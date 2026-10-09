*hc_replay_04
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/hea7617f7f9bc_petite_walk.mp3"]
[endif]
[setreplay name="day1_scene_04" storage="d1_04_house.ks" target="*hc_replay_04"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[xchgbgm storage="s1/hea7617f7f9bc_petite_walk.mp3" time="2000" volume="100"]

[stopse buf="8"]
[bg storage="s1/hb6eeddca9e6b_miki_house_day.webp" time="1000"]

[chara_show name="kyubey_portrait" layer="message0" zindex="101" face="none_sitting_neutral_01" left="8" top="532" time="0"]


#
초인종을 누르자 안에서 쿵쾅거리는 소리가 났다. 호무라는 늘 그렇듯 문 앞에서 기다렸다.[p]


#
입김을 세 번쯤 불었을 때, 현관문이 벌컥 열렸다.[p]



#쿄코
호무라 왔다니까! 너 때문에 또 호무라 세워 뒀잖아![p]


[chara_show name="kyoko" face="school-coat_standing_grin_01" left="392" top="15" width="485" height="705"]

[chara_move name="kyoko" left="144" anim="true" wait="false"]
[chara_show name="sayaka" face="school-coat_holding-coat_angry_02" left="650" top="8" width="495" height="720"]



#
사과를 베어 문 사쿠라 쿄코가 먼저 튀어나오고, 그 뒤로 앞섶을 여미며 사야카가 허둥지둥 따라 나왔다.[p]






#사야카
누가 세워 뒀대! 아직 시간 넉넉하거든?! 너야말로 신발이나 똑바로 신어![p]



[chara_mod name="kyoko" face="school-coat_looking-down_surprised_01"]

#쿄코
뭐? 누가 거꾸로 신었…….[p]





#
쿄코가 발을 내려다보았다.[p]




#
한 짝이 사야카의 신발이었다.[p]



[chara_mod name="kyoko" face="school-coat_standing_grin_01"]

#쿄코
……이건 네 신발장이 문제야.[p]






#호무라
후훗. 좋은 아침, 사야카. 쿄코도.[p]




#사야카
[chara_mod name="sayaka" face="school-coat_standing_smile_01" time="0"]
아, 호무라! 좋은 아……[l]

[chara_mod name="sayaka" face="school-coat_holding-coat_angry_02" time="0"]
_ 으엑. 큐베.[p]



[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('sayaka').css('left'))"]
[chara_hide name="sayaka" time="0" pos_mode="false"]
[chara_show name="sayaka" face="school-coat_holding-coat_angry_01" time="150" section="part-1-day-1-4-사야카네-집-앞" who="사야카" left="&tf.pm2_actor_left" top="37" reason="사야카의 왼쪽 시선이 실제 상대를 향하도록 좌석 고정; 다른 인물은 C9 재검토" width="495" height="720"]


#
사야카의 얼굴이 구겨졌다.[p]






#큐베
좋은 아침이야, 사야카. 쿄코도 활기차네.[p]




#사야카
아침부터 왜 호무라한테 찰거머리처럼 붙어 있는 건데? 또 이상한 바람 넣으려고 그러지?[p]





#호무라
진정해. 새벽에 나온 마수 얘기 해 준 것뿐이야.[p]





#사야카
쟤가 얘기만 하러 온 적이 있냐고. 호무라, 넌 쟤한테 너무 물러.[p]




[chara_mod name="kyoko" face="school-coat_hand-in-pocket_smile_01"]

#쿄코
아침부터 혈압 올리지 마라. 쟤 꿍꿍이가 하루 이틀이냐. 그보다 가자, 늦겠다.[p]




#
사야카는 큐베를 한 번 더 째려보고는 호무라의 팔을 낚아챘다.[p]





[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[chara_move name="kyoko" left="412" time="500" anim="true" wait="false"]
[chara_show name="kyubey" face="none_sitting_neutral_01" left="140" top="120" width="360" height="360"]
#
큐베는 호무라의 어깨에서 낮은 담장 위로 폴짝 건너뛰었다.[p]




#큐베
그럼 학교 잘 다녀와. 나중에 봐.[p]


[stopse buf="8"]
[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[bg storage="s1/hdf9983261fed_school_route_day.webp" time="1000"]


[chara_show name="sayaka" face="school-coat_standing_grin_01" left="650" top="37" width="495" height="720"]

[chara_show name="kyoko" face="school-coat_hand-in-pocket_smile_01" left="412" top="15" width="485" height="705"]


#
셋은 나란히 통학로를 걸었다.[p]


[chara_mod name="sayaka" face="school-coat_palms-open_grin_01"]

#사야카
그러고 보니 너희 그거 알아? 도마뱀 씨 전화.[p]




[chara_mod name="kyoko" face="school-coat_standing_grin_01"]
#쿄코
뭐야 그게. 파충류 상담소냐.[p]




#사야카
수화기에 도마뱀 머리가 달린 전화가 있대. 거기다 대고 물어보면, 뭐든 '예'나 '아니오'로 대답해 준대.[p]



#쿄코
뭐든?[p]



#사야카
뭐든.[p]



#쿄코
그럼 다음 시험 문제도?[p]



[chara_mod name="sayaka" face="school-coat_standing_grin_01"]


#사야카
그건 네가 공부해.[p]




#호무라
어디 있는데, 그 전화?[p]



#사야카
그게, 찾으려고 하면 없고, 필요한 애 앞에 나타난대. 옆 동네 마법소녀들 사이에서 도는 얘기야.[p]




[chara_mod name="kyoko" face="school-coat_standing_surprised_01"]
#쿄코
그럼 넌 뭐 물어볼 건데?[p]


[chara_mod name="sayaka" face="school-coat_hand-on-chest_worried_01"]


#사야카
비, 비밀이야.[p]




#쿄코
수상한데.[p]



#사야카
시끄러. ……호무라는? 뭐든 물어볼 수 있으면 뭐 물어볼 거야?[p]



#
호무라는 잠깐 생각했다.[p]




#호무라
음…… 딱히 없는데?[p]


[chara_mod name="sayaka" face="school-coat_standing_sad_01"]

#
사야카가 걸음을 멈췄다.[p]





#사야카
……없어?[p]



#호무라
응. 궁금한 건 그냥 물어보면 되고. 지금은…… 딱히 더 바랄 것도 없고.[p]



#사야카
…….[p]


[chara_mod name="sayaka" face="school-coat_reaching_worried_01"]


#
사야카는 뭔가 말하려다 입을 다물었다.[p]



#
대신 호무라의 목도리를 두 손으로 잡아 턱 끝까지 끌어 올렸다.[p]



#사야카
넌 그게 제일 걱정이야.[p]



#호무라
읍, 왜…….[p]


[playse storage="s1/h876521c98701_school_bell.mp3" volume="100" buf="0"]




[chara_mod name="sayaka" face="school-coat_hand-raised_surprised_01"]

[chara_mod name="kyoko" face="school-coat_standing_grin_01"]
#쿄코
야, 예비 종이잖아! 넉넉하다며![p]


[chara_mod name="sayaka" face="school-coat_running_surprised_01"]


#사야카
뛰어![p]



#
셋은 동시에 뛰기 시작했다. 목도리 끝이 등 뒤에서 펄럭였다.[p]
[endreplay]
[jump storage="d1_05_classroom.ks"]
