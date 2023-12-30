*D0060_zap_n
;{SceneSet 海}
;//タイトル：海
;//----------------------------------------------------------
;//ile名　：D_zap0060_n
;//登場人物：能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時〜
;//場所  ：学園内
;//予想容量：16kb
;//----------------------------------------------------------
;//〆：視点・能登屋

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad311,1>
;<Mov flow_page,4>
;<Mov flow_no,29>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◎_ノイズ効果　以降継続
;noise.csv

[sysbt_meswin]

*2433|
[fc]
絢さんも、まことちゃんも、二人とも、おかしくなっちゃった。[r]
そして、わたしがココから外に追い出した。[r]
わたしが、感染者が沢山いる中へと追い出した。[pcms]

*2434|
[fc]
大介兄ちゃんを、わたしから引き離そうとする人は許さない。[r]
まして、感染した人なんかには、絶対に渡せない。[pcms]

*2435|
[fc]
絢さんも、まことちゃんもいない。[r]
それに、翔兄ちゃん、冴子さんの二人も、[r]
手を繋いで学校から出て行った。[pcms]

*2436|
[fc]
これでわたしは、大介兄ちゃんと二人っきり。[r]
この学校の中に、わたしと大介兄ちゃんの、二人だけになった。[pcms]

*2437|
[fc]
外に追い出した二人は、きっと中に入れて欲しくて、[r]
たまらないんだろうな。[pcms]

*2438|
[fc]
大介兄ちゃんを、わたしから奪おうって考えてるんだろうな。[r]
わたしが大介兄ちゃんを独り占めしているの、[r]
きっと悔しいんだろうな。[pcms]

*2439|
[fc]
でも、大介兄ちゃんは渡せない。[r]
あんな、おかしくなった人達には、渡すことは出来ない。[pcms]

*2440|
[fc]
大介兄ちゃんは、わたしが守る。[r]
街に着くまで……。[r]
いや、街についた後、二人が死ぬときまで。[pcms]

*2441|
[fc]
わたしは、大介兄ちゃんを守る。[r]
守らなきゃ……。[pcms]

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2442|
[fc]
大介兄ちゃんが待っているのは、確かここ。[r]
この教室の中にいるはずだ。[pcms]

*2443|
[fc]
[ns]大介[nse]
「すーっ……ん〜……んがっ……」[pcms]

*2444|
[fc]
大介兄ちゃんは、壁を背にして床に寝転び、[r]
いびきを掻いていた。[pcms]

*2445|
[fc]
わたしはそっと、横に座り込み、[r]
恋人達がするように、頭をそっと撫でた。[pcms]

*2446|
[fc]
[vo_koz s="kozu_0757"]
[ns]梢[nse]
「大介兄ちゃん……。わたしが、絶対守ってみせるからね。[r]
　ずっと、ずっと……」[pcms]

*2447|
[fc]
大介兄ちゃん……。[pcms]

*2448|
[fc]
ずっと、わたしの傍にいてね。[r]
わたしも、ずっと傍を離れないから。[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_ガタガタ
[se buf=0 storage="se045"]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*2449|
[fc]
学校の入り口の方かな。[r]
何か大きなものが倒れる音が聞こえた。[pcms]

*2450|
[fc]
[vo_koz s="kozu_0758"]
[ns]梢[nse]
「何……？　誰か入ってきた……？[r]
　まさか、まことちゃん達……？」[pcms]

*2451|
[fc]
沢山の足音も、わたし達の方に向かってくる。[r]
やっぱり、あの二人が大介兄ちゃんを狙ってる？[r]
このままじゃ、大介兄ちゃんが取られちゃう。[pcms]

*2452|
[fc]
[vo_koz s="kozu_0759"]
[ns]梢[nse]
「このままじゃ……何かで大介兄ちゃんを隠さないと……。[r]
　何かないかな……何か……」[pcms]

*2453|
[fc]
次第に教室の外が騒がしくなっていく。[r]
沢山の足音や、ざわめく声が近づいてくる。[pcms]

*2454|
[fc]
慌てて辺りを見回すと、[r]
窓に垂れるカーテンが真っ先に目に入った。[pcms]

*2455|
[fc]
わたしはカーテンを引っ張り、無理矢理はずし、[r]
大介兄ちゃんに被せ、覆い隠した。[pcms]

*2456|
[fc]
感染者や、絢さん、まことちゃんがここに気が付く前に、[r]
間に合ってよかった。[pcms]

*2457|
[fc]
[vo_koz s="kozu_0760"]
[ns]梢[nse]
「よし……あとは……わたしが囮になって、[r]
　ココから気をそらせば……」[pcms]

*2458|
[fc]
わたしは、大介兄ちゃんを守る。[r]
そう決めたんだ。[pcms]

*2459|
[fc]
もう、怖いモノなんか何も無い。[r]
そう、何も怖くなんか、無い。[pcms]

*2460|
[fc]
わたしは覚悟を決め、廊下へと飛び出した。[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_02c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*2461|
[fc]
わたしが廊下に出るのとほぼ同時に、[r]
感染者の集団と鉢合わせになってしまった。[pcms]

*2462|
[fc]
咄嗟の出来事と、恐怖に足がすくんでしまったしまったわたしは、[r]
おかしな格好をしたまま、感染者達と対峙する形で、[r]
身動きが取れなくなってしまった。[pcms]

*2463|
[fc]
[vo_koz s="kozu_0761"]
[ns]梢[nse]
「な、何よ……ここは……ここは絶対に通さないんだから……！[r]
　あっ……あっちいけっ！」[pcms]

*2464|
[fc]
この人数じゃ、わたしなんかが立ち向かっても、[r]
絶対に勝ち目なんかない。[pcms]

*2465|
[fc]
でも、わたしは大介兄ちゃんを守るって決めたんだ。[r]
絶対にここからどいてなるもんか！[pcms]

*2466|
[fc]
[ns]感染者男Ａ[nse]
「あ……おんな……？　ん〜……？」[pcms]

*2467|
[fc]
[ns]感染者男Ｂ[nse]
「ん〜……ありゃだめだろ……。[r]
　ほか……、あたらなきゃ……だめだな」[pcms]

*2468|
[fc]
[ns]感染者男Ｃ[nse]
「あ〜あ……もう、おんないないのかな……。[r]
　やりてえよぉお……やりてぇよおおお！」[pcms]

*2469|
[fc]
[vo_koz s="kozu_0762"]
[ns]梢[nse]
「……？」[pcms]

[chara_int][trans_c cross time=150]

*2470|
[fc]
わたしの覚悟は、拍子抜けに終わってしまった。[pcms]

*2471|
[fc]
沢山の感染者達が、わたしの横を素通りしていく。[r]
わたしになんか、ちっとも興味がないみたいに。[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2472|
[fc]
[ns]感染者男Ｄ[nse]
「じ、じゃま……おまえ、どけよ、ち、ちび……」[pcms]

*2473|
[fc]
[vo_koz s="kozu_0763"]
[ns]梢[nse]
「あっ……」[pcms]

[chara_int][trans_c cross time=150]

;//♯_レッドアウト
[赤フラ]

;//■_派手な激突音
[se buf=0 storage="se038"]

;//♯_画面揺らし
[quake_bg xy m]

;//強制ウェエイト
[wait time=500]

;//■_人が倒れる
[se buf=0 storage="se039"]

*2474|
[fc]
ひとりの男が、わたしの胸を力一杯突き飛ばした。[r]
そのせいでバランスを崩し、壁に頭を強かに打ち付けてしまった。[pcms]

*2475|
[fc]
目から火花が散り、頭がクラクラするほどに。[r]
なのに、不思議と痛みは無かった。[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2476|
[fc]
[ns]感染者男Ｅ[nse]
「ったく……チビがよぉ……じゃまだっていってんだろ……。[r]
　おまえになんか、きょうみねえんだよ……」[pcms]

*2477|
[fc]
[ns]感染者男Ｆ[nse]
「あ……ああー……。おんな〜……おんなぁぁあ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2478|
[fc]
[vo_koz s="kozu_0764"]
[ns]梢[nse]
「なっ……なによ……もう……。[r]
　でも、助かった……？」[pcms]

*2479|
[fc]
何人もの感染者の行列は、わたしに悪態をつきながらも、[r]
廊下の奥へと進み、消えていった。[pcms]

*2480|
[fc]
最後の一人が廊下の角を曲がるのを確認したわたしは、[r]
ほっと胸を撫で下ろし、大介兄ちゃんの眠る教室へと戻った。[pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2481|
[fc]
さっきと同じように、カーテンに包まれたまま、[r]
大介兄ちゃんはいびきを掻いて眠っていた。[pcms]

*2482|
[fc]
[vo_koz s="kozu_0765"]
[ns]梢[nse]
「良かった……」[pcms]

*2483|
[fc]
それまでの緊張は一気に緩み、[r]
体を支えていた気力も、一緒に抜けていく。[pcms]

*2484|
[fc]
それでもまだ、恐怖は残っていたらしく、[r]
手や足の震えは収まらず、それに少し眩暈がして、[r]
歩くたびに地面が揺らめいた。[pcms]

*2485|
[fc]
やっとの事で大介兄ちゃんの眠る壁際まで来たとき、[r]
わたしの体は、暑さで汗びっしょりになってしまっていた。[pcms]

*2486|
[fc]
[vo_koz s="kozu_0766"]
[ns]梢[nse]
「暑い……暑いよ、大介兄ちゃん……」[pcms]

*2487|
[fc]
わたしはカーテンを外した場所の窓をあけ、[r]
再び大介兄ちゃんの隣に戻って、腰を下ろした。[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*2488|
[fc]
[vo_koz s="kozu_0767"]
[ns]梢[nse]
「大介兄ちゃん……。大好きだよ……。[r]
　わたし、ずーっと傍にいるから……ね」[pcms]

*2489|
[fc]
大介兄ちゃんが眠っている。[r]
その横で、わたしは座って寝顔を見つめている。[pcms]

*2490|
[fc]
ずっと、ずっとこうしていたい。[r]
大介兄ちゃんの隣で、ずっと、ずっと……。[pcms]

*2491|
[fc]
[vo_koz s="kozu_0768"]
[ns]梢[nse]
「……わたし……。変になっちゃったのかな……。[r]
　大介兄ちゃんにぎゅーってされたい……。[r]
　裸で、抱き合いたい……」[pcms]

*2492|
[fc]
突然わき上がった、不思議な感情。[pcms]

*2493|
[fc]
好きになった相手に、[r]
こういう感情を持つのはおかしい事じゃないとは思う。[pcms]

*2494|
[fc]
でも、こんな時にどうしてそんなことを思い浮かべたんだろう。[r]
わたしも、どうかしちゃったのかな。[pcms]

*2495|
[fc]
[vo_koz s="kozu_0769"]
[ns]梢[nse]
「大介兄ちゃん……。わたし……んぅ……」[pcms]

;//○ちょっと悩ましげな声で。

*2496|
[fc]
大介兄ちゃんの隣に座っているだけなのに……。[r]
体も、“あそこ”も熱くなってる……。[pcms]

*2497|
[fc]
このまま大介兄ちゃんに、わたしの全部をあげてもいい。[r]
今この場所で、あげてもいい……。[pcms]

*2498|
[fc]
だけど、そんなことをしたら嫌われちゃいそう。[r]
……大介兄ちゃんが振り向いてくれるまで、[r]
わたしに振り向いてくれるまで。[pcms]

*2499|
[fc]
わたしは、我慢する。[r]
大介兄ちゃんに『女』として認められるまで……。[r]
その日まで、ずっと。[pcms]

*2500|
[fc]
[vo_koz s="kozu_0770"]
[ns]梢[nse]
「ふぁ……ん……なんだか、眠くなって来ちゃった……。[r]
　わたしも寝るね、大介にいちゃん……」[pcms]

*2501|
[fc]
これ以上起きていたら、頭がおかしくなっちゃいそう。[r]
それに、なんだか眩暈もする。[pcms]

*2502|
[fc]
このまま、大好きな大介兄ちゃんの横で寝ちゃおう。[r]
大介兄ちゃんの横で……。[pcms]

*2503|
[fc]
目を閉じても、世界が回る。[r]
わたしの頭の中で、世界が回る。[pcms]

*2504|
[fc]
頭の中を何かが圧迫する。[r]
頭が焼けるように、熱い。[pcms]

;//♪_BGM14　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//ここから下はD0060のブロックの音声使い回しになります。
;//すべて同一台詞です。
;//だけど収録はすると思うの。
;//----------------------------------------------------------

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2505|
[fc]
[ns]大介[nse]
「梢！　起きろ梢！　もう、ここから逃げるぞ！　……マコト！？[r]
　マコトはどうした！？」[pcms]

[bg storage="bg26a"][trans_c cross time=500]

*2506|
[fc]
一気に落ちていった意識は、[r]
気怠い朝の光と大好きな人の声によって、一気に引き戻された。[pcms]

*2507|
[fc]
眠い目を擦り、やっとのことで重い瞼を開けると、[r]
わたしの大好きな人は、慌てた様子で辺りの様子を伺っていた。[pcms]

;//♪_BGM07
[bgm storage="bgm07"]

*2508|
[fc]
[vo_koz s="kozu_0771"]
[ns]梢[nse]
「ん〜……おはよ〜……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2509|
[fc]
[ns]大介[nse]
「起きたか、梢……なあ、他のみんな……真坂さんとマコトは……[r]
　あと、翔くんと冴子さんはどうした！？」[pcms]

*2510|
[fc]
絢……さん……。[r]
マコト……。[r]
まことちゃん……。[pcms]

*2511|
[fc]
だれだっけ……。[r]
聞き覚え……そうだ。あの二人だ。[pcms]

*2512|
[fc]
大介兄ちゃんを狙っていたあの二人だ。[r]
あの二人は、わたしが追い出した。[pcms]

*2513|
[fc]
でも、大介兄ちゃんを守る為とはいえ……。[r]
そのことを言ったら、きっと怒られちゃう。[r]
きっと、わたしは嫌われちゃう……。[pcms]

*2514|
[fc]
どうしよう。[r]
なんて言えばいいんだろう……。[pcms]

*2515|
[fc]
そうだ……。[r]
嘘をつくしか……ごまかし通すしかない。[pcms]

*2516|
[fc]
[vo_koz s="kozu_0772"]
[ns]梢[nse]
「……あ、あのね、大介兄ちゃん……。[r]
　わたし達が、あの……こ、ここで隠れてる間にね、[r]
　助けが来て、みんな……出て行ったよ……」[pcms]

*2517|
[fc]
咄嗟に口を突いて出た言葉。[r]
確かに、わたしが眠っている時に助けは来ていた筈。[pcms]

*2518|
[fc]
もしかしたら、あの人達にみんな助けられて、[r]
先に街に戻っていったかも知れない。[pcms]

;//♂ あとで自衛隊が来た事加筆しようね。
;//♂自分メモ　なんだっけ自衛隊って……。

[ChrSetEx layer=5 chbase="sn_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2519|
[fc]
[ns]大介[nse]
「なんだって？　じゃあ、俺達だけか？　ここにいるのは……。[r]
　なんで俺達だけ置いていかれてるんだ！？　酷くないか！？[r]
　助けが来たなら、なおさら起こしてくれればいいのに！！」[pcms]

*2520|
[fc]
[ns]大介[nse]
「くっ……くそおおおおぉぉおぉっ！！[r]
　なんだよ！　みんな一緒に帰ろうって約束したのに！[r]
　くそっ……やっぱりみんな、自分第一かよ！」[pcms]

*2521|
[fc]
[ns]大介[nse]
「寝る前に真坂さんと約束したのに！　へっ！[r]
　やっぱり助かる見込みが高いから……俺達を見捨てて、[r]
　さっさと逃げちまったのかよ！　チクショウ！」[pcms]

[chara_int][trans_c cross time=150]

*2522|
[fc]
大介兄ちゃんが怒ってる。[r]
怖い。[pcms]

*2523|
[fc]
わたしが嫌われたら同じように言われちゃいそう。[r]
聞きたくない。見たくない。[r]
こんな大介兄ちゃん、見たくない……。[pcms]

;// 開始
;noise.csv

*2524|
[fc]
突然目の前に、テレビの砂嵐みたいな絵が広がり、[r]
それと同時に、まるで耳を塞いだ見たいに、[r]
だんだん大介兄ちゃんの声が遠くなっていく。[pcms]

*2525|
[fc]
[ns]大介[nse]
「……ショウ……俺が感染者に……まったら、[r]
　あの二人に……俺も死んでやる！　くそっ！[r]
　なんて奴らだよ！」[pcms]

*2526|
[fc]
所々に雑音が混じり、良く聞き取れない。[r]
だけど『感染者』や、『俺も死んでやる』は、[r]
ハッキリと聞き取れた。[pcms]

*2527|
[fc]
そんなのは、絶対に嫌。[r]
大介兄ちゃんは、ずっといつもの大介兄ちゃんでいてほしい。[r]
いつもの大介兄ちゃんじゃないと困る。[pcms]

*2528|
[fc]
機嫌直して貰わないと。[r]
何か気の利いたことを言って、大介兄ちゃんの機嫌を直さなきゃ。[pcms]

*2529|
[fc]
[vo_koz s="kozu_0773"]
[ns]梢[nse]
「あ、あのね、大介兄ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2530|
[fc]
[ns]大介[nse]
「……梢！　お前……悔し……！[r]
　俺達、化けモン……大群……二人だけ……！　最悪……！」[pcms]

*2531|
[fc]
わたしの声に、大介兄ちゃんは不機嫌そうに振り返り、[r]
口を動かし、怒鳴っていた。[pcms]

*2532|
[fc]
だけど、やっぱりわたしにはその声は良く聞き取れなかった。[r]
怒っているのだけは分かったけど……。[r]
何とかして抑えなきゃ……。[pcms]

*2533|
[fc]
[vo_koz s="kozu_0774"]
[ns]梢[nse]
「……ううん……あのね、大介兄ちゃん、わたしの話聞いて。[r]
　……わたしがココに戻ってきた時にね……感染者が沢山……、[r]
　沢山この教室に向かってきて……」[pcms]

*2534|
[fc]
[vo_koz s="kozu_0775"]
[ns]梢[nse]
「……で、大介兄ちゃんは寝てたし。わたしが思い付いたのは、[r]
　ここで隠れるって事だけだったんだ……。しばらくしたら、[r]
　感染者達は教室から離れてった……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2535|
[fc]
[vo_koz s="kozu_0776"]
[ns]梢[nse]
「その間に、わたし達以外はみんな、救助の人に、[r]
　助けられたみたいなの。だからみんなが悪いんじゃないんだよ。[r]
　悪いのは、わたし……」[pcms]

*2536|
[fc]
わたしは必死だった。[r]
大介兄ちゃんを何とかしてなだめようと、[r]
『こうあって欲しい』という願望も織り交ぜて、口を動かした。[pcms]

*2537|
[fc]
ほっぺたを、生ぬるく冷たい感覚が伝っていく。[pcms]

*2538|
[fc]
大介兄ちゃんの事を思うと、何故か涙が出てきてしまう。[r]
大介兄ちゃんの事を守ろうと、一生懸命になればなるほど、[r]
わたしの目からは涙が溢れて止まらなくなっていく。[pcms]

*2539|
[fc]
大介兄ちゃんはわたしの顔をのぞき込んだ後、[r]
それまでの興奮や怒りの表情が引いていき、[r]
トゲが消えたような声で話しかけてくる。[pcms]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2540|
[fc]
[ns]大介[nse]
「なあ……お前、みんなが逃げるところを見たのか？[r]
　俺と一緒にいたんなら、[r]
　逃げるところまでは見て無いんじゃないか？」[pcms]

*2541|
[fc]
トゲが消えたというよりは、わたしの事を疑っている？[r]
わたしの言っている事が、信じてもらえていない？[pcms]

*2542|
[fc]
どうしよう……。[r]
なんて言ったら……。[pcms]

*2543|
[fc]
大介兄ちゃんの声が、やっと脳に届き始めた頃、[r]
今度はわたしが、言葉に詰まる番になってしまった。[pcms]

*2544|
[fc]
[vo_koz s="kozu_0777"]
[ns]梢[nse]
「……でも、こ、ここにずっといたけど、[r]
　誰も来なかったから……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2545|
[fc]
[ns]大介[nse]
「……じゃあ、まだこの学校の中にいるかもしれないじゃないか。[r]
　どのみち、このままじゃどうにも出来ないから、[r]
　感染者の警戒も含めてココを見回るぞ」[pcms]

*2546|
[fc]
[ns]大介[nse]
「みんなが居なかったら、お前の言うとおり、俺達を見捨てて、[r]
　逃げちまったんだ。逆にまだこの中にいるんなら、そんときは、[r]
　みんなで街まで逃げる。そうしよう」[pcms]

*2547|
[fc]
みんなは……。[r]
探しても無駄……。[r]
いい加減諦めて、大介兄ちゃん……。[pcms]

*2548|
[fc]
[vo_koz s="kozu_0778"]
[ns]梢[nse]
「……大介兄ちゃん、みんな逃げちゃったんだよ……。[r]
　このまま、わたし達は車で帰ろう？　ね？」[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2549|
[fc]
[ns]大介[nse]
「そうはいかないだろ。万一、逃げて無くて、この学校の中に、[r]
　みんながいたら、それはそれで俺の気が収まらない。[r]
　いくぞ、梢」[pcms]

*2550|
[fc]
[vo_koz s="kozu_0779"]
[ns]梢[nse]
「あっ……分かったよぅ……」[pcms]

[chara_int][trans_c cross time=150]

*2551|
[fc]
大介兄ちゃんは、わたしが止めるのを聞かず、[r]
手を引っ張り、強引に歩き出した。[pcms]

;//★_山奥の学園　廊下　朝昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*2552|
[fc]
大介兄ちゃんの手は、暖かかった。[r]
みんなの事を大切にする気持ちが、手に滲み出てるみたい。[pcms]

*2553|
[fc]
この暖かさを、今、わたしだけが独占している。[r]
この後もずっと、ずっと。[r]
外に出た絢さんやまことちゃんが……戻ってこなければ。[pcms]

*2554|
[fc]
…………。[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*2555|
[fc]
また、目の前に砂嵐が広がっていく……。[r]
わたし、どうしちゃったんだろう……。[r]
わたしの頭の中、どうしちゃったんだろう。[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2556|
[fc]
[ns]大介[nse]
「……だ、この足…………廊下……泥だ……けじゃ……いか」[pcms]

*2557|
[fc]
目が回る。[r]
足がフラフラする。[r]
手が痺れる。[pcms]

*2558|
[fc]
それになんだか、少し気持ち悪い。[r]
お腹の中がムカムカする。[r]
指先が痺れて上手く動かない。[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2559|
[fc]
[ns]大介[nse]
「……よし、じゃ……他の……も見て……ろう……。[r]
　梢、俺から絶対に離れるなよ？」[pcms]

*2560|
[fc]
離れるな？[r]
うれしい。[pcms]

*2561|
[fc]
大介兄ちゃんが、わたしに『離れるな』って。[r]
確かに、そう言ってくれた。[pcms]

*2562|
[fc]
離れない。[r]
わたしは、大介兄ちゃんから離れないんだ。[pcms]

*2563|
[fc]
[vo_koz s="kozu_0780"]
[ns]梢[nse]
「う、うん……」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2564|
[fc]
手をしっかりと握り替えし、[r]
わたしは体の具合が悪くなっていくのも忘れ、[r]
大介兄ちゃんに着いて歩いた。[pcms]

;//★_山奥の学園　職員室　朝昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]

;//★_山奥の学園　保健室　朝昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]

;//★_山奥の学園屋上　朝昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]

;//★_山奥の学園　昇降口　朝昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=1000]

*2565|
[fc]
いくら大好きな人と一緒とはいえ、気持ち悪さが加速していく中、[r]
学校の中を引っ張り回されるのは、次第に苦痛になってきた。[pcms]

*2566|
[fc]
わたしの気持ちを察してくれたのかどうか分からないけど、[r]
大介兄ちゃんは、誰とも無く口を開いた。[pcms]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2567|
[fc]
[ns]大介[nse]
「誰も、いないか……。[r]
　やっぱり俺達、置いていかれたんだな……。[r]
　ホントに薄情な奴らだよ、全く……」[pcms]

*2568|
[fc]
大介兄ちゃんの言葉とは裏腹に、わたしは少しホッとしていた。[r]
あの二人は、学校の中にはいなかった。[pcms]

*2569|
[fc]
でも、落ち込む大介兄ちゃんを見ていると、[r]
何故かわたしは、慰めずにはいられなくなってしまう。[pcms]

*2570|
[fc]
[vo_koz s="kozu_0781"]
[ns]梢[nse]
「大介兄ちゃん、仕方ないよ。わたし達だけが[r]
　囲まれちゃってたし、とりあえず助かっただけでも、[r]
　良かったと思わなきゃ……」[pcms]

*2571|
[fc]
そうだ。[r]
もう、ここから出よう。[pcms]

*2572|
[fc]
そして、大介兄ちゃんがみんなの事を忘れられるように、[r]
わたしがずっと慰めてあげるんだ。[pcms]

*2573|
[fc]
[vo_koz s="kozu_0782"]
[ns]梢[nse]
「それに、外……感染者はいないみたいだよ。[r]
　今なら逃げられそうだよ。ね、早くここから逃げよう？」[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]大介[nse]
「あ……ああ、そうしよう」[pcms]

*2575|
[fc]
[ns]大介[nse]
「よし……いくぞ。[r]
　まだ感染者が隠れてるかもしれないから、車まで一気に走るぞ。[r]
　俺の手、絶対に離すなよ、梢？」[pcms]

*2576|
[fc]
やっと、このイヤな場所から逃げられる。[r]
それに、大介兄ちゃんがわたしの事を気に掛けてくれている。[pcms]

*2577|
[fc]
[vo_koz s="kozu_0783"]
[ns]梢[nse]
「うん……がんばる……」[pcms]

*2578|
[fc]
わたしは大介兄ちゃんに着いていくんだ。[r]
何があったって、手も、心も離さない。[pcms]

*2579|
[fc]
わたしはもう一度、大介兄ちゃんの手を強く握りかえした。[pcms]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]大介[nse]
「なっ！　なんだよお前！　熱あるのか？[r]
　手……メッチャクチャ熱いぞ！？　大丈夫か？　梢」[pcms]

*2581|
[fc]
え……？[r]
熱……？[r]
お腹が気持ち悪いのは、そのせい？[pcms]

*2582|
[fc]
大介兄ちゃんの言葉を聞いた直後、[r]
ようやく忘れそうになっていた気持ちの悪さが、[r]
またお腹の奥から湧き上がってきてしまった。[pcms]

*2583|
[fc]
そのことを悟られてはいけない。[r]
そう思った瞬間、[r]
わたしの胃袋はひっくり返りそうになってしまった。[pcms]

*2584|
[fc]
[vo_koz s="kozu_0784"]
[ns]梢[nse]
「うん、大丈夫だよ……。わたしは大丈夫だから、早く……、[r]
　うっ……うぇぇぇぇ……げえぇっ……ゲホッ……」[pcms]

*2585|
[fc]
[ns]大介[nse]
「ど、どうしたんだよ！　梢！」[pcms]

*2586|
[fc]
な……なんで？[r]
どうして急に、吐いたりしちゃったんだろう……。[pcms]

*2587|
[fc]
みっともない。[r]
こんな所、大介兄ちゃんには見られたくない。[r]
こんな汚い所を見られて、嫌われたくない。[pcms]

*2588|
[fc]
[vo_koz s="kozu_0785"]
[ns]梢[nse]
「うー……ゲホッ……ごめんね……もう、大丈夫だから……。[r]
　わたしは、平気だから……早く逃げようよ、大介兄ちゃん……」[pcms]

[chara_int][trans_c cross time=150]

*2589|
[fc]
わたしは、大丈夫。[r]
大丈夫だから、安心して、大介兄ちゃん……。[pcms]

*2590|
[fc]
あれ……？[r]
なに、これ……。[r]
足に力が入らない……？[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_人が倒れる
[se buf=0 storage="se039"]

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2591|
[fc]
遠くで、海の音が聞こえる。[r]
波の音が聞こえる。[pcms]

*2592|
[fc]
熱い砂浜。[r]
楽しそうに走り回る子供達。[pcms]

*2593|
[fc]
白い砂浜。[r]
所々に落ちている、流木。[pcms]

*2594|
[fc]
遠くに見える、海の家。[pcms]

*2595|
[fc]
わたし、いつの間に海に……？[pcms]

*2596|
[fc]
[ns]大介[nse]
「お、おい！　全然大丈夫なんかじゃないじゃないか！[r]
　どうしちゃったんだよ、梢っ！」[pcms]

*2597|
[fc]
大介兄ちゃんが、わたしを呼ぶ声がする。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*2598|
[fc]
違う。[r]
ココは海なんかじゃない。[pcms]

*2599|
[fc]
ほっぺたに、堅い感触……？[r]
床の、タイル？[r]
わたし、床に倒れてる……。[pcms]

*2600|
[fc]
起きなきゃ。[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*2601|
[fc]
服に、ホコリがついちゃった。[r]
綺麗にしないと、大介兄ちゃんに嫌われちゃう。[pcms]

*2602|
[fc]
倒れてる間に見た夢。[r]
海。[r]
海に行きたいなあ。[pcms]

*2603|
[fc]
そうだ、大介兄ちゃんと約束したんだ。[r]
覚えてるかな。わたしとの約束。[pcms]

*2604|
[fc]
それともう一つ。[r]
わたしはお嫁さんになるんだ。[pcms]

*2605|
[fc]
可愛いお嫁さん。[r]
大介兄ちゃんのお嫁さん。[pcms]

*2606|
[fc]
[vo_koz s="kozu_0786"]
[ns]梢[nse]
「あのね、海……海に、連れて行って……。[r]
　大介兄ちゃん、約束した……海……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2607|
[fc]
[ns]大介[nse]
「何言ってるんだよ……そんな体調で、海なんか、お前……」[pcms]

*2608|
[fc]
[vo_koz s="kozu_0787"]
[ns]梢[nse]
「わたしはね、大介兄ちゃんのお嫁さんになるんだよ。[r]
　だから、うん……海……」[pcms]

*2609|
[fc]
[ns]大介[nse]
「……？」[pcms]

*2610|
[fc]
海。[r]
お嫁さん。[pcms]

*2611|
[fc]
全部、大介兄ちゃんと一緒じゃなきゃ、だめ。[pcms]

*2612|
[fc]
…………。[r]
また、目の前に砂嵐。[pcms]

;//★_
[bg storage="bg37a"][trans_c random time=1000]

*2613|
[fc]
砂嵐の奥に、海が見える。[pcms]

*2614|
[fc]
海だ。[r]
わたしは、大介兄ちゃんと一緒に海にきたんだ。[pcms]

*2615|
[fc]
おなか、ぺこぺこ……。[pcms]

*2616|
[fc]
[vo_koz s="kozu_0788"]
[ns]梢[nse]
「あ〜……海だね……着替えなきゃ……。[r]
　わたし、海の家でラ〜メン食べたいなぁ……。[r]
　大介兄ちゃん、奢ってくれる……？　えへへ……」[pcms]

*2617|
[fc]
[ns]大介[nse]
「お、おい……梢、お前何してるんだよ……」[pcms]

*2618|
[fc]
[vo_koz s="kozu_0789"]
[ns]梢[nse]
「ん〜……？　きがえようかな〜って……。[r]
　だって、海にいくんだよ〜……」[pcms]

*2619|
[fc]
あれ……？[r]
揺れる。[r]
体が揺れる。[pcms]

;// 停止
;ノイズ消し
;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c random time=1000]

*2620|
[fc]
体の揺れとともに、目の前の砂嵐が消えていく。[r]
海も、消えていく。[r]
代わりに心配そうな大介兄ちゃんの顔が飛び込んでくる。[pcms]

*2621|
[fc]
海なんか無いのに。[r]
わたしは、現実逃避をしているの？[r]
ここから早く逃げなきゃならないのに。[pcms]

*2622|
[fc]
[vo_koz s="kozu_0790"]
[ns]梢[nse]
「熱い……ね……早く……逃げようよ、大介兄ちゃん……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2623|
[fc]
[ns]大介[nse]
「ああ……。よし、梢、しっかり掴まれ。[r]
　もう一度言うぞ。絶対、手を離すなよ。いくぞ！」[pcms]

*2624|
[fc]
[vo_koz s="kozu_0791"]
[ns]梢[nse]
「うん……」[pcms]

[chara_int][trans_c cross time=150]

*2625|
[fc]
こんどは倒れないように。[r]
切れかけの電球のように、消えては点いて、点いては消える意識を[r]
必死に保ち、大介兄ちゃんに着いて歩く。[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]
;//強制ウェエイト
[wait time=500]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*2626|
[fc]
太陽の光。[r]
外の空気。[pcms]

*2627|
[fc]
それまでの澱んだ空気は一転して、爽やかな風が吹き抜け、[r]
目も眩むくらいの眩しい光がわたし達を包み込む。[pcms]

*2628|
[fc]
眠りに落ちる直前のように、うつらうつらしている間に、[r]
わたし達は学校から外に出ていた。[pcms]

*2629|
[fc]
その瞬間、わたしの緊張の糸は限界を超え、弾けた。[r]
もう、助かった。[r]
その言葉が、頭の中を駆け回る。[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*2630|
[fc]
[vo_koz s="kozu_0792"]
[ns]梢[nse]
「大介兄ちゃん、温かいね……。良いにおいがするね。[r]
　えへへっ……ぎゅーってしちゃう……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2631|
[fc]
[ns]大介[nse]
「……もう少しの辛抱だ、梢。[r]
　街に戻ったら、直ぐに医者に診てもらおう」[pcms]

*2632|
[fc]
[vo_koz s="kozu_0793"]
[ns]梢[nse]
「いいよ、このままでも……。大介兄ちゃんと一緒なら、[r]
　幸せだし……二人っきりでいいよ……」[pcms]

*2633|
[fc]
[ns]大介[nse]
「馬鹿な事いうなよ。ほら、もう車だ。[r]
　あと少しで、街に帰れるんだ。[r]
　梢も、しっかりしてくれよ……じゃあ、行くぞ……」[pcms]

*2634|
[fc]
大介兄ちゃんは、わたしの旦那さん。[r]
わたしは、大介兄ちゃんのお嫁さん。[pcms]

*2635|
[fc]
夫婦は、協力して生きて行かなきゃならない。[r]
言う事も、聞かなきゃならない。[pcms]

*2636|
[fc]
[vo_koz s="kozu_0794"]
[ns]梢[nse]
「うん……旦那さんの言うことは、ちゃんと聞きますよ〜……」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2637|
[fc]
変だな。[r]
また、頭の中が真っ白になっちゃう。[r]
体が宙に浮いていく。[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2638|
[fc]
あれ……？[r]
体が本当に浮いてる？[pcms]

*2639|
[fc]
ああ、大介兄ちゃんが、わたしを抱っこしてくれてるんだ。[r]
あったかい。[pcms]

*2640|
[fc]
[vo_koz s="kozu_0795"]
[ns]梢[nse]
「あはっ……うれしいな……うれしいな……」[pcms]

*2641|
[fc]
[ns]大介[nse]
「よし……。梢、しっかり捕まってろ！」[pcms]

*2642|
[fc]
わたしは大介兄ちゃんに抱えられ、車の横まで運ばれ、[r]
運転席の横に立たされた。[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

;//嶺岸・真坂鐙の幻影挿入
;//白フラ＋真坂
[white_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=300]

;//白フラ＋鐙
[white_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=300]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2643|
[fc]
車に背を向け、学校へと目を向けたわたしは、[r]
突然足がすくみ、動けなくなってしまった。[r]
校舎の奥に、追い出した二人の顔が見えた気がしたからだ。[pcms]

*2644|
[fc]
頭から、全身から。[r]
わたしの体全体から、血の気が引いていく感じがした。[pcms]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=3 chbase="ma_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=500]


*2645|
[fc]
あの二人が、あそこでわたしを睨んでる……。[r]
わたしは……わたしは悪く無いのに……。[pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2646|
[fc]
[ns]大介[nse]
「どうした？　何かいるのか？」[pcms]

*2647|
[fc]
[vo_koz s="kozu_0796"]
[ns]梢[nse]
「……ううん、何でもない。何でも……ないよ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=3 chbase="ma_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=500]

*2648|
[fc]
何もいない。[r]
あんな所には、誰もいない筈。[pcms]

*2649|
[fc]
だけど……。[r]
あの二人が、わたし達を睨み付けている！[r]
恨めしそうな目をして、わたしを睨んでる！[pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2650|
[fc]
[ns]大介[nse]
「なんだよ……何かあるのか？[r]
　……っていっても、何もないしな……」[pcms]

*2651|
[fc]
あの二人は、わたしが追い出したことを、[r]
大介兄ちゃんにバラそうとしてるんだ。[pcms]

*2652|
[fc]
そんな事されたらわたし……。[r]
大介兄ちゃんに嫌われる……。[r]
嫌われちゃう！[pcms]

;//嶺岸・セリフ、少し後ろに移動します
;//[ns]大介[nse]
;//「梢！　何やってるんだ！　早く車に乗れ！
;//　車、出すぞ！」

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=500]

;//嶺岸・強制ウェエイト
[wait time=500]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2653|
[fc]
次第にハッキリ見えだした、あの二人の女が、[r]
こちらに迫ってくる。[pcms]

*2654|
[fc]
まるで、金縛りにでも遭ったよう。[pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

*2655|
[fc]
蛇に睨まれた蛙の様に、[r]
完全に身動きが取れなくなったわたしの体を、[r]
大介兄ちゃんの声が開放してくれた。[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2656|
[fc]
[ns]大介[nse]
「梢！　何やってるんだ！　早く車に乗れ！[r]
　車、出すぞ！」[pcms]

*2657|
[fc]
[vo_koz s="kozu_0797"]
[ns]梢[nse]
「あっ……う、うん……うぇっ……うぇぇっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2658|
[fc]
まただ……。[r]
目が回って、お腹が気持ち悪い……。[pcms]

*2659|
[fc]
どうして……？[r]
わたし、どこも痛くないのに。[pcms]

*2660|
[fc]
それに……。[r]
なんだか手が痺れるなあ……。[r]
寝てる間に何かしちゃったのかなあ。[pcms]

*2661|
[fc]
[ns]大介[nse]
「梢……少し我慢してくれよ。[r]
　気持ち悪くなったら、いつでも戻していいからな……」[pcms]

*2662|
[fc]
[vo_koz s="kozu_0798"]
[ns]梢[nse]
「うん……」[pcms]

*2663|
[fc]
大介兄ちゃんは、いつもみたいに優しい声をわたしに掛ける。[r]
わたしを心配してくれている。[pcms]

*2664|
[fc]
あの二人を追い出した、冷酷なわたしを。[r]
二人に怨まれている、わたしなんかを。[pcms]

*2665|
[fc]
もうイヤだ。[r]
わたしは、どうしても大介兄ちゃんと二人になりたかった。[r]
どうしても、大介兄ちゃんを守りたかった。[pcms]

*2666|
[fc]
ただそれだけなのに。[r]
あの二人に怨まれる事なんか、何もしてないのに。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM08　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*2667|
[fc]
目をきつく閉じ、校舎から目を背けると、[r]
また大介兄ちゃんがわたしを持ち上げ、車のシートに座らせた。[pcms]

*2668|
[fc]
[ns]大介[nse]
「よし、今度こそ行くぞ！[r]
　梢……少し飛ばすけど、我慢してくれよ！」[pcms]

*2669|
[fc]
大介兄ちゃんの声が、また遠くなる。[r]
遠く……どんどん、遠くなる……。[pcms]

*2670|
[fc]
海の音が聞こえる……。[pcms]

;//★_海　少し白みがかった海　bg37b.bmp
[bg storage="bg37b"][trans_c cross time=500]

;//■_波打ち際の音
[se buf=0 storage="se112" loop=true]

*2671|
[fc]
あれ……？[r]
海？[pcms]

*2672|
[fc]
そっかあ……。[r]
大介兄ちゃん、約束まもってくれたんだあ……。[pcms]

*2673|
[fc]
うれしいな……。[pcms]

*2674|
[fc]
あれ、でも気持ち悪い。[r]
また吐いちゃいそう……。[pcms]

*2675|
[fc]
[ns]大介[nse]
「梢……あと少しだぞ、あと少しで俺達の街に戻れるぞ。[r]
　しっかりしろよ、梢……」[pcms]

;//se即時停止
[stopse buf=0]

;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

*2676|
[fc]
街？[pcms]

*2677|
[fc]
なあんだ、夢かあ。[r]
海になんか、まだ着いてないんだね。[pcms]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2678|
[fc]
そうだ。[r]
お家。[pcms]

*2679|
[fc]
わたし達が結婚したら、住む所変えないと駄目だね。[r]
うん。[pcms]

*2680|
[fc]
う……。[r]
もう、限界……。[pcms]

;//自動車フレーム消去（キャラ毎）
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2681|
[fc]
なあんだ……。[r]
まだ、お家じゃないや。[pcms]

*2682|
[fc]
海もまだまだ先。[r]
まだ山の中だもん。[pcms]

*2683|
[fc]
お家、どうしようかな。[r]
気持ち悪いなあ……。[pcms]

*2684|
[fc]
二人のお家かあ……。[r]
楽しみ……。[pcms]

*2685|
[fc]
[vo_koz s="kozu_0799"]
[ns]梢[nse]
「お兄ちゃん……お兄ちゃん……。おうちにかえったらね……。[r]
　一緒に住むおうち、さがそうね……。[r]
　わたし達二人だけのおうち……うっ……げえぇぇっ……」[pcms]

*2686|
[fc]
また吐いちゃった。[r]
何回目だろう。[pcms]

*2687|
[fc]
大介兄ちゃん、こんなの見たくないだろうのに。[r]
悔しいな。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="sn_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2688|
[fc]
[ns]大介[nse]
「車……停めようか……。[r]
　もう感染者も居なさそうだし、外の空気吸ったら、[r]
　少しはマシになるかもしれないし」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*2689|
[fc]
旦那さんには、可愛いところとか、[r]
綺麗な所しか見せちゃ駄目なのに。[pcms]

*2690|
[fc]
あーあ……。[pcms]

*2691|
[fc]
でも、大介兄ちゃんは優しいな。[r]
わざわざ、わたしを外に運んでくれて、背中までさすってくれて。[pcms]

*2692|
[fc]
これ以上、心配かけたくないな。[pcms]

*2693|
[fc]
でも、目が回る。[pcms]

*2694|
[fc]
地球が回る。[r]
わたしを中心に、地球が回る。[pcms]

*2695|
[fc]
ぐるぐるぐるぐる。[r]
気持ち悪い。[pcms]

*2696|
[fc]
変だな。[r]
手が痺れて、目がチカチカするよ。[pcms]

*2697|
[fc]
すっぱい液が止まらない。[r]
お腹の中がひっくり返ったみたいに、止まらない。[pcms]

*2698|
[fc]
[vo_koz s="kozu_0800"]
[ns]梢[nse]
「うげっ……げほっ……うぇぇぇ……。[r]
　げほっ……ご、ごめんね、大介兄ちゃん。[r]
　こんな汚い所見せちゃって……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2699|
[fc]
[ns]大介[nse]
「気にすんな。別に今更こんなの、どうってことないだろ。[r]
　小さい頃、お前しょっちゅう熱出して、吐いてただろ？[r]
　あれ、俺もたまに看病してやってたじゃないか」[pcms]

*2700|
[fc]
[vo_koz s="kozu_0801"]
[ns]梢[nse]
「やあだぁ……そんな昔の話……ゲホッ……。でも、ありがとう、[r]
　大介兄ちゃん……もう、大分楽になったから、車に戻ろう？[r]
　早く……海に連れて行ってね……」[pcms]

*2701|
[fc]
[ns]大介[nse]
「分かった、分かった。お前の体が治ったら必ず……。[r]
　必ず連れて行ってやるから。今はおとなしくしてろ、な？」[pcms]

*2702|
[fc]
[vo_koz s="kozu_0802"]
[ns]梢[nse]
「うん……」[pcms]

[chara_int][trans_c cross time=150]

*2703|
[fc]
やっと、お腹の中から悪いモノが全部出て行った。[r]
少し、楽になった。[pcms]

*2704|
[fc]
もう、眠ろう。[r]
これ以上起きていたら、大介兄ちゃんに迷惑かけちゃう。[pcms]

*2705|
[fc]
もう、休もう。[r]
わたしの体は、もう、わたしだけのモノじゃないんだから。[pcms]

*2706|
[fc]
ぐるぐる回り、ぐらぐら揺れる地面をやっとの事で踏みしめて、[r]
大介兄ちゃんが待つ車に、ようやく体を預けることが出来た。[pcms]

*2707|
[fc]
シートに体を預け、半分も開かない目で空を見上げる。[r]
ゆっくりと通り過ぎる木々の隙間から、細く長い光線が、[r]
何本も伸びている。[pcms]

*2708|
[fc]
車が進む度、光線はわたしの目に突き刺さる。[r]
何本もの光線が、わたしのを閉じさせる。[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
;//■_波打ち際の音
[se buf=0 storage="se112" loop=true]

;//♂Insomnia.wavを停止していないのはわざとです。

*2709|
[fc]
また、波の音。[r]
テトラポットにぶつかって、砕ける水の音。[pcms]

*2710|
[fc]
潮の匂い。[pcms]

;//★_海　少し白みがかった海　bg37b.bmp
[bg storage="bg37b"][trans_c cross time=500]

*2711|
[fc]
髪飾りを取らなきゃ。[r]
宝物を、海になんかおっことしたら、みつからなくなっちゃう。[pcms]

*2712|
[fc]
髪飾りは、わたしの宝物。[r]
小さい頃、大介兄ちゃんに貰った、宝物。[pcms]

*2713|
[fc]
[ns]大介[nse]
「……梢……覚えて……だな……。[r]
　まあ、……なか忘れ……モンで……な……か……」[pcms]

*2714|
[fc]
忘れるわけない。[r]
大介兄ちゃんから、一番最初に貰ったプレゼント。[pcms]

*2715|
[fc]
なまはげ型の、髪飾り。[pcms]

*2716|
[fc]
ゴムが切れたら、別のを付けて。[r]
キズが着いたら、磨いて直して。[pcms]

*2717|
[fc]
貰った時からずーっと、大切にしている宝物。[pcms]

*2718|
[fc]
[ns]大介[nse]
「悪……。起こしちゃっ……？　独り……、うるさかった……。[r]
　もう一回寝……よ。その方……体も……るだろう」[pcms]

;//se即時停止
[stopse buf=0]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2719|
[fc]
うるさくなんかないよ。[r]
からだも、もうかなりらくになってきたよ。[r]
きもちわるいのも、もうなくなってきたよ。[pcms]

*2720|
[fc]
そんなことより。[r]
大介兄ちゃんは覚えているかな。[r]
わたしに『宝物』をくれた時のこと。[pcms]

*2721|
[fc]
[vo_koz s="kozu_0803"]
[ns]梢[nse]
「あのね、大介兄ちゃん。髪飾りくれた時のこと、覚えてる？」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="sn_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2722|
[fc]
[ns]大介[nse]
「ん〜……お前にあげたのは覚えてるけどな。[r]
　いつまでそんなモン付けてんだ」[pcms]

*2723|
[fc]
[ns]大介[nse]
「そうだ。お前が元気になったら、新しい髪飾り買ってやるよ。[r]
　さすがにもう、新しいのにしたいだろ、お前も」[pcms]

*2724|
[fc]
そんなのいらないよ。[r]
だって……。[pcms]

*2725|
[fc]
[vo_koz s="kozu_0804"]
[ns]梢[nse]
「……いいの。これは。わたしの宝物だもん」[pcms]

*2726|
[fc]
[ns]大介[nse]
「そうか……遠慮しなくったっていいんだぞ？　そんなの、[r]
　高い物でもないんだし……」[pcms]

*2727|
[fc]
ねだんなんかじゃないんだ。[r]
大介兄ちゃんから貰ったものは、ぜんぶ宝もの。[pcms]

*2728|
[fc]
[vo_koz s="kozu_0805"]
[ns]梢[nse]
「いいの……コレじゃなきゃ駄目だもん。[r]
　これを付けてれば、大介兄ちゃんとずっと一緒な気が……。[r]
　ずっと、傍に居てくれるみたいな感じがするんだもん」[pcms]

*2729|
[fc]
それに……。[pcms]

*2730|
[fc]
[vo_koz s="kozu_0806"]
[ns]梢[nse]
「だから……これで十分だよ……。[r]
　わたしに宝物をくれて……ありがとう、大介兄ちゃん」[pcms]

*2731|
[fc]
本当は、髪かざりだけが、宝ものじゃない。[r]
髪かざりもそうだけど……。[pcms]

*2732|
[fc]
大介兄ちゃんといっしょにいられた時間が、わたしの宝もの。[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2733|
[fc]
[ns]大介[nse]
「おいおい、よせよ、そんなの宝物とか……。[r]
　これからもっと良い物やるからさ、そんなモンで満足するなよ」[pcms]

*2734|
[fc]
これからもっと……。[r]
ずっと、いっしょにいられたらいいな。[pcms]

*2735|
[fc]
[vo_koz s="kozu_0807"]
[ns]梢[nse]
「うん……ごめんね、またちょっと眠るね……」[pcms]

*2736|
[fc]
ごめんね、だいすけ兄ちゃん。[r]
わたし、からだがなんかへんなんだ。[pcms]

*2737|
[fc]
ずっと、ずっとそばにいたかったけど。[r]
もしかしたらもう、むりかもしれないよ。[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2738|
[fc]
[ns]大介[nse]
「おう、安心して、寝てろ。[r]
　目が覚める頃にはもう、街だ」[pcms]

*2739|
[fc]
かみさま。[pcms]

*2740|
[fc]
せめてだいすけ兄ちゃんといっしょに、まちにつくまで。[r]
あと、ほんのすこしだけ、わたしのままでいさせてください。[pcms]

*2741|
[fc]
あと、ほんのすこしだけ。[pcms]

;//♯_ホワイトアウト
;//自動車フレーム消去（キャラ毎）

[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2742|
[fc]
[ns]大介[nse]
「……海か。絶対連れて行ってやるよ。ずっと言ってたもんな。[r]
　それに……水着も似合ってたぞ、梢」[pcms]

*2743|
[fc]
ありがとうだいすけ兄ちゃん。[pcms]

*2744|
[fc]
ありがとう。[pcms]

;//♯_レッドフラッシュ（少しながめ）
[赤フラ time=1000]


;//♯_ホワイトアウト
;//井上　継続なので処理しない

;//◎_ノイズ効果　以降継続
;noise.csv

;//★_バリケード前　朝・昼　bg31a.bmp
;//自動車フレーム表示(運転席前方・朝昼）
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg31a"][trans_c cross time=500]

*2745|
[fc]
[ns]大介[nse]
「やった……やったぞ！　やっと……やっと帰ってこれた！[r]
　梢……俺達、助かったぞ！！」[pcms]

*2746|
[fc]
かえってこれた？[r]
たすかった……？[pcms]

*2747|
[fc]
[vo_koz s="kozu_0808"]
[ns]梢[nse]
「…………」[pcms]

*2748|
[fc]
よかった。[r]
かみさま、ありがとう。[pcms]

*2749|
[fc]
あとは、だいすけにいちゃんをたすけてあげてね。[pcms]

*2750|
[fc]
だいすけにいちゃん、ずっとありがとう。[pcms]

*2751|
[fc]
わたしは、ずっとそばにいるからね。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_01a"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=4 chbase="etc_01a"][ChrSetXY layer=4 x=162 y=0]
[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=424 y=0][trans_c cross time=150]

*2752|
[fc]
[ns]自衛隊員[nse]
「止まれ！」[pcms]

*2753|
[fc]
だいすけにいちゃんがイヤだっていっても、[r]
わたしがずっとみまもってあげるからね。[pcms]

*2754|
[fc]
もし、だいすけにいちゃんにすきなひとができたら、[r]
もう、こんなつらいめにあわないように、[r]
わたしがふたりをまもってあげるからね。[pcms]

*2755|
[fc]
だいじょうぶだよ。[r]
だいすけにいちゃんがすきになったひとも、わたしのたからもの。[pcms]

*2756|
[fc]
だいすけにいちゃんがたいせつなものは、[r]
ぜんぶわたしのたからもの。[pcms]

*2757|
[fc]
ずっと、まもってあげるからね。[pcms]

;//キャラ消し
;[chara_int][trans_c cross time=150]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2758|
[fc]
[ns]大介[nse]
「お、降りるぞ、梢……？　梢？[r]
　寝ちまったか……先に降りるぞ？」[pcms]

*2759|
[fc]
[ns]自衛隊員[nse]
「君……よく無事だったな……他には……、[r]
　ああ、女の子がいるのか。具合悪そうだな。[r]
　おい、手を貸してやれ。それから、一応検査させてもらうよ」[pcms]

*2760|
[fc]
にぎやかだな。[pcms]

*2761|
[fc]
くがつの、おまつりのときみたい。[r]
あのとき、かってくれたんだよ、かみかざり。[pcms]

*2762|
[fc]
みんなでまちをあるいて、おひねりいっぱいもらって。[r]
そのおかねをつかってよみせでかってくれたよね。[pcms]

*2763|
[fc]
ぜんぶ、とおくなる。[pcms]

*2764|
[fc]
ひとのこえも、なみのおとも。[pcms]

*2765|
[fc]
じゃあ、またね。[r]
またね、だいすけにいちゃん。[pcms]

*2766|
[fc]
[ns]大介[nse]
「はい……分かりました。[r]
　じゃあ、俺はこれで。よし、梢……」[pcms]

;//★_バリケード前　朝・昼　bg31a.bmp
[bg storage="bg31a"][trans_c cross time=500]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2767|
[fc]
だいすきなひとのこえがする。[r]
だいすきなひと。[pcms]

*2768|
[fc]
くちのなかが、すっぱい。[r]
くちのなかが、てつのあじ。[pcms]

*2769|
[fc]
たっくさん、おとこのひとがいる。[pcms]

*2770|
[fc]
みんな、こわいかおでわたしをにらんでる。[pcms]

*2771|
[fc]
わたしにさわらないで。[r]
わたしにさわっていいのは、だいすきなひとだけなんだから。[pcms]

*2772|
[fc]
あれ？[r]
だいすきなひとって、どのおとこ？[pcms]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2773|
[fc]
[ns]自衛隊員Ｂ[nse]
「お、おい……君？　チッ……またか……。駄目だな、もう」[pcms]

*2774|
[fc]
だめ？[r]
なにがだめなの？[pcms]

*2775|
[fc]
あれ？[r]
こえがでない。[pcms]

*2776|
[fc]
めのまえがまっかっか。[pcms]

*2777|
[fc]
[ns]自衛隊員Ｂ[nse]
「またこんな若い子か、やってられんな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2778|
[fc]
あつい。[r]
あかく、ゆらめくあついほのを。[r]
そんなもの、わたしにむけないで。[pcms]

*2779|
[fc]
あついよ。[r]
まぶしいよ。[pcms]

*2780|
[fc]
そうだ。[r]
わたしのだいすきなひとに、わたさなきゃ。[pcms]

*2781|
[fc]
わたしのこと、わすれてほしくないから。[pcms]

*2782|
[fc]
だいすけにいちゃん。[pcms]

;//♪_Insomnia.wav　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2783|
[fc]
[ns]自衛隊員Ｂ[nse]
「…………第五千八百三十三番……。[r]
　焼却処理、開始」[pcms]

;//♂：デバッグやってみて陳腐だったら削ろうねここ。

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//se121.ogg
[se buf=0 storage="se121" loop=true]

;//♯_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*2784|
[fc]
いきがすえない。[r]
あつい。[pcms]

*2785|
[fc]
だいすけにいちゃん。[pcms]

*2786|
[fc]
わたしのこと、わすれないでね。[pcms]

*2787|
[fc]
もう、かみかざりいらないや。[r]
わたしがもっていてもしかたないもの。[pcms]

*2788|
[fc]
さよなら、わたしのたからもの。[r]
だいすけにいちゃんに、ちゃんとひろってもらってね。[pcms]

[gameover]


;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

