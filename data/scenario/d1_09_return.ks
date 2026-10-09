*hc_replay_09
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3"]
[endif]
[setreplay name="day1_scene_09" storage="d1_09_return.ks" target="*hc_replay_09"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[xchgbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3" time="2000" volume="100"]

[stopse buf="8"]
[bg storage="s1/hb8f472710de7_kaname_entry_night.jpg" time="3000"]
[fadeinse storage="s1/hc2aa56423655_s2d_ambient_night_room.mp3" buf="8" loop="true" time="600" volume="10"]

#
현관문을 열자 따뜻한 공기와 스튜 냄새가 한꺼번에 밀려 나왔다.[p]

#
현관 매트 위에 곰 인형을 끌어안은 타츠야가 웅크려 잠들어 있었다.[p]

#
담요 한 장이 덮여 있었다.[p]


[chara_show name="junko" face="home_arms-folded_serious_01" left="9" top="29" width="481" height="699"]

#준코
………….[p]


#
준코 씨가 먼저 와 있었다.[p]


#
식구 중에 늘 가장 늦게 들어오는 사람이. 팔짱을 끼고, 복도 끝에.[p]


[chara_show name="sayaka" face="school-coat_hand-raised_surprised_01" left="777" top="8" width="495" height="720"]



#사야카
아, 안녕하세요, 아줌마. 순찰이…… 아니, 그러니까 제가 호무라를 너무 오래 붙잡고 있어서요! 제 탓이에요![p]



#준코
사야카.[p]



#사야카
넵.[p]



#준코
너 거짓말 진짜 못 한다.[p]


[chara_mod name="sayaka" face="school-coat_standing_sad_01"]

#사야카
……넵.[p]




#
준코 씨는 한숨을 쉬고, 호무라의 얼굴을 오래 들여다보았다.[p]



#
기운 코트, 창백한 뺨. 뭔가를 보고 있는 눈이었지만, 묻지는 않았다.[p]



#준코
……밥은?[p]



#호무라
아직이요.[p]



#준코
들어와. 사야카 너도.[p]


[chara_show name="tomohisa" face="apron_hand-raised_gentle_01" left="265" top="-36" width="525" height="764"]



#
토모히사 씨가 부엌에서 냄비를 다시 데우고 있었다.[p]




#토모히사
사야카도 저녁 아직이지? 먹고 가렴. 이 시간에 혼자 보낼 수는 없으니까.[p]


[chara_mod name="sayaka" face="school-coat_standing_smile_01"]



#사야카
넵![p]




#토모히사
쿄코 몫도 데울까? 집에 혼자 있을 텐데.[p]




#사야카
아, 걔는 마미 선배네서 얻어먹고 온대요.[p]






#
타츠야를 안아 올려 소파에 눕히자, 잠결에 호무라의 소매를 붙잡았다.[p]




#타츠야
호무 눈나…… 저녁 저네 온다며…….[p]




#호무라
……미안. 늦었네.[p]




#타츠야
응…….[p]




#
작은 손은 소매를 놓지 않은 채 다시 잠들었다.[p]


[stopse buf="8"]
[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[bg storage="s1/h56d9bb756250_kaname_kitchen_night.png" time="1000"]
[fadeinse storage="s1/hc2aa56423655_s2d_ambient_night_room.mp3" buf="8" loop="true" time="600" volume="10"]


[chara_show name="sayaka" face="school_palms-open_smile_01" left="777" top="26" width="495" height="720"]

[chara_show name="tomohisa" face="apron_hand-raised_gentle_01" left="265" top="-36" width="525" height="764"]

[chara_show name="junko" face="home_arms-folded_serious_01" left="9" top="29" width="481" height="699"]



#
식탁에 크림 스튜가 놓였다.[p]




#
토모히사 씨가 호무라 앞에 평소대로 작은 그릇을 내려놓았다. 반 공기.[p]




#
호무라는 숟가락을 들다가, 멈췄다.[p]




#호무라
……토모히사 씨.[p]




#토모히사
응?[p]





#호무라
조금만, 더 주실 수 있어요?[p]




[chara_mod name="tomohisa" face="apron_hand-on-chin_worried_01"]
#
토모히사 씨의 손이 국자 위에서 한순간 멎었다.[p]


[chara_mod name="sayaka" face="school_standing_surprised_01"]


#토모히사
……물론이지.[p]



#
그릇이 조금 더 채워져 돌아왔다. 토모히사 씨는 아무 말도 덧붙이지 않았다.[p]


[chara_hide name="tomohisa" pos_mode="false"]


#
부엌 쪽으로 돌아선 등이, 한동안 움직이지 않았다.[p]



#
준코 씨의 숟가락이 멈춰 있었다.[p]



#
호무라의 그릇을 한 번, 의자 등받이에 걸린 기운 코트를 한 번 보았다.[p]



#
사야카가 스튜를 뜨다 말고, 두 어른을 번갈아 보았다.[p]



#호무라
(……왜 다들 조용하지?)[p]



#준코
……많이 먹어.[p]



#
스튜는 따뜻했다.[p]
[endreplay]
[jump storage="d1_10_window.ks"]
