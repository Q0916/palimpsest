/* Project code effects only. No engine or UI styles are changed. */
(()=>{
 const media=matchMedia('(prefers-reduced-motion: reduce)');
 // Native save serialization keeps only registered attributes. Preserve this
 // module's own metadata across config sleep/awake and ordinary save/load.
 const attributes=TYRANO.kag.array_white_attr;
 for(const name of ['data-s2e-normal','data-s2e-static','data-s2e-expires','data-s2e-density'])if(!attributes.includes(name))attributes.push(name);
 if(window.__hcS2eMotion?.timer)clearInterval(window.__hcS2eMotion.timer);
 const reduced=()=>!!window.TYRANO?.kag?.variable?.sf?.hc_reduce_motion||media.matches;
 function update(){
  const small=reduced(),now=Date.now();
  document.querySelectorAll('[data-s2e-normal]').forEach(img=>{
   if(small&&img.dataset.s2eDensity){
    const files=JSON.parse(img.dataset.s2eDensity);
    img.dataset.s2eNormal=files.normal;img.dataset.s2eStatic=files.static;
    document.querySelectorAll('.fx_s2e_e07_snow_add_2,.fx_s2e_e07_snow_add_3').forEach(x=>$(x).remove());
    delete img.dataset.s2eDensity;img.style.opacity='1';
   }
   let expiry=Number(img.dataset.s2eExpires)||0;
   if(expiry&&expiry<=now){img.remove();return;}
   const next=small?img.dataset.s2eStatic:img.dataset.s2eNormal;
   if(img.getAttribute('src')!==next){
    if(small&&expiry){expiry=Math.min(expiry,now+1000);img.dataset.s2eExpires=String(expiry);}
    img.setAttribute('src',next);
    if(img.tagName==='OBJECT')img.setAttribute('data',next);
   }
  });
 }
 function decorate(name,normal,staticFile,duration){
  const targets=document.querySelectorAll('.'+name);
  targets.forEach(target=>{
   const img=['IMG','OBJECT'].includes(target.tagName)?target:target.querySelector('img,object');if(!img)return;
   img.style.pointerEvents='none';
   img.dataset.s2eNormal='./data/fgimage/'+normal;img.dataset.s2eStatic='./data/fgimage/'+staticFile;
   if(duration>0)img.dataset.s2eExpires=String(Date.now()+(reduced()?Math.min(1000,duration*1000):duration*1000));
  });update();
 }
 function density(normal,staticFile){
  const base=document.querySelector('.fx_s2e_e07_snow_1');
  if(base)base.dataset.s2eDensity=JSON.stringify({normal:'./data/fgimage/'+normal,static:'./data/fgimage/'+staticFile});
  update();
 }
 window.__hcS2eMotion={decorate,density,update,timer:setInterval(update,100)};
})();
