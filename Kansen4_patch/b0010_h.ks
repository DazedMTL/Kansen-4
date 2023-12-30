*B0010_H
;//●ラベルalive
;//〆：２を選択した場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4465|
[fc]
I won't make it in time![pcms]

;<SoundLoop 2,OFF><SoundLoad 2,se048"]

*4466|
[fc]
Realizing this, I dashed towards Ishigooka-kun's back, slipped past[r]
him, and body-slammed the man who was about to attack him.[pcms]

;//白フラ
[白フラ]

;//se038 人を殴る
[se buf=0 storage="se038"]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4467|
[fc]
[ns]Infected Man A[nse]
"Gu...ga...ah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*4468|
[fc]
With a thud! The man flew backwards and collapsed.[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4469|
[fc]
[ns]Shou[nse]
"You saved me, Dai!"[pcms]

;//〆：合流２へ
[jump storage="B0010_I.ks" target=*B0010_I]

;//----------------------------------------------------------
