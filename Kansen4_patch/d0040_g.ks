*D0040_G
;//〆ラベルD6_2

[bgm storage="bgm10"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[sysbt_meswin]

*8490|
[fc]
[vo_aya s="aya_0735"]
[ns]Aya[nse]
"Ah, um... I'm okay now... um..."[pcms]

*8491|
[fc]
[ns]Daisuke[nse]
"Hm? What's wrong?"[pcms]

*8492|
[fc]
[vo_aya s="aya_0736"]
[ns]Aya[nse]
"Um, your hand..."[pcms]

*8493|
[fc]
[ns]Daisuke[nse]
"Oh... right... sorry."[pcms]

*8494|
[fc]
Right, I've been pulling her hand all the way from that classroom. It[r]
seems like Masaka-san is okay now.[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8495|
[fc]
[vo_aya s="aya_0737"]
[ns]Aya[nse]
"Ah..."[pcms]

*8496|
[fc]
Masaka-san, who hastily let go of the hand she was holding, started to[r]
brace herself as she stared ahead where we were going.[pcms]

*8497|
[fc]
[ns]Daisuke[nse]
"Hm? What's up...?"[pcms]

[chara_int][trans_c cross time=150]

*8498|
[fc]
There was definitely a figure in the direction of her gaze into the[r]
darkness. But it was a familiar one.[pcms]

*8499|
[fc]
Two long silhouettes stretching from the head. That's probably...[pcms]

*8500|
[fc]
[vo_koz s="kozu_0552"]
[ns]？？？[nse]
"Sniffle... uuu... waaaahhh..."[pcms]

;//組み込み時に　？？？　に変換

*8501|
[fc]
[ns]Daisuke[nse]
"I thought so..."[pcms]

*8502|
[fc]
I was on guard for nothing. That's Kozue...[pcms]

*8503|
[fc]
[ns]Daisuke[nse]
"Masaka-san, that's Kozue. So there's no need to be on guard. Hey,[r]
Kozue~!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8504|
[fc]
[vo_koz s="kozu_0553"]
[ns]Kozue[nse]
"...waaahhh... D-Daisuke-nii-chan~...? Waaaahhh... I was so scared!"[pcms]

*8505|
[fc]
Kozue must have been really frightened, as soon as she noticed us, she[r]
leaped towards us.[pcms]

*8506|
[fc]
[ns]Daisuke[nse]
"Hey, hey, Kozue... geez, can't be helped..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8507|
[fc]
[vo_koz s="kozu_0554"]
[ns]Kozue[nse]
"But... but..."[pcms]

[chara_int][trans_c cross time=150]

*8508|
[fc]
I had been holding Masaka-san's hand until a moment ago, but now I[r]
took Kozue's hand and decided to head back to the classroom for the[r]
time being.[pcms]

;//〆合流D6_3へ
[jump storage="D0040_H.ks" target=*D0040_H]

;//----------------------------------------------------------
