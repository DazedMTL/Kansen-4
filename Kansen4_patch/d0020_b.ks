*D0020_B
;//●ラベルB
;//〆：kiri_dieが不成立の場合

;//♪_BGM無音
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*8157|
[fc]
[vo_aya s="aya_0711"]
[ns]絢[nse]
「きゃっ……」[pcms]

*8158|
[fc]
[ns]大介[nse]
「おっ？」[pcms]

*8159|
[fc]
トンと真坂さんの身体が俺の背中にぶつかってきた。[r]
どうやら歩いていて何かを踏み損ねたのか、バランスを[r]
崩して前のめりになったようだ。[pcms]

*8160|
[fc]
俺の背中から真坂さんの身体が離れたのを確認してから[r]
振り返ると、真坂さんは乱れた髪を撫でつけながら、[r]
なんだかもじもじとしているように見えた。[pcms]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8161|
[fc]
[vo_aya s="aya_0712"]
[ns]絢[nse]
「ご……ごめんなさい、仙道君」[pcms]

*8162|
[fc]
[ns]大介[nse]
「いや、いいけどさ。大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8163|
[fc]
[vo_aya s="aya_0713"]
[ns]絢[nse]
「え、ええ」[pcms]

*8164|
[fc]
[ns]大介[nse]
「んー……」[pcms]

*8165|
[fc]
俺は真坂さんの目の前に手を差し出した。[r]
真坂さんは、きょとんとした目で、俺を見返してきた。[pcms]

*8166|
[fc]
[ns]大介[nse]
「教室まで手を繋いで行こう。怪我でもさせたら、俺がみんなに[r]
　怒られるからさ。一緒に居たのに何やってんだってね。[r]
　実はさっきから後ろが気になってもいたんだ。転ばないかって」[pcms]

*8167|
[fc]
[ns]大介[nse]
「予想通りによろけたから、こっからは手を繋いで行こう。な？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8168|
[fc]
[vo_aya s="aya_0714"]
[ns]絢[nse]
「……わかりました。ごめんなさい心配させて……。[r]
　よろしくお願いします」[pcms]

*8169|
[fc]
律儀に真坂さんはペコリと頭を下げ、おずおずと俺の手に[r]
白くて細い指の手を乗せてきた。[r]
俺はしっかりと、その手を掴んだ。華奢な手だった……。[pcms]

*8170|
[fc]
[ns]大介[nse]
「じゃあ、行こうか」[pcms]

*8171|
[fc]
[vo_aya s="aya_0715"]
[ns]絢[nse]
「はい」[pcms]

[chara_int][trans_c cross time=150]

*8172|
[fc]
俺と真坂さんは並んで、歩き出す。[r]
女の子の、真坂さんの手を握れて、俺はちょっと上機嫌だった。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆：合流１へ
[jump storage="D0020_C.ks" target=*D0020_C]

;//----------------------------------------------------------
