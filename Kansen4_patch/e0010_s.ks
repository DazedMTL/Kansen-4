*E0010_S
;//●ラベルC3
;//〆：条件分岐で能登屋が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2973|
[fc]
俺は静かにそばに寄り、小さく肩を揺すって、[r]
ぐっすりと眠っていた梢を起こした。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2974|
[fc]
[vo_koz s="kozu_0820"]
[ns]梢[nse]
「……ふに…………ん。あ、交代……？」[pcms]

*2975|
[fc]
４時間ほどとはいえ、まとまった睡眠時間を取れたはずだが、[r]
梢は依然眠そうだった。それでも、すぐに目だけは開けてくれた。[pcms]

*2976|
[fc]
寝起きのぼうっとした顔つきの梢の手を取りながら立たせ、[r]
俺は静かに廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2977|
[fc]
夜明けまで、もう少し。[pcms]

*2978|
[fc]
日が昇りさえすれば、真夏の朝は急速に[r]
明けていく。[pcms]

*2979|
[fc]
そこかしこの暗がりも消え失せ、アイツらに[r]
不意を突かれる事もないだろう。[pcms]

*2980|
[fc]
それなら彼女に裏手を見回ってもらってもいいだろうか……。[r]
正直な話、２回も続けて裏手を見回ったので、多少疲れも[r]
あったし、見飽きていた。[pcms]

*2981|
[fc]
見飽きるなんて、直面している状況を考えれば贅沢な話なんだが、[r]
しっかりと気力を保つためにも、新鮮みのある光景を刺激として[r]
欲しがっていた。[pcms]

*2982|
[fc]
[ns]大介[nse]
「梢、裏手の方の見回りを頼めるか？[r]
　もしも何かあったら、大声で叫べよ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2983|
[fc]
[vo_koz s="kozu_0821"]
[ns]梢[nse]
「うん……」[pcms]

*2984|
[fc]
[ns]大介[nse]
「おいおい、眠そうだけど、大丈夫か？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2985|
[fc]
[vo_koz s="kozu_0822"]
[ns]梢[nse]
「うん、大丈夫ぅ。なんかあったら叫ぶ……からぁ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2986|
[fc]
まだ眠いのだろう。梢は、目をこすりながらのてのてと裏手へ[r]
向かって歩いていった。[r]
俺はその後ろ姿を見送ってから、見回りに入った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）能登屋視点
;//〆：E0010_zap3.txtへ
[jump storage="E0010_zap3.ks" target=*E0010_zap3_TOP]

;//----------------------------------------------------------
