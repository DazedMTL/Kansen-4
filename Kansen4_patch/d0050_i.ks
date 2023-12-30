*D0050_I
;//〆：ラベルD8

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*260|
[fc]
[ns]大介[nse]
「なぁ、マコト。お前……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*261|
[fc]
[vo_mak s="mako_1003"]
[ns]眞琴[nse]
「うっさいわね！　分かってるわよ！[r]
　ちょっと黙っててよ！」[pcms]

[chara_int][trans_c cross time=150]

*262|
[fc]
何を苛ついているのか、何が分かっているのかさっぱりだが、[r]
今はマコトに話かけずに、そっとしておいた方が良さそうだ。[pcms]

*263|
[fc]
もう、見回りも交代の時間だ。[r]
真坂さんは、まだ教室で寝ているだろうか？[pcms]

;//jump：ラベル2nd day die2へ
[jump storage="D0050_O.ks" target=*D0050_O]

;//----------------------------------------------------------
