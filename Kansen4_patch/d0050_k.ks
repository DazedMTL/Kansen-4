*D0050_K
;//〆：ラベルkiss2nd

*650|
[fc]
[vo_aya s="aya_0901"]
[ns]Aya[nse]
"Do you remember... that kiss at the campsite...?"[pcms]

*651|
[fc]
[ns]Daisuke[nse]
"Ah... yeah."[pcms]

*652|
[fc]
[vo_aya s="aya_0902"]
[ns]Aya[nse]
"I'm sorry for being so sudden that time... So... may I ask for just[r]
one more, please?"[pcms]

*653|
[fc]
[vo_aya s="aya_0903"]
[ns]Aya[nse]
"I was wondering... what it feels like to be kissed by someone you[r]
like... I'm sorry... But please, think of it as... my last request."[pcms]

*654|
[fc]
[ns]Daisuke[nse]
"...Understood, Aya-san."[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//ma_H025c
[evcg storage="ma_H025d"][trans_c cross time=300]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//jump：ラベルkiss合流へ
[jump storage="D0050_M.ks" target=*D0050_M]

;//----------------------------------------------------------
