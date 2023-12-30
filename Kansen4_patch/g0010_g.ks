*G0010_G
;//〆ラベルC２

;//
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5736|
[fc]
[ns]大介[nse]
「帰ってたのか、梢は見付かったけど……[r]
　翔くんと冴子さんはまだみたいだな」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5737|
[fc]
[vo_mak s="mako_1492"]
[ns]眞琴[nse]
「梢ちゃん、よかった」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5738|
[fc]
[vo_koz s="kozu_1062"]
[ns]梢[nse]
「ごめんね、心配掛けちゃって……」[pcms]

*5739|
[fc]
梢はもしかしたら感染しているかも知れない。[r]
それをみんなに言った方がいいんだろうか……。[pcms]

*5740|
[fc]
でも、今の梢はいつも通りの梢だ。[pcms]

*5741|
[fc]
でも、みんなを危険な目にあわせるわけにも……。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5742|
[fc]
[vo_mak s="mako_1493"]
[ns]眞琴[nse]
「うん、それで翔と冴子さんのことなんだけど……」[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5743|
[fc]
[vo_aya s="aya_1340"]
[ns]絢[nse]
「仙道君、落ち着いて聞いてください」[pcms]

*5744|
[fc]
[ns]大介[nse]
「え？　なに？」[pcms]

*5745|
[fc]
どうしたんだろうか、ふたりとも深刻な顔をしている。[r]
翔くんと冴子さんになにかあったんだろうか。[pcms]

*5746|
[fc]
それとも、状況に悪い変化が……。[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5747|
[fc]
[vo_mak s="mako_1494"]
[ns]眞琴[nse]
「ふたりとも……ここを出て行っちゃったの……」[pcms]

*5748|
[fc]
[ns]大介[nse]
「な、なんで！」[pcms]

*5749|
[fc]
もうすぐ救助が来るっていうのに、[r]
どうしてここを出て行かなくちゃいけないんだ。[pcms]

*5750|
[fc]
しかも、一言も無しにでていくなんておかしすぎる。[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5751|
[fc]
[vo_mak s="mako_1495"]
[ns]眞琴[nse]
「わからないよ、そんなこと……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5752|
[fc]
[vo_aya s="aya_1341"]
[ns]絢[nse]
「もしかしたら、おふたりは既に感染していて、[r]
　私たちを巻き込まないように……」[pcms]

*5753|
[fc]
[ns]大介[nse]
「そ、そんな……」[pcms]

*5754|
[fc]
梢にも感染の疑いがある。[pcms]

*5755|
[fc]
ふたりだって、どこかで感染している可能性は[r]
否定できなかった。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5756|
[fc]
[vo_koz s="kozu_1063"]
[ns]梢[nse]
「なにか……声が聞こえる。翔兄ちゃん？」[pcms]

*5757|
[fc]
[ns]大介[nse]
「え……？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5758|
[fc]
[vo_aya s="aya_1342"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5759|
[fc]
[vo_mak s="mako_1496"]
[ns]眞琴[nse]
「外を……窓の外を見てみて」[pcms]

*5760|
[fc]
俺は嫌な予感を振り払うように窓辺に駆け寄ると、[r]
その光景を目の当たりにした。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
