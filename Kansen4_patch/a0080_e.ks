*A0080_E


[eval exp="sf.SRP03 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene_START]
*NORMAL_GAME

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・２０のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_zap010,1>
;<Mov flow_page,1>
;<Mov flow_no,20>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start sae]

;//回想開始箇所のラベル
*scene_START

;//♪_BGM11
[bgm storage="bgm11"]

;//★_キャンプ場全景　夜　bg15c.bmp
[bg storage="bg15c"]
;[trans_c random time=1000]
[trans_c cross time=1000]


[sysbt_meswin]

*2950|
[fc]
俺はよたよたと歩くサエの手を引いて、キャンプ場の林の中を[r]
歩いていた。木々は闇に沈んでいたが、月明かりに目が慣れて[r]
くると、木立も草むらもしっかりと見えるようになっていた。[pcms]

*2951|
[fc]
時折、せっかちな秋の虫が鳴いていて、俺らの足音で沈黙した。[r]
虫の羽音とは違うヴーーンという音が聞えるのも、静寂が[r]
支配しているからだろう。[pcms]

[ChrSetEx layer=5 chbase="ki_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2952|
[fc]
[vo_sae s="sae_0111"]
[ns]冴子[nse]
「んっ……はぁ……ショーちゃん……お願い……」[pcms]

*2953|
[fc]
ヴーンという音は断続的に鳴って、鳴るたびごとに、[r]
サエの足取りはおぼつかなくなってきていた。[pcms]

*2954|
[fc]
[ns]翔[nse]
「そうだな……ここらへんなら、いいだろう……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003a"][trans_c cross time=1000]

[sysbt_meswin]

*2955|
[fc]
サエを抱き寄せて木にもたれかかるように立たせる。[pcms]

*2956|
[fc]
俺がポケットの中をまさぐると、またヴーンという音がして、[r]
サエの腰が崩れそうになった。[pcms]

*2957|
[fc]
[vo_sae s="sae_0112"]
[ns]冴子[nse]
「んんっ、ああっ……もう、もう……お願いショーちゃん……」[pcms]

*2958|
[fc]
サエの顔は紅潮している。確かに酒は入っていたけれど、[r]
あの程度の量で酔うサエじゃないし、なにより理由が[r]
酒でない事は、俺がよくわかっていた。[pcms]

*2959|
[fc]
[ns]翔[nse]
「んー？　どうした、サエ。だいぶんキイテるみたいだな」[pcms]

*2960|
[fc]
[vo_sae s="sae_0113"]
[ns]冴子[nse]
「んああっ……本当に……お願い、ショーちゃん。[r]
　私、もう……もう……ああっ！」[pcms]

*2961|
[fc]
サエを木に押しつけながら、俺の体もサエに押しつける。[r]
ポケットの中のおもちゃ……俺は手探りで最強にして、[r]
スイッチを入れてやった。[pcms]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003c"][trans_c cross time=300]

*2962|
[fc]
[vo_sae s="sae_0114"]
[ns]冴子[nse]
「あああっ！　いやっ、ああっ、だめぇっ！　ひぃいいぃ！[r]
　お……願いぃ。もう、もうだめぇ……っ！[r]
　ショーちゃん……ああっああっあっ、お願いぃ！」[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//サエの柔らかい太股を撫で上げると、そこはもうすでに
;//ぬるぬると湿っていた。更に手をはい上がらせ、ショートパンツ
;//の上から手を押しつけると、よりいっそうサエは身悶えた。

*2963|
[fc]
サエの柔らかい太股を撫で上げると、そこはもうすでに[r]
ぬるぬると湿っていた。更に手をはい上がらせ、その粘液の出所に[r]
押しつけると、よりいっそうサエは身悶えた。[pcms]

*2964|
[fc]
[vo_sae s="sae_0115"]
[ns]冴子[nse]
「あひぃいっ！　だ、だめぇ！　お、押さえない……でぇっ！[r]
　だめ、だめだめぇっ！！　イっ……イっちゃっ！」[pcms]

*2965|
[fc]
ヴーンという音を止めた。頂点に達しようとしていたサエは、[r]
ううっと息を飲み込み吐き出し、肩を荒げて呼吸をしだした。[pcms]

*2966|
[fc]
[ns]翔[nse]
「なんだよ、イッちゃったのか、サエ？　ダメだな〜。[r]
　こ〜んなおもちゃで、イっちまうなんてなあ」[pcms]

*2967|
[fc]
[vo_sae s="sae_0116"]
[ns]冴子[nse]
「イ……イッってない……わ。いじわる……わかってて……[r]
　止めた……くせに……」[pcms]

*2968|
[fc]
[ns]翔[nse]
「そうだよ。だって、悔しいだろ？　俺じゃなくて、[r]
　こーんなおもちゃで俺のサエがイかされちまったらさ」[pcms]

;//◆_桐越・石郷岡　キャンプ場アオカン　ki_H003
[evcg storage="ki_H003d"][trans_c cross time=300]

;//嶺岸・下記、絵に合わせテキスト修正
;//俺はにやにやと笑いながら、サエのシャツをまくり上げた。
;//ぶりゅんと、見事なおっぱいがまろび出る。
;//その乳首は、すでにぐんと顔を出し、ビンビンに勃ちきっていた。

*2969|
[fc]
俺はにやにやと笑いながら、埋もれていた乳首がビンビンに、[r]
勃ち始めた事を意地悪くサエに教えてやる。[pcms]

*2970|
[fc]
[ns]翔[nse]
「あれ〜。相当感じてたんだなあ、サエ。[r]
　サエの恥ずかしがり屋の乳首が、顔を出してるぜ」[pcms]

*2971|
[fc]
そう言いながら、俺は乳首に歯を立て舌の上で転がし、[r]
張りきっているおっぱいを揉みしだいた。[pcms]

*2972|
[fc]
[vo_sae s="sae_0117"]
[ns]冴子[nse]
「んっ……ああっ……だって……だって……」[pcms]

*2973|
[fc]
[ns]翔[nse]
「いいよ、言い訳しなくても。サエの汁が太股までもう[r]
　濡らしちまってるもんなあ」[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//俺はまたサエのぬるぬるになった太股を撫で上げ、
;//ショートパンツの中に手を突っ込んだ。予想通りマンコは
;//濡れきっていて、俺の手にぬめりがまとわりついてきた。

*2974|
[fc]
俺はまたサエのぬるぬるになった太股を撫で上げ、奥へと手を[r]
進めた。予想通りマンコは濡れきっていて、俺の手にぬめりが、[r]
まとわりついてきた。[pcms]

*2975|
[fc]
サエのクリトリスの前には、おもちゃが張り付けてある。[r]
無線式のピンクローター。[r]
もちろん、リモコンは俺のポケットの中だ。[pcms]

*2976|
[fc]
掌でローターをクリトリスに圧着させながら、指で膣の中を[r]
かき混ぜてやる。ひと混ぜするごとに、サエの中から、[r]
とろとろとした汁が流れ出てきた。[pcms]

*2977|
[fc]
[vo_sae s="sae_0118"]
[ns]冴子[nse]
「ああっ……気持ち……いい……。んっふうっ……。[r]
　んっああっ……いい……。ああっ、ああんっ、いいのぉ」[pcms]

*2978|
[fc]
[ns]翔[nse]
「なあ……誰もいない林の中でさ……こおんな事してると……[r]
　ホラー映画だったら、真っ先に[ruby text="や"]殺られちまうんだぜ」[pcms]

*2979|
[fc]
[vo_sae s="sae_0119"]
[ns]冴子[nse]
「んっあんっ。んもう……ヤナこと……あっああんっ。[r]
　言わないで……よぉ……んっんっああんっ」[pcms]

*2980|
[fc]
[ns]翔[nse]
「そんな事よりも気持ちいい事でいっぱいだろ？　サエはさ」[pcms]

*2981|
[fc]
[vo_sae s="sae_0120"]
[ns]冴子[nse]
「んっんっあっ。そ、そうよ……はあっあっ……。[r]
　気持ち……いいの……あっ、ああんっああっあっ……っ！」[pcms]

*2982|
[fc]
舌で乳首を転がしながら、マンコの中を指で攪拌して……。[r]
そして俺はまたローターのスイッチを入れてやった。[r]
俺の掌にもローターのブルブルという振動が伝わってきた。[pcms]

*2983|
[fc]
[vo_sae s="sae_0121"]
[ns]冴子[nse]
「ひああっっ！！　ああっ！　だ、だめよぉっ！　ひぃいっ！[r]
　ショー……ちゃんっ！　だめぇ、強い……いっ、あああっ！[r]
　おかしく……なるぅっ！　つ、強いぃっ、のおぉっ！！！」[pcms]

*2984|
[fc]
[vo_sae s="sae_0122"]
[ns]冴子[nse]
「お、願いぃっ！　止めてぇっ！　あああ、あひいぃいっ！[r]
　あっああっ！　あっ！　おね……がいぃっ！！[r]
　ショーちゃ……んっ！　だめぇっ！　つ、よいのぉっ！」[pcms]

*2985|
[fc]
サエのマンコの中がうごめく。ぐにゅぐにゅと動きだし、[r]
俺の指を中へ中へと引っ張り込もうとする。ローターの振動が[r]
俺の手から膣口にも伝わり、サエのあえぎはより激しくなった。[pcms]

*2986|
[fc]
[vo_sae s="sae_0123"]
[ns]冴子[nse]
「ひいいぃいいっ！　お、願いぃっ！　いやあっ！[r]
　ショーちゃんの、ちんちんがいいのおぉっ！[r]
　お願いぃっ！　挿れてぇ。止めてぇっっ！　あああっっ！」[pcms]

*2987|
[fc]
[vo_sae s="sae_0124"]
[ns]冴子[nse]
「ひいぃいっいっいっ！　お願……いぃっ！[r]
　ショーちゃんのぉ、お、ちんちん……っ！　はああっああっ！[r]
　挿れてぇえっ、ちょうだいぃいっ、ああっあああっ！！」[pcms]

*2988|
[fc]
[ns]翔[nse]
「そうまで言われちゃあ、しょうがないなあ」[pcms]

;//嶺岸・下記、絵（服装）に合わせテキスト修正
;//俺は手を引き抜き、サエのショートパンツを下着ごと
;//引きずり下ろした。スイッチを切ってローターを剥ぎ取り
;//ポケットにしまい込む。わざとゆっくりズボンを下ろした。

*2989|
[fc]
俺は手を引き抜き、スイッチを切ってローターを剥ぎ取り、[r]
ポケットにしまい込む。既にサエの充分過ぎる程に濡れたアソコに[r]
熱く固くなったモノをあてがう。[pcms]

*2990|
[fc]
[vo_sae s="sae_0125"]
[ns]冴子[nse]
「……あっ……ああっあっ……挿れてぇ……お願い……。[r]
　ショーちゃんの……ちんちん……挿れてぇ……」[pcms]

*2991|
[fc]
熱に犯されてうわ言を繰り返すように、サエはうつろな目のまま[r]
上気した紅い顔で、俺に懇願していた。[r]
サエの腰を抱き寄せて、俺はずぶりとマンコに挿入してやった。[pcms]

*2992|
[fc]
[vo_sae s="sae_0126"]
[ns]冴子[nse]
「あっ、あああああっ！　いいっ！　いいのぉっ！！[r]
　ショーちゃんのちんちんっ！　気持ちいいのぉおっ！！[r]
　あああっ！　あっああっあああ、はああっああっ！！」[pcms]

*2993|
[fc]
さっきの動きそのままに、サエのマンコは膣壁がぐにゅぐにゅと[r]
動き回り、俺のチンコを奥へ奥へと引き込んでいく。[pcms]

*2994|
[fc]
愛液があとからあとから溢れ出て、あっという間に[r]
俺のキンタマまで濡らしていった。ピンと勃ち切ったサエの[r]
乳首が俺のシャツで擦れてますます固くなっていく。[pcms]

*2995|
[fc]
[vo_sae s="sae_0127"]
[ns]冴子[nse]
「いいのぉ、いいのぉ、気持ちいいのぉっ！　ああっ、あっ！[r]
　もっとぉ、もっと擦ってぇ。いっぱいちんちんで突いてぇっ！[r]
　ちんちんで、お願いぃっ！　あああっ、あひぃいいいっ！！」[pcms]

*2996|
[fc]
[vo_sae s="sae_0128"]
[ns]冴子[nse]
「おっぱいもぉ、乳首……擦れてぇっ、いいっああっいいっ！[r]
　ひいぃいいっ！　ああ、いいのっ、いいっあああっあっ！[r]
　もっと、もっとぉ、ショーちゃんっ！　お願いっいいっいっ！」[pcms]

*2997|
[fc]
いつになくサエの反応は激しい。おもちゃでさんざんいたぶられて[r]
イキそうなところを止められたんだから、無理もないか。[pcms]

*2998|
[fc]
俺にしがみつきながら、サエの腰はぐいんぐいんと動き、[r]
マンコの中もぐいんぐいんと俺のチンコを引っ張り込み[r]
肉の壁で握りしめてくる。[pcms]

*2999|
[fc]
[vo_sae s="sae_0129"]
[ns]冴子[nse]
「擦ってぇ、もっと、もっとぉ。ああっあひぃいいっ！[r]
　あ、あ、あああっ、ああっんっああっ！　いいっ、いいのぉ！[r]
　突いてぇ、突いてぇ、ちんちんでいっぱい、いっぱいぃぃっ！」[pcms]

*3000|
[fc]
[vo_sae s="sae_0130"]
[ns]冴子[nse]
「ショーちゃんの、ショーちゃんのちんちんでぇ、あああっ！[r]
　イかせてぇっ！　お願っいーっ！　いっいいっ！　ひぃいっ！[r]
　イかせ……てぇっ！　イきたいのぉっおっ、あああっ！」[pcms]

*3001|
[fc]
[vo_sae s="sae_0131"]
[ns]冴子[nse]
「凄いっ、あ、凄いっ！　アソコ、アソコぉ、いいのぉっ！[r]
　突いてぇっ、お、奥、までぇっ！　アソコ、の、あああっ！[r]
　あひぃいいっ、ああっあっあああっ、お、くぅうっっ！」[pcms]

*3002|
[fc]
サエの激しいあえぎ声が、静かな林の中に吸い込まれていく。[pcms]

*3003|
[fc]
腰のピッチを上げ、グラインドする。ぢゅぼぢゅぼという[r]
激しい音が、サエのマンコから溢れてくる。[pcms]

*3004|
[fc]
[vo_sae s="sae_0132"]
[ns]冴子[nse]
「いいっ、いいのぉ！　あっあああっ、イっ……イきそうっ！[r]
　イっちゃ……ううっ！　ああっあっ、はああっあぁあっ！」[pcms]

*3005|
[fc]
[vo_sae s="sae_0133"]
[ns]冴子[nse]
「ううっあぁっ！　す、凄いぃっ！　ショーちゃ……の、[r]
　ち、んちん……っ！　凄いぃ……のぉっ！　ひあああっ！[r]
　も、もう……ダメぇえっ！　イっちゃ、イっちゃっっ！！」[pcms]

*3006|
[fc]
[ns]翔[nse]
「イっていいぞ。俺も出すぞ、サエの中にたっぷり出すぞっ」[pcms]

*3007|
[fc]
俺は限界値まで腰の動きを速くし、サエの中を擦りまくった。[pcms]

*3008|
[fc]
同時に俺のチンコもサエのぬるぬるとして[r]
ぎゅっと絞り込んでくる膣壁で擦り上げられて、[r]
腰の奥から熱い塊が上ってきた。[pcms]

*3009|
[fc]
[vo_sae s="sae_0134"]
[ns]冴子[nse]
「出してっ！　出して出してぇっ！　わた……しの、アソコの[r]
　中にぃっ！　あっ、あああっ！　いっぱい、いっぱい！[r]
　ショーちゃんの、精子、ちょうだいぃいいっ！　ああっあ！」[pcms]

*3010|
[fc]
[vo_sae s="sae_0135"]
[ns]冴子[nse]
「お願いぃぃっ！　出してぇっ！　もう、イっちゃうのぉ！[r]
　ひいっ、ああっあひぃいいいっ！　中に、出してぇえっ！[r]
　イっちゃうぅ！　ちょうだい、お願いぃっ！　ひいああっ！」[pcms]

*3011|
[fc]
最後の一振りとばかりに、俺はサエの中にチンコを打ち込み、[r]
そして思いっきりサエの中に精子をぶちまけた。[pcms]

;//♯_ホワイトフラッシュ
[白フラ]

*3012|
[fc]
[vo_sae s="sae_0136"]
[ns]冴子[nse]
「あああっあっあああっ、イっイっイいイっくうぅうううっ！[r]
　ひああああっああっ！！　あああっあああっああーーーっ！！」[pcms]

;//射精
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H003e"]

*3013|
[fc]
[vo_sae s="sae_0137"]
[ns]冴子[nse]
「あひぃいいっっ！　あっあっあっあっ！　いっ……ぱいっ！[r]
　アソコ……の中、いっぱ……いぃっ！　ひあああっああっ！[r]
　熱っついのぉ……あつい……ああひぃいっいいっいい……」[pcms]

;//射精後
[evcg storage="ki_H003f"][trans_c cross time=300]

*3014|
[fc]
[vo_sae s="sae_0138"]
[ns]冴子[nse]
「い……ぱっ……いっ。あっ……あっあっ……あっあっ……。[r]
　あああっ……ああっんっ……んっんっ……あっ、あぁ……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3015|
[fc]
[ns]翔[nse]
「なあ、こいつ、どうだった？　ずいぶんあえぎ声が[r]
　大きかったようだけど？」[pcms]

;//★_キャンプ場全景　夜　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_UP_bA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3016|
[fc]
[vo_sae s="sae_0139"]
[ns]冴子[nse]
「んもう……気持ち良かったけど……でも、恥ずかしかったわ。[r]
　だって、お酒呑んでるときに、ショーちゃんったら、[r]
　スイッチ入れちゃうんですもの……」[pcms]

*3017|
[fc]
[ns]翔[nse]
「だから、いいんだろ？　サエ、そういう刺激的なの好きだろ？」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3018|
[fc]
[vo_sae s="sae_0140"]
[ns]冴子[nse]
「そりゃ……嫌い……じゃないけど……。[r]
　でも、あの子たちにわかっちゃったらって思うと、[r]
　冷や冷やして……本当に恥ずかしかったのよ……」[pcms]

*3019|
[fc]
[ns]翔[nse]
「あいつらには、わかりっこないって。大丈夫だよ。[r]
　今頃はぐうすか寝てるだろうしな……」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3020|
[fc]
[vo_sae s="sae_0141"]
[ns]冴子[nse]
「そうだとは思うけど……ね。でも……」[pcms]

*3021|
[fc]
[ns]翔[nse]
「でも、何？」[pcms]

*3022|
[fc]
サエは、頬を赤らめながら、俺から視線を外して小声で答えた。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3023|
[fc]
[vo_sae s="sae_0142"]
[ns]冴子[nse]
「ショーちゃんが、また……って言うなら、してもいいわ……」[pcms]

*3024|
[fc]
[ns]翔[nse]
「…………」[pcms]

*3025|
[fc]
こういうところがサエの可愛らしいところだ。[pcms]

*3026|
[fc]
羞恥心を露にしながらも、俺の提案に乗ってきてくれて、[r]
俺の征服欲までも、満たしてくれる最高の女だ。[pcms]

*3027|
[fc]
俺はサエを力いっぱい抱きしめながら耳もとで囁いた。[pcms]

*3028|
[fc]
[ns]翔[nse]
「なあ、サエ。キャンプから帰ったらさ、本気で結婚の段取り、[r]
　進めようぜ……」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3029|
[fc]
[vo_sae s="sae_0143"]
[ns]冴子[nse]
「……！」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3030|
[fc]
[vo_sae s="sae_0144"]
[ns]冴子[nse]
「……嬉しい……」[pcms]

*3031|
[fc]
[ns]翔[nse]
「あいつらにさ、『結婚しまーす』って伝えてさ、[r]
　めいっぱいお祝いしてもらおうな」[pcms]

*3032|
[fc]
サエは、こくりとうなずき、俺の身体を抱きしめ返してきた。[r]
サエの細い肩が、わずかに震えている。[r]
俺の肩に、サエの涙がひと粒、落ちたような気がした。[pcms]

;//■回想終了処理
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene03,1>


;[zapend_random]
[zapfade]

[jump storage="A0090.ks" target=*A0090_TOP]



