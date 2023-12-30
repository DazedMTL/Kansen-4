*G0010_B
;//〆ラベルB

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene31_START]
*NORMAL_GAME


;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03  継続している

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_aya s="aya_1326"]
[ns]絢[nse]
「仙道……君？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5396|
[fc]
[vo_koz s="kozu_1029"]
[ns]梢[nse]
「あっ、大介兄ちゃんが起きてる」[pcms]

*5397|
[fc]
教室の引き戸を開けて入ってきたのは、[r]
真坂さんと梢だった。[pcms]

*5398|
[fc]
俺の声が聞こえたらしい。[pcms]

;//[ns]大介[nse]
;//「まだちょっと寝ぼけてるけど……ふたりだけなのか？」

;//嶺岸・真坂服装変更追加テキストここから

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]大介[nse]
「まだちょっと寝ぼけてるけど……。[r]
　あれ？　真坂さん、制服……？」[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_aya s="aya_0023"]

*5401|
[fc]
[ns]絢[nse]
「あ、ええ。その…………はい……」[pcms]

*5402|
[fc]
[ns]大介[nse]
「あぁ、えぇっと……。いや、何でもない」[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5403|
[fc]
[vo_koz s="kozu_0124"]
[ns]梢[nse]
「…………」[pcms]

*5404|
[fc]
久しぶりに見た真坂さんの制服姿が新鮮に感じられて、[r]
しばし見とれてしまったが、梢の視線が突き刺さって来たので[r]
意味もなく教室内へと視線を泳がせた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5405|
[fc]
見た所、翔くんに冴子さんも戻って来ておらず、[r]
マコトも見当たらなかった。[pcms]

*5406|
[fc]
[ns]大介[nse]
「ここには、ふたりだけなのか？」[pcms]

;//嶺岸・追加ここまで

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5407|
[fc]
[vo_koz s="kozu_1030"]
[ns]梢[nse]
「うん、みんなどっか行っちゃった」[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_aya s="aya_1327"]
[ns]絢[nse]
「…………」[pcms]

*5409|
[fc]
なんで、このふたりが残ったのか[r]
なんとなくわかった気がする。[pcms]

*5410|
[fc]
翔くんと冴子さんはふたりで楽しくしてるんだろうし、[r]
マコトは勝手にどこかをほっつき歩いてるんだろう。[pcms]

*5411|
[fc]
真坂さんは優しいから、梢がひとりにならないように[r]
一緒にいてあげたんだな。[pcms]

*5412|
[fc]
[ns]大介[nse]
「梢は我が儘言って、真坂さんに迷惑かけなかったか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5413|
[fc]
[vo_koz s="kozu_1031"]
[ns]梢[nse]
「もう、そうやって子供扱いして～」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_aya s="aya_1328"]
[ns]絢[nse]
「そんなことないです……」[pcms]

*5415|
[fc]
[ns]大介[nse]
「そうか、ならいいんだけど」[pcms]

*5416|
[fc]
でも、これは結構困った事態になっているな。[pcms]

*5417|
[fc]
もうすぐ救助が来るかも知れないのに、[r]
全員の居所がわからないというのも不便だ。[pcms]

*5418|
[fc]
もう暗くなっているから、帰ってくるとは思うんだけど……。[pcms]

*5419|
[fc]
[ns]大介[nse]
「完全に日が落ちる前に、みんなを探しに行こうか」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5420|
[fc]
[vo_aya s="aya_1329"]
[ns]絢[nse]
「うん……それがいいと思う」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5421|
[fc]
[vo_koz s="kozu_1032"]
[ns]梢[nse]
「そうだよね、ちょっと心配だし……」[pcms]

*5422|
[fc]
バラバラに手分けして探せば早く見付かるんだろうけど、[r]
真坂さんと梢を行かせるのは不安だ。[pcms]

*5423|
[fc]
ここは俺がひとりで行った方がいいだろう。[pcms]

*5424|
[fc]
[ns]大介[nse]
「じゃあ、散歩がてらに校内をぐるっと歩いてくるか」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5425|
[fc]
[vo_koz s="kozu_1033"]
[ns]梢[nse]
「大介兄ちゃんひとりで行くの？　大丈夫？」[pcms]

*5426|
[fc]
[ns]大介[nse]
「ああ、俺のことは心配いらないから、[r]
　みんなが帰ってきたらここに居るように言ってくれ」[pcms]

;//[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_aya s="aya_1330"]
;//[ns]絢[nse]
;//「わかった……、その、仙道君も気をつけて……」

*5427|
[fc]
梢は置いていかれると思ったのか、[r]
不安げな声で俺に話しかけた。[pcms]

*5428|
[fc]
すぐとなりに、真坂さんがいると言うのに。[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5429|
[fc]
とはいえ、その真坂さんもどこか不安げに、目を伏せた。[pcms]

*5430|
[fc]
二人を不安にさせたままじゃ、男がすたる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5431|
[fc]
俺は、出来るだけ安心させようと、[r]
親指を立てて前に突き出しながら、二人に声を掛けた。[pcms]

[ChrSetEx layer=3 chbase="nt_cA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5432|
[fc]
[ns]大介[nse]
「校内は安全だよ、心配いらないから。[r]
　それじゃあ行ってくるぜ」[pcms]

*5433|
[fc]
俺はなんだか心配そうなふたりの視線に見送られながら、[r]
教室を後にした。[pcms]

[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5434|
[fc]
翔くんと冴子さんはともかく、[r]
マコトはどうしているんだろう。[pcms]

*5435|
[fc]
なにかひとりで考え事でもしたかったんだろうか。[pcms]

*5436|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5437|
[fc]
あいつが？　ひとりで考え事？[pcms]

*5438|
[fc]
自分で考えておいてなんだけど、それはないな。[pcms]

*5439|
[fc]
でも、じゃあ何をしているんだと言われると[r]
思いつかない。[pcms]

*5440|
[fc]
俺と同じで昼寝でもしてるのか？[pcms]

*5441|
[fc]
[vo_mak s="mako_1449"]
[ns]眞琴[nse]
「……んはぁ……ぃぁ……」[pcms]

*5442|
[fc]
ん？　なんの声だ？[pcms]

*5443|
[fc]
今、マコトの声が聞こえたような気がする。[pcms]

*5444|
[fc]
あの教室からだと思うけど……。[pcms]

*5445|
[fc]
俺はそっと教室の中を覗いてみる。[r]
するとそこには……。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//回想開始箇所のラベル
*scene31_START

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//◆_ブルマ姿の鐙がおっぱい弄ったりしてオナってる　ab_H017
;//ab_H017a.bmp
[evcg storage="ab_H017a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5446|
[fc]
[vo_mak s="mako_1450"]
[ns]眞琴[nse]
「あっ……んんっ……あぁん……」[pcms]

[evcg storage="ab_H017b"][trans_c cross time=300]

*5447|
[fc]
どこで着替えたのかブルマ姿のマコトが……[r]
オナニーの真っ最中だった。[pcms]

*5448|
[fc]
俺はパニック寸前の頭で、なんとか目の前の光景に[r]
折り合いを付けていく。[pcms]

*5449|
[fc]
緊張の連続でストレスが溜まっていたんだろうか、[r]
それが急に弛んでこんなことに……。[pcms]

*5450|
[fc]
日も暮れてきて暗くなった頃合いを狙っていたとか、[r]
それとも我慢しきれなくなって……。[pcms]

*5451|
[fc]
[vo_mak s="mako_1451"]
[ns]眞琴[nse]
「あぁ……ううぅん……いぃの……」[pcms]

*5452|
[fc]
普段あまり聞くことのないマコトの甘ったるい声に、[r]
俺のモノが固くなってくる。[pcms]

*5453|
[fc]
こうしてまじまじと見ると、マコトはすごくいやらしい[r]
体つきをしていた。[pcms]

*5454|
[fc]
張りのあるおっぱいに、くびれた腰と健康的な太股。[pcms]

*5455|
[fc]
性格があれだからあんまり意識しなかったけど、[r]
身体も丸みを帯びていて……なんだか[r]
違う人を見ているようだった。[pcms]

*5456|
[fc]
[vo_mak s="mako_1452"]
[ns]眞琴[nse]
「うん……んん……ん……んんんっ……んう……」[pcms]

*5457|
[fc]
声を漏らさないように堪えているあえぎ声が、[r]
たまらなくいやらしかった。[pcms]

*5458|
[fc]
履いているブルマに手をねじ込んで、[r]
直接アソコを弄り回している。[pcms]

*5459|
[fc]
[vo_mak s="mako_1453"]
[ns]眞琴[nse]
「うんっ……んっ……んうっ……んんんっ……」[pcms]

*5460|
[fc]
でも、その動きは見付からないようにひっそりと[r]
行うのではなく、かなり激しいものだ。[pcms]

*5461|
[fc]
いつもオナニーをするときはこうなんだろうか、[r]
マコトの性癖はわからないけれど、今はかなり[r]
興奮しているみたいだった。[pcms]

*5462|
[fc]
[vo_mak s="mako_1454"]
[ns]眞琴[nse]
「んうっ……ああっ……くううっ……」[pcms]

*5463|
[fc]
眞琴の口から漏れ出る言葉に熱がこもってくる。[r]
自分で弄って感じているんだ……。[pcms]

*5464|
[fc]
俺はマコトに声をかけられないでいた。[pcms]

*5465|
[fc]
こんな状況でかける声なんて思いつかないし、[r]
なんていうか邪魔したら悪い気がする。[pcms]

*5466|
[fc]
俺に見られたら恥ずかしいだろうし、[r]
なんか気まずいからな。[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5467|
[fc]
[vo_mak s="mako_1455"]
[ns]眞琴[nse]
「あんっ、ああっ、ああああっ……」[pcms]

*5468|
[fc]
でも俺は、なんだかんだと理由を付けて[r]
この場を離れられないでいた。[pcms]

*5469|
[fc]
目の前の信じられない淫靡な光景に[r]
心を奪われていたのかも知れない。[pcms]

*5470|
[fc]
これじゃまるで覗きみたいじゃないか……[r]
そんなつもりはなかったんだけど……。[pcms]

*5471|
[fc]
[vo_mak s="mako_1456"]
[ns]眞琴[nse]
「ああっ……そんな、激しくしたら……んんっ……」[pcms]

*5472|
[fc]
マコトはなにかを想像しながらオナニーしているらしい。[pcms]

*5473|
[fc]
普段は本を見ながらとかしているのかも知れないけど、[r]
ここでは想像でオナニーするしかないからな。[pcms]

*5474|
[fc]
なんだかすごくいやらしい気がする……。[pcms]

*5475|
[fc]
[vo_mak s="mako_1457"]
[ns]眞琴[nse]
「んんっ……はぁっ……ああっ……はぁっ……」[pcms]

*5476|
[fc]
いったいどんな想像をかき立てて[r]
オナニーしているんだろうか。[pcms]

*5477|
[fc]
眞琴の好きなシチューションは[r]
どんなものなんだろうか。[pcms]

*5478|
[fc]
漏れ出る言葉を聞く限りでは、[r]
激しくされることを誘っているようにも聞こえるが……。[pcms]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5479|
[fc]
[vo_mak s="mako_1458"]
[ns]眞琴[nse]
「くっ……ううんっ……ダイスケっ……ああああっ！」[pcms]

*5480|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*5481|
[fc]
マコトは今……ダイスケって言ったか？[pcms]

*5482|
[fc]
お、俺のことを考えているのか……？[pcms]

*5483|
[fc]
おっぱいをぐにぐにと揉みしだきながら、[r]
マコトはすごく激しいオナニーをしている。[pcms]

*5484|
[fc]
あれは、俺に揉まれる姿を想像しながら[r]
代わりに自分で揉んでいるのか……？[pcms]

*5485|
[fc]
[vo_mak s="mako_1459"]
[ns]眞琴[nse]
「はんっ、あああっ、なんで、なんでこんなところでっ」[pcms]

*5486|
[fc]
マコトも自分の性的な昂ぶりを抑えきれないらしい。[pcms]

*5487|
[fc]
もしかしたら、久しぶりのオナニーなのかも……。[pcms]

*5488|
[fc]
俺は固くなった自分のモノを、ズボンの上から[r]
少し擦っていった。[pcms]

*5489|
[fc]
[vo_mak s="mako_1460"]
[ns]眞琴[nse]
「うっ……ううっ……くうっ……」[pcms]

*5490|
[fc]
マコトの瞳が潤んで、欲情している姿が印象的だった。[pcms]

*5491|
[fc]
こんなマコトを見るのは初めてだ……[r]
普段よく知っている人の痴態というのは[r]
こんなにも興奮するものなのか。[pcms]

*5492|
[fc]
俺は疼く股間をさすって、なんとか興奮を[r]
やり過ごそうとしていた。[pcms]

*5493|
[fc]
[vo_mak s="mako_1461"]
[ns]眞琴[nse]
「どうして、どうしてこんなに身体が熱いのぉ……」[pcms]

*5494|
[fc]
マコトはクリトリスが感じるんだろうか、[r]
しきりにブルマの生地をずらしてアソコを弄り回している。[pcms]

*5495|
[fc]
処女……なのかどうかはわからないけれど、[r]
アソコに指を立てて激しく出し入れしながら、[r]
もう片手でクリトリスを弄っていた。[pcms]

*5496|
[fc]
[vo_mak s="mako_1462"]
[ns]眞琴[nse]
「こんな、感じちゃって……ああっ、ダイスケっ」[pcms]

*5497|
[fc]
もう、マコトも自分が何をしゃべっているのか[r]
わからないのかもしれない。[pcms]

*5498|
[fc]
もしここで俺が飛び出していったら……、[r]
どうなるんだろうか。[pcms]

*5499|
[fc]
性的な欲求を抑えきれないマコトは、[r]
もしかしたら……。[pcms]

*5500|
[fc]
俺は更に自分の固くなったモノを、[r]
ズボンの上からしごいていく。[pcms]

*5501|
[fc]
[vo_mak s="mako_1463"]
[ns]眞琴[nse]
「だ、誰のかわからないブルマを履いて、こんなこと……[r]
　ああああっ……」[pcms]

*5502|
[fc]
マコトは背徳感に襲われているのか、[r]
そんなことを口走りながら興奮していた。[pcms]

*5503|
[fc]
知らない人のブルマを履いて、自分の愛液でべとべとにする[r]
そんなプレイなんだろうか。[pcms]

*5504|
[fc]
それを俺に見とがめられて、怒られるとかいう[r]
シチュエーションを想像していたり……。[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5505|
[fc]
[vo_mak s="mako_1464"]
[ns]眞琴[nse]
「あっ、あっ、んああああっ……」[pcms]

*5506|
[fc]
ブルマを履いているということは、[r]
学園でのできごとを妄想しているに違いない。[pcms]

*5507|
[fc]
体育の授業をさぼって、俺と用具室にいるとか[r]
誰もいない更衣室に俺を誘ってみたりとか……。[pcms]

*5508|
[fc]
普段のマコトはあんなにこやかな顔をしながら、[r]
そんなことを考えていたんだ……。[pcms]

*5509|
[fc]
なんだか、無性にマコトのことをいやらしく考えてしまう。[pcms]

*5510|
[fc]
[vo_mak s="mako_1465"]
[ns]眞琴[nse]
「だ、ダイスケ……もっと、もっと、ああっ……」[pcms]

*5511|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5512|
[fc]
[vo_mak s="mako_1466"]
[ns]眞琴[nse]
「だ、ダイスケのことが、頭から離れないのっ！」[pcms]

*5513|
[fc]
自分の身体を掻きむしるような、激しいオナニー[r]
を見せつけられて、俺は興奮の絶頂にいた。[pcms]

*5514|
[fc]
あのマコトが、俺の名前を呼びながら[r]
オナニーしているなんて……。[pcms]

*5515|
[fc]
しかも、物足りなくてもっと欲しいとおねだりしている……[r]
いったいなにをねだっているのか。[pcms]

*5516|
[fc]
[vo_mak s="mako_1467"]
[ns]眞琴[nse]
「ダイスケ……ああっ、いいの、もっと好きにしてっ……」[pcms]

*5517|
[fc]
想像の中でマコトは俺になにをされているんだろうか、[r]
もしかしたら無理矢理されることを……。[pcms]

*5518|
[fc]
そして、それをマコトが受け入れて……。[pcms]

*5519|
[fc]
俺はもう飛び出していきたくて、[r]
身体をうずうずと疼かせていた。[pcms]

*5520|
[fc]
でも、ここで飛び出していったら、[r]
もう後戻りできないかも知れない。[pcms]

*5521|
[fc]
マコトといつもみたいな関係にはなれないかも知れない……。[pcms]

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5522|
[fc]
[vo_mak s="mako_1468"]
[ns]眞琴[nse]
「ああっ、きてっ、ダイスケっ、ああっ、んんっ！」[pcms]

*5523|
[fc]
マコトのボルテージがどんどん高まっていく。[pcms]

*5524|
[fc]
身体が朱色に染まって、じっとりとした汗を掻いていた。[pcms]

*5525|
[fc]
[vo_mak s="mako_1469"]
[ns]眞琴[nse]
「ダイスケっ、ダイスケっ、ああっ、もっとっ！」[pcms]

*5526|
[fc]
ぐちゅぐちゅといやらしい音が静かな教室に響いている。[pcms]

*5527|
[fc]
もう、最後の瞬間が近いのかも知れない。[pcms]

*5528|
[fc]
[vo_mak s="mako_1470"]
[ns]眞琴[nse]
「ダイスケっ、ダイスケっ！」[pcms]

*5529|
[fc]
マコトの身体が段々弓なりに反っていく。[pcms]

*5530|
[fc]
[vo_mak s="mako_1471"]
[ns]眞琴[nse]
「ああっ、ああっ、ダイスケっ！」[pcms]

*5531|
[fc]
[ns]大介[nse]
「ううっ、マコトっ」[pcms]

*5532|
[fc]
[vo_mak s="mako_1472"]
[ns]眞琴[nse]
「だ、ダイスケっ！？　くううううっ！」[pcms]

*5533|
[fc]
思わず漏らしてしまった声で、マコトに俺の存在を[r]
気がつかれてしまった。[pcms]

*5534|
[fc]
でも、マコトはそのまま羞恥に身体を身もだえさせながら、[r]
最後の階段をのぼりきっていく。[pcms]

[evcg storage="ab_H017e"][trans_c cross time=300]

*5535|
[fc]
[vo_mak s="mako_1473"]
[ns]眞琴[nse]
「あああああああっ！」[pcms]


;//ab_H017f.bmp
[evcg射精フラ storage="ab_H017f"]

*5536|
[fc]
目をぎゅっとつぶったマコトは、身体の奥から這い上がってくる[r]
快感に耐えかねるように絶頂していた。[pcms]

*5537|
[fc]
俺に見られながら、ある意味セックスより見られたくない[r]
オナニーを……。[pcms]

[evcg storage="ab_H017f"][trans_c cross time=300]

*5538|
[fc]
それからマコトは２０～３０秒ほど、深いオーガズムから[r]
帰ってこなかった。[pcms]

*5539|
[fc]
もしかしたら、見られたことで快感が増したのかも知れない。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5540|
[fc]
[vo_mak s="mako_1474"]
[ns]眞琴[nse]
「はぁっ……ああっ……」[pcms]

*5541|
[fc]
眞琴は居住まいを正すと、顔に手を当てて号泣し始めた。[pcms]

[ChrSetEx layer=5 chbase="ab_dA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5542|
[fc]
[vo_mak s="mako_1475"]
[ns]眞琴[nse]
「み、見られた、ダイスケに見られちゃったっ」[pcms]

*5543|
[fc]
[ns]大介[nse]
「い、いや……」[pcms]

[ChrSetEx layer=5 chbase="ab_dA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5544|
[fc]
[vo_mak s="mako_1476"]
[ns]眞琴[nse]
「こ、こんな変態みたいな姿、見られたくなかったのにっ」[pcms]

*5545|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5546|
[fc]
俺はどうフォローしていいのかわからずに、[r]
ただおろおろとするばかりだった。[pcms]

*5547|
[fc]
やっぱりマコトでもオナニーを見られたら恥ずかしいよな。[r]
……当たり前、か……。[pcms]

*5548|
[fc]
[ns]大介[nse]
「な、なんて言えばいいかわからないけど……」[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5549|
[fc]
[vo_mak s="mako_1477"]
[ns]眞琴[nse]
「お願い、このことは誰にも言わないで……」[pcms]

*5550|
[fc]
[ns]大介[nse]
「あ、ああ……」[pcms]

*5551|
[fc]
もちろん、こんなこと誰にも言えない。[pcms]

*5552|
[fc]
言ったところで信じてもらえるかあやしいもんだ。[pcms]

*5553|
[fc]
[vo_mak s="mako_1478"]
[ns]眞琴[nse]
「それと……今のこと、忘れて欲しいの……[r]
　どうしてアタシあんなことを……」[pcms]

*5554|
[fc]
俺の名前を呼びながらオナニーしていたんだ、[r]
忘れられるわけがない。[pcms]

*5555|
[fc]
でも、ここはやっぱり……。[pcms]

*5556|
[fc]
[ns]大介[nse]
「わ、忘れる。大丈夫、忘れるから。[r]
　いや、もう忘れそうかな……？」[pcms]

[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5557|
[fc]
[vo_mak s="mako_1479"]
[ns]眞琴[nse]
「変な女だって思ったでしょ？」[pcms]

*5558|
[fc]
[ns]大介[nse]
「お、思ってないよ、誰だってするし、[r]
　俺だって梢だって、真坂さんだってしてると思うし……」[pcms]

*5559|
[fc]
[vo_mak s="mako_1480"]
[ns]眞琴[nse]
「…………」[pcms]

*5560|
[fc]
俺はマコトが泣き止むのを待って教室へ連れて行った。[pcms]

*5561|
[fc]
そっとしておいてやりたい気持ちもあったけれど、[r]
やっぱり日が落ちてからは危ない気がする。[pcms]

*5562|
[fc]
せめて気が付かれなければ良かったんだけど、[r]
どうせ気が付かれるなら飛び出せば良かったし……。[pcms]

*5563|
[fc]
なんだか俺もやるせない気持ちになって、[r]
帰りの廊下を歩いて行った。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene31,1>

;//--------------------
;//■回想終了処理：ここまで

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆合流Aへ
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
