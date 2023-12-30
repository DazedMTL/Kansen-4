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
最後の２時間もあっという間だった。侵入を警戒するために[r]
最大限に気張っていたから、それまでの２回の見回りよりも、[r]
更に時間の経過が早い気がしていた。[pcms]

*2988|
[fc]
窓の外はすっかり夜が明けて、夏の朝の鮮烈な光が差し込む。[r]
青空が広がっている。今日も暑くなりそうな予感がした。[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2989|
[fc]
梢がこちらに向かって歩いてきていた。[r]
なんだか考え事でもしているような、真面目な顔つきだった。[r]
何かあったんだろうか？[pcms]

*2990|
[fc]
[ns]大介[nse]
「梢、お疲れ。　どうした？　何か気になる事でもあるのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2991|
[fc]
[vo_koz s="kozu_0823"]
[ns]梢[nse]
「……ううん」[pcms]

*2992|
[fc]
[ns]大介[nse]
「本当に？　何か考え込んでいるように見えたんだけどな」[pcms]

*2993|
[fc]
覗き込むようにして梢の顔を見たが、梢は眩しそうに目を細めて[r]
窓の外を眺めていて、それ以上答えそうなそぶりは[r]
見られなかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2994|
[fc]
俺は少し気になりながらも携帯を取り出し時計を見た。[r]
時刻は６時を回っていた。ようやく夜間外出禁止令が解除された。[r]
みんなを起こして、街への移動を開始しよう。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]

;//〆：E0020へ
[jump storage="E0020.ks" target=*E0020_TOP]

