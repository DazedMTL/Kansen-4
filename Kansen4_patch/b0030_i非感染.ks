*B0030_I非感染
;//●ラベルnon_infection
;//〆：m_infection、a_infection、n_infectionのどれも成立していない場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

*5608|
[fc]
[ns]Daisuke[nse]
"Saeko-san! What are you doing?! Hurry! Run towards the car!!"[pcms]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5609|
[fc]
[vo_sae s="sae_0257"]
[ns]Saeko[nse]
"Ah... I'm sorry..."[pcms]

*5610|
[fc]
At my shout, Saeko-san flinched and finally started running back[r]
towards the car.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
