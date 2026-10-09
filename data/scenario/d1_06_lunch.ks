*hc_replay_06
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/hea7617f7f9bc_petite_walk.mp3"]
[endif]
[setreplay name="day1_scene_06" storage="d1_06_lunch.ks" target="*hc_replay_06"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]

[stopse buf="8"]
[bg storage="s1/h8fe801daffaa_club_room_day.webp" time="3000"]
[fadeinse storage="s1/h27fa4455d2d7_s2d_ambient_classroom.mp3" buf="8" loop="true" time="600" volume="15"]





[chara_show name="mami" face="school_palms-open_smile_01" left="560" top="128" width="412" height="600" zindex="1"]

[chara_show name="nagisa" face="pink-dress_eating_neutral_01" left="280" top="208" width="358" height="520" zindex="2"]

[chara_show name="sayaka" face="school_hand-raised_grin_01" left="850" top="116" width="421" height="612" zindex="1"]

[chara_show name="kyoko" face="school_hand-on-chin_smile_01" left="-30" top="121" width="412" height="599" zindex="1"]




#
토모에 마미가 보온병의 홍차를 찻잔에 따랐다.[p]






#마미
많이 추워졌지. 식기 전에 마셔.[p]






#사야카
와아, 마미 선배 홍차는 언제 마셔도 최고예요![p]


[chara_mod name="nagisa" face="pink-dress_hands-on-hips_proud_01"]




#
모모에 나기사가 샌드위치를 오물거리다 냅킨으로 입가를 톡톡 닦고, 가슴을 쫙 폈다.[p]






#나기사
마미는 홍차만 잘 끓이는 게 아닌 겁니다! 이번 학기에도 성적 우수 장학금 대상자로 뽑힌 거란 말입니다![p]





[chara_mod name="mami" face="school_hand-on-chin_embarrassed_01"]


#마미
나, 나기사?! 아직 발표도 안 났는데……![p]





#나기사
안 났을 리가 없는 겁니다! 지난 2학기 기말에서 전교 1등을 했는데, 마미가 안 받으면 누가 받는단 말입니까![p]





#사야카
에엣, 진짜예요?! 선배 머리까지 완벽한 거 아니에요?![p]






#호무라
대단해요, 마미 선배![p]





#
마미 선배는 두 손으로 얼굴을 가리고 귀 끝까지 붉어졌다.[p]





#마미
다들 그만……. 운이 좋았을 뿐이야.[p]






#쿄코
하이고, 수재 납셨네. 어차피 우리 학교는 고등부까지 그냥 올라가는데 뭘 그렇게 기를 쓰냐.[p]





[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_pointing_proud_01" time="150" section="part-1-day-1-6-점심" who="사야카" left="&tf.pm2_actor_left" top="136" reason="사야카의 왼쪽 시선이 실제 상대를 향하도록 좌석 고정; 다른 인물은 C9 재검토" width="421" height="612" zindex="1"]

#사야카
넌 부속고 갈 성적이나 되는지 석차부터 확인해! 턱걸이로 낙제 면하는 주제에![p]






[chara_mod name="kyoko" face="school_hand-on-chest_angry_01"]

#쿄코
나도 마음만 먹으면 하거든?![p]





#사야카
그 마음을 언제 먹을 건데? 졸업식 날?[p]





[chara_mod name="kyoko" face="school_hand-on-chin_neutral_01"]
#쿄코
졸업식은 마미 거잖아.[p]







#
한순간, 테이블이 조용해졌다.[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#
나기사가 샌드위치를 내려놓았다.[p]


[chara_mod name="nagisa" face="pink-dress_fists-clenched_proud_01"]




#나기사
……마미가 졸업해도, 점심은 여기서 먹는 겁니다.[p]



[chara_mod name="mami" face="school_standing_gentle_01"]


#마미
나기사. 고등부 건물은 바로 옆이잖니.[p]





#나기사
옆이라도 다른 건물인 겁니다.[p]






#마미
그럼 점심시간마다 건너올게. 홍차 들고.[p]





#나기사
……매일인 겁니다.[p]





#마미
매일.[p]





#나기사
비 와도요.[p]





#마미
우산 쓰고.[p]



[chara_mod name="nagisa" face="pink-dress_eating_neutral_01"]




#
나기사는 그제야 만족했는지 다시 샌드위치를 집었다.[p]






#
마미 선배가 웃으며 나기사의 머리를 쓸었다.[p]





[chara_mod name="kyoko" face="school_hand-on-chin_smile_01"]
#쿄코
처음 왔을 땐 화단 옆에서 길 잃고 울던 꼬맹이가 많이 컸다.[p]



[chara_mod name="nagisa" face="pink-dress_fists-clenched_proud_02"]




#나기사
울지 않았습니다! 탐험 중이었던 겁니다![p]





#사야카
코 빨개서 훌쩍이던 거 나도 봤는데.[p]






#나기사
그건 추워서였던 겁니다! 마미가 준 차가 따뜻해서, 따뜻한 곳을 찾아온 것뿐이란 말입니다![p]





#마미
그래, 그래. 그 뒤로 매일 왔지.[p]





#호무라
그러다 마수 소동에 끼어들어서 계약까지 해 버리고.[p]





#쿄코
그때 내가 '꼬맹이는 집에서 낮잠이나 자'라고 했지.[p]






#나기사
그리고 나기사가 쿄코를 구했던 겁니다.[p]






[chara_mod name="kyoko" face="school_hand-on-head_bored_01"]
#쿄코
……그건 한 번이잖아.[p]





#나기사
한 번이면 충분한 겁니다.[p]





[chara_mod name="nagisa" face="pink-dress_hands-on-hips_proud_01"]


[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_holding-belly_grin_01" time="150" section="part-1-day-1-6-점심" who="사야카" left="&tf.pm2_actor_left" top="154" reason="사야카의 왼쪽 시선이 실제 상대를 향하도록 좌석 고정; 다른 인물은 C9 재검토" width="421" height="612" zindex="1"]

[chara_mod name="kyoko" face="school_hand-at-mouth_grin_01"]
#
웃음이 터졌다.[p]





#
호무라도 배를 잡고 웃었다. 눈꼬리에 눈물이 맺힐 만큼.[p]





[chara_mod name="kyoko" face="school_pointing_neutral_01"]
#
쿄코가 봉지에서 막대사탕 몇 개를 꺼내 테이블 위로 굴렸다.[p]





#쿄코
먹을래?[p]




[chara_mod name="sayaka" face="school_fists-clenched_grin_02"]

#
사야카가 하나, 나기사가 두 개.[p]





#마미
그럼 나도 하나 받을까.[p]





#
호무라 앞으로 굴러온 하나를, 호무라는 집어서 나기사 쪽으로 밀었다.[p]







#호무라
나기사, 이것도.[p]


[chara_mod name="nagisa" face="pink-dress_arms-raised_grin_01"]



#나기사
와아! 호무라는 좋은 사람인 겁니다![p]





#쿄코
……야. 그거 네 거였는데.[p]





#호무라
응. 그래서 줬어.[p]





#
쿄코는 뭐라 하려다 말고 혀를 찼다.[p]





#
그리고 봉지에서 하나를 더 꺼내 호무라의 교복 주머니에 억지로 쑤셔 넣었다.[p]






#쿄코
그건 네 거다. 남 주면 죽는다.[p]






#호무라
후훗. 알았어.[p]



[chara_mod name="mami" face="school_palms-open_smile_02"]



#마미
오늘 순찰은 미키 양이랑 아케미 양이지? 요즘 해가 지면 부쩍 늘었으니까, 무리하지 말고. 뭔가 있으면 바로 불러.[p]





[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school_palms-open_neutral_01" time="150" section="part-1-day-1-6-점심" who="사야카" left="&tf.pm2_actor_left" top="116" reason="사야카의 왼쪽 시선이 실제 상대를 향하도록 좌석 고정; 다른 인물은 C9 재검토" width="421" height="612" zindex="1"]

#사야카
네! 오늘은 제가 호무라 꽉 잡고 있을게요.[p]





#호무라
그렇게까지 걱정 안 해도 되는데…….[p]




[chara_mod name="sayaka" face="school_hand-on-chest_worried_01"]

#사야카
걱정할 거야.[p]
[endreplay]
[jump storage="d1_07_patrol.ks"]
