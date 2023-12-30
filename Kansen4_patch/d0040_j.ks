*D0040_J
;//〆：ラベルD8

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*8522|
[fc]
[ns]大介[nse]
「よし、真坂さん、そろそろ交代の時間だろ。[r]
　今度はマコトと俺が見張りするから、梢と一緒に、[r]
　休んでくれ」[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8523|
[fc]
[vo_aya s="aya_0739"]
[ns]絢[nse]
「…………」[pcms]

*8524|
[fc]
[ns]大介[nse]
「真坂さん？」[pcms]

*8525|
[fc]
[vo_aya s="aya_0740"]
[ns]絢[nse]
「…………」[pcms]

*8526|
[fc]
[vo_koz s="kozu_0555"]
[ns]梢[nse]
「どうしたの？　絢さん？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8527|
[fc]
[vo_aya s="aya_0741"]
[ns]絢[nse]
「え……？　あ、あ、は、はい……？　何ですか？」[pcms]

*8528|
[fc]
[ns]大介[nse]
「いや……そろそろ交代の時間かなって……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8529|
[fc]
[vo_aya s="aya_0742"]
[ns]絢[nse]
「あっ……は、はい……」[pcms]

[chara_int][trans_c cross time=150]

*8530|
[fc]
どうしたんだろう。[r]
真坂さん、上の空だなあ……。[r]
こりゃ、早く交代して休ませてあげた方がいいな。[pcms]

*8531|
[fc]
マコトはまだ眠っているだろう。[r]
可哀想だけど、起こして交代させよう。[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２４のマーク表示フラグ
;//♂：ここまでセット

;//→ラベル　2nd day dieへ
[jump storage="D0040_M.ks" target=*D0040_M]

;//----------------------------------------------------------
