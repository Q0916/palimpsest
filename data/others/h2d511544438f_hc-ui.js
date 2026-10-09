/* 회천 UI v1 보조(Claude 10-06). 엔진 JS는 고치지 않는다.
   사용자 10-06: 「상단메뉴를 터치하면 그게 활성화되고 한 번 더 눌러야 반응해서 일반적인 조작감에 익숙한 사람들은 ? 상태가 되는거야」
   ① 터치 두 번 문제: Tyrano [button]은 마우스 hover 처리기(enterimg 교체 등)를 붙인다. 아이폰 사파리는 hover로 화면이 바뀌는
      요소를 첫 탭에서 「hover만」 하고 두 번째 탭에서 클릭한다. → 터치가 끝나는 순간(touchend) 바로 누른 것으로 처리한다.
   ② 글자 출력·짧은 대기·전환 중 누름: Tyrano는 메뉴/저장 계열 누름을 조용히 버린다(저장 상태 보호 — 그 가드는 유지).
      → 누름을 기억했다가, 글자 출력 중이면 화면 클릭과 같은 방식으로 그 줄을 끝까지 보여 주고, 엔진이 받을 수 있게 되면 다시 누른다. */
(function(){
  var BUTTON='[data-event-tag="button"]';   // Tyrano [button] 전부(오른쪽 위 아이콘·타이틀·설정 화면)
  var GUARDED='.hc_menu,.hc_log';           // 엔진이 출력 중 누름을 버리는 것
  function kag(){return window.TYRANO&&TYRANO.kag;}
  function busy(k){var st=k.stat;return st.is_adding_text||st.is_wait||(!st.is_strong_stop&&k.layer.layer_event.css('display')==='none');}
  function press(btn){
    var k=kag(); if(!k){$(btn).trigger('click');return;}
    if(!btn.matches(GUARDED)||!busy(k)){$(btn).trigger('click');return;}
    if(k.stat.is_adding_text)k.stat.is_click_text=true;
    var t0=Date.now();
    (function retry(){
      if(!busy(k)){$(btn).trigger('click');return;}
      if(Date.now()-t0<4000)setTimeout(retry,50);
    })();
  }
  // ① 터치: 손가락이 거의 움직이지 않은 탭만(스크롤·스와이프는 그대로)
  var sx=0,sy=0,moved=false;
  document.addEventListener('touchstart',function(e){var t=e.touches[0];sx=t.clientX;sy=t.clientY;moved=false;},{capture:true,passive:true});
  document.addEventListener('touchmove',function(e){var t=e.touches[0];if(Math.abs(t.clientX-sx)>10||Math.abs(t.clientY-sy)>10)moved=true;},{capture:true,passive:true});
  document.addEventListener('touchend',function(e){
    var btn=e.target&&e.target.closest?e.target.closest(BUTTON):null;
    if(!btn||moved)return;
    e.preventDefault();e.stopPropagation();   // 뒤따르는 가짜 마우스 이벤트(hover 단계)를 막는다
    press(btn);
  },{capture:true,passive:false});
  // ② 마우스(PC): 출력 중 누름만 가로채 기억
  document.addEventListener('click',function(e){
    var btn=e.target&&e.target.closest?e.target.closest(GUARDED):null;
    if(!btn||!e.isTrusted)return;
    var k=kag(); if(!k||!busy(k))return;
    e.stopImmediatePropagation();e.preventDefault();
    press(btn);
  },true);

  // Mobile framing lives outside the authored 1280x720 stage. Engine files stay stock.
  var ROT_KEY='hc_rotate', rot=0, frame=null, shell, stage, panel, safeProbe, dismissed=false;
  try { rot=Number(localStorage.getItem(ROT_KEY)||0); } catch(e) {}
  if(rot!==90&&rot!==-90)rot=0;
  var touch=window.matchMedia('(pointer:coarse)').matches||navigator.maxTouchPoints>0;
  var ios=/iPad|iPhone|iPod/.test(navigator.userAgent)||(navigator.platform==='MacIntel'&&navigator.maxTouchPoints>1);
  var standalone=window.navigator.standalone===true||window.matchMedia('(display-mode: standalone)').matches;
  var scheduled=false, promptMode='', previousFocus=null;
  function viewport(){
    var v=window.visualViewport;
    return {width:v?v.width:window.innerWidth,height:v?v.height:window.innerHeight,left:v?v.offsetLeft:0,top:v?v.offsetTop:0};
  }
  function safeArea(){
    var s=getComputedStyle(safeProbe);
    return {top:parseFloat(s.paddingTop)||0,right:parseFloat(s.paddingRight)||0,bottom:parseFloat(s.paddingBottom)||0,left:parseFloat(s.paddingLeft)||0};
  }
  function layoutChoices(){
    var k=kag(), scale=k&&k.tmp.base_scale||1;
    var choices=document.querySelectorAll('.glink_button.hc_fx2_choice');
    if(!choices.length)return;
    var h=Math.max(64,44/scale),gap=Math.max(16,10/scale),total=choices.length*h+(choices.length-1)*gap;
    var y=Math.max(20,Math.min(308-total/2,480-total));
    choices.forEach(function(el,i){
      el.style.setProperty('top',(y+i*(h+gap))+'px','important');
      el.style.setProperty('height',h+'px','important');
      el.style.setProperty('font-size',Math.max(26,16/scale)+'px','important');
    });
  }
  function layout(){
    scheduled=false;
    var k=kag();if(!k||!shell)return;
    var v=viewport(),s=safeArea(),w=Math.max(1,v.width-s.left-s.right),h=Math.max(1,v.height-s.top-s.bottom);
    var angle=rot!==0&&v.height>v.width?rot:0,lw=angle?h:w,lh=angle?w:h;
    var scale=Math.min(lw/Number(k.config.scWidth),lh/Number(k.config.scHeight));
    var x=(lw-Number(k.config.scWidth)*scale)/2,y=(lh-Number(k.config.scHeight)*scale)/2;
    frame={left:v.left+s.left,top:v.top+s.top,width:w,height:h,angle:angle,x:x,y:y,scale:scale};
    Object.assign(shell.style,{left:frame.left+'px',top:frame.top+'px',width:w+'px',height:h+'px'});
    Object.assign(stage.style,{width:lw+'px',height:lh+'px',transform:angle===90?'translate('+w+'px,0) rotate(90deg)':angle===-90?'translate(0,'+h+'px) rotate(-90deg)':'none'});
    var b=document.getElementById('tyrano_base');
    Object.assign(b.style,{position:'absolute',left:x+'px',top:y+'px',margin:'0',transformOrigin:'0 0',transform:'scale('+scale+')'});
    k.tmp.base_scale=scale;
    k.tyrano.base.updateScreenInfo({scale_x:scale,scale_y:scale,top:y,left:x,original_width:Number(k.config.scWidth),original_height:Number(k.config.scHeight),viewport_width:lw,viewport_height:lh});
    document.documentElement.classList.remove('hc-rot90','hc-rot-90');
    layoutChoices();
    // Normal play uses the device orientation. Existing manual preferences remain usable.
    if(touch&&v.height>v.width&&rot===0&&!dismissed&&!promptMode)showPanel('prompt');
    if(promptMode==='prompt'&&(v.width>=v.height||rot!==0))closePanel();
    k.trigger('resize',{target:$(b),screen_info:k.tmp.screen_info});
  }
  function schedule(){if(!scheduled){scheduled=true;requestAnimationFrame(layout);}}
  function closePanel(){
    promptMode='';panel.hidden=true;
    if(previousFocus&&previousFocus.isConnected)previousFocus.focus({preventScroll:true});
    previousFocus=null;
  }
  function showPanel(mode){
    promptMode=mode;previousFocus=document.activeElement;
    panel.querySelector('[data-prompt]').hidden=mode!=='prompt';
    panel.querySelector('[data-settings]').hidden=mode==='prompt';
    panel.querySelector('[data-dismiss]').textContent=mode==='prompt'?'이대로 계속':'닫기';
    panel.querySelectorAll('[data-angle]').forEach(function(b){b.setAttribute('aria-pressed',String(Number(b.dataset.angle)===rot));});
    panel.hidden=false;panel.querySelector('section').focus({preventScroll:true});
  }
  function setRotation(angle){
    rot=angle;dismissed=angle===0;
    try{localStorage.setItem(ROT_KEY,String(rot));}catch(e){}
    closePanel();layout();
  }
  function initFraming(){
    var k=kag();if(!k||!k.tyrano||!k.tyrano.base){setTimeout(initFraming,50);return;}
    shell=document.createElement('div');shell.id='hc-device-shell';
    stage=document.createElement('div');stage.id='hc-device-stage';shell.appendChild(stage);
    Array.from(document.body.children).forEach(function(el){if(!['SCRIPT','STYLE'].includes(el.tagName))stage.appendChild(el);});
    document.body.appendChild(shell);
    safeProbe=document.createElement('div');safeProbe.id='hc-safe-area';safeProbe.setAttribute('aria-hidden','true');document.body.appendChild(safeProbe);
    panel=document.createElement('div');panel.id='hc-device-panel';panel.hidden=true;
    panel.innerHTML='<section role="dialog" aria-modal="true" aria-labelledby="hc-device-heading" tabindex="-1">'+
      '<h1 id="hc-device-heading">화면 방향</h1>'+
      '<p data-prompt>휴대폰을 가로로 돌리면 더 편하게 플레이할 수 있어요. 세로 방향 잠금이 켜져 있다면 꺼 주세요.</p><p data-settings hidden>기기 방향에 맞추거나, 세로 잠금을 유지한 채 게임 화면만 돌릴 수 있어요.</p>'+
      '<div class="hc-direction-options"><button type="button" data-angle="0">기기 방향에 맞춤</button><button type="button" data-angle="-90">왼쪽으로 돌리기</button><button type="button" data-angle="90">오른쪽으로 돌리기</button></div>'+
      (ios&&!standalone?'<details><summary>주소창 없이 플레이하려면</summary><p>Safari의 공유 메뉴에서 「홈 화면에 추가」를 선택하고, 추가된 아이콘으로 실행해 주세요. 「웹 앱으로 열기」가 보이면 켜 두세요.</p><p class="hc-device-note">홈 화면 실행의 저장 기록은 Safari와 따로 관리될 수 있어요.</p></details>':'')+
      '<button type="button" class="hc-device-dismiss" data-dismiss>닫기</button></section>';
    stage.appendChild(panel);
    panel.addEventListener('click',function(e){
      var b=e.target.closest('button');if(!b)return;
      if(b.hasAttribute('data-angle'))setRotation(Number(b.dataset.angle));
      else{dismissed=true;closePanel();}
    });
    panel.addEventListener('touchmove',function(e){e.stopPropagation();},{passive:true});
    panel.addEventListener('keydown',function(e){
      if(e.key==='Escape'){dismissed=true;closePanel();e.preventDefault();}
      if(e.key==='Tab'){
        var list=Array.from(panel.querySelectorAll('button,summary')).filter(function(el){return el.getClientRects().length;});
        var first=list[0],last=list[list.length-1];
        if(e.shiftKey&&document.activeElement===first){last.focus();e.preventDefault();}
        else if(!e.shiftKey&&document.activeElement===last){first.focus();e.preventDefault();}
      }
    });
    // The project adapter owns fitting; no second delayed engine fit or margin correction.
    var base=k.tyrano.base;
    base.fitBaseSize=base._fitBaseSize=layout;
    $.getViewPort=function(){var v=viewport(),s=safeArea(),w=v.width-s.left-s.right,h=v.height-s.top-s.bottom;return rot!==0&&v.height>v.width?{width:h,height:w}:{width:w,height:h};};
    base.convertPageXYIntoGameXY=function(pageX,pageY,asInt){
      if(!frame)layout();
      var px=pageX-window.scrollX-frame.left,py=pageY-window.scrollY-frame.top;
      var x=frame.angle===90?py:frame.angle===-90?frame.height-py:px;
      var y=frame.angle===90?frame.width-px:frame.angle===-90?px:py;
      x=(x-frame.x)/frame.scale;y=(y-frame.y)/frame.scale;
      return {x:asInt?Math.trunc(x):x,y:asInt?Math.trunc(y):y};
    };
    document.documentElement.classList.add('hc-device-ready');
    document.documentElement.classList.toggle('hc-touch',touch);
    document.documentElement.classList.toggle('hc-can-fullscreen',!!(document.fullscreenEnabled||document.webkitFullscreenEnabled));
    new MutationObserver(function(records){
      if(records.some(function(r){return Array.from(r.addedNodes).some(function(n){return n.nodeType===1&&(n.matches('.hc_fx2_choice')||n.querySelector('.hc_fx2_choice'));});}))layoutChoices();
    }).observe(document.getElementById('tyrano_base'),{childList:true,subtree:true});
    window.hcOpenDisplaySettings=function(){showPanel('settings');};
    // Keep callers of the old entry point working, without silently cycling directions.
    window.hcRotateCycle=window.hcOpenDisplaySettings;
    window.addEventListener('resize',schedule);window.addEventListener('orientationchange',schedule);
    if(window.visualViewport){window.visualViewport.addEventListener('resize',schedule);window.visualViewport.addEventListener('scroll',schedule);}
    document.addEventListener('fullscreenchange',schedule);
    document.addEventListener('visibilitychange',function(){if(!document.hidden)schedule();});
    layout();
  }
  initFraming();
})();
