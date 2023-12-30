*B0010_H
;//●ラベルalive
;//〆：２を選択した場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4465|
[fc]
間に合わないっ！[pcms]

;<SoundLoop 2,OFF><SoundLoad 2,se048"]

*4466|
[fc]
咄嗟にそう判断した俺は、翔くんのうしろ[r]
目がけて駆け出し、翔くんの脇をすり抜け、そのまま[r]
襲いかかろうとした男に体当たりを喰らわせてやった。[pcms]

;//白フラ
[白フラ]

;//se038 人を殴る
[se buf=0 storage="se038"]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4467|
[fc]
[ns]感染者男Ａ[nse]
「ぐ……が……あ…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*4468|
[fc]
どうんっ！　と、その男は後ろに飛び、そのまま倒れた。[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4469|
[fc]
[ns]翔[nse]
「助かったぜ、だいっ！」[pcms]

;//〆：合流２へ
[jump storage="B0010_I.ks" target=*B0010_I]

;//----------------------------------------------------------
