*G0010_E
;//〆ラベルA２

;//
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5700|
[fc]
[ns]Daisuke[nse]
"You guys were heading back too, huh? I found Masaka-san."[pcms]

[ChrSetEx layer=3 chbase="nt_cA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5701|
[fc]
[vo_mak s="mako_1487"]
[ns]Makoto[nse]
"Th-thank goodness, Aya-san..."[pcms]

*5702|
[fc]
For now, I was planning to take Masaka-san back to the classroom and[r]
then go look for Shou-kun and Saeko-san.[pcms]

[ChrSetEx layer=4 chbase="ab_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5703|
[fc]
However, in the classroom, Makoto and Kozue were standing frozen[r]
together with serious looks on their faces.[pcms]

*5704|
[fc]
What could have happened?[pcms]

*5705|
[fc]
[ns]Daisuke[nse]
"You couldn't find Shou-kun and Saeko-san, huh?"[pcms]

[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5706|
[fc]
[vo_koz s="kozu_1058"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=4 chbase="ab_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5707|
[fc]
[vo_mak s="mako_1488"]
[ns]Makoto[nse]
"The thing is, Daisuke..."[pcms]

*5708|
[fc]
[ns]Daisuke[nse]
"What's wrong? You both seem off."[pcms]

*5709|
[fc]
Kozue is terrified, and Makoto's complexion is bad. Could something[r]
have happened to Shou-kun and Saeko-san?[pcms]

*5710|
[fc]
[vo_mak s="mako_1489"]
[ns]Makoto[nse]
"We did find Shou and Saeko-san but..."[pcms]

*5711|
[fc]
[ns]Daisuke[nse]
"You're hesitating, what happened?"[pcms]

*5712|
[fc]
Rescue should be coming soon, if we just hold out in this building[r]
until then, there shouldn't be a problem.[pcms]

*5713|
[fc]
What are you so scared of?[pcms]

[ChrSetEx layer=4 chbase="ab_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5714|
[fc]
[vo_mak s="mako_1490"]
[ns]Makoto[nse]
"It seems like Shou and Saeko-san... went outside..."[pcms]

;//○泣きそうに声を震わせています

*5715|
[fc]
[ns]Daisuke[nse]
"What did you say!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5716|
[fc]
Why has it come to this![pcms]

*5717|
[fc]
Why would the most reliable Shou-kun and Saeko-san do this!?[pcms]

[ChrSetEx layer=3 chbase="nt_UP_cA11"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5718|
[fc]
[vo_koz s="kozu_1059"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

*5719|
[fc]
Kozue is pointing outside the window. Realizing what she meant, I[r]
hurriedly rushed to the window.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
