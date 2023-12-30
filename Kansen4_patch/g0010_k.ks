*G0010_K
;//〆ラベルB3

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5827|
[fc]
[vo_mak s="mako_1499"]
[ns]眞琴[nse]
「みんな……みんなおかしくなっちゃうんだ……」[pcms]

*5828|
[fc]
ラジオを聞いたマコトは足を震わせて、[r]
顔を青ざめさせていた。[pcms]

*5829|
[fc]
いつものマコトからは想像も付かないような、[r]
絶望の表情だ。[pcms]

*5830|
[fc]
[ns]大介[nse]
「落ち着けマコト、大丈夫だから」[pcms]

*5831|
[fc]
ラジオの内容はみんなを絶望にたたき落とすほど、[r]
深刻な内容だった。[pcms]

*5832|
[fc]
しかも、俺たちの中から感染者が出ているというのが[r]
それに拍車を掛けている。[pcms]

[ChrSetEx layer=5 chbase="ab_dA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5833|
[fc]
[vo_mak s="mako_1500"]
[ns]眞琴[nse]
「もうっ、いやぁっ！」[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*5834|
[fc]
マコトは昂ぶった感情を抑えることが出来ずに、[r]
教室の外へと駆けだしてしまった。[pcms]

;//嶺岸追加　■_足音
[se buf=0 storage="se048"]

*5835|
[fc]
追いかけないとマズイ、今のマコトじゃなにをするか[r]
わからないぞ。[pcms]

*5836|
[fc]
[ns]大介[nse]
「みんなはここで待ってるんだ！[r]
　俺がマコトを連れてくるから、絶対に動かないでくれ！」[pcms]

;//〆合流A3へ
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
