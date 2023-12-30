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
時間つぶしも兼ねて、念のためとも思い、俺は入り口と[r]
裏口の様子を見に行った。物陰から確認すると、相変わらず[r]
変な連中があてどもなくさまよっている。[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3531|
[fc]
鍵が壊された様子も無かったし、誰かが侵入したような形跡も[r]
無かった。また見に来る事にして、俺は二階の教室に[r]
いったん戻る事にした。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3532|
[fc]
教室には誰もいなかった。誰も戻ってきていない。[r]
さて、まだまだ時間はある。どうしようか？[r]
少し眠い気もしてきていた。[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．屋上へ　→ラベルA2
;//２．職員室へ→ラベルB2
;//３．保健室へ→ラベルC2
;//４．寝る　　→ラベルD2
;	[link storage="E0030_F屋上.ks" target=*E0030_F屋上]屋上へ[endlink]
;	[link storage="E0030_L職員室.ks" target=*E0030_L職員室]職員室へ[endlink]
;	[link storage="E0030_R保健室.ks" target=*E0030_R保健室]保健室へ[endlink]
;	[link storage="E0030_U寝る.ks" target=*E0030_U寝る]寝る[endlink][s]

*SEL25|屋上へ／職員室へ／保健室へ／寝る
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '屋上へ'"]
[eval exp="f.seltext03 = '職員室へ'"]
[eval exp="f.seltext05 = '保健室へ'"]
[eval exp="f.seltext07 = '寝る'"]

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

