*hc_replay_02
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3"]
[endif]
[setreplay name="day1_scene_02" storage="d1_02_kitchen.ks" target="*hc_replay_02"]


[stopse buf="8"]
[bg storage="s1/hb99c02e1f516_kaname_kitchen_day.png" time="1000"]


[playse storage="s1/h3ce01af1efcc_water_boil.mp3" volume="100" buf="0"]


[chara_show name="tomohisa" face="apron_hand-raised_gentle_01" left="0" top="-36" width="525" height="764"]

#토모히사
일어났니, 호무라.[p]


#호무라
좋은 아침이에요, 토모히사 씨.[p]


#
찬장에서 머그잔 두 개를 꺼낸다.[p]


#
짙은 색은 토모히사 씨 것. 작은 건 호무라 것.[p]


#
토모히사 씨는 말없이 커피를 내렸다.[p]


#
호무라의 잔에만 우유를 조금 타서, 한 김 식혀 준다.[p]


#
그리고 접시 하나를 밀어 준다. 얇은 토스트 반 조각, 맑은 채소 수프 반 공기.[p]


#
토모히사 씨는 더 먹으라고도, 그걸로 되겠냐고도 묻지 않았다.[p]


#호무라
잘 먹겠습니다.[p]


#
수프를 다 비우고 잔을 헹군 다음, 호무라는 조리대 끝의 샐러드 볼로 손을 뻗었다.[p]


#호무라
양상추는 제가 뜯어 둘게요.[p]


#토모히사
어라.[p]


#
볼이 쏙 빠져나간다.[p]


[chara_mod name="tomohisa" face="apron_hand-on-head_grin_01"]
#
토모히사 씨가 짐짓 곤란한 표정을 지었다.[p]


#토모히사
매일 이러면 아저씨가 할 일이 없어지잖니.[p]


#호무라
자리를 빼앗을 생각은 없어요. 매일 커피 얻어 마시는 값 정도는 하게 해 주세요.[p]


[chara_mod name="tomohisa" face="apron_hand-raised_gentle_01"]
#토모히사
하하, 그렇게 나오면 거절을 못 하지. 그럼 토마토 꼭지만 부탁할까. 손 시리니까 미지근한 물에 헹구고.[p]


#호무라
네.[p]


[playse storage="s1/h3157951e2c0f_stairs_down.mp3" volume="100" buf="0"]


[chara_show name="tatsuya" face="pajamas_rubbing-eyes_tired_01" left="260" top="1" width="495" height="720"]


#타츠야
으응…… 아빠아…….[p]



#
잠옷 차림의 타츠야가 곰 인형을 질질 끌며 문턱을 넘어온다. 눈이 반도 안 떠져 있다.[p]



#
호무라는 손을 닦고 무릎을 굽혀 안아 올렸다.[p]



#호무라
좋은 아침, 타츠야. 양말도 안 신고 나오면 감기 걸려.[p]



#타츠야
호무 눈나…… 오늘 늦게 와아?[p]



#호무라
오늘은 사야카랑 볼일이 있어서 조금. 그래도 저녁 전에는 올게.[p]



#타츠야
저녁 저네…….[p]



#
잠결에 따라 한 타츠야가 호무라의 목덜미에 차가운 뺨을 묻었다.[p]


[playse storage="s1/hc67a8008de08_pm1_footsteps_half.mp3" volume="100" buf="0"]


[chara_show name="junko" face="pajamas_hand-on-head_yawning_01" left="530" top="29" width="481" height="699"]



#준코
좋은 아침…… 다들 벌써 일어났네. 오늘 바람 엄청 매섭겠다.[p]




#호무라
좋은 아침이에요, 준코 씨. 커피 드릴까요?[p]




#준코
응. 네가 타 주는 걸 마셔야 속이 풀려.[p]


[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('junko').css('left'))"]
[chara_hide name="junko" time="0" pos_mode="false"]
[chara_show name="junko" face="pajamas_holding-cup_smile_01" time="150" section="part-1-day-1-2-부엌" who="준코" left="&tf.pm2_actor_left" top="70" reason="S1w: 얼굴은 실제 아이콘(x888~1260,y18~102) 바깥(여유0px, S1x); 키·세로 위치 유지, 사야카는 상대 오른쪽 유지; 공식 퇴장 pos_mode=false로 자리 유지" width="481" height="699"]



#
준코 씨는 자리에 털썩 주저앉아 커피를 받아 들었다.[p]




#
잔 너머, 호무라가 타츠야에게 양말을 신겨 주고 있었다.[p]




#
한 모금, 천천히 그 시간을 음미하듯이 곱씹던 준코 씨가 문득 입을 열었다.[p]




#준코
작년 이맘때 기억나? 너 독감 걸려 놓고 새벽에 일어나서 도시락 싸고 있었던 거.[p]




#호무라
그, 그 얘기는 이제 그만 잊어 주세요…….[p]




#준코
못 잊지. 열이 39도였는데, 밤새 끙끙 앓아 놓고 새벽 다섯 시에 부엌에 서서는 '일찍 눈이 떠져서요' 그러더라. 웃으면서. 그거 얼마나 무서웠는지 알아?[p]




#토모히사
그날 준코가 이불째로 2층까지 들고 올라갔었지.[p]




#
그렇게 말한 토모히사 씨는 그리운 것을 떠올리듯 작게 웃었다.[p]




#준코
그랬지.[p]


[chara_mod name="junko" face="pajamas_pointing_angry_01"]


#
준코 씨는 소리 내어 웃다가, 짐짓 무서운 얼굴을 했다.[p]




#준코
또 그러면, 이번엔 진짜 묶어 둔다.[p]




#호무라
……조심할게요.[p]




#준코
그 말도 작년에 들었어.[p]



[chara_mod name="junko" face="pajamas_holding-cup_smile_01"]


#
준코 씨는 피식 웃고는 잔을 매만졌다.[p]




#준코
생각해 보면 신기해. 너 우리 집에 온 지도 벌써 3년째네.[p]




#호무라
벌써 그렇게 됐나요.[p]




#준코
응. 가끔 보면…… 꼭 예전부터 딸이 있었던 것 같다니까.[p]




#
호무라는 쑥스럽게 웃었다.[p]




#호무라
제가 너무 오래 신세 지고 있는 건 아닌가 싶어요.[p]




#준코
바보 같은 소리. 식구끼리 신세는 무슨.[p]





#
어깨를 툭 치는 손. 빵 굽는 냄새, 양말을 신은 발을 흔드는 타츠야, 커피 잔 두 개에서 올라오는 김.[p]




#
호무라는 이 부엌의 아침이 좋았다.[p]


[stopse buf="8"]
[chara_hide_all]
[chara_hide name="kyubey_portrait" layer="message0" time="0" pos_mode="false"]
[bg storage="s1/he09ebca244c5_kaname_entry_day.jpg" time="1000"]

#호무라
다녀오겠습니다. 사야카 깨우러 먼저 갈게요.[p]


[chara_show name="tomohisa" face="apron_hand-raised_gentle_01" left="0" top="-36" width="525" height="764"]

#토모히사
빙판길 조심하고. 사야카가 또 늦잠이면, 이번엔 두고 가렴.[p]


#호무라
이번엔 진짜 그래야겠어요. 지난주에만 세 번이에요.[p]


[chara_show name="junko" face="suit_hands-clasped_grin_01" left="530" top="23" width="481" height="699"]



#
부엌 쪽에서, 어느새 정장으로 갈아입은 준코 씨가 소리 내어 웃으며 현관까지 따라 나왔다.[p]


[eval exp="tf.pm2_actor_left=parseFloat(TYRANO.kag.chara.getCharaContainer('junko').css('left'))"]
[chara_hide name="junko" time="0" pos_mode="false"]
[chara_show name="junko" face="suit_hands-clasped_smile_01" time="150" section="part-1-day-1-2-부엌" who="준코" left="&tf.pm2_actor_left" top="29" reason="S1w: 얼굴은 실제 아이콘(x888~1260,y18~102) 바깥(여유0px, S1x); 키·세로 위치 유지, 사야카는 상대 오른쪽 유지; 공식 퇴장 pos_mode=false로 자리 유지" width="481" height="699"]

#준코
그래, 두고 가. 한 번은 혼나 봐야 해.[p]



#
준코 씨가 손바닥을 내밀었다.[p]



#
호무라가 그 손바닥을 짝, 마주쳤다.[p]


[playse storage="s1/hf5d140aaa981_s2d_high_five.mp3" volume="50" buf="0"]



#
현관문을 열자 쨍한 한기가 뺨을 때렸다.[p]
[endreplay]
[jump storage="d1_03_road.ks"]
