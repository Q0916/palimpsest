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

[bg storage="../image/config/h01ff742a711e_hc_bg_gallery.png" time="100"]
[layopt layer=1 visible=true]


[iscript]
    
    tf.page = 0;
    tf.selected_cg_image = ""; //選択されたCGを一時的に保管
    
[endscript]



*cgpage
[layopt layer=1 visible=true]

[cm]
[button graphic="config/h18059b844820_hc_close_s.png" enterimg="config/he3feeb2ea1c2_hc_close_s2.png" target="*backtitle" x="1196" y="0" width="84" height="84"]

[iscript]
    tf.tmp_index = 0;
    tf.cg_index = 12 * tf.page;
    tf.top = 100;
    tf.left = 60;
    
[endscript]

[iscript]
	tf.target_page = "page_"+tf.page;
[endscript]

*cgview
@jump target=&tf.target_page

*page_0
[cg_image_button graphic="../fgimage/hc/h38b9e59a9307_black_arrow.webp" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="110" y="150" width="240" height="135" folder="bgimage"]
[cg_image_button graphic="../fgimage/hc/h3477e4217427_black_soul_gem.webp" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="380" y="150" width="240" height="135" folder="bgimage"]
[cg_image_button graphic="../fgimage/hc/h53e87c686e91_alley_sky_snow_evening.webp" no_graphic="../image/config/h63d9bbdcccdc_hc_locked.png" x="650" y="150" width="240" height="135" folder="bgimage"]

@jump target="*common"

*common


*endpage



[s]

*backtitle
[cm]
[freeimage layer=1]
@jump storage=title.ks

*nextpage
[emb exp="tf.page++;"]
@jump target="*cgpage"


*backpage
[emb exp="tf.page--;"]
@jump target="*cgpage"

*clickcg
[cm]

[layopt layer=1 visible=false]

[eval exp="tf.cg_index=0"]

*cg_next_image

[bg storage="s1/h7efdbbfeb59e_black.png" time="0"]
[iscript]
var sizes={"../fgimage/hc/h38b9e59a9307_black_arrow.webp":{"width":1920,"height":1080},"../fgimage/hc/h3477e4217427_black_soul_gem.webp":{"width":1315,"height":665},"../fgimage/hc/h53e87c686e91_alley_sky_snow_evening.webp":{"width":1920,"height":1080}};
var viewSize=sizes[tf.selected_cg_image[tf.cg_index]];
var vw=viewSize.width,vh=viewSize.height,scale=Math.min(1280/vw,720/vh);
tf.hc_cg_w=Math.round(vw*scale);tf.hc_cg_h=Math.round(vh*scale);
tf.hc_cg_x=Math.floor((1280-tf.hc_cg_w)/2);tf.hc_cg_y=Math.floor((720-tf.hc_cg_h)/2);
[endscript]
[image name="fx_s2f_cg" layer="0" storage="&tf.selected_cg_image[tf.cg_index]" folder="bgimage" width="&tf.hc_cg_w" height="&tf.hc_cg_h" left="&tf.hc_cg_x" top="&tf.hc_cg_y"]
[l]
[free name="fx_s2f_cg" layer="0"]
[bg storage="../image/config/h01ff742a711e_hc_bg_gallery.png" time="10"]

[eval exp="tf.cg_index++"]

@jump target="cg_next_image" cond="tf.selected_cg_image.length > tf.cg_index"


@jump  target=*cgpage
[s]

*no_image

@jump  target=*cgpage



