*E0010_T
;//●ザッピング合流C

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//強制ウェイト
;[wait time=500]
[bg storage="bg35a"][trans_c cross time=1000]
;//強制ウェイト
;[wait time=500]
[bg storage="bg35b"][trans_c cross time=1000]
;//♪_BGM
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2987|
[fc]
The last two hours flew by in an instant. I was on high alert for any[r]
intrusions, which made the time seem to pass even faster than during[r]
the previous two patrols.[pcms]

*2988|
[fc]
Outside the window, dawn had completely broken, and the intense light[r]
of a summer morning streamed in. The sky was clear and blue. I had a[r]
feeling it was going to be another hot day.[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2989|
[fc]
Kozue was walking towards me. She had a serious look on her face, as[r]
if she was deep in thought. Had something happened?[pcms]

*2990|
[fc]
[ns]Daisuke[nse]
"Kozue, you must be tired. What's wrong? Is there something on your[r]
mind?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2991|
[fc]
[vo_koz s="kozu_0823"]
[ns]Kozue[nse]
"...No, not really."[pcms]

*2992|
[fc]
[ns]Daisuke[nse]
"Really? You seemed like you were lost in thought."[pcms]

*2993|
[fc]
I peered into Kozue's face, but she squinted against the bright light[r]
coming from the window and looked outside, showing no signs of wanting[r]
to answer further.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2994|
[fc]
While I was a bit concerned, I took out my cellphone to check the[r]
time. It was just past 6 o'clock. The nighttime curfew had finally[r]
been lifted. It was time to wake everyone up and start moving towards[r]
town.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]

;//〆：E0020へ
[jump storage="E0020.ks" target=*E0020_TOP]

