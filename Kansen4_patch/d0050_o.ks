*D0050_O
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene22_START]
*NORMAL_GAME




;//〆：ラベル2nd day die2
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２０のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad306,1>
;<Mov flow_page,4>
;<Mov flow_no,25>

;//－－－↓ここからはラベル　masaka rape と同じ↓－－－

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

;//♪_BGM07　継続

*910|
[fc]
教室に戻ると、俺が抜け出した時のままの姿勢で、[r]
真坂さんは静かに眠っていた。[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*911|
[fc]
[vo_koz s="kozu_0642"]
[ns]梢[nse]
「あぁ～ん、もう疲れたぁ。[r]
　大介兄ちゃん、わたし寝てもいいかな？」[pcms]

*912|
[fc]
[ns]大介[nse]
「梢にしちゃ頑張ったな。後は、俺に任せて寝ていいぞ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*913|
[fc]
[vo_koz s="kozu_0643"]
[ns]梢[nse]
「うん、そうするね。おやすみぃ……」[pcms]

[chara_int][trans_c cross time=150]

*914|
[fc]
欠伸交じりにおやすみの挨拶をすると、よっぽど眠かったのか、[r]
梢は、その場に座り込んで寝息を立て始めた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*915|
[fc]
[vo_mak s="mako_1068"]
[ns]眞琴[nse]
「アタシ、別の教室で寝るから」[pcms]

;//○(感染しているので、ワケもなく不機嫌・情緒不安定)

*916|
[fc]
[ns]大介[nse]
「え？　おい、ここで一緒に寝てればいいだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mak s="mako_1069"]
[ns]眞琴[nse]
「いいの！　もう一人で大丈夫だから！」[pcms]

[chara_int][trans_c cross time=150]

;//■_教室の引き戸を閉める
[se buf=0 storage="se018"]

*918|
[fc]
そう言い残すと、マコトは一人で教室を出て行ってしまった。[r]
マコトが出て行った扉を見つめながら、取り残された俺は、[r]
軽く舌打ちをした。[pcms]

*919|
[fc]
[ns]大介[nse]
「まったく、マコトは一人で良くっても梢はどうするんだよ。[r]
　こんな時に自分勝手に行動するなんて……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*920|
[fc]
[vo_aya s="aya_0925"]
[ns]絢[nse]
「仙道君、何かありました？」[pcms]

*921|
[fc]
不意に肩越しに声を掛けられ、振り返ると真坂さんが目を覚まして[r]
俺をじっと見つめていた。[pcms]

*922|
[fc]
[ns]大介[nse]
「あ、あぁ。マコトの奴がね……。まぁ、いいや。[r]
　それよりも俺達の見回りの番だ」[pcms]

*923|
[fc]
[vo_aya s="aya_0926"]
[ns]絢[nse]
「分かってます。だから、起きましたけど？[r]
　それより、仙道君はちゃんと仮眠を取りました？」[pcms]

*924|
[fc]
[ns]大介[nse]
「俺は、……まぁ、一応な」[pcms]

*925|
[fc]
[vo_aya s="aya_0927"]
[ns]絢[nse]
「そうですか。なら良いです。[r]
　途中で[ruby text="ね"]音を上げたりしないで下さいね？」[pcms]

*926|
[fc]
マコトもマコトだが、真坂さんも真坂さんで困りモノだ。[r]
もう、俺も精神的におかしくなっちまいそうだ。[r]
マコトじゃないが、少し一人になりたい……。[pcms]

*927|
[fc]
[ns]大介[nse]
「見回りは、それぞれ別ルートの方が効果的だから、[r]
　二手に分かれて回ろうぜ？」[pcms]

*928|
[fc]
[vo_aya s="aya_0928"]
[ns]絢[nse]
「そうですね。私も、そう提案しようと思ってました。[r]
　仙道君も休んだおかげで、頭がハッキリしてるようですね」[pcms]

[chara_int][trans_c cross time=150]

*929|
[fc]
いちいち勘に障る言い方をする女だ……。[pcms]

*930|
[fc]
こんな態度を取り続けられると、何かあっても『ざまあ見ろ』と、[r]
思ってしまいそうな自分がいて少し自己嫌悪に陥った。[pcms]

*931|
[fc]
実際に何かあったら助けてしまうんだろうけど、[r]
そんな思考が脳裏をよぎったのは事実だ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*932|
[fc]
真坂さんは一階奥を、俺は学校の入り口側を分担する事にし、[r]
二手に分かれて見回りを開始した。[pcms]

;//■_ゆっくりとした足音（一人）
[se buf=0 storage="se097"]

*933|
[fc]
独り廊下を歩きながら、マコトや真坂さんとの会話が頭の中に、[r]
浮かんでは消えていった。あの二人各々の考えはあるのだろうが、[r]
この状況においては、もう少し思いやりを持って欲しいものだ。[pcms]
;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*934|
[fc]
俺は昇降口まで来ると、外の様子を伺いつつ慎重に外へと出た。[r]
８月とはいえ、夜になると標高の高さもあってさすがに少しばかり[r]
冷えて来たようだ。[pcms]

;//★_山奥の学園　外観　夜（灯り無し）　bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

*935|
[fc]
夜の闇に目を凝らすと、いくつかの人影が彷徨っている。[r]
それは正に、地獄から這い出してきた亡者そのものだった。[r]
不気味な低い呻き声を漏らしながら、足を引きずり歩く。[pcms]

*936|
[fc]
数日前までは人間が支配していた空間が、今は、亡者の声と足音、[r]
そして赤く光る双眸に蹂躙されている。[r]
その様は、まるでこの世の終わりのように思えた。[pcms]

*937|
[fc]
いや、本当にこの世は終わってしまったのかもしれない。[r]
俺達だけを置き去りにして……。[pcms]

;//■_遠くで錆びた鉄扉の開くようなきしんだ音　ｷｨｨ
[se buf=0 storage="se107"]

*938|
[fc]
風に乗って、どこかの扉が開いたような音が耳に届いた。[r]
ヤツらが何処かから、入り込んで来たのかも知れないと思い、[r]
俺は慌てて校内に引き返した。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*939|
[fc]
[ns]大介[nse]
「はっ、はっ、はっ」[pcms]

*940|
[fc]
廊下を走り、まずは梢の休んでいる教室を目指す。[r]
他の出入り口の状態も心配だが、何よりも仲間の安否を[r]
確認しておきたいという思いが先に立った。[pcms]

*941|
[fc]
[ns]大介[nse]
「さっきの音、気のせいだと良いんだが……」[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*942|
[fc]
[ns]大介[nse]
「はぁ、はぁ……」[pcms]

*943|
[fc]
教室の前に辿り着き、中の様子を伺いながらそっと扉を開ける。[r]
そこには、俺が教室を出た時と同じままに、[r]
静かに寝息を立てている梢がいるだけだった。[pcms]

*944|
[fc]
[vo_koz s="kozu_0644"]
[ns]梢[nse]
「すぅ……すぅ……」[pcms]

;//○(寝息です)
;//♂：立ちキャラ無し

*945|
[fc]
ざっと教室を見渡した限り、特に異常も見受けられないし、[r]
わざわざ梢を起こす事もなさそうだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*946|
[fc]
俺はそのまま扉を静かに閉め、校舎の奥へと進んだ。[pcms]

*947|
[fc]
[ns]大介[nse]
「あの音は、どこからしたんだ……？[r]
　そうだ！　真坂さん！」[pcms]

*948|
[fc]
いくら顔を合わせる気分では無いとは言え、[r]
何処からかアイツらが入って来ているかも知れない今は、[r]
女の子一人での見回りは危険だろう。[pcms]

*949|
[fc]
つまらない意地を張らないで、ここは真坂さんと合流しておくか。[r]
彼女も口ではあんな事を言っていたが、本心は辛いに違いない。[pcms]

*950|
[fc]
幼い頃から知っている冴子さんを『見捨てる』かどうか……、[r]
そんな、ギリギリの決断に悩まされて周囲への態度まで、[r]
気が回らないのかったのも知れない。[pcms]

*951|
[fc]
今からでも遅くない。[r]
真坂さんに一言、謝ろう。[pcms]

*952|
[fc]
夜の空気で冷やされたおかげか、俺の高ぶっていた感情も、[r]
次第に落ち着いて来たようだ。[r]
真坂さんがいるであろう、学校の奥へと急ぐ。[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*953|
[fc]
校舎の裏口付近の廊下までくると、見慣れた人影が視界に入った。[r]
艶やかな黒く、長いあの髪を左右に揺らしながら歩く後ろ姿。[r]
辺りをキョロキョロと警戒しながら見回りをしているようだ。[pcms]

*954|
[fc]
真坂さんの無事な姿を確認して、ほっと一息つく。[r]
近くに怪しい気配も感じないし、こっちの方は異常が無いようだ。[r]
自分の杞憂だった事に、半ば自嘲気味に口元がほころぶ。[pcms]

;//－－－↑ここまでラベル　masaka rape と同じ↑－－－

*955|
[fc]
自分の気持ちが変わらないうちに、先に一言謝罪してしまおう。[r]
そして、真坂さんの思ってる事をもう少し詳しく聞いてみよう。[pcms]

*956|
[fc]
[ns]大介[nse]
「真坂さん！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*957|
[fc]
[vo_aya s="aya_0929"]
[ns]絢[nse]
「きゃっ！？」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*958|
[fc]
[vo_aya s="aya_0930"]
[ns]絢[nse]
「あぁ、仙道君ですか……、驚かさないで下さい。[r]
　どうして、ここに？」[pcms]

*959|
[fc]
[ns]大介[nse]
「あぁ、ごめん……。[r]
　さっき、どこかの扉の開くような音が聞こえて、[r]
　それで一人じゃ危ないんじゃないかと思ってさ……」[pcms]

*960|
[fc]
[ns]大介[nse]
「んん～、まぁそれで一緒に見回ろうかなって……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*961|
[fc]
[vo_aya s="aya_0931"]
[ns]絢[nse]
「そうですか……。分かりました、そうしましょう」[pcms]

;//○(そっけない感じで)

[chara_int][trans_c cross time=150]

*962|
[fc]
さっきは、真坂さんに一言謝ろうと思ったが、[r]
いざ本人を目の前にすると、照れくさく、バツも悪く、[r]
適当な言葉で濁してしまった。[pcms]

*963|
[fc]
真坂さんの返事も素っ気なく、どう思ってるのか掴みづらかった。[r]
そのまま、二人並んで歩くがどちらからも言葉は出ず、淡々と扉の[r]
施錠を確認して行く。[pcms]

*964|
[fc]
真坂さんは、何を考えてるんだろうか？[r]
こう無言の時間が長いと、謝るタイミングを逃してしまいそうだ。[r]
思い切って言うしかないか……。[pcms]

*965|
[fc]
[ns]大介[nse]
「あ、あの真坂さん！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*966|
[fc]
[vo_aya s="aya_0932"]
[ns]絢[nse]
「はい？」[pcms]

*967|
[fc]
[ns]大介[nse]
「えぇっと……そうだ、屋上！　屋上に行かないか？[r]
　下の出入り口はもう大丈夫そうだし、その……ほら！[r]
　上から外の様子を確認してみるのも良いんじゃないか？」[pcms]

*968|
[fc]
[vo_aya s="aya_0933"]
[ns]絢[nse]
「……。そうですね、仙道君の提案も一理あります。[r]
　行きましょう」[pcms]

;//○(そっけない感じで)

[chara_int][trans_c cross time=150]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*969|
[fc]
相変わらず素っ気ない態度に、やや心が折れながらも俺は、[r]
真坂さんを先導するように先に立ち、屋上を目指した。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園屋上　夜
[bg storage="bg28c"][trans_c cross time=500]

;//♪_BGM10
[bgm storage="bgm10"]

*970|
[fc]
屋上からうっすら白み始めた澄んだ空に、名残惜しげに瞬く星を[r]
見上げると、俺達が置かれている状況を忘れてしまいそうだった。[pcms]

*971|
[fc]
そう言えば、梢が流星群がどうのって言ってたな。[r]
どんな風に見えるんだろうか……。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*972|
[fc]
[vo_aya s="aya_0934"]
[ns]絢[nse]
「仙道君。何か私に話があるんじゃないですか？」[pcms]

*973|
[fc]
梢との他愛のない会話を思い出し、現実逃避しかけていた俺を[r]
真坂さんの声が引き戻す。[pcms]

*974|
[fc]
[ns]大介[nse]
「あ、あぁ。話っていうか、その……。[r]
　ごめん！　教室で話した時、俺も疲れて気が立ってたみたいで」[pcms]

*975|
[fc]
[vo_aya s="aya_0935"]
[ns]絢[nse]
「……えぇ。分かります」[pcms]

;//○(静かに優しい感じ)

*976|
[fc]
[ns]大介[nse]
「ちょっと強い物言いしちゃったけど、一人で冷静になったら、[r]
　真坂さんにも、きっと深い考えがあるんだろうなと思って……」[pcms]

*977|
[fc]
[ns]大介[nse]
「でも、真坂さんの態度もあんまり良くなかった……。[r]
　あ！　いや、そうじゃなくて……その……、[r]
　お互いちょっと疲れてたんだ！」[pcms]

*978|
[fc]
[ns]大介[nse]
「だから、まず俺が先に謝る！　ごめん！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*979|
[fc]
[vo_aya s="aya_0936"]
[ns]絢[nse]
「くすっ。仙道君……あなた、良い人ね。[r]
　私の態度に愛想尽かさないなんて、冴子さん以来かしら？」[pcms]

;//○(優しい感じ)

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*980|
[fc]
喋りながらも何を言ってるのか混乱してきていた俺に、真坂さんが[r]
優しく微笑む。[pcms]

*981|
[fc]
よく分からないが、俺の言いたかった事は伝わったようだ。[pcms]

*982|
[fc]
[vo_aya s="aya_0937"]
[ns]絢[nse]
「仙道君が謝ったなら、私も謝らないと駄目ね。[r]
　さっきは言い過ぎました。ごめんなさい」[pcms]

[chara_int][trans_c cross time=150]

*983|
[fc]
ぺこりと頭を下げる真坂さんの髪がサラサラと流れる。[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*984|
[fc]
[vo_aya s="aya_0938"]
[ns]絢[nse]
「でもね、私の考えは変わらないの……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*985|
[fc]
[vo_aya s="aya_0939"]
[ns]絢[nse]
「感情に流されて全員ここで死ぬか、[r]
　少しの犠牲を受け入れて、助かる人数を増やすか。[r]
　その決断を迫られたら、私は後者を選びます」[pcms]

*986|
[fc]
星々の輝きを宿したかのような瞳に、静かに強く見据えられる。[r]
その瞳からは、強い意志が伝わってくる。[pcms]

*987|
[fc]
[vo_aya s="aya_0940"]
[ns]絢[nse]
「なにも、自分が助かる為だけでは無いわ……。[r]
　もし、私がおかしくなって貴方達に迷惑をかけそうなら、[r]
　私は自分の意志で、自分を止めるでしょう……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*988|
[fc]
[vo_aya s="aya_0941"]
[ns]絢[nse]
「ここに来る途中で会った、あのおじさん……。[r]
　あの人は恐らく、奥さんを自分の手で殺すしか無かったのよ。[r]
　そんな辛い思いを誰かに強いる位なら、私は……」[pcms]

*989|
[fc]
少し悲しげな顔をして、真坂さんは空を見上げる。[r]
彼女の冷たく聞こえた言葉は、そんな覚悟を内に秘めていたから[r]
なのだ。この状況で、そこまでの覚悟を俺はしていなかった。[pcms]

*990|
[fc]
確かに、そんな覚悟もしておくべきなのだろう。[r]
『仲間』を犠牲にする。[r]
『仲間』の為に犠牲になる。[pcms]

*991|
[fc]
[ns]大介[nse]
「だけど……悲観的になりすぎても良くないよ！[r]
　俺は何があっても、みんなと家に帰りたいんだ！」[pcms]

*992|
[fc]
[vo_aya s="aya_0942"]
[ns]絢[nse]
「それが出来そうなら、協力はします。[r]
　でも、駄目そうな時は……」[pcms]

*993|
[fc]
[ns]大介[nse]
「分かってるよ。[r]
　今まで考えて無かったけど、今ここで約束する！」[pcms]

*994|
[fc]
[ns]大介[nse]
「もし、その時が来たら……どちらの立場だとしても、[r]
　俺自身の手で[ruby text="けり"][ch text="決着"]をつける！」[pcms]

*995|
[fc]
俺は、真坂さんに向かって固く決意した。[r]
その約束に満足したのか、静かに微笑む真坂さん。[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*996|
[fc]
[vo_aya s="aya_0943"]
[ns]絢[nse]
「えぇ……。分かりました。私も約束します。[r]
　全員が無事帰れる為に、悲観せず協力を惜しまない事を」[pcms]

*997|
[fc]
話し合って互いの気持ちを理解し、約束を交わす。[r]
この最悪の状況から、脱け出す為の約束のおかげで彼女に対する[r]
嫌悪感や懐疑心は消え失せた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=3000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*998|
[fc]
山間から伸び始めた陽の光が、次第に地上を覆いだした。[r]
久しぶり見た気がするその光は、この厄災の全てを浄化してくれる[r]
ように思えた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*999|
[fc]
[vo_aya s="aya_0944"]
[ns]絢[nse]
「もう誤解を恐れずに言いますが、一つだけ……。[r]
　眞琴さん……よく観察すると、少し変わったかも知れません。[r]
　仙道君も気を付けて様子を見て下さい」[pcms]

*1000|
[fc]
[ns]大介[nse]
「あぁ、分かった」[pcms]

*1001|
[fc]
俺の決意を信頼しての言葉だ。[r]
しっかりと自分に言い聞かせよう。[r]
その時が来たら、俺自身の手で[ruby text="けり"][ch text="決着"]を……。[pcms]

;//♪_BGM15　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*1002|
[fc]
話し込む俺達を、山々の隙間から太陽の光りが撫でていく。[r]
それほど話し込んだつもりも無いのに、時は過ぎていた。[r]
俺達は再び校内を見回るため、屋上を後にした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1003|
[fc]
梢の寝ている教室の廊下まで来ると、何か騒がしい気配がした。[r]
真坂さんと顔を見合わせ、慌てて教室へと走る。[pcms]

*1004|
[fc]
一体、何事だ？[r]
翔くんやマコトが口論でもしてるのだろうか？[r]
いや、それよりももっと複数の気配が……。[pcms]

*1005|
[fc]
[ns]大介[nse]
「梢！　大丈夫か！？」[pcms]

*1006|
[fc]
教室の扉に手を掛け、勢いよく開け放った俺の目に飛び込んできた[r]
その光景は筆舌に尽くしがたいモノだった。[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene22_START

;//♪_BGM06
[bgm storage="bgm06"]

;//〆Hシーン
;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004a"][trans_c cross time=300]

[sysbt_meswin]

*1007|
[fc]
[vo_koz s="kozu_0645"]
[ns]梢[nse]
「ん……ぐっ、あぐ……。いっ、んん……。あっ、あっ……」[pcms]

;//○(小さな呻き声です)

*1008|
[fc]
[ns]感染者Ａ[nse]
「はっ、はっ、はっ、はっ。[r]
　ちいさいまんこ、いいかんじに、ひろがってきたぞぉ～」[pcms]

*1009|
[fc]
[ns]感染者Ｂ[nse]
「そりゃな、い、おめぇのでかまら、むりやりいれればなぁ～」[pcms]

*1010|
[fc]
[ns]感染者Ｃ[nse]
「おれ、こんどは、しりにするかなぁ～」[pcms]

*1011|
[fc]
[ns]感染者Ｄ[nse]
「くち、くちでまただしてぇよぉ～。[r]
　ちっちゃい、おくちに、ざーめんぶちまけるの、たまんねぇ～」[pcms]

*1012|
[fc]
梢が何人もの男達に囲まれ、欲望の餌食になっていた。[r]
体中を生臭い白濁液に汚され、まるで玩具のように。[r]
その量からすると、既に数え切れない程の精を放たれたようだ。[pcms]

*1013|
[fc]
[vo_koz s="kozu_0646"]
[ns]梢[nse]
「う……、あ……」[pcms]

*1014|
[fc]
梢のあの愛らしい栗色の髪も、顔も、体の有りとあらゆる場所が、[r]
男達の白い排泄物に汚されていた。抵抗する意志を失った表情で、[r]
時折小さく呻き、瞳はただ中空をぼんやりと見つめている。[pcms]

;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004b"][trans_c cross time=300]

*1015|
[fc]
[vo_koz s="kozu_0647"]
[ns]梢[nse]
「あっ……だ、大介兄ちゃん……。[r]
　やぁ……見ないで……、こんなわたし、見ないでぇ……」[pcms]

*1016|
[fc]
その瞳が幽かに動き、俺と視線が交わると既に赤く泣き腫らした[r]
目から涙を滴らせながら哀願の声を上げる。[pcms]

*1017|
[fc]
[ns]感染者Ａ[nse]
「おぉ？　なんだぁ？　きゅうに、し、しまってきたぞぉ？[r]
　いいのか？　いくのかぁ？」[pcms]

;//◆_マジボロボロ能登屋42  nt_H004
[evcg storage="nt_H004c"][trans_c cross time=300]

*1018|
[fc]
[vo_koz s="kozu_0648"]
[ns]梢[nse]
「あっ……。やだ……、んあっ！　やだよぉ……」[pcms]

*1019|
[fc]
[ns]感染者Ａ[nse]
「うぅっ！　すげえや！　もう、お、おれもいっちまうぞ！[r]
　ふっ！　ふっ！　おら！　しきゅうのおくまで、のみこめや！」[pcms]

;//◆_マジボロボロ能登屋42  nt_004H　射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H004d"]





*1020|
[fc]
[vo_koz s="kozu_0649"]
[ns]梢[nse]
「いあぁぁぁ！！　お願い！[r]
　みないでぇえええ！　中に出されるとこ、見ないでぇえええ！」[pcms]


;//◆_マジボロボロ能登屋42  nt_004H　射精後差分
[evcg storage="nt_H004e"][trans_c cross time=300]


*1021|
[fc]
[ns]感染者Ｂ[nse]
「ん～？　なんだ、おまえらぁ～。[r]
　あぁ～、おんなだぁ！　あたらしい、おんなだぁ～！」[pcms]

*1022|
[fc]
梢を取り囲む男の内の一人が俺達に気付き、向かって来た。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene22,1>



*1023|
[fc]
[vo_aya s="aya_0945"]
[ns]絢[nse]
「仙道君！」[pcms]

*1024|
[fc]
真坂さんの叫びが俺に何かを促しているようだったが、この光景を[r]
目の当たりにして、体が微塵も反応しない。[pcms]

*1025|
[fc]
[vo_aya s="aya_0946"]
[ns]絢[nse]
「さっきの約束、もう忘れたんですか！？[r]
　彼女の犠牲を受け入れなさい！」[pcms]

*1026|
[fc]
『約束』……その言葉に我に返る。[r]
そうだ、ついさっき『約束』したばかりだ……。[pcms]

*1027|
[fc]
[vo_aya s="aya_0947"]
[ns]絢[nse]
「今は、どうしようもありません！[r]
　ここで戸惑っていては二人共、お終いです！[r]
　行きましょう！」[pcms]

*1028|
[fc]
真坂さんに腕を引っ張られ、教室を後にする。[pcms]

*1029|
[fc]
[ns]感染者Ｂ[nse]
「おいおい～、まてよぉ～」[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1030|
[fc]
[vo_koz s="kozu_0650"]
[ns]梢[nse]
「大介兄ちゃん……にげ……て……」[pcms]

*1031|
[fc]
視界から梢が消える瞬間、か弱い声が聞こえた気がした。[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1032|
[fc]
真坂さんに従い、無言で廊下を歩く。途中、通りかかった教室や[r]
廊下にも、数は少ないが彷徨いている感染者の姿が見受けられた。[pcms]

*1033|
[fc]
朝になり、日常の習慣を思い出した学校の関係者が多いのか、[r]
或る者は教壇で黒板に向かい、或る者は起立・礼・着席を繰り返し[r]
まともだった頃の行動を再現しているようだった。[pcms]

*1034|
[fc]
あぁ、俺達も数日前までは、あんな風に学校で生活を送っていた。[r]
平凡だったけど、それなりに幸せな生活を……。[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1035|
[fc]
[vo_aya s="aya_0948"]
[ns]絢[nse]
「仙道君、しっかりして下さいね？　今はとにかく、[r]
　急いで他の皆さんを探して合流し、車で逃げましょう」[pcms]

*1036|
[fc]
[ns]大介[nse]
「あ、あぁ……」[pcms]

[chara_int][trans_c cross time=150]

*1037|
[fc]
自信満々にあんな決意をしたって言うのに、いざ直面したら、[r]
なんだ？　この[ruby text="ざま"]様は？[r]
女の真坂さんの方が、しっかり現実を受け止めているじゃないか。[pcms]

*1038|
[fc]
自分の情けなさに絶望を覚えながら、真坂さんの提案を受け、他の[r]
みんなを探し回る。しかし、所々で出くわすアイツらの所為で、[r]
思うように探し回れない。[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1039|
[fc]
[vo_aya s="aya_0949"]
[ns]絢[nse]
「く……。このままでは、埒が開かないですね。[r]
　一旦、校舎の外へ出て周囲から探しましょう。[r]
　車の状況も確かめておくべきでしょうし……」[pcms]

[chara_int][trans_c cross time=150]

*1040|
[fc]
廊下を右往左往していても、[r]
アイツらに囲まれる可能性が高いし、俺は素直に同意した。[pcms]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c lr time=500]

;//強制ウェエイト
[wait time=500]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c lr time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1041|
[fc]
外には、必死に探していた『仲間』がいた。[r]
正確には『仲間』だったモノが……。[pcms]

[sysbt_meswin clear]

;//◆_桐越、石郷岡のをフェラ、乱交セックス　ki_H006
[evcg storage="ki_H006c"][trans_c cross time=300]

[sysbt_meswin]

*1042|
[fc]
[vo_sae s="sae_0366"]
[ns]冴子[nse]
「んんちゅる。あぁぁぁん！　いいわ！」[pcms]

;//○(合間にフェラをしながらのセリフです)

*1043|
[fc]
[ns]翔[nse]
「サエぇ！　こうふんしてるのか！？　あはははは！[r]
　おれにみられながら、つかれて、ざーめんかけられて！[r]
　まんこが、ぐちゃぐちゃいってるぞ！　いんらんめすいぬ！」[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1044|
[fc]
[vo_sae s="sae_0367"]
[ns]冴子[nse]
「そうよ！　じゅる。わたし、いんらんなの！[r]
　はつじょうしっぱなしの、ちゅる、じゅる、めすいぬなのぉ～！[r]
　だから、んぷ、もっとおまんこにも、ざーめんちょうだい！」[pcms]

*1045|
[fc]
[ns]翔[nse]
「おら、おまえら！　こいつの、“かんぼつ”ちくびも、[r]
　かわいがってやれよ？　こいつぁ、そこがすきなんだ！」[pcms]

*1046|
[fc]
冴子さんと翔くんが、アイツらと一緒になって淫らな狂宴を繰り[r]
広げていた。翔くんのモノを銜えながら、冴子さんは別の見知らぬ[r]
男を体に受け入れている。[pcms]

;//ki_006H
[evcg storage="ki_H006c"][trans_c cross time=300]

*1047|
[fc]
まるで見せ物のように冴子さんを扱う翔くんに、[r]
そんな雑な扱いを逆に悦んでいるかのように見える冴子さん。[pcms]

*1048|
[fc]
あんなにも互いに愛し合っていた二人からは、[r]
想像もつかない姿を見せていた。[pcms]

*1049|
[fc]
[ns]翔[nse]
「あははははは！　すきなだけ、ぶちまけてやれよ！[r]
　お、おぼれるくらい、いんらんまんこに、そそいでやれ！」[pcms]

*1050|
[fc]
[ns]感染者Ｅ[nse]
「す、すげぇな、このおんな。すけべぇまんこだぁ～」[pcms]

*1051|
[fc]
[ns]感染者Ｆ[nse]
「かれしに、みられながら、やられて、こうふんしまくるなんて、[r]
　へ、へんたいだな！」[pcms]

;//ki_006H
[evcg storage="ki_H006b"][trans_c cross time=300]

*1052|
[fc]
男達と意気投合し、指示を下す翔くんや性欲に溺れた冴子さんから[r]
出される答えは一つだけだった。[pcms]

*1053|
[fc]
二人とも、手遅れ……。[r]
既に、俺達の『仲間』だったモノでは無くなっている。[pcms]

*1054|
[fc]
[ns]感染者Ｇ[nse]
「よぉ、かれしぃ。つぎ、お、おれにかせよぉ～」[pcms]

*1055|
[fc]
[ns]翔[nse]
「あぁ、いいぜ！　もっとこいつに、ざ、ざーめんくれてやれ！」[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1056|
[fc]
[vo_sae s="sae_0368"]
[ns]冴子[nse]
「えぇ～……ショーちゃんのめのまえで、ほかのおとこに、[r]
　なかだしされるなんて……。[r]
　かんがえただけで、いきそぉっ～！」[pcms]

*1057|
[fc]
[ns]感染者Ｅ[nse]
「ぬおお！　すげぇ！　からみつくぅ！」[pcms]

*1058|
[fc]
[ns]翔[nse]
「サエぇ！　おれのものみほせ！　あははははは！」[pcms]

;//ki_006H
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H006d"]


*1059|
[fc]
[vo_sae s="sae_0369"]
[ns]冴子[nse]
「んんんぐ！　んっんっ！　んぱぁ、ふぁ、はぁ、はぁ……。[r]
　やっぱり、ショーちゃんのざーめん、おいしいい」[pcms]

*1060|
[fc]
[ns]翔[nse]
「あはははは！　はなからも、ざーめんたらしやがって！[r]
　そんなに、ちんぽすきか？」[pcms]

;//ki_006H
[evcg storage="ki_H006e"][trans_c cross time=300]


*1061|
[fc]
[vo_sae s="sae_0370"]
[ns]冴子[nse]
「れろ、んちゅ……。だってぇ、ちゅる、おいひんだもの～」[pcms]

;//○(先端の残り精液を舐めとりながら)

*1062|
[fc]
[ns]感染者Ｇ[nse]
「もう、まてねぇよ。ほらよっと！　うはぁ、はいったぁ～」[pcms]

*1063|
[fc]
[vo_sae s="sae_0371"]
[ns]冴子[nse]
「んっああん！　せっかちねぇ。[r]
　あわてなくても、このおまんこは、にげないわよ？」[pcms]

*1064|
[fc]
本能のみが主役のその狂宴は、正に異様としか思えなかった。[r]
隣の真坂さんも眉をひそめて苦悶の表情を見せている。[pcms]

*1065|
[fc]
[ns]大介[nse]
「行こう……。まだ、こっちに気付いてない内に……」[pcms]

*1066|
[fc]
[vo_aya s="aya_0950"]
[ns]絢[nse]
「えぇ……。そうですね……」[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*1067|
[fc]
その集団を大きく迂回して、車を停めていた場所へ急ぐ。[r]
車の近くまで来ると、一つの人影が車の前にへばりついて[r]
何かをしていた。[pcms]

*1068|
[fc]
慎重に近づくと、それはマコトだった。[pcms]

*1069|
[fc]
もはや、仲間の最後の一人のマコトの姿を見て安堵した俺は、[r]
傍に駆け寄り、声を掛けた。[pcms]

;//嶺岸・このシーン眞琴通常にしておきます
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1070|
[fc]
[ns]大介[nse]
「マコト！　無事だったか！？　怪我してないか？」[pcms]

*1071|
[fc]
[vo_mak s="mako_1070"]
[ns]眞琴[nse]
「っかしいな……なんでよ……なんで、あかないのよぉ。[r]
　ぜったい、まちがってないのに……。もー、なんですべるの！？[r]
　ここだよ。ここを、あけるんだよ。うん、そうだよ」[pcms]

;//○(すでに感染して狂ってます。ぶつぶつ独り言を言っています)

;//嶺岸・BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1072|
[fc]
眞琴は俺に気付いてないのか、何かしきにりに呟いている。[r]
不思議に思って、再度声を掛けようと思ったその時、[r]
マコトの手元に目が行った。[pcms]

;//嶺岸・レッドアウト入れておく
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*1072a|
[fc]
[ruby text="ち　ま　み"][ch text="血塗"]れだ……。[pcms]

*1073|
[fc]
爪がはげ落ち、血塗れになったその手で、ボンネットの隙間に[r]
何度も指先をめり込ませ、素手で開けようとしていたのだ。[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"]
[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

;//嶺岸・BGM07
[bgm storage="bgm07"]

*1074|
[fc]
[ns]大介[nse]
「マコ……ト……。お前……」[pcms]

;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ 最初からやらないとだめか
;	[bg storage="bg25a"]
;	;[pimage storage="ab_cC01" layer=base page=back visible=true dx=162 dy=0]

*1075|
[fc]
[vo_mak s="mako_1071"]
[ns]眞琴[nse]
「え？　あぁ、ダイスケじゃな～い！　ちょうど、よかった！[r]
　これ、あけるのてつだってよ。なかから、へんなおとがするの。[r]
　それが、あたまにひびいてうるさくてさぁ～」[pcms]

;//セリフ内立ち切り替え
;//■_車のボンネットを力一杯叩く音　一回。ﾊﾞｧｰｰﾝ！
;//白フラ


;[vo_mak s="mako_1072"]
;[ns]眞琴[nse]
;「うるさくて……うるさくて……。[r]
;　ああああ！　もう、だまれ！[r]
;　このぽんこつがぁ！！」[pcms]
;セリフ分割





*1076|
[fc]
[vo_mak s="mako_1072a"]
[ns]眞琴[nse]
「うるさくて……うるさくて……」[pcms]


[se buf=0 storage="se108"]


[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ
[bg storage="bg25a"]
;	[pimage storage="ab_cA03" layer=base page=back visible=true dx=162 dy=0]
[chara_int_top]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0]
[trans_c cross time=500]


*1077|
[fc]
[vo_mak s="mako_1072b"]
[ns]眞琴[nse]
「ああああ！　もう、だまれ！[r]
　このぽんこつがぁ！！」[pcms]






;//○（最初呟き気味で、後半ぶち切れです）

;//嶺岸・BGM07フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//嶺岸・BGM06に戻す
[bgm storage="bgm06"]

;	;mm やっぱ背景キャラ同時は幽霊になるなぁ。pimageしてみよ
;	[bg storage="bg25a"]
;	[pimage storage="ab_UP_cA03" layer=base page=back visible=true dx=0 dy=0]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;[trans_c cross time=0]

*1078|
[fc]
[vo_mak s="mako_1073"]
[ns]眞琴[nse]
「あんた、なに？　アタシのせいびに、もんくあるの？[r]
　たいしたぎじゅつもないくせに、いちにんまえづらして！」[pcms]

;//○(感染してるので、セリフ内容は支離滅裂です)

*1079|
[fc]
意味不明な事を言いながらマコトは、俺の胸ぐらに掴みかかろうと[r]
一歩踏み出して来た瞬間、その体が横に吹っ飛んだ。[pcms]

;//白フラキャラ消し
;mm 上手く出来てるかな？
[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
[bg storage="bg25a"][trans_c cross time=500]

;//■_人が地面に倒れる音　ﾄﾞｻｯ
[se buf=0 storage="se039"]
[wait time=100]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1080|
[fc]
[vo_aya s="aya_0951"]
[ns]絢[nse]
「仙道君！　早く、車に！」[pcms]

[chara_int][trans_c cross time=150]

*1081|
[fc]
どうやら真坂さんが、不意を突いて後ろからマコトに体当たりをし[r]
俺を助けてくれたらしい。しかし、勢い余ったのか真坂さんも[r]
マコトに覆い被さるように倒れ込んでいた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1082|
[fc]
[vo_mak s="mako_1074"]
[ns]眞琴[nse]
「いっつぅ……。なにするのよ！　この、ねくらおんな！[r]
　あんたのしんきくさいかおみてると、いらいらするのよ！」[pcms]

*1083|
[fc]
[vo_mak s="mako_1075"]
[ns]眞琴[nse]
「しかも、なんでダイスケといっしょにいるわけ？[r]
　あぁ、もしかして、こいつねらってるの？[r]
　こいつのおちんちんねらってるのね！」[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1084|
[fc]
[vo_mak s="mako_1076"]
[ns]眞琴[nse]
「そんな、くらそうなかおしてても、やることはやるのね？[r]
　もう、せっくすしたの？　それとも、まだ、じぶんで、[r]
　おまんこいじってなぐさめてるだけかなぁ～？　あはははは！」[pcms]

*1085|
[fc]
[vo_aya s="aya_0952"]
[ns]絢[nse]
「くっ……あぐ……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_mak s="mako_1077"]
[ns]眞琴[nse]
「ダイスケのおちんちんは、アタシのものなのにっ！[r]
　この……どろぼう！　あとからきて、かっさらうきかああ！？」[pcms]

[chara_int][trans_c cross time=150]

*1087|
[fc]
覆い被さった真坂さんの首を片手で絞め上げ、もう片手で黒髪を[r]
後ろへ引っ張りながら、マコトは普段は冗談でも言わないような[r]
罵声を浴びせかける。[pcms]

*1088|
[fc]
[ns]大介[nse]
「マコト……」[pcms]

*1089|
[fc]
[vo_aya s="aya_0953"]
[ns]絢[nse]
「あっ……うぐっ……」[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1090|
[fc]
[ns]感染者Ｈ[nse]
「おぉ？　あそこで、なんかやってるぞ？」[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1091|
[fc]
[ns]感染者Ｉ[nse]
「あぁん？　なんだぁ？　きゃっとふぁいとってやつかぁ？[r]
　おもしろそうだなぁ～。いってみようぜぇ」[pcms]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1092|
[fc]
騒ぎを聞きつけて、周囲に散らばっていたヤツらが集まって来る。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1093|
[fc]
[vo_aya s="aya_0954"]
[ns]絢[nse]
「逃げ……な……さい……」[pcms]

;//○(首を絞められてるので苦しいです)

*1094|
[fc]
締め上げられ、苦痛に歪む真坂さんの瞳が俺を見つめる。呼吸を[r]
欲しながらも言葉を絞り出す真坂さん。もう、自分は見捨てて、[r]
俺一人で逃げろと訴える。[pcms]

[ChrSetEx layer=5 chbase="ab_ca03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_mak s="mako_1078"]
[ns]眞琴[nse]
「しぶっといわねぇ～。そんなに、ダイスケがほしいの？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1096|
[fc]
[vo_aya s="aya_0955"]
[ns]絢[nse]
「っかはぁ、はぁ、はぁ、はぁ……」[pcms]

;//○(首から手が離れました)

[ChrSetEx layer=5 chbase="ma_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_aya s="aya_0956"]
[ns]絢[nse]
「仙道君！　何度も言わせないで！[r]
　もう、あなた一人しか可能性がないのよ！　今は先に逃げて！[r]
　んぐっ……ぐむ……うぅぅうっ」[pcms]

;//○(口の中に手を突っ込まれました)

;//嶺岸・ここから感染ポーズにしておく
;//赤フラ
[red_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]

*1098|
[fc]
[vo_mak s="mako_1079"]
[ns]眞琴[nse]
「うるさいっ！！」[pcms]

*1099|
[fc]
真坂さんの言葉がマコトの逆鱗に触れたのか、その血塗れの手を[r]
口に押し込み、彼女から言葉を奪う。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*1100|
[fc]
[ns]感染者Ｈ[nse]
「お～い、おもしろそうだなぁ。おれもまぜろぉ～」[pcms]

*1101|
[fc]
[ns]感染者Ｉ[nse]
「あ、あぁ。このまんこ、いいにおいがするぅ～」[pcms]

*1102|
[fc]
[ns]感染者Ｊ[nse]
「いいな！　こ、これであそぼうぜ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103|
[fc]
[vo_mak s="mako_1080"]
[ns]眞琴[nse]
「あははははははは！！[r]
　そうよ！　みんなで、いんらんおまんこ、ふさいじゃえ！[r]
　きっと、はつじょうして、だらしなくぬらしてるわ！」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103a|
[fc]
わらわらと男達が真坂さんに[ruby text="たか"]集り始めた。[r]
そんな状況でも真坂さんは俺を見つめ続ける。[r]
屋上で見せたのと同じ、あの強い眼差しで。[pcms]

[chara_int][trans_c cross time=150]

*1104|
[fc]
[ns]大介[nse]
「くそっ……。分かった……分かったよ！」[pcms]

;//■_車に乗り込む
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//■_自動車のエンジン始動
[se buf=0 storage="se029"]

;//強制ウェエイト
[wait time=500]

;//■_自動車が立ち去る走行音
[se buf=1 storage="se036"]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_車が複数の人をはねて轢く音
[se buf=0 storage="se109"]

*1105|
[fc]
俺は車の鍵を取り出し、一人乗り込みエンジンを掛ける。[r]
ギアをバックに入れ、可能な限りその集団から離れて停める。[r]
途中で何人か跳ねたようだが、もうそんなことは気にしない。[pcms]

;//se即時停止
[stopse buf=0]

;//■_心臓の鼓動の音 CH3
[se buf=1 storage="se083" loop=true]

*1106|
[fc]
前方のマコトと真坂さん、それに群がる男達を見据える。[pcms]

*1107|
[fc]
[ns]大介[nse]
「その時が来たら……どちらの立場だとしても、[r]
　俺自身の手で[ruby text="けり"][ch text="決着"]をつける。[r]
　そう、『約束』したよな……」[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1108|
[fc]
ジーニアス・エッグのエンジンの振動と俺の鼓動が重なる。[r]
ギアを切り替え、アクセルを踏み込んだ。[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1109|
[fc]
徐々に、集団が近づく。[r]
マコトが笑いながら、俺を見ている。[r]
真坂さんと目が合うと、彼女は静かに目を閉じた。[pcms]

*1110|
[fc]
[ns]大介[nse]
「うおおおおおおおおおおおおおおおお！！」[pcms]

;//se即時停止 CH3
[stopse buf=1]

;//■_撥ねた　ドドドーン　ｸﾞﾁｬ　ｸﾞﾁｬ
;//se109.ogg
[se buf=0 storage="se067"]

;//♯_レッドフラッシュ
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]




;//■_はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]

;//画面揺らし
[quake_bg xy m]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1110a|
[fc]
ハンドルを切り、翔くんと冴子さんの方へ車を向ける。[r]
翔くんが車に気付き、ふらふらと歩み出し何かを叫んでした。[r]
その叫び声に振り返った冴子さんが見えた。[pcms]

*1111|
[fc]
致死率９９パーセント……。[r]
そしてこのまま、狂った宴を続ける位ならば俺の手で……。[pcms]

[ChrSetEx layer=3 chbase="is_bB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1112|
[fc]
[ns]翔[nse]
「おぉ！？　おれのくるま、どうするきだぁ～！？[r]
　だいぃぃぃぃいいいいいいい！！」[pcms]

;//■_車が複数の人をはね、轢く音　ドドドーン　ｸﾞﾁｬ　ｸﾞﾁｬ
[se buf=0 storage="se067"]

;//♯_レッドフラッシュ
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]

;//■_はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]

[quake_bg xy m]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1113|
[fc]
そのまま、車を学校の外へと向け山道を走らせる。[r]
俺の目からは涙が溢れていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//井上　zap15を点灯している箇所がないので、暫定でここに入れる
;<Mov g_zap313,1>
;<Mov flow_page,4>
;<Mov flow_no,15>

;//強制ウェエイト
[wait time=500]

;//★_キャンプ場への道
;//自動車フレーム表示(運転席前方・朝昼)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=500]

;//■_車内で聞こえる車の走行音
[se buf=0 storage="se031" loop=true]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1114|
[fc]
結局、俺一人だけになってしまった……。[r]
みんな一緒に街に帰るはずだったのに……。[r]
俺の手で……。[pcms]

*1115|
[fc]
マコト……真坂さん……梢……翔くん……冴子さん……。[r]
みんな……ごめんよ……。[pcms]

*1116|
[fc]
涙を流しながらハンドルを握り、山道を走り抜ける。[r]
俺の脳裏には、この数日間の記憶が走馬灯となって流れて行った。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム消去（キャラ毎）


[sysbt_meswin clear]

;//〆：通常イベント絵の走馬灯
;//♂：セピア処理で一瞬ずつ表示でお願いします

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆鐙しりもち　ab_N001
[evcg storage="ab_N001d"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆梢水着　nt_N001
[evcg storage="nt_N001d"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//◆真坂振り返り　ma_N001
[evcg storage="ma_N001c"][trans_c cross time=1000]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//■_車内で聞こえる車の走行音
[se buf=0 storage="se031" loop=true]

;//★_キャンプ場への道
;//自動車フレーム表示(運転席前方・朝昼)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

[sysbt_meswin]

*1117|
[fc]
[ns]大介[nse]
「もう、俺には何も残っていないんだ……」[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1118|
[fc]
もう、自分に残されたモノは何も無いという虚無感から、[r]
思考は衰えていた。座席に体を預け、アクセルを全開に踏み込む。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*1119|
[fc]
[ns]大介[nse]
「みんな……俺もそっちに連れて行ってくれ……」[pcms]

;//■_車が谷底に落ちるクラッシュ音と立て続けに爆発音
[se buf=0 storage="se110"]

*1120|
[fc]
目の前に大きなカーブと、崖に面したガードレールが迫る。[r]
衝撃と共に俺と車は宙に投げ出され、タイヤは虚しく空転する。[pcms]

[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//se即時停止
[stopse buf=0]

;<Mov g_memory,1>
;<Mov g_gallery,1>

;//◎_gameover.bmp
;mm これ次の眞琴のほうでも入るけどどっちかだけでいいのでは？
[movie storage="gameover.mpg"]

;//〆：ザッピング開放フラグ（D0050の）
;//◎_mv_004再生
;mm これ直後に開く↓のマコトザップでしょ？告知いらないんじゃね？
;[if exp="sf.g_zap_D0050 == 0"]
;	[movie storage="mv_004.mpg"]
;	[eval exp="sf.g_zap_D0050 = 1"]
;[endif]

;//ゲームオーバーA3
;//〆：クリアフラグ成立　（アペンディクス開放）
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３０のマーク表示フラグ
;//♂：ここまでセット

;//ジャンプ:D0050_zap_BAD.txt
;//----------------------------------------------------------
[jump storage="D0050_O_zapsel.ks"]


