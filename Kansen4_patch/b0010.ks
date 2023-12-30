*B0010_TOP
;{SceneSet Confusion}
;//タイトル：Confusion
;//----------------------------------------------------------
;//file名　：B0010
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時～１２時
;//場所  ：管理人室内
;//予想容量：60kb
;//----------------------------------------------------------
;//■キャンプ場編開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・１のマーク表示フラグ
;//〆：キャンプフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_2,1>
;<Mov g_root101,1>
;<Mov flow_page,2>
;<Mov flow_no,1>

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c cross time=500]
;//♪_BGM08
[bgm storage="bgm08"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3562|
[fc]
[vo_aya s="aya_0251"]
[ns]絢[nse]
「…………」[pcms]

*3563|
[fc]
真坂さんは、両手を握りしめ、立像のように微動だにせず[r]
厳しい目つきで男たちを[ruby text="ね"]睨め付けていた。[pcms]

*3564|
[fc]
[vo_aya s="aya_0252"]
[ns]絢[nse]
「…………」[pcms]

*3565|
[fc]
一瞬、その凛とした姿に見惚れかけたが、真坂さんの足が[r]
迫ってくる男の方へ踏み出そうとしたのを見て、[r]
俺は慌てて階段を下り、真坂さんの元へ駆け寄った。[pcms]

*3566|
[fc]
[ns]大介[nse]
「真坂さんっ！　なに、やってるんだっ！　早くっ！！」[pcms]

*3567|
[fc]
俺は真坂さんの腕を掴み、その勢いのまま、引っ張りながら[r]
管理棟目指して駆け出した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se049 複数人の走る足音
[se buf=0 storage="se049"]

*3568|
[fc]
真坂さんは、素直に俺に従っていた。でも――[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3569|
[fc]
[vo_aya s="aya_0253"]
[ns]絢[nse]
「……許せない……」[pcms]

*3570|
[fc]
俺に腕を引かれながら、ぼそりと呟いていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=250]

*3571|
[fc]
[ns]翔[nse]
「だい、アヤちゃんっ！　早くしろっ！！」[pcms]

*3572|
[fc]
俺と真坂さんは、翔くんが待っている管理棟の入り口に[r]
飛び込んだ。[pcms]

;//キャラ消し
;//★_管理人棟１階　夕方　bg18b.bmp
[bg storage="bg18b"][trans_c rl time=500]

;//■_木のドアをバタンと閉める音
;//se057 コテージのドアを勢いよく閉める
[se buf=0 storage="se057"]

*3573|
[fc]
背後で翔くんが急いでバタンと扉を閉める。[pcms]

*3574|
[fc]
俺は真坂さんを女性陣に合流させると、すぐに翔くんが[r]
立つ入り口へ向かおうとした。[pcms]

;//■_扉を叩く大きな音
;//se058 コテージのドアを感染者が叩く
[se buf=0 storage="se058" loop=true]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3575|
[fc]
[ns]翔[nse]
「だいっ！　手伝えっ！　早くっ！」[pcms]

*3576|
[fc]
言われるまでもなく俺は駆け寄り翔くんと並んで、[r]
身体で扉を押さえた。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//■_扉を叩く大きな音

*3577|
[fc]
ドムッ！　ドンッ！　ドムッ！　ドンッドンッドンッ！！[pcms]

*3578|
[fc]
扉の外に集まった男たちは、力任せに扉を叩き続ける。[r]
そのたびに、俺や翔くんの身体はその振動で押し返された。[pcms]

;//se084 感染者のうなり声
[se buf=1 storage="se084" loop=true]

*3579|
[fc]
[ns]感染者男Ｃ[nse]
「でてこ……い……おんな……やらせろ」[pcms]

*3580|
[fc]
[ns]感染者男Ｄ[nse]
「おれにも、やらせ……ろおお……くわせ……ろお」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3581|
[fc]
[ns]翔[nse]
「なんなんだ、あいつら」[pcms]

*3582|
[fc]
[ns]大介[nse]
「わかんないよ……俺にも」[pcms]

;//■_扉を叩く大きな音（連続で数回）

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]翔[nse]
「くそっ！　なんちゅう馬鹿力だしやがるっ！[r]
　まずいぞっ、この扉持つのか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3584|
[fc]
[vo_mak s="mako_0374"]
[ns]眞琴[nse]
「アタシも手伝うっ！！」[pcms]

*3585|
[fc]
そう言うよりも早くマコトはこちらに駆け寄り、俺たちと[r]
同じように扉を身体で押さえつける。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="nt_cA03"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ki_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3586|
[fc]
すぐに真坂さんが、[r]
次いで意を決したように梢が、[r]
最後に冴子さんも加わってくれた。[pcms]

;//■_扉を叩く大きな音（連続で数回）

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3587|
[fc]
[ns]感染者男Ｅ[nse]
「おんなのにおい……が……するぞお……うまそうだあ」[pcms]

*3588|
[fc]
[ns]感染者男Ｆ[nse]
「おまんこの……におい……だあ……でてこい……あけろお」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_eB02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3589|
[fc]
[vo_sae s="sae_0161"]
[ns]冴子[nse]
「な……なんなの、あの男たち……気味が悪いわ」[pcms]

*3590|
[fc]
ミシリ……扉が軋む音をたてている。[r]
弾むように、ドンドンと揺れ、そのたびに俺たちの身体が[r]
呼応するように揺れる。[pcms]

*3591|
[fc]
まずい。このままだと、本当に扉が壊されそうだ。[r]
どうにかしないと、あいつらが中に入ってくる。[pcms]

*3592|
[fc]
[ns]大介[nse]
「テーブル、椅子っ！[r]
　とにかくなんでもバリケードに出来る物をっ！！[r]
　俺と翔くんが押さえているあいだに、動かしてくれっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3593|
[fc]
俺の呼びかけに女性陣が動く。部屋の中にあるテーブルや椅子を[r]
ガタガタと運んでくる。[pcms]

*3594|
[fc]
テーブルで扉を押さえ、椅子の背を利用して[r]
ドアノブに斜めに立て掛けてつっかえ棒にする。[pcms]

;//★_管理人棟１階＋バリケード　夕方　bg19b.bmp
[bg storage="bg19b"][trans_c blind_lr time=1000]

;//■_扉を叩く大きな音
;//se058.ogg(LOOP)
[se buf=0 storage="se058" loop=true]

*3595|
[fc]
扉が大きく振動する。押さえにしたテーブルも椅子も揺れている。[r]
果たして、こんなもので押さえきれるのだろうか？[r]
だが、他に方法が思いつかず、目に付く物を手当たり次第に積む。[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3596|
[fc]
[vo_koz s="kozu_0269"]
[ns]梢[nse]
「きゃっ！　きゃあぁあっ！　窓っ！　窓ぉっ！」[pcms]

*3597|
[fc]
梢が窓を指差し叫ぶ。[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]

*3598|
[fc]
見ると男のひとりが窓ガラスに顔をべったりと貼り付け、[r]
にやにやと薄気味悪く笑っていた。[pcms]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3599|
[fc]
[ns]感染者男Ｃ[nse]
「みつ……けたあ……おん……なだあ……」[pcms]

*3600|
[fc]
窓もやばい。[r]
扉同様の馬鹿力を発揮されたら、ガラスなんて[r]
きっと一発で割られちまう。[pcms]

;//★_管理人棟１階＋バリケード　夕方　bg19b.bmp
[bg storage="bg19b"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3601|
[fc]
[ns]大介[nse]
「梢っ！　とにかく窓から見えないところに離れろっ！」[pcms]

*3602|
[fc]
何かで窓も塞がないと……でも、ざっと見渡した限りでは、[r]
板きれも背の高い家具も見あたらなかった。[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3603|
[fc]
[vo_aya s="aya_0254"]
[ns]絢[nse]
「仙道君っ！　こっちに棚があります。[r]
　動かすのを手伝ってくださいっ！」[pcms]

*3604|
[fc]
急いで部屋の奥に行くと棚があった。真坂さんがすでに棚の上に[r]
あったものを床に下ろしていた。[pcms]

*3605|
[fc]
俺は真坂さんの手を借りながらズリズリと押し進み、[r]
それで窓をなんとか塞いだ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3606|
[fc]
不幸中の幸い。窓に張り付いていた男は、にたにたと笑って[r]
いるだけで、棚で塞ぎきるまで窓をぶち破ることはなかった。[pcms]

*3607|
[fc]
まだうっすら明るい外からの日差しが、どんどん遮られていく。[r]
俺たちはその光がなるべく漏れてこなくなるように、管理棟の中の[r]
家具をあちこちから移動させて、入り口と窓を塞いだ。[pcms]

;//■_扉を叩く音（前回よりもくぐもった音で）
;//se059 コテージのドアを感染者が叩く（こもった音）
[se buf=0 storage="se059" loop=true]

*3608|
[fc]
扉はまだドンドンと叩かれ続けている。[r]
でも、部屋中の家具や集めた小物も詰めて重量を増したおかげで、[r]
バリケードの厚みが出て、音も振動も少しだけ小さくなった。[pcms]

*3609|
[fc]
俺と翔くんは、静かに押さえの家具から離れた。[r]
全員で少し離れた場所から、いっとき見守る。[pcms]

*3610|
[fc]
ここが破られたら終りだ。なんとか保ってくれと祈りながら。[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3611|
[fc]
[ns]翔[nse]
「……大丈夫……か？　どう思う、だい？」[pcms]

*3612|
[fc]
[ns]大介[nse]
「正直わかんないよ……。でも、どっちにしてもここを[r]
　破られたらあいつらがなだれ込んでくるんだろうな。[r]
　だとしたら……少しでも遠い場所に居た方がいいかもしれない」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3613|
[fc]
[ns]翔[nse]
「そうだな……どうせ、これ以上積めそうなもんは[r]
　見あたらないしな。離れるってんなら、二階に移動するか」[pcms]

*3614|
[fc]
[ns]大介[nse]
「そうだね……ここで不安がって見ててもしょうがないよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3615|
[fc]
俺たちは無言のままうなずき合い、物音をたてないように静かに[r]
二階へと続く階段を上がり始めた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_管理人棟２階　夕方　bg20b.bmp（室内明かり有り）
[bg storage="bg20b"][trans_c cross time=500]

*3616|
[fc]
管理棟の二階は、階段を上がったところに電話とテーブルセットが[r]
置いてあった。街中では最近見なくなった公衆電話だ。[r]
そこを中心にして他の四部屋に、出入り出来るようになっていた。[pcms]

*3617|
[fc]
ひとまず、俺たちはそこにあった椅子や床に座り込んだ。[r]
全然安心は出来ないけれど、それでもひと息ぐらいは付ける。[pcms]

*3618|
[fc]
階下からは、扉を叩く音と男たちのうめく声が聞えていた。[pcms]

*3619|
[fc]
もしも扉が破られたとしたら、その気配や音はここで十二分に[r]
確認できそうだ。それに一階に居るよりはマシだろう。[pcms]

;//■_扉を叩く音（遠い音）
;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060" loop=true]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3620|
[fc]
[ns]感染者男Ａ[nse]
「でて……こい……おん……なあ……」[pcms]

*3621|
[fc]
[ns]感染者男Ｂ[nse]
「うおお……して……えんだよぉ……おま……んこ、させろ……」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//seフェード停止
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3622|
[fc]
[vo_koz s="kozu_0270"]
[ns]梢[nse]
「どう……なっちゃうのぉ……ふえ……んっ……。[r]
　なんなのぉ……。もうやだよぉ……なんでぇ？[r]
　なんで……ぐすっ……」[pcms]

*3623|
[fc]
ひと息付けたせいもあるんだろう。気がゆるんだ梢は涙声で、[r]
自分自身を抱え込み、あからさまに怯えていた。[r]
マコトがかたわらに寄って、震える梢の肩を抱きしめている。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3624|
[fc]
[vo_mak s="mako_0375"]
[ns]眞琴[nse]
「梢ちゃん……大丈夫だよ。あんだけいっぱい家具を[r]
　積んだんだから……早々には破られないよ……。[r]
　きっとそのうち……あいつらもあきらめるよ」[pcms]

*3625|
[fc]
マコトの言葉は、怯える梢だけでなく、自分自身に対しても[r]
言い聞かせているかのように、聞こえた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3626|
[fc]
[vo_sae s="sae_0162"]
[ns]冴子[nse]
「……本当に……訳がわからないわ……なんなの、あいつら？[r]
　私たち……大丈夫なの？　どう……なるの、ショーちゃん？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="ki_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3627|
[fc]
[ns]翔[nse]
「どうなるかは、俺にもわかんねーよ、サエ。[r]
　でも、大丈夫だ。お前は俺がちゃんと、守るからさ、な？[r]
　さっきだって、守りきったろ？　だから大丈夫だよ」[pcms]

*3628|
[fc]
冴子さんは翔くんの胸に顔を埋めながら、かすかに震えていた。[r]
翔くんはなだめるように、冴子さんの背中をさすりながら[r]
抱きしめ続けていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eC03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_aya s="aya_0255"]
[ns]絢[nse]
「…………」[pcms]

*3630|
[fc]
真坂さんは、小さな窓の横にひとり立ち、その窓から外を、[r]
階下を眺めている。見つめるその瞳は厳しく鋭くて、[r]
俺はここに逃げ込んだ時の事を思いだし、不安に駆られた。[pcms]

*3631|
[fc]
訊ねておいたほうがいいと思い、俺は真坂さんに向かった。[pcms]

*3632|
[fc]
[ns]大介[nse]
「窓から……あいつらが見えるの？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3633|
[fc]
[vo_aya s="aya_0256"]
[ns]絢[nse]
「いいえ……死角になるようで、扉の前にいる大勢は、直接は[r]
　見えないです。でも、他に何かわかるかもしれないと思って」[pcms]

*3634|
[fc]
小さな窓からは見える外部は、すでに薄闇に包まれて、[r]
駐車場の街灯やコテージへと続く道沿いのわずかな数の街灯が、[r]
はや明かりを点けているのが見えた。[pcms]

*3635|
[fc]
[ns]大介[nse]
「真坂さん……あのさ……さっき、ここに逃げ込もうってとき、[r]
　どうしてすぐに逃げ込もうとしなかったんだ？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3636|
[fc]
[vo_aya s="aya_0257"]
[ns]絢[nse]
「……どうしてって。あのひとたちは、冴子さんを傷つけた……。[r]
　敵意が剥き出しだったわ。だから……」[pcms]

*3637|
[fc]
[ns]大介[nse]
「俺の気のせいじゃないんだとしたら、あのとき、真坂さんは[r]
　あいつらに向かって行こうとしていたよね？　違うかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3638|
[fc]
[vo_aya s="aya_0258"]
[ns]絢[nse]
「ええ。その通りです。私は許せなかったから。[r]
　敵意には敵意で対抗するべきだと」[pcms]

*3639|
[fc]
[ns]大介[nse]
「馬鹿な事言うなっ！！」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3640|
[fc]
[vo_aya s="aya_0259"]
[ns]絢[nse]
「え……？」[pcms]

*3641|
[fc]
俺は自分でもびっくりするぐらい、声を荒げていた。[r]
一斉に、みんなの注目を集めてしまった。[r]
でも、自分の気持ちを止める事は出来なかった。[pcms]

*3642|
[fc]
[ns]大介[nse]
「いいか？　何をされるのかわからない状況で、自分を犠牲に[r]
　するような馬鹿な真似はダメだ。真坂さんひとりで、[r]
　何が出来るっていうんだよ、あんなやつら相手にっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3643|
[fc]
[vo_aya s="aya_0260"]
[ns]絢[nse]
「それは、やってみなくてはわからないかと……」[pcms]

*3644|
[fc]
[ns]大介[nse]
「やってみなくちゃわからないような状況なら、するなよ。[r]
　ひとりで勝手な行動を取ろうとすんな！！[r]
　俺たちがただ黙ってその様子を見守るだけだと思ってんのか？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3645|
[fc]
[vo_aya s="aya_0261"]
[ns]絢[nse]
「…………」[pcms]

*3646|
[fc]
[ns]大介[nse]
「…………」[pcms]

*3647|
[fc]
真坂さんは、あからさまに腑に落ちないという顔をしていた。[pcms]

*3648|
[fc]
俺は、真坂さんはもう友達で大事な仲間のひとりだと思ってる。[r]
だから、もしもあのまま真坂さんが向かっていったら助けに入る。[r]
でも、真坂さんにはまだそういう感覚が薄いのかもしれない。[pcms]

*3649|
[fc]
それよりも、一番親しい冴子さんを傷つけられた事に怒りを覚え、[r]
自分が何かしなくちゃという思いが優先したのかもしれない。[pcms]

;//■_サイレンの音
;//se002 街中の警報サイレン
[se buf=0 storage="se002"]

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3650|
[fc]
[vo_aya s="aya_0262"]
[ns]絢[nse]
「…………」[pcms]

*3651|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3652|
[fc]
[ns]翔[nse]
「まあまあ、ふたりとも、それぐらいでさ。[r]
　無言でにらめっこしてても、仕方ねーだろ？」[pcms]

*3653|
[fc]
[vo_sae s="sae_0163"]
[ns]冴子[nse]
「アヤ……ダイちゃんの言葉、ちょっと考えてみなさい。[r]
　私の事を思ってっていうのは、嬉しいけど。[r]
　でも、少し考えてみた方がいい事よ」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3654|
[fc]
[vo_koz s="kozu_0271"]
[ns]梢[nse]
「…………大介兄ちゃん、座ったら？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3655|
[fc]
[vo_mak s="mako_0376"]
[ns]眞琴[nse]
「絢さんも、こっちおいでよ。ねー？」[pcms]

*3656|
[fc]
みんなのフォローが入る。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3657|
[fc]
でも、やっぱり真坂さんは困惑したような[r]
表情を浮かべたままだった。[pcms]

*3658|
[fc]
それでも、促されるままに、マコトや梢の方へと移動した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3659|
[fc]
俺は真坂さんにわかって欲しくて、もっと最後まで話を[r]
したかったけれど、疲労感がはい上がってきたので、[r]
促されるままに、床にぺたんと座り込んだ。[pcms]

;//■_サイレンの音
;//se002 街中の警報サイレン
[se buf=0 storage="se002" loop=true]

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3660|
[fc]
[ns]翔[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3661|
[fc]
[vo_sae s="sae_0164"]
[ns]冴子[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3662|
[fc]
[vo_mak s="mako_0377"]
[ns]眞琴[nse]
「……」[pcms]

;//■_サイレンの音
;//ループ中（小原）

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3663|
[fc]
[vo_koz s="kozu_0272"]
[ns]梢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3664|
[fc]
[vo_aya s="aya_0263"]
[ns]絢[nse]
「……」[pcms]

;//se即時停止
[stopse buf=0]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060" loop=true]

;//se084 感染者のうなり声
[se buf=1 storage="se084" loop=true]

*3665|
[fc]
[ns]感染者男Ａ[nse]
「あけ……ろぉ……ぁ……ぉ……ぁ」[pcms]

*3666|
[fc]
[ns]感染者男Ｂ[nse]
「へ……へへ……へ……しよお……ぇ……ぇ」[pcms]

*3667|
[fc]
[ns]大介[nse]
「…………」[pcms]

*3668|
[fc]
誰からも言葉は漏れなかった。沈黙が支配していた。[pcms]

*3669|
[fc]
だが、聴きたくもない階下からの連中の声や、物音。[r]
サイレンの音、どこか遠くで爆発しているような音。[r]
そんなものが耳に否応なしに入ってきていた。[pcms]

;//se即時停止
[stopse buf=0]
;//se即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3670|
[fc]
[ns]翔[nse]
「……あれだな……」[pcms]

*3671|
[fc]
翔くんがコホンとひとつ咳払いをして話し始める。[pcms]

*3672|
[fc]
[ns]翔[nse]
「昔、ばあさんが生きてる頃、イヤってほど聴かされた[r]
　土崎大空襲ってこういう感じだったのかもなあ……。[r]
　あの当時は、ぴんとこなかったけどな」[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3673|
[fc]
[ns]翔[nse]
「……土崎大空襲ってのはな、なんでも５５キロぐらい離れた[r]
　土地にいながら、爆撃音や炎上した油田の炎が[r]
　見えたんだってさ。すげえよな……どんだけなんだよってな」[pcms]

*3674|
[fc]
翔くんのいつもの雑学が披露されたけれど、[r]
俺も含めて誰にもその話に突っ込む気力は無かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り有り）　bg20c.bmp
[bg storage="bg20c"][trans_c circle time=1000]
;//♪_BGM07　フェードイン
[bgm storage="bgm07"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3675|
[fc]
虚ろな時間が流れる。[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3676|
[fc]
[vo_mak s="mako_0378"]
[ns]眞琴[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3677|
[fc]
[vo_koz s="kozu_0273"]
[ns]梢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3678|
[fc]
[vo_aya s="aya_0264"]
[ns]絢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3679|
[fc]
[vo_sae s="sae_0165"]
[ns]冴子[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3680|
[fc]
[ns]翔[nse]
「…………っ」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3681|
[fc]
[ns]翔[nse]
「なんだかな……まるで映画みたいだよな。[r]
　俺たち、映画に出演させられてるんだったりして、な？[r]
　どっかに、隠しカメラがあったりするんじゃねーの？」[pcms]

*3682|
[fc]
本当に。本当にそうだったらいいのにな、[r]
と、俺は翔くんの言葉を聴いていた。[pcms]

*3683|
[fc]
でも、冴子さんは、キッとした目で翔くんを睨みつけた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3684|
[fc]
[vo_sae s="sae_0166"]
[ns]冴子[nse]
「何を言ってるのよ……私の、私のこの足の傷は、[r]
　これも、作り物だっていうの？　実際にあるのよっ！」[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3685|
[fc]
[ns]翔[nse]
「いや、そんな怒るなよ、サエ。[r]
　状況が非現実的すぎてさあ、そー思わねえ？」[pcms]

[ChrSetEx layer=4 chbase="ki_bA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3686|
[fc]
[vo_sae s="sae_0167"]
[ns]冴子[nse]
「ふざけるのも、大概にしてよっ、ショーちゃんっ！！[r]
　うっ…………痛っ……」[pcms]

[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3687|
[fc]
[vo_aya s="aya_0265"]
[ns]絢[nse]
「大丈夫ですか、冴子さんっ？！」[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3688|
[fc]
[ns]翔[nse]
「すまん、サエ。傷が痛むのか？　大丈夫か？」[pcms]

*3689|
[fc]
[vo_sae s="sae_0168"]
[ns]冴子[nse]
「……急に……ズキズキしてきたわ……痛い……。[r]
　それに、だるいの……。私、どこかで横になりたいわ」[pcms]

*3690|
[fc]
[ns]翔[nse]
「わかった。他の部屋で横になろうぜ、さ」[pcms]

[ChrSetEx layer=4 chbase="ma_eA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3691|
[fc]
[vo_aya s="aya_0266"]
[ns]絢[nse]
「あ、あの。さっき下で棚を片づけてる時に応急処置のキットを[r]
　見つけたんです。持ってきてますから、手当させて下さい」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3692|
[fc]
[ns]翔[nse]
「おう、助かるよアヤちゃん。じゃあ、一緒に来てくれるかな？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3693|
[fc]
そう言って、翔くんと冴子さん、応急処置のキットを持った[r]
真坂さんの三人は、別室に移っていった。[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3694|
[fc]
[vo_koz s="kozu_0274"]
[ns]梢[nse]
「大丈夫かしら……冴子さん」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3695|
[fc]
[vo_mak s="mako_0379"]
[ns]眞琴[nse]
「まあ、絢さんが手当するって言ってるし……。[r]
　アタシたちには出来る事って無いだろうしさ……」[pcms]

*3696|
[fc]
[ns]大介[nse]
「そうだな……大事ないといいけどな」[pcms]

*3697|
[fc]
[vo_koz s="kozu_0275"]
[ns]梢[nse]
「……うん」[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3698|
[fc]
[vo_mak s="mako_0380"]
[ns]眞琴[nse]
「あ……もう、８時なんだ……」[pcms]

*3699|
[fc]
マコトがふと壁に掛かっていた時計を見て呟いた。[pcms]

*3700|
[fc]
確かに壁の時計は８時になっていた。[r]
いつの間にか時間がずいぶんと経過していたらしい。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3701|
[fc]
帰り支度を始めた時は、まだ外は明るかった。[r]
管理棟に逃げ込んでからは、必死に俺たちは動き回っていたから、[r]
時間を気にする余裕は、無かった。[pcms]

*3702|
[fc]
さっき真坂さんが立っていた窓際を見ると、[r]
確かにもう外は薄闇ではなく、暗闇に支配されていた。[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3703|
[fc]
[vo_koz s="kozu_0276"]
[ns]梢[nse]
「……」[pcms]

*3704|
[fc]
[vo_mak s="mako_0381"]
[ns]眞琴[nse]
「……」[pcms]

*3705|
[fc]
無言がこの場を支配していた。梢はマコトに寄りかかり[r]
マコトも梢に寄り添う形で、疲労の色をにじませながら[r]
静かに座っている。[pcms]

*3706|
[fc]
俺も床に座りながら、ただ時間の浪費を重ねていた。[pcms]

;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060"]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3707|
[fc]
[ns]感染者男Ｄ[nse]
「はら……へった……くわ……せろ……ぉ」[pcms]

*3708|
[fc]
[ns]感染者男Ａ[nse]
「あ……けろ……お。でて……こい……ぃ」[pcms]

*3709|
[fc]
[ns]感染者男Ｂ[nse]
「お……んな……あ……ぁ」[pcms]

*3710|
[fc]
いまだ連中の声が、階段を這い上ってきている。[r]
しつこいやつらだ。あきらめるという事を知ってくれ。[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c cross time=0][hide_chara_int]

*3711|
[fc]
突然、部屋の明かりが消えた。[pcms]

*3712|
[fc]
[vo_koz s="kozu_0277"]
[ns]梢[nse]
「きゃっ！　いや、いや、今度はなに？[r]
　大介兄ちゃん、そこに居るよね？」[pcms]

*3713|
[fc]
[vo_mak s="mako_0382"]
[ns]眞琴[nse]
「停電？　それとも、他に何か……ダイスケいるよね？」[pcms]

*3714|
[fc]
[ns]大介[nse]
「うん、大丈夫。俺は居るよ。ちゃんと、ここに。[r]
　停電かな……わかんないな。ちょっと待ってろ」[pcms]

*3715|
[fc]
一瞬、配電盤とか管理棟への電線を外の連中に[r]
ぶっ千切られたのではないかという考えが頭を過ぎった。[r]
何かしらわからないかと、俺は窓際に近づいた。[pcms]

*3716|
[fc]
窓の外は、暗いばかりだった。[r]
駐車場に立っていた街灯の明かりが消えている。[r]
見えるはずのコテージへの道の街灯も点いていなかった。[pcms]

*3717|
[fc]
[ns]大介[nse]
「どうやら……停電みたいだな。[r]
　駐車場や道にあった街灯も消えちまってるよ」[pcms]

*3718|
[fc]
[vo_mak s="mako_0383"]
[ns]眞琴[nse]
「良かったー。じゃあ、いずれは復旧するよね？[r]
　下の連中が何か別の事したのかと、思っちゃったよ」[pcms]

*3719|
[fc]
[ns]大介[nse]
「うん……俺もそう思ったんだけど、大丈夫そうだよ」[pcms]

*3720|
[fc]
[vo_koz s="kozu_0278"]
[ns]梢[nse]
「……暗いね……。明かりってすごいんだね……」[pcms]

;//se即時停止
[stopse buf=0]
;//se即時停止
[stopse buf=1]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]

*3721|
[fc]
梢の言葉を最後に、また俺たちは無言になってしまった。[r]
暗闇に目が慣れてきたから、少しは動けるだろうけれど、[r]
動かなければならない必要性もなかった。[pcms]

*3722|
[fc]
また、静寂が支配し始める。[pcms]

*3723|
[fc]
[ns]大介[nse]
「……？」[pcms]

*3724|
[fc]
静かだ。静かすぎる……。[r]
さっきまで階下から聞えていた連中の声や物音が消えている。[r]
一階も静まりかえっているようだ。[pcms]

*3725|
[fc]
[ns]大介[nse]
「…………なあ……静かすぎないか……？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3726|
[fc]
[vo_mak s="mako_0384"]
[ns]眞琴[nse]
「え？　……あ。……アイツラの声が……聞こえない……。[r]
　扉を叩く音も……聞えないっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3727|
[fc]
[vo_koz s="kozu_0279"]
[ns]梢[nse]
「……ほんとだぁ……うん、聞えないね……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3728|
[fc]
[vo_mak s="mako_0385"]
[ns]眞琴[nse]
「やったー、あきらめたのかな？」[pcms]

*3729|
[fc]
[ns]大介[nse]
「どうかな……あいつら、もしかしたら『明かり』に[r]
　反応して騒いでいただけで、まだ居るかもしれない……」[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3730|
[fc]
[vo_mak s="mako_0386"]
[ns]眞琴[nse]
「んなことないでしょー。[r]
　街灯に集まる夏の虫じゃないんだからさー。[r]
　アイツラだって、いちおう人間なんだしー」[pcms]

*3731|
[fc]
そうだろうか……。確かに見てくれは人間だ。[pcms]

*3732|
[fc]
でも、なんだろう……何かが違う気がしていた。[r]
具体的にどこが違うとは言いづらいんだけれど。[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3733|
[fc]
[vo_mak s="mako_0387"]
[ns]眞琴[nse]
「なによー、考え込んじゃってさー。きっとあきらめたんだよ。[r]
　ねー、ちょっと様子を見に行ってみようよ。さっきから[r]
　こんだけ静かなんだから、もしかしたらもう居ないかもよー」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cC02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3734|
[fc]
[vo_koz s="kozu_0280"]
[ns]梢[nse]
「ええぇ？　……まだ、恐いよぉ……」[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3735|
[fc]
[vo_mak s="mako_0388"]
[ns]眞琴[nse]
「大丈夫だよ。バリケードのすき間からさー、[r]
　ちょっと覗いてみるだけだって」[pcms]

*3736|
[fc]
たしかに確認してみるのはいいかもしれない。[r]
さっき真坂さんが言っていたように、ここの窓からは見えない。[r]
おまけに外が真っ暗だから、他の様子もわかりづらかった。[pcms]

*3737|
[fc]
[ns]大介[nse]
「よし……静かに下りて、様子を見てみよう。[r]
　梢……恐いなら、ここでじっとしてろよ」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3738|
[fc]
[vo_koz s="kozu_0281"]
[ns]梢[nse]
「え？　やだやだやだぁ。ひとりきりにされるの、いやよぉ。[r]
　それなら、わたしも一緒に行くよぉ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3739|
[fc]
俺と梢とマコトは、物音を立てないように静かに階段を下りて、[r]
こそこそとした足取りで一階へと戻った。[pcms]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*3740|
[fc]
一階は、ウソのように静まりかえっていた。[r]
俺たちの息づかいだけが聞えている。[pcms]

*3741|
[fc]
マコトはキョロキョロと見回したあと、バリケードに近寄った。[r]
窓を塞いだ部分に、わずかながらすき間があった。[pcms]

*3742|
[fc]
月明かりだろうか、柔らかい光が差し込んでいる。[pcms]

*3743|
[fc]
マコトは、物陰に身体を潜ませるようにして、そのすき間から[r]
そっと外をのぞき込み、しばらくして小さな声で呟いた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3744|
[fc]
[vo_mak s="mako_0389"]
[ns]眞琴[nse]
「…………うん。居ない……ように見えるけど……」[pcms]

*3745|
[fc]
そう言いながら手招きするので、俺も確認することにした。[pcms]

*3746|
[fc]
[ns]大介[nse]
「梢……ここで、待てるよな？」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3747|
[fc]
[vo_koz s="kozu_0282"]
[ns]梢[nse]
「……うん。気をつけてね、大介兄ちゃん」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3748|
[fc]
俺は、暗がりの中に梢を残して、窓際へと近寄った。[r]
マコトがのぞき込んだ反対側の物陰に身を潜め、[r]
窓には近づかず、そっと遠目で様子をうかがった。[pcms]

;//♪_BGM07　フェードアウト
;//BGMフェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3749|
[fc]
確かに、人影が見えない。窓からは、月明かりのもと、[r]
管理棟の前の道とその奥の広場が見渡せた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3750|
[fc]
[vo_mak s="mako_0390"]
[ns]眞琴[nse]
「ね？　居ないっぽいで……」[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]
;//se084 感染者のうなり声
[se buf=0 storage="se084" loop=true]

*3751|
[fc]
[ns]感染者男Ｃ[nse]
「へへ……へへへ……いた……あ……お……んな、い……たあ」[pcms]

;//♪_BGM09
[bgm storage="bgm09"]

*3752|
[fc]
[vo_mak s="mako_0391"]
[ns]眞琴[nse]
「ひっ、うっぎゃあああっ！！」[pcms]

*3753|
[fc]
いきなり男が窓にペタリと顔を貼り付けてきた。[r]
窓ガラスで顔が少しひしゃげているが、へらへらとした[r]
笑いが顔に張り付いているのがわかる。[pcms]

*3754|
[fc]
[ns]感染者男Ｃ[nse]
「で……てこい……よお……おん……なああ……」[pcms]

;//se即時停止
[stopse buf=0]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3755|
[fc]
[vo_mak s="mako_0392"]
[ns]眞琴[nse]
「い、いやーーっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_
;//se010 人が尻餅をつく
[se buf=0 storage="se010"]

*3756|
[fc]
マコトは、すとんと尻餅を付き、そのまま後ろ手でわたわたと[r]
後ずさりをしている。[pcms]

*3757|
[fc]
俺はマコトの後ろに回り込んで引っ張り、暗がりに下がらせた。[pcms]

;//♪_BGM09　フェードアウト
;//BGMフェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*3758|
[fc]
[vo_aya s="aya_0267"]
[ns]絢[nse]
「どうしたんですかっ！　大丈夫ですかっ！」[pcms]

*3759|
[fc]
真坂さんがタタタタッと大急ぎで階段を下りてきた。[pcms]

;//■_
;//se041 走って近づく足音(壁越し）
[se buf=0 storage="se041"]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3760|
[fc]
[vo_aya s="aya_0268"]
[ns]絢[nse]
「眞琴さんっ？　さっきの声、眞琴さんですよね？[r]
　そこに……居るのは……仙道君ですか？」[pcms]

*3761|
[fc]
[ns]大介[nse]
「そうだよ。俺とマコト。隅には梢も居るよ」[pcms]

*3762|
[fc]
俺はなるべく小さめの声で返事をし、手招きで真坂さんを[r]
呼び寄せる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3763|
[fc]
真坂さんは、すたすたとまっすぐ俺たちの方へやってきて、[r]
そしてしゃがみこんだ。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3764|
[fc]
[vo_aya s="aya_0269"]
[ns]絢[nse]
「何があったんですか？　なんで下りてきたんですか？」[pcms]

*3765|
[fc]
[ns]大介[nse]
「しーっ……」[pcms]

*3766|
[fc]
俺は、声を潜めるように促し、次いで、窓の前のすき間を[r]
指差した。[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=300]

*3767|
[fc]
そこには、まだあの男が顔をベタリと窓に貼り付け、[r]
にたにたと笑っていた。[pcms]

;//
[bg storage="bg19d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_aya s="aya_0270"]
[ns]絢[nse]
「…………」[pcms]

*3769|
[fc]
[ns]大介[nse]
「少し、静かに……じっとしてて……。梢、梢？」[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3770|
[fc]
[vo_koz s="kozu_0283"]
[ns]梢[nse]
「ひっ……いや、いやいやいやぁああっ！！」[pcms]

*3771|
[fc]
まずい。パニックを起こしかけてる。[r]
梢のシルエットが、ガクガクと震えているのがわかる。[pcms]

*3772|
[fc]
[ns]大介[nse]
「真坂さん、マコトを頼む。俺は梢を落ち着かせるから」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3773|
[fc]
[vo_aya s="aya_0271"]
[ns]絢[nse]
「わかりました……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3774|
[fc]
真坂さんは俺の代わりに、マコトを後ろから支えてくれたので、[r]
俺は梢のもとへと駆け寄った。小さな声で『いやいや』と[r]
呟く梢の肩を揺さぶり、小声で囁いた。[pcms]

*3775|
[fc]
[ns]大介[nse]
「梢、大丈夫だから。落ち着いて、落ち着いて……大丈夫。[r]
　大丈夫だから。……梢？　梢？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3776|
[fc]
[vo_koz s="kozu_0284"]
[ns]梢[nse]
「うっ……うううっ……ひっ……いやぁ……。恐いよぉ……。[r]
　もう……いやぁ……」[pcms]

*3777|
[fc]
俺が同じ言葉を繰り返し囁くと、ようやく身体の震えが止まり、[r]
それと同時に、梢は膝から崩れ落ちた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3778|
[fc]
咄嗟に支え、そのまま静かに床へと座らせた。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3779|
[fc]
[vo_aya s="aya_0272"]
[ns]絢[nse]
「落ち着いたようですか？　梢さん……」[pcms]

*3780|
[fc]
[ns]大介[nse]
「ああ……放心に近いけどな……。[r]
　しばらくは、ここで黙ってじっとしていよう」[pcms]

*3781|
[fc]
真坂さんはこくりと頷くと、マコトを支えつつ[r]
しゃがみこんだまま、窓をじっと見据えていた。[pcms]

;//キャラ消し
;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=0]

;//se084 感染者のうなり声
[se buf=0 storage="se084" loop=true]

*3782|
[fc]
[ns]感染者男Ｃ[nse]
「いる……んだろ……で……てこい……よお、お……んなあ」[pcms]

*3783|
[fc]
男はへらへらとした笑いのまま、未だに窓に張り付いていた。[r]
その目は、こちらをのぞき込んでいるようでもあり、[r]
どこも見ていないようでもある目付きだった。[pcms]

*3784|
[fc]
[ns]感染者男Ｃ[nse]
「…………おん……なあの……に……おい……しな……い」[pcms]

;//se即時停止
[stopse buf=0]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c blind_lr time=500]

*3785|
[fc]
息をひそめ続けていると、ふいに窓から男の顔が消えた。[r]
それでも油断なく、俺たちはそれからしばらくのあいだ、[r]
不動と無言を通した。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3786|
[fc]
[vo_mak s="mako_0393"]
[ns]眞琴[nse]
「もう、大丈夫……かな……」[pcms]

;//○以下、２階に上がるまではひそひそ声でお願いします

*3787|
[fc]
[ns]大介[nse]
「ああ……たぶん。マコト、大丈夫か？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3788|
[fc]
[vo_mak s="mako_0394"]
[ns]眞琴[nse]
「うん……びっくりしたけどね……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3789|
[fc]
[vo_aya s="aya_0273"]
[ns]絢[nse]
「どうして一階に下りたのですか？」[pcms]

*3790|
[fc]
[ns]大介[nse]
「気が付かない？　ほら、扉を叩く音も、男たちの声も[r]
　聞えないだろ？」[pcms]

*3791|
[fc]
[vo_aya s="aya_0274"]
[ns]絢[nse]
「……ええ、そうですね。[r]
　だから、居なくなったかどうか、確かめに来たんですね」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3792|
[fc]
[vo_mak s="mako_0395"]
[ns]眞琴[nse]
「そうなの……でも、いきなりさっきのヤツが窓に現われて……。[r]
　イタた……ちょっと腰打ったかな……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3793|
[fc]
[vo_aya s="aya_0275"]
[ns]絢[nse]
「大丈夫ですか？　立てますか？　梢さんは大丈夫ですか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3794|
[fc]
[vo_koz s="kozu_0285"]
[ns]梢[nse]
「……うん。……二階に……上がろうよぉ……。[r]
　……ここに居るの、もういやだよぉ」[pcms]

*3795|
[fc]
確かにこれ以上ここに居ても仕方がない。[r]
少なくともまだひとりは扉近くに居る事が確認できた。[r]
それなら、まだ他にも闇にひそんでいる可能性が高いと思えた。[pcms]

*3796|
[fc]
真坂さんがマコトに肩を貸して支えながら立ち上がり、[r]
俺は力の抜けきった梢をなんとか立たせた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3797|
[fc]
なるべく静かに物音をたてないように気を遣いながら、[r]
俺たちは、二階へと再び上がった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・５のマーク表示フラグ
;//♂：ここまでセット
;//井上　不要

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：クリアフラグ
;//　視点変更キャラクター：桐越
;//※このブロックはエンディングを見た後開放される
;//　クリアフラグを見ていない場合は、ザッピングはスキップ。

[if exp="sf.g_clear == 1"][jump storage="B0010_0_zapsel.ks" target=*B0010_0_zapsel][endif]
[jump storage="B0010_2.ks" target=*B0010_2]
;//----------------------------------------------------------
