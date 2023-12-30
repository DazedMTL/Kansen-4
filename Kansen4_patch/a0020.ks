*A0020_TOP
;{SceneSet 夏の夕べ}
;//タイトル：夏の夕べ
;//----------------------------------------------------------
;//file名　：A0020
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：制服
;//日付  ：７／１７
;//時間  ：午前７時～
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：40kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,4>

[bg storage="bg35d"][trans_c cross time=1000]
[wait time=500]
[bg storage="bg35a"][trans_c cross time=1000]
[wait time=500]
[bg storage="bg35b"][trans_c cross time=1000]
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_目覚まし時計アラームの音
;//se023.ogg(LOOP)
[se buf=0 storage="se023" loop=true]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*728|
[fc]
[ns]大介[nse]
「……うっ。うるせぇ……」[pcms]

;//se即時停止
[stopse buf=0]

*729|
[fc]
手探りで目覚まし時計の頭をどつく。[r]
一発で黙るあたりが、こいつのいいところだ。[pcms]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公自室・朝　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

*730|
[fc]
……ああ、朝だ。起きなくちゃ。今日も学園だ……。[pcms]

*731|
[fc]
まだ寝起きでぼうっとしてる。頭が働いていない。[pcms]

*732|
[fc]
結局夕べも、お勉強はそこそこに、その後はレストアや[r]
バイクについて調べてて寝るのが遅くなってしまった。[pcms]

*733|
[fc]
[ns]大介[nse]
「くあああぁぁぁーーーーっ！」[pcms]

*734|
[fc]
両手をぐんと伸ばして身体を起こしにかかる。[r]
少しずつ血がめぐって、脳みそが起きてきた。[pcms]

;//■_布団をはね飛ばす音
;//se024.ogg
[se buf=0 storage="se024"]

*735|
[fc]
身体も起きてきたので、布団をはね除けロフトを降りた。[pcms]

;//■_ロフトを降りる音
;//se025.ogg
[se buf=0 storage="se025"]

*736|
[fc]
カーテン越しの日差しは、すでに明るい。[r]
カーテンを引くと、夏の朝の日差しが目に眩しい。[r]
そこでもう一度伸びをして、しっかり身体が起ききった。[pcms]

*737|
[fc]
[vo_koz s="kozu_0071"]
[ns]梢[nse]
「おはよ～っ！　大介兄ちゃん」[pcms]

*738|
[fc]
窓の向こうから梢の声がする。[pcms]

;//■_窓を開ける
;//se021.ogg
[se buf=0 storage="se021"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵　nt_001te
[evcg storage="nt_001te"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*739|
[fc]
窓を開けると、もうすでに制服に着替えを済ませた梢が[r]
にこやかに笑っていた。[pcms]

*740|
[fc]
[ns]大介[nse]
「おお、おあよ～。朝から元気だな」[pcms]

*741|
[fc]
[vo_koz s="kozu_0072"]
[ns]梢[nse]
「目覚まし、だいぶん長いこと鳴ってたよ。[r]
　早く仕度しないと、遅刻しちゃうよ」[pcms]

*742|
[fc]
[ns]大介[nse]
「あ～、了解」[pcms]

;//◆_イベント絵　nt_001tf
[evcg storage="nt_001tf"][trans_c cross time=300]

*743|
[fc]
[vo_koz s="kozu_0073"]
[ns]梢[nse]
「じゃあ、また下でね」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_窓を閉める音
;//se022.ogg
[se buf=0 storage="se022"]

;//★_主人公自室・朝　bg11a.bmp
[bg storage="bg11a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*744|
[fc]
梢はそう言うと窓を閉めて、自室を出ていった。[r]
俺はもそもそと着替えをして下におり、[r]
おふくろにせかされながら朝食を取り、出かける準備を整えた。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*745|
[fc]
玄関を出て梢の家を見ると、門の柱の影に梢が立っていた。[r]
左側の結んだ髪の毛だけが見えている。俺は駆け寄り、[r]
学園へ向かおうといつものように並んで歩き始めた。[pcms]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

;//■_車のクラクション
;//se026.ogg
[se buf=0 storage="se026"]

*746|
[fc]
;家から数ｍも歩かないうちに、クラクションを鳴らされたので、[r]
;mm カタカナ表記が正しいのでは？
家から数メートルも歩かないうちに、クラクションを鳴らされたので、[r]
当然の事として振り返る。[pcms]

*747|
[fc]
家を出た時には気が付かなかったが、俺の家の前に[r]
流線型のミニバンが停まっていた。[pcms]

*748|
[fc]
もしかしたらと思って目をこらして車内を覗くと、[r]
運転席には翔くん、助手席には冴子さんがいるのがわかった。[pcms]

*749|
[fc]
翔くんはハンドルに両手を乗せて、ニヤニヤこちらを見ている。[pcms]

*750|
[fc]
これが翔くんが買ったっていう車なんだろう。[r]
予想通りの『ジーニアス・エッグ』だ。[pcms]

*751|
[fc]
翔くんのことだ、朝っぱらから見せびらかしに来たんだろうな。[pcms]

*752|
[fc]
俺が翔くんと呼んでいる[ruby text="いしごおか"][ch text="石郷岡"] [ruby text="しょう"][ch text="翔"]は、[r]
小さい頃からの友達だ。[pcms]

*753|
[fc]
家も近くて梢と同様、幼馴染みのひとりだ。[r]
２歳年上で面倒見が良く、俺も梢もよく遊んでもらった。[pcms]

*754|
[fc]
俺にとっては、何においてもアニキみたいな存在だ。[r]
俺が行きたかった機械科に進んで卒業するとすぐに仕事に就いた。[pcms]

*755|
[fc]
それは、本当なら俺がやりたかった事だった。[pcms]

*756|
[fc]
羨ましかった。正直な話。[r]
でも、アニキだから、素直に喜べた。[pcms]

*757|
[fc]
翔くんは身近な目標でもあり、越えたい目標でもあった。[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*758|
[fc]
[ns]翔[nse]
「よぉ、『だい』に梢ちゃん。おはよーさん」[pcms]

*759|
[fc]
そう言いながら翔くんが車から降りてくる。[r]
同時に冴子さんも助手席から降りてきていた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*760|
[fc]
[vo_sae s="sae_0001"]
[ns]冴子[nse]
「ダイちゃん、梢ちゃん、おはよう。……あっ」[pcms]

;mm 逆移植版　なんかカクカクしてるな。なんでだろ
[move layer=4 accel=1 path="(162,0,255)" time=500 cond="sf.efect"][wm cond="sf.efect"]

[ChrSetEx layer=4 chbase="ki_cA06"][ChrSetXY layer=4 x=162 y=0][trans_c cross time=150]

*761|
[fc]
俺たちの方に歩み寄ろうとしていた冴子さんを、[r]
翔くんは腰の辺りで抱き寄せ、冴子さんの耳元で[r]
何かささやいている。[pcms]

*762|
[fc]
[vo_sae s="sae_0002"]
[ns]冴子[nse]
「あん、もう。ショーちゃんてば。もう、やめてちょうだい」[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*763|
[fc]
[ns]翔[nse]
「なんでだよ。だいも梢ちゃんも気にしないぜ……」[pcms]

*764|
[fc]
そう言いながら、更に冴子さんの腰を抱き寄せている。[r]
朝っぱらからバカップルぶりを見せつけてくれてるわけだ。[pcms]

*765|
[fc]
翔くんと冴子さんは、お付き合いしていて、俺たちが[r]
冴子さん――[pcms]

*765a|
[fc]
[ruby text="きりごえ"][ch text="桐越"] [ruby text="さえこ"][ch text="冴子"]を知ったのも、翔くんが自慢気に[r]
『俺のオンナ。自慢のオンナだぜ』と紹介してくれたからだ。[pcms]


*766|
[fc]
まだ翔くんが学生の頃につきあい始めたから、もう数年は[r]
経っている計算だ。[pcms]

*767|
[fc]
つきあい始めた頃から、翔くんの[r]
イチャイチャっぷりは、変わらない。[pcms]

*768|
[fc]
俺も含めて周囲の人間は、[r]
『このふたりはいずれは結婚するだろう』と、思っている。[pcms]

*769|
[fc]
面と向かって訊いても当人達も否定しない。[pcms]

*770|
[fc]
だから、このイチャイチャしたバカップルぶりも、[r]
俺たちは見慣れていると言えば、見慣れている。[pcms]

*771|
[fc]
誰もが言うのは、翔くんの方が冴子さんに惚れ込んでるって事。[pcms]

*772|
[fc]
冴子さんも、もちろん翔くんに惚れていると思うけど、[r]
いつもイチャつき始めるのは翔くんの方で、冴子さんは[r]
時々今みたいに、たしなめることが多い。[pcms]

*773|
[fc]
つまり、年下の俺らから見ても、冴子さんよりも翔くんの方が[r]
全然子供っぽく見えるのだ。[pcms]

*774|
[fc]
『結婚したら尻に敷かれるよね』ってのが、みんなの結論。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*775|
[fc]
[vo_koz s="kozu_0074"]
[ns]梢[nse]
「あの車が、昨日言ってたのだよ、きっと」[pcms]

*776|
[fc]
梢が俺の腕をつんつんと指先でつついて小声で話しかけてくる。[pcms]

*777|
[fc]
そうなんだろうな。ちょっと羨ましい。欲しかった車を[r]
翔くんは手に入れた。俺はバイクで四苦八苦してるのにな。[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*778|
[fc]
[ns]翔[nse]
「だい。どーだ、いいだろー。念願かなって希望の車が[r]
　手に入ったんだぜ」[pcms]

*779|
[fc]
車を見つめる俺に羨望の眼差しを読みとったのか、翔くんは[r]
一服つけようと口にくわえたタバコに火をつけるのを止め、[r]
そしてちょっと自慢気に、とても嬉しそうに話しかけてくる。[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*780|
[fc]
[ns]翔[nse]
「まあまあ、ほれほれ、こっちに来てよっく見てくれよ。[r]
　俺の愛車の姿をさ」[pcms]

*781|
[fc]
[ns]大介[nse]
「良かったね、翔くん。欲しいって言ってた車だもんな」[pcms]

*782|
[fc]
歩み寄る俺に、翔くんの方でも近づいてくる。[r]
大げさに手の平を見せて、『どうだー』と車に向け、[r]
語り始めた。[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*783|
[fc]
[ns]翔[nse]
「エンジンがな、１ＭＺ－ＦＥ。Ｖ型６気筒、Ｖ６だぜ。[r]
　最高出力が２２０馬力、最大トルクが３１kg！[r]
　おまけにクルコン付きだ！！」[pcms]

*784|
[fc]
[ns]大介[nse]
「凄いね」[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*785|
[fc]
[ns]翔[nse]
「だろ？　こいつの前のは、ミッドシップだったんだけど、[r]
　こいつからはフロントになったんだぜ。サスはストラット式。[r]
　ちょっとヘタリがきてるけどな。いずれ取り替えるさ」[pcms]

*786|
[fc]
[ns]大介[nse]
「結構手を入れるつもりでいるの？」[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*787|
[fc]
[ns]翔[nse]
「当たり前だろ。手を入れずに何入れるってんだよ。[r]
　俺仕様に、バリバリチューンしてやるから、だいも[r]
　楽しみにしとけ」[pcms]

*788|
[fc]
[ns]大介[nse]
「チューンするときには呼んでよ。手伝える事もあるかも[r]
　知れないし」[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*789|
[fc]
[ns]翔[nse]
「おお、いいぜ。眞琴のところで、オヤジさんの手も借りる[r]
　つもりでいるからな」[pcms]

*790|
[fc]
また夏休みの楽しみが増えた。自分のバイクのレストアは[r]
きっちりやるけど、車のチューンもやってみたかった。[pcms]

*791|
[fc]
今年の夏は機械いじり三昧だ。翔くんと一緒なら尚楽しいし。[pcms]

[ChrSetEx layer=5 chbase="ki_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*792|
[fc]
[vo_sae s="sae_0003"]
[ns]冴子[nse]
「ねえ、ちょっと。男同士の楽しいお話はいいんだけど……。[r]
　田舎のヤンキーじゃあるまいし、路上で車のことで[r]
　熱くならないでよ、ショーちゃんもダイちゃんも」[pcms]

*793|
[fc]
[ns]大介[nse]
「あ……すみません。冴子さん」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*794|
[fc]
[ns]翔[nse]
「あのなあ、サエ……」[pcms]

*795|
[fc]
翔くんは、また冴子さんのほうに戻っていく。[r]
ケンカにならなければいいけどな。[pcms]

*796|
[fc]
もっとも、ふたりがケンカしてるのなんて見たことないけれど。[pcms]

[ChrSetEx layer=4 chbase="is_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*797|
[fc]
[ns]翔[nse]
「田舎って言うなよ。そりゃあ、都会に比べたらここらは[r]
　田舎だけどな。でもな、ヤンキーはないだろ。[r]
　俺はヤンキーじゃないっての」[pcms]

[ChrSetEx layer=3 chbase="ki_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*798|
[fc]
[vo_sae s="sae_0004"]
[ns]冴子[nse]
「ヤンキー、みたいって言ったのよ。ショーちゃん」[pcms]

[ChrSetEx layer=4 chbase="is_aA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*799|
[fc]
[ns]翔[nse]
「俺のどこが、ヤンキーみたいだっての。[r]
　自分の男捕まえて、ヤンキーみたいなんて言うなよ、サエ」[pcms]

[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*800|
[fc]
[vo_sae s="sae_0005"]
[ns]冴子[nse]
「ん～。だってねえ……ね？　梢ちゃん」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aC02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;[vo_koz s="kozu_0075"]
;[ns]梢[nse]
;「え？　え？　えっと……うん。翔兄ちゃんの見た目……って、[r]
;　確かにちょっとヤンキーっぽいかも。[r]
;　ね？　大介兄ちゃん？」
;mm セリフ分割

*801|
[fc]
[vo_koz s="kozu_0075a"]
[ns]梢[nse]
「え？　え？　えっと……うん。翔兄ちゃんの見た目……って、[r]
　確かにちょっとヤンキーっぽいかも……」[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*802|
[fc]
[vo_koz s="kozu_0075b"]
[ns]梢[nse]
「ね？　大介兄ちゃん？」[pcms]


[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*803|
[fc]
って、俺に同意を求めるなよ、梢。[pcms]

*804|
[fc]
あー、でもなあ。確かに翔くんの服装センスはヤンキーっぽい。[r]
いや、似合ってるんだけどさ。[pcms]

*805|
[fc]
[ns]大介[nse]
「えっとー。まあ、確かに翔くんの服装センスは、[r]
　ヤンキー入ってるかも」[pcms]

*806|
[fc]
俺はそう言いながら、梢を背中に隠しつつ後ずさりした。[r]
翔くんが小爆発しそうだったから。[pcms]

[ChrSetEx layer=5 chbase="is_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*807|
[fc]
[ns]翔[nse]
「だーいーーーっ。今何つった。このヤロ。許さんっ！」[pcms]

[ChrSetEx layer=5 chbase="is_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]


*808|
[fc]
一気に間合いを詰めて翔くんが迫ってくる。[r]
わざとらしく、握った拳に『ぺっ』なんて唾を吐き付けながら。[pcms]

[ChrSetEx layer=5 chbase="ki_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*809|
[fc]
[vo_sae s="sae_0006"]
[ns]冴子[nse]
「こーらーショーちゃん。んもう、無駄な体力使わないのよ。[r]
　ほら、梢ちゃん、固まっちゃってるじゃないの。[r]
　やめなさいって」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*810|
[fc]
[ns]翔[nse]
「ちっ。サエに免じて許してやる」[pcms]

*811|
[fc]
翔ちゃんは、冴子さんの言葉にすぐさま踵を返して、[r]
冴子さんの方へ戻っていく。スキップを踏みながら……。[pcms]

*812|
[fc]
まったく。毎度の事だけど、悪ふざけが過ぎるよ。[pcms]

*813|
[fc]
もともとは、冴子さんが言い出しっぺなのになあ。[r]
冴子さんに対しては翔ちゃんはベタ甘だから、[r]
爆発の矛先がこっちに来ることがよくあるのだ。[pcms]

*814|
[fc]
[vo_sae s="sae_0007"]
[ns]冴子[nse]
「もう。駄目よショーちゃん。しょうがないんだから」[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*815|
[fc]
[ns]翔[nse]
「悪い悪い。謝るよ。あまりにもだいが俺をいじめるからさ」[pcms]

[ChrSetEx layer=3 chbase="ki_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*816|
[fc]
[vo_sae s="sae_0008"]
[ns]冴子[nse]
「何、言ってるのよ。可愛い弟分でしょ？」[pcms]

[ChrSetEx layer=4 chbase="is_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*817|
[fc]
[ns]翔[nse]
「まあな」[pcms]

*818|
[fc]
そして、イチャイチャの再開だ。[pcms]

*819|
[fc]
俺は呆れてもいたけれど、羨ましくもあった。[r]
絶妙のタイミングやお互いの機微をわかりあってるふたり。[pcms]

*820|
[fc]
俺にもいつか、翔くんが自慢したように、冴子さんのような[r]
愛するひとが出来ればいいなあと、思っていた。[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*821|
[fc]
[vo_koz s="kozu_0076"]
[ns]梢[nse]
「あ、ねえ。大介兄ちゃん。時間、時間。[r]
　もう急いで行かないと、遅刻しちゃうよぉ」[pcms]

*822|
[fc]
[ns]大介[nse]
「え？　あ、ほんとだ。ヤバイ。じゃあ、翔くん、冴子さん。[r]
　俺ら、学園行くから。またあとで」[pcms]

[chara_int][trans_c cross time=150]

*823|
[fc]
俺は梢と一緒に走り出そうとした。[r]
その背中に翔くんの声が追いかけてきた。[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*824|
[fc]
[ns]翔[nse]
「だい、梢ちゃん。車で送ってくよ。乗りな」[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*825|
[fc]
[vo_koz s="kozu_0077"]
[ns]梢[nse]
「え、ほんとに？　翔兄ちゃん、いいの？」[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*826|
[fc]
[ns]翔[nse]
「おう。送ってくよ。ほら、早く乗りな」[pcms]

[ChrSetEx layer=5 chbase="ki_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*827|
[fc]
[vo_sae s="sae_0009"]
[ns]冴子[nse]
「ダイちゃんも梢ちゃんも、乗って乗って。[r]
　ちゃ～んと、送っていくから大丈夫よ。ふふ」[pcms]

*828|
[fc]
俺と梢は、翔くんと冴子さんの言葉に甘えて[r]
学園まで送ってもらうことにした。[pcms]

*829|
[fc]
車で登校なんて、ちょっとしたＶＩＰ気分。[pcms]

[chara_int][trans_c cross time=150]

;//■_車のスライドドア開ける
;//se027.ogg
[se buf=0 storage="se027"]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

*830|
[fc]
スライドドアを開けて梢が先に乗り込む。[r]
セカンドシートを倒して後部座席に乗り込んだ。[pcms]

*831|
[fc]
俺も続いて乗ろうとして、気が付いた。[pcms]

*832|
[fc]
セカンドシートに誰かがすでに乗っている。[pcms]

*833|
[fc]
驚いたことに真坂さんが静かに座っていた。[pcms]

*834|
[fc]
[ns]大介[nse]
「あ、お、おはよう」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*835|
[fc]
[vo_aya s="aya_0008"]
[ns]絢[nse]
「……おはよう……ございます」[pcms]

*836|
[fc]
俺は昨日のことがパッと頭に浮かんで、ちょっと気まずい気分で[r]
挨拶をしたのだけれど、初めて、は・じ・め・てっ！[r]
真坂さんが言葉で挨拶を返してくれた！[pcms]

;//キャラ消し
[chara_int_ layer=5][trans_c cross time=150]

;//■_車のスライドドア閉める
;//se028.ogg
[se buf=0 storage="se028"]

*837|
[fc]
嬉しい。正直、嬉しい。[pcms]

*838|
[fc]
俺はその気分のまま、これがいいきっかけになればいいと、[r]
倒れたセカンドシートを直して真坂さんの横に座ろうとした。[pcms]

*839|
[fc]
だが、梢が俺の袖を引っ張る。並んで座れということだ。[pcms]

*840|
[fc]
ちらっと見た真坂さんは、すでにいつもの静かな横顔を[r]
俺に見せていたので、俺は仕方なく梢と並んで座る事にした。[pcms]

*841|
[fc]
俺たちが、路上でバカやってるあいだ、真坂さんは[r]
この車内で、ひとりで静かに待っていたんだ。[r]
俺たちのやり取りは、彼女の目にどう映ったんだろうか。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*842|
[fc]
[vo_sae s="sae_0010"]
[ns]冴子[nse]
「アヤ、ごめんね。待たせちゃったわね。[r]
　ちゃんと遅刻しないように送るから、心配しないでね」[pcms]

*843|
[fc]
乗り込みながら冴子さんが真坂さんに言葉を掛ける。[pcms]

*844|
[fc]
どうやら真坂さんを送るのがメインで、その途中で[r]
翔くんが俺の所に立ち寄ったみたいだった。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*845|
[fc]
[vo_aya s="aya_0009"]
[ns]絢[nse]
「ええ、大丈夫です、冴子さん。お手数掛けます」[pcms]

*846|
[fc]
言葉少なに真坂さんは冴子さんに答えていた。[r]
冴子さんとの会話を初めてしっかりと聴いた気がした。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*847|
[fc]
[ns]翔[nse]
「アヤちゃん、悪いな、待たせて。しっかり送るから」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*848|
[fc]
[vo_aya s="aya_0010"]
[ns]絢[nse]
「……はい。石郷岡さん、お願いします」[pcms]

*849|
[fc]
翔くんと普通に会話をしているのに、俺はちょっと驚いた。[r]
それに翔くんが名前を呼んでもらえているのにも驚いた。[pcms]

*850|
[fc]
クラスメイトなのに、席だって結構近くなのに、[r]
俺は名前で呼びかけてもらったことなんかなかったから。[r]
ちょっと悔しい気がしていた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*851|
[fc]
[vo_koz s="kozu_0078"]
[ns]梢[nse]
「ねえねえ、大介兄ちゃん。見てみて～。この車、レースの[r]
　カーテンが付いてるよ。可愛いね～」[pcms]

*852|
[fc]
[ns]大介[nse]
「え？　あ、ああそうだな。さすが翔くん、ヤンキーのセン……」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*853|
[fc]
[ns]翔[nse]
「バーカ。俺の趣味じゃないよ。前のオーナーのだ。[r]
　そのうちＵＶカットのフィルムにバシっと替えるから、[r]
　楽しみにしておけ」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*854|
[fc]
[vo_koz s="kozu_0079"]
[ns]梢[nse]
「え～っ？　このままでいいじゃない。[r]
　可愛いと思うんだけどなぁ……」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*855|
[fc]
[ns]翔[nse]
「カンベンしてくれよ、梢ちゃん」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*856|
[fc]
[vo_sae s="sae_0011"]
[ns]冴子[nse]
「ほらほら、出発しないとみんなを遅刻させちゃうわよ」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*857|
[fc]
[ns]翔[nse]
「あ？　ああ、みんなちゃんと座ったな？　じゃあ、出発するぜ」[pcms]

;//■_エンジンを掛ける音＋空吹かしの音
;//se030.ogg
[se buf=0 storage="se030"]

*858|
[fc]
エンジンが唸りを上げる。その音に満足したかのように[r]
翔くんは車を走らせ始める。エンジン始動後の空吹かし。[r]
なぜだか、翔くんはいつもそうする。[pcms]

*859|
[fc]
この車の前に翔くんの親父さんからタダで譲り受けた[r]
軽自動車でも、やっぱり同じようにやっていた。[r]
俺だったら、エンジンを痛めそうでやらないと思うけれど。[pcms]

;//■_自動車の走行音（車内・ループ）
;//se031.ogg(LOOP)
[se buf=0 storage="se031" loop=true]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

[quake_bg xy m]

*860|
[fc]
[vo_koz s="kozu_0080"]
[ns]梢[nse]
「きゃうっ……」[pcms]

*861|
[fc]
車がバウンドする。路面の振動をことごとく拾っている。[r]
おまけに、翔くんはお世辞にも丁寧で穏やかな運転じゃない。[r]
梢が小さく悲鳴をあげてしまうのも無理もないことだ。[pcms]

;//嶺岸・SEボリューム変更
;<SoundVolume 2,-500,500>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*862|
[fc]
[ns]翔[nse]
「悪いな、梢ちゃん。ちょっと乗り心地悪いだろ？[r]
　いずれは足回りもバッチリチューンして、夢見るような[r]
　乗り心地にしてやるからさ。それまで我慢な」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*863|
[fc]
[vo_koz s="kozu_0081"]
[ns]梢[nse]
「うん……大丈夫ぅ……っ」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*864|
[fc]
[ns]翔[nse]
「そいやあ、だい。バイクの方の仕上がり案配はどうなんだ？」[pcms]

*865|
[fc]
[ns]大介[nse]
「おおむね順調……かな。今はフォークの整備が終わった[r]
　ところだよ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*866|
[fc]
[ns]翔[nse]
「そっか。どのくらいで仕上がりそうだ？」[pcms]

*867|
[fc]
[ns]大介[nse]
「うーん。今は放課後と休日だけだからねえ、マコトのとこに[r]
　出向くのは。夏休みに入ったらもっと集中してレストア[r]
　出来ると思うんだけど。まあ８月半ばぐらいかなあ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*868|
[fc]
[ns]翔[nse]
「俺もチューンする前にレストア覚悟でやるかなあ。[r]
　せっかくの自分の車だから、隅々までスペック知って[r]
　おきたいしなあ」[pcms]

*869|
[fc]
[ns]大介[nse]
「いいんじゃない？　俺も手伝うよ。翔くんの車は[r]
　ちゃんと動いてるからレストアってレベルじゃないけど、[r]
　でも、バイクレストアしてて楽しいから車もやってみたいよ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*870|
[fc]
[ns]翔[nse]
「そうだな。眞琴のところだったら、工具は完璧だしな。[r]
　いざとなればオヤジさんの知恵も技術も見せてもらえるし。[r]
　だいは今年の夏は、機械いじり三昧になりそうだな」[pcms]

*871|
[fc]
[ns]大介[nse]
「その予定だよ。楽しい夏休みになりそうだなって思ってる。[r]
　翔くんは、盆休みとか、そこらへんで集中的にやるの？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*872|
[fc]
[ns]翔[nse]
「まあ、ちょこちょこ時間見てやるよ。集中してってなると[r]
　盆休みになるだろうけどな」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*873|
[fc]
[vo_sae s="sae_0012"]
[ns]冴子[nse]
「ふう……。ショーちゃん、機械いじりもいいけど、[r]
　お休みの時間、少しは私にも回してよね」[pcms]

*874|
[fc]
冴子さんが半ば呆れたような顔で、助手席から翔くんの[r]
腕をつついていた。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*875|
[fc]
[ns]翔[nse]
「え？　あ、もちろん、もちろん。当たり前だろ～。[r]
　ちゃんとサエとの休日も大事にするって」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*876|
[fc]
[vo_sae s="sae_0013"]
[ns]冴子[nse]
「本当かしらん？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*877|
[fc]
[vo_koz s="kozu_0082"]
[ns]梢[nse]
「ほんと、男子ってそういうの好きだよね～。[r]
　ね、ね？　そう思わない、真坂さん？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*878|
[fc]
[vo_aya s="aya_0011"]
[ns]絢[nse]
「……ぇ？　……ぇぇ……」[pcms]

*879|
[fc]
梢が少し身を乗り出して真坂さんに同意を求めていた。[r]
真坂さんは、少し不思議そうな顔をしながら梢の質問に[r]
小さく答えていた。[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１４のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0020_A.ks" target=*A0020_A][endif]
[jump storage="A0020_B.ks" target=*A0020_B]

;//----------------------------------------------------------
