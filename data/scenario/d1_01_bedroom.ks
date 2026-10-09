*hc_replay_01
[if exp="tf.system.flag_replay == true"]
[call storage="hc_replay_init.ks"]
[playbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3"]
[endif]
[setreplay name="day1_scene_01" storage="d1_01_bedroom.ks" target="*hc_replay_01"]

[cm]
[layopt layer="message0" visible="false"]
[mask time="500" graphic="hc/h7b59f4eb013c_card_0120_day.png"]

[xchgbgm storage="s1/h93e8c5099bcb_pale_warmth.mp3" time="2000" volume="100"]

[stopse buf="8"]
[bg storage="s1/h09a9c212bd76_homura_room_night_off.webp" time="1000"][layopt layer="message0" visible="true"][mask_off time="500"][if exp="!tf.system.flag_replay"][autosave][endif]

#
탁.[p]

#
알람이 울리기 1분 전, 호무라는 손을 뻗어 알람을 껐다.[p]

#
아직 이른 새벽.[p]

#
이불 밖의 공기는 역시 차가웠다.[p]

#
벽에 걸린 겨울 교복을 입고 거울 앞에 선다.[p]

#
빗어 내린 검은 생머리 위로, 새벽 어스름이 푸르게 번졌다.[p]

#호무라
(벌써 3학년이 되는 건가…….)[p]

#
이 방에서 계절이 바뀌는 걸 몇 번이나 봤더라.[p]

#
문득 그런 생각을 하며, 호무라는 발소리를 죽여 복도로 나섰다.[p]
[endreplay]
[jump storage="d1_02_kitchen.ks"]
