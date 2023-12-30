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
[ns]梢[nse]
「きゃっ、きゃあああっっ！！　来ないでぇっ！！」[pcms]

*4452|
[fc]
突然、梢の悲鳴が上がった。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4452a|
[fc]
男が梢ににじり寄っている。[r]
闇の中から、ぽつりぽつりと人影が現われ、[r]
次第に数が増える。[pcms]

*4452b|
[fc]
エンジンの音に誘い出されたのだろうか？[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4453|
[fc]
[ns]翔[nse]
「梢ちゃんっ！」[pcms]

*4454|
[fc]
翔くんがエンジンを切って、車から飛び出した。[r]
すぐに梢の方へ向かおうとしたのだが……。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4455|
[fc]
[ns]翔[nse]
「眞琴っ！！　後ろっ！　気をつけろっ！」[pcms]

*4456|
[fc]
車から下りざまに、こちらを振り向き翔くんが叫ぶ。[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
俺は、その言葉と同時に、翔くんの後ろに男がひとり[r]
今にも襲いかかろうと身構えているのを、見つけた。やばいっ！[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．翔くんに叫び、感染者の存在を知らせる　ラベルkeyへ
;//２．自分が翔くんを助けに走る        　ラベルaliveへ

;	[link storage="B0010_G.ks" target=*B0010_G]翔くんに叫び、感染者の存在を知らせる[endlink]
;	[link storage="B0010_H.ks" target=*B0010_H]自分が翔くんを助けに走る[endlink][s]


*SEL07|翔くんに叫び、感染者の存在を知らせる／自分が翔くんを助けに走る
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '翔くんに叫び、感染者の存在を知らせる'"]
[eval exp="f.seltext06 = '自分が翔くんを助けに走る'"]

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
