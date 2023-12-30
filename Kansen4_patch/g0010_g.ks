*G0010_G
;//〆ラベルC２

;//
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5736|
[fc]
[ns]Daisuke[nse]
"You're back, huh? I found Kozue, but... it seems we still haven't[r]
found Shou-kun and Saeko-san."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5737|
[fc]
[vo_mak s="mako_1492"]
[ns]Makoto[nse]
"Kozue-chan, thank goodness."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5738|
[fc]
[vo_koz s="kozu_1062"]
[ns]Kozue[nse]
"I'm sorry for worrying everyone..."[pcms]

*5739|
[fc]
I wonder if Kozue might be infected. Should I tell everyone...?[pcms]

*5740|
[fc]
But right now, Kozue is just as she always is.[pcms]

*5741|
[fc]
But I can't put everyone in danger either...[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5742|
[fc]
[vo_mak s="mako_1493"]
[ns]Makoto[nse]
"Yeah, about Shou and Saeko-san..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5743|
[fc]
[vo_aya s="aya_1340"]
[ns]Aya[nse]
"Sendou-kun, please stay calm and listen."[pcms]

*5744|
[fc]
[ns]Daisuke[nse]
"Eh? What is it?"[pcms]

*5745|
[fc]
What's going on? They both look so serious. Did something happen to[r]
Shou-kun and Saeko-san?[pcms]

*5746|
[fc]
Or maybe there's been a bad turn in the situation...[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5747|
[fc]
[vo_mak s="mako_1494"]
[ns]Makoto[nse]
"The two of them... they left this place."[pcms]

*5748|
[fc]
[ns]Daisuke[nse]
"Wh-why!"[pcms]

*5749|
[fc]
Rescue is coming soon, so why do they have to leave this place?[pcms]

*5750|
[fc]
Moreover, leaving without saying a word is just too strange.[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5751|
[fc]
[vo_mak s="mako_1495"]
[ns]Makoto[nse]
"I don't know why they would do that..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_aya s="aya_1341"]
[ns]Aya[nse]
"Maybe the two of them were already infected and left to avoid[r]
involving us..."[pcms]

*5753|
[fc]
[ns]Daisuke[nse]
"That can't be..."[pcms]

*5754|
[fc]
There's also a suspicion that Kozue might be infected.[pcms]

*5755|
[fc]
The two of them could have been infected somewhere, it's not something[r]
we can deny.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5756|
[fc]
[vo_koz s="kozu_1063"]
[ns]Kozue[nse]
"I hear something... Is that you, Shou-niichan?"[pcms]

*5757|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5758|
[fc]
[vo_aya s="aya_1342"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5759|
[fc]
[vo_mak s="mako_1496"]
[ns]Makoto[nse]
"Look outside... check outside the window."[pcms]

*5760|
[fc]
Shaking off the bad feeling, I rushed to the window and witnessed the[r]
scene before me.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
