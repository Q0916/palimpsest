*hc_replay_05
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/hea7617f7f9bc_petite_walk.mp3"]
[endif]
[setreplay name="day1_scene_05" storage="d1_05_classroom.ks" target="*hc_replay_05"]

[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]

[stopse buf="8"]
[bg storage="s1/heb0cd7bdd72f_classroom_day.webp" time="1000"]
[fadeinse storage="s1/h27fa4455d2d7_s2d_ambient_classroom.mp3" buf="8" loop="true" time="600" volume="15"]


[chara_show name="kazuko" face="teacher_hand-at-mouth_serious_01" width="462" height="672" top="56"]

#
사오토메 카즈코 선생님이 출석부를 들고 들어와, 코트를 의자에 걸며 한숨을 푹 내쉬었다.[p]


#
반 아이들은 벌써 웃음을 참고 있었다.[p]


#카즈코
자, 다들 앉아. 조회 시작한다…….[p]


[chara_mod name="kazuko" face="teacher_fist-raised_angry_01"]
#
분필로 날짜를 쓰다 말고, 선생님이 교탁을 탕 내리쳤다.[p]


[chara_mod name="kazuko" face="teacher_fist-raised_comic-rage_01"]

#카즈코
얘들아! 선생님이 어젯밤에 무슨 일을 겪었는지 아니?![p]


[chara_show name="sayaka" face="school_holding-arm_neutral_02" width="495" height="720" top="100"]


#
사야카가 턱을 괴었다.[p]



#
앞자리의 시즈키 히토미가 조용히 쓴웃음을 지었다.[p]



#카즈코
남자 친구랑 저녁 먹는데, 내가 해 준 달걀프라이를 보더니 글쎄 '난 노른자가 살짝 터지는 반숙이 좋은데'라는 거야! 사귄 지 석 달 만에 처음 해 준 걸![p]



#카즈코
그런 배려심 없는 남자는 평생 혼자 계란이나 깨 먹으며 살아야 하지 않겠니?![p]




#카즈코
그래서 헤어졌어![p]



[chara_mod name="kazuko" face="teacher_fist-raised_angry_01"]

#카즈코
거기, 나카자와 군![p]



#나카자와
네, 넷?![p]



#카즈코
너도 커서 아내가 차려 준 밥상 앞에서 반숙이니 완숙이니 투정 부릴 거니?![p]



#나카자와
왜 저한테 그러세요! 전 완숙만 먹는데요![p]



#카즈코
그게 중요한 게 아니잖니![p]




#
교실이 웃음바다가 되었다.[p]



#
호무라도 소매로 입을 가리고 어깨를 떨었다.[p]



[chara_mod name="kazuko" face="teacher_hand-at-mouth_serious_01"]
#카즈코
……흠흠. 그리고 이거.[p]


[chara_mod name="sayaka" face="school_palms-open_smile_01"]

#
선생님이 종이 뭉치를 맨 앞줄에 나눠 주었다.[p]



[chara_mod name="kazuko" face="teacher_hand-on-cheek_gentle_01"]
#카즈코
진로 희망 조사. 봄이면 너희도 3학년이야. 거창하게 쓰라는 거 아니니까, 지금 생각나는 거 금요일까지 적어 와.[p]



#
종이가 뒤로, 뒤로 넘어왔다.[p]


[layopt layer="0" visible="false"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_paper_dim" layer="1" storage="hc/s2e/hfdf0d75d61c1_fx_dim_40.png" left="0" top="0" width="1280" height="720"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_paper" layer="1" storage="hc/s2e/h135a95aac850_fx_paper_blank.png" left="320" top="30" width="640" height="440"]

#
옆자리 사야카가 벌써 샤프를 굴리고 있었다.[p]

#사야카
음…… 제1희망, 부속고. 이건 쉽고. '장래에 하고 싶은 일'…… 아, 몰라. 일단 부속고.[p]


[free name="fx_s2e_paper" layer="1" time="0" wait="true"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_paper" layer="1" storage="hc/s2e/h0058207f6e2b_fx_paper_name.png" left="320" top="30" width="640" height="440"]
#
호무라는 이름 칸에 '아케미 호무라'라고 적었다.[p]


[free name="fx_s2e_paper" layer="1" time="0" wait="true"]
[layopt layer="1" visible="true"]
[image name="fx_s2e_paper" layer="1" storage="hc/s2e/h3c3e1d64c9c9_fx_paper_first.png" left="320" top="30" width="640" height="440"]
#
제1희망. 부속고. 여기까지는 쉬웠다.[p]

#
'장래에 하고 싶은 일.'[p]

#
샤프 끝이 칸 위에서 한참 멈춰 있었다.[p]

#
지금이 좋다. 내일도 오늘 같으면 좋겠다.[p]

#
그 말을 적을 칸은 아닌 것 같았다.[p]


[free name="fx_s2e_paper" layer="1" time="300" wait="false"]
[free name="fx_s2e_paper_dim" layer="1" time="300" wait="true"]
[layopt layer="0" visible="true"]


#
호무라는 종이를 반으로 접어 가방에 넣었다.[p]



#
금요일까지는 아직 시간이 있다.[p]
[endreplay]
[jump storage="d1_06_lunch.ks"]
