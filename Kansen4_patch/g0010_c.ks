*G0010_C
;//〆ラベルC

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm14"]
	[jump target=*scene32_START]
*NORMAL_GAME



;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03　継続している

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5564|
[fc]
[vo_mak s="mako_1481"]
[ns]眞琴[nse]
「お、ねぼすけが起きてきましたか」[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5565|
[fc]
[vo_aya s="aya_1331"]
[ns]絢[nse]
「…………」[pcms]

*5566|
[fc]
廊下にいたらしい真坂さんとマコトが教室に入ってきた。[pcms]

*5567|
[fc]
マコトはともかく真坂さんにみっともないところを[r]
見られるのは抵抗がある。[pcms]

*5568|
[fc]
俺は寝癖を確かめながら、すっくと立ちあがった。[pcms]

*5569|
[fc]
[ns]大介[nse]
「昨日は徹夜しちまったからな、安心して寝過ぎたか」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5570|
[fc]
[vo_aya s="aya_1332"]
[ns]絢[nse]
「疲れてたと思うから……、[r]
　ゆっくり休んでほしくて……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5571|
[fc]
[vo_mak s="mako_1482"]
[ns]眞琴[nse]
「いいのいいの、この馬鹿にそんな気を使わなくて、[r]
　絢さんも呆れてたよ？」[pcms]

*5572|
[fc]
マコトにそう言われた真坂さんは、慌てて首を振ると[r]
その言葉を否定する。[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5573|
[fc]
[vo_aya s="aya_1333"]
[ns]絢[nse]
「そ、そんなことないです」[pcms]

*5574|
[fc]
まぁ、真坂さんが呆れたなんて言うはずがない。[r]
俺はマコトをちょっと睨むと、違うことを聞いてみた。[pcms]

*5575|
[fc]
[ns]大介[nse]
「他のみんなはどうしたんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5576|
[fc]
[vo_mak s="mako_1483"]
[ns]眞琴[nse]
「翔と冴子さんはずっと見てないよ、[r]
　恋人同士なんだしふたりでいるんでしょ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5577|
[fc]
[vo_aya s="aya_1334"]
[ns]絢[nse]
「梢ちゃんは、ふらっと出て行ったきりです」[pcms]

*5578|
[fc]
翔くんと冴子さんはともかく、梢はちょっと心配だな。[pcms]

*5579|
[fc]
もうすぐ救出が来るかも知れないし、[r]
同じところに集まっておきたいけれど……。[pcms]

*5580|
[fc]
[ns]大介[nse]
「じゃあ、ちょっとみんなを捜してくるから[r]
　ふたりはここで待っててくれ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5581|
[fc]
[vo_mak s="mako_1484"]
[ns]眞琴[nse]
「え？　捜しに行くならアタシたちも行くよ、ね？　絢さん」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5582|
[fc]
[vo_aya s="aya_1335"]
[ns]絢[nse]
「はい、私もみなさんが心配ですし……」[pcms]

*5583|
[fc]
[ns]大介[nse]
「いや、入れ違いになったら面倒だし、[r]
　俺ひとりで行くからいいよ」[pcms]

;//■_マジックで字を書くキュッキュッという音
[se buf=0 storage="se117"]

*5584|
[fc]
するとマコトはどこかの机からノートを引っ張り出してきて[r]
おもむろにマジックで字を書き始めた。[pcms]

[chara_int][trans_c cross time=150]

*5585|
[fc]
勝手に人の物で何をしてるんだか、[r]
この状況でノートくらいうるさく言う奴はいないだろうけど。[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5586|
[fc]
[vo_mak s="mako_1485"]
[ns]眞琴[nse]
「よし、これでＯＫと。それじゃあ、ダイスケはひとりで[r]
　行きたいみたいだから絢さん一緒に行こうか」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5587|
[fc]
[vo_aya s="aya_1336"]
[ns]絢[nse]
「あ、はい……」[pcms]

*5588|
[fc]
真坂さんはノートの字を見て微妙な顔をしながら、[r]
マコトに付いていく。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5589|
[fc]
[vo_mak s="mako_1486"]
[ns]眞琴[nse]
「じゃあ頑張ってね、寝ぼけて階段から落ちないでよ」[pcms]

*5590|
[fc]
[ns]大介[nse]
「さっさと行け」[pcms]

[chara_int][trans_c cross time=150]

*5591|
[fc]
眞琴は真坂さんと一緒に廊下を出て、[r]
みんなを捜しに行ってしまった。[pcms]

*5592|
[fc]
まぁ、取り立てて危険なことはないだろう。[r]
俺は安心してふたりを見送る。[pcms]

*5593|
[fc]
[ns]大介[nse]
「やれやれ、何を書いたんだか」[pcms]

*5594|
[fc]
俺はのろのろとした動きで、マコトの書いたノートを[r]
のぞき込んだ。[pcms]

*5595|
[fc]
マコトらしい大きな字が書かれたそのノートには、[r]
転回禁止の交通標識とＳＴＯＰの文字だけが書かれている。[pcms]

*5596|
[fc]
[ns]大介[nse]
「これじゃわかんねぇだろうが……」[pcms]

*5597|
[fc]
俺はここで待っていてくださいと書き直すと、[r]
それを２枚廊下の扉に張っておく。[pcms]

*5598|
[fc]
大人しく待っていてくれればいいのにと思いながら、[r]
俺は重い足取りで廊下を歩いて行った。[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5599|
[fc]
いつもより暗くじめっとした夕日だった。[pcms]

*5600|
[fc]
こんな状況だからそう思うのかも知れないけれど、[r]
美しい夕日にはとても見えない……。[pcms]

*5601|
[fc]
早くみんなを探して教室に集まろう。[r]
こんなときなんだ、何が起こってもおかしくない。[pcms]

*5602|
[fc]
無事に救出されるまで気を抜いちゃ駄目だ。[pcms]

*5603|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5604|
[fc]
翔くんと冴子さんは俺が心配するまでもないだろう、[r]
でも梢をひとりにしておくのは心配だ。[pcms]

*5605|
[fc]
ふらっと出て行ったらしいけど、こんなときに[r]
何をしているんだか。[pcms]

*5606|
[fc]
建物の外に出てはいないと思うから、[r]
近くにいるはずなんだけど……。[pcms]

*5607|
[fc]
[vo_koz s="kozu_1034"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

;//○甘えているような声です

*5608|
[fc]
[ns]大介[nse]
「え……？」[pcms]

*5609|
[fc]
どこかから梢の声が聞こえた。[pcms]

*5610|
[fc]
廊下を見回してみても梢の姿はない。[pcms]

*5611|
[fc]
どこかの部屋から聞こえているみたいだけど……。[pcms]

*5612|
[fc]
[vo_koz s="kozu_1035"]
[ns]梢[nse]
「大介兄ちゃぁん……」[pcms]

;//○甘えているような声です

*5613|
[fc]
俺はその声が聞こえてくる方に向けて、[r]
早足で歩いて行く。[pcms]

*5614|
[fc]
あそこだ、保健室……あそこから梢の声が聞こえてくる。[pcms]

*5615|
[fc]
俺は保健室の前に立つと、ドアを開けて[r]
その中に入っていった。[pcms]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5616|
[fc]
[vo_koz s="kozu_1036"]
[ns]梢[nse]
「あ、大介兄ちゃんだぁ……」[pcms]

;//○以下指定があるまで梢は熱に浮かされているような声です

*5617|
[fc]
[ns]大介[nse]
「こ、梢……？」[pcms]

*5618|
[fc]
保健室の中には、いつ着替えたのか、[r]
水着姿の梢がいた。[pcms]

*5619|
[fc]
[ns]大介[nse]
「お前、どうしたんだよそんな格好で……」[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5620|
[fc]
[vo_koz s="kozu_1037"]
[ns]梢[nse]
「えー、どうしたのぉ、変な大介兄ちゃん……」[pcms]

*5621|
[fc]
なんだか、梢の様子がおかしかった。[pcms]

*5622|
[fc]
まるで熱に浮かされているみたいな[r]
ふわふわとしたしゃべり方で、風邪を引いているみたいな……。[pcms]

*5623|
[fc]
いや、そんなことよりも保健室にいるのに[r]
どうして水着なんだ？[pcms]

*5624|
[fc]
風邪を引いた気がして保健室に行ったなら、[r]
まだわかるんだけど……。[pcms]

*5625|
[fc]
[ns]大介[nse]
「どうしたんだ梢、調子が悪いのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5626|
[fc]
[vo_koz s="kozu_1038"]
[ns]梢[nse]
「わたし？　わたしはどこも悪くないよー、ふふふっ」[pcms]

*5627|
[fc]
俺は梢に近寄ると、その額に手を当てようとした。[pcms]

*5628|
[fc]
[vo_koz s="kozu_1039"]
[ns]梢[nse]
「大介兄ちゃーん……」[pcms]

*5629|
[fc]
[ns]大介[nse]
「うわっ、梢……」[pcms]

*5630|
[fc]
梢は俺が近寄ってくるのを待っていたみたいに、[r]
ぎゅっと抱きついてきた。[pcms]

*5631|
[fc]
梢の身体が熱いような気がする。[r]
やっぱり風邪かなんかだろうか。[pcms]

*5632|
[fc]
[ns]大介[nse]
「梢、そんな格好してないでベッドに寝るんだ。[r]
　お前風邪引いてるぞ」[pcms]

*5633|
[fc]
俺は抱きついてくる梢を引きはがそうとするが、[r]
なかなか離れようとしてくれない。[pcms]

[ChrSetEx layer=5 chbase="nt_dB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5634|
[fc]
[vo_koz s="kozu_1040"]
[ns]梢[nse]
「いやんいやん、わたしは大介兄ちゃんと一緒にいるの」[pcms]

*5635|
[fc]
[ns]大介[nse]
「梢、俺を困らせないでくれ」[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5636|
[fc]
[vo_koz s="kozu_1041"]
[ns]梢[nse]
「だって、大介兄ちゃんと一緒にいたいんだもん」[pcms]

*5637|
[fc]
[ns]大介[nse]
「ちゃんと一緒にいるから、ほら、離れてくれ」[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5638|
[fc]
[vo_koz s="kozu_1042"]
[ns]梢[nse]
「いやぁ、大介兄ちゃんのいじわるぅ」[pcms]

;//○泣きそうな声です

*5639|
[fc]
まるで駄々っ子だ。[r]
子供なのは同じだけど、いつもの梢じゃない。[pcms]

*5640|
[fc]
でも、いつまでもこのままじゃ困るしな、[r]
梢を安静にして寝かせないと。[pcms]

*5641|
[fc]
そのとき、俺の股間にやわらかい感触が伝わってきた。[pcms]

*5642|
[fc]
[ns]大介[nse]
「うっ！　梢っ……」[pcms]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5643|
[fc]
[vo_koz s="kozu_1043"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//回想開始箇所のラベル
*scene32_START

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5644|
[fc]
梢は俺の股間に手を這わせながら、[r]
熱い息を吐いていた。[pcms]

*5645|
[fc]
本当に熱に浮かされているんだろうか。[pcms]

*5646|
[fc]
[ns]大介[nse]
「やめるんだ、梢……」[pcms]

*5647|
[fc]
[vo_koz s="kozu_1044"]
[ns]梢[nse]
「大介兄ちゃんの、おっきくなるんだよねぇ～」[pcms]

*5648|
[fc]
股間をまさぐりながら、上目遣いに俺を見つめる梢。[r]
水着から零れた、その白い肌を見せつけるように密着し、[r]
物欲しそうな表情で問いかけてくる。[pcms]

*5649|
[fc]
[vo_koz s="kozu_1045"]
[ns]梢[nse]
「もっと見たい……？　ふふふっ……」[pcms]

*5650|
[fc]
不意に梢の手が、水着の肩紐に掛かる。[r]
俺は、梢が何をしようとしているのか気付き、[r]
すんでの所で、肩紐が外されるのを止めた。[pcms]

*5651|
[fc]
[ns]大介[nse]
「こ、梢！　やめるんだ……」[pcms]

*5652|
[fc]
ただでさえ、梢の細い指による、アソコへの手の刺激があるのに、[r]
更に視覚的な刺激まで上乗せされては、俺も耐えられるか怪しい。[pcms]

;//nt_H012
[evcg storage="nt_H012b"][trans_c cross time=300]

*5653|
[fc]
[vo_koz s="kozu_1046"]
[ns]梢[nse]
「どうしてこんなに身体が熱いんだろう……、[r]
　もう全部脱いじゃいたい……」[pcms]

*5654|
[fc]
[ns]大介[nse]
「ば、馬鹿言うな」[pcms]

*5655|
[fc]
水着の布に覆われているとは言え、その二つの柔らかな肉感は、[r]
しっかりと感じられる。[pcms]

*5656|
[fc]
この年頃にしか見られないだろう、あやしげな魅力を放ちながら、[r]
梢は、熱い吐息交じりに股間に伸ばした手を動かし続ける。[pcms]

*5657|
[fc]
[vo_koz s="kozu_1047"]
[ns]梢[nse]
「保健室で水着を脱ぐなんて……[r]
　しかも大介兄ちゃんの前なのに……」[pcms]

*5658|
[fc]
柔らかいふくらみの感触と、股間をまさぐる指の刺激で[r]
俺のアレが起き上がってくる。[pcms]

;//nt_H012
[evcg storage="nt_H012c"][trans_c cross time=300]

*5659|
[fc]
[vo_koz s="kozu_1048"]
[ns]梢[nse]
「あっ、おっきくなってきた」[pcms]

*5660|
[fc]
[ns]大介[nse]
「や、やめろって、梢……」[pcms]

*5661|
[fc]
[vo_koz s="kozu_1049"]
[ns]梢[nse]
「ううん、わたしの身体は全部大介兄ちゃんの[r]
　ものなんだよ……だから……これでいいの」[pcms]

*5662|
[fc]
しかも、先っぽが固くなっているのか[r]
こりこりとしたふたつの突起を感じていた。[pcms]

*5663|
[fc]
[ns]大介[nse]
「お、おい、もうそれくらいに……」[pcms]

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

*5664|
[fc]
[vo_koz s="kozu_1050"]
[ns]梢[nse]
「大介兄ちゃんのことが頭から離れない……[r]
　こんなに頭の中がいっぱいになるなんて……」[pcms]

*5665|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5666|
[fc]
まさか……まさか梢が感染している？[pcms]

*5667|
[fc]
いや、違う、梢が感染しているはずはない。[r]
ただ今はちょっとおかしくなって……。[pcms]

*5668|
[fc]
でも、風邪を引いたくらいでこんな精神状態に[r]
なるものなのか？[pcms]

*5669|
[fc]
もし、もしも……。[pcms]

*5670|
[fc]
[vo_koz s="kozu_1051"]
[ns]梢[nse]
「大介兄ちゃーん……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5671|
[fc]
[ns]大介[nse]
「んっ、むうっ……」[pcms]

*5672|
[fc]
次の瞬間、俺は梢に唇を奪われていた。[pcms]

*5673|
[fc]
唇にぬめっとした感触が伝わってくる。[pcms]

*5674|
[fc]
俺は反射的に梢を突き飛ばした。[pcms]

;//■回想終了処理
;//--------------------

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene32,1>

;//--------------------
;//■回想終了処理：ここまで

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;// 
[quake_bg xy m]

*5675|
[fc]
[vo_koz s="kozu_1052"]
[ns]梢[nse]
「きゃっ」[pcms]

*5676|
[fc]
俺は慌ててオキシドールを探すと、袖口にバッとこぼして[r]
口を消毒していく。[pcms]

*5677|
[fc]
こんな物で間に合うのかわからないが、[r]
このまま黙っているよりもマシだ。[pcms]

*5678|
[fc]
俺は何度もオキシドールをこぼして[r]
口を消毒していった。[pcms]

*5679|
[fc]
[ns]大介[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="nt_dA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5680|
[fc]
[vo_koz s="kozu_1053"]
[ns]梢[nse]
「だ、大介兄ちゃん……」[pcms]

;//○ここから正気に戻っています

*5681|
[fc]
俺が突き飛ばしたせいで正気に戻ったのか、[r]
さらけ出した胸を隠した梢が呆然としていた。[pcms]

*5682|
[fc]
[ns]大介[nse]
「ご、ごめんな……いきなり突き飛ばしたりして……[r]
　とにかく……もう、きがえろよ……」[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5683|
[fc]
[vo_koz s="kozu_1054"]
[ns]梢[nse]
「わたしこそ、どうしてこんなことしたのかわからないの……[r]
　ごめんね、大介兄ちゃん……」[pcms]

[chara_int][trans_c cross time=150]

*5684|
[fc]
梢は保健室のカーテンを引っ張ると、[r]
その影で元の服に着替え始めた。[pcms]

*5685|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5686|
[fc]
梢は感染しているんだろうか。[pcms]

*5687|
[fc]
もしそうなら、みんなのところに連れて行くのは[r]
まずいんじゃないだろうか。[pcms]

*5688|
[fc]
もしも梢が感染していたとしたら、[r]
俺ももう感染しているのかもしれない……。[pcms]

*5689|
[fc]
[vo_koz s="kozu_1055"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

;//○泣きそうな声です

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5690|
[fc]
[ns]大介[nse]
「あ、ああ、着替えたか？[r]
　いきなり突き飛ばしたりして悪かったな。[r]
　どこか怪我はしてないか？」[pcms]

*5691|
[fc]
[vo_koz s="kozu_1056"]
[ns]梢[nse]
「ううん、大丈夫……」[pcms]

*5692|
[fc]
きちんと着替えた梢がカーテンの奥から現れる。[r]
その姿は、いつもと変わらない普通の気弱な梢だった。[pcms]

*5693|
[fc]
違う、梢が感染しているはずはない。[pcms]

*5694|
[fc]
今までの恐怖がストレスになって、[r]
ちょっとおかしくなっていただけだ。[pcms]

*5695|
[fc]
もうじき救助されるという安心感で、そのストレスが[r]
吹き出したんだろう。[pcms]

*5696|
[fc]
今はただ混乱しているだけだ、感染しているわけじゃない。[pcms]

*5697|
[fc]
[ns]大介[nse]
「ごめんな」[pcms]

*5698|
[fc]
[vo_koz s="kozu_1057"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

*5699|
[fc]
俺は梢をそっと抱きしめると、そのまま廊下に出て[r]
教室へと向かっていった。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM14　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆合流Aへ
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
