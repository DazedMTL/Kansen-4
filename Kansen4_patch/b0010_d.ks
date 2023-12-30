*B0010_D
;//〆：合流１

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM09　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop><SoundFade 1,Out,3000>
;//♪_BGM10　フェードイン
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4337|
[fc]
[vo_aya s="aya_0292"]
[ns]絢[nse]
「…………」[pcms]

*4338|
[fc]
真坂さんは、俺たちのやりとりを見ているだけで無言だった。[pcms]

*4339|
[fc]
暗いから表情がしっかりとは読み取れないけれど、[r]
きょとんとしているような感じに見える。[pcms]

*4340|
[fc]
たぶん、マコトの積極性や梢の消極性を十二分には[r]
理解してないんだろうな……。まだそれほどの深い付き合いでは[r]
ないだろうからな……。それとも言い合い自体に慣れてないのか。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4341|
[fc]
[vo_koz s="kozu_0299"]
[ns]梢[nse]
「……ごめんなさい、まことちゃん。無駄なんて言っちゃって。[r]
　わたし、頭の中がぐちゃぐちゃしてて考える事出来なくて、[r]
　それで……ごめんなさい……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4342|
[fc]
[vo_mak s="mako_0417"]
[ns]眞琴[nse]
「ううん、いいよ。アタシもごめんね。梢ちゃんの怖がり、[r]
　うんとこさわかってるのにさ。アタシもやっぱりちょっと[r]
　不安定になってるとこ、あるんだろうね。ごめんね」[pcms]

*4343|
[fc]
普段から仲が良く、付き合いもそれなりに長いふたりだ。[r]
今はきまずそうだけれど、すぐにいつもの仲良しに戻るだろう。[pcms]

*4344|
[fc]
マコトは梢の髪の毛をいつものように軽く引っ張って、[r]
梢を自分に引き寄せ、頭をぽんぽんと叩いている。[r]
梢もいやそうな素振りをしながらも、身体をあずけていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4345|
[fc]
[vo_aya s="aya_0293"]
[ns]絢[nse]
「空が……赤いですね……」[pcms]

*4346|
[fc]
真坂さんの言葉に俺たちはいっせいに、窓の外に目をやった。[r]
遠くの空の上方が朱色に染まっていた。[r]
いつもだったら、暗いばかりのはずなのに。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//キャラ消し
[bg storage="bg35a"][trans_c cross time=1000]
[wait time=500]
[evcg storage="ETC_N004a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4347|
[fc]
爆撃で炎上してるんだろう。俺たちの家がある方向だ。[r]
両親は大丈夫だろうか？　ちゃんと避難しただろうか？[r]
みんなの家族は、クラスメイトは、無事だろうか？[pcms]

*4348|
[fc]
窓を見つめるみんなの顔は、誰もが不安を見せていた。[r]
きっと俺と同じような事を考えているに違いない……。[pcms]

*4349|
[fc]
俺はダメモトでと思い、もしかしたらとも思い、[r]
ふたたび公衆電話に向かい受話器を取り上げた。[pcms]

;// 
[bg storage="bg20d"][trans_c blind_lr time=500]

*4350|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//■_電話機の返金のところに小銭が戻る音
;//se062.ogg
[se buf=0 storage="se062"]

*4351|
[fc]
[ns]大介[nse]
「やっぱり……だめか」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4352|
[fc]
[vo_aya s="aya_0294"]
[ns]絢[nse]
「そうですか……。でも、あれだけ空が赤いのですから[r]
　街中も混乱しているでしょうし、電話回線も[r]
　混雑しているのかもしれないですし……。」[pcms]

*4353|
[fc]
[ns]大介[nse]
「うん、そうだね。ありがとう、真坂さん。[r]
　電話に関してはあきらめるよ。確かに真坂さんの言う通り[r]
　電話回線が混雑してる可能性は高いからね」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4354|
[fc]
[vo_aya s="aya_0295"]
[ns]絢[nse]
「ええ……」[pcms]

*4355|
[fc]
[ns]大介[nse]
「ああ、そうだ。訊こうと思って忘れてたよ。[r]
　冴子さんは、どんな様子だった？」[pcms]

*4356|
[fc]
俺はもと居た場所に戻りながら、真坂さんに訊ねた。[pcms]

*4357|
[fc]
翔くんと冴子さんが別室に移ってから、だいぶん時間が経って[r]
いるけれど、いっこうにふたりが出てくる様子は見られなかった。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4358|
[fc]
[vo_aya s="aya_0296"]
[ns]絢[nse]
「ええ、傷は指先で引っかかれたものでした。[r]
　そのほとんどが浅い傷でしたので、大丈夫だと思います。[r]
　ひとつだけ、少し深い感じの傷があったのですが……」[pcms]

[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4359|
[fc]
[vo_aya s="aya_0297"]
[ns]絢[nse]
「…………」[pcms]

*4360|
[fc]
[ns]大介[nse]
「どうかした？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4361|
[fc]
[vo_aya s="aya_0298"]
[ns]絢[nse]
「はい……その深い傷の周りに、なんだかわからない[r]
　生臭いような匂いの液体が付着していたんです」[pcms]

*4362|
[fc]
[ns]大介[nse]
「液体？」[pcms]

*4363|
[fc]
[vo_aya s="aya_0299"]
[ns]絢[nse]
「ええ……直接さわってはいませんし、すぐに拭き取ったんですが[r]
　少し粘りけがあって、拭き取る時に生臭さを感じたんです。[r]
　あれがいったいなんなのか……気に掛かります」[pcms]

*4364|
[fc]
[ns]大介[nse]
「そっか……どっかで付着したのかな。[r]
　それって傷に影響がありそうなの？」[pcms]

*4365|
[fc]
[vo_aya s="aya_0300"]
[ns]絢[nse]
「わかりません。差し障りが出るかもしれないですが、無い可能性[r]
　も。消毒して傷薬を塗布しておきましたが、山の中ですから[r]
　破傷風になってしまう可能性も否定はできないと思います」[pcms]

*4366|
[fc]
[vo_aya s="aya_0301"]
[ns]絢[nse]
「今できうることはやっておいたのですが、ここを抜け出したら[r]
　どこかの病院に診せた方がいいと思います」[pcms]

*4367|
[fc]
[ns]大介[nse]
「うん、そうだね。脱出したらそれはちゃんと考えよう。[r]
　冴子さんは今は眠っているのかな？」[pcms]

*4368|
[fc]
[vo_aya s="aya_0302"]
[ns]絢[nse]
「わからないです。具合は確かに悪そうでした。でも、私は[r]
　眞琴さんの悲鳴を聞いたあと、すぐに部屋を出てしまったので。[r]
　石郷岡さんがついていれば、大丈夫だろうと思ったので」[pcms]

*4369|
[fc]
[ns]大介[nse]
「うん、そうだね。たぶん眠ってるんだろうな。[r]
　翔くんも、付き添ってるんだろうね。大事なければいいけどな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_扉の開く音
;//se053 コテージのドアを開ける
[se buf=0 storage="se053"]

*4370|
[fc]
扉の開く気配がして、ゆっくりとした足音が聞えてきた。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4371|
[fc]
翔くんが、疲れていますという顔つきと動きで現われた。[r]
そして深いため息とともに、椅子にどっかりと腰を下ろした。[pcms]

*4372|
[fc]
疲れも滲み出ているけれど、眉根を寄せて何か考え込んでいる[r]
顔にも見える。なんだろう……冴子さんの具合が[r]
よくないのだろうか？　眠ったり出来なかったのだろうか？[pcms]

*4373|
[fc]
[ns]大介[nse]
「翔くん、どうかしたの？[r]
　その……冴子さんの具合が悪い、とか……？」[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4374|
[fc]
[ns]翔[nse]
「…………いや。なんでもねーよ。サエは、眠ってる。[r]
　具合も悪くねーよ。[r]
　……なんだ？　ずいぶん空が赤いな。戦争みたいだな」[pcms]

*4375|
[fc]
戦争という言葉にマコトがぴくりと反応していた。[pcms]

*4376|
[fc]
戦争なんて考えられないし、俺も思いたくない。[r]
何が原因の爆撃かはわからないけれど、戦争ではないはずだ。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4377|
[fc]
[vo_mak s="mako_0418"]
[ns]眞琴[nse]
「戦争って……爆撃が予告通りに実行されただけでしょ？[r]
　戦争は大げさじゃないの？」[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4378|
[fc]
[ns]翔[nse]
「……そっか？　戦争みてーなもんじゃん」[pcms]

*4379|
[fc]
なんだか翔くんは、態度も言葉も投げやりだ。[r]
こんな状況だから、気持ちはわからなくはない。[r]
俺だって、時々どうにでもなれという気持ちに襲われている。[pcms]

*4380|
[fc]
でも、だからこそ、投げちゃいけないという気持ちが[r]
起こってくるし、それにしがみつこうとしている。[pcms]

[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4381|
[fc]
[vo_mak s="mako_0419"]
[ns]眞琴[nse]
「だからー戦争と爆撃じゃ違うよ。戦争だったら……[r]
　街に戻ったらやばいじゃん。爆撃だから、街に戻ってみんなと[r]
　合流して避難することに意味があるんじゃないの？」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4382|
[fc]
[ns]翔[nse]
「……そうかもな……。だけどさ、さっぱりわかんねーんだよ。[r]
　爆撃ってのも、この家の周りの変な連中のこともさ」[pcms]

*4383|
[fc]
[ns]大介[nse]
「あいつら……爆撃とかの放送でパニック起こして[r]
　おかしくなったとかって事はないのかな？」[pcms]

[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4384|
[fc]
[vo_mak s="mako_0420"]
[ns]眞琴[nse]
「集団で？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4385|
[fc]
[vo_aya s="aya_0303"]
[ns]絢[nse]
「集団だからこそ、一斉に起こすパニックというのがあります。[r]
　でも、そのパニックが他人を襲うという方に向かうというのは[r]
　よくわかりません……自衛には思えませんし……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4386|
[fc]
[vo_aya s="aya_0304"]
[ns]絢[nse]
「ただ……私……ひとつ……気が付いたことがあるんです」[pcms]

*4387|
[fc]
[ns]大介[nse]
「なにを？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4388|
[fc]
[vo_aya s="aya_0305"]
[ns]絢[nse]
「はい。あのひとたちの中に……作業服のような衣服のひとが[r]
　居たんですが……あの服、行きでみた木を伐採していたひとが[r]
　着ていた服に似ていると思うんです」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4389|
[fc]
[vo_mak s="mako_0421"]
[ns]眞琴[nse]
「ええーっ？　じゃあ、なに？　営林署のひとたちが、[r]
　爆撃でかなんかわからないけど、おかしくなっちゃって、[r]
　そんでもって、アタシたちを襲いにきたっていうの？？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4390|
[fc]
[vo_aya s="aya_0306"]
[ns]絢[nse]
「いえ、似ているというだけで違うかもしれないですし。[r]
　ただ、私たち以外にキャンプ場には誰もいなかったはずですから[r]
　あのひとたちがどこから来たのか……って思いまして」[pcms]

*4391|
[fc]
確かに作業服らしい男は居た。思い返してみても、それが[r]
行きに見たひとと同じ服装かというとはっきりしないけれど。[r]
でも、見かけた距離から考えれば可能性はあるかもしれない。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4392|
[fc]
[ns]翔[nse]
「やっぱ……おかしくなってんのかもな。[r]
　爆撃っていう話だけど、本当は戦争になってんのかも[r]
　しんねーし。それで、おかしい連中が湧いたのかもしんねーし」[pcms]

*4393|
[fc]
[ns]大介[nse]
「うーん……どっちにしても、外の状況をなんとかして[r]
　把握しないと動きが取れないな。[r]
　まずは、この管理棟の周りだろうな。とにかく脱出したいよな」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4394|
[fc]
[vo_mak s="mako_0422"]
[ns]眞琴[nse]
「……そうだねー。ずーっと静かなまんまだけど、さっきみたいに[r]
　どっか物陰に隠れて待ち伏せてる可能性もあるしねー」[pcms]

*4395|
[fc]
[ns]大介[nse]
「なんとか、外に出られないかな……外に出られれば、[r]
　車まで行ければ、少なくともラジオとかでもう少し[r]
　街の様子がわかるかもしれないし、移動も出来るだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4396|
[fc]
[vo_mak s="mako_0423"]
[ns]眞琴[nse]
「仮に車まで行けたとしても、エンジンかかる保証は無いよ。[r]
　さっき、ちょっとしか見られなかったからさー。[r]
　音だけだと、判断つかなかったんだよね……」[pcms]

*4397|
[fc]
[ns]大介[nse]
「うーん。オルタネーターとかバッテリーとかがやられてる[r]
　可能性もあるのかな……。[r]
　翔くん、バッテリーが上がっちゃってる可能性は無い？」[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4398|
[fc]
[ns]翔[nse]
「ねーと思うけどな。ラジオ聴いたぐらいで、あとはなんも[r]
　いじってねーし……」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4399|
[fc]
[vo_mak s="mako_0424"]
[ns]眞琴[nse]
「オルタネーターやバッテリーだったら、ダメじゃん。[r]
　換えのパーツなんて、ないでしょ？[r]
　どっちにしても、翔がちゃんと整備しとかないからだよっ！」[pcms]

*4400|
[fc]
[ns]大介[nse]
「まーな。俺も何回か翔くんに訊いたと思うんだけどな……」[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4401|
[fc]
[ns]翔[nse]
「……っ！　今さらっ！[r]
　そんな事言ってもしょーがねーだろー！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4402|
[fc]
[vo_mak s="mako_0425"]
[ns]眞琴[nse]
「なに、逆ギレしてんのよーっ！[r]
　キレたいのは、こっちのほーよ！　ったくさーっ！！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4403|
[fc]
[vo_aya s="aya_0307"]
[ns]絢[nse]
「あの……今は内輪でケンカをしている場合じゃないと思います」[pcms]

*4404|
[fc]
俺も翔くんの曖昧な態度と言葉に、いらつきかけていた。[r]
だけど、真坂さんの冷静なひと言は、俺の沸騰を瞬時に[r]
おさえてくれた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4405|
[fc]
[vo_mak s="mako_0426"]
[ns]眞琴[nse]
「そうだね、ごめん翔」[pcms]

*4406|
[fc]
[ns]翔[nse]
「いや……眞琴の言う通りだし、アヤちゃんの言う通りだ。[r]
　俺が悪かったよ……すまんな」[pcms]

*4407|
[fc]
[ns]大介[nse]
「俺も悪かったよ。ごめんな……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4408|
[fc]
それきり俺たちの会話は途切れてしまった。[r]
ふと壁の時計を見ると、１０時を指していた。[r]
きっと外は夜の闇が深くなっているに違いない。[pcms]

*4409|
[fc]
でも、その闇が邪魔をして、俺たちは外に出る事が出来ない。[r]
明かりがあれば、下にたむろってる連中を認識出来る。[r]
でも、それが出来ない以上中におとなしくしているしかないのか？[pcms]

*4410|
[fc]
煮詰まる……このままだと、埒があかない……。[pcms]

*4411|
[fc]
[ns]大介[nse]
「なあ……どこかに懐中電灯とかの明かりがないかな？[r]
　こんな山の中だから管理棟に装備してそうに思うんだけど。[r]
　それがあれば、車の修理も出来ないかな？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4412|
[fc]
[vo_mak s="mako_0427"]
[ns]眞琴[nse]
「そうだね……探してみようよ、手分けしてさ。[r]
　一階は慎重に、二階は大胆にっ！　明かりがあれば[r]
　確かに車の修理はできそうだもんっ！」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4413|
[fc]
[ns]翔[nse]
「そうだな。サエはまだ眠ってると思うから、あの部屋は[r]
　俺が探してみるよ。それでいいかな？」[pcms]

*4414|
[fc]
[ns]大介[nse]
「うん、じゃあみんなで手分けして探そう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4415|
[fc]
俺たちはそれぞればらけて明かりを探しに出かけた。[r]
一階は俺が率先して探す事にした。[r]
真坂さんが来たがったが、女の子だからと、丁重にお断りした。[pcms]

[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]

*4416|
[fc]
１本だけ懐中電灯が見つかった。[r]
これがあればエンジンルームを見る事ができるだろう。[r]
故障箇所がわかれば、対処のしようもわかるはずだ。[pcms]

*4417|
[fc]
[ns]大介[nse]
「俺とマコト、それに翔くん……この三人で事は足りるとは[r]
　思うんだけど……」[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4418|
[fc]
[ns]翔[nse]
「いや、三人だけだと厳しいだろう。暗がりからアイツラが[r]
　湧いてくる可能性が高いだろ？　俺が車の近くで見張りは[r]
　するけれど、バリケードを崩さなくちゃならんしな」[pcms]

*4419|
[fc]
[ns]大介[nse]
「そうだね、入り口にも見張りを立てといた方がいいだろね。[r]
　そうなると、最低でも四人……もしくは五人で……」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4420|
[fc]
[vo_mak s="mako_0428"]
[ns]眞琴[nse]
「梢ちゃんは、怖がりだから止めておいた方がいいんじゃない？」[pcms]

*4421|
[fc]
[ns]大介[nse]
「それはそうなんだけど……梢、ひとり残されるのもいやだろ？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4422|
[fc]
[vo_koz s="kozu_0300"]
[ns]梢[nse]
「……うん」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4423|
[fc]
[vo_mak s="mako_0429"]
[ns]眞琴[nse]
「そっか……絢さんは？　冴子さんのそばに誰かついてなくても[r]
　いいのかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4424|
[fc]
[vo_aya s="aya_0308"]
[ns]絢[nse]
「冴子さんが眠っているのだとしたら、大丈夫だとは[r]
　思うのですが……」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4425|
[fc]
[ns]翔[nse]
「どうする？　四人で行くか、それとも全員で行くか。[r]
　四人だとしたら、誰に一緒に行ってもらう？」[pcms]

*4426|
[fc]
[ns]大介[nse]
「うーん……そうだなあ……」[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4427|
[fc]
[vo_aya s="aya_0309"]
[ns]絢[nse]
「あまり迷ってる時間はないかもしれないです。[r]
　さきほどから、ちらほらと人影が動いています。[r]
　また、扉の前に集まろうとしているのかもしれません」[pcms]

*4428|
[fc]
窓から外を眺めていた、真坂さんがそう警告してきた。[r]
扉の前に集まられたら、出る事すらかなわなくなりそうだ。[pcms]

*4429|
[fc]
早く、どの布陣で行くか、決めなければ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．全員で外へ　ラベルD
;//２．真坂さんを連れて行く　ラベルE
;//３．梢を連れて行く　ラベルF
;//４．制限時間３秒　　　　フラグ：timeout成立し、ラベルFへ

;	[link storage="B0010_E.ks" target=*B0010_E]全員で外へ[endlink]
;	[link storage="B0010_K.ks" target=*B0010_K]真坂さんを連れて行く[endlink]
;	[link storage="B0010_L.ks" target=*B0010_L]梢を連れて行く[endlink]
;	[link target=*B0010_D2]誰にすべきか……[endlink][s]

*SEL06|全員で外へ／真坂さんを連れて行く／梢を連れて行く／誰にすべきか……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '全員で外へ'"]
[eval exp="f.seltext03 = '真坂さんを連れて行く'"]
[eval exp="f.seltext05 = '梢を連れて行く'"]
[eval exp="f.seltext07 = '誰にすべきか……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL06_1]
[sel03 target=*SEL06_2]
[sel05 target=*SEL06_3]
[sel07 target=*SEL06_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="B0010_E.ks" target=*B0010_E]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B0010_K.ks" target=*B0010_K]
;-------------------------------------------------------------------------------
*SEL06_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="B0010_L.ks" target=*B0010_L]
;-------------------------------------------------------------------------------
*SEL06_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump target=*B0010_D2]

;//----------------------------------------------------------

*B0010_D2
;//井上　タイムアウトフラグを立てるために挟む
[eval exp="f.l_timeout = 1"]
[jump storage="B0010_L.ks" target=*B0010_L]

;//----------------------------------------------------------
