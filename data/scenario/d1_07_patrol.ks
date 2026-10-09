*hc_replay_07
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/h828afc2f15d7_obsession.mp3"]
[endif]
[setreplay name="day1_scene_07" storage="d1_07_patrol.ks" target="*hc_replay_07"]


[preload storage="./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"]
[preload storage="./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp"]
[wait_preload]
[iscript]
window.__hcS2eWraith.preload(["./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp", "./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp"]).catch(console.error);
[endscript]
[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[xchgbgm storage="s1/h828afc2f15d7_obsession.mp3" time="2000" volume="100"]

[stopse buf="8"]
[bg storage="s1/hfaf3b5018782_outskirts_passage_evening.webp" time="3000"]
[fadeinse storage="s1/h75e86bb0e745_s2d_ambient_evening_street.mp3" buf="8" loop="true" time="600" volume="12"]




[chara_show name="sayaka" face="school-coat_holding-coat_angry_01" width="495" height="720" top="37"]

#
방과 후의 순찰길. 호무라는 사야카와 나란히 걸었다.[p]


[chara_show name="kyubey" face="none_walking_neutral_01" top="120" width="360" height="360"]


#
낮은 담 위로, 큐베가 소리 없이 따라왔다.[p]



#큐베
지난번 전투도 그렇지만, 호무라는 위기에 몰릴수록 마력 반응이 급격히 강해져. 마치 이 세계의 법칙…… 원환의 이치에 특별히 사랑받는 아이 같아.[p]



[chara_mod name="sayaka" face="school-coat_reaching_serious_01"]


#사야카
그딴 거 상관없어.[p]



#
사야카가 담 쪽으로 손을 휘저었다.[p]




#사야카
바람 넣지 마. 호무라, 쟤 말 듣고 또 무리하면 안 된다?[p]



#큐베
전보다 강한 힘을 낸 건 사실이야. 호무라도 느꼈을 텐데.[p]




#호무라
응. 그때는…… 조금 더 할 수 있을 것 같았어.[p]



#사야카
힘이 더 나와도 다치는 건 똑같잖아.[p]



#호무라
아무 생각 없이 나서는 건 아니야.[p]



#사야카
알아. 너는 혼자서라도 막고 싶었던 거잖아.[p]


[chara_mod name="sayaka" face="school-coat_hand-in-pocket_neutral_01"]


#
사야카가 코트 주머니에 손을 찔러 넣었다.[p]



#사야카
그래도 나한테 한마디는 해 줘. 같이 싸우러 온 거잖아.[p]



#호무라
응.[p]



#사야카
대답은 잘하지, 또. 오늘은 나도 좀 믿어 봐.[p]



#
팔꿈치가 팔을 툭 건드렸다. 호무라도 엷게 웃으며 발을 맞췄다.[p]






[chara_mod name="kyubey" face="none_sitting_neutral_01"]
#
둘은 동시에 걸음을 멈췄다.[p]


[chara_hide name="sayaka"]
[chara_hide name="kyubey"]

[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0020","sourceLine":612,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0020","sourceLine":612,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[stopse buf="8"]
[bg storage="s1/h52ac7ec6fe3d_back_alley_evening.webp" time="1000"]
[fadeinse storage="s1/h75e86bb0e745_s2d_ambient_evening_street.mp3" buf="8" loop="true" time="600" volume="12"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0021","sourceLine":613,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0021","sourceLine":613,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[stopbgm]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0022","sourceLine":615,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0022","sourceLine":615,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_1" layer="1" storage="hc/s2e/h4ae1d138a13b_e07_snow_1_visible_static.svg" left="0" top="0" width="1280" height="720" time="0"]
[else]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_1" layer="1" storage="hc/s2e/h841245810c8c_e07_snow_1_visible.svg" left="0" top="0" width="1280" height="720" time="0"]
[endif]
[iscript]
window.__hcS2eMotion.decorate('fx_s2e_e07_snow_1','hc/s2e/h841245810c8c_e07_snow_1_visible.svg','hc/s2e/h4ae1d138a13b_e07_snow_1_visible_static.svg',0);
[endscript]
#
뺨에 차가운 것이 하나 내려앉았다. 올려다보니, 눈이었다. 올겨울 첫눈.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0210","sourceLine":617,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0210","sourceLine":617,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


#사야카
와, 첫눈이다![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0211","sourceLine":619,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0211","sourceLine":619,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


#
사야카가 손바닥을 내밀었다. 내려앉은 눈송이는 닿자마자 녹아 없어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0212","sourceLine":621,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0212","sourceLine":621,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


#호무라
(……타츠야, 내일 아침에 신나겠네.)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0023","sourceLine":623,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0023","sourceLine":623,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
모퉁이를 돌자, 공기가 얼어붙은 것처럼 무거웠다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0222","sourceLine":625,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[layopt layer="0" visible="true"]
[image name="fx_wraith_0_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="589.6" top="112.73" width="280" height="407.27" zindex="30" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_0_smoke",{"unit": 0, "part": "smoke", "seed": 0, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 589.6, "top": 112.73, "width": 280, "height": 407.27, "z": 30}, "visible": true});
[endscript]
[image name="fx_wraith_0_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="589.6" top="112.73" width="280" height="407.27" zindex="31" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_0_body",{"unit": 0, "part": "body", "seed": 0, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 589.6, "top": 112.73, "width": 280, "height": 407.27, "z": 31}, "visible": true});
[endscript]
[image name="fx_wraith_0_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="589.6" top="112.73" width="280" height="407.27" zindex="32" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_0_ghost",{"unit": 0, "part": "ghost", "seed": 0, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 589.6, "top": 112.73, "width": 280, "height": 407.27, "z": 32}, "visible": true});
[endscript]
[image name="fx_wraith_0_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="589.6" top="112.73" width="280" height="407.27" zindex="33" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_0_head",{"unit": 0, "part": "head", "seed": 0, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 589.6, "top": 112.73, "width": 280, "height": 407.27, "z": 33}, "visible": true});
[endscript]
[image name="fx_wraith_1_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="418.3" top="187.18" width="213" height="309.82" zindex="20" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_1_smoke",{"unit": 1, "part": "smoke", "seed": 1019, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 418.3, "top": 187.18, "width": 213, "height": 309.82, "z": 20}, "visible": true});
[endscript]
[image name="fx_wraith_1_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="418.3" top="187.18" width="213" height="309.82" zindex="21" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_1_body",{"unit": 1, "part": "body", "seed": 1019, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 418.3, "top": 187.18, "width": 213, "height": 309.82, "z": 21}, "visible": true});
[endscript]
[image name="fx_wraith_1_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="418.3" top="187.18" width="213" height="309.82" zindex="22" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_1_ghost",{"unit": 1, "part": "ghost", "seed": 1019, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 418.3, "top": 187.18, "width": 213, "height": 309.82, "z": 22}, "visible": true});
[endscript]
[image name="fx_wraith_1_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="418.3" top="187.18" width="213" height="309.82" zindex="23" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_1_head",{"unit": 1, "part": "head", "seed": 1019, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 418.3, "top": 187.18, "width": 213, "height": 309.82, "z": 23}, "visible": true});
[endscript]
[image name="fx_wraith_2_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="765.1" top="84.73" width="313" height="455.27" zindex="30" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_2_smoke",{"unit": 2, "part": "smoke", "seed": 2038, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 765.1, "top": 84.73, "width": 313, "height": 455.27, "z": 30}, "visible": true});
[endscript]
[image name="fx_wraith_2_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="765.1" top="84.73" width="313" height="455.27" zindex="31" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_2_body",{"unit": 2, "part": "body", "seed": 2038, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 765.1, "top": 84.73, "width": 313, "height": 455.27, "z": 31}, "visible": true});
[endscript]
[image name="fx_wraith_2_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="765.1" top="84.73" width="313" height="455.27" zindex="32" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_2_ghost",{"unit": 2, "part": "ghost", "seed": 2038, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 765.1, "top": 84.73, "width": 313, "height": 455.27, "z": 32}, "visible": true});
[endscript]
[image name="fx_wraith_2_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="765.1" top="84.73" width="313" height="455.27" zindex="33" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_2_head",{"unit": 2, "part": "head", "seed": 2038, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 765.1, "top": 84.73, "width": 313, "height": 455.27, "z": 33}, "visible": true});
[endscript]
[image name="fx_wraith_3_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="297.5" top="228.36" width="173" height="251.64" zindex="10" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_3_smoke",{"unit": 3, "part": "smoke", "seed": 3057, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 297.5, "top": 228.36, "width": 173, "height": 251.64, "z": 10}, "visible": true});
[endscript]
[image name="fx_wraith_3_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="297.5" top="228.36" width="173" height="251.64" zindex="11" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_3_body",{"unit": 3, "part": "body", "seed": 3057, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 297.5, "top": 228.36, "width": 173, "height": 251.64, "z": 11}, "visible": true});
[endscript]
[image name="fx_wraith_3_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="297.5" top="228.36" width="173" height="251.64" zindex="12" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_3_ghost",{"unit": 3, "part": "ghost", "seed": 3057, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 297.5, "top": 228.36, "width": 173, "height": 251.64, "z": 12}, "visible": true});
[endscript]
[image name="fx_wraith_3_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="297.5" top="228.36" width="173" height="251.64" zindex="13" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_3_head",{"unit": 3, "part": "head", "seed": 3057, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 297.5, "top": 228.36, "width": 173, "height": 251.64, "z": 13}, "visible": true});
[endscript]
[image name="fx_wraith_4_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="556.3" top="206.27" width="193" height="280.73" zindex="10" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_4_smoke",{"unit": 4, "part": "smoke", "seed": 4076, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 556.3, "top": 206.27, "width": 193, "height": 280.73, "z": 10}, "visible": true});
[endscript]
[image name="fx_wraith_4_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="556.3" top="206.27" width="193" height="280.73" zindex="11" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_4_body",{"unit": 4, "part": "body", "seed": 4076, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 556.3, "top": 206.27, "width": 193, "height": 280.73, "z": 11}, "visible": true});
[endscript]
[image name="fx_wraith_4_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="556.3" top="206.27" width="193" height="280.73" zindex="12" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_4_ghost",{"unit": 4, "part": "ghost", "seed": 4076, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 556.3, "top": 206.27, "width": 193, "height": 280.73, "z": 12}, "visible": true});
[endscript]
[image name="fx_wraith_4_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="556.3" top="206.27" width="193" height="280.73" zindex="13" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_4_head",{"unit": 4, "part": "head", "seed": 4076, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 556.3, "top": 206.27, "width": 193, "height": 280.73, "z": 13}, "visible": true});
[endscript]
[image name="fx_wraith_5_smoke" layer="0" storage="hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp" left="988.0" top="203.09" width="200" height="290.91" zindex="20" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_5_smoke",{"unit": 5, "part": "smoke", "seed": 5095, "banks": ["./data/fgimage/hc/wraith/he5ce1f807a6b_wraith_none_smoke-cluster-a_none_01.webp", "./data/fgimage/hc/wraith/h7de5ef783dec_wraith_none_smoke-cluster-b_none_01.webp", "./data/fgimage/hc/wraith/h9a5306cb6a63_wraith_none_smoke-cluster-c_none_01.webp", "./data/fgimage/hc/wraith/h6efd1dd0dc41_wraith_none_smoke-spread_none_01.webp", "./data/fgimage/hc/wraith/h1b08763d0dd2_wraith_none_smoke-sparse_none_01.webp"], "geometry": {"left": 988.0, "top": 203.09, "width": 200, "height": 290.91, "z": 20}, "visible": true});
[endscript]
[image name="fx_wraith_5_body" layer="0" storage="hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp" left="988.0" top="203.09" width="200" height="290.91" zindex="21" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_5_body",{"unit": 5, "part": "body", "seed": 5095, "banks": ["./data/fgimage/hc/wraith/h2925811fd738_wraith_none_body-low_none_01.webp", "./data/fgimage/hc/wraith/he81b06552b51_wraith_none_body-hunched_none_01.webp", "./data/fgimage/hc/wraith/h862ce9483228_wraith_none_body-asymmetric_none_01.webp", "./data/fgimage/hc/wraith/h0c96b8262228_wraith_none_body-twisted_none_01.webp", "./data/fgimage/hc/wraith/h771bd91ada8b_wraith_none_body-reaching_none_01.webp"], "geometry": {"left": 988.0, "top": 203.09, "width": 200, "height": 290.91, "z": 21}, "visible": true});
[endscript]
[image name="fx_wraith_5_ghost" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="988.0" top="203.09" width="200" height="290.91" zindex="22" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_5_ghost",{"unit": 5, "part": "ghost", "seed": 5095, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 988.0, "top": 203.09, "width": 200, "height": 290.91, "z": 22}, "visible": true});
[endscript]
[image name="fx_wraith_5_head" layer="0" storage="hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp" left="988.0" top="203.09" width="200" height="290.91" zindex="23" time="0"]
[iscript]
window.__hcS2eWraith.decorate("fx_wraith_5_head",{"unit": 5, "part": "head", "seed": 5095, "banks": ["./data/fgimage/hc/wraith/h613146eb57c0_wraith_none_head-threequarter-closed_none_01.webp", "./data/fgimage/hc/wraith/hb919c54a0da5_wraith_none_head-front-closed_none_01.webp", "./data/fgimage/hc/wraith/h23bf36602f30_wraith_none_head-front-open_none_01.webp", "./data/fgimage/hc/wraith/h4dbad7d24270_wraith_none_head-threequarter-open_none_01.webp", "./data/fgimage/hc/wraith/h731fa3016d44_wraith_none_head-tilted_none_01.webp"], "geometry": {"left": 988.0, "top": 203.09, "width": 200, "height": 290.91, "z": 23}, "visible": true});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0222","sourceLine":625,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
어둠 속에 웅크린 형체들.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0223","sourceLine":627,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0223","sourceLine":627,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
서너 마리가 아니다. 대여섯이 서로의 그림자를 짓이기며 골목 안쪽을 메우고 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0025","sourceLine":629,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0025","sourceLine":629,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

[chara_show name="sayaka" face="school-coat_hand-in-pocket_neutral_01" width="495" height="720" top="8"]


#사야카
저 안쪽에 더 있어……. 오늘은 둘로는 안 되겠다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0026","sourceLine":631,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0026","sourceLine":631,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#
사야카가 목소리를 낮췄다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0027","sourceLine":633,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0027","sourceLine":633,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#사야카
마력 쓰지 마. 변신도 하지 말고. 괜히 건드렸다가 한꺼번에 몰려와.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0028","sourceLine":635,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0028","sourceLine":635,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#
사야카가 한 걸음 물러나 휴대폰을 꺼냈다. 화면 밝기를 손바닥으로 가리고, 소리를 죽인 채 빠르게 두드렸다.[p]


[chara_hide name="sayaka"]

[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0029","sourceLine":637,"mode":"P","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0029","sourceLine":637,"mode":"P","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[layopt layer="1" visible="true"]
[image layer="1" name="fx_phone" storage="hc/h52d7e653694c_fx_phone_group.png" left="140" top="24" width="300" height="460" time="200"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0030","sourceLine":638,"mode":"P","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0030","sourceLine":638,"mode":"P","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#사야카
상가 뒤 골목 / 대여섯 이상 / 급함 / 다 와 줘[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0031","sourceLine":640,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0031","sourceLine":640,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[free layer="1" name="fx_phone" time="200"]

[chara_show name="sayaka" face="school-coat_hand-in-pocket_neutral_01" time="150" width="495" height="720" top="8"]

#사야카
다들 부를게. 호무라, 이쪽으로 움직이는 놈 있으면 바로 말해.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0032","sourceLine":642,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0032","sourceLine":642,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#호무라
응.[p]


[chara_hide name="sayaka"]

[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0033","sourceLine":644,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(0,{"geometry": {"left": 660, "top": 135, "width": 280, "height": 407.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 900, "top": 155, "width": 313, "height": 455.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0033","sourceLine":644,"mode":"E","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
그 순간, 무리에서 두 마리가 떨어져 나왔다. 골목 안쪽이 아니라, 반대편 큰길 쪽으로.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0034","sourceLine":646,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.18" x="-60" y="0" rotate="0" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0034","sourceLine":646,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0224","sourceLine":648,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0224","sourceLine":648,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
장바구니를 든 여자와, 그 옷자락을 붙잡은 어린아이.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0225","sourceLine":650,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0225","sourceLine":650,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
아이가 뭐라고 재잘거리자 엄마가 웃음을 터뜨렸다. 그 소리가 바람을 타고 희미하게 들려왔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0036","sourceLine":652,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0036","sourceLine":652,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
거리는 십여 미터. 지원은 아무리 빨라도 몇 분.[l]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0037","sourceLine":654,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0037","sourceLine":654,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[eval exp="tf.mu1_battle_started=false"]
[glink_config auto_place="false"]
[glink target="*choice_common" text="뛰어든다" name="hc_fx2_choice" x="auto" y="244" width="420" height="56" size="22" face="Gowun Dodum"]
[glink target="*choice_wait" text="기다린다" name="hc_fx2_choice" x="auto" y="316" width="420" height="56" size="22" face="Gowun Dodum"]
[s]




[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0038","sourceLine":655,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0038","sourceLine":655,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0039","sourceLine":659,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0039","sourceLine":659,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
*choice_wait
[cm]
[glink_config auto_place="true"]
[position layer="message0" top="500"]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0040","sourceLine":661,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0040","sourceLine":661,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
호무라는 숨을 죽이고 지원을 기다렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0041","sourceLine":663,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0041","sourceLine":663,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
사야카 말이 맞다. 먼저 건드리면 무리 전체가 몰려온다. 몇 분이면 다들 온다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0226","sourceLine":665,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0226","sourceLine":665,"mode":"B","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
아이가 엄마의 손을 놓고, 가로등 쪽으로 두 걸음 뛰어갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0227","sourceLine":667,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="false"]
[camera layer="0" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0227","sourceLine":667,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
골목 어귀의 그림자 하나가, 그쪽으로 고개를 들었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0043","sourceLine":669,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0043","sourceLine":669,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
기다려야 한다. 그건 알고 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0044","sourceLine":671,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0044","sourceLine":671,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[if exp="!tf.mu1_battle_started"]
[playbgm storage="s1/h1bbdbe71d325_mu1_crisis.mp3" volume="75"]
[eval exp="tf.mu1_battle_started=true"]
[endif]

#
알고 있는데도, 몸은 이미 움직이고 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0045","sourceLine":673,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0045","sourceLine":673,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
*choice_common
[cm]
[glink_config auto_place="true"]
[position layer="message0" top="500"]

[if exp="!tf.mu1_battle_started"]
[playbgm storage="s1/h1bbdbe71d325_mu1_crisis.mp3" volume="75"]
[eval exp="tf.mu1_battle_started=true"]
[endif]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0046","sourceLine":675,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.12" x="0" y="0" rotate="0" time="220" wait="false"]
[camera layer="0" zoom="1.12" x="0" y="0" rotate="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0046","sourceLine":675,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


#호무라
안 돼……![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0047","sourceLine":677,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0047","sourceLine":677,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0048","sourceLine":679,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0048","sourceLine":679,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

[chara_show name="sayaka" face="school-coat_standing_sad_01" time="150" width="495" height="720" top="8"]

#사야카
호무라! 잠깐, 변신도 안 하고……![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0228","sourceLine":681,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0228","sourceLine":681,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#
변신하면 마력이 번진다. 무리 전체가 이쪽을 돌아볼 것이다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0229","sourceLine":683,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0229","sourceLine":683,"mode":"S","existingUnits":[0,1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"sayaka"});
[endscript]

#
활 하나라면, 닿기 직전까지는 숨길 수 있다.[p]


[chara_hide name="sayaka"]

[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0050","sourceLine":685,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="false"]
[camera layer="0" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(0,{"geometry": {"left": 660, "top": 135, "width": 280, "height": 407.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 900, "top": 155, "width": 313, "height": 455.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": 640, "top": 290, "width": 213, "height": 309.82, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(3,{"geometry": {"left": 380, "top": 330, "width": 173, "height": 251.64, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(4,{"geometry": {"left": 900, "top": 310, "width": 193, "height": 280.73, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(5,{"geometry": {"left": 1050, "top": 350, "width": 200, "height": 290.91, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0050","sourceLine":685,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
두 마리는 무리 너머, 골목 반대편 출구 쪽에 있었다. 여기서는 무리에 가려 화살이 닿지 않는다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0230","sourceLine":687,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0230","sourceLine":687,"mode":"D","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#
호무라는 벽을 차고 올라, 골목 안으로 뛰어들었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0231","sourceLine":689,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}});
[endscript]
[else]
[camera layer="base" zoom="1.18" x="40" y="30" rotate="0" time="220" wait="false"]
[camera layer="0" zoom="1.18" x="40" y="30" rotate="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(0,{"geometry": {"left": 80, "top": -50, "width": 280, "height": 407.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 860, "top": -60, "width": 313, "height": 455.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": 400, "top": 390, "width": 213, "height": 309.82, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(3,{"geometry": {"left": 150, "top": 430, "width": 173, "height": 251.64, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(4,{"geometry": {"left": 650, "top": 420, "width": 193, "height": 280.73, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(5,{"geometry": {"left": 1000, "top": 470, "width": 200, "height": 290.91, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0231","sourceLine":689,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
#
웅크린 무리의 머리 위를 지나는 순간, 사선이 열렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0052","sourceLine":691,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0052","sourceLine":691,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0053","sourceLine":693,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0053","sourceLine":693,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
#
마력을 끝까지 담아, 놓았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0054","sourceLine":695,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0054","sourceLine":695,"mode":"F","existingUnits":[0,1,2,3,4,5],"visibleUnits":[0,1,2,3,4,5],"camera":{"base":{"zoom":1.18,"x":40,"y":30},"0":{"zoom":1.18,"x":40,"y":30}},"split":false,"actorVisibility":"none"});
[endscript]

[playse storage="s1/hb3177d9d9e2f_explosion.mp3" volume="100" buf="0"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0232","sourceLine":697,"mode":"E","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[free name="fx_wraith_0_body" layer="0" time="0"]
[free name="fx_wraith_0_ghost" layer="0" time="0"]
[free name="fx_wraith_0_head" layer="0" time="0"]
[free name="fx_wraith_0_smoke" layer="0" time="0"]
[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": 589.6, "top": 112.73, "width": 280, "height": 407.27, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 418.3, "top": 187.18, "width": 213, "height": 309.82, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(3,{"geometry": {"left": 765.1, "top": 84.73, "width": 313, "height": 455.27, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(4,{"geometry": {"left": 297.5, "top": 228.36, "width": 173, "height": 251.64, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(5,{"geometry": {"left": 556.3, "top": 206.27, "width": 193, "height": 280.73, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 900, "top": 155, "width": 313, "height": 455.27, "z": 10}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0232","sourceLine":697,"mode":"E","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
앞선 한 마리가 한 방에 흩어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0233","sourceLine":699,"mode":"E","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.alter(2,{"forcePose": 3, "forcePart": "head"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0233","sourceLine":699,"mode":"E","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
남은 한 마리가 이쪽으로 머리를 돌렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0213","sourceLine":701,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.18" x="-60" y="0" rotate="0" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0213","sourceLine":701,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
골목 밖의 모녀는 갑작스러운 돌풍에 옷깃을 여미고 걸음을 재촉해 시야에서 사라졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0214","sourceLine":703,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0214","sourceLine":703,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]


#호무라
(……다행이다, 무사해.)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0234","sourceLine":705,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0234","sourceLine":705,"mode":"B","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1.18,"x":-60,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
착지한 곳은 골목 한복판이었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0235","sourceLine":707,"mode":"M","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[else]
[camera layer="base" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="false"]
[camera layer="0" zoom="1.12" x="0" y="0" rotate="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": 455.9, "top": -0.45, "width": 573, "height": 833.45, "z": 40}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 223.3, "top": 128.27, "width": 347, "height": 504.73, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(3,{"geometry": {"left": 855.9, "top": 66.27, "width": 413, "height": 600.73, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(4,{"geometry": {"left": 116.0, "top": 212.73, "width": 280, "height": 407.27, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(5,{"geometry": {"left": 726.7, "top": 164.73, "width": 313, "height": 455.27, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0235","sourceLine":707,"mode":"M","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1.12,"x":0,"y":0},"0":{"zoom":1.12,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
무리는 이미 움직이고 있었다. 이 골목에서 가장 먼저 마력을 쓴 쪽으로.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0215","sourceLine":709,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": 242.4, "top": -227.55, "width": 1000, "height": 1454.55, "z": 40}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 9.7, "top": 13.73, "width": 467, "height": 679.27, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(3,{"geometry": {"left": 840.1, "top": -62.64, "width": 547, "height": 795.64, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(4,{"geometry": {"left": 225.2, "top": 109.09, "width": 420, "height": 610.91, "z": 20}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(5,{"geometry": {"left": 723.7, "top": 96.82, "width": 447, "height": 650.18, "z": 30}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0215","sourceLine":709,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
#
그리고 무리 전체가 호무라 한 사람에게 쏟아져 들어왔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0059","sourceLine":711,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0059","sourceLine":711,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]

#사야카
호무라, 이쪽으로 와! 내가 막을게![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0060","sourceLine":713,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0060","sourceLine":713,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2,3,4,5],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":false,"actorVisibility":"none"});
[endscript]



[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0236","sourceLine":715,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": -52, "top": -227.55, "width": 1000, "height": 1454.55, "z": 45}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 472, "top": -227.55, "width": 1000, "height": 1454.55, "z": 45}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0236","sourceLine":715,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
사야카가 검을 뽑아 뛰어드는 순간, 거대한 두 마리가 곧바로 그 사이를 덮쳤다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0237","sourceLine":717,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0237","sourceLine":717,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
둘 사이가 끊겼다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0062","sourceLine":719,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0062","sourceLine":719,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

#사야카
비켜……. 비키라고![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0063","sourceLine":721,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.alter(2,{"forcePose": 4, "forcePart": "body"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0063","sourceLine":721,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
호무라는 덮쳐 오는 마수들을 피하며 연달아 시위를 당겼다. 화살은 몇 발이나 박혔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0064","sourceLine":723,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0064","sourceLine":723,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그래도 소용없었다. 마력이 실리지 않은 화살은 마수의 몸속으로 빨려 들 듯 흩어질 뿐이었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0238","sourceLine":725,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": -28, "top": -227.55, "width": 1000, "height": 1454.55, "z": 45}});
[endscript]
[iscript]
window.__hcS2eWraith.alter(2,{"geometry": {"left": 496, "top": -227.55, "width": 1000, "height": 1454.55, "z": 45}});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0238","sourceLine":725,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
피할 때마다 골목 안쪽으로 밀려났다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0239","sourceLine":727,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0239","sourceLine":727,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그러다 등이 무언가에 부딪쳤다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0066","sourceLine":729,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0066","sourceLine":729,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
(막다른 길……!)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0067","sourceLine":731,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0067","sourceLine":731,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[wait time="&Math.max(1,400-(Date.now()-(tf.wr1_light_at||0)))"]
[iscript]
tf.wr1_light_at=Date.now();(window.__hcWR1Light=window.__hcWR1Light||[]).push({at:tf.wr1_light_at,kind:"red"});
[endscript]
[layopt layer="1" visible="true"]
[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[quake count="3" time="300" hmax="14" wait="false"]
[endif]
[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[image layer="1" name="fx_flash" storage="hc/h3e3fec4dab0b_red_flash.png" left="0" top="0" width="1280" height="720" time="60"]
[endif]
[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[free layer="1" name="fx_flash" time="260"]
[endif]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0068","sourceLine":732,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0068","sourceLine":732,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[playse storage="s1/h394abd589598_impact.mp3" volume="100" buf="0"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0240","sourceLine":734,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0240","sourceLine":734,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
차가운 콘크리트 벽.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0241","sourceLine":736,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.alter(1,{"forcePose": 5, "forcePart": "body"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0241","sourceLine":736,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그걸 깨닫는 것과 동시에, 거대한 팔이 둔기처럼 왼쪽 옆구리로 내리찍혔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0242","sourceLine":738,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0242","sourceLine":738,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그대로 몸이 벽에 짓눌렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0243","sourceLine":740,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0243","sourceLine":740,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
우득, 하고 안쪽에서 무언가가 어긋나는 소리가 몸속으로 울렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0071","sourceLine":742,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0071","sourceLine":742,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
날 선 가장자리가 코트와 교복을 한꺼번에 찢으며, 살까지 긁고 미끄러져 나갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0072","sourceLine":744,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0072","sourceLine":744,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[wait time="&Math.max(1,400-(Date.now()-(tf.wr1_light_at||0)))"]
[iscript]
tf.wr1_light_at=Date.now();(window.__hcWR1Light=window.__hcWR1Light||[]).push({at:tf.wr1_light_at,kind:"black"});
[endscript]
[layopt layer="1" visible="true"]
[image layer="1" name="fx_black" storage="hc/h88023d90926d_black.png" left="0" top="0" width="1280" height="720" time="120"]
[wait time="500"]
[image layer="1" name="fx_redge" storage="hc/h9b75da35729b_red_edge.png" left="0" top="0" width="1280" height="720" time="0"]
[free layer="1" name="fx_black" time="300"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0073","sourceLine":746,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0073","sourceLine":746,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
──컥……![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0244","sourceLine":748,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0244","sourceLine":748,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
폐 속의 공기가 한꺼번에 빠져나갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0245","sourceLine":750,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0245","sourceLine":750,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
몸이 벽을 타고 미끄러져 내렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0246","sourceLine":752,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0246","sourceLine":752,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
상처를 누른 손바닥 아래로 뜨거운 것이 쏟아졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0247","sourceLine":754,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0247","sourceLine":754,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
눌러도, 눌러도 멈추지 않았다. 교복을 적시고, 아스팔트 위로 번져 나갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0076","sourceLine":756,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0076","sourceLine":756,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[bg storage="s1/h423be8b12940_back_alley_night.jpg" time="3000" cross="true" wait="false"]
[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[free name="fx_s2e_e07_snow_1" layer="1" time="0" wait="true"]
[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_1" layer="1" storage="hc/s2e/hc1afe9af9457_e07_snow_heavy_full_static.svg" left="0" top="0" width="1280" height="720" time="0"]
[else]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_1" layer="1" storage="hc/s2e/hf2ddf8b79bb7_e07_snow_heavy_full.svg" left="0" top="0" width="1280" height="720" time="0"]
[endif]
[iscript]
window.__hcS2eMotion.decorate('fx_s2e_e07_snow_1','hc/s2e/hf2ddf8b79bb7_e07_snow_heavy_full.svg','hc/s2e/hc1afe9af9457_e07_snow_heavy_full_static.svg',0);
[endscript]
[else]
[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_add_2" layer="1" storage="hc/s2e/h52dccf54d576_e07_snow_add_2_static.svg" left="0" top="0" width="1280" height="720" time="0"]
[anim name="fx_s2e_e07_snow_add_2" layer="1" opacity="0" time="0"]
[else]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_add_2" layer="1" storage="hc/s2e/h7339874135d7_e07_snow_add_2.svg" left="0" top="0" width="1280" height="720" time="0"]
[anim name="fx_s2e_e07_snow_add_2" layer="1" opacity="0" time="0"]
[endif]
[iscript]
window.__hcS2eMotion.decorate('fx_s2e_e07_snow_add_2','hc/s2e/h7339874135d7_e07_snow_add_2.svg','hc/s2e/h52dccf54d576_e07_snow_add_2_static.svg',0);
[endscript]
[xanim name="fx_s2e_e07_snow_add_2" layer="1" opacity="1" time="2000" delay="0" easing="linear" wait="false"]
[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_add_3" layer="1" storage="hc/s2e/h5345f2bfa90d_e07_snow_add_3_heavy_static.svg" left="0" top="0" width="1280" height="720" time="0"]
[anim name="fx_s2e_e07_snow_add_3" layer="1" opacity="0" time="0"]
[else]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e07_snow_add_3" layer="1" storage="hc/s2e/h3ac2925b0be7_e07_snow_add_3_heavy.svg" left="0" top="0" width="1280" height="720" time="0"]
[anim name="fx_s2e_e07_snow_add_3" layer="1" opacity="0" time="0"]
[endif]
[iscript]
window.__hcS2eMotion.decorate('fx_s2e_e07_snow_add_3','hc/s2e/h3ac2925b0be7_e07_snow_add_3_heavy.svg','hc/s2e/h5345f2bfa90d_e07_snow_add_3_heavy_static.svg',0);
[endscript]
[xanim name="fx_s2e_e07_snow_add_3" layer="1" opacity="1" time="2000" delay="2000" easing="linear" wait="false"]
[iscript]
window.__hcS2eMotion.density('hc/s2e/hf2ddf8b79bb7_e07_snow_heavy_full.svg','hc/s2e/hc1afe9af9457_e07_snow_heavy_full_static.svg');
[endscript]
[endif]
#
눈이 쏟아지기 시작했다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0248","sourceLine":758,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0248","sourceLine":758,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
숨을 들이쉬었다. 반밖에 들어오지 않았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0249","sourceLine":760,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0249","sourceLine":760,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
들이쉴 때마다, 제자리에 있어야 할 것이 없어졌다는 걸 똑똑히 알 수 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0078","sourceLine":762,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0078","sourceLine":762,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
격통.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0079","sourceLine":764,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0079","sourceLine":764,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
(꺼야 해……!)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0250","sourceLine":766,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0250","sourceLine":766,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
마법소녀라면 끌 수 있다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0251","sourceLine":768,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0251","sourceLine":768,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
몸은 그릇이고, 아픔은 신호일 뿐. 끄면, 손이 빨라진다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0081","sourceLine":770,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0081","sourceLine":770,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
호무라는 이를 악물고, 아픔을 밀어냈다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0082","sourceLine":772,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0082","sourceLine":772,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[anim layer="1" name="fx_redge" opacity="70" time="500"]
[else]
[anim layer="1" name="fx_redge" opacity="70" time="0"]
[endif]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0252","sourceLine":774,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0252","sourceLine":774,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
한순간, 멀어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0253","sourceLine":776,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0253","sourceLine":776,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
상처가 남의 것처럼 둔해졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0084","sourceLine":778,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0084","sourceLine":778,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[anim layer="1" name="fx_redge" opacity="255" time="150"]
[else]
[anim layer="1" name="fx_redge" opacity="255" time="0"]
[endif]
[if exp="!(sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches || TYRANO.kag.stat.is_skip)"]
[quake count="2" time="350" hmax="22" wait="false"]
[endif]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0254","sourceLine":780,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0254","sourceLine":780,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그리고 돌아왔다. 멀어졌던 만큼, 한꺼번에.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0255","sourceLine":782,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0255","sourceLine":782,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
밀어낸 자리로 아픔이 되밀려 들어와, 아까보다 더 크게 차올랐다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0086","sourceLine":784,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0086","sourceLine":784,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
아…… 윽……![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0256","sourceLine":786,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0256","sourceLine":786,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
안 됐다. 늘 그랬다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0257","sourceLine":788,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0257","sourceLine":788,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
3년 동안, 한 번도 제대로 꺼진 적이 없었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0088","sourceLine":790,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0088","sourceLine":790,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

#사야카
호무라![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0258","sourceLine":792,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0258","sourceLine":792,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
마수의 어깨 너머로 은빛 검날이 번쩍였다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0259","sourceLine":794,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0259","sourceLine":794,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
멀다. 닿지 않는다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0090","sourceLine":796,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.alter(1,{"geometry": {"left": -90, "top": -280, "width": 1000, "height": 1454.55, "z": 45}, "forcePose": 5, "forcePart": "head"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0090","sourceLine":796,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
머리 위로 그림자가 덮쳤다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0091","sourceLine":798,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0091","sourceLine":798,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
죽는다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0092","sourceLine":800,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0092","sourceLine":800,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
피 묻은 손으로 활대를 움켜쥐었다. 시위를 당길 힘조차 남아 있지 않은 팔이었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0093","sourceLine":802,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0093","sourceLine":802,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그래도 당겼다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0094","sourceLine":804,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0094","sourceLine":804,"mode":"N","existingUnits":[1,2,3,4,5],"visibleUnits":[1,2],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
여기서 끝나면, 안 되니까.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0095","sourceLine":806,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0095","sourceLine":806,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[free layer="1" name="fx_redge" time="300"]
[image layer="1" name="fx_arrow" storage="hc/h38b9e59a9307_black_arrow.webp" left="0" top="0" width="1280" height="720" time="700"]
[cg storage="../fgimage/hc/h38b9e59a9307_black_arrow.webp"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0096","sourceLine":807,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0096","sourceLine":807,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[playse storage="s1/h28cf22c0cac6_s2d_inhale.mp3" volume="25" buf="0"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0097","sourceLine":809,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0097","sourceLine":809,"mode":"C","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
손끝이 차가워졌다. 자기 것이 아닌 무언가가, 시위를 쥔 손을 같이 쥐고 있는 것 같았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0098","sourceLine":811,"mode":"K","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0098","sourceLine":811,"mode":"K","existingUnits":[1,2,3,4,5],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[stopbgm]
[wait time="&Math.max(1,400-(Date.now()-(tf.wr1_light_at||0)))"]
[iscript]
tf.wr1_light_at=Date.now();(window.__hcWR1Light=window.__hcWR1Light||[]).push({at:tf.wr1_light_at,kind:"black"});
[endscript]
[playse storage="s1/h3fbbc64862ab_pm1_burst_short.mp3" volume="100" buf="0"]
[image layer="1" name="fx_black" storage="hc/h88023d90926d_black.png" left="0" top="0" width="1280" height="720" time="150"]
[wait time="400"]
[free layer="1" name="fx_arrow" time="0"]
[free layer="1" name="fx_redge" time="0"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0099","sourceLine":812,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[free name="fx_wraith_1_body" layer="0" time="0"]
[free name="fx_wraith_1_ghost" layer="0" time="0"]
[free name="fx_wraith_1_head" layer="0" time="0"]
[free name="fx_wraith_1_smoke" layer="0" time="0"]
[free name="fx_wraith_2_body" layer="0" time="0"]
[free name="fx_wraith_2_ghost" layer="0" time="0"]
[free name="fx_wraith_2_head" layer="0" time="0"]
[free name="fx_wraith_2_smoke" layer="0" time="0"]
[free name="fx_wraith_3_body" layer="0" time="0"]
[free name="fx_wraith_3_ghost" layer="0" time="0"]
[free name="fx_wraith_3_head" layer="0" time="0"]
[free name="fx_wraith_3_smoke" layer="0" time="0"]
[free name="fx_wraith_4_body" layer="0" time="0"]
[free name="fx_wraith_4_ghost" layer="0" time="0"]
[free name="fx_wraith_4_head" layer="0" time="0"]
[free name="fx_wraith_4_smoke" layer="0" time="0"]
[free name="fx_wraith_5_body" layer="0" time="0"]
[free name="fx_wraith_5_ghost" layer="0" time="0"]
[free name="fx_wraith_5_head" layer="0" time="0"]
[free name="fx_wraith_5_smoke" layer="0" time="0"]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0099","sourceLine":812,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[stopse buf="8"]
[stopse buf="0"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0100","sourceLine":814,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0100","sourceLine":814,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
……[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0101","sourceLine":816,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="220" wait="false"]
[reset_camera layer="0" time="220" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]

[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0101","sourceLine":816,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[wait time="&Math.max(1,400-(Date.now()-(tf.wr1_light_at||0)))"]
[iscript]
tf.wr1_light_at=Date.now();(window.__hcWR1Light=window.__hcWR1Light||[]).push({at:tf.wr1_light_at,kind:"black"});
[endscript]
[free layer="1" name="fx_arrow" time="0"]
[free layer="1" name="fx_redge" time="0"]
[free layer="1" name="fx_black" time="1800"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0260","sourceLine":818,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0260","sourceLine":818,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
골목에는 검은 재만 흩날리고 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0261","sourceLine":820,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0261","sourceLine":820,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
한 마리도 남아 있지 않았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0262","sourceLine":822,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0262","sourceLine":822,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
큰길은 아무 일도 없었다는 듯 조용했다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0263","sourceLine":824,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0263","sourceLine":824,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그리고 골목 어귀에서, 사색이 된 사야카가 전력으로 달려오고 있었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0104","sourceLine":826,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0104","sourceLine":826,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
(다행이다…….)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0264","sourceLine":828,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0264","sourceLine":828,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
손가락의 반지를 보석으로 되돌렸다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0265","sourceLine":830,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0265","sourceLine":830,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
젖은 손가락이 두 번 미끄러지고서야, 알 모양의 소울젬이 손바닥 위에 올라왔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0106","sourceLine":832,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0106","sourceLine":832,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[layopt layer="1" visible="true"]
[image layer="1" name="fx_gem" storage="hc/h3477e4217427_black_soul_gem.webp" left="200" top="40" width="880" height="445" time="500"]
[cg storage="../fgimage/hc/h3477e4217427_black_soul_gem.webp"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0107","sourceLine":834,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0107","sourceLine":834,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
숨이 멎었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0266","sourceLine":836,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0266","sourceLine":836,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
보랏빛은 어디에도 없었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0267","sourceLine":838,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0267","sourceLine":838,"mode":"C","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
방금의 그것을 쏜 대가로, 마지막 한 방울까지 타 버린 검정.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0268","sourceLine":840,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0268","sourceLine":840,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[free layer="1" name="fx_gem" time="400"]
#
큐브를 꺼내려 했다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0269","sourceLine":842,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0269","sourceLine":842,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
손이 주머니까지 가지 않았다. 몸이 움직이지 않았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0270","sourceLine":844,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0270","sourceLine":844,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
손바닥에서 힘이 빠지자, 소울젬이 굴러떨어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0271","sourceLine":846,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0271","sourceLine":846,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
핏물과 녹은 눈이 고인 웅덩이 위를, 검은 소울젬이 천천히 굴러갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0216","sourceLine":848,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0216","sourceLine":848,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
손끝부터 차가워지고 있었다. 추워서인지, 몸 안의 온기가 빠져나가는 건지 구분이 가지 않았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0217","sourceLine":850,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0217","sourceLine":850,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]


#
소리가 멀어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0218","sourceLine":852,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0218","sourceLine":852,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]


#
눈 내리는 소리만, 남았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0272","sourceLine":854,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0272","sourceLine":854,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
번진 핏물 위로 눈송이가 떨어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0273","sourceLine":856,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0273","sourceLine":856,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
닿자마자 녹아, 붉은 것 속으로 사라졌다. 하나, 또 하나.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0113","sourceLine":858,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0113","sourceLine":858,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
호무라는 그것을 멍하니 보았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0114","sourceLine":860,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0114","sourceLine":860,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
예쁘다, 고 생각했다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0115","sourceLine":862,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0115","sourceLine":862,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
원환의 인도가 찾아오기도 전에.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0116","sourceLine":864,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0116","sourceLine":864,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#호무라
(……죽는구나.)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0117","sourceLine":866,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0117","sourceLine":866,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[playbgm storage="s1/h63f6f21a6b12_mu1_ominous.mp3" volume="70"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0118","sourceLine":868,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0118","sourceLine":868,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
싫었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0119","sourceLine":870,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0119","sourceLine":870,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]

[layopt layer="1" visible="true"]
[image layer="1" name="fx_sky" storage="hc/h53e87c686e91_alley_sky_snow_evening.webp" left="0" top="0" width="1280" height="720" time="1200"]
[cg storage="../fgimage/hc/h53e87c686e91_alley_sky_snow_evening.webp"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0274","sourceLine":872,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0274","sourceLine":872,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
내일 아침에도 그 부엌에 앉고 싶었다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0275","sourceLine":874,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0275","sourceLine":874,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
저녁 전에 오겠다고 했다. 타츠야는 현관에서 언제까지 기다릴까.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0276","sourceLine":876,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0276","sourceLine":876,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
준코 씨와 토모히사 씨는 어떤 얼굴로 경찰의 전화를 받게 될까.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0277","sourceLine":878,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0277","sourceLine":878,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
가방 속의 진로 희망 조사는, 영원히 빈칸으로 남을 것이다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0278","sourceLine":880,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0278","sourceLine":880,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
시야가 가장자리부터 어둡게 좁아져 갔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0279","sourceLine":882,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0279","sourceLine":882,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
쏟아지는 눈도, 좁은 하늘도, 조금씩 멀어졌다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0123","sourceLine":884,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0123","sourceLine":884,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
그때.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0124","sourceLine":886,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0124","sourceLine":886,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#???
호무라쨩![p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0219","sourceLine":888,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0219","sourceLine":888,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]


#호무라
(……?)[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0125","sourceLine":890,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0125","sourceLine":890,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
처음 듣는 목소리였다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0126","sourceLine":892,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0126","sourceLine":892,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
식어 가던 몸 안쪽으로, 누군가 손을 넣어 끌어올리는 것 같았다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0280","sourceLine":894,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0280","sourceLine":894,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
멀어졌던 소리가 하나씩 돌아왔다.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0281","sourceLine":896,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0281","sourceLine":896,"mode":"H","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"none"});
[endscript]
#
사야카의 거친 숨소리. 큰길을 지나는 차 소리. 눈이 코트에 닿는 작은 소리.[p]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0128","sourceLine":898,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"preserve"});
[endscript]
[if exp="window.__hcS2eWraith.cameraChanged()"]
[if exp="window.__hcS2eWraith.reduced()"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[else]
[reset_camera layer="base" time="120" wait="false"]
[reset_camera layer="0" time="120" wait="true"]
[iscript]
window.__hcS2eWraith.instantCamera({"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}});
[endscript]
[endif]
[endif]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0128","sourceLine":898,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"preserve"});
[endscript]

[free layer="1" name="fx_sky" time="800"]


[iscript]
window.__hcS2eWraith.prepareShot({"sourceId":"part-1-day-1-7-순찰:0282","sourceLine":900,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"preserve"});
[endscript]
[iscript]
window.__hcS2eWraith.applyShot({"sourceId":"part-1-day-1-7-순찰:0282","sourceLine":900,"mode":"E","existingUnits":[],"visibleUnits":[],"camera":{"base":{"zoom":1,"x":0,"y":0},"0":{"zoom":1,"x":0,"y":0}},"split":true,"actorVisibility":"preserve"});
[endscript]

[chara_show name="sayaka" face="magical_kneeling_worried_01" width="495" height="720" top="100"]

#
사야카가 눈앞에 무릎을 꿇었다.[p]


#
무릎이 핏물에 젖는 것도 모르는, 하얗게 질린 얼굴. 그 머리칼 위에도 눈이 내려앉고 있었다.[p]


#호무라
(……이번에는 늦었네.)[p]


#
운 좋게 아직 숨은 붙어 있었다. 하지만 웅덩이에 잠긴 소울젬은, 다시 봐도 한계였다.[p]


#
자신이 사라지는 걸, 사야카는 바로 이 앞에서 보게 된다.[p]


#
눈물이 터져 나오려 했다.[p]


#호무라
……[p]


#
입술을 깨물었다.[p]


#
남은 시간이 얼마나 있을지 모른다. 울며 매달리다 아무 말도 제대로 남기지 못하고 끝나는 건 싫었다.[p]


#
작별 인사도 못 하고 헤어지는 게, 남겨진 쪽에 얼마나 오래 남는 상처인지 호무라는 알고 있었다.[p]


#
왜 알고 있는지는 몰랐다.[p]


#
그래도 그 상처만은, 사야카에게 남기고 싶지 않았다.[p]



#호무라
사야카. 그동안…… 정말…….[p]


[playse storage="s1/h4f38d53260fa_cough.mp3" volume="100" buf="0"]


#
말끝이 피 섞인 기침에 끊겼다.[p]


#
다친 자리가 덜컥 내려앉았다.[p]


#
아팠다.[p]


#
아직, 아팠다.[p]


[stopbgm]


#
호무라는 멍하니 웅덩이 위의 소울젬을 보았다.[p]


#
여전히 검게 물들어 있었다.[p]


#
그런데……[p]


#호무라
(……인도가, 시작되지 않아?)[p]


#
기침이 멎고 숨을 다시 들이마실 때까지도, 호무라는 사야카 앞에 그대로 있었다.[p]


#
피에 젖은 손도, 아스팔트의 냉기도, 몸 안쪽의 어긋남도 전부 그대로.[p]


[hc_gauge_appear]
[hc_gauge_rise value="5"]


#호무라
……어째서?[p]



#사야카
손 이리 줘. 가만히 있어.[p]


#
사야카가 웅덩이에서 소울젬을 주워 호무라의 떨리는 손에 쥐여 주었다.[p]


#
그리고 사야카는 그 손을 단단히 받쳐 든 채, 주머니에서 꺼낸 그리프 큐브를 맞댔다.[p]


[playse storage="s1/h1b8b15f90af8_soul_gem_absorb.mp3" volume="100" buf="0"]


#
소울젬 안에 보랏빛이 천천히 되살아났다.[p]


#
그걸 보면서도 현실감이 없었다.[p]


#호무라
분명히…… 전부 검게 물들었는데. 완전히 끝이었는데…….[p]


#사야카
나도 봤어. 그러니까 일단 가만히 있어.[p]


#
큐브를 쥔 사야카의 손끝이 떨리고 있었다.[p]


#
빛이 원래대로 돌아온 걸 끝까지 확인하고 나서야, 사야카는 큐브를 뗐다.[p]


#
소울젬은 맑아졌어도 상처는 그대로였다.[p]


#
사야카가 상처를 누르고 있던 호무라의 손을, 조심스럽게 들어 올렸다.[p]


[chara_mod name="sayaka" face="magical_hand-on-chest_shocked_01"]

#
사야카의 얼굴이 굳어졌다.[p]


#
직접 보지는 않았지만, 자신이 생각하는 것 이상의 상처인 것 같다고 호무라는 남의 일처럼 생각했다.[p]


#
사야카는 숨 쉬는 것도 잊어버린 모양이었다.[p]


#
누르고 있던 손이 떨어지자 다시 쏟아지기 시작한 것을 보고만 있던 사야카가, 크게 숨을 들이쉬었다.[p]


#
눈을 한 번 감았다가 떴다.[p]


[chara_mod name="sayaka" face="magical_hand-on-chest_determined_01"]

#
그리고 늘 하던 대로, 마법소녀의 얼굴로 돌아왔다.[p]


#사야카
……움직이지 마. 금방 닫을게.[p]



[chara_mod name="sayaka" face="magical_healing_determined_01"]
#
찢긴 코트 자락을 걷어 내고, 피범벅이 된 두 손을 겹쳐 상처 위에 얹었다.[p]


[fadeinbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3" time="800" volume="100"]


#
푸른빛이 번졌다.[p]


#
한 번으로는 모자랐는지, 사야카는 두 번, 세 번 빛을 겹쳤다.[p]



#
안쪽부터였다. 어긋나 있던 것들이 하나씩 제자리로 끌려 돌아오고, 벌어진 살이 천천히 당겨 붙었다.[p]


#
뜨겁고, 간지럽고, 아팠다.[p]




#사야카
……또 통각 못 껐지.[p]




#호무라
……응. 끄려고는, 했는데.[p]



#사야카
3년째 그 소리야. 참아.[p]



#사야카
이 정도면 하루 만에 다 붙어. 마미 선배한테 연락했으니까 곧 와.[p]



#
사야카의 목소리는 평소대로였다.[p]


#
둘의 무릎 아래를 적신 것만, 평소대로가 아니었다.[p]



#호무라
응…….[p]


[chara_show name="kyubey" face="none_sitting_neutral_01" top="120" width="360" height="360"]



#
담 위에서 지켜보던 큐베가 사뿐히 내려앉았다.[p]



#
맑아진 소울젬과, 재만 남은 골목을 번갈아 보았다.[p]




#큐베
이번엔 확실하게 확인됐네.[p]




#호무라
이것도…… 내 소원 때문일까?[p]




#큐베
그럴 가능성이 높아. 극단적인 위기에서 출력이 폭발하는 것도, 한계에 달하고도 네가 여기 남아 있는 것도. 아주 흥미로운 현상이야.[p]




#
상처 위에 얹힌 사야카의 손에 왈칵 힘이 들어갔다.[p]



#
푸른빛이 한순간 흔들렸다.[p]




#호무라
읏…… 사야카, 아파.[p]




#사야카
……미안.[p]




#
사야카는 이를 악물고 고개를 푹 숙였다.[p]



#
한참 동안, 거친 숨을 내리누르는 소리만 났다.[p]



[chara_mod name="sayaka" face="magical_healing_crying_01"]

#
그러고는 천천히 고개를 들었다. 눈가가 붉었다.[p]



#
소리 지르지도, 탓하지도 않았다.[p]




#사야카
아까…… 작별 인사 하려고 했던 거지?[p]




#
호무라는 슬그머니 눈을 내리깔았다. 방금 하려던 말이 떠올라, 괜스레 얼굴이 달아올랐다.[p]




#호무라
……끝인 줄 알았어.[p]



[chara_mod name="sayaka" face="magical_healing_smile_01"]

#사야카
……이제 와서 부끄러워하면 어떡해.[p]




#
사야카는 한숨을 쉬고, 입꼬리를 조금 올렸다.[p]




#사야카
듣는 사람도 생각 좀 해 주라. 진짜 심장 떨어질 뻔했다고.[p]




#호무라
미안해…….[p]



[chara_mod name="sayaka" face="magical_healing_determined_02"]

#사야카
너 혼자 떠날 준비 같은 거 하지 마.[p]




#
낮고, 조용하고, 그리고 완고한 목소리였다.[p]





#사야카
조금은 의지해 줘. 너 보내려고 옆에 있는 거 아니야.[p]



#
호무라는 사야카를 바라보다가, 천천히 고개를 끄덕였다.[p]



[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="magical_standing_gentle_01" time="150" width="495" height="720" top="8" left="&tf.pm2_actor_left"]


#
사야카는 그 이상 추궁하지 않았다. 그저 묵묵히 자리에서 일어나는 것을 도울 뿐이었다.[p]


[playse storage="s1/h88921dc6d950_phone_vibrate.mp3" volume="100" buf="0"]





#호무라
(……아.)[p]




#
이 시간에 올 연락은 하나뿐이었다.[p]



#
호무라는 아차 싶어, 덜 젖은 쪽 손으로 휴대폰을 끄집어냈다. 토모히사 씨였다.[p]


[layopt layer="1" visible="true"]
[image layer="1" name="fx_phone" storage="hc/hc78cb0898f5e_fx_phone_family.png" left="0" top="24" width="300" height="460" time="200"]





#토모히사
오늘 저녁은 호무라가 좋아하는 크림 스튜야. 타츠야가 현관에서 기다리겠대.[p]




#호무라
……[p]

[free layer="1" name="fx_phone" time="200"]



#
걱정시키면 안 된다. 호무라는 피 묻은 엄지로 서둘러 답장을 누르기 시작했다.[p]




#호무라
조금 늦을 것 같아요. 먼저[p]





#
사야카가 휴대폰을 쏙 빼앗았다.[p]



#사야카
'먼저 드세요' 쓰려고 했지.[p]



#호무라
…….[p]



#사야카
이따 같이 들어가서, 같이 혼나자. 준코 아줌마한테.[p]



#
사야카가 휴대폰을 돌려주었다.[p]



#
호무라는 그것을 교복 주머니에 넣다가, 손끝에 걸린 것을 느꼈다.[p]



#
막대사탕. 점심때 쿄코가 억지로 넣어 준 것이었다.[p]


[playse storage="s1/h81840c54e166_footsteps_running_group.mp3" volume="100" buf="0"]




#마미
미키 양! 아케미 양![p]


[chara_mod name="sayaka" face="magical_hand-on-chest_determined_01"]

#사야카
마미 선배, 여기요! 호무라 상처 좀 봐 주세요![p]



#
호무라는 맑아진 소울젬을 품에 안은 채, 다른 손으로 사야카의 소매를 꼭 붙잡았다.[p]


[wait time="&Math.max(1,400-(Date.now()-(tf.wr1_light_at||0)))"]
[iscript]
tf.wr1_light_at=Date.now();(window.__hcWR1Light=window.__hcWR1Light||[]).push({at:tf.wr1_light_at,kind:"black"});
[endscript]
[layopt layer="message0" visible="false"]
[image layer="1" name="fx_black" storage="hc/h88023d90926d_black.png" left="0" top="0" width="1280" height="720" time="2000"]
[hc_gauge_hide time="900" hold="1600"]
[endreplay]
[jump storage="d1_08_room.ks"]
