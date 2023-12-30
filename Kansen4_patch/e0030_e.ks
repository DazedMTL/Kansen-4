*E0030_E
;//●合流A

;//♪_BGM03
[bgm storage="bgm03"]
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3530|
[fc]
To kill some time and just to be sure, I went to check on the front[r]
and back entrances. Peering from the shadows, I saw the same strange[r]
figures wandering aimlessly as before.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3531|
[fc]
There were no signs of the locks being broken, nor any traces of[r]
someone having broken in. Deciding to check again later, I headed back[r]
to the classroom on the second floor.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3532|
[fc]
The classroom was empty. No one had returned yet. Well, there's still[r]
plenty of time. What should I do? I was starting to feel a bit sleepy.[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．屋上へ　→ラベルA2
;//２．職員室へ→ラベルB2
;//３．保健室へ→ラベルC2
;//４．寝る　　→ラベルD2
;	[link storage="E0030_F屋上.ks" target=*E0030_F屋上]屋上へ[endlink]
;	[link storage="E0030_L職員室.ks" target=*E0030_L職員室]職員室へ[endlink]
;	[link storage="E0030_R保健室.ks" target=*E0030_R保健室]保健室へ[endlink]
;       (link storage="E0030_U寝る.ks" target=*E0030_U寝る)Sleep(endlink)[pcms]

*SEL25|屋上へ／職員室へ／保健室へ／寝る
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'To the rooftop'"]
[eval exp="f.seltext03 = 'Staff Room'"]
[eval exp="f.seltext05 = 'To the infirmary'"]
[eval exp="f.seltext07 = 'Sleep'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL25_1]
[sel03 target=*SEL25_2]
[sel05 target=*SEL25_3]
[sel07 target=*SEL25_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL25_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="E0030_F屋上.ks" target=*E0030_F屋上]
;-------------------------------------------------------------------------------
*SEL25_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="E0030_L職員室.ks" target=*E0030_L職員室]
;-------------------------------------------------------------------------------
*SEL25_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="E0030_R保健室.ks" target=*E0030_R保健室]
;-------------------------------------------------------------------------------
*SEL25_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="E0030_U寝る.ks" target=*E0030_U寝る]
;-------------------------------------------------------------------------------

