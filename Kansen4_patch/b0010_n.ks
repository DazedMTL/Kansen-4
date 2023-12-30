*B0010_N
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルn_death
;//〆：timeoutが不成立の場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4614|
[fc]
[vo_koz s="kozu_0311"]
[ns]Kozue[nse]
"No, ahh! Don't come any closer!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4615|
[fc]
[ns]Infected Man C[nse]
"...woman's...scent...good...more...slurp"[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4616|
[fc]
[vo_koz s="kozu_0312"]
[ns]Kozue[nse]
"...!!!"[pcms]

*4617|
[fc]
The man, seizing Kozue in a grip of terror, pressed his face against[r]
hers with a licking motion, as if to taste her face.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4618|
[fc]
[ns]Shou[nse]
"You bastard--!! What the hell are you doing?!"[pcms]

*4619|
[fc]
Shou-kun grabbed the man's arm and pulled it back. I also grabbed the[r]
man's other arm and started to peel him off Kozue.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4620|
[fc]
With both arms grabbed, the man's balance broke backward. Shou-kun and[r]
I took advantage of his faltering momentum to push him down the[r]
stairs. The man, gaining additional momentum, rolled all the way down[r]
the road.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4621|
[fc]
[ns]Shou[nse]
"Kozue-chan, are you okay? Did you get hurt?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4622|
[fc]
[vo_koz s="kozu_0313"]
[ns]Kozue[nse]
"Huh...huhuu...it's disgusting. I can't take it anymore..."[pcms]

*4623|
[fc]
Kozue was spilling tears from both eyes, vigorously rubbing her face[r]
and lips with her arms as if to scrub away the tears. While doing so,[r]
she collapsed and sat down on the spot.[pcms]

*4624|
[fc]
[vo_mak s="mako_0459"]
[ns]Makoto[nse]
"Kyaaah! No! Don't come--!"[pcms]

*4625|
[fc]
Makoto screamed.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4626|
[fc]
The man was slowly pursuing Makoto as she backed away. Makoto swung[r]
her flashlight like a baton in defense but dropped it, and it rolled[r]
away on the road.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4627|
[fc]
I made eye contact with Shou-kun, left him by Kozue's side, and dashed[r]
towards Makoto.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4628|
[fc]
Makoto stopped in her tracks as she tried to chase after the rolling[r]
flashlight.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4629|
[fc]
[vo_mak s="mako_0460"]
[ns]Makoto[nse]
"Eek! Nooo! No, no--! Don't come--!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4630|
[fc]
Several men appeared sluggishly from the darkness.[pcms]

*4631|
[fc]
[ns]Shou[nse]
"Hurry up! Get inside!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4632|
[fc]
Overcome by sheer terror, Makoto's legs were about to give out. I[r]
pulled her hand and quickly turned back towards the administration[r]
building.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se049 複数人の走る足音
[se buf=0 storage="se049"]

;//〆：フラグ　n_infection　成立
[eval exp="f.l_n_infection = 1"]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
