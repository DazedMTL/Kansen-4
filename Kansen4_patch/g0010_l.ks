*G0010_L
;//〆ラベルC3

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5837|
[fc]
[vo_koz s="kozu_1066"]
[ns]梢[nse]
「ああっ、こわい、こわいよぉ……」[pcms]

*5838|
[fc]
翔くんのひとことで教室中に恐怖が伝染していたところに、[r]
あのラジオはまずかった。[pcms]

*5839|
[fc]
特に恐がりの梢には、耐えられないほどの[r]
ストレスだったかも知れない。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5840|
[fc]
[vo_mak s="mako_1501"]
[ns]眞琴[nse]
「梢ちゃん、落ち着いて」[pcms]

*5841|
[fc]
ただでさえ、梢には感染の疑いがかかっている。[pcms]

*5842|
[fc]
それは、梢自身にもなんとなくわかっているだろう。[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5843|
[fc]
[vo_koz s="kozu_1067"]
[ns]梢[nse]
「いやぁ、いやあっ！　来ないでっ！」[pcms]

[chara_int][trans_c cross time=150]

*5844|
[fc]
[ns]大介[nse]
「待て、梢っ！」[pcms]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*5845|
[fc]
梢はすべてを拒絶するように自分を抱きしめると、[r]
そのまま教室を駆け出てしまった。[pcms]

;//嶺岸追加　■_足音
[se buf=0 storage="se048"]

*5846|
[fc]
くそっ、こんなことになるなんて。[pcms]

*5847|
[fc]
[ns]大介[nse]
「みんなはここで待ってるんだ！[r]
　俺が梢を連れてくるから、絶対に動かないでくれ！」[pcms]

;//〆合流A3へ
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
