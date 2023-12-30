*A0100_TOP
;{SceneSet Last Sunshine}
;//タイトル：Last Sunshine
;//----------------------------------------------------------
;//file名　：A0100
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後５時～６時
;//場所  ：キャンプ場
;//予想容量：13kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM03　継続
;//井上　寝過ごしなので音は止めた方がいいと思うの。しばし無音

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

[sysbt_meswin]

*3375|
[fc]
[ns]大介[nse]
「ん……」[pcms]

*3376|
[fc]
取り敢えず目が醒めたものの、頭がぼうっとしていた。[r]
どうやら夕べは呑みすぎたようだ。[r]
途中からの記憶が飛んでいる。[pcms]

*3377|
[fc]
周りを見回すと俺の荷物があったので、ここは俺のコテージで[r]
あるのは間違いなさそうだ。[r]
どうやって戻ってきたのかさえ、よく覚えていない。[pcms]

*3378|
[fc]
なんだかやたらとはしゃいだような覚えはあるんだが……。[r]
何かやらかしてなければ、いいんだけれど……。[r]
特に、女の子達に対して……とか……。[pcms]

*3379|
[fc]
何時だろうと思い、携帯を見て、俺はしっかりと目が覚めた。[r]
午後５時！！　何時に寝たのかはわからないけれど、[r]
でも、夕方といえる時間帯になっていた。[pcms]

[bgm storage="bgm03"]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*3380|
[fc]
真夏だけあって、外に出てみるとまだ日差しの中だった。[r]
見回してみたが、誰もいない。[r]
まだみんな眠っているのかもしれない。[pcms]

*3381|
[fc]
いくらなんでもそろそろ起きて、帰り支度をしないと[r]
まずいだろうと思い、俺は取り急ぎ翔くんのコテージを目指した。[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

;//■_コテージの扉を叩く音
;//se056.ogg
[se buf=0 storage="se056"]

*3382|
[fc]
[ns]大介[nse]
「翔くんっ！　翔くんっ！！　起きてる？　起きてよっ！！」[pcms]

*3383|
[fc]
俺は翔くんのコテージの扉をドンドンと叩いたが、中からは[r]
何の反応も無かった。どうしようかと思いながらドアノブを[r]
回すと開いたので、そのまま俺は中に入った。[pcms]

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

*3384|
[fc]
[ns]大介[nse]
「翔くんっ！　翔くんってばっ！　起きてよっ！[r]
　ってか、起きろってばっ！！」[pcms]

*3385|
[fc]
翔くんはしっかり夢の中。[r]
声を掛けるだけでは起きそうにないので、俺は翔くんの身体を[r]
揺さぶり、ついでに鼻もつまんでやった。[pcms]

;//嶺岸・寝起きなのでジャケット無しaにしておく
[ChrSetEx layer=5 chbase="is_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3386|
[fc]
[ns]翔[nse]
「ん……んっ……んんっ！　ぶはあっ！！[r]
　ってめっ！　だいっ！　なんちゅう起こし方するんだよっ！」[pcms]

*3387|
[fc]
さすがに鼻をつままれた翔くんは、息苦しさからガバッと[r]
上半身を起こした。多少の怒りを伴いながら。[r]
俺につかみかかろうとするのを、するりとかわしてやった。[pcms]

*3388|
[fc]
[ns]大介[nse]
「しょーがないだろー。何度も声掛けたんだぜ、翔くん。[r]
　それよりも、今何時だかわかってる？[r]
　もう夕方の５時なんだよ。まずいって、帰らないと」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]翔[nse]
「んあ？　あ、ほんとだ。５時だ。朝の５時じゃねーよな？」[pcms]

*3390|
[fc]
[ns]大介[nse]
「夕方の５時だってば。あんまり帰宅が遅くなると、[r]
　女の子達に迷惑かかるだろ？　と言っても、俺以外[r]
　誰も起きてなかったんだけどさ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3391|
[fc]
[ns]翔[nse]
「はははっ。夕べはしこたま呑んだからな～。[r]
　たーっぷり眠ったおかげで、俺はすっかり抜けたけど、[r]
　だいは大丈夫か？」[pcms]

*3392|
[fc]
[ns]大介[nse]
「うん、それは大丈夫。それよりも、女性陣を起こさないと[r]
　まずいと思うんだけどさ……その……」[pcms]

*3393|
[fc]
[ns]翔[nse]
「あー、そうだな。どれ、サエを起こすか。[r]
　で、サエに女の子たちのコテージ回ってもらおうや」[pcms]

*3394|
[fc]
[ns]大介[nse]
「うん、そうして…………？」[pcms]

[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[wait time=500]

;//■_街中の警報サイレン ループ
[se buf=0 storage="se002" loop=true]

;//井上　上記サイレンの音の秒数確定次第、下記の強制ウエイト秒数を変更
;//嶺岸・調整済み
;[wait time=5000]

;//♪_BGM03　フェードイン
;//サイレンの音を聞かせる為の演出なので、
;//フェードインのタイミングは調整が必要
;//嶺岸・しばらくサイレンのみが良いように思うのでBGMは後にずらす
;//<SoundLoad 0,bgm03.ogg><SoundRun 0,Play,2000>

[sysbt_meswin]

*3395|
[fc]
[ns]大介[nse]
「なんだろ？　サイレン？　なんのサイレン？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]翔[nse]
「なんだろな……」[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3397|
[fc]
[vo_sae s="sae_0151"]
[ns]冴子[nse]
「ん……。なに？　何か……音が……。[r]
　あら……ダイちゃん。おはよう～。どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]翔[nse]
「サエ、起きたか。今何時だと思う？　夕方の５時だぜ」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3399|
[fc]
[vo_sae s="sae_0152"]
[ns]冴子[nse]
「え？　うそぉ……」[pcms]

*3400|
[fc]
サイレンの音で冴子さんは目を覚ましたようだ。[r]
少しぽやんとした顔をしている、寝起きの冴子さん……。[pcms]

*3401|
[fc]
翔くんはいつも、こんな冴子さんの姿も見ているんだよな。[r]
大人の女と俺が思っている冴子さんの無防備な姿に、ついつい[r]
可愛らしいと感じて、次いで翔くんが改めて羨ましくなっていた。[pcms]

*3402|
[fc]
[ns]大介[nse]
「おはようございます、冴子さん。俺、外に出ますね。[r]
　この音がなんなのかも気になるし」[pcms]

[chara_int][trans_c cross time=150]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*3403|
[fc]
そう言いながら、俺は翔くんと冴子さんのコテージをあとにした。[r]
どこかから、間近ではないけれどサイレンの音がしている。[r]
でも、音は聞えるけれど、いったいなんのサイレンなのか不明だ。[pcms]

*3404|
[fc]
隣のコテージの扉がカチャリと開いて真坂さんが出てきた。[r]
少し眠そうな顔をしている。[r]
俺に気が付くと、真坂さんはゆっくりと頭を下げてきた。[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3405|
[fc]
[vo_aya s="aya_0235"]
[ns]絢[nse]
「おはようございます……仙道君。あの……あれ、[r]
　なんの音ですか？　サイレンに聞こえますよね？」[pcms]

*3406|
[fc]
[ns]大介[nse]
「おはよう、真坂さん。うん、サイレンっぽいんだけど、[r]
　いったい何のサイレンなのか、わかんないんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_eD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3407|
[fc]
[vo_aya s="aya_0236"]
[ns]絢[nse]
「……そうですか……。気になりますね……」[pcms]

*3408|
[fc]
そう言いながら真坂さんは可愛らしく口を手で覆って、[r]
生あくびをかみ殺していた。[pcms]

;//嶺岸・寝起きなのでジャケット無しeにしておく
[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3409|
[fc]
[vo_mak s="mako_0363"]
[ns]眞琴[nse]
「うー……ダイスケ、絢さん、おはよー……。[r]
　なんか、鳴ってるねー。なに、あれ？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_eA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3410|
[fc]
[vo_aya s="aya_0237"]
[ns]絢[nse]
「私も今起きたばかりで……何かのサイレンのようなんですが」[pcms]

[ChrSetEx layer=4 chbase="ab_eA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_mak s="mako_0364"]
[ns]眞琴[nse]
「ふーん……あー……頭に響くー。うー、ちょっと頭痛いかもー」[pcms]

*3412|
[fc]
[ns]大介[nse]
「はははっ、二日酔いか、マコト？」[pcms]

[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_aya s="ayaA_0001"]
[ns]絢[nse]
「大丈夫ですか、眞琴さん？　あ、私、痛み止めなら[r]
　持ってますから、あとで、差し上げますね」[pcms]

*3414|
[fc]
[vo_mak s="mako_0366"]
[ns]眞琴[nse]
「うー、ありがとー絢さん」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3415|
[fc]
[vo_koz s="kozu_0258"]
[ns]梢[nse]
「おはよ～、みんなぁ。もしかしてわたしが一番遅い？」[pcms]

*3416|
[fc]
梢はまだ眠いのか、目を擦りながらぽてぽてとこちらに[r]
向かって歩いてきていた。[pcms]

*3417|
[fc]
[vo_koz s="kozu_0259"]
[ns]梢[nse]
「ね～、あれ、なんの音～？　サイレンっぽいけど……」[pcms]

*3418|
[fc]
[ns]大介[nse]
「今、みんなとも話してて、サイレンだと思うんだけど、[r]
　なんのサイレンかはわかんないんだよ」[pcms]

*3419|
[fc]
[vo_koz s="kozu_0260"]
[ns]梢[nse]
「ふう～ん」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3420|
[fc]
[vo_aya s="aya_0238"]
[ns]絢[nse]
「……え？！」[pcms]

*3421|
[fc]
真坂さんが珍しく大きめの声をあげたので、俺たちは一斉に[r]
真坂さんを振り見た。[pcms]

*3422|
[fc]
[vo_aya s="aya_0239"]
[ns]絢[nse]
「もしかして……今、夕方の５時ですか？　本当に？」[pcms]

[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3423|
[fc]
[vo_mak s="mako_0367"]
[ns]眞琴[nse]
「うん。そだよ、いやあーよく寝たよねー。……いてて……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3424|
[fc]
[vo_aya s="aya_0240"]
[ns]絢[nse]
「今日……登校日……でしたよね？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3425|
[fc]
[vo_koz s="kozu_0261"]
[ns]梢[nse]
「ああ～～っ！！　そうだよね。そのために制服持ってきたのに。[r]
　もう、絶対間に合わない……よねぇ……」[pcms]

[chara_int][trans_c cross time=150]

*3426|
[fc]
そうだった。今日は登校日だった。最初の予定では早朝に[r]
キャンプ場をあとにして、そのまま学園に向かうはずで。[r]
だから、俺たちはそれぞれ制服を持ってきたんだ。[pcms]

*3427|
[fc]
俺は、女の子達の帰宅時間が遅くなったらまずいだろうと[r]
いう事ばかりに気を取られていて、早朝出発の事も、[r]
登校日なんて事も、すっかり頭の中から消えていた。[pcms]

;//嶺岸・ここから♪_BGM03　フェードイン
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3428|
[fc]
[vo_mak s="mako_0368"]
[ns]眞琴[nse]
「あー、まあしょーがないよー。あきらめよー」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3429|
[fc]
[vo_aya s="aya_0241"]
[ns]絢[nse]
「ええ……あきらめるしかないですね……」[pcms]

[chara_int][trans_c cross time=150]

;//■_コテージの扉が開く音
;//se053.ogg
[se buf=0 storage="se053"]

;//嶺岸・ここからジャケット有りbにしておく
[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3430|
[fc]
[ns]翔[nse]
「おっ、みんな起きたなー。そろそろ帰り支度しよーぜ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3431|
[fc]
[vo_koz s="kozu_0262"]
[ns]梢[nse]
「う～。翔兄ちゃんもすっかり忘れてるでしょぉ？」[pcms]

*3432|
[fc]
[ns]翔[nse]
「へ？　何を？」[pcms]

*3433|
[fc]
[ns]大介[nse]
「今日、登校日だってこと」[pcms]

[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3434|
[fc]
[vo_sae s="sae_0153"]
[ns]冴子[nse]
「あっ……そうだったわね。あら……どうしましょう」[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3435|
[fc]
[ns]翔[nse]
「あー、そうだったそうだった。すまん。すっかり忘れてた。[r]
　まー、でもこんな時間だしな。今さらどもならんさ。[r]
　あきらめつつ、帰り支度始めよーぜ、な、な？」[pcms]

*3436|
[fc]
確かに翔くんの言う通り、今さらどうにか出来るわけではない。[r]
みんなも俺もあっさり見切りをつけて、帰り支度を整えようと、[r]
それぞれのコテージに戻った。[pcms]

[chara_int][trans_c cross time=150]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c cross time=500]

;//■_街中の警報サイレン
[se buf=0 storage="se002" loop=true]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3437|
[fc]
[ns]翔[nse]
「なんだか、鳴り止まないな、あれ」[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

*3438|
[fc]
俺と翔くんは、みんなの荷物とクーラーボックスなんかを[r]
車へと積み込んでいた。[r]
女の子達も身支度を調えて駐車場に集まっていた。[pcms]

*3439|
[fc]
[ns]大介[nse]
「よっ……と。ん？　なんか、このクーラーボックス[r]
　妙に重いな。まだ中に何か入ってるのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3440|
[fc]
[vo_koz s="kozu_0263"]
[ns]梢[nse]
「あ、あのね。余った食材とかが入ってるの。[r]
　捨てていくには、もったいないし。それに車だから多少[r]
　重くてもいいんじゃないかなあって、冴子さんが」[pcms]

*3441|
[fc]
[ns]大介[nse]
「そっか。いんじゃね。確かに捨てるのはもったいないしな」[pcms]

*3442|
[fc]
[vo_koz s="kozu_0264"]
[ns]梢[nse]
「うん。帰ったらみんなで分けましょうって話になってるの」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3443|
[fc]
[ns]翔[nse]
「さて……と、それで全部積み終わりか？[r]
　うん、オッケーだな。……あれ？　サエは？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3444|
[fc]
[vo_aya s="aya_0242"]
[ns]絢[nse]
「最後に忘れ物とか無いかって、みんなのコテージを見回って[r]
　きてくれるそうです」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3445|
[fc]
[ns]翔[nse]
「そっか。サエ自身もけっこう忘れ物するからなー。[r]
　そんじゃ、サエが戻ったら出発するか……」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[sysbt_meswin clear]
;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//井上　A0010から書き戻す　↓ココカラ


;//◎_ムービー再生　mv_002
[movie storage="mv_002.mpg"]

;//★_夕焼けの空（bg35c）

[bg storage="bg35c"][trans_c cross time=500]

;//■_戦闘機の飛ぶ音　デフォ
[se buf=0 storage="se001"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3446|
[fc]
戦闘機が飛んでいった。編隊を組んだ戦闘機の固まりが、[r]
続けざまに３回。爆音を伴いながら上空を飛んでいった。[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3447|
[fc]
[ns]翔[nse]
「…………なんだ、あれ？　続けざまに……」[pcms]

*3448|
[fc]
[ns]大介[nse]
「なんだろう……サイレンといい、なにかあったのかな？」[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3449|
[fc]
[ns]翔[nse]
「確かに……なにか大ごとかも知れねー」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[chara_int_ layer=5]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_車のドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
[wait time=500]
;//■_車のキーひねる
;//se004.ogg
[se buf=0 storage="se004"]
[wait time=1500]
;//■_カーラジオのスイッチ押す
;//se005.ogg
[se buf=0 storage="se005"]

*3450|
[fc]
翔くんはそう言うと、車に乗り込み差してあったキーを軽く回し、[r]
ラジオのスイッチを入れた。[pcms]

*3451|
[fc]
――ラジオから、にわかには信じがたい放送が流れ始めた。[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*3452|
[fc]
[ns]男性の声[nse]
「……自衛隊より緊急通達。自衛隊より緊急通達。[r]
　緊急時のマニュアルに則り、統括本部による、通信用電波の[r]
　全周波数の管理を開始する」[pcms]

*3453|
[fc]
[ns]男性の声[nse]
「ヒトハチマルマル、駐留軍による爆撃を開始する。[r]
　当放送を聴いている民間人の生存者は、直ちに避難行動、[r]
　及び他の生存者への情報告知を開始せよ」[pcms]

*3454|
[fc]
[ns]男性の声[nse]
「尚、爆撃は、涼ヶ陵山、鴉山、白森山等、山岳地区全域を[r]
　中心に行われる。繰り返す……」[pcms]

;//se即時停止
[stopse buf=0]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

*3455|
[fc]
[ns]翔[nse]
「ウソ……だろ？」[pcms]

*3456|
[fc]
[ns]大介[nse]
「…………じゃあ、今の戦闘機は……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3457|
[fc]
[vo_mak s="mako_0369"]
[ns]眞琴[nse]
「これ、ほんとなの？　ねえ、ほんと？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3458|
[fc]
[vo_koz s="kozu_0265"]
[ns]梢[nse]
「ウソ……だよねえ、大介兄ちゃん」[pcms]

;//嶺岸・真坂このシーンキャミeに変更
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_aya s="aya_0243"]
[ns]絢[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*3460|
[fc]
翔くんの車の周りに集まっていた俺たちは、その放送内容を[r]
すぐには信じられなかった。誰もが半ば呆然としていた。[pcms]

*3461|
[fc]
幸い、自分達のいまいる鳥海地区の事は、[r]
ラジオでは触れていなかった。[pcms]

*3462|
[fc]
とはいえ……。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3463|
[fc]
[ns]翔[nse]
「もし本当なら……いや、たぶん本当なんだ。[r]
　くそっ、おいっ！　早く街に戻るぞっ！　乗り込めっ！[r]
　サエ？　おい、サエーっ！！　早くしろーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*3464|
[fc]
振り返って見ると、冴子さんはコテージの方からこちらに向かって[r]
歩いてきていて、翔くんの呼びかけに気付くと手を振りながら[r]
小走りになって、向かってきた。[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*3465|
[fc]
翔くんは冴子さんの様子にうなずくと気合を入れるためなのか、[r]
ハンドルをバンッと一度叩いて、キーを奥までぐるんと回し[r]
エンジンを掛けた。[pcms]

*3466|
[fc]
いや……掛けようとした。[pcms]

;//■_エンジン音（エンジンがかからない音）
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3467|
[fc]
[ns]翔[nse]
「なんだっ？！　くそっ、掛かれっ！　掛かってくれっ！！」[pcms]

*3468|
[fc]
翔くんは何度も奥までキーを回し直す。[r]
でもエンジンはいっこうに軽快な音をあげてくれず、[r]
キュルキュルというむなしい音ばかりが鳴り響いた。[pcms]

*3469|
[fc]
[ns]大介[nse]
「翔くんっ！　ボンネット開けてっ！　エンジン見てみるっ！」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*3470|
[fc]
[vo_mak s="mako_0370"]
[ns]眞琴[nse]
「あ、アタシも手伝うっ！　翔、早くボンネットをっ！」[pcms]

;//se即時停止
[stopse buf=0]

[chara_int][trans_c cross time=150]

;//■_車ドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
;//■_車ボンネット開ける（車内）
;//se008.ogg(CH3)
[se buf=1 storage="se008"]

*3471|
[fc]
俺とマコトは乗りかけた車から飛び出した。[r]
視界の端に、冴子さんが立ち止まって横の林の方を[r]
見ているのが見えた。[pcms]

;//■_ボンネット開ける
;//se009.ogg
[se buf=0 storage="se009"]

*3472|
[fc]
一瞬いぶかしんだけれど、それよりもエンジンが気に掛かり、[r]
俺は車のフロントへと回った。[r]
カチリと音がしてボンネットが薄く持ち上がる。[pcms]

*3473|
[fc]
俺は素早くボンネットを開けきり、マコトと共に顔を突っ込んだ。[pcms]

*3474|
[fc]
[vo_sae s="sae_0154"]
[ns]冴子[nse]
「きゃああーーーっ！！」[pcms]

*3475|
[fc]
冴子さんの突然の悲鳴。慌てて声の方を振り向くと、[r]
後ずさる冴子さんに、見知らぬ男が両手を前に出し[r]
抱きつこうとするかのように、向かっていた。[pcms]

*3476|
[fc]
[ns]大介[nse]
「冴子さんっっ！！」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*3477|
[fc]
[ns]翔[nse]
「サエーっ！　なんだ、あのヤローっ！！」[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*3478|
[fc]
翔くんが車から飛び出し、冴子さんの方に駆け寄る。[pcms]

*3479|
[fc]
俺はマコトに『エンジン頼むっ！』と言い残して[r]
翔くんのあとを追い掛けた。[pcms]

;//se048.ogg(CH3)
[se buf=1 storage="se048"]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=500]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3480|
[fc]
[vo_sae s="sae_0155"]
[ns]冴子[nse]
「いやあーーっ！！　近寄らないでっっ！！」[pcms]

*3481|
[fc]
どこからあのヤロウは来たんだ？[r]
このキャンプ場には俺たち以外いなかったはずなのに。[pcms]

*3482|
[fc]
駆け寄る俺たちに、男は背を向ける格好で、のそりのそりと[r]
進み冴子さんに掴みかかろうとしていた。[pcms]

*3483|
[fc]
男の先に見える冴子さんは、驚愕の表情で後ずさっている。[r]
でも、恐怖心からだろう、足が震えているのか、よろけるような[r]
足運びだった。[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3484|
[fc]
[ns]翔[nse]
「てっめーーっ！！　俺のオンナになにしやがるっ！！！」[pcms]

*3485|
[fc]
あと一歩で男の手が冴子さんに届くところで、翔くんがその[r]
男の襟首をぐいっと掴み、後ろに引き戻した。[r]
その勢いのまま、引き倒そうとしたのだが……。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3486|
[fc]
[ns]感染者男Ａ[nse]
「……おとこぉ？　おとこは、いらね……えんだよ……お……」[pcms]

*3487|
[fc]
ゆっくりと振り向き、男は自分の服の襟をぐいっと引き戻す。[pcms]

*3488|
[fc]
あのガタイのいい翔くんが、掴んだ襟首ごと、引っ張られ、[r]
ゆらっと前のめりになりかけた。[pcms]

*3489|
[fc]
[ns]大介[nse]
「翔くんっ！！」[pcms]

*3490|
[fc]
俺は、なんとか駆けつけ、男の服の後ろを掴んで、[r]
翔くんに加勢し、後ろへと引っ張った。[pcms]

*3491|
[fc]
ふたり掛かりで引っ張って、その男はようやく後ろへとよろけた。[pcms]

*3492|
[fc]
[ns]感染者男Ａ[nse]
「……うっ……おああ……お……ん……なあ……」[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*3493|
[fc]
はずみがついたせいで、よろよろとそのまま男は数歩後ずさり、[r]
そしてドサリとその場に尻餅をついていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3494|
[fc]
[ns]翔[nse]
「サエっ！！　サエっ！！　おいっ！　しっかりしろっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_sae s="sae_0156"]
[ns]冴子[nse]
「あ……え……ええ……」[pcms]

*3496|
[fc]
冴子さんは翔くんに肩を揺さぶられ、手をプルプルと震わせながら[r]
それでも、蒼白な顔で、なんとか翔くんに応えていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3497|
[fc]
倒れ込んだ男は、なんだかもたもたとしている。[r]
起きあがろうとして起きあがれないのか、あがいていた。[pcms]

*3498|
[fc]
俺はようやく、その男の異常さに気が付いた。[pcms]

*3499|
[fc]
洋服があちこち破れ泥まみれだ。おまけに、ズボンが太股の[r]
あたりまで下がっていて、下半身が露出していた。[pcms]

*3500|
[fc]
でも、単なる露出狂とか痴漢の類とは違う気がする。[pcms]

*3501|
[fc]
もっと違うなにか……半開きに開いた口、じたばたともがく腕、[r]
ばたばたと暴れる足、それらがこの男の異質さを表わしていた。[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3502|
[fc]
[ns]翔[nse]
「サエっ？　本当に大丈夫か？　怪我とかしてないか？」[pcms]

*3503|
[fc]
[vo_sae s="sae_0157"]
[ns]冴子[nse]
「え……ええ。だ……大丈夫……よ。ありがとう、ショーちゃん」[pcms]

*3504|
[fc]
翔くんに抱きすくめられて、ようやく冴子さんはしっかりとした[r]
返事を返せるようになっていた。[pcms]

*3505|
[fc]
もたもたしている暇はない。男はまだ起きあがれず[r]
あがいていたけれど、俺たちは引き倒しただけで、相手を[r]
動けなくなるような状態にした訳では無かったから。[pcms]

*3506|
[fc]
[ns]大介[nse]
「翔くんっ！　早くここを離れようっ！」[pcms]

*3507|
[fc]
[ns]翔[nse]
「お、おおっ。サエ、街に帰るぞ」[pcms]

*3508|
[fc]
[vo_mak s="mako_0371"]
[ns]眞琴[nse]
「きゃーーーーっ！！　やだっ！！　こっちくんなーーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*3509|
[fc]
マコトの悲鳴が上がった。車の影からマコトがじりじりと[r]
後ずさってきた。それを追うように、男の手が見えた。[pcms]

*3510|
[fc]
冴子さんを襲った男は、まだばたばたと地面で暴れている。[pcms]

*3511|
[fc]
この男とは違う別の男が、今度はマコトに向かっていた。[pcms]

*3512|
[fc]
[ns]大介[nse]
「マコトっ！！」[pcms]

;//嶺岸・修正　ループじゃない方が
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*3513|
[fc]
俺は急いで駐車場へと向かった。後ろから小走りの翔くんと[r]
冴子さんの足音が追ってきていた。[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
[bg storage="bg15b"][trans_c blind_lr time=500]

;//■_車のボディを叩く音（金属を叩く音）
;//se011.ogg(LOOP)
[se buf=0 storage="se011" loop=true]

*3514|
[fc]
[vo_koz s="kozu_0266"]
[ns]梢[nse]
「いやあっ！！　なに？　なんなの？　きゃあぁっ！」[pcms]

*3515|
[fc]
梢の姿は見えない。でも、車のボディをバンバンと[r]
叩く音がしている。梢まで襲われているのか？[r]
いったい何人いるんだ？[pcms]

*3516|
[fc]
[vo_aya s="aya_0244"]
[ns]絢[nse]
「梢さん、ひとりになったら危ないです。[r]
　私と一緒に、眞琴さんのところへっ！！」[pcms]

;//se即時停止
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3517|
[fc]
そう声がして、梢の手を引っ張って真坂さんが車から[r]
飛び出してきていた。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_mak s="mako_0372"]
[ns]眞琴[nse]
「ぎゃあっ！　ばかヤローっ！！　寄るなっ！！　来んなっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_aya s="aya_0245"]
[ns]絢[nse]
「眞琴さんっ！　こっちへ、早くっ！！」[pcms]

[chara_int][trans_c cross time=150]

*3520|
[fc]
真坂さんはマコトの腕も引っ張り、後ろを振り返りながら、[r]
そっちへと向かう俺の方へと走り寄ってくる。[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*3521|
[fc]
[ns]大介[nse]
「マコト、梢、真坂さんっ！　大丈夫かっ？！！」[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3522|
[fc]
[vo_koz s="kozu_0267"]
[ns]梢[nse]
「いやあぁ、大介兄ちゃん。なんなのぉ、恐いよぉ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3523|
[fc]
[vo_mak s="mako_0373"]
[ns]眞琴[nse]
「くっそぉ、なんなのあいつらっ！！　変だよ、キモイよっ！」[pcms]

*3524|
[fc]
梢は今にも泣き出してそのまま倒れそうな顔色だ。[r]
マコトも言葉は力強かったけれど、青ざめた顔で、[r]
肩の辺りがふるふると小刻みに震えていた。[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3525|
[fc]
[vo_aya s="aya_0246"]
[ns]絢[nse]
「仙道君っ！　冴子さんは？　冴子さんは大丈夫ですか？」[pcms]

*3526|
[fc]
ひとり顔色を変えず毅然と見えるのは、真坂さんだけだった。[r]
恐いだろうと思うのだが、それよりも冴子さんを気づかっている。[pcms]

*3527|
[fc]
[ns]大介[nse]
「ああ、大丈夫。ほら、後ろ。翔くんと一緒に来てるだろ？」[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3528|
[fc]
[vo_aya s="aya_0247"]
[ns]絢[nse]
「良かった……それにしても……」[pcms]

[chara_int][trans_c cross time=150]

*3529|
[fc]
ちょうど管理棟の前で、俺と女の子達は合流できた。[r]
でも、その女の子達の後ろから、無数の男たちがゆっくりと[r]
こちらへ向かってくるのが見えた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ETC_N006a.bmp
[evcg storage="ETC_N006a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3530|
[fc]
いったい何人いるんだ。どいつもこいつも薄汚れた格好で、[r]
のたりのたりと歩いてきている。そして薄ら笑いを浮かべ、[r]
中にはよだれを垂らしているヤツさえいた。[pcms]

[bg storage="bg15b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3531|
[fc]
[ns]翔[nse]
「だいっ！　車になんとか戻れっ！　うわっ！！」[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//キャラ消し
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*3532|
[fc]
とっさに振り向くと、翔くんが男に服を掴まれ引き倒されていた。[r]
その男は倒れている翔くんには見向きもせず、引き離された[r]
冴子さんに向かって行った。[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3533|
[fc]
[ns]感染者男Ｂ[nse]
「へへ……へ……おんな……だあ……」[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3534|
[fc]
[vo_sae s="sae_0158"]
[ns]冴子[nse]
「ひっ！」[pcms]

*3535|
[fc]
冴子さんが危ない。駆け出そうとした瞬間、翔くんが飛び起きて[r]
のたりと動く男をどつき冴子さんの腕を掴んで走り出そうとした。[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3536|
[fc]
[vo_sae s="sae_0159"]
[ns]冴子[nse]
「きゃああっっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//■_人が倒れる音
;//se012.ogg
[se buf=0 storage="se012"]

*3537|
[fc]
ドサリと冴子さんが倒れ込む。[r]
どつかれた男が倒れざま冴子さんの足をガッチリと掴んでいた。[pcms]

*3538|
[fc]
[ns]感染者男Ｂ[nse]
「へ……へへへ……しよ……うぜええ」[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3539|
[fc]
[ns]翔[nse]
「てめーっ！　離しやがれっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3540|
[fc]
翔くんが男の腕を踏みつける。しかし男の手は離れず、[r]
むしろ冴子さんの足を強く掴み、男の爪が食い込んでいった。[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3541|
[fc]
[vo_sae s="sae_0160"]
[ns]冴子[nse]
「痛いっ！　いやあっ！　離してえっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3542|
[fc]
[ns]翔[nse]
「くそっ！　てめーっ！　離せっ！　離すんだっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*3543|
[fc]
ベキッ……。[r]
何度目かの翔くんの踏みつけで鈍い音がした。[r]
ようやく男の手が弛み、冴子さんは翔くんに抱き起こされた。[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3544|
[fc]
[ns]感染者男Ｃ[nse]
「おん……なあ、おんながあ……いっぱいいい……」[pcms]

*3545|
[fc]
[ns]感染者男Ｄ[nse]
「はらが……へった……ぞ……おんなも……いいなあ……」[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*3546|
[fc]
[vo_koz s="kozu_0268"]
[ns]梢[nse]
「大介兄ちゃん……恐いよぉ」[pcms]

*3547|
[fc]
目の前で展開する信じがたい状況に、俺は気を取られていたが、[r]
しがみついてきた梢の声に、我にかえった。[r]
見回すとじりじりと男たちが寄ってきていた。[pcms]

*3548|
[fc]
翔くんは車に戻れと言ったけれど、エンジンが掛かる保証は無い。[r]
それにじわじわと迫るあの包囲を突破するのは難しいと思えた。[r]
となると、取れる方法はひとつしか思いつかなかった。[pcms]

[chara_int][trans_c cross time=150]

*3549|
[fc]
[ns]大介[nse]
「みんなっ、管理棟に駆け込むんだ！　早くっ！」[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3550|
[fc]
俺は先導して管理棟の階段を駆け上がり、扉を開けながら[r]
みんなを誘導した。[pcms]

*3551|
[fc]
[ns]大介[nse]
「マコトっ！　梢っ！　真坂さんっ！　早く早くっ！！[r]
　翔くんっ！　冴子さんっ！　こっちにっ！」[pcms]

*3552|
[fc]
梢がマコトに手を引かれていちばん先に扉の中へ消えた。[r]
次いで冴子さんを抱きかかえた翔くんが息を荒げながら[r]
扉の向こうへ消えた。[pcms]

;//se即時停止
[stopse buf=0]

*3553|
[fc]
後は――[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3554|
[fc]
[vo_aya s="aya_0248"]
[ns]絢[nse]
「…………」[pcms]

*3555|
[fc]
真坂さんは、両手を握りしめ、立像のように微動だにせず[r]
厳しい目つきで男たちを[ruby text="ね"]睨め付けていた。[pcms]

*3556|
[fc]
[vo_aya s="aya_0249"]
[ns]絢[nse]
「…………」[pcms]

*3557|
[fc]
一瞬、その凛とした姿に見惚れかけたが、真坂さんの足が[r]
迫ってくる男の方へ踏み出そうとしたのを見て、[r]
俺は慌てて階段を下り、真坂さんの元へ駆け寄った。[pcms]

*3558|
[fc]
[ns]大介[nse]
「真坂さんっ！　なに、やってるんだっ！　早くっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3559|
[fc]
俺は真坂さんの腕を掴み、その勢いのまま、引っ張りながら[r]
管理棟目指して駆け出した。[r]
真坂さんは、素直に俺に従っていた。でも――[pcms]

*3560|
[fc]
[vo_aya s="aya_0250"]
[ns]絢[nse]
「……許せない……」[pcms]

*3561|
[fc]
俺に腕を引かれながら、ぼそりと呟いていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　A0010から書き戻す　↑ココマデ
;//----------------------------------------------------------

;//〆：プロローグ終了

;//♯_ブラックアウト
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　次ページネクストのフロー追加
;//〆：プロローグクリアフラグ　成立
;//〆：プロローグスキップ可能
;<Mov g_root011,1>


;mm 1回みたら出ないように修正
[if exp="sf.g_pskip == 0"]

	;//◎_mv_003再生
	[movie storage="mv_003.mpg"]

	;//〆：プロローグパートザッピング開放ムービー
	;//◎_mv_004再生
	[movie storage="mv_004.mpg"]

[endif]
[eval exp="sf.g_pskip = 1"]
[eval exp="sf.pskip = 1"]


;//jump：B0010へ
[jump storage="B0010.ks" target=*B0010_TOP]

