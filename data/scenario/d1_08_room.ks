*hc_replay_08
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/hea7617f7f9bc_petite_walk.mp3"]
[endif]
[setreplay name="day1_scene_08" storage="d1_08_room.ks" target="*hc_replay_08"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[cm]
[layopt layer="message0" visible="false"]
[mask time="500" graphic="hc/hbd1d34f7204d_card_0120_night.png"]
[freeimage layer="1" time="0"]

[xchgbgm storage="s1/hea7617f7f9bc_petite_walk.mp3" time="2000" volume="100"]

[free name="fx_s2e_e07_snow_1" layer="1" time="0" wait="true"]
[free name="fx_s2e_e07_snow_add_2" layer="1" time="0" wait="true"]
[free name="fx_s2e_e07_snow_add_3" layer="1" time="0" wait="true"]
[stopse buf="8"]
[bg storage="s1/hc39183a87218_mami_living_night.webp" time="1000"][layopt layer="message0" visible="true"][mask_off time="500"][if exp="!tf.system.flag_replay"][autosave][endif]
[fadeinse storage="s1/hc2aa56423655_s2d_ambient_night_room.mp3" buf="8" loop="true" time="600" volume="10"]




[chara_show name="sayaka" face="school_hand-on-chest_worried_01" left="850" top="8" width="495" height="720"]

[chara_show name="mami" face="home_standing_serious_01" left="560" top="132" width="485" height="706"]

[chara_show name="nagisa" face="pink-dress_hands-on-hips_proud_01" left="280" top="117" width="421" height="612"]

[chara_show name="kyoko" face="school_hand-on-chin_neutral_01" left="-30" top="15" width="485" height="705"]




#
사야카가 골목에서 닫아 준 상처가 아직 욱신거렸다.[p]





#
마미 선배가 그 위로 노란 리본을 한 바퀴 감았다.[p]





#
손끝으로 매듭을 톡 건드리자, 리본이 살갗 색으로 스르르 녹아들었다.[p]





#
옆구리에는 아무것도 없는 것처럼 보였다. 흉터도, 감긴 자국도.[p]





#호무라
와…….[p]





#마미
눈속임이야. 붕대를 칭칭 감고 들어가면 댁에서 난리가 나잖니. 내일이면 저절로 풀릴 거야.[p]






#마미
상처는 미키 양이 잘 아물게 해 줬어. 하루면 다 붙을 거야.[p]





#호무라
……죄송해요, 마미 선배. 사야카도.[p]




[chara_mod name="sayaka" face="school_arms-folded_angry_01"]

#사야카
……사과받으려고 한 거 아니거든.[p]





#마미
코트랑 교복 이리 줘. 얼룩은 빼고, 찢어진 데는 기워 줄게. 이대로 들어가면 큰일 나. 그동안은 내 잠옷이라도 입고 있고.[p]





#
빌려 입은 잠옷은 소매가 한 뼘 길었다.[p]





#
찢어진 코트가 마미 선배의 무릎 위로 건너갔다.[p]





#
선배가 찢어진 자리를 손바닥으로 한 번 쓸었다.[p]





#
노란 빛이 가는 실처럼 풀려 나와, 흩어진 올을 하나씩 제자리로 엮어 넣었다.[p]





#
주먹이 드나들던 구멍이 순식간에 손가락 두 마디만큼으로 줄었다. 핏물 얼룩도 같이 옅어졌다.[p]





#호무라
……다 고치시는 게 아니었어요?[p]





#마미
나머지는 바늘로. 이 정도에 마력을 다 쓰면 아깝잖니.[p]



[chara_mod name="mami" face="home_sitting_gentle_01"]


#
선배는 바느질 상자를 열고, 익숙한 손놀림으로 실을 꿰었다.[p]





#
그 옆에서 사야카는 제 앞의 차에 손도 대지 않은 채, 입을 삐죽 내밀고 있었다.[p]





#사야카
……선배, 하나 일러바쳐도 돼요?[p]





#마미
그러려고 부른 거 아니었니?[p]





#사야카
지원 부르고 있었거든요? 마력 쓰지 말라고, 메신저로 조용히. 근데 큰길에 사람 지나가는 거 보더니, 저한테 한마디도 없이 변신도 안 하고 튀어나갔어요.[p]





[chara_mod name="kyoko" face="school_arms-folded_angry_02"]
#쿄코
……변신도 안 하고?[p]


[chara_mod name="nagisa" face="pink-dress_hands-on-hips_serious_01"]



#나기사
……그건 너무한 겁니다.[p]





[chara_mod name="mami" face="home_arms-raised_surprised_01"]



#
마미 선배의 바늘이 천 한가운데서 멈췄다.[p]





#마미
……기습당한 것도 아니고, 교복으로?[p]





#호무라
……확실하게 기습하려면, 그 방법밖에 없어서……. 크게 마력을 쓰면 들키잖아요. 그 전에, 빨리…….[p]






#쿄코
빠르긴 하지. 죽는 것도 빠르고.[p]




[chara_mod name="sayaka" face="school_standing_angry_01"]

#사야카
오늘은 저 좀 믿어 보기로 해 놓고. 한 시간도 안 돼서.[p]





#호무라
그건…… 큰길 쪽에 엄마랑 아이가 있었어. 기다렸으면 다쳤을 거야. 그러니까……[p]





#사야카
나도 봤어. 그래서 더 열받는 거야.[p]






[chara_mod name="sayaka" face="school_arms-folded_angry_01"]

#
사야카는 그제야 차를 벌컥 들이켰다가, 뜨거워서 얼굴을 찌푸렸다.[p]





[chara_mod name="kyoko" face="school_pointing_neutral_01"]
#
쿄코가 소파 팔걸이에 걸터앉아 사과를 깎다 말고 칼끝으로 호무라를 가리켰다.[p]





#쿄코
뛰어나간 건 뭐라 안 해. 길에 사람 있는데 가만있을 마법소녀가 어딨냐. 나라도 갔어.[p]





#쿄코
근데 넌 왜 맨날 막다른 데로 기어 들어가냐. 저번 공업단지 때도 '제가 유인할게요' 해 놓고 컨테이너 사이에 혼자 갇혀 있었잖아.[p]





#호무라
그땐 거기가 제일 빨리 끌어낼 수 있는 데라서…….[p]






#쿄코
끌어내는 건 잘하지. 빠져나오는 걸 못 해서 그렇지.[p]





#
깎은 사과 한 조각이 칼끝에 꽂혀 호무라 앞으로 왔다.[p]





#
호무라가 받아 들자, 쿄코는 됐다는 듯 다음 조각을 깎기 시작했다.[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#
나기사는 마미 선배 옆에 바싹 붙어 앉아 치즈 크래커를 오물거리고 있었다.[p]





#
물끄러미 호무라를 보다가, 고개를 갸웃했다.[p]






#나기사
호무라는 이상한 겁니다.[p]





#호무라
에.[p]




[chara_mod name="nagisa" face="pink-dress_hand-raised_sad_01"]




#나기사
학교에서도 잘 웃고, 맛있는 거 먹을 때도 기뻐 보이는데. 가끔은 꼭 '다 끝난 사람'처럼 구는 겁니다.[p]



[chara_mod name="mami" face="home_sitting_gentle_01"]

[chara_mod name="sayaka" face="school_standing_angry_01"]


#
거실이 조용해졌다.[p]





#
바늘이 천을 통과하는 소리만 났다.[p]


[chara_mod name="nagisa" face="pink-dress_hands-on-hips_proud_01"]




#나기사
나기사는 그게 싫은 겁니다. 그뿐입니다.[p]




[chara_mod name="sayaka" face="school_holding-arm_neutral_02"]

#호무라
(다 끝난 사람……?)[p]





#
아니다.[p]





#
내일 아침에도 그 부엌에 앉고 싶다. 사야카랑 같이 등교하고 싶다.[p]





#
그런데 왜, 그 말이 이렇게 오래 남는 걸까.[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#
나기사는 그 말만 하고 다시 크래커를 집었다.[p]






#
마미 선배가 바느질하던 손을 잠깐 멈추고, 나기사의 머리를 한 번 쓸었다.[p]





#마미
……아케미 양.[p]



[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('mami').css('left'))"]
[chara_hide name="mami" time="0" pos_mode="false"]
[chara_show name="mami" face="home_standing_serious_01" time="150" section="part-2-day-1-8-마미의-거실" who="마미" left="&tf.pm2_actor_left" top="22" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="485" height="706"]


#
선배는 실을 끊고, 기운 코트를 반듯하게 개어 호무라의 무릎에 올려 주었다.[p]





#
얼룩을 지운 교복도 그 위에 얹었다.[p]






#마미
미키 양한테 들었어. 골목에서, 끝인 줄 알았다고 했다며.[p]





#호무라
……네.[p]





#마미
무서웠니?[p]





#호무라
……네. 많이.[p]





#마미
그래. 다행이다.[p]





#
호무라가 고개를 들었다.[p]





#
마미 선배는 웃고 있었다.[p]





#마미
무서웠다는 건, 여기 있고 싶었다는 거잖니.[p]





#마미
나도 언젠가 원환에 인도되는 날이 오는 건, 이제 그렇게 무섭지 않아. 하지만 그날을 앞당길 이유는 하나도 없어.[p]



[chara_mod name="nagisa" face="pink-dress_standing_sad_01"]



#
나기사의 손이 마미 선배의 소매 끝을 꼭 쥐었다.[p]





#
선배는 그 손을 떼어 내지 않았다.[p]



[chara_mod name="mami" face="home_standing_serious_02"]


#마미
그래서 묻고 싶었어. 아케미 양, 지금 생활이 불안하니? 카나메 씨 댁에서도, 우리랑 있을 때도…… 뭔가 모자라?[p]




[chara_mod name="sayaka" face="school_hand-on-chest_worried_01"]

#사야카
……그러니까. 너 카나메 아줌마네서 진짜 가족처럼 지내잖아. 타츠야도 너만 따라다니고.[p]






#사야카
이제 그냥, 순순히 행복해져도 되는 거 아니야? 왜 자꾸 뭘 갚아야 하는 사람처럼 굴어.[p]





#
호무라는 무릎 위의 코트를 내려다보았다. 기운 자리가 반듯했다.[p]





#호무라
아니야.[p]





#호무라
나, 지금 정말 행복해. 아침에 눈 뜰 때마다 꿈 아닌가 싶을 만큼.[p]





#호무라
토모히사 씨 커피도, 준코 씨 잔소리도, 타츠야도. 사야카랑 등교하는 것도.[p]




[chara_mod name="sayaka" face="school_standing_sad_01"]


#호무라
쿄코가 깎아 주는 사과도, 여기서 마미 선배 차 마시는 것도. 전부.[p]







#
거짓말이 아니었다.[p]





#
거실의 누구도 그걸 의심하지 않았다.[p]





#
그래서 아무도 다음 말을 잇지 못했다.[p]







[chara_mod name="kyoko" face="school_hand-on-chin_smile_01"]
#
쿄코가 사과를 한 조각 더 깎아 이번엔 제 입에 넣었다.[p]






#
사야카가 식은 차를 내려다보았다.[p]





#
마미 선배는 조용히 호무라의 잔을 채웠다.[p]



[chara_mod name="mami" face="home_standing_embarrassed_01"]



#마미
……서두르지 않아도 돼. 천천히 생각해 보자.[p]


[chara_mod name="nagisa" face="pink-dress_hands-on-hips_proud_01"]




#
그 정적을 깬 건 쿄코였다.[p]






[chara_mod name="kyoko" face="school_standing_grin_01"]
#쿄코
그럼 그 도마뱀 전화한테 물어보든가.[p]





#사야카
뭐?[p]





[chara_mod name="kyoko" face="school_hand-at-mouth_grin_01"]
#쿄코
'호무라는 또 뛰어듭니까?' 하고. 예면 다 같이 묶어 두는 거지. 푸핫, 내가 생각해도 괜찮네.[p]





#호무라
묶는 건 좀…….[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#나기사
……물어봐도 소용없는 겁니다.[p]




[chara_mod name="sayaka" face="school_palms-open_smile_01"]

#사야카
근데 그거 앞날은 대답 안 해 주던데.[p]






#마미
어머, 미키 양도 써 봤구나.[p]




[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_palms-open_surprised_01" time="150" section="part-2-day-1-8-마미의-거실" who="사야카" left="&tf.pm2_actor_left" top="65" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="495" height="720"]

#사야카
……어. 아니, 그게. 한 번. 한 번만.[p]





[chara_mod name="kyoko" face="school_hand-on-chin_smile_01"]
#쿄코
나도 한 번.[p]





[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_reaching_angry_01" time="150" section="part-2-day-1-8-마미의-거실" who="사야카" left="&tf.pm2_actor_left" top="8" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="495" height="720"]

#사야카
야. 너 아침엔 '파충류 상담소냐'며![p]





#쿄코
……모르는 척한 거야.[p]





#사야카
왜![p]





#쿄코
너도 비밀이라며.[p]




[chara_mod name="nagisa" face="pink-dress_arms-raised_grin_01"]




#나기사
나기사도 써 봤습니다! 내일 급식에 치즈가 나오냐고 물었더니, 지지직거리기만 했던 겁니다.[p]





[chara_mod name="kyoko" face="school_hand-on-head_bored_01"]
#쿄코
그걸 물어봤냐.[p]






#나기사
중요한 겁니다.[p]




[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_pointing_proud_01" time="150" section="part-2-day-1-8-마미의-거실" who="사야카" left="&tf.pm2_actor_left" top="32" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="495" height="720"]

#사야카
난 제대로 대답 들었는데.[p]





[chara_mod name="kyoko" face="school_hand-on-chin_smile_01"]
#쿄코
나도.[p]





[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_palms-open_smile_01" time="150" section="part-2-day-1-8-마미의-거실" who="사야카" left="&tf.pm2_actor_left" top="8" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="495" height="720"]

#사야카
……뭐 물어봤는데?[p]





#쿄코
너부터 말해.[p]




[chara_mod name="sayaka" face="school_arms-folded_angry_01"]

#사야카
싫어.[p]





[chara_mod name="kyoko" face="school_hand-on-head_bored_01"]
#쿄코
그럼 나도 싫어.[p]






#
둘이 동시에 고개를 홱 돌렸다. 마미 선배가 웃었다.[p]





#호무라
마미 선배도요?[p]





#마미
응. 한 번.[p]





#마미
……이상하게, 마음 한구석이 정리되는 기분이 드는 전화였어.[p]





#
선배는 그 이상 말하지 않고 찻잔을 들었다.[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#
나기사가 그 옆얼굴을 힐끗 올려다보았다.[p]






#호무라
다들 써 봤구나.[p]




[chara_mod name="sayaka" face="school_palms-open_smile_01"]

#사야카
넌? 아침에 물어볼 거 없다고 했잖아. 진짜 한 번도 안 써 봤어?[p]





#호무라
응. 한 번도. 본 적도 없어.[p]




[chara_mod name="sayaka" face="school_hand-on-chest_worried_01"]

#사야카
……하긴. 넌 물어볼 게 없으니까 안 나타나는 건가.[p]






#
사야카는 그렇게 말하고, 스스로 한 말이 마음에 안 드는지 입을 삐죽였다.[p]





[chara_mod name="mami" face="home_standing_serious_02"]


#마미
자, 오늘은 여기까지. 그리고 아케미 양 순번은 다음 주로 미뤄 둘게.[p]





#호무라
네? 상처는 하루면 붙는다고…….[p]





#마미
상처 때문이 아니야.[p]





#
선배는 찻잔을 정리하던 손을 멈추지 않았다.[p]






#마미
오늘 같은 일을 겪고 다음 날 바로 나가는 건, 아니잖니.[p]





#마미
얼른 들어가야지. 미키 양, 데려다 줄 수 있니?[p]




[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_fists-clenched_grin_02" time="150" section="part-2-day-1-8-마미의-거실" who="사야카" left="&tf.pm2_actor_left" top="53" reason="S1z R17: 그 뒤로 앞섶을 여미며 사야카가 / 준코 추천대로 / 준코 추천대로(여기는 슬슬 나갈 준비를 끝내고 정장으로 갈아입은 상태가 좋을지도?) / 넘어가기, 히토미가 조용히 쓴웃음으로 살짝 수정 / 나기사 추천대로 / 사야카 추천대로 / 추천대로 / 추천대로 / 점심시간은 간격이 넉넉한데 마미 집은 좀 옹기종기한 느낌이 들어 / 마미 추천대로 / 추천대로 / 11은 내려두는게 좋을지도?; 점심 최종 좌표 수준으로 간격 확대, 기존 자리 순서 유지" width="495" height="720"]

#사야카
당연하죠. 같이 혼나기로 했거든요.[p]
[endreplay]
[jump storage="d1_09_return.ks"]
