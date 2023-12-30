*D0050_K
;//〆：ラベルkiss2nd

*650|
[fc]
[vo_aya s="aya_0901"]
[ns]絢[nse]
「キャンプ場での……その……キス。[r]
　覚えてるかしら……？」[pcms]

*651|
[fc]
[ns]大介[nse]
「あぁ……うん」[pcms]

*652|
[fc]
[vo_aya s="aya_0902"]
[ns]絢[nse]
「あの時は、急にごめんなさい……。[r]
　それで……もう一度だけ、いいかしら？」[pcms]

*653|
[fc]
[vo_aya s="aya_0903"]
[ns]絢[nse]
「好きな人からされるのって……どんな気持ちかな……[r]
　そう思って……。ごめんなさい……。[r]
　でも、私の……最後のお願いだと思って……」[pcms]

*654|
[fc]
[ns]大介[nse]
「……わかったよ、絢さん」[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]

;//ma_H025c
[evcg storage="ma_H025d"][trans_c cross time=300]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//jump：ラベルkiss合流へ
[jump storage="D0050_M.ks" target=*D0050_M]

;//----------------------------------------------------------
