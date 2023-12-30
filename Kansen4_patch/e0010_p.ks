*E0010_P
;//●：ザッピング合流A

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//強制ウェイト
[wait time=500]
[bg storage="bg35a"][trans_c cross time=1000]
;//強制ウェイト
[wait time=500]
[bg storage="bg35b"][trans_c cross time=1000]
;//♪_BGM
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2942|
[fc]
The last two hours flew by in an instant. I was on high alert for any[r]
intrusions, so it felt like time passed even quicker than during the[r]
previous two patrols.[pcms]

*2943|
[fc]
Outside the window, dawn had completely broken, and the intense light[r]
of a summer morning streamed in. The sky was clear and blue. I had a[r]
feeling it was going to be another hot day.[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2944|
[fc]
Masaka-san was walking towards me. She had a serious look on her face,[r]
as if she was deep in thought. Had something happened?[pcms]

*2945|
[fc]
[ns]Daisuke[nse]
"Masaka-san, you must be tired. What's wrong? Is there something on[r]
your mind?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2946|
[fc]
[vo_aya s="aya_1057"]
[ns]Aya[nse]
"Eh? No, not at all."[pcms]

*2947|
[fc]
[ns]Daisuke[nse]
"Really? You seemed like you were lost in thought."[pcms]

*2948|
[fc]
Masaka-san received my inquiring gaze as if peering into it, but she[r]
just shook her head slightly and didn't answer with words.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2949|
[fc]
While I was a bit concerned, I took out my cellphone to check the[r]
time. It was past 6 o'clock. The nighttime curfew had finally been[r]
lifted. It's time to wake everyone up and start moving towards town.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]

;//〆：E0020へ
[jump storage="E0020.ks" target=*E0020_TOP]

;//----------------------------------------------------------
