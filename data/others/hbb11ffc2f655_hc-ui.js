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

  // ③ 화면 돌리기(R08, 사용자: 「센서로만 돌아가면 누워서 못 해」「충전 케이블 위치를 위해 … 상하가 바뀌면 좋을 듯」).
  //    세로로 들고(세로 잠금) 있을 때만 게임 화면을 90°/−90° 돌린다. 엔진 파일은 고치지 않고, 엔진이 화면 크기를 묻는 $.getViewPort만
  //    돌린 방향 기준으로 답하게 감싼다. 상태는 이 기기에만(localStorage, 실패해도 기본 0).
  var ROT_KEY='hc_rotate', rot=0;
  try{ rot=parseInt(localStorage.getItem(ROT_KEY)||'0',10)||0; }catch(e){}
  var baseViewPort=null;
  function applyRotate(){
    var portrait=window.innerHeight>window.innerWidth, on=rot!==0&&portrait, html=document.documentElement;
    html.classList.toggle('hc-rot90',on&&rot===90); html.classList.toggle('hc-rot-90',on&&rot===-90);
    if(window.$&&$.getViewPort){
      if(!baseViewPort) baseViewPort=$.getViewPort;
      $.getViewPort=on?function(){var v=baseViewPort();return {width:v.height,height:v.width};}:baseViewPort;
    }
    var k=kag(); if(k&&k.tyrano&&k.tyrano.base) k.tyrano.base.fitBaseSize(k.config.scWidth,k.config.scHeight);
    // 엔진 가운데 맞춤 여백이 돌린 화면에선 한쪽으로 쏠린다 → 맞춤이 끝난 뒤(엔진 300+100ms) 양쪽 같게.
    if(on) setTimeout(function(){ var k2=kag(), b=document.getElementById('tyrano_base'); if(!k2||!b) return;
      var s=k2.tmp.base_scale, v=$.getViewPort(); b.style.margin=Math.max(0,(v.height-k2.config.scHeight*s)/2)+'px 0 0 '+Math.max(0,(v.width-k2.config.scWidth*s)/2)+'px'; },600);
  }
  window.hcRotateCycle=function(){ rot=rot===0?90:rot===90?-90:0; try{localStorage.setItem(ROT_KEY,String(rot));}catch(e){} applyRotate(); };
  window.addEventListener('resize',applyRotate); window.addEventListener('orientationchange',applyRotate);
  applyRotate();
})();
