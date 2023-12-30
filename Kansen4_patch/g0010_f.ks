*G0010_F
;//〆ラベルB２

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5720|
[fc]
[ns]大介[nse]
「マコトを連れてきたよ。[r]
　翔くんと冴子さんは帰ってきた？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_aya s="aya_1337"]
[ns]絢[nse]
「まだ……帰ってきてません」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5722|
[fc]
[vo_koz s="kozu_1060"]
[ns]梢[nse]
「ううっ……」[pcms]

*5723|
[fc]
教室で待っていたふたりの様子が少しおかしい。[pcms]

*5724|
[fc]
暗いということもあるだろうけど、[r]
顔が青ざめているように見える。[pcms]

*5725|
[fc]
なにがあったんだろうか？[pcms]

*5726|
[fc]
[ns]大介[nse]
「大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5727|
[fc]
[vo_aya s="aya_1338"]
[ns]絢[nse]
「はい……」[pcms]

*5728|
[fc]
[ns]大介[nse]
「じゃあ、マコトはふたりのことを見ていてくれ、[r]
　俺が翔くんと冴子さんを探してくる」[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5729|
[fc]
[vo_mak s="mako_1491"]
[ns]眞琴[nse]
「う、うん……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5730|
[fc]
[vo_koz s="kozu_1061"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

*5731|
[fc]
梢が何かを言いたそうに俺を見つめている。[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5732|
[fc]
[vo_aya s="aya_1339"]
[ns]絢[nse]
「窓の外を……見てもらえますか……」[pcms]

*5733|
[fc]
[ns]大介[nse]
「窓？　どうしたんだ？」[pcms]

*5734|
[fc]
救助隊が来たんだろうか。[r]
でも、それにしては浮かない顔をしている。[pcms]

*5735|
[fc]
俺はとりあえず真坂さんの言うとおり、[r]
窓の外を覗いてみた。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
