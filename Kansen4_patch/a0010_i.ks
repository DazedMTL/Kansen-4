*A0010_I
;//●ラベルB
;//〆：２を選択した場合



*580|
[fc]
[ns]大介[nse]
「あー、悪い。放ったらかしにしちまったか。ごめんな、梢」[pcms]

*581|
[fc]
俺はめいっぱいの笑顔を浮かべて、なるべく明るい感じで[r]
和ませながら梢に謝ることにした。[pcms]

[ChrSetEx layer=5 chbase="nt_bA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*582|
[fc]
[vo_koz s="kozu_0035"]
[ns]梢[nse]
「……ぁ。……ううん、いいの。遅くなっちゃって、ごめんね」[pcms]

*583|
[fc]
梢は、膨らませた頬っぺたをはにかんだ笑顔に変えて、[r]
答えてくれた。これなら、大丈夫かな……。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_bA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*584|
[fc]
[vo_mak s="mako_0070"]
[ns]眞琴[nse]
「あれ？　梢ちゃん。イーもの持ってるじゃない」[pcms]

*585|
[fc]
マコトは梢につかつかと歩み寄ると、その手にあった[r]
ペットボトルを取り上げていた。[pcms]

[ChrSetEx layer=3 chbase="nt_bA05"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*586|
[fc]
[vo_koz s="kozu_0036"]
[ns]梢[nse]
「あ、やぁん。それ、飲みかけだよぉ、まことちゃん」[pcms]

*587|
[fc]
[vo_mak s="mako_0071"]
[ns]眞琴[nse]
「気にしない気にしない。ぷはーっ。いやあ、汗かいたから[r]
　喉に染み渡るーーーっ」[pcms]

[ChrSetEx layer=3 chbase="nt_bA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*588|
[fc]
[vo_koz s="kozu_0037"]
[ns]梢[nse]
「もぉ。ちゃんとふたりにって買ってきたのあるのにぃ。[r]
　ここ、暑いからって思って……」[pcms]

[ChrSetEx layer=3 chbase="nt_bA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*589|
[fc]
[vo_koz s="kozu_0038"]
[ns]梢[nse]
「はい、大介兄ちゃん。お茶で良かったかなあ」[pcms]

*590|
[fc]
梢はそう言うと、持っていたコンビニ袋から冷えて汗をかいた[r]
ペットボトルを取り出し俺に渡してくれた。[pcms]

*591|
[fc]
[ns]大介[nse]
「おー、ありがとう梢。気がきくなあ。[r]
　汗だーだーかいて、喉がからっからになってたんだ。[r]
　ありがと」[pcms]

[ChrSetEx layer=3 chbase="nt_bA09"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*592|
[fc]
[vo_koz s="kozu_0039"]
[ns]梢[nse]
「ううん。いいの。良かった」[pcms]

*593|
[fc]
俺はマコトに負けじと、ゴキュゴキュと喉を鳴らして、[r]
梢の差し入れペットボトルの中身を流し込んでいた。[pcms]

[chara_int][trans_c cross time=150]

;//〆：能登屋ポイント＋１
[eval exp="f.l_notoya = f.l_notoya + 1"]

;//〆：合流へ
[jump storage="A0010_J.ks" target=*A0010_J]

;//----------------------------------------------------------
