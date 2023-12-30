*E0010_Q
;//●ラベルB3
;//〆：条件分岐で鐙が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2950|
[fc]
俺は静かにそばに寄り、小さく肩を揺すって、[r]
ぐっすりと眠っていたマコトを起こした。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2951|
[fc]
[vo_mak s="mako_1194"]
[ns]眞琴[nse]
「ん……ん……。あ、交代……ね」[pcms]

*2952|
[fc]
４時間ほどとはいえ、まとまった睡眠時間を取れたはずの[r]
マコトは、すぐに目を開けてくれた。[r]
でも、まだ眠そうではあった。[pcms]

*2953|
[fc]
両手を上げて大きく伸びをしているマコトの手を取り、[r]
俺は静かに廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2954|
[fc]
夜明けまで、もう少し。[pcms]

*2955|
[fc]
日が昇りさえすれば、真夏の朝は急速に[r]
明けていく。[pcms]

*2956|
[fc]
そこかしこの暗がりも消え失せ、アイツらに[r]
不意を突かれる事もないだろう。[pcms]

*2957|
[fc]
それなら彼女に裏手を見回ってもらってもいいだろうか……。[r]
正直な話、２回も続けて裏手を見回ったので、多少疲れも[r]
あったし、見飽きていた。[pcms]

*2958|
[fc]
見飽きるなんて、直面している状況を考えれば贅沢な話なんだが、[r]
しっかりと気力を保つためにも、新鮮みのある光景を刺激として[r]
欲しがっていた。[pcms]

*2959|
[fc]
[ns]大介[nse]
「マコト、裏手の方を見回りしてくれるか？[r]
　もしも何かあったら、大声で叫べよ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2960|
[fc]
[vo_mak s="mako_1195"]
[ns]眞琴[nse]
「んー……」[pcms]

*2961|
[fc]
[ns]大介[nse]
「眠そうだけど、大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2962|
[fc]
[vo_mak s="mako_1196"]
[ns]眞琴[nse]
「……うん。大丈夫だよ。何かあったら叫べ……と。ふあ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2963|
[fc]
まだ眠いんだろうな。マコトは大きく開けた口を手でパタパタと[r]
やりながら、裏手に向かって歩いていった。[r]
俺はその後ろ姿を見送ってから、見回りに入った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）鐙視点
;//〆：E0010_zap2.txtへ
[jump storage="E0010_zap2.ks" target=*E0010_zap2_TOP]

;//----------------------------------------------------------
