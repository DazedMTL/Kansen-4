*D0050_M
;//〆：ラベルkiss合流

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*660|
[fc]
The word "last" hits me hard. I embrace Masaka-san's shoulders, which[r]
are already cooling, and gently press my lips to hers.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//キス　ma_N002e
[evcg storage="ma_N002e"][trans_c cross time=1000]

;//強制ウェエイト
[wait time=1000]

[bg storage="bg35b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*661|
[fc]
[vo_aya s="aya_0906"]
[ns]Aya[nse]
"...Sendou-kun, thank you..."[pcms]

*661a|
[fc]
As our kiss ends, she utters a word of thanks, and with her head[r]
hanging weakly, I hug her tightly and let out a roar.[pcms]

*662|
[fc]
[ns]Daisuke[nse]
"Uooooooooooooooooooooo!!!"[pcms]

*663|
[fc]
[ns]Self-Defense Force Member[nse]
"Fire!"[pcms]

;//■_迫撃砲がヒュルルルルと飛来する音
[se buf=0 storage="se106"]

*664|
[fc]
A voice echoes from a group of Self-Defense Force members. The sound[r]
of something falling from above gets closer.[pcms]

;//強制ウェエイト
[wait time=1500]

;//白フェード
[white_toplayer][trans_c cross time=300][hide_chara_int_w]

;//■_爆発音
[se buf=0 storage="se114"]

*665|
[fc]
The next moment, Masaka-san and I were wiped from the face of the[r]
earth.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
[wait time=1000]

[gameover]


[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

;//→バッドエンドA
;//◎_gameover.bmp
;//嶺岸・mv_008に変更
[movie storage="mv_008.mpg"]
[returntitle][pcms]

