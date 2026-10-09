


*start
[cm]
[clearfix]
[hidemenubutton]
[chara_hide_all time="0"]
[chara_hide_all layer="message0" time="0"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[stopse buf="8"]
[stopse buf_all="true"]
[stopbgm]
@layopt layer=message0 visible=false
@clearfix
[hidemenubutton]
[cm]


[bg storage="../image/config/hf7f941179f74_hc_bg_replay.png" time="100"]
[layopt layer=1 visible=true]


[iscript]
    
    tf.page = 0;
    tf.selected_replay_obj = ""; //選択されたリプレイを一時的に保管
    
[endscript]



*replaypage
[cm]
[button graphic="config/h18059b844820_hc_close_s.png" enterimg="config/he3feeb2ea1c2_hc_close_s2.png" target="*backtitle" x="1196" y="0" width="84" height="84"]

[iscript]
	tf.target_page = "page_"+tf.page;
[endscript]

*replayview

@jump target=&tf.target_page

*page_0
[replay_image_button name="day1_scene_00" graphic="hc/h75f0b683ad1d_fx_replay_00.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="110" y="150" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_01" graphic="hc/h037587b06a41_fx_replay_01.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="380" y="150" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_02" graphic="hc/hee4e753d539e_fx_replay_02.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="650" y="150" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_03" graphic="hc/hd6593282cf2c_fx_replay_03.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="920" y="150" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_04" graphic="hc/h3df35290d261_fx_replay_04.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="110" y="325" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_05" graphic="hc/h62afafdc8b14_fx_replay_05.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="380" y="325" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_06" graphic="hc/hd0cdd6ce558e_fx_replay_06.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="650" y="325" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_07" graphic="hc/he470ead58734_fx_replay_07.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="920" y="325" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_08" graphic="hc/h467f4b6a3a85_fx_replay_08.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="110" y="500" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_09" graphic="hc/ha3f7f52c0d50_fx_replay_09.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="380" y="500" width="240" height="135" folder="bgimage"]
[replay_image_button name="day1_scene_10" graphic="hc/h2bb74a340f7a_fx_replay_10.png" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="650" y="500" width="240" height="135" folder="bgimage"]

@jump target ="*common"


*common

[s]

*backtitle
[cm]
[freeimage layer=1]

[iscript]
tf.system.flag_replay = false;
[endscript]

@jump storage=title.ks

*nextpage
[emb exp="tf.page++;"]
@jump target="*replaypage"


*backpage
[emb exp="tf.page--;"]
@jump target="*replaypage"

*clickcg
[cm]

[iscript]
    tf.system.flag_replay = true;
[endscript]

[free layer=1 name="label_replay"]

@jump storage=&tf.selected_replay_obj.storage target=&tf.selected_replay_obj.target
[s]

*no_image

@jump  target=*replaypage


