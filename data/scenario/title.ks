[chara_hide_all layer="message0" time="0"]
[clearfix]
[layopt layer=message0 visible=false]
[hidemenubutton]
[cm]
@clearstack
@bg storage ="h7e6da5c7a032_hc_title.jpg" time=600
@wait time = 200

*start

[button x="90" y="560" width="220" height="64" graphic="title/h68545be0090d_hc_button_start.png" enterimg="title/h4439abc9cdc2_hc_button_start2.png" target="gamestart" keyfocus="1"]
[button x="310" y="560" width="220" height="64" graphic="title/h5802610b9e28_hc_button_load.png" enterimg="title/hb85d1a6eca6a_hc_button_load2.png" role="load" keyfocus="2"]
[button x="530" y="560" width="220" height="64" graphic="title/h65b6c6e38e9b_hc_button_replay.png" enterimg="title/hb3e14403944e_hc_button_replay2.png" storage="replay.ks" target="*start" keyfocus="3"]
[button x="750" y="560" width="220" height="64" graphic="title/hca7d0c18f988_hc_button_gallery.png" enterimg="title/hbfbfa05dfb1e_hc_button_gallery2.png" storage="cg.ks" target="*start" keyfocus="4"]
[button x="970" y="560" width="220" height="64" graphic="title/h2a1877141231_hc_button_config.png" enterimg="title/he6528b7636da_hc_button_config2.png" role="sleepgame" storage="config.ks" keyfocus="5"]
[button x="1112" y="628" width="160" height="84" graphic="title/h334f5f6cc36c_hc_button_credits.png" enterimg="title/h4262875bc427_hc_button_credits2.png" storage="credits.ks" target="*start" keyfocus="4"]

[s]

*gamestart
[eval exp="tf.system.flag_replay=false"]
@jump storage="d1_00_prologue.ks"
