*B0010_I
;//〆：合流２

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4470|
[fc]
[vo_mak s="mako_0435"]
[ns]Makoto[nse]
"Uwahh!! No-! Don't come any closer-!"[pcms]

*4471|
[fc]
It seems Makoto turned around after being called by Shou-kun. And then[r]
she let out a cry of astonishment at the man who was looming so close.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4472|
[fc]
[vo_mak s="mako_0436"]
[ns]Makoto[nse]
"Don't come-! I said don't come-!"[pcms]

*4473|
[fc]
Makoto swung her flashlight at the man, as if it were a baton. But it[r]
slipped from her grasp and the flashlight flew out of her hand.[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4474|
[fc]
It struck the approaching man with a thud and then fell to the ground.[r]
The man who was hit picked up the flashlight as if nothing had[r]
happened and began to walk towards Makoto again.[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4475|
[fc]
[ns]Infected Man D[nse]
"Gi...ve...me...a...woman..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4476|
[fc]
[vo_mak s="mako_0437"]
[ns]Makoto[nse]
"Eek! No, no--! Stay away--!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4477|
[fc]
Men were crawling out from the darkness here and there. For some[r]
unknown reason, all of their movements were sluggish. Nevertheless,[r]
their numbers were only increasing.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
