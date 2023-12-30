*B0030_H梢感染
;//●ラベルinfection_n
;//〆：n_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5602|
[fc]
[vo_koz s="kozu_0348"]
[ns]Kozue[nse]
"..."[pcms]

*5603|
[fc]
It wasn't just Saeko-san. A little before that, Kozue had also stopped[r]
in her tracks. Just like Saeko-san, she was staring intently at that[r]
man.[pcms]

*5604|
[fc]
[ns]Daisuke[nse]
"What are you doing, Saeko-san! Kozue! Hurry up! Run towards the[r]
car!!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA05"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5605|
[fc]
[vo_koz s="kozu_0349"]
[ns]Kozue[nse]
"! So, sorry..."[pcms]

*5606|
[fc]
[vo_sae s="sae_0256"]
[ns]Saeko[nse]
"...sorry..."[pcms]

*5607|
[fc]
At my shout, both Kozue and Saeko-san flinched and reacted, finally[r]
starting to run back towards the car.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
