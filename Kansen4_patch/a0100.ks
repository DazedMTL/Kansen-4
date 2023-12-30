*A0100_TOP
;{SceneSet Last Sunshine}
;//タイトル：Last Sunshine
;//----------------------------------------------------------
;//file名　：A0100
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後５時６時
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
[ns]Daisuke[nse]
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
[ns]Daisuke[nse]
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
[ns]Daisuke[nse]
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
[ns]Shou[nse]
「ん……んっ……んんっ！　ぶはあっ！！[r]
　ってめっ！　だいっ！　なんちゅう起こし方するんだよっ！」[pcms]

*3387|
[fc]
さすがに鼻をつままれた翔くんは、息苦しさからガバッと[r]
上半身を起こした。多少の怒りを伴いながら。[r]
俺につかみかかろうとするのを、するりとかわしてやった。[pcms]

*3388|
[fc]
[ns]Daisuke[nse]
「しょーがないだろー。何度も声掛けたんだぜ、翔くん。[r]
　それよりも、今何時だかわかってる？[r]
　もう夕方の５時なんだよ。まずいって、帰らないと」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]Shou[nse]
「んあ？　あ、ほんとだ。５時だ。朝の５時じゃねーよな？」[pcms]

*3390|
[fc]
[ns]Daisuke[nse]
「夕方の５時だってば。あんまり帰宅が遅くなると、[r]
　女の子達に迷惑かかるだろ？　と言っても、俺以外[r]
　誰も起きてなかったんだけどさ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3391|
[fc]
[ns]Shou[nse]
「はははっ。夕べはしこたま呑んだからな。[r]
　たーっぷり眠ったおかげで、俺はすっかり抜けたけど、[r]
　だいは大丈夫か？」[pcms]

*3392|
[fc]
[ns]Daisuke[nse]
「うん、それは大丈夫。それよりも、女性陣を起こさないと[r]
　まずいと思うんだけどさ……その……」[pcms]

*3393|
[fc]
[ns]Shou[nse]
「あー、そうだな。どれ、サエを起こすか。[r]
　で、サエに女の子たちのコテージ回ってもらおうや」[pcms]

*3394|
[fc]
[ns]Daisuke[nse]
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
[ns]Daisuke[nse]
「なんだろ？　サイレン？　なんのサイレン？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]Shou[nse]
「なんだろな……」[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3397|
[fc]
[vo_sae s="sae_0151"]
[ns]Saeko[nse]
「ん……。なに？　何か……音が……。[r]
　あら……ダイちゃん。おはよう。どうしたの？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]Shou[nse]
「サエ、起きたか。今何時だと思う？　夕方の５時だぜ」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3399|
[fc]
[vo_sae s="sae_0152"]
[ns]Saeko[nse]
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
[ns]Daisuke[nse]
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
[ns]Aya[nse]
「おはようございます……仙道君。あの……あれ、[r]
　なんの音ですか？　サイレンに聞こえますよね？」[pcms]

*3406|
[fc]
[ns]Daisuke[nse]
「おはよう、真坂さん。うん、サイレンっぽいんだけど、[r]
　いったい何のサイレンなのか、わかんないんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_eD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3407|
[fc]
[vo_aya s="aya_0236"]
[ns]Aya[nse]
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
[ns]Makoto[nse]
「うー……ダイスケ、絢さん、おはよー……。[r]
　なんか、鳴ってるねー。なに、あれ？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_eA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3410|
[fc]
[vo_aya s="aya_0237"]
[ns]Aya[nse]
「私も今起きたばかりで……何かのサイレンのようなんですが」[pcms]

[ChrSetEx layer=4 chbase="ab_eA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_mak s="mako_0364"]
[ns]Makoto[nse]
「ふーん……あー……頭に響くー。うー、ちょっと頭痛いかもー」[pcms]

*3412|
[fc]
[ns]Daisuke[nse]
「はははっ、二日酔いか、マコト？」[pcms]

[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_aya s="ayaA_0001"]
[ns]Aya[nse]
「大丈夫ですか、眞琴さん？　あ、私、痛み止めなら[r]
　持ってますから、あとで、差し上げますね」[pcms]

*3414|
[fc]
[vo_mak s="mako_0366"]
[ns]Makoto[nse]
「うー、ありがとー絢さん」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3415|
[fc]
[vo_koz s="kozu_0258"]
[ns]Kozue[nse]
"Good morning, everyone. Am I the last one to wake up?"[pcms]

*3416|
[fc]
Kozue, still sleepy, rubbed her eyes as she walked towards us with a[r]
plodding gait.[pcms]

*3417|
[fc]
[vo_koz s="kozu_0259"]
[ns]Kozue[nse]
"Hey, what's that sound? It sounds like a siren..."[pcms]

*3418|
[fc]
[ns]Daisuke[nse]
"We were just talking about that. We think it's a siren, but we don't[r]
know what it's for."[pcms]

*3419|
[fc]
[vo_koz s="kozu_0260"]
[ns]Kozue[nse]
"Hmm..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3420|
[fc]
[vo_aya s="aya_0238"]
[ns]Aya[nse]
"...Eh?!"[pcms]

*3421|
[fc]
Aya raised her voice unusually loud, so we all turned to look at her[r]
at once.[pcms]

*3422|
[fc]
[vo_aya s="aya_0239"]
[ns]Aya[nse]
"Could it be... is it really 5 o'clock in the evening now? Really?"[pcms]

[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3423|
[fc]
[vo_mak s="mako_0367"]
[ns]Makoto[nse]
"Yeah. That's right, I slept well... Ow..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3424|
[fc]
[vo_aya s="aya_0240"]
[ns]Aya[nse]
"Today... was the school attendance day, wasn't it?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3425|
[fc]
[vo_koz s="kozu_0261"]
[ns]Kozue[nse]
"Ahhhh!! That's right. I brought my uniform for that reason. There's[r]
no way we can make it on time now... right?"[pcms]

[chara_int][trans_c cross time=150]

*3426|
[fc]
That's right. Today was the school attendance day. Originally, we were[r]
supposed to leave the campsite early in the morning and head straight[r]
to school. That's why each of us brought our uniforms.[pcms]

*3427|
[fc]
I was so preoccupied with the thought that it would be bad for the[r]
girls to get home late that I completely forgot about leaving early in[r]
the morning and that it was a school attendance day.[pcms]

;//嶺岸・ここから♪_BGM03　フェードイン
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3428|
[fc]
[vo_mak s="mako_0368"]
[ns]Makoto[nse]
"Ah, well, can't be helped. Let's just give up."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3429|
[fc]
[vo_aya s="aya_0241"]
[ns]Aya[nse]
"Yes... there's nothing else we can do but give up..."[pcms]

[chara_int][trans_c cross time=150]

;//■_コテージの扉が開く音
;//se053.ogg
[se buf=0 storage="se053"]

;//嶺岸・ここからジャケット有りbにしておく
[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3430|
[fc]
[ns]Shou[nse]
"Oh, everyone's up. Let's start getting ready to head back."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3431|
[fc]
[vo_koz s="kozu_0262"]
[ns]Kozue[nse]
"Ugh. Shou-nii-chan, you totally forgot too, didn't you?"[pcms]

*3432|
[fc]
[ns]Shou[nse]
"Huh? Forgot what?"[pcms]

*3433|
[fc]
[ns]Daisuke[nse]
"That today is the school attendance day."[pcms]

[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3434|
[fc]
[vo_sae s="sae_0153"]
[ns]Saeko[nse]
"Ah... that's right. Oh dear... what should we do?"[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3435|
[fc]
[ns]Shou[nse]
"Ah, that's right, that's right. Sorry, completely slipped my mind.[r]
Well, it's this late anyway. There's nothing we can do about it now.[r]
Let's just accept it and start getting ready to leave, okay?"[pcms]

*3436|
[fc]
Indeed, as Shou-kun said, there was nothing we could do about it now.[r]
Everyone, including myself, quickly came to terms with the situation[r]
and went back to their cottages to pack up for the return trip.[pcms]

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
[ns]Shou[nse]
"That sound just won't stop, huh?"[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

*3438|
[fc]
Shou-kun and I were loading everyone's luggage and cooler boxes into[r]
the car. The girls had also finished getting ready and gathered in the[r]
parking lot.[pcms]

*3439|
[fc]
[ns]Daisuke[nse]
"Alright... Huh? This cooler box is strangely heavy. Is there still[r]
something inside?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3440|
[fc]
[vo_koz s="kozu_0263"]
[ns]Kozue[nse]
"Oh, that's because it has leftover food ingredients inside. It would[r]
be a waste to throw them away. And since we have a car, it doesn't[r]
matter if it's a bit heavy, Saeko-san said."[pcms]

*3441|
[fc]
[ns]Daisuke[nse]
"I see. That's fine then. It would indeed be a waste to throw them[r]
away."[pcms]

*3442|
[fc]
[vo_koz s="kozu_0264"]
[ns]Kozue[nse]
"Yeah. We're planning to divide them among us when we get back."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3443|
[fc]
[ns]Shou[nse]
"So... is that everything loaded up? Yeah, looks okay... Huh? Where's[r]
Saeko?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3444|
[fc]
[vo_aya s="aya_0242"]
[ns]Aya[nse]
"She said she'd go around and check everyone's cottages for any[r]
forgotten items one last time."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3445|
[fc]
[ns]Shou[nse]
"I see. Saeko herself tends to forget things too. Well then, let's[r]
depart as soon as Saeko gets back..."[pcms]

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
Fighter jets flew by. A formation of fighter jets flew overhead three[r]
times in succession, accompanied by a roaring sound.[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3447|
[fc]
[ns]Shou[nse]
"...What's that? They keep coming..."[pcms]

*3448|
[fc]
[ns]Daisuke[nse]
"I wonder what it is... With the siren and all, has something[r]
happened?"[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3449|
[fc]
[ns]Shou[nse]
"Certainly... could be something serious."[pcms]

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
Saying that, Shou-kun got into the car, turned the key that was[r]
already inserted lightly, and switched on the radio.[pcms]

*3451|
[fc]
--Suddenly, an unbelievable broadcast began to flow from the radio.[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*3452|
[fc]
[ns]Male Voice[nse]
"...Emergency notification from the Self-Defense Forces. Emergency[r]
notification from the Self-Defense Forces. In accordance with[r]
emergency protocols, the command headquarters will begin managing all[r]
communication frequencies."[pcms]

*3453|
[fc]
[ns]Male Voice[nse]
"Operation 1800 will commence with bombing by the stationed forces.[r]
Any civilian survivors listening to this broadcast should immediately[r]
take evacuation measures and start informing other survivors."[pcms]

*3454|
[fc]
[ns]Male Voice[nse]
"Furthermore, bombing will be centered around mountainous areas such[r]
as Ryougamine Mountain, Karasuyama Mountain, and Shiramori Mountain. I[r]
repeat..."[pcms]

;//se即時停止
[stopse buf=0]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

*3455|
[fc]
[ns]Shou[nse]
"No way... right?"[pcms]

*3456|
[fc]
[ns]Daisuke[nse]
"...then, those fighter jets just now..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3457|
[fc]
[vo_mak s="mako_0369"]
[ns]Makoto[nse]
"Is this for real? Hey, is it really true?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3458|
[fc]
[vo_koz s="kozu_0265"]
[ns]Kozue[nse]
"It's a lie... right, Daisuke-niichan?"[pcms]

;//嶺岸・真坂このシーンキャミeに変更
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_aya s="aya_0243"]
[ns]Aya[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*3460|
[fc]
We who had gathered around Shou-kun's car couldn't believe the[r]
broadcast right away. Everyone was half-stunned.[pcms]

*3461|
[fc]
Fortunately, there was no mention of the Choukai district where we[r]
were currently located on the radio.[pcms]

*3462|
[fc]
Even so...[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3463|
[fc]
[ns]Shou[nse]
"If this is true... no, it probably is. Damn it, hey! Let's get back[r]
to town quickly! Get in! Sae? Hey, Sae-!! Hurry up-!!"[pcms]

[chara_int][trans_c cross time=150]

*3464|
[fc]
Looking back, Saeko-san was walking towards us from the direction of[r]
the cottage, and when she noticed Shou-kun calling out, she waved her[r]
hand and started jogging towards us.[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*3465|
[fc]
Shou-kun nodded at Saeko-san's response and, perhaps to psych himself[r]
up, slapped the steering wheel once and turned the key all the way to[r]
start the engine.[pcms]

*3466|
[fc]
No... he tried to start it.[pcms]

;//■_エンジン音（エンジンがかからない音）
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3467|
[fc]
[ns]Shou[nse]
"What the? Damn it, start! Please start!!"[pcms]

*3468|
[fc]
Shou-kun turned the key all the way several times. But the engine[r]
refused to give a lively sound, only making a futile whirring noise.[pcms]

*3469|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Open the hood! Let's check the engine!"[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*3470|
[fc]
[vo_mak s="mako_0370"]
[ns]Makoto[nse]
"I'll help too! Shou, open the hood quickly!"[pcms]

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
Makoto and I jumped out of the car we were about to get into. In the[r]
corner of my eye, I saw Saeko-san stop and look towards the forest[r]
next to us.[pcms]

;//■_ボンネット開ける
;//se009.ogg
[se buf=0 storage="se009"]

*3472|
[fc]
I was momentarily puzzled, but more concerned about the engine, I went[r]
around to the front of the car. There was a click and the hood lifted[r]
slightly.[pcms]

*3473|
[fc]
I quickly opened the hood all the way and dove in with Makoto to take[r]
a look.[pcms]

*3474|
[fc]
[vo_sae s="sae_0154"]
[ns]Saeko[nse]
"Kyaaah---!!"[pcms]

*3475|
[fc]
Saeko-san's sudden scream. In a panic, I turned towards the voice and[r]
saw Saeko-san backing away as an unfamiliar man reached out both hands[r]
as if to embrace her.[pcms]

*3476|
[fc]
[ns]Daisuke[nse]
"Saeko-san!!"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*3477|
[fc]
[ns]Shou[nse]
"Sae-! What's that bastard doing?!"[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*3478|
[fc]
Shou-kun leaped out of the car and ran towards Saeko-san.[pcms]

*3479|
[fc]
I told Makoto to "Take care of the engine!" and chased after Shou-kun.[pcms]

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
[ns]Saeko[nse]
"No--!! Don't come any closer!!"[pcms]

*3481|
[fc]
Where did that bastard come from? There shouldn't have been anyone[r]
else at this campsite but us.[pcms]

*3482|
[fc]
As we ran up, the man turned his back on us and slowly moved towards[r]
Saeko-san, trying to grab her.[pcms]

*3483|
[fc]
Saeko-san, visible ahead of the man, was retreating with a look of[r]
horror. But perhaps due to fear, her legs seemed to tremble, and she[r]
stumbled as she moved.[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3484|
[fc]
[ns]Shou[nse]
"You bastard!! What are you doing to my woman?!"[pcms]

*3485|
[fc]
Just as the man's hand was about to reach Saeko-san, Shou-kun grabbed[r]
his collar and yanked him back. With that momentum, he tried to pull[r]
him down...[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3486|
[fc]
[ns]Infected Man A[nse]
"...man? I don't need... men... only... women..."[pcms]

*3487|
[fc]
Slowly turning around, the man pulled back on his own collar[r]
forcefully.[pcms]

*3488|
[fc]
Even Shou-kun, with his strong build, was pulled forward as he held[r]
onto the collar.[pcms]

*3489|
[fc]
[ns]Daisuke[nse]
"Shou-kun!!"[pcms]

*3490|
[fc]
I managed to catch up and grabbed the back of the man's clothes,[r]
helping Shou-kun pull him backward.[pcms]

*3491|
[fc]
Together we pulled, and finally, the man staggered backward.[pcms]

*3492|
[fc]
[ns]Infected Man A[nse]
"...ugh... ohh... wo... men..."[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*3493|
[fc]
Due to the momentum, the man stumbled several steps backward and then[r]
plopped down on his butt on the spot.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3494|
[fc]
[ns]Shou[nse]
"Sae!! Sae!! Hey! Hang in there!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_sae s="sae_0156"]
[ns]Saeko[nse]
"Ah... eh... yes..."[pcms]

*3496|
[fc]
Saeko-san was shaken by Shou-kun, her hands trembling as she tried to[r]
respond to him, still pale-faced.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3497|
[fc]
The man who had fallen was fumbling around. It seemed like he was[r]
struggling to get up but couldn't.[pcms]

*3498|
[fc]
It was then that I finally noticed something was off about the man.[pcms]

*3499|
[fc]
His clothes were torn and muddy in places. Moreover, his pants had[r]
slipped down to his thighs, exposing his lower half.[pcms]

*3500|
[fc]
But it didn't feel like he was just a flasher or a molester.[pcms]

*3501|
[fc]
Something else was different... his half-open mouth, the flailing[r]
arms, the wildly kicking legs, all of these things highlighted the[r]
man's strangeness.[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3502|
[fc]
[ns]Shou[nse]
"Sae? Are you really okay? Are you hurt anywhere?"[pcms]

*3503|
[fc]
[vo_sae s="sae_0157"]
[ns]Saeko[nse]
"Eh... yes. I'm... I'm fine. Thank you, Shou-chan."[pcms]

*3504|
[fc]
Embraced by Shou-kun, Saeko-san finally managed to give a firm[r]
response.[pcms]

*3505|
[fc]
We didn't have time to dawdle. The man was still struggling to get up,[r]
and although we had pulled him down, we hadn't incapacitated him.[pcms]

*3506|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Let's get out of here quickly!"[pcms]

*3507|
[fc]
[ns]Shou[nse]
"Oh, right. Sae, we're heading back to town."[pcms]

*3508|
[fc]
[vo_mak s="mako_0371"]
[ns]Makoto[nse]
"Kyaa----!! No!! Don't come this way--!!"[pcms]

[chara_int][trans_c cross time=150]

*3509|
[fc]
Makoto's scream rang out. She was retreating from behind the car, and[r]
a man's hand could be seen following her.[pcms]

*3510|
[fc]
The man who had attacked Saeko-san was still thrashing about on the[r]
ground.[pcms]

*3511|
[fc]
A different man was now approaching Makoto.[pcms]

*3512|
[fc]
[ns]Daisuke[nse]
"Makoto!!"[pcms]

;//嶺岸・修正　ループじゃない方が
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*3513|
[fc]
I hurried towards the parking lot. The sound of Shou-kun and Saeko-[r]
san's footsteps followed me as they ran.[pcms]

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
[ns]Kozue[nse]
"No! What? What's going on? Kyaaah!"[pcms]

*3515|
[fc]
I couldn't see Kozue. But I could hear the sound of her banging on the[r]
car body. Was she being attacked too? How many of them were there?[pcms]

*3516|
[fc]
[vo_aya s="aya_0244"]
[ns]Aya[nse]
"Kozue-san, it's dangerous to be alone. Come with me to where Makoto-[r]
san is!!"[pcms]

;//se即時停止
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3517|
[fc]
With that shout, Aya-san pulled Kozue's hand and burst out from behind[r]
the car.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_mak s="mako_0372"]
[ns]Makoto[nse]
"Gyaa! You bastard! Stay away! Don't come any closer!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_aya s="aya_0245"]
[ns]Aya[nse]
"Makoto-san! This way, hurry!!"[pcms]

[chara_int][trans_c cross time=150]

*3520|
[fc]
Aya-san pulled on Makoto's arm and ran towards me while looking back.[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*3521|
[fc]
[ns]Daisuke[nse]
"Makoto, Kozue, Aya-san! Are you all okay?!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3522|
[fc]
[vo_koz s="kozu_0267"]
[ns]Kozue[nse]
"Nooo, Daisuke-nii-chan. What is this? It's scary."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3523|
[fc]
[vo_mak s="mako_0373"]
[ns]Makoto[nse]
"Damn it, what's with these guys?! They're weird, they're creepy!"[pcms]

*3524|
[fc]
Kozue looked pale as if she might cry or collapse at any moment.[r]
Makoto's words were strong, but her face was pale and her shoulders[r]
trembled slightly.[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3525|
[fc]
[vo_aya s="aya_0246"]
[ns]Aya[nse]
"Sendou-kun! How is Saeko-san? Is Saeko-san okay?"[pcms]

*3526|
[fc]
The only one who seemed composed and resolute was Aya-san. She must be[r]
scared too, but she seemed more concerned about Saeko-san.[pcms]

*3527|
[fc]
[ns]Daisuke[nse]
"Yeah, she's fine. Look, she's right there behind you with Shou-kun."[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3528|
[fc]
[vo_aya s="aya_0247"]
[ns]Aya[nse]
"Thank goodness... But still..."[pcms]

[chara_int][trans_c cross time=150]

*3529|
[fc]
Right in front of the management building, I met up with the girls.[r]
But behind them, a multitude of men were slowly approaching us.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ETC_N006a.bmp
[evcg storage="ETC_N006a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3530|
[fc]
How many were there? Each one of them was filthy, walking slowly[r]
towards us. They wore faint smiles; some even drooled.[pcms]

[bg storage="bg15b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3531|
[fc]
[ns]Shou[nse]
"Dai! Somehow get back to the car! Uwah!!"[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//キャラ消し
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*3532|
[fc]
I turned around in a flash to see Shou-kun being pulled down by a man[r]
who had grabbed his clothes. The man ignored Shou-kun lying on the[r]
ground and went towards Saeko-san who had been separated from him.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3533|
[fc]
[ns]Infected Man B[nse]
"Hehe... he... woman... yeah..."[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3534|
[fc]
[vo_sae s="sae_0158"]
[ns]Saeko[nse]
"Eek!"[pcms]

*3535|
[fc]
Saeko-san is in danger. The moment I tried to dash out, Shou-kun[r]
sprang up and struck the staggering man, grabbing Saeko-san's arm and[r]
attempting to run.[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3536|
[fc]
[vo_sae s="sae_0159"]
[ns]Saeko[nse]
"Kyaaahhh!!"[pcms]

[chara_int][trans_c cross time=150]

;//■_人が倒れる音
;//se012.ogg
[se buf=0 storage="se012"]

*3537|
[fc]
Saeko-san fell with a thud. The man she had struck was holding onto[r]
her leg tightly as he fell.[pcms]

*3538|
[fc]
[ns]Infected Man B[nse]
"He... hehehe... let's do it... eee."[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3539|
[fc]
[ns]Shou[nse]
"You bastard! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3540|
[fc]
Shou-kun stomped on the man's arm. However, the man's grip did not[r]
loosen; instead, he gripped Saeko-san's leg tighter, his nails digging[r]
in.[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3541|
[fc]
[vo_sae s="sae_0160"]
[ns]Saeko[nse]
"It hurts! Noo! Let go of me!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3542|
[fc]
[ns]Shou[nse]
"Damn it! You bastard! Let go! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*3543|
[fc]
With a crack... After several stomps from Shou-kun, a dull sound was[r]
heard. Finally, the man's grip loosened, and Saeko-san was lifted up[r]
by Shou-kun.[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3544|
[fc]
[ns]Infected Man C[nse]
"A woman... there are lots of women..."[pcms]

*3545|
[fc]
[ns]Infected Man D[nse]
"I'm hungry... women are... nice..."[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*3546|
[fc]
[vo_koz s="kozu_0268"]
[ns]Kozue[nse]
"Daisuke-niichan... I'm scared."[pcms]

*3547|
[fc]
Caught up in the unbelievable situation unfolding before me, I was[r]
distracted until Kozue's voice clinging to me brought me back to[r]
reality. Looking around, the men were slowly closing in.[pcms]

*3548|
[fc]
Shou-kun said to get back to the car, but there was no guarantee the[r]
engine would start. Moreover, it seemed difficult to break through the[r]
slowly encroaching siege. That left only one option I could think of.[pcms]

[chara_int][trans_c cross time=150]

*3549|
[fc]
[ns]Daisuke[nse]
"Everyone, run to the management building! Hurry!"[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3550|
[fc]
I led the way, sprinting up the stairs of the management building and[r]
guiding everyone inside as I opened the door.[pcms]

*3551|
[fc]
[ns]Daisuke[nse]
"Makoto! Kozue! Masaka-san! Hurry, hurry!! Shou-kun! Saeko-san! This[r]
way!"[pcms]

*3552|
[fc]
Kozue was the first to disappear into the door, pulled by Makoto.[r]
Next, Shou-kun, carrying Saeko-san, gasped for air as he vanished[r]
beyond the door.[pcms]

;//se即時停止
[stopse buf=0]

*3553|
[fc]
And then--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3554|
[fc]
[vo_aya s="aya_0248"]
[ns]Aya[nse]
"..."[pcms]

*3555|
[fc]
Masaka-san stood still as a statue, clenching her fists and glaring at[r]
the men with a stern look.[pcms]

*3556|
[fc]
[vo_aya s="aya_0249"]
[ns]Aya[nse]
"..."[pcms]

*3557|
[fc]
For a moment, I was captivated by her dignified figure, but when I saw[r]
Masaka-san's foot step towards the approaching man, I hurried down the[r]
stairs and ran to her side.[pcms]

*3558|
[fc]
[ns]Daisuke[nse]
"Masaka-san! What are you doing?! Hurry!!"[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3559|
[fc]
I grabbed Masaka-san's arm and pulled her along with momentum,[r]
sprinting towards the management building. Masaka-san obediently[r]
followed me. But--[pcms]

*3560|
[fc]
[vo_aya s="aya_0250"]
[ns]Aya[nse]
"I can't forgive them..."[pcms]

*3561|
[fc]
While being pulled by the arm by me, she muttered softly.[pcms]

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

