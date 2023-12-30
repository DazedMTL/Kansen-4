*E0010_C
;//●ラベルC
;//〆：３を選択した場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*2840|
[fc]
最初は梢とがいいかもしれない。ずっと怖い思いをしてきたんだ。[r]
連続で眠らせた方が、体力的にも精神的にもいいだろう。[r]
それに途中で起こして、寝不足で見回りが不十分になっても困る。[pcms]

*2841|
[fc]
[ns]大介[nse]
「梢、最初に一緒に見回ってくれるか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2842|
[fc]
[vo_koz s="kozu_0813"]
[ns]梢[nse]
「うん。いいよぉ」[pcms]

*2843|
[fc]
[ns]大介[nse]
「じゃあ、真坂さん、マコト。２時間後に起こしに来るから。[r]
　それまではしっかりと眠っててくれ。起こしに来る前までには、[r]
　次に誰に一緒に行ってもらうか、決めておくから」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2844|
[fc]
[vo_mak s="mako_1188"]
[ns]眞琴[nse]
「了解っ！　じゃあ、気をつけてね」[pcms]

*2845|
[fc]
[vo_aya s="aya_1048"]
[ns]絢[nse]
「わかりました。気をつけて」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2846|
[fc]
俺と梢は静かに教室の扉を閉めて廊下に出た。[r]
夜が深まって、月がより鮮烈な光を差し込ませていた。[r]
これだけ見えれば、バラバラに行動しても足元は確保出来そうだ。[pcms]

*2847|
[fc]
表口と裏口に別れて見回ったほうがいいだろう。[r]
表口は見晴らしが利くからそれほど動き回らずに済むはずだ。[r]
体力温存になるから、女の子にまかせた方がいいだろう。[pcms]

*2848|
[fc]
[ns]大介[nse]
「俺が裏手に回って見回るから、梢は表を見回ってくれ。[r]
　ひとりでも大丈夫だな？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2849|
[fc]
[vo_koz s="kozu_0814"]
[ns]梢[nse]
「うん、大丈夫だよぉ。大介兄ちゃんも気をつけてね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2850|
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

*2851|
[fc]
時間があっという間に過ぎた。[r]
特に問題は発生しなかったが、やはり見回りだから緊張はする。[r]
気が付いたら２時間経っていたという感じだった。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2852|
[fc]
交代のために教室を目指す。[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2853|
[fc]
と、ちょうど梢も奥からやってきて、[r]
教室の前で合流できた。[pcms]

;//〆：フラグ：C_notoya1　成立
[eval exp="f.l_C_notoya1 = 1"]

;//〆：合流（選択肢２）へ
[jump storage="E0010_D.ks" target=*E0010_D]

;//----------------------------------------------------------
