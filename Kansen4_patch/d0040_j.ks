*D0040_J
;//〆：ラベルD8

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*8522|
[fc]
[ns]Daisuke[nse]
"Alright, Masaka-san, it's about time for a shift change. Makoto and I[r]
will take over the watch, so you and Kozue can rest."[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8523|
[fc]
[vo_aya s="aya_0739"]
[ns]Aya[nse]
"..."[pcms]

*8524|
[fc]
[ns]Daisuke[nse]
"Masaka-san?"[pcms]

*8525|
[fc]
[vo_aya s="aya_0740"]
[ns]Aya[nse]
"..."[pcms]

*8526|
[fc]
[vo_koz s="kozu_0555"]
[ns]Kozue[nse]
"What's wrong? Aya-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8527|
[fc]
[vo_aya s="aya_0741"]
[ns]Aya[nse]
"Eh...? Ah, ah, ye-yes...? What is it?"[pcms]

*8528|
[fc]
[ns]Daisuke[nse]
"No... I was just thinking it's about time for us to switch..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8529|
[fc]
[vo_aya s="aya_0742"]
[ns]Aya[nse]
"Ah... ye-yes..."[pcms]

[chara_int][trans_c cross time=150]

*8530|
[fc]
I wonder what's going on. Masaka-san seems to be out of it... It's[r]
probably best to switch out and let her rest soon.[pcms]

*8531|
[fc]
Makoto is probably still sleeping. I feel bad, but I'll have to wake[r]
her up for the shift change.[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２４のマーク表示フラグ
;//♂：ここまでセット

;//→ラベル　2nd day dieへ
[jump storage="D0040_M.ks" target=*D0040_M]

;//----------------------------------------------------------
