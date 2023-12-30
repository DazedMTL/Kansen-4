*G0010_F
;//〆ラベルB２

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5720|
[fc]
[ns]Daisuke[nse]
"I've brought Makoto. Have Shou-kun and Saeko-san returned yet?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_aya s="aya_1337"]
[ns]Aya[nse]
"Not yet... they haven't come back."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5722|
[fc]
[vo_koz s="kozu_1060"]
[ns]Kozue[nse]
"Ugh..."[pcms]

*5723|
[fc]
The two waiting in the classroom seemed a bit off.[pcms]

*5724|
[fc]
It might be because it's dark, but their faces seem pale.[pcms]

*5725|
[fc]
What could have happened?[pcms]

*5726|
[fc]
[ns]Daisuke[nse]
"Are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5727|
[fc]
[vo_aya s="aya_1338"]
[ns]Aya[nse]
"Yes..."[pcms]

*5728|
[fc]
[ns]Daisuke[nse]
"Then, Makoto, please look after these two. I'll go look for Shou-kun[r]
and Saeko-san."[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5729|
[fc]
[vo_mak s="mako_1491"]
[ns]Makoto[nse]
"Uh, okay..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5730|
[fc]
[vo_koz s="kozu_1061"]
[ns]Kozue[nse]
"Daisuke-niichan..."[pcms]

*5731|
[fc]
Kozue seems to want to say something as she stares at me.[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5732|
[fc]
[vo_aya s="aya_1339"]
[ns]Aya[nse]
"Could you... look outside the window..."[pcms]

*5733|
[fc]
[ns]Daisuke[nse]
"The window? What happened?"[pcms]

*5734|
[fc]
Maybe the rescue team has arrived. But their faces are too somber for[r]
that.[pcms]

*5735|
[fc]
For now, I did as Masaka-san suggested and peeked outside the window.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
