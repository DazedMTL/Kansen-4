*E0010_O
;//●ラベルA3
;//〆：条件分岐で真坂が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2928|
[fc]
俺は静かにそばに寄り、小さく肩を揺すって、[r]
ぐっすりと眠っていた真坂さんを起こした。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2929|
[fc]
[vo_aya s="aya_1054"]
[ns]絢[nse]
「ん……。あ……交代ですね」[pcms]

*2930|
[fc]
４時間ほどとはいえ、まとまった睡眠時間を取れたはずの[r]
真坂さんは、すぐに目を開けてくれた。[r]
でも、まだ眠そうではあった。[pcms]

*2931|
[fc]
口元に手を当て小さなあくびをかみ殺している真坂さんの[r]
手を取り、俺は静かに廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2932|
[fc]
夜明けまで、もう少し。[pcms]

*2933|
[fc]
日が昇りさえすれば、[r]
真夏の朝は急速に明けていく。[pcms]

*2934|
[fc]
そこかしこの暗がりも消え失せ、アイツらに[r]
不意を突かれる事もないだろう。[pcms]

*2935|
[fc]
それなら彼女に裏手を見回ってもらってもいいだろうか……。[r]
正直な話、２回も続けて裏手を見回ったので、多少疲れも[r]
あったし、見飽きていた。[pcms]

*2936|
[fc]
見飽きるなんて、直面している状況を考えれば贅沢な話なんだが、[r]
しっかりと気力を保つためにも、新鮮みのある光景を刺激として[r]
欲しがっていた。[pcms]

*2937|
[fc]
[ns]大介[nse]
「真坂さん……裏手の方の見回りをお願いできるかな？[r]
　もしも何かあったら、大声で叫んぶように」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2938|
[fc]
[vo_aya s="aya_1055"]
[ns]絢[nse]
「はい……」[pcms]

*2939|
[fc]
[ns]大介[nse]
「眠そうだけど、大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2940|
[fc]
[vo_aya s="aya_1056"]
[ns]絢[nse]
「……ええ、大丈夫……です。何か……あったら大声で……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2941|
[fc]
まだ眠いのだろう。真坂さんには珍しい気の抜けた返事で、[r]
それでもトテトテと真坂さんは裏手へ向かって歩いていった。[r]
俺はその後ろ姿を見送ってから、見回りに入った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）真坂視点
;//〆：E0010_zap1.txtへ

[jump storage="E0010_zap1.ks" target=*E0010_zap1_TOP]

;//----------------------------------------------------------
