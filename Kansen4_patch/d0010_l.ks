*D0010_L
;//〆：合流D

[eval exp="sf.SRP15 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene15_START]
*NORMAL_GAME




;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM10
[bgm storage="bgm10"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7769|
[fc]
冴子さんと翔くんの寝息を聞きながら、俺たちは車座になって[r]
ゆるゆるとした時間を過ごしていた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7770|
[fc]
[vo_koz s="kozu_0490"]
[ns]梢[nse]
「冴子さんたち、保健室のベッドに寝かせたほうが[r]
　いいんじゃないかなあ？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7771|
[fc]
[vo_aya s="aya_0621"]
[ns]絢[nse]
「ええ、でも今はここで寝かせたままでいいかと。[r]
　起こして動いてもらうのも、大変かと……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7772|
[fc]
[vo_mak s="mako_0712"]
[ns]眞琴[nse]
「そうだねー。もう少しここで様子をみようよ」[pcms]

*7773|
[fc]
[ns]大介[nse]
「梢、悪いけどボックスから飴かなんか出してくれないか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7774|
[fc]
[vo_koz s="kozu_0491"]
[ns]梢[nse]
「あ、うん。えっと……はい、ふつうの飴でいい？」[pcms]

*7775|
[fc]
[ns]大介[nse]
「ふつーじゃないやつがあるのか？」[pcms]

*7776|
[fc]
[vo_koz s="kozu_0492"]
[ns]梢[nse]
「中にクリームが入ったのとか、グミっぽいのとか。[r]
　飴じゃなくて、キャラメルもあるよ」[pcms]

*7777|
[fc]
[ns]大介[nse]
「どんだけ買ったんだか。俺はふつうのが飴いいですっ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7778|
[fc]
[vo_koz s="kozu_0493"]
[ns]梢[nse]
「は～い、じゃあ、これ。選べる種類がいっぱいあった方が[r]
　楽しいし嬉しいから、いっぱい買ったんだもん」[pcms]

*7779|
[fc]
[ns]大介[nse]
「はいはい」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7780|
[fc]
梢から受け取った飴玉を口の中に放り込む。[r]
さっき食べたお菓子よりは柔らかい甘みが口の中に広がってきた。[r]
さっきの甘さは染み込んだけれど、今度のは気分を緩めてくれた。[pcms]

*7781|
[fc]
みんなも、それぞれ飴やクッキーやチョコレートをひとかけらとか[r]
少しだけ口の中に入れながら、このあとどうするかとか、[r]
これまでにニュースで得た情報に関する事などを、話をしていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7782|
[fc]
[vo_mak s="mako_0713"]
[ns]眞琴[nse]
「あの変な連中どのくらいの数、いるんだろうね……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7783|
[fc]
[vo_koz s="kozu_0494"]
[ns]梢[nse]
「今までよりもいっぱいいるのかな……街に近づくと……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7784|
[fc]
[vo_aya s="aya_0622"]
[ns]絢[nse]
「でも、自衛隊のひと達が捕獲をしていると言ってましたし」[pcms]

*7785|
[fc]
[ns]大介[nse]
「……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7786|
[fc]
俺は舌先で口の中の飴玉をレロレロともてあそびながら、[r]
女の子達の話を聞くともなしに聞き、時には同意しながら[r]
ようやく少しゆったりとした気分になっていた。[pcms]

*7787|
[fc]
昨日からこっち、あまりにもいろいろなことが立て続けに[r]
ありすぎた。緊張の連続ってやつだ。もちろんみんなも同じだと[r]
思うけれど、自分でもずいぶん張りつめていたのだと思う。[pcms]

*7788|
[fc]
窓を閉め切っているわりには、教室内は快適だった。[r]
きっと山のきわだから、街の中よりは気温が低いんだろう。[r]
気がゆるんできたのか、だんだんまぶたが重くなってきていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7789|
[fc]
[vo_mak s="mako_0714"]
[ns]眞琴[nse]
「定期的に、校内の見回りとかしたほうがいいよね」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7790|
[fc]
[vo_aya s="aya_0623"]
[ns]絢[nse]
「そうですね。ふたりぐらいずつで、交代で行った方が[r]
　いいかもしれませんね」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7791|
[fc]
[vo_koz s="kozu_0495"]
[ns]梢[nse]
「あとでくじ引きでもしちゃわない？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7792|
[fc]
[vo_mak s="mako_0715"]
[ns]眞琴[nse]
「そっだねー。よし、アタシが作ろう」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7793|
[fc]
[vo_koz s="kozu_0496"]
[ns]梢[nse]
「ええ～、だ～め。まことちゃんなんか仕込みそうだもん」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7794|
[fc]
[vo_mak s="mako_0716"]
[ns]眞琴[nse]
「あ、ひっどいなー。そんなこと、しないもんっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*7795|
[fc]
[vo_koz s="kozu_0497"]
[ns]梢[nse]
「まことちゃん、目が泳いでるよぉ～。ね、ね、絢さんが[r]
　作ってね。お願い」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7796|
[fc]
[vo_aya s="aya_0624"]
[ns]絢[nse]
「ええ、はい。わかりました」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7797|
[fc]
[vo_mak s="mako_0717"]
[ns]眞琴[nse]
「チェーっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7798|
[fc]
みんなも、取り敢えずホッとしてるんだと思う。[r]
教室内は穏やかだ。俺のヘタな運転に揺さぶられる事もなく、[r]
お互いの顔を見ながら、会話を弾ます事が出来ている。[pcms]

*7799|
[fc]
[vo_mak s="mako_0718"]
[ns]眞琴[nse]
「だから…………で、……しようよ」[pcms]

*7800|
[fc]
[vo_koz s="kozu_0498"]
[ns]梢[nse]
「うふふっ………………だよね～」[pcms]

*7801|
[fc]
[vo_aya s="aya_0625"]
[ns]絢[nse]
「ええ……でも……」[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,6000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,6000>

*7802|
[fc]
女の子達の声がどんどん聞こえづらくなってきていた。[r]
聞こえづらいというか、途切れ途切れ。[r]
瞬間的に意識が遠のいているようだ。[pcms]

*7803|
[fc]
わずかの睡眠時間しか取らなかった俺に、一気に睡魔が[r]
襲ってきていた。女の子達の笑顔が見える。[r]
でも会話の内容はさっぱりわからなくなってきている。[pcms]

*7804|
[fc]
ゆらりと視界が揺れて、俺は睡魔の誘いに屈服していた。[pcms]

;//★_黒画面
;//♯_ブラックアウト　夢っぽく
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7805|
[fc]
[ns]大介[nse]
「……ん……？　……えっ？」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene15_START

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//◆：悪夢オチ28  ETC_H002
[evcg storage="ETC_H002a"][trans_c wipe time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7806|
[fc]
[vo_koz s="kozu_0499"]
[ns]梢[nse]
「ん……あはあ……気持ちいい……」[pcms]

*7807|
[fc]
[vo_sae s="sae_0296"]
[ns]冴子[nse]
「うふふ……ほら、こうすると、もっと気持ちいいでしょ？」[pcms]

*7808|
[fc]
[vo_mak s="mako_0719"]
[ns]眞琴[nse]
「んちゅっ……梢ちゃんの乳首ってカワイイー」[pcms]

*7809|
[fc]
[vo_aya s="aya_0626"]
[ns]絢[nse]
「んっ……あっ……んりゅっ……はあ……美味しいです……」[pcms]

*7810|
[fc]
俺は目の前の状況にぐびっと生唾を飲み込んだ。[r]
女性陣がみんな裸だった。一糸まとわぬ姿で、[r]
４人全員が俺を取り囲んでいた。[pcms]

*7811|
[fc]
おまけに、俺のモノが梢のアソコに納められている。[r]
梢は俺の上で飛び跳ねるように、腰を振っていた。[pcms]

*7812|
[fc]
[vo_koz s="kozu_0500"]
[ns]梢[nse]
「はああ……んあん……大介兄ちゃんの、気持ちいい……ぃ」[pcms]

*7813|
[fc]
[vo_sae s="sae_0297"]
[ns]冴子[nse]
「あら、私の愛撫だって気持ちいいでしょう？」[pcms]

*7814|
[fc]
[vo_koz s="kozu_0501"]
[ns]梢[nse]
「う……ん。ああっ、冴子さんのぉ……ああ、指がわたしの[r]
　あそこ、くにゅくにゅってしてぇ……ああんっいいっ」[pcms]

*7815|
[fc]
冴子さんは梢の背後から手を伸ばし、梢のアソコをくにくにと[r]
つまみながらこねくり回していた。指先が時々俺のモノに[r]
つるりと這って、俺の腰をうずかせた。[pcms]

*7816|
[fc]
[vo_sae s="sae_0298"]
[ns]冴子[nse]
「うふふ。そうでしょう？　気持ちいいでしょう？[r]
　もっと、気持ちよくしてあげるからね」[pcms]

*7817|
[fc]
[vo_mak s="mako_0720"]
[ns]眞琴[nse]
「梢ちゃんの乳首、コロコロって尖ってきてるよ。[r]
　んっ……ちゅぶっ……んっ。舌先が気持ちいい……」[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7818|
[fc]
[vo_koz s="kozu_0502"]
[ns]梢[nse]
「ああんっ、まことちゃん。もっと優しくしてえ……あっ。[r]
　ああっ、はあっ……あんっ、気持ちいいのぉ……」[pcms]

*7819|
[fc]
マコトは梢の乳首を赤ちゃんが吸うようにチュパチュパと[r]
吸っている。唇を尖らせたり、舌先だけでチロチロと[r]
舐め回していた。時々チラチラと流し目を俺に向けてくる。[pcms]

*7820|
[fc]
[vo_aya s="aya_0627"]
[ns]絢[nse]
「梢さん……もっと、動いてください。私にもっと美味しい蜜、[r]
　舐めさせてください。……んっちゅちゅぢゅっ……」[pcms]

*7821|
[fc]
[vo_koz s="kozu_0503"]
[ns]梢[nse]
「んっあっああっ。あ、絢さんっ……ああん、舌が当たってえ。[r]
　あっ、ああっ気持ちいいっ、いいのぉ……っ」[pcms]

*7822|
[fc]
真坂さんは、あろう事か俺と梢がつながっている部分に[r]
舌先をこれでもかと伸ばし、ベロベロとあふれてきている愛液を[r]
頬を染めながら舐め取っていた。[pcms]

*7823|
[fc]
真坂さんの舌先がときどき俺のモノも舐めあげて、[r]
ぞくりとした快感を呼び起こしていた。[pcms]

*7824|
[fc]
[vo_aya s="aya_0628"]
[ns]絢[nse]
「もっと、もっと腰を動かしてえ、梢さん……っ！[r]
　もっとください、私に。あっんちゅうっ……んっっ！」[pcms]

*7825|
[fc]
[vo_sae s="sae_0299"]
[ns]冴子[nse]
「もう、アヤったらぁ。梢ちゃんは初めてなんだから、[r]
　そんなに無理言わないのよ。ねえ、梢ちゃん。[r]
　でも、もっと気持ちよくなったら腰が動いちゃうわよ。うふふ」[pcms]

*7826|
[fc]
[vo_koz s="kozu_0504"]
[ns]梢[nse]
「んっあああっ！　冴子さんっ、ああっそんなにつまんだらぁ……[r]
　あっあひんっ！　ああっはああんっ！　あっああんっ！」[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7827|
[fc]
[vo_mak s="mako_0721"]
[ns]眞琴[nse]
「んふふ。ずいぶん色っぽい声になってきたよ、梢ちゃん。[r]
　ほおら、もっともっと腰を振ってー。声を出してー。[r]
　んっれるっ……ちゅうっ……んっ……」[pcms]

*7828|
[fc]
[vo_koz s="kozu_0505"]
[ns]梢[nse]
「あひぃっ！　ああんっ！　おかしくなるぅ！[r]
　全身……っ、気持ちよくてぇ……ああっあああひいっっ！！」[pcms]

*7829|
[fc]
[vo_aya s="aya_0629"]
[ns]絢[nse]
「ああっ、いっぱいあふれてきましたぁ。んぢゅう……んっ！[r]
　はああ……美味しいです。もっと、もっと出してください」[pcms]

*7830|
[fc]
いったい、俺の目の前で、俺の上で、何でこんな事が[r]
起こっているんだ？　何がどうしてこんな事になったんだ？[pcms]

*7831|
[fc]
[ns]大介[nse]
「…………っ！！」[pcms]

*7832|
[fc]
俺は声を出そうとしたが出なかった。パクパクとまるで金魚が[r]
呼吸するように、口だけが動いている。じゃあ身体を起こそうと[r]
試みたが、どうしてか身体も全然動かなかった。[pcms]

*7833|
[fc]
寝ているだけの状態の俺の前で女性陣の痴態が続演されていく。[pcms]

*7834|
[fc]
[vo_koz s="kozu_0506"]
[ns]梢[nse]
「はあああっ！　あひいぃっ！　大介兄ちゃんのおちんちんがぁ、[r]
　擦れて気持ちいいのぉっ！　ひああんっ！　ふあああっんっ！[r]
　ああっ、あ、いいっ、いいのぉっ！」[pcms]

*7835|
[fc]
[vo_sae s="sae_0300"]
[ns]冴子[nse]
「うふふっ……私も感じてきちゃうわ。梢ちゃんのあえぎ声、[r]
　とっても可愛いわよ」[pcms]

*7836|
[fc]
[vo_mak s="mako_0722"]
[ns]眞琴[nse]
「あっ、んっ、アタシも感じてきちゃうぅ。ふああっんちゅっ。[r]
　梢ちゃんの乳首、とっても尖ってきて、アタシ、ベロから[r]
　感じてきちゃうよぉ」[pcms]

*7837|
[fc]
[vo_aya s="aya_0630"]
[ns]絢[nse]
「んぢゅっちゅ……んっっくっん。はあ……美味しい。[r]
　美味しくて脳みそがしびれそうです。アソコがじゅんじゅん[r]
　してきてます……ああっ……んっ」[pcms]

*7838|
[fc]
なんだかわからないが、誰もが嬉しそうに頬を染めて[r]
肢体をくねらせ、もだえる様を俺に見せつけていた。[pcms]

;//ETC_H002
[evcg storage="ETC_H002a"][trans_c cross time=300]

*7839|
[fc]
[vo_koz s="kozu_0507"]
[ns]梢[nse]
「あああっ、いいのぉ、気持ちいいのぉっ！[r]
　わたしのあそこ、気持ちいいのぉ……っ！[r]
　あっ、あああっ、もっとぉ、もっとぉ、よくしてぇ！」[pcms]

*7840|
[fc]
[vo_sae s="sae_0301"]
[ns]冴子[nse]
「ああ、凄いわぁ梢ちゃんのアソコ。私の指まで飲み込まれそう。[r]
　気持ちいいのね、梢ちゃん。うふふ。もっともっと気持ちよく[r]
　してあげるわね」[pcms]

*7841|
[fc]
[vo_mak s="mako_0723"]
[ns]眞琴[nse]
「んっちゅうっ。はあっ……梢ちゃん、カワイイっ。[r]
　乳首だけじゃなくて、胸までパツパツになってきてるよ。[r]
　んふふ。もっと責めてあげるからねー」[pcms]

*7842|
[fc]
[vo_aya s="aya_0631"]
[ns]絢[nse]
「ああ……美味しいです。梢さんの愛液、甘くてとろとろで……。[r]
　もっといっぱい舐めさせてください」[pcms]

*7843|
[fc]
だけど、不思議な事に、女性陣のあげる嬌声が少しずつ[r]
遠ざかって小さくなってきていた。[pcms]

*7844|
[fc]
[vo_koz s="kozu_0508"]
[ns]梢[nse]
「はああ………………んっ……ぁぁっ……ぃぃっ……。[r]
　わたし…………ぉ、ぁっ、ああっ、……っっ！」[pcms]

*7845|
[fc]
[vo_sae s="sae_0302"]
[ns]冴子[nse]
「んもう……ぁ……ぃてよぉ……やくぅ……」[pcms]

*7846|
[fc]
[vo_mak s="mako_0724"]
[ns]眞琴[nse]
「ぁはは……ほらぁ…………っと、は……ぅ……」[pcms]

*7847|
[fc]
[vo_aya s="aya_0632"]
[ns]絢[nse]
「ぁ……ぃぃ……って、くだ……ぃ」[pcms]

*7848|
[fc]
女性陣の身体は、みんな桜色に上気していて、身体だけでなく[r]
頬も染めながら、楽しそうにさえ見えた。[pcms]

*7849|
[fc]
[vo_sae s="sae_0303"]
[ns]冴子[nse]
「もっ……ぉ……っって、いぃっ……わぁ！　ぅふふ……」[pcms]

*7850|
[fc]
[vo_koz s="kozu_0509"]
[ns]梢[nse]
「ぁぁっ…………やぁっ……ぃぃっ……うぁっ……んっ」[pcms]

*7851|
[fc]
[vo_aya s="aya_0633"]
[ns]絢[nse]
「もう……って、…………ぁぁ、ぁぁっ…………ぃ……ぅ」[pcms]

;//ETC_H002
[evcg storage="ETC_H002b"][trans_c cross time=300]

*7852|
[fc]
[vo_mak s="mako_0725"]
[ns]眞琴[nse]
「はぁ…………ぁぁっ…………ぃっ！！」[pcms]

*7853|
[fc]
[vo_koz s="kozu_0510"]
[ns]梢[nse]
「……ちゃん……大介兄ちゃん、もう、ちょうだいぃっ！」[pcms]

*7854|
[fc]
[vo_sae s="sae_0304"]
[ns]冴子[nse]
「ダイちゃん、出してえっ！」[pcms]

*7855|
[fc]
[vo_mak s="mako_0726"]
[ns]眞琴[nse]
「ダイスケ、いっぱいっ！！」[pcms]

*7856|
[fc]
[vo_aya s="aya_0634"]
[ns]絢[nse]
「仙道君、くださいっ！」[pcms]

*7857|
[fc]
急に女性陣の声がハッキリと聞こえ、同時に俺の腰の奥から[r]
熱いモノが触発されたように一気に駆け上がってきて、[r]
結合部からあふれんばかりの勢いで俺は到達していた。[pcms]

;//ETC_H002
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H002c"]

*7858|
[fc]
[vo_koz s="kozu_0511"]
[ns]梢[nse]
「きゃああああんっ！　いっぱいぃっ！」[pcms]

*7859|
[fc]
[vo_sae s="sae_0305"]
[ns]冴子[nse]
「あああっ！　凄いわぁ」[pcms]

*7860|
[fc]
[vo_mak s="mako_0727"]
[ns]眞琴[nse]
「ああっ、いいなあ、梢ちゃん」[pcms]

*7861|
[fc]
[vo_aya s="aya_0635"]
[ns]絢[nse]
「あはあ……嬉しいです……ぅ」[pcms]

;//ETC_H002
[evcg storage="ETC_H002d"][trans_c cross time=300]


*7862|
[fc]
梢は震えながらも、にっこりといやらしい笑みを浮かべながら[r]
またゆっくりと腰を動かし始めた。[r]
ぐちゅぐちゅという俺の精子と梢の愛液が混ざった音がしている。[pcms]

*7863|
[fc]
真坂さんは結合部からあふれた俺の精子を手で自分の顔に[r]
塗りたくり、恍惚の表情を浮かべている。[pcms]

*7864|
[fc]
マコトは、ちらちらと俺を見ながら、梢の乳首に吸い付き、[r]
『アタシと代わってよー』とねだっている。[pcms]

*7865|
[fc]
冴子さんは自分の指先についた白濁した液をちゅばちゅばと[r]
美味しそうに舐め取っていた。[pcms]

*7866|
[fc]
なんだかみんな嬉しそうに見えて、これはおかしな事なんだと[r]
頭の隅で思いながらも、俺自身さえ嬉しさを感じ始めていた。[pcms]

*7867|
[fc]
だが、急に窓から差し込む光が白く強烈に輝き始めた。[r]
そして、ブツッという音が鳴ったかのように暗闇に飲み込まれた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ETC_H002
[evcg storage="ETC_H002e"][trans_c cross time=1500]

;//井上　フラッシュこのあたりで欲しいので入れる
;//嶺岸　差分の都合で白フェードにしておきます
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene15,1>


;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ホワイトアウト
;//<ImageLoad 8,white"][trans_c cross time=0]
;//[chara_int_ layer=6][trans_c cross time=300]
;//井上　暗闇に包まれたとあるので暗転にした方が

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//井上　ゆっくりしてみる

;//井上　下記、演出の流れを弄ります

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7868|
[fc]
[vo_aya s="aya_0636"]
[ns]絢[nse]
「…………くんっ。……どう君！　仙道君っ！」[pcms]

;//
[bg storage="bg26c"][trans_c cross time=0]
[chara_int_ layer=6][trans_c cross time=300]
*7869|
[fc]
[ns]大介[nse]
「ん……え？　え？　うっうわっ！！」[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//嶺岸・真坂立ちma_dA～は（服はだけ）状態なので普通のシーンでは使用しないようにします
;//バストアップについても同様
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7870|
[fc]
[vo_aya s="aya_0637"]
[ns]絢[nse]
「きゃっ！」[pcms]

*7871|
[fc]
俺の目の前には、真坂さんの大アップ。[r]
反射的に俺は飛び起き、あやうく真坂さんの顔に[r]
ぶつかりそうになった。[pcms]

*7872|
[fc]
梢の次は、真坂さんなのか？[r]
女性陣のあの痴態や、恍惚の表情の真坂さんが頭によみがえる。[pcms]

*7873|
[fc]
……いや、違う。真坂さんは服をきちんと着ている。[r]
それに、周りは暗いけれど、さっきの真の闇ではなかった。[pcms]

;//♪_BGM10
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7874|
[fc]
[vo_aya s="aya_0638"]
[ns]絢[nse]
「大丈夫ですか、仙道君？」[pcms]

*7875|
[fc]
[ns]大介[nse]
「え？　あ、いや……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7876|
[fc]
いぶかしげな顔で、ふたたび真坂さんが俺の顔を覗き込んできた。[r]
俺は、口ごもりながらも、目をそらし、確かめるように[r]
じっと自分の股間へと視線を落とした。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7877|
[fc]
[vo_aya s="aya_0639"]
[ns]絢[nse]
「うなされていたようなので、起こしたのですが……。[r]
　起こさなかった方が良かったでしょうか？」[pcms]

*7878|
[fc]
[ns]大介[nse]
「え？　いや、ありがとう。起こしてくれて。そっか[r]
　俺、いつの間にか眠ってたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7879|
[fc]
[vo_aya s="aya_0640"]
[ns]絢[nse]
「ええ」[pcms]

*7880|
[fc]
……良かった。股間に変なシミは出来ていなかった。[r]
さっきの夢の中では盛大に発射していたけれど……、[r]
現実では、夢精……しなかったようだ。助かった。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7881|
[fc]
[vo_aya s="aya_0641"]
[ns]絢[nse]
「どうかしました？」[pcms]

;//嶺岸・真坂着替えの為のテキスト追加ここから

*7882|
[fc]
[ns]大介[nse]
「いや、良かったなって。[r]
　あ……真坂さん、着替えたの？」[pcms]

*7883|
[fc]
落ち着きを取り戻した俺は、真坂さんの服が変わっているのに[r]
ようやく気付いた。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7884|
[fc]
[vo_aya s="aya_0014"]
[ns]絢[nse]
「あ、ええと……」[pcms]

*7885|
[fc]
[ns]大介[nse]
「それキャンプって感じで良いね。[r]
　ここが、学校なのが残念だけど……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7886|
[fc]
いけない……。[r]
こんな時こそ、何か明るい話題でもしようか……。[pcms]

*7887|
[fc]
[ns]大介[nse]
「よーし！　火を起こせー！　テントを張れー！[r]
　[ruby text="はんごうすいさん"][ch text="飯盒炊爨"]だー！！[r]
　……なんてね、ははは」[pcms]

*7888|
[fc]
俺は右手を突き上げつつ号令をかける真似をして、[r]
おどけて見せた。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7889|
[fc]
[vo_aya s="aya_0688"]
[ns]絢[nse]
「うふふ……」[pcms]

;//○笑い

*7890|
[fc]
それを見て真坂さんも笑う。[pcms]

*7891|
[fc]
[ns]大介[nse]
「……キャンプ、もっと色々楽しみたかったなぁ……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7892|
[fc]
[vo_aya s="aya_0030"]
[ns]絢[nse]
「……」[pcms]
;//○悲しげ

*7893|
[fc]
[ns]大介[nse]
「真坂さん……。その服、似合ってるよ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7894|
[fc]
[vo_aya s="aya_0123"]
[ns]絢[nse]
「え？　ええ……」[pcms]

;//○ビックリ＋照れ

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*7895|
[fc]
お世辞ではなく、思ったままを口に出したのだが、[r]
真坂さんが予想外に頬を赤らめて俯いてしまったので、[r]
なんだか、俺まで気恥ずかしくなってしまった。[pcms]

*7896|
[fc]
[vo_aya s="aya_0192"]
[ns]絢[nse]
「…………ありがとう……」[pcms]

*7897|
[fc]
小さく呟いた真坂さんと見つめ合い、互いに照れ笑いしながら、[r]
みんなと過ごすはずだった楽しい一時に思いを馳る。[pcms]

*7898|
[fc]
こんな事にさえなっていなければな……。[pcms]

*7899|
[fc]
[ns]大介[nse]
「あっ……そういや、他のみんなは？[r]
　姿が見えないように思うんだけど」[pcms]

;//嶺岸・テキスト追加ここまで

;//[ns]大介[nse]
;//「いや、良かったなって。
;//　……じゃなくて、その、他のみんなは？
;//　姿が見えないように思うんだけど」

*7900|
[fc]
俺はあたりを見回してみたが、教室にはどうやら俺と真坂さんの[r]
ふたりきりのようだった。窓の外は夜になっていて、星が[r]
瞬いているのが見えた。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7901|
[fc]
[vo_aya s="aya_0642"]
[ns]絢[nse]
「はい。眞琴さんと梢さんはおふたり一緒に、校内の見回りに[r]
　出かけてくれています。冴子さんと石郷岡さんは、目を覚ました[r]
　あとに、屋上へ行くと言って、先ほどふらりとおふたりで……」[pcms]

*7902|
[fc]
[ns]大介[nse]
「ああ、そうなんだ。翔くんと冴子さん、調子はどうだった？」[pcms]

*7903|
[fc]
[vo_aya s="aya_0643"]
[ns]絢[nse]
「ええ、だいぶ良さそうでした。石郷岡さんは『よく寝た』と[r]
　言いながら起きられて、確かにスッキリとした顔をしてました。[r]
　精神的に持ち直したのかなと思えました」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7904|
[fc]
[vo_aya s="aya_0644"]
[ns]絢[nse]
「冴子さんも、ほとんど同時に目を覚まして、石郷岡さんに[r]
　せかされてましたけど、あれだけ動けるなら大丈夫だろうと[r]
　思います。まだだるさがあるとは言ってましたけれど」[pcms]

*7905|
[fc]
そう言って真坂さんは、安心したというように、にっこりと[r]
柔らかい笑顔を俺に見せてくれた。[pcms]

*7906|
[fc]
[ns]大介[nse]
「そっか。ひと安心だね。真坂さんが熱心に看護したからだね。[r]
　ところで、もしかして俺が寝ていたから真坂さんは、[r]
　残ってくれていたのかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7907|
[fc]
[vo_aya s="aya_0645"]
[ns]絢[nse]
「え？　ええ。仙道君は誰よりも頑張ってくれてましたから。[r]
　せっかく眠ったのだから寝かせておこうという事になって。[r]
　でも、ひとりにしておくには何かあってはという事で……」[pcms]

*7908|
[fc]
[ns]大介[nse]
「そうなんだ。ありがとう。みんなが戻ったら、みんなにも[r]
　お礼を言わなくちゃな。おかげで、身体がスッキリしたよ。[r]
　……でもさ、いびきとかかいてなかった？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7909|
[fc]
[vo_aya s="aya_0646"]
[ns]絢[nse]
「ふふ。大丈夫でしたよ。ぐっすり眠ってました。[r]
　でも、少し前からうなされはじめたので、どうしようか[r]
　迷ったんですが、起こさせていただきました」[pcms]

*7910|
[fc]
[ns]大介[nse]
「そっか……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*7911|
[fc]
真坂さんは、眠り込む俺を見守っていてくれたんだ。[r]
無防備な姿をさらした訳で、俺はちょっと照れくさかった。[pcms]

*7912|
[fc]
うなされていたとの事だけど、変な事を口走っていないだろうか。[r]
でも、夢の中で俺はしゃべる事が出来なかったんだっけ。[r]
それに、真坂さんも特には何も突っ込んできてないし……。[pcms]

*7913|
[fc]
きっと大丈夫だろう。たぶん……。[pcms]

*7914|
[fc]
俺は、真坂さんの視線を感じながらしっかりと起き、[r]
その場に座り直した。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7915|
[fc]
[ns]大介[nse]
「俺が眠っているあいだに、何も無かったようで良かったよ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7916|
[fc]
[vo_aya s="aya_0647"]
[ns]絢[nse]
「ええ。ずっと静かなままでした」[pcms]

*7917|
[fc]
[ns]大介[nse]
「冴子さんの調子が大丈夫なら、街へと動くのもいいかもな。[r]
　まあ、今晩はここで過ごす事になるけどね」[pcms]

*7918|
[fc]
[vo_aya s="aya_0648"]
[ns]絢[nse]
「ええ、そうですね」[pcms]

*7919|
[fc]
[ns]大介[nse]
「街に戻ったら……家に戻って家族の無事を確認できたら、[r]
　真坂さんは真っ先に何がしたい？[r]
　俺は、すぐにバイクの様子を見に行こうと思ってる」[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7920|
[fc]
[vo_aya s="aya_0649"]
[ns]絢[nse]
「……ええ、完成が近いって言ってましたものね」[pcms]

*7921|
[fc]
[ns]大介[nse]
「うん、そうなんだ。あと少しなんだ。完成したら乗ってみて[r]
　不具合がないか確かめたいし、乗らないとわからない部分も[r]
　あってさ。結構やらなくちゃならない事、あるんだよな」[pcms]

*7922|
[fc]
真坂さんは微笑みを浮かべたまま、時にはうなずいたりして[r]
俺の話を聞いてくれていた。[pcms]

*7923|
[fc]
俺は、さっきの夢の事もあって、ちょっと気分的には[r]
焦りながら、まくし立てるように将来の夢とか夏休みに[r]
やりたい事なんかを、ずらずらと並べ立てていた。[pcms]

*7924|
[fc]
[ns]大介[nse]
「なんか、俺ばっかしゃべってるな。ごめんな。[r]
　真坂さんは、どうなの？　将来の事とか、夏休みの事とか」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7925|
[fc]
[vo_aya s="aya_0650"]
[ns]絢[nse]
「……私は仙道君のお話を聞いてるだけで、十分に[r]
　楽しいんですけど……」[pcms]

*7926|
[fc]
[ns]大介[nse]
「そんな事言わないでさ、聞かせてよ」[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7927|
[fc]
[vo_aya s="aya_0651"]
[ns]絢[nse]
「え……ええ。その……私の家庭環境は……少し[r]
　お話ししましたよね？　その……母子家庭であることとか、[r]
　生活保護と父からの養育費で暮らしている事……」[pcms]

*7928|
[fc]
[vo_aya s="aya_0652"]
[ns]絢[nse]
「それから……母が鬱病を患っていること……」[pcms]

*7929|
[fc]
[ns]大介[nse]
「ああ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7930|
[fc]
[vo_aya s="aya_0653"]
[ns]絢[nse]
「たぶん私は学園を卒業したら、父からの養育費も終わるので[r]
　すぐに就職しなければならないと思います」[pcms]

*7931|
[fc]
[vo_aya s="aya_0654"]
[ns]絢[nse]
「職種は決めてませんが、必ず県内だけで済む仕事で……。[r]
　そうしないと、母の面倒を見る事が出来ませんから。[r]
　仕事はあくまで生活費を補う為にと思っているんです」[pcms]

*7932|
[fc]
[ns]大介[nse]
「……そうなんだ。大変だな……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7933|
[fc]
[vo_aya s="aya_0655"]
[ns]絢[nse]
「ええ。就職すること自体は嫌じゃないんですよ。[r]
　でも、仕事とかに仙道君のように夢や希望を持つ事が[r]
　出来ないでいるんです」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7934|
[fc]
[vo_aya s="aya_0656"]
[ns]絢[nse]
「だから……正直な気持ちを言えば、私、夢や希望がある[r]
　仙道君も眞琴さんも梢さんも……みんなが羨ましいんです」[pcms]

*7935|
[fc]
[ns]大介[nse]
「……でも、希望の職種で条件に合致するものが[r]
　あるかもしれないだろ？」[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7936|
[fc]
[vo_aya s="aya_0657"]
[ns]絢[nse]
「ええ、そうなればいいんですけれど……でも、その希望の[r]
　職種っていうのが何なのか……私には見えなくて……。[r]
　どうせ私なんてっていう気持ちが先に立ってしまって……」[pcms]

*7937|
[fc]
[ns]大介[nse]
「どうして？　何かやってみたいこととかないのか？[r]
　ほんの少しの興味でもいいからさ」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7938|
[fc]
[vo_aya s="aya_0658"]
[ns]絢[nse]
「……わからないんです。とにかく今まで、平穏無事に[r]
　毎日を乗り切る事しか考えてなかったから……」[pcms]

*7939|
[fc]
[ns]大介[nse]
「それなら、これから考えてみたらどうかな？[r]
　何か見つかるかもしれないだろ？」[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7940|
[fc]
[vo_aya s="aya_0659"]
[ns]絢[nse]
「ええ……私自身もそうありたいと、ようやく最近思うように[r]
　なってきたんですけど……でも、なかなか……」[pcms]

*7941|
[fc]
[ns]大介[nse]
「焦る事はないよ。まだまだ先は長いんだからさ。[r]
　よしんば仕事を見つけられなくても、仕事をしている内に[r]
　やりたい事が出てくる場合もあるしさ」[pcms]

*7942|
[fc]
[ns]大介[nse]
「社会に出てひとと関わって、仕事と関わっていくと[r]
　また学生生活とは違ったものが見えてくる……って、[r]
　前に翔くんが言ってたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7943|
[fc]
[vo_aya s="aya_0660"]
[ns]絢[nse]
「そうなんですか……でも、私はあまりひとと関わる事が[r]
　苦手で…………それに、私と………………」[pcms]

*7944|
[fc]
[ns]大介[nse]
「私と？　何？」[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7945|
[fc]
[vo_aya s="aya_0661"]
[ns]絢[nse]
「……もう、よしましょう。なんだかこのまま話してると、[r]
　暗くなってしまいそうですから」[pcms]

*7946|
[fc]
[ns]大介[nse]
「そんなこと、ないよ。俺は……」[pcms]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7947|
[fc]
[vo_sae s="sae_0306"]
[ns]冴子[nse]
「うふふ……。仲がいいのね～、ふたりとも」[pcms]

*7948|
[fc]
ふいに現れた冴子さんの言葉で、俺の話は遮られてしまった。[r]
声がした方に振り返ると、冴子さんは翔くんにもたれかかる[r]
ようにして、並んでふたりで立っていた。[pcms]

*7949|
[fc]
夢見るような目つきと、ふらふらとした足取りで、[r]
冴子さんは近寄ってきた。座って話し込んでいた俺たちを[r]
かがむようにして見下ろしながら、言葉を継いだ。[pcms]

[ChrSetEx layer=3 chbase="ma_cB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7950|
[fc]
[vo_sae s="sae_0307"]
[ns]冴子[nse]
「なあに～、おじゃましちゃったかしら～？[r]
　うふふ、ア～ヤ。ダイちゃんと、おつきあい始めたのぉ～？」[pcms]

*7951|
[fc]
[vo_aya s="aya_0662"]
[ns]絢[nse]
「……」[pcms]

*7952|
[fc]
[ns]大介[nse]
「ち、違います……」[pcms]

*7953|
[fc]
真坂さんは、頬を赤らめてうつむいてしまっていた。[r]
俺もドギマギしながらも、取り敢えず言葉で否定した。[r]
実際つきあい始めたわけでは、ないんだし……。[pcms]

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7954|
[fc]
[vo_sae s="sae_0308"]
[ns]冴子[nse]
「そうなのぉ～？　つきあっちゃえばいいのにぃ～。[r]
　ね～え、アヤ～。ねえ、ショーちゃん。うふふふっ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7955|
[fc]
そう言いながら、冴子さんは翔くんにしなだれかかって、[r]
ぽうっとしたような目つきで翔くんを見上げていた。[pcms]

*7956|
[fc]
翔くんは、俺の顔を真正面からとらえ、少し強ばった[r]
顔つきで、口を開いた。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7957|
[fc]
[ns]翔[nse]
「だい、屋上にでも行ってこいよ。アヤちゃんとふたりでさ。[r]
　俺たちも行ってきたけど、なかなかお奨めのスポットだぞ」[pcms]

*7958|
[fc]
[ns]大介[nse]
「……でも」[pcms]

*7959|
[fc]
[ns]翔[nse]
「行ってこいって。ほら、さっさと行ってみろよ」[pcms]

*7960|
[fc]
そう言いながら翔くんは、冴子さんの腰に手を回して、[r]
そのまま俺たちの後ろ側に回り込んでその場に座り込んだ。[r]
冴子さんは、翔くんに身体を預けたままだった。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7961|
[fc]
[ns]翔[nse]
「戻ってきたらさ、これからの事を考えようぜ。[r]
　ほら、さっさと行ってこいって」[pcms]

*7962|
[fc]
もしかしたら、ふたりきりで休みたいのかもしれない。[r]
冴子さんは、まだ熱っぽいのかだるそうな感じだ。[r]
翔くんも、まだ少し疲れが残っているように感じた。[pcms]

*7963|
[fc]
だから、俺は真坂さんを促して屋上を目指す事にして、[r]
ふたりで教室をあとにした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*7964|
[fc]
廊下に出たところで、俺は小声で真坂さんに話しかけた。[r]
一緒に出てきてはくれたものの、真坂さんは残りたそうな顔を[r]
していたからだ。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7965|
[fc]
[ns]大介[nse]
「あのさ……まだ、翔くん疲れが残っているように見えたんだ。[r]
　それに、冴子さんもだるそうに見えたんだけど、まだ熱が[r]
　あるのかもしれないな……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7966|
[fc]
[vo_aya s="aya_0663"]
[ns]絢[nse]
「……ええ、そうかもしれません」[pcms]

*7967|
[fc]
[ns]大介[nse]
「だから、少しふたりにあそこで休んでもらおうよ。[r]
　ふたりきりになりたいって事かも知れないと、俺、思ったし。[r]
　時間つぶしがてら、翔くんのお薦めスポットに行ってみよ？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_aya s="aya_0664"]
[ns]絢[nse]
「……ええ、そうですね。わかりました」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7969|
[fc]
真坂さんが納得したような顔に変わってこくりとうなずいたので、[r]
俺は屋上を目指す事にした。[r]
真坂さんが後ろからついてくるのを確認しながら……。[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３５のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※フラグ判定
;//m_mindが成立しているかどうか
;//yes→ザッピング選択肢開放　D0010_zap.txtへ
;//no →ブロック継続

[if exp="sf.g_m_mind == 1"][jump storage="D0010_L_zapsel.ks" target=*D0010_L_zapsel][endif]
[jump storage="D0010_M.ks" target=*D0010_M]


;//----------------------------------------------------------
