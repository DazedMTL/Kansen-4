*B0010_N
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルn_death
;//〆：timeoutが不成立の場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4614|
[fc]
[vo_koz s="kozu_0311"]
[ns]梢[nse]
「いやあぁっ！　来ないでぇっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4615|
[fc]
[ns]感染者男Ｃ[nse]
「……おんな……のお……にお……いい……もっと……ぢゅる」[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4616|
[fc]
[vo_koz s="kozu_0312"]
[ns]梢[nse]
「……っ！！！」[pcms]

*4617|
[fc]
男は恐怖で固まる梢を抱きすくめ、事もあろうに[r]
舐めるような勢いで、梢の顔に己の顔を押しつけていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4618|
[fc]
[ns]翔[nse]
「てめーーっ！！　なにしてやがるっ！」[pcms]

*4619|
[fc]
翔くんが男の腕を掴んで後ろに引っ張る。俺も男のもう一方の腕を[r]
掴み梢から引き剥がしにかかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4620|
[fc]
両の腕を掴まれて、男の体勢が後ろに崩れる。[r]
俺と翔くんはその崩れた勢いに任せて男を階段から突き落とした。[r]
男は更にはずみがついたのか、道の先まで転がっていった。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4621|
[fc]
[ns]翔[nse]
「梢ちゃん、大丈夫か？　怪我しなかったか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4622|
[fc]
[vo_koz s="kozu_0313"]
[ns]梢[nse]
「ふ……ふええぇ……気持ち悪いよぉ。もう、やだよぉ……」[pcms]

*4623|
[fc]
梢は、両目から涙をぽろぽろとこぼし、その涙ごとごしごしと[r]
自分の腕で顔を、唇を擦っている。そうしながら、へたりと[r]
その場に座り込んでしまっていた。[pcms]

*4624|
[fc]
[vo_mak s="mako_0459"]
[ns]眞琴[nse]
「きゃああっ！　やだっ！　来るなーーっ！」[pcms]

*4625|
[fc]
マコトが悲鳴を上げた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4626|
[fc]
後ずさるマコトを男がのろのろと追ってきていた。[r]
マコトは懐中電灯を警棒代わりにぶんぶんと振って[r]
応戦しようとして落とし、道に転がしてしまった。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4627|
[fc]
俺は翔くんとアイコンタクトを取り、翔くんを梢のそばに残し、[r]
マコトの元へと駆けだした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4628|
[fc]
マコトは、転がる懐中電灯を追おうとして、足が止まった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4629|
[fc]
[vo_mak s="mako_0460"]
[ns]眞琴[nse]
「ひっ！　ひあああっ！　やだ、やだーっ！　来るなーっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4630|
[fc]
暗闇から何人もの男たちが、のそりと現われていた。[pcms]

*4631|
[fc]
[ns]翔[nse]
「早く来いっ！　中に入るんだっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4632|
[fc]
あまりの恐怖にマコトは足がすくみ固まりかけていた。[r]
俺はマコトの手を引っ張り、大急ぎで管理棟へと踵を返した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se049 複数人の走る足音
[se buf=0 storage="se049"]

;//〆：フラグ　n_infection　成立
[eval exp="f.l_n_infection = 1"]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
