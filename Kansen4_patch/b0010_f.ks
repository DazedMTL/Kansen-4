*B0010_F
;//●ラベルescape
;//〆：フラグ　escapeAが成立している場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]
;//♪_BGM10　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*4451|
[fc]
[vo_koz s="kozu_0301"]
[ns]Kozue[nse]
"Kyaa, kyaaaahhh!! Don't come any closer!!"[pcms]

*4452|
[fc]
Suddenly, Kozue's scream rang out.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4452a|
[fc]
A man was creeping up on Kozue. From the darkness, figures appeared[r]
one by one, and their numbers gradually increased.[pcms]

*4452b|
[fc]
Were they lured out by the sound of the engine?[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4453|
[fc]
[ns]Shou[nse]
"Kozue-chan!"[pcms]

*4454|
[fc]
Shou-kun turned off the engine and leaped out of the car. He[r]
immediately tried to head towards Kozue...[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4455|
[fc]
[ns]Shou[nse]
"Makoto! Behind you! Be careful!"[pcms]

*4456|
[fc]
As he got out of the car, Shou-kun turned around and shouted.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
At the same time as his words, I spotted a man behind Shou-kun, poised[r]
to attack at any moment. This is bad![pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．翔くんに叫び、感染者の存在を知らせる　ラベルkeyへ
;//２．自分が翔くんを助けに走る        　ラベルaliveへ

;	[link storage="B0010_G.ks" target=*B0010_G]翔くんに叫び、感染者の存在を知らせる[endlink]
;       (link storage="B0010_H.ks" target=*B0010_H)I run to help Shou-[r]
kun(endlink)[pcms]


*SEL07|翔くんに叫び、感染者の存在を知らせる／自分が翔くんを助けに走る
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Shout to Shou-kun and inform him of the presence of the infected'"]
[eval exp="f.seltext06 = 'I\'ll run to help Shou-kun'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
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

[sel04 target=*SEL07_1]
[sel06 target=*SEL07_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B0010_G.ks" target=*B0010_G]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B0010_H.ks" target=*B0010_H]

;//----------------------------------------------------------
