/* Phase-two draft. Stock image/free owns every visible bitmap.
   Source motion: preserved C103 hold table; no intermediate drawings. */
(()=>{
 const motion={"schema_version":3,"canvas":[1100,1600],"frame_fields":["time_ms","static_bitmap_1_to_5","dx","dy","rotation_deg","scale","opacity","head_ghost_opacity"],"interpolation":"hold; replace the entire bitmap abruptly; no inbetweens","random_algorithm":"32-bit deterministic hash(seed, loop_index) modulo 3; independent seeds/phases per part","parts":{"head":{"seed":131,"phaseMs":0,"order":["a","b","c"],"loops":{"a":{"label":"1·2·1·2떨림·4깜빡임 · 좌표 튐","duration":3270,"frames":[[0,1,-28,-12,0,1,1,0],[610,2,24,14,0,1,1,0],[1040,1,-14,6,0,1,1,0],[1510,2,32,-16,0,1,1,0],[1560,2,23,-14,-1,1,1,0.15],[1610,2,40,-18,1,1,1,0],[1660,2,27,-15,-0.5,1,1,0],[1710,2,32,-16,0,1,1,0],[2190,1,-24,18,0,1,1,0],[2700,4,16,-7,0,1,1,0],[2760,4,16,-7,0,1,0,0],[2840,4,16,-7,0,1,1,0]]},"b":{"label":"2·3떨림·2·4떨림·5 · 좌표 튐","duration":2910,"frames":[[0,2,22,8,0,1,1,0],[430,3,-30,-14,0,1,1,0],[480,3,-20,-16,1,1,1,0],[530,3,-38,-12,-1,1,1,0],[580,3,-25,-14,0.5,1,1,0],[630,3,-30,-14,0,1,1,0],[960,2,14,16,0,1,1,0],[1510,4,-20,6,0,1,1,0],[1560,4,-30,7,-1,1,1,0.15],[1610,4,-12,5,1,1,1,0],[1660,4,-20,6,0,1,1,0],[2240,5,30,-10,0,1,1,0]]},"c":{"label":"4·1·5비틈·3깜빡임 · 좌표 튐","duration":3710,"frames":[[0,4,-18,14,0,1,1,0],[830,1,28,-10,0,1,1,0],[1690,5,-32,4,-7,1,1,0],[1780,5,-32,4,5,1,1,0],[1850,5,-32,4,0,1,1,0],[2370,3,18,18,0,1,1,0],[2440,3,18,18,0,1,0,0],[2540,3,18,18,0,1,1,0],[3120,1,-10,-16,0,1,1,0]]}}},"body":{"seed":271,"phaseMs":410,"order":["b","c","a"],"loops":{"a":{"label":"1·2·1·2떨림·3 · 좌표 튐","duration":4630,"frames":[[0,1,0,0,0,1,1,0],[970,2,-22,10,0,1,1,0],[1920,1,18,-8,0,1,1,0],[2880,2,-12,13,0,1,1,0],[2940,2,-16,14,-0.3,1,1,0],[3000,2,-8,12,0.3,1,1,0],[3060,2,-12,13,0,1,1,0],[3650,3,26,-12,0,1,1,0]]},"b":{"label":"1·3떨림·1·5떨림 · 좌표 튐","duration":4970,"frames":[[0,1,18,-6,0,1,1,0],[1360,3,-24,12,0,1,1,0],[1420,3,-19,12,0.4,1,1,0],[1480,3,-28,13,-0.4,1,1,0],[1540,3,-24,12,0,1,1,0],[2510,1,10,8,0,1,1,0],[3790,5,-16,-10,0,1,1,0],[3850,5,-20,-11,-0.3,1,1,0],[3910,5,-12,-9,0.3,1,1,0],[3970,5,-16,-10,0,1,1,0]]},"c":{"label":"4·1·5비틈·2깜빡임 · 좌표 튐","duration":4290,"frames":[[0,4,-20,10,0,1,1,0],[1120,1,16,-12,0,1,1,0],[2230,5,-8,8,-5,1,1,0],[2340,5,-8,8,4,1,1,0],[2420,5,-8,8,0,1,1,0],[3180,2,24,4,0,1,1,0],[3250,2,24,4,0,1,0,0],[3320,2,24,4,0,1,1,0],[3780,1,-14,-8,0,1,1,0]]}}},"smoke":{"seed":389,"phaseMs":730,"order":["c","a","b"],"loops":{"a":{"label":"1·2·1·2떨림·3 · 좌표 튐","duration":2110,"frames":[[0,1,-24,12,0,1,1,0],[340,2,30,-18,0,1,1,0],[720,1,-16,20,0,1,1,0],[1080,2,22,-9,0,1,1,0],[1130,2,14,-6,-0.7,1,1,0],[1180,2,29,-12,0.7,1,1,0],[1230,2,17,-7,-0.5,1,1,0],[1280,2,22,-9,0,1,1,0],[1660,3,-32,14,0,1,1,0]]},"b":{"label":"1·4떨림·1·5깜빡임 · 좌표 튐","duration":2630,"frames":[[0,1,28,-14,0,1,1,0],[490,4,-30,18,0,1,1,0],[540,4,-21,20,0.8,1,1,0],[590,4,-38,16,-0.8,1,1,0],[640,4,-30,18,0,1,1,0],[1030,1,18,-8,0,1,1,0],[1660,5,-22,20,0,1,1,0],[1730,5,-22,20,0,1,0,0],[1810,5,-22,20,0,1,1,0],[2200,1,12,6,0,1,1,0]]},"c":{"label":"3·1·5비틈·2깜빡임 · 좌표 튐","duration":3130,"frames":[[0,3,-20,16,0,1,1,0],[590,1,32,-12,0,1,1,0],[1230,5,-26,10,7,1,1,0],[1320,5,-26,10,-5,1,1,0],[1410,5,-26,10,0,1,1,0],[1930,2,16,-18,0,1,1,0],[2000,2,16,-18,0,1,0,0],[2080,2,16,-18,0,1,1,0],[2610,3,-10,20,0,1,1,0]]}}}},"notes":"Five unrelated static cutout poses per part. Each part independently picks a loop at its own boundary. Jitter and twist remain abrupt holds, not smooth animation. Brief blink is local opacity zero, not brightness flash. Random default; cycle and individual A/B/C selectable. All images and loops remain unadopted candidates.","coordinate_motion":{"style":"hold placement, then abrupt independent position jumps; existing short jitter bursts are added","units":"1100x1600 canvas pixels","ranges":{"head":{"x":[-38,40],"y":[-18,18]},"body":{"x":[-28,26],"y":[-12,14]},"smoke":{"x":[-38,32],"y":[-18,20]}},"interpolation":"none","previous_version":"versions/v03_head135_still_coordinates.zip"}};
 const parts=['smoke','body','head'],loops=['a','b','c'];
 const media=matchMedia('(prefers-reduced-motion: reduce)');
 const white=TYRANO.kag.array_white_attr;
 for(const a of ['data-s2e-wraith','data-s2e-wraith-age','data-wr1-shot'])if(!white.includes(a))white.push(a);
 if(window.__hcS2eWraith?.raf)cancelAnimationFrame(window.__hcS2eWraith.raf);
 const states=new WeakMap(),decoded=new Map(),opacityPending=new Map(),opacityFrames=[];
 let lastOpacityAt=-Infinity;
 const reduced=()=>!!TYRANO.kag.variable.sf.hc_reduce_motion||media.matches;
 function randomLoop(seed,index){let h=(seed^Math.imul(index+1,0x9e3779b9))>>>0;h=Math.imul(h^(h>>>16),0x85ebca6b);h=Math.imul(h^(h>>>13),0xc2b2ae35);return((h^(h>>>16))>>>0)%3;}
 function sample(part,time,seed){const s=motion.parts[part];let t=Math.max(0,time+s.phaseMs),index=0;
  for(;;){const loop=s.loops[loops[randomLoop(s.seed^seed,index)]];if(t<loop.duration){let f=loop.frames[0];for(const r of loop.frames){if(r[0]>t)break;f=r;}return f;}t-=loop.duration;index++;}
 }
 function style(el,key,value){if(el.style[key]!==value)el.style[key]=value;}
 // 3e6a9ba6: preserve disappear/reappear, but batch their changes into whole
 // display frames at least 360ms apart. A queued pair remains two separate
 // frames; it is never replaced by an interpolation or cancelled blink.
 function opacity(el,s,wanted,opaque){
  const queue=opacityPending.get(el)||[];
  if(s.wanted===undefined)s.wanted=queue.length?queue.at(-1):Number(el.style.opacity||1);
  if(opaque){queue.length=0;if(Number(el.style.opacity||1)!==wanted)queue.push(wanted);s.wanted=wanted;}
  else if(s.wanted!==wanted){queue.push(wanted);s.wanted=wanted;}
  if(queue.length)opacityPending.set(el,queue);else opacityPending.delete(el);
 }
 function flushOpacity(now){
  for(const [el] of opacityPending)if(!el.isConnected)opacityPending.delete(el);
  if(now-lastOpacityAt<360)return;
  let changed=false;
  for(const [el,queue] of opacityPending){
   while(queue.length&&Number(el.style.opacity||1)===queue[0])queue.shift();
   if(queue.length){style(el,'opacity',String(queue.shift()));changed=true;}
   if(!queue.length)opacityPending.delete(el);
  }
  if(changed){lastOpacityAt=now;opacityFrames.push(now);while(opacityFrames.length&&now-opacityFrames[0]>120000)opacityFrames.shift();}
 }
 function read(el,now){let s=states.get(el);const raw=el.dataset.s2eWraith;
  if(!s||s.raw!==raw){const meta=JSON.parse(raw);s={raw,meta,started:now,offset:Number(el.dataset.s2eWraithAge)||0,reduced:reduced(),written:0,ready:false};states.set(el,s);
   preload(meta.banks).then(()=>{s.ready=true;s.started=performance.now();}).catch(e=>console.error('S2e wraith decode',e));
  }
  return s;
 }
 function paint(el,s,now){const m=s.meta,small=reduced();visibility(el,m);if(!s.ready)return;
  let age=s.offset+(s.reduced?0:now-s.started);
  if(s.reduced!==small){s.offset=age;s.started=now;s.reduced=small;}
  const part=m.part==='ghost'?'head':m.part;
  const f=small?[0,1,0,0,0,1,1,0]:sample(part,age,m.seed);
  const pose=m.forcePose||f[1],url=m.banks[(m.part==='ghost'?1:pose)-1];
  if(el.getAttribute('src')!==url)el.setAttribute('src',url);
  const g=m.geometry,scale=g.width/1100;
  style(el,'left',g.left+'px');style(el,'top',g.top+'px');style(el,'width',g.width+'px');style(el,'height',g.height+'px');
  style(el,'zIndex',String(g.z));style(el,'transformOrigin','50% '+(part==='smoke'?'77%':part==='body'?'54%':'28%'));
  style(el,'transition','none');style(el,'pointerEvents','none');
  const ghost=m.part==='ghost';
  style(el,'transform',ghost?'none':`translate(${f[2]*scale}px,${f[3]*scale}px) rotate(${f[4]}deg) scale(${f[5]})`);
  const heldOpacity=m.opacityMode==='opaque';
  opacity(el,s,ghost?(small||heldOpacity?0:f[7]||0):(heldOpacity?1:f[6]),small||heldOpacity);
  if(now-s.written>500){el.dataset.s2eWraithAge=String(Math.round(age));s.written=now;}
 }
 function update(now){document.querySelectorAll('img[data-s2e-wraith]').forEach(el=>paint(el,read(el,now),now));flushOpacity(now);api.raf=requestAnimationFrame(update);}
 function decorate(name,meta){document.querySelectorAll('.'+name).forEach(el=>{if(el.tagName!=='IMG')return;el.style.pointerEvents='none';if(meta.part==='ghost')el.style.opacity='0';el.dataset.s2eWraith=JSON.stringify(meta);el.dataset.s2eWraithAge='0';visibility(el,meta);paint(el,read(el,performance.now()),performance.now());});}
 function alter(unit,changes){document.querySelectorAll('img[data-s2e-wraith]').forEach(el=>{
  const s=read(el,performance.now());if(s.meta.unit!==unit)return;
  const patch={...changes};if(patch.forcePart&&patch.forcePart!==s.meta.part)delete patch.forcePose;
  delete patch.forcePart;const m={...s.meta,...patch};
  if(changes.geometry){m.geometry={...s.meta.geometry,...changes.geometry};if(changes.geometry.z!==undefined)m.geometry.z=changes.geometry.z+['smoke','body','ghost','head'].indexOf(m.part);}
  el.dataset.s2eWraithAge=String(s.offset+(s.reduced?0:performance.now()-s.started));
  el.dataset.s2eWraith=JSON.stringify(m);visibility(el,m);
 });}
 async function preload(urls){await Promise.all(urls.map(url=>{if(decoded.has(url))return decoded.get(url).ready;const image=new Image();image.src=url;const ready=image.decode?image.decode():new Promise((res,rej)=>{image.onload=res;image.onerror=rej;});decoded.set(url,{image,ready});return ready;}));}
 // WR1: visibility is distinct from existence; metadata survives stock image saves.
 function visibility(el,meta){
  style(el,'visibility',meta.visible===false?'hidden':'visible');
 }
 function prepareShot(meta){
  api.pendingCamera=meta.camera;
  const visible=new Set(meta.visibleUnits);
  document.querySelectorAll('img[data-s2e-wraith]').forEach(el=>{
   const m=JSON.parse(el.dataset.s2eWraith);
   if(!visible.has(m.unit)){m.visible=false;el.dataset.s2eWraith=JSON.stringify(m);visibility(el,m);}
  });
 }
 function applyShot(meta){
  const visible=new Set(meta.visibleUnits);
  document.querySelectorAll('img[data-s2e-wraith]').forEach(el=>{
   const m=JSON.parse(el.dataset.s2eWraith);m.visible=visible.has(m.unit);
   el.dataset.s2eWraith=JSON.stringify(m);el.dataset.wr1Shot=JSON.stringify(meta);visibility(el,m);
  });
  const state=JSON.parse(JSON.stringify(meta));
  TYRANO.kag.stat.hc_wr1=state;TYRANO.kag.variable.tf.hc_wr1=state;
  const stage=document.getElementById('tyrano_base');
  if(stage)stage.dataset.wr1Shot=JSON.stringify(state);
  api.shotHistory.push({sourceId:meta.sourceId,mode:meta.mode,existingUnits:[...meta.existingUnits],visibleUnits:[...meta.visibleUnits]});
  if(api.shotHistory.length>500)api.shotHistory.shift();
 }
 function cameraChanged(camera){
  camera=camera||api.pendingCamera;
  if(!camera)return false;
  return ['base','0'].some(layer=>{
   const current=TYRANO.kag.stat.current_camera?.[layer],target=camera[layer];
   // Missing state requests the first identity initialization.
   if(!current)return true;
   return Math.abs(parseFloat(current.x)+target.x)>0.000001||
    Math.abs(parseFloat(current.y)-target.y)>0.000001||
    Math.abs(parseFloat(current.scale)-target.zoom)>0.000001||
    Math.abs(parseFloat(current.rotate))>0.000001;
  });
 }
 function instantCamera(camera){
  // Official a3d converts x/y after scale/rotate: scale rotate translate.
  for(const layer of ['base','0']){
   const c=camera[layer],transform=`scale(${c.zoom}) rotate(0deg) translate(${-c.x}px,${c.y}px)`;
   document.querySelectorAll('[class~="'+layer+'_fore"]').forEach(el=>{
    // Stock bg clones this layer; inline animation-name:none would suppress
    // its fadeIn class and its animationend callback. Cancel, then remove only
    // animation/transition declarations, leaving a static camera transform.
    for(const animation of el.getAnimations?.()||[])animation.cancel();
    for(const prefix of ['', '-webkit-']){
     for(const key of ['animation','animation-name','animation-duration','animation-delay',
       'animation-timing-function','animation-iteration-count','animation-direction',
       'animation-fill-mode','animation-play-state','transition','transition-property',
       'transition-duration','transition-delay','transition-timing-function']){
      el.style.removeProperty(prefix+key);
     }
    }
    style(el,'transformOrigin','center center');style(el,'transform',transform);
   });
   TYRANO.kag.stat.current_camera[layer]={x:(-c.x)+'px',y:c.y+'px',scale:String(c.zoom),rotate:'0deg'};
  }
  TYRANO.kag.stat.current_camera_layer='0';TYRANO.kag.stat.is_move_camera=false;
 }
 function snapshot(){
  const meta=TYRANO.kag.stat.hc_wr1||null;
  return meta?JSON.parse(JSON.stringify(meta)):null;
 }
 const api=window.__hcS2eWraith={decorate,alter,preload,sample,randomLoop,decoded,opacityFrames,opacitySpacingMs:360,raf:0,sourceMotion:motion,prepareShot,applyShot,instantCamera,cameraChanged,snapshot,reduced,shotHistory:[],pendingCamera:null};
 api.raf=requestAnimationFrame(update);
})();
