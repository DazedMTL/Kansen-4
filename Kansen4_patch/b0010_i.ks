*B0010_I
;//〆：合流２

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4470|
[fc]
[vo_mak s="mako_0435"]
[ns]眞琴[nse]
「うわわっ！！　やだーっ！　近よんなーっ！」[pcms]

*4471|
[fc]
翔くんに言われてマコトは振り返ったのだろう。[r]
そして間近に迫っていた男に驚愕の声をあげていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4472|
[fc]
[vo_mak s="mako_0436"]
[ns]眞琴[nse]
「来るなーっ！　来るなってばーっ！」[pcms]

*4473|
[fc]
マコトは懐中電灯を男に向かって、まるで警棒のように振り回す。[r]
だが、スポンと手を抜けて懐中電灯が飛んでいってしまった。[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4474|
[fc]
近寄っていた男にガツンと当たり、そしてそのまま地面に落ちる。[r]
ぶつけられた男は、何事も無かったかのように、その懐中電灯を[r]
拾い上げ、そしてまたマコトに向かって歩を進めはじめた。[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4475|
[fc]
[ns]感染者男Ｄ[nse]
「おん……な……あ……く……わせろ……お」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4476|
[fc]
[vo_mak s="mako_0437"]
[ns]眞琴[nse]
「ひっ！　やだやだーーっ！　来るなーーっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4477|
[fc]
あちこちの闇から男たちが這い出してきている。[r]
どうしてだかはわからないけれど、どの男たちも動きが鈍い。[r]
それでも、その数は増すばかりだった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
