*B0030_Gマコト感染
;//●ラベルinfection_a
;//〆：a_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5596|
[fc]
[vo_mak s="mako_0526"]
[ns]Makoto[nse]
"..."[pcms]

*5597|
[fc]
It wasn't just Saeko-san. For some reason, Makoto had also stopped in[r]
her tracks. Just like Saeko-san, she was staring intently at that man.[pcms]

*5598|
[fc]
[ns]Daisuke[nse]
"What are you doing, Saeko-san! Makoto! Hurry! Run towards the car!!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5599|
[fc]
[vo_mak s="mako_0527"]
[ns]Makoto[nse]
"! So-sorry!!"[pcms]

*5600|
[fc]
[vo_sae s="sae_0255"]
[ns]Saeko[nse]
"...I'm sorry..."[pcms]

*5601|
[fc]
At my shout, both Makoto and Saeko-san jolted and finally started[r]
running back towards the car.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
