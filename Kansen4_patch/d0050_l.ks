*D0050_L
;//〆：ラベルkiss1st

*655|
[fc]
[vo_aya s="aya_0904"]
[ns]Aya[nse]
"You might think I'm strange for asking at a time like this... but...[r]
umm... what's a kiss like?"[pcms]

*656|
[fc]
I'm taken aback by Masaka-san's unexpected question.[pcms]

*657|
[fc]
[ns]Daisuke[nse]
"What's it like...? I haven't done it either."[pcms]

*658|
[fc]
[vo_aya s="aya_0905"]
[ns]Aya[nse]
"If... if you're okay with me... can we kiss? I'm sorry for being so[r]
forward... But please, think of it as my... last request."[pcms]

*659|
[fc]
[ns]Daisuke[nse]
"...Alright, Aya-san."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//ma_H025c
[evcg storage="ma_H025d"][trans_c cross time=300]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//jump：ラベルkiss合流へ
[jump storage="D0050_M.ks" target=*D0050_M]

;//----------------------------------------------------------
;//----------------------------------------------------------
