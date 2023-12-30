*B0010_M
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルdeath3
;//〆：timeoutが成立している場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4593|
[fc]
[vo_koz s="kozu_0309"]
[ns]梢[nse]
「いやあぁっ……！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4594|
[fc]
[ns]感染者男Ｃ[nse]
「……おんな……のお……にお……いい……」[pcms]

*4595|
[fc]
梢は恐怖のあまり、その場にしゃがみこんでしまっていた。[r]
男がその上から覆い被さろうと、のそりと動く。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4596|
[fc]
[ns]翔[nse]
「てめーーっ！！　なにしてやがるっ！」[pcms]

*4597|
[fc]
翔くんが男の襟首を掴んで後ろに引っ張る。[r]
俺も男の腕を掴み梢から引き剥がしにかかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4598|
[fc]
男の体勢が後ろに崩れる。俺と翔くんはその崩れた勢いに任せて[r]
男を階段から突き落とした。[r]
男は更にはずみがついたのか、道の先まで転がっていった。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4599|
[fc]
[ns]翔[nse]
「梢ちゃん、大丈夫か？　怪我しなかったか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4600|
[fc]
[vo_koz s="kozu_0310"]
[ns]梢[nse]
「ひっ……ふえっ……恐いよぉ……もうやだよぉ」[pcms]

*4601|
[fc]
梢は座り込んだまま、泣き出してしまっていた。[pcms]

*4602|
[fc]
[vo_mak s="mako_0456"]
[ns]眞琴[nse]
「きゃああっ！　やだっ！　来るなーーっ！」[pcms]

*4603|
[fc]
マコトが悲鳴を上げた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4604|
[fc]
後ずさるマコトを男がのろのろと追ってきていた。[r]
マコトは懐中電灯を警棒代わりにぶんぶんと振って[r]
応戦しようとして落とし、道に転がしてしまった。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4605|
[fc]
俺は翔くんとアイコンタクトを取り、翔くんに梢を託して、[r]
マコトの元へと駆けだした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4606|
[fc]
マコトは、転がる懐中電灯を追おうとして、足が止まった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4607|
[fc]
[vo_mak s="mako_0457"]
[ns]眞琴[nse]
「ひっ！　ひあああっ！　やだ、やだーっ！　来るなーっ！」[pcms]

*4608|
[fc]
暗闇から何人もの男たちが、のそりと現われていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4609|
[fc]
[ns]感染者男Ｄ[nse]
「おん……なあ……や……わらか……い」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4610|
[fc]
[vo_mak s="mako_0458"]
[ns]眞琴[nse]
「きゃっ！　いやーっ！　痛いっ！　離してっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4611|
[fc]
這いずるように闇から出てきた男が、ふいにマコトのふくらはぎに[r]
噛みついていた。[pcms]

;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=0 storage="se047"]

*4612|
[fc]
俺はソイツの顔目掛けて蹴り上げた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*4613|
[fc]
どすんと、後ろに男が倒れたのを見届けてから、[r]
俺はマコトの手を取り、管理棟へと踵を返した。[pcms]

;//se049 複数人の走る足音
[se buf=0 storage="se049"]

;//〆：フラグ　a_infection　成立
[eval exp="f.l_a_infection = 1"]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
