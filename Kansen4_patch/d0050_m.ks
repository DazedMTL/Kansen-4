*D0050_M
;//〆：ラベルkiss合流

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*660|
[fc]
『最後』という言葉に、打ちのめされる。[r]
俺は、もう体温が下がりつつある真坂さんの肩を抱きしめると[r]
そっと唇を合わせた。[pcms]

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
[ns]絢[nse]
「……せんどう……くん、ありがとう……」[pcms]

*661a|
[fc]
[ruby text="くちづけ"][ch text="口吻"]が終わり、一言感謝を言うと、[r]
力無く頭を垂れた真坂さんを強く抱きしめながら、[r]
俺は雄叫びを上げる。[pcms]

*662|
[fc]
[ns]大介[nse]
「うおおおおおおおおおおおおおおおお！！！」[pcms]

*663|
[fc]
[ns]自衛隊員[nse]
「撃てぇ！」[pcms]

;//■_迫撃砲がヒュルルルルと飛来する音
[se buf=0 storage="se106"]

*664|
[fc]
自衛隊の一団から声が響いた。[r]
上から何か落下してくる音が近づく。[pcms]

;//強制ウェエイト
[wait time=1500]

;//白フェード
[white_toplayer][trans_c cross time=300][hide_chara_int_w]

;//■_爆発音
[se buf=0 storage="se114"]

*665|
[fc]
次の瞬間、俺と真坂さんは地上から消し飛んだ。[pcms]

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
[returntitle][s]

