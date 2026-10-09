*hc_replay_10
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/he2775e16311f_foreboding.mp3"]
[endif]
[setreplay name="day1_scene_10" storage="d1_10_window.ks" target="*hc_replay_10"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[xchgbgm storage="s1/he2775e16311f_foreboding.mp3" time="2000" volume="100"]

[stopse buf="8"]
[bg storage="s1/haf20515c2456_homura_room_night.webp" time="1000"]
[fadeinse storage="s1/hc2aa56423655_s2d_ambient_night_room.mp3" buf="8" loop="true" time="600" volume="10"]


[bg storage="s1/haf20515c2456_homura_room_night.webp" time="600"]

#
사야카를 배웅하고, 씻고, 방에 들어왔을 때는 자정이 가까웠다.[p]

#
가방을 열자 반으로 접힌 종이가 보였다. 진로 희망 조사.[p]

#
호무라는 그걸 책상 위에 펴 놓고, '장래에 하고 싶은 일' 칸을 잠깐 내려다보았다.[p]

#
여전히 아무것도 떠오르지 않았다.[p]


[bg storage="s1/h09a9c212bd76_homura_room_night_off.webp" time="600"]
[layopt layer="0" visible="true"]
[image name="fx_s2e_room_night" layer="0" storage="hc/s2e/hff043b170b4e_fx_room_night.png" left="0" top="0" width="1280" height="720" depth="back" zindex="0"]
[if exp="sf.hc_reduce_motion || window.matchMedia('(prefers-reduced-motion: reduce)').matches"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e11_lamp_pool" layer="1" storage="hc/s2e/hc05f3aa42edb_e11_lamp_pool_static.svg" left="0" top="0" width="1280" height="720" time="0"]
[else]
[layopt layer="1" visible="true"]
[image name="fx_s2e_e11_lamp_pool" layer="1" storage="hc/s2e/hc05f3aa42edb_e11_lamp_pool.svg" left="0" top="0" width="1280" height="720" time="0"]
[endif]
[iscript]
window.__hcS2eMotion.decorate('fx_s2e_e11_lamp_pool','hc/s2e/hc05f3aa42edb_e11_lamp_pool.svg','hc/s2e/hc05f3aa42edb_e11_lamp_pool_static.svg',0);
[endscript]
#
호무라는 불을 껐다. 창밖 가로등 빛만 방 안에 남았다.[p]



#
똑, 똑.[p]

#
창문을 두드리는 작은 소리.[p]


[chara_show name="kyubey" face="none_sitting_neutral_01" top="120" width="360" height="360"]

#
커튼을 걷자, 창틀에 흰 형체가 앉아 있었다.[p]


#호무라
큐베. 이 시간에.[p]



#
창문을 열어 주자 큐베가 방 안으로 들어와 책상 모서리에 앉았다. 차가운 밤공기가 따라 들어왔다.[p]


#큐베
상처는 괜찮아?[p]


#호무라
사야카가 닫아 줬어. 하루면 붙는대.[p]


#큐베
그래. 다행이야.[p]


#큐베
그리고 오늘 네 판단은 결과적으로 옳았어. 그 모녀는 무사했고, 마수는 전멸했고, 너는 살아남았어.[p]


#큐베
미키 사야카가 화를 내는 것도 이해는 하지만, 네가 틀렸다고 할 수는 없어.[p]


#
호무라는 쓴웃음을 지으며, 옆구리의 상처 자리를 옷 위로 가만히 짚었다.[p]



#호무라
편들어 주는 건 고마운데…… 사야카 마음도 아니까. 그렇게 말하지 말아 줘.[p]


#큐베
나는 사실을 말했을 뿐이야.[p]


#
큐베는 책상 위의 종이를 흘끗 보았다가, 호무라에게 시선을 돌렸다.[p]


#큐베
호무라. 오늘 골목에서 일어난 일, 너도 이상하다고 생각하지?[p]


#호무라
……응.[p]


#큐베
소울젬이 한계에 달한 마법소녀는 원환에 인도돼. 예외는 없어. 적어도 지금까지 내가 관측한 범위에서는.[p]


#큐베
그런데 너는 인도되지 않았어.[p]


#
호무라는 무릎 위에서 손을 맞잡았다.[p]


#큐베
그 이유를 알고 싶지 않아?[p]


#큐베
왜 너만 남았는지. 원환은 무엇을 기준으로 데려가고, 무엇을 남기는지.[p]


#큐베
그걸 알 수 있다면, 한계에 달해도 사라지지 않는 방법을 찾을 수 있을지도 몰라. 너만이 아니라, 언젠가 한계에 달할 토모에 마미나 미키 사야카도.[p]


#호무라
……마미 선배랑, 사야카도.[p]


#큐베
응. 그래서 부탁하고 싶어.[p]


#큐베
원환의 실험을 도와줘, 호무라. 다음에 네가 한계에 가까워지면, 원환이 다가오는 순간을 내가 관측할 수 있게 해 줘. 그뿐이야.[p]


#
사라지지 않는 방법. 마미 선배도, 사야카도.[p]


#
마미 선배의 웃는 얼굴이 떠올랐다. 그날을 앞당길 이유는 하나도 없다고 하던.[p]


#
나기사가 마미 선배의 소매를 쥐던 손.[p]


#
좋은 이야기였다. 거절할 이유가 없는.[p]


[free name="fx_s2e_e11_lamp_pool" layer="1" time="0" wait="true"]
[stopse buf="8"]
[chara_hide_all time="0"]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[stopbgm]
[stopse buf_all="true"]
#호무라
싫어.[p]



#
목소리가 먼저 나왔다.[p]

#
호무라는 자기 입을 손으로 막았다.[p]

#
방금 그 말을 한 게 자신이라는 것이, 한 박자 늦게 따라왔다.[p]

[chara_show name="kyubey" face="none_sitting_neutral_02" top="120" width="360" height="360" time="0"]

#큐베
이유는?[p]


#호무라
……모르겠어.[p]


#호무라
좋은 얘기라는 건 알아. 모두를 위한 거라는 것도. 그런데…….[p]


#
손끝이 차가웠다. 방 안인데도.[p]


#호무라
그건 안 된다는 느낌이 들어. 원환을…… 그런 식으로 들여다보는 건. 왜인지는 모르겠는데, 그냥. 그건, 싫어.[p]


#큐베
그건 직감이야, 호무라. 논리적인 이유가 없다면…….[p]


#호무라
안 돼.[p]


#
말을 자른 목소리는 차갑고 단단했다.[p]


#
평소의 자기 목소리가 아니었다.[p]


#
조금, 무서웠다.[p]



#
큐베는 붉은 눈을 한 번 깜빡였다.[p]


#
더 설득하지도, 재촉하지도 않았다. 오히려 그 대답을 기다리고 있었던 것처럼 보였다.[p]


#큐베
그렇구나.[p]


#큐베
억지로 권하지는 않을게. 직감도 생명체의 중요한 방어 기제니까.[p]


#큐베
그럼 기다릴게. 기회는 또 있을 테니까.[p]



#
큐베는 책상에서 창틀로 가볍게 뛰어올랐다.[p]


#호무라
큐베.[p]


#큐베
응?[p]


#호무라
……미안. 오늘 너한테도 걱정 끼쳤는데.[p]


#큐베
괜찮아. 너는 오늘 아주 많은 걸 보여 줬으니까.[p]


#큐베
잘 자, 호무라.[p]


[chara_hide name="kyubey"]
#
흰 형체가 어둠 속으로 사라졌다.[p]

#
호무라는 한참 창밖을 보다가 창문을 닫았다.[p]

#
커튼을 치고, 책상 위의 종이를 다시 반으로 접었다.[p]

#
이불 속으로 들어가자 상처가 욱신거렸다.[p]

#
아팠다. 살아 있어서, 아팠다.[p]


[endreplay]
[stopse buf="8"]
*day1_end
[cm]
[layopt layer="message0" visible="false"]
[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[bg storage="s1/hc2cb265b7fcf_card_end.png" time="1" wait="true"]
[free name="fx_s2e_room_night" layer="0" time="0" wait="true"]
[p]
[fadeoutbgm time="1500"]
[jump storage="title.ks"]
