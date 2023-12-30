*B0020_zap_n
;//●ラベルC
;//〆：n_infectionが成立している場合
;//〆：視点・能登屋
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・９のマーク表示フラグ
;//〆：キャンプフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap104,1>
;<Mov flow_page,2>
;<Mov flow_no,9>

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]



;//ムービー表示
;//[movie storage=" zap_notoya.mpg"]
;//♪_BGM10
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4966|
[fc]
翔兄ちゃんは、冴子さんの居る部屋に移っていった。[pcms]

*4967|
[fc]
絢さんとまことちゃんは、すでに椅子に座ったまま眠っている。[r]
大介兄ちゃんも、ようやく寝息を立て始めていた。[pcms]

*4968|
[fc]
『見張りを立てて交代で眠っておいたほうがいいだろう』[r]
そう提案したのは、大介兄ちゃんだった。[pcms]

*4969|
[fc]
わたしは、それまで恐いばっかりで、みんなが疲れ切って[r]
いるのにすらちゃんと気付いてなかった。[pcms]

*4970|
[fc]
だからわたしは、真っ先に交代に立つと手を挙げた。[r]
自分のことばかりで、みんなに気遣い出来なかったから[r]
申し訳ないという気持ちに後押しされていた。[pcms]

*4971|
[fc]
夜明けまではまだ数時間ぐらいある。[r]
先にみんなになるべく眠ってもらって、もしも眠くなっても[r]
誰かが起きるまで頑張ろうと思っていた。[pcms]

*4972|
[fc]
窓の外からは、あの男たちのうめくような声が微かに聞えている。[r]
やっぱり恐い。恐怖心しか起きてこない。[pcms]

*4973|
[fc]
わたしに抱きついてきた男。自分の顔をこすりつけて、[r]
あまつさえ、べろんと唇を、顔を舐めてきた。[r]
思い返すたびに気持ち悪くて、吐きそうになる。[pcms]

*4974|
[fc]
それに、なんだかいやらしい言葉も言っていた。[r]
わたしは、恐くてはっきりとはその言葉を覚えてないけど、[r]
そのときに感じた嫌悪感だけが心の底に巣くっていた。[pcms]

*4975|
[fc]
あのひと達は、どうしてわたし達を襲うんだろう……。[r]
どこからやってきたんだろう……。[r]
わたし達以外、誰もいなかったはずなのに……。[pcms]

*4976|
[fc]
わかんない……少しは考えようと思うのだけれど、[r]
考えるより先に、どうしても恐怖心が先に立ってしまう。[r]
気持ち悪さがこみ上げてきて、泣きたくなってしまう。[pcms]

*4977|
[fc]
[ns]大介[nse]
「……う……ん」[pcms]

*4978|
[fc]
うつむいていた頭が上がって、大介兄ちゃんが目を擦っていた。[r]
さっき眠りに入ったばかりだから、ほとんど眠って[r]
いないはずなのに、すぐに椅子から立ち上がっていた。[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4979|
[fc]
[ns]大介[nse]
「梢……代わるよ。俺が見張りに立つから、梢は眠りな」[pcms]

*4980|
[fc]
小声で言いながら、自分が座っていた席をわたしに勧めている。[pcms]

*4981|
[fc]
わたしは、眠れるかどうかわからなかったけど、促されるままに[r]
大介兄ちゃんが座ってた椅子に腰を下ろした。[pcms]

*4982|
[fc]
椅子がほのかに暖かい。大介兄ちゃんのぬくもりだった。[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4983|
[fc]
[ns]大介[nse]
「そういえば……梢。あの男に抱きつかれたとき、[r]
　何か変な事とか……されなかったか？　怪我とかしてないか？」[pcms]

*4984|
[fc]
[vo_koz s="kozu_0329"]
[ns]梢[nse]
「え？　……うん、大丈夫。恐かったけど……怪我もしてないよ」[pcms]

*4985|
[fc]
キス……ではないけれど、唇ごと顔中を舐められた……なんて、[r]
わたしは大介兄ちゃんには言いたくなかった。[r]
心配するだろうし、もしかしたら責任を感じちゃうかもしれない。[pcms]

*4986|
[fc]
大介兄ちゃんは、何も悪くないんだから……。[r]
悪いのはあのひと達で、大介兄ちゃんは、大急ぎで駆けつけて[r]
翔兄ちゃんと一緒に、あの男を引き倒してくれたんだから……。[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4987|
[fc]
[ns]大介[nse]
「そっか。ならいいんだけど……」[pcms]

*4988|
[fc]
[vo_koz s="kozu_0330"]
[ns]梢[nse]
「心配してくれて、ありがとう」[pcms]

*4989|
[fc]
大介兄ちゃんは、安心した、良かったという感じに、[r]
うんうんと頷きながら、わたしに笑ってくれた。[r]
大介兄ちゃんの笑顔で、わたしの心は少し安らいでいた。[pcms]

;//se084 感染者のうなり声
[se buf=0 storage="se084"]

*4990|
[fc]
[ns]感染者男Ｅ[nse]
「…………ぁ…………ぅ…………ぇ……ぉ…………」[pcms]

*4991|
[fc]
また外から男たちのうめく声が小さく聞えてきていた。[r]
[ChrSetEx layer=5 chbase="sn_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]大介兄ちゃんは、険しい顔つきになって、窓から外を睨んでいる。[r]
わっきわたしにに向けてくれた優しい眼差しは、消え去っていた。[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4992|
[fc]
[ns]大介[nse]
「とりあえず眠っておいた方がいいよ、梢。[r]
　日が昇ったら一斉に動いて街に向かうからね。[r]
　少しでも眠っておかないと、明日つらいことになるよ……」[pcms]

*4993|
[fc]
[vo_koz s="kozu_0331"]
[ns]梢[nse]
「うん、わかった。少しでも眠っておくね。」[pcms]

;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c blind_tb time=1000][hide_chara_int]

*4994|
[fc]
そう言って、わたしは目を瞑った。[r]
大介兄ちゃんの、あの笑顔を思い出していれば、[r]
恐怖心が薄らいで、眠れそうな気がしていた。[pcms]

*4995|
[fc]
大介兄ちゃん……わたしの、大事な頼りになる年上の幼馴染み。[r]
いつも気に掛けてくれて、かばってくれて、かまってくれて……。[r]
友達思いで、行動的で……。[pcms]

*4996|
[fc]
いつか……わたしを一番に心配してくれたらいいな……。[r]
もちろん、心配なんてかけたくないけど、一番に、真っ先に[r]
わたしのところへ駆けつけてくれたら、嬉しい。[pcms]

*4997|
[fc]
友達よりも、仲間よりも、わたしを一番に……。[r]
大介兄ちゃんの笑顔が浮かぶ。いつかその笑顔をわたしだけに[r]
向けられるようにしたいな……。[pcms]

*4998|
[fc]
――大介兄ちゃんのおかげで、わたしは眠る事が出来た――[pcms]

;[zapend_random]
[zapfade]

;//〆：B0030へ
[jump storage="B0030.ks" target=*B0030_TOP]

