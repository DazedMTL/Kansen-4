*B0010_G
;//●ラベルkey
;//〆：１を選択した場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4458|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Behind you! Look out behind you!"[pcms]

*4459|
[fc]
I shouted loudly to let Shou-kun know. Shou-kun immediately turned[r]
around and charged at the man.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4460|
[fc]
[ns]Shou[nse]
"Damn you---! Don't come any closer---!"[pcms]

;//白フラ
[白フラ]

;//se047 蹴る音
[se buf=0 storage="se047"]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4461|
[fc]
[ns]Infected Man A[nse]
"O...gh...u..."[pcms]

*4462|
[fc]
With a thud! The man who tried to attack was hit squarely by Shou-[r]
kun's flying kick, and he tumbled backward, falling to the ground.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4463|
[fc]
[ns]Shou[nse]
"Hah! Serves you right!"[pcms]

*4464|
[fc]
We hadn't noticed. --At that moment, something shiny flew through the[r]
darkness--[pcms]

;//〆：フラグ　keylost　成立
[eval exp="f.l_keylost = 1"]

;//〆：合流２へ
[jump storage="B0010_I.ks" target=*B0010_I]

;//----------------------------------------------------------
