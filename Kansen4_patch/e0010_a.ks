*E0010_A
;//●ラベルA
;//〆：１を選択した場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*2812|
[fc]
最初は真坂さんがいいかもしれない。あとで真坂さんには[r]
看病とかで手を借りる可能性が高い。だとしたら、気を張る事が[r]
多いだろうから、睡眠時間は連続しての方がいいように思えた。[pcms]

*2813|
[fc]
[ns]大介[nse]
「真坂さん、最初に一緒に見回ってくれるかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2814|
[fc]
[vo_aya s="aya_1045"]
[ns]絢[nse]
「ええ、わかりました。ご一緒します」[pcms]

*2815|
[fc]
[ns]大介[nse]
「じゃあ、マコト、梢。２時間後に起こしに来るから。それまでは[r]
　しっかりと眠っててくれ。起こしに来る前までには、次に誰に[r]
　一緒に行ってもらうか、決めておくから」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2816|
[fc]
[vo_mak s="mako_1185"]
[ns]眞琴[nse]
「了解っ！　じゃあ、気をつけてね」[pcms]

*2817|
[fc]
[vo_koz s="kozu_0811"]
[ns]梢[nse]
「いってらっしゃい。気をつけてねぇ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2818|
[fc]
俺と真坂さんは静かに教室の扉を閉めて廊下に出た。[r]
夜が深まって、月がより鮮烈な光を差し込ませていた。[r]
これだけ見えれば、バラバラに行動しても足元は確保出来そうだ。[pcms]

*2819|
[fc]
表口と裏口に別れて見回ったほうがいいだろう。[r]
表口は見晴らしが利くからそれほど動き回らずに済むはずだ。[r]
体力温存になるから、女の子にまかせた方がいいだろう。[pcms]

*2820|
[fc]
[ns]大介[nse]
「俺が裏手に回って見回るから、真坂さんは表を見回って[r]
　くれるかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2821|
[fc]
[vo_aya s="aya_1046"]
[ns]絢[nse]
「わかりました」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2822|
[fc]
俺たちは、早速ふたてに別れて、見回りを始めた。[r]
俺たちが廊下に出たとき、すでに無人で、翔くんと冴子さんの姿は[r]
見あたらなかった。どこか別の教室にでも行ったんだろうか。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_黒画面（時間経過）
[black_toplayer][trans_c circle time=2000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2823|
[fc]
時間があっという間に過ぎた。[r]
特に問題は発生しなかったが、やはり見回りだから緊張はする。[r]
気が付いたら２時間経っていたという感じだった。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2824|
[fc]
交代のために教室を目指す。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2825|
[fc]
と、ちょうど真坂さんも奥からやってきて、[r]
教室の前で合流できた。[pcms]

;//〆：フラグ：C_masaka1　成立
[eval exp="f.l_C_masaka1 = 1"]

;//〆：合流（選択肢２）へ
[jump storage="E0010_D.ks" target=*E0010_D]

;//----------------------------------------------------------
