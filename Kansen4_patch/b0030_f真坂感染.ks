*B0030_F真坂感染
;//●ラベルinfection_m
;//〆；m_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5590|
[fc]
[vo_aya s="aya_0438"]
[ns]Aya[nse]
"..."[pcms]

*5591|
[fc]
It wasn't just Saeko-san. A little before that, Masaka-san had also[r]
stopped in her tracks. Just like Saeko-san, she was staring intently[r]
at that man.[pcms]

*5592|
[fc]
[ns]Daisuke[nse]
"What are you doing, Saeko-san! Masaka-san! Hurry! Run towards the[r]
car!!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5593|
[fc]
[vo_aya s="aya_0439"]
[ns]Aya[nse]
"! S-sorry"[pcms]

*5594|
[fc]
[vo_sae s="sae_0254"]
[ns]Saeko[nse]
"...I'm sorry..."[pcms]

*5595|
[fc]
At my shout, both Masaka-san and Saeko-san jolted and reacted, finally[r]
starting to run back towards the car.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
