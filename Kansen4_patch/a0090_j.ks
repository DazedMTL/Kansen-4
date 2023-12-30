*A0090_J
;//♂：プロットとフローでラベルが反対。フローに合わせる
;//●ラベルＢ(選択肢）

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

*3204|
[fc]
コテージから、女の子たちが出てきた。[pcms]

*3205|
[fc]
マコトはフライングディスクを持っていて、俺に振って見せた。[r]
梢は、なぜだか水着に着替えて足取り軽くやってくる。[r]
真坂さんは、本を片手に静かにコテージの扉を閉めていた。[pcms]

*3206|
[fc]
俺はてっきり翔くん同様、みんなひと眠りに戻ったのかと[r]
思っていたのだが、どうやらそれぞれしたい事があったのだと[r]
気が付いた。[pcms]

*3207|
[fc]
どうせだったら、ひとりで散歩よりも誰かにつき合った方が[r]
楽しそうだな……。[pcms]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．真坂さんのそばに→　ラベルＡへ
;//２．梢の水遊びにつき合う→　ラベルＣへ
;//３．マコトとフリスビー→　ラベルＤへ

;	[link storage="A0090_I.ks" target=*A0090_I]真坂さんのそばに[endlink]
;	[link storage="A0090_K.ks" target=*A0090_K]梢の水遊びにつき合う[endlink]
;	[link storage="A0090_L.ks" target=*A0090_L]マコトと遊ぶ[endlink][s]


*SEL04|真坂さんのそばに／梢の水遊びにつき合う／マコトと遊ぶ
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '真坂さんのそばに'"]
[eval exp="f.seltext04 = '梢の水遊びにつき合う'"]
[eval exp="f.seltext06 = 'マコトと遊ぶ'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[sel06 target=*SEL04_3]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL04_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="A0090_I.ks" target=*A0090_I]
;-------------------------------------------------------------------------------
*SEL04_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="A0090_K.ks" target=*A0090_K]

;-------------------------------------------------------------------------------
*SEL04_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="A0090_L.ks" target=*A0090_L]

;//----------------------------------------------------------
