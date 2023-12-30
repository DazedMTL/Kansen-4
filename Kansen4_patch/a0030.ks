*A0030_TOP
;{SceneSet 運命のキャンプ}
;//タイトル：運命のキャンプ
;//----------------------------------------------------------
;//file名　：A0030
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：制服／私服
;//日付  ：７／１８
;//時間  ：午前１０時～
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,7>

;//♪_BGM01
[bgm storage="bgm01"]

;//se020.ogg(LOOP･CH3)
[se buf=1 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1574|
[fc]
なんだか今日のマコトはおかしい。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1575|
[fc]
隣に座るマコトは、珍しく眉間に皺を寄せて、[r]
怒っているようにも、何か悩んでいるかのようにも見える[r]
そんな表情で黙り込んでいる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1576|
[fc]
[ns]教師[nse]
「さて、明日から夏休みになる訳だが、健全で健康的な生活を[r]
　心がけてくれ。先生を夏休み中に呼び出すことなど決して[r]
　無いように。頼んだからな、みんな」[pcms]

*1577|
[fc]
今日は終業式だ。いよいよ明日からは夏休みだ。[r]
そんな日に、珍しくマコトは遅刻をしてきた。[pcms]

*1578|
[fc]
ぎりぎりに登校する事は今までもあったけれど、朝の[r]
ホームルームに間に合わず、終業式ぎりぎりで駆け込んで[r]
くるなんて、いったい何があったんだろうか。[pcms]

*1579|
[fc]
おまけに、終業式のあいだも、式が終わって教室に戻り[r]
終わりのホームルームの今も、さっきから見せてる顔つきの[r]
まんまでだんまりだ。[pcms]

*1580|
[fc]
こんな日は、ニコニコして、目がキラキラして、[r]
真っ先に騒ぎそうなタイプのマコトが、だ。[pcms]

*1581|
[fc]
きっと何かあったんだろうと思う。[pcms]

*1582|
[fc]
[ns]教師[nse]
「では、ホームルームを終わる。みんな、良い夏休みを！」[pcms]

*1583|
[fc]
そう宣言すると、先生は教室から出て行こうとした。[r]
が、入り口でふと立ち止まり、マコトを呼び寄せた。[pcms]

*1584|
[fc]
[ns]教師[nse]
「鐙、ちょっと」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=500]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1585|
[fc]
マコトは、ハッとしたような顔つきに変わり、ちょっと慌てて[r]
呼ばれるままに先生のそばに小走りで向かった。[r]
小さい声で、何事か先生と話をしている。[pcms]

*1586|
[fc]
俺だけじゃなくクラスメイトも、入り口で立ち話を続ける[r]
先生とマコトに気を取られているようで、誰も席を立たない。[pcms]

*1587|
[fc]
でも、先生がその様子に気が付いたようで、マコトを[r]
小さく手招きすると、扉を開けてふたりで廊下に出て行った。[pcms]

[chara_int][trans_c cross time=150]

*1588|
[fc]
クラスメイトは、少しざわめきながら席を立ち始めた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1589|
[fc]
[vo_aya s="aya_0088"]
[ns]絢[nse]
「あの……仙道君」[pcms]

*1590|
[fc]
[ns]大介[nse]
「え？　え、ああ、なに？　真坂さん」[pcms]

*1591|
[fc]
ざわつき始めた教室。その中で小声で真坂さんが話しかけてきた。[pcms]

*1592|
[fc]
真坂さんの方から話しかけてくるなんて、凄いことなのに、[r]
その事に喜ぶよりもマコトの方が俺は気になっていた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1593|
[fc]
[vo_aya s="aya_0089"]
[ns]絢[nse]
「鐙さん……何か、あったんでしょうか？」[pcms]

*1594|
[fc]
どうやら真坂さんも、マコトの様子が気になっていたようだ。[r]
それならと、俺はマコトの席に座り替えて、真坂さんの[r]
隣に陣取った。[pcms]

*1595|
[fc]
[ns]大介[nse]
「気にかけてくれてたんだ？　俺も気になるんだけど、[r]
　よくわからないんだよね」[pcms]

*1596|
[fc]
[vo_aya s="aya_0090"]
[ns]絢[nse]
「そうなんですか……。[r]
　何か大変な事で無ければいいんですけど……」[pcms]

*1597|
[fc]
友達の心配をするのは当たり前の事だ。[pcms]

*1598|
[fc]
でも、言うなれば友達になる過程を今歩んでる俺たちにとっては[r]
真坂さんがマコトの事を心配してくれるのは、大きな出来事だ。[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1599|
[fc]
綺麗な顔立ちなのに、さっきのマコトのように眉間に皺を寄せて[r]
真坂さんは教室の入り口をじっと見ている。[pcms]

*1600|
[fc]
俺はその横顔を、嬉しさを感じながら見つめていた。[pcms]

[chara_int][trans_c cross time=150]

;//■_教室扉の開閉音 se017.ogg
[se buf=0 storage="se017"]

*1601|
[fc]
ふいに、扉がガラッと開き、マコトが教室に戻ってきた。[pcms]

*1602|
[fc]
その顔は、さっきまでと打って変わって、明るく晴れやかな[r]
いつものマコトの顔に戻っていた。[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_mak s="mako_0133"]
[ns]眞琴[nse]
「はあ……参った参った。あら、ダイスケ。[r]
　そこアタシの席、なんだけどなー」[pcms]

*1604|
[fc]
いつものマコトに戻って、席にたどり着くなり、このセリフだ。[r]
まったく、こっちは心配して気を揉んでいたっていうのに、だ。[pcms]

;//♪_BGM02　フェードイン
[bgm storage="bgm02"]

*1605|
[fc]
[ns]大介[nse]
「あのなー、何かあったんじゃないかって、俺も真坂さんも[r]
　心配してたとこなんだぞ」[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_mak s="mako_0134"]
[ns]眞琴[nse]
「え？　あ、あ……ごめん。真坂さんも心配してくれてたの？[r]
　ありがとーっ！　アタシ嬉しー！！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1607|
[fc]
[vo_mak s="mako_0135"]
[ns]眞琴[nse]
「でね、でね。聞いてくれるー？」[pcms]

*1608|
[fc]
[ns]大介[nse]
「ああ、聴いてやるともさ。何かあったのか？」[pcms]

;//se014.ogg
[se buf=0 storage="se014"]

*1609|
[fc]
マコトは、俺の目の前、すでにクラスメイトは帰ったらしく[r]
空いていた椅子を引き出して、後ろ向きにまたがって座った。[pcms]

*1610|
[fc]
俺とマコトと真坂さん、三角形の頂点にそれぞれが座る形だ。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_mak s="mako_0136"]
[ns]眞琴[nse]
「実はねー、今朝、母さんの実家で救急車騒ぎがあってさ」[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1612|
[fc]
[ns]大介[nse]
「救急車？」[pcms]

*1613|
[fc]
[vo_aya s="aya_0091"]
[ns]絢[nse]
「……大丈夫なんですか？」[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1614|
[fc]
[vo_mak s="mako_0137"]
[ns]眞琴[nse]
「うん。大丈夫。あのね、ウチから車でちょっとの距離に[r]
　じいちゃんとばあちゃん、ふたりで暮らしてるのね。[r]
　で、ばあちゃんから、その連絡が今朝入ってきたのよ」[pcms]

*1615|
[fc]
[vo_mak s="mako_0138"]
[ns]眞琴[nse]
「朝っぱらからバタバタわたわたして、アタシは遅刻。[r]
　でも、結果どうなったかは知らされてなくて……。[r]
　でね、さっき先生が家から連絡来てたからって教えてくれたの」[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1616|
[fc]
[vo_aya s="aya_0092"]
[ns]絢[nse]
「おばあさまからのご連絡ということは、おじいさまに何か[r]
　あったんでしょうか？」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1617|
[fc]
[vo_mak s="mako_0139"]
[ns]眞琴[nse]
「おばあさまーなんてガラじゃないけどさ、ウチのばあちゃん。[r]
　でも、真坂さん、当たりー。じいちゃんが入院しちゃったの」[pcms]

*1618|
[fc]
[ns]大介[nse]
「病気かなにかか？　本当に大丈夫なのか？」[pcms]

*1619|
[fc]
[vo_aya s="aya_0093"]
[ns]絢[nse]
「…………心配ですね……」[pcms]

[ChrSetEx layer=3 chbase="ab_aC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_mak s="mako_0140"]
[ns]眞琴[nse]
「あーもう、ふたりともっ！　ありがとー！[r]
　でもね、安心して。入院っても、病気じゃなくて怪我だから」[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1621|
[fc]
[vo_mak s="mako_0141"]
[ns]眞琴[nse]
「話し聴くと笑っちゃうんだけどねー。何を考えてるんだか、[r]
　じいちゃんったらいきなり台風対策とか言い出して、[r]
　屋根の修繕をするってハシゴを持ち出したんだって」[pcms]

*1622|
[fc]
[vo_mak s="mako_0142"]
[ns]眞琴[nse]
「ばあちゃんが危ないからって止めたんだけど、案の定……。[r]
　そこから落っこちて骨折しちゃったってわけ」[pcms]

*1623|
[fc]
[vo_mak s="mako_0143"]
[ns]眞琴[nse]
「幸い屋根からじゃなくてハシゴの途中からだったから[r]
　単純骨折で、本人帰りたがったらしいけど、右足骨折、[r]
　左足はねんざって感じで、動けないから入院になったんだって」[pcms]

*1624|
[fc]
[ns]大介[nse]
「そうか。大変だったな。でも、命に関わる病気とかじゃ[r]
　なくて、良かったな」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1625|
[fc]
[vo_mak s="mako_0144"]
[ns]眞琴[nse]
「うん、まあねー」[pcms]

*1626|
[fc]
[vo_aya s="aya_0094"]
[ns]絢[nse]
「……でも、お年を召してからの骨折は、[r]
　回復が遅いですから……」[pcms]

[ChrSetEx layer=3 chbase="ab_aA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1627|
[fc]
[vo_mak s="mako_0145"]
[ns]眞琴[nse]
「そういうもんなの？」[pcms]

*1628|
[fc]
[vo_aya s="aya_0095"]
[ns]絢[nse]
「ええ……」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1629|
[fc]
[vo_mak s="mako_0146"]
[ns]眞琴[nse]
「そうなんだ。でも、うちのじいちゃん普段からパワフルで[r]
　並の老人じゃないから、大丈夫だと思うよ。[r]
　でも、真坂さんって、そういう医学とか医療に詳しいの？」[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_aya s="aya_0096"]
[ns]絢[nse]
「え？　……ええ、少しですけど……」[pcms]

*1631|
[fc]
また意外な事実が判明した。[pcms]

*1632|
[fc]
昨日から真坂さんに関しては、意外な発見の連続だ。[r]
親しくなる途中だから、当然だけれど。[pcms]

*1633|
[fc]
でも意外性が高くていい意味で裏切られている。それが嬉しい。[pcms]

*1634|
[fc]
[vo_mak s="mako_0147"]
[ns]眞琴[nse]
「そっかー。じゃあ、何か知りたくなったらさ、きいちゃうね。[r]
　医学や医療に例え少しでも詳しいなんて、凄いね真坂さん。[r]
　将来は、やっぱ女医さん？」[pcms]

[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1635|
[fc]
[vo_aya s="aya_0097"]
[ns]絢[nse]
「……いえ、そこまでは……」[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1636|
[fc]
[vo_mak s="mako_0148"]
[ns]眞琴[nse]
「成績イイんだからさー、目指すってのもアリだよ。[r]
　美人の女医さんっ！！　うちのじいちゃんが患者だったら、[r]
　間違いなく自主的に入院伸ばすわ」[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1637|
[fc]
[vo_aya s="aya_0098"]
[ns]絢[nse]
「えっ？　その……」[pcms]

*1638|
[fc]
真坂さんは、少し頬を染めて俯いてしまった。[pcms]

*1639|
[fc]
でも、これまでの真坂さんのだんまりとうつむきじゃない。[pcms]

*1640|
[fc]
俺もそしてマコトも、なんだか嬉しい気分に包まれていた。[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_mak s="mako_0149"]
[ns]眞琴[nse]
「ところで、ダイスケ。実は続きがあってさ。さっき先生と[r]
　話しているときに、母さんからメールが飛んできたのよ。[r]
　でね、どうやら綾瀬のおばさんがこっちに早く来るみたい」[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1642|
[fc]
[ns]大介[nse]
「あやせのおばさん？」[pcms]

*1643|
[fc]
[vo_mak s="mako_0150"]
[ns]眞琴[nse]
「うん。ほら、昨日話した毎年遊びにくる東京の親戚。[r]
　綾瀬って言って、ウチの母さんの妹にあたるひとなの」[pcms]

*1644|
[fc]
[vo_mak s="mako_0151"]
[ns]眞琴[nse]
「じいちゃんも心配だけど、ばあちゃんも心細いだろうし、[r]
　ウチの母さんは、ほら、店の関係でそれなり忙しいから、[r]
　少しでも手伝いをってんで、いつもより早く来るっていうの」[pcms]

*1645|
[fc]
[ns]大介[nse]
「ふうん。それで？」[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1646|
[fc]
[vo_mak s="mako_0152"]
[ns]眞琴[nse]
「だからー、更に急いでレストアしないとまずいってこと。[r]
　今月いっぱいは入院なんだけど、来月早々には退院して[r]
　自宅療養ってことになりそうだからそれに合わせて来るみたい」[pcms]

*1647|
[fc]
[ns]大介[nse]
「あ、なるほど。そんな案配じゃ、マコトもオフクロさん[r]
　手伝ってやらなきゃならないしな。[r]
　わかった。鋭意、加速装置を導入しよう」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_mak s="mako_0153"]
[ns]眞琴[nse]
「あはは、よろしくー。そうだなー、もしかしたらチビたちも[r]
　一緒に来るのかな……。だとしたら、アタシも確かに[r]
　慌ただしくなっちゃうかも」[pcms]

*1649|
[fc]
[ns]大介[nse]
「チビって、小さい子供も連れてくるってことか？」[pcms]

*1650|
[fc]
[vo_mak s="mako_0154"]
[ns]眞琴[nse]
「ううん。まあチビっても、ちょい下ぐらいなんだけどさ。[r]
　何かねー、印象がチビって感じなの。小っちゃい頃から[r]
　知ってるせいかな。ついつい、ね」[pcms]

*1651|
[fc]
[vo_mak s="mako_0155"]
[ns]眞琴[nse]
「お兄ちゃんが[ruby text="わたる"]航で妹は[ruby text="れん"]漣
　昔っから仲の良い[ruby text="きょうだい"][ch text="兄妹"]でねー。[r]
　なーんかふたりして星空見るのが好きでさー」[pcms]

*1652|
[fc]
[vo_mak s="mako_0156"]
[ns]眞琴[nse]
「漣ちゃんは女の子だから『お星様キレイー』でもいいけどさ、[r]
　航は男の子なんだから、もうちょっと気合入れて[r]
　やんなきゃねー。そのうちバイクでも教えてやろっかなって」[pcms]

*1653|
[fc]
[ns]大介[nse]
「おいおい、別にいいだろが、星見るの好きでもさ。[r]
　将来は天文学者サマかもしれないぜ。それにマコトに[r]
　気合入れられたら……カワイソーになー、航くん」[pcms]

[ChrSetEx layer=3 chbase="ab_aA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_mak s="mako_0157"]
[ns]眞琴[nse]
「どーいう意味よっ！　ったーく、今すぐダイスケに[r]
　気合入れてやろーかー？」[pcms]

*1655|
[fc]
マコトはそう言いながらいつもの仕草だ。[r]
拳を握って大げさに振りかぶる。[r]
いつものマコトに完璧に戻ってて、俺はほっとしていた。[pcms]

*1656|
[fc]
[ns]大介[nse]
「わー、勘弁カンベン。航くんを差し出すから、見逃してくれ」[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1657|
[fc]
[vo_mak s="mako_0158"]
[ns]眞琴[nse]
「んふふ、よーし。航が来たら、コイツが航を差し出した[r]
　張本人です。って、紹介してやろーっと。コイツの分まで[r]
　航に気合入れなきゃなんなくなったんだよーって」[pcms]

[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1658|
[fc]
[ns]大介[nse]
「はいはい。そうしてくだせー。それにしても、この先[r]
　結構大変そうだけど、なんだか楽しそうだな、マコト」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1659|
[fc]
[vo_mak s="mako_0159"]
[ns]眞琴[nse]
「あ、そう見える？　まあねーアタシ兄弟いないからさ。[r]
　実は来るの毎年楽しみなんだ。最終的にはおじさんも来てね、[r]
　ふた家族合同で遊んだりするからね」[pcms]

*1660|
[fc]
[ns]大介[nse]
「へー、一家揃って、東京から？」[pcms]

*1661|
[fc]
[vo_mak s="mako_0160"]
[ns]眞琴[nse]
「うん。おじさんは、遅れてくるんだけどね。報道だかＴＶだか[r]
　そっち系の仕事しててね。盆休みは交代で取るらしいんだけど[r]
　おじさんが来てから楽しんで、家族揃って帰るのが恒例なんだ」[pcms]

*1662|
[fc]
[ns]大介[nse]
「ふうん」[pcms]

*1663|
[fc]
[vo_mak s="mako_0161"]
[ns]眞琴[nse]
「……あ、ごめん、真坂さん。放ったらかしにしちゃって」[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_aya s="aya_0099"]
[ns]絢[nse]
「え？　あ、いいえ。お話し聴いてるだけで楽しいです。[r]
　おじいさま、早く回復して、ご親戚を迎えられると[r]
　いいですね」[pcms]

*1665|
[fc]
真坂さんはずっと黙っていたけれど、[r]
目線はこちらを向いていたし、時々頷いてもいた。[pcms]

*1666|
[fc]
俺とマコトの話を熱心に聴いていてくれたようだ。[pcms]

*1667|
[fc]
一昨日までの真坂さんだったら、そっぽを向くとまでは[r]
いかなくても、関心も持たずいつもの無表情だったかもしれない。[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1668|
[fc]
[vo_mak s="mako_0162"]
[ns]眞琴[nse]
「うん。そうだね。ほんっっっと、心配してくれてありがとね。[r]
　アタシ、すっごく嬉しいよ」[pcms]

[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_aya s="aya_0100"]
[ns]絢[nse]
「いいえ……その」[pcms]

*1670|
[fc]
真坂さんは少しはにかんで、小さく首を横に振る。[r]
その仕草は、可愛らしく思えた。[r]
言葉としてはなんだけど、人間味が出てきたっていう感じだ。[pcms]

[chara_int][trans_c cross time=150]

*1671|
[fc]
[vo_koz s="kozu_0127"]
[ns]梢[nse]
「あ、あのぉ……」[pcms]

*1672|
[fc]
定期便の梢がやってきた。[r]
今朝はまだ怒っていたらしく、ひとりで梢は登校していた。[r]
でも、迎えに来たってことは、どうやら機嫌が直ったらしい。[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1673|
[fc]
[vo_mak s="mako_0163"]
[ns]眞琴[nse]
「はーい、梢ちゃん。ちょっと待っててー。[r]
　あれ？　そういえばずいぶん遅かったねー？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1674|
[fc]
[vo_koz s="kozu_0128"]
[ns]梢[nse]
「あ……う、うん。先生のお話、長くって……」[pcms]

*1675|
[fc]
[vo_mak s="mako_0164"]
[ns]眞琴[nse]
「そうなんだ。もうちょい待って仕度するから」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1676|
[fc]
[vo_aya s="aya_0101"]
[ns]絢[nse]
「あの……」[pcms]

*1677|
[fc]
梢とマコトのやり取りを見ていた真坂さんは、[r]
最初迷っていたように見えたけれど、口角をきゅっと結んで[r]
マコトに話しかけていた。これは、もしかしたら……。[pcms]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1678|
[fc]
[vo_aya s="aya_0102"]
[ns]絢[nse]
「…………その……ぃっ……」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ma_aA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1679|
[fc]
[vo_mak s="mako_0165"]
[ns]眞琴[nse]
「当然っ！　レストアは１日にして成らずってね。[r]
　過程が面白い作業でもあるからさ。[r]
　真坂さんは今日もアタシたちと一緒に帰るって思ってるよ」[pcms]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_aya s="aya_0103"]
[ns]絢[nse]
「……はい。実は……お願いしようと思ってたんです」[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1681|
[fc]
[vo_mak s="mako_0166"]
[ns]眞琴[nse]
「お願いなんて堅っ苦しいこと、ナシナシ。[r]
　いつでも、オッケー。いつでも一緒に帰ろっ！　ね？」[pcms]

[ChrSetEx layer=3 chbase="ma_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1682|
[fc]
真坂さんは、頷いて嬉しそうにカバンを手に取る。[pcms]

*1683|
[fc]
そういえば、帰り仕度の最初から、携帯音楽プレイヤーを[r]
机に出していなかった。[pcms]

*1684|
[fc]
つまり彼女も、俺たちに積極的に馴染もうとしてくれて[r]
いるんだと俺には思えた。[pcms]

*1685|
[fc]
まだ態度は消極的だから、マコトがいい感じに[r]
助け船を出してくれるのもいい傾向だ。[pcms]

*1686|
[fc]
少しずつだけれど、でも、俺が思っていたよりも早く、[r]
真坂さんは俺たちと仲間になれそうだ。[pcms]

[chara_int][trans_c cross time=150]

*1687|
[fc]
そんな思いで、梢がいる入り口に向かうふたりの背中を見ていた。[pcms]

*1688|
[fc]
[vo_mak s="mako_0167"]
[ns]眞琴[nse]
「さー、明日から夏休み。みんなで気合入れて帰ろーっか。[r]
　ダイスケー、何やってんのー？　[r]
　早くしないとおいてくよーっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1689|
[fc]
入り口で、マコト、梢、真坂さんの三人が並んで待っている。[pcms]

*1690|
[fc]
夏休みへの期待と、新しい仲間との関係に期待しながら、[r]
俺は足取り軽くカバンを手に取り、入り口へと向かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止(CH3)
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//キャラ消し

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
[ChrSetEx layer=3 chbase="nt_aA05"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1691|
[fc]
[vo_koz s="kozu_0129"]
[ns]梢[nse]
「え？　そうなの？　おじいちゃん入院しちゃったの？」[pcms]

*1692|
[fc]
[vo_mak s="mako_0168"]
[ns]眞琴[nse]
「そそ。今日からね」[pcms]

[ChrSetEx layer=3 chbase="nt_aA11"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1693|
[fc]
[vo_koz s="kozu_0130"]
[ns]梢[nse]
「じゃあ、まことちゃん、お母さんのお手伝いとかあるから、[r]
　この夏休みは忙しくなっちゃうね」[pcms]

[ChrSetEx layer=4 chbase="ab_aC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_mak s="mako_0169"]
[ns]眞琴[nse]
「まーね。でも、大丈夫よー。ちゃーんと、梢ちゃんを[r]
　かまう時間は、頑張って作るからー」[pcms]

[ChrSetEx layer=3 chbase="nt_aA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1695|
[fc]
[vo_koz s="kozu_0131"]
[ns]梢[nse]
「え？　い、いいよぉ。そんな無理して頑張らなくてぇ」[pcms]

[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_mak s="mako_0170"]
[ns]眞琴[nse]
「やーだよ。梢ちゃんをかまうのって大事な、だーいーじーな[r]
　息抜きなんだからさー。うりゃうりゃっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1697|
[fc]
[vo_koz s="kozu_0132"]
[ns]梢[nse]
「あ、やあん。んもう。わたしは心配してるのにぃ。[r]
　それに、息抜きって、なんだかひどいぃ」[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1698|
[fc]
[vo_mak s="mako_0171"]
[ns]眞琴[nse]
「心配ありがとーっ！　でも、ひどくはないでしょ？[r]
　息抜きなんて、いわば癒し系っていわれてるわけだしー」[pcms]

[ChrSetEx layer=3 chbase="nt_aA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1699|
[fc]
[vo_koz s="kozu_0133"]
[ns]梢[nse]
「あんっ。ぶんぶん髪の毛振らないでぇ。[r]
　まことちゃん専属の癒し系なんて、嬉しくなぁいぃ」[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1700|
[fc]
[vo_mak s="mako_0172"]
[ns]眞琴[nse]
「あっ、可愛くないぞー。うりうりうりゃうりゃー」[pcms]

[chara_int][trans_c cross time=150]

*1701|
[fc]
相変わらず、マコトと梢は歩きながらじゃれ合ってる。[r]
俺と真坂さんは、その後ろを並んで歩いている。[pcms]

*1702|
[fc]
俺は半ば呆れながらだけど、真坂さんは嬉しそうだ。[pcms]

*1703|
[fc]
嬉しそうに見える真坂さんの視線で見てみると、[r]
なんだかマコトと梢の見慣れたじゃれ合いすら、[r]
新鮮に思えてくる。[pcms]

*1704|
[fc]
おまけに、誰もが認める美人の真坂さんと並んで歩いて[r]
いる訳だから、ちょっと俺も嬉しい。[r]
いや、だいぶん嬉しい。[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1705|
[fc]
[vo_mak s="mako_0173"]
[ns]眞琴[nse]
「真坂さんはさー、夏休み中何か計画あるの？」[pcms]

*1706|
[fc]
突然マコトは歩きながら振り返って、真坂さんに訊いてきた。[r]
梢の髪の毛を手に握って、ぶんぶん振りながら……。[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1707|
[fc]
[vo_aya s="aya_0104"]
[ns]絢[nse]
「え？　いえ……。たぶん、なにも……」[pcms]

*1708|
[fc]
途端に真坂さんは、ちょっと哀しい顔になって、お尻の言葉が[r]
口の中から出てこなくなっている。[pcms]

*1709|
[fc]
そんな顔をさせるぐらいなら、もっと積極的に、[r]
色々誘ってみたほうがいいのかもしれない。[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1710|
[fc]
[vo_mak s="mako_0174"]
[ns]眞琴[nse]
「そっか。じゃあさー、アタシとダイスケは、前半はほとんど[r]
　ガレージでレストアしてるからさ。時間があるときにでも[r]
　見がてら、遊びにおいでよ」[pcms]

[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1711|
[fc]
[vo_aya s="aya_0105"]
[ns]絢[nse]
「え？　いいんですか？」[pcms]

[ChrSetEx layer=3 chbase="ab_aC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1712|
[fc]
[vo_mak s="mako_0175"]
[ns]眞琴[nse]
「もっちろん。ねー、ダイスケ」[pcms]

*1713|
[fc]
[ns]大介[nse]
「ああ。そうしたらいいよ、真坂さん。それにみんなで[r]
　楽しめること、俺も何か計画するから、近場でこの夏は[r]
　一緒に楽しもうよ」[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1714|
[fc]
[vo_aya s="aya_0106"]
[ns]絢[nse]
「……はい」[pcms]

*1715|
[fc]
[vo_mak s="mako_0176"]
[ns]眞琴[nse]
「へー、ダイスケの計画ってなんだろーねー？[r]
　ね、梢ちゃん」[pcms]


[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1716|
[fc]
[vo_koz s="kozu_0134"]
[ns]梢[nse]
「え？　あ、うん……なんだろぉねぇ……」[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1717|
[fc]
[vo_mak s="mako_0177"]
[ns]眞琴[nse]
「んー？　なんかあやしいぞ。なんか知ってるでしょ？[r]
　うりゃ、白状せーいっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_aA07"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1718|
[fc]
[vo_koz s="kozu_0135"]
[ns]梢[nse]
「ああんっ、きゃぁあんっ。く、くすぐっちゃやあん。[r]
　やめてよぉ、まことちゃんっ。ふにゃあぁぁ。[r]
　言う、言いますぅ。海、海ぃ。ふにゃあぁんっ」[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1719|
[fc]
[vo_mak s="mako_0178"]
[ns]眞琴[nse]
「ほー、海とな。よっしゃ、レストア終わったら、[r]
　みんなで海に行こーっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1720|
[fc]
[vo_koz s="kozu_0136"]
[ns]梢[nse]
「ううう……」[pcms]

[chara_int][trans_c cross time=150]

*1721|
[fc]
そうだった。海に行こうって話しもあったっけな。[r]
俺は当然、大ホラー大会を計画するつもでいたんだけれど。[pcms]

*1722|
[fc]
まあでも、楽しい計画は多いに越した事がない。[pcms]

*1723|
[fc]
レストアが終わったら、マコトとツーリングってのもある。[pcms]

*1724|
[fc]
機械いじり三昧に仲間との楽しい遊び計画。[r]
本当に今年の夏は充実しそうだ。[pcms]

*1725|
[fc]
真面目に自分に加速装置をつけなくちゃな。[pcms]

*1726|
[fc]
楽しい時間が過ぎるのはあっという間で、気が付いたら[r]
俺たちは、もうマコトの家の前に到着していた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒でワイプ
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1727|
[fc]
モータースの前に、昨日見たばかりの車が停まっている。[r]
翔くんのミニバンだ。[pcms]

*1728|
[fc]
俺たちに気が付いた翔くんと冴子さんが車から降りてきた。[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1729|
[fc]
[ns]翔[nse]
「よー、みんなお帰りー」[pcms]

*1730|
[fc]
[vo_sae s="sae_0057"]
[ns]冴子[nse]
「みんな、お帰りなさい。アヤも一緒だったのね。ふふ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1731|
[fc]
[vo_mak s="mako_0179"]
[ns]眞琴[nse]
「ただいまー。……って、翔。昨日整備に来るって言っておいて[r]
　ぜんぜん来なかったじゃないのーっ！」[pcms]

*1732|
[fc]
そうだ。確かにそういう話だった。[pcms]

*1733|
[fc]
真坂さんとの会話に夢中だったし、ほかにもいろいろあったから[r]
俺はそのことを、すっかり忘れていた。[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1734|
[fc]
[vo_mak s="mako_0180"]
[ns]眞琴[nse]
「ったく。アタシ待ってたんだからね。約束したらちゃんと[r]
　来なさいよねーっ！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1735|
[fc]
[ns]翔[nse]
「悪い悪い、ごめんな眞琴。ちょいと野暮用が長引いてさ」[pcms]

*1736|
[fc]
[vo_sae s="sae_0058"]
[ns]冴子[nse]
「そ、そうなの。ごめんなさいね、マコ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1737|
[fc]
[vo_mak s="mako_0181"]
[ns]眞琴[nse]
「冴子さんに謝られちゃしょーがないな。で、今日はちゃんと[r]
　整備するんでしょーね、翔？」[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1738|
[fc]
[ns]翔[nse]
「それよりも、高圧洗浄機貸してくれ。[r]
　先に洗車しちまいたいんだ。見てくれよ、このありさま」[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1739|
[fc]
[vo_mak s="mako_0182"]
[ns]眞琴[nse]
「はあ？　あら……うっわあっ！　なにこれ？！[r]
　泥っどろだし、うひゃー……虫の死骸がいっぱい……うえー」[pcms]

[chara_int][trans_c cross time=150]

*1740|
[fc]
俺も車のそばに近寄って見てみると、確かにタイヤまわりが[r]
泥まみれだったし、フロントには潰れた虫の死骸がたくさん[r]
へばりついていた。[pcms]

*1741|
[fc]
昨日、ここに来ずになにをやっていたんだろう？[r]
どこに行っていたんだろうか？[pcms]

[ChrSetEx layer=5 chbase="is_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1742|
[fc]
[ns]翔[nse]
「な、眞琴。ひでーだろ？　頼む、洗車先にさせてくれー」[pcms]

*1743|
[fc]
翔くんは胸の前で両手をパンっと合わせてマコトを拝む。[pcms]

*1744|
[fc]
確かに、車がこんな状態じゃ、整備よりも先に洗車だろう。[r]
虫の死骸で、ボンネットを開けるのさえ嫌気が差しそうだ。[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1745|
[fc]
[vo_mak s="mako_0183"]
[ns]眞琴[nse]
「しょーがないなー。いつものとこにあるから使っていいよ。[r]
　あ、一応父さんに断り入れてね」[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1746|
[fc]
[ns]翔[nse]
「助かる。ありがとな、眞琴」[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1747|
[fc]
[vo_mak s="mako_0184"]
[ns]眞琴[nse]
「いいって。さーて、アタシちょっと着替えてくるから、[r]
　みんな、待っててねー」[pcms]

[chara_int][trans_c cross time=150]

*1748|
[fc]
そう言うと、マコトはいつもどおり、家にいったん戻っていった。[pcms]

*1749|
[fc]
俺も物陰で作業着に着替えて[r]
レストアを始めようと思ったんだが。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1750|
[fc]
[ns]翔[nse]
「だいー。洗車手伝ってくれや」[pcms]

*1751|
[fc]
言われると思った。[pcms]

*1752|
[fc]
まあ、冬の凍てつく寒さの中だったら勘弁して欲しいけど、[r]
暑い盛りの洗車はむしろ楽しい。[pcms]

*1753|
[fc]
もっとも、雪まみれのここらの冬に洗車するバカはいないけれど。[pcms]

*1754|
[fc]
作業に入るのが少し遅れるぐらいだから、俺は手伝うつもりで、[r]
返事をしようと思った。[pcms]

*1755|
[fc]
ところが、思わぬ伏兵。真坂さんが割って入ってきた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1756|
[fc]
[vo_aya s="aya_0107"]
[ns]絢[nse]
「あ、あの……仙道君はレストアがあるから……[r]
　私が、手伝いましょうか？」[pcms]

*1757|
[fc]
いやいや。制服姿の真坂さんに手伝わせるわけにいかない。[r]
今、唯一濡れてもいいような着替えを出来るのは俺だけだ。[pcms]

*1758|
[fc]
俺の作業を気づかっての申し出は、すごく嬉しいけれど。[pcms]

*1759|
[fc]
[ns]大介[nse]
「いや、いいよ真坂さん。俺が作業服に着替えて手伝うから。[r]
　制服、濡れちまうよ。それに虫まみれだぜ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1760|
[fc]
[vo_aya s="aya_0108"]
[ns]絢[nse]
「いえ……大丈夫です」[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_sae s="sae_0059"]
[ns]冴子[nse]
「だ～めよ、アヤ。ショーちゃんが言うには、洗車も男の子の[r]
　楽しみなんですって。私たちは、のんびりくつろぎましょ。[r]
　ね、梢ちゃんも一緒におしゃべりでも楽しみましょうよ。ふふ」[pcms]

[chara_int][trans_c cross time=150]

*1762|
[fc]
冴子さんはそう言うと、真坂さんと梢を手招いて、[r]
日陰になっているガレージの入り口あたりに場所を移した。[pcms]

*1763|
[fc]
翔くんが高圧洗浄機を借りに行っている間に着替えを済ませ、[r]
俺は車のそばに、スタンバった。[pcms]

*1764|
[fc]
冴子さん達は、なにやら笑顔で楽しそうな女同士のおしゃべりだ。[pcms]

*1765|
[fc]
冴子さんが居るだけで、真坂さんの表情はずいぶん明るい。[r]
梢も交えて、ふつうに会話を楽しんでいるように見えた。[pcms]

;//■_高圧洗浄機の水音
;//se051.ogg(LOOP)
[se buf=0 storage="se051" loop=true]

*1766|
[fc]
翔くんが高圧洗浄機を持ってくる。さて、洗車の開始だ。[r]
日差しが強いから、跳ね返る水しぶきが気持ち良かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]


;[wait time=500]

;//★_鐙モータース前　朝・昼　bg09a.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg09a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1767|
[fc]
[vo_mak s="mako_0185"]
[ns]眞琴[nse]
「お待たせーっ！　あれ？　まだ洗車終わってないの？」[pcms]

*1768|
[fc]
いつもよりマコトは着替えに時間が掛かったようだ。[pcms]

*1769|
[fc]
それでも、俺と翔くんの洗車は完全には終わってなかった。[r]
思っていたよりも、虫の死骸の始末に手間取っていた。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1770|
[fc]
[ns]翔[nse]
「いや、もう終わりだ。助かったぜー、眞琴」[pcms]

;//♂：ここで水音切ってください。
;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1771|
[fc]
[vo_mak s="mako_0186"]
[ns]眞琴[nse]
「いいってば。良かったじゃん。ボロいけど、キレイになってさ」[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1772|
[fc]
[ns]翔[nse]
「ボロいって言うなよ、俺の自慢の愛車だぜ。まあ、確かに[r]
　まだボロだけどな。これからバッチリ手を入れるさ」[pcms]

*1773|
[fc]
なんとか外観はキレイになった。[r]
泥も落ちたし虫の死骸も。[pcms]

*1774|
[fc]
あとは、中身だ。この先はきっとマコトの手を出し口を出しが[r]
始まるに違いない。[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1775|
[fc]
[ns]翔[nse]
「ところでさ、ちょいと提案があるんだけどな」[pcms]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg38a"][trans_c cross time=500]

*1776|
[fc]
翔くんは、高圧洗浄機のコードを丸めながら、[r]
ガレージ内に移動する。[pcms]

*1777|
[fc]
『提案』という言葉に俺もマコトも、話し込んでいた[r]
冴子さんや梢、真坂さんも翔くんに注目する。[pcms]

*1778|
[fc]
俺たち一同を見回した翔くんは、もったいぶるように[r]
タバコを取り出し、口にくわえた。[r]
火をつけようとした途端――[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1779|
[fc]
[vo_mak s="mako_0187"]
[ns]眞琴[nse]
「くぉらーーっ！　翔っ！　ガレージ内で、タバコ吸うなーっ！[r]
　可燃物多いんだから、危ないって、前に言ったでしょーがっ！」[pcms]

[ChrSetEx layer=5 chbase="is_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1780|
[fc]
[ns]翔[nse]
「うおっと。……悪い、眞琴。うっかりしてた……。[r]
　すまん。ほんっと、すまん」[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1781|
[fc]
[vo_mak s="mako_0188"]
[ns]眞琴[nse]
「ったく。気をつけてよねー」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1782|
[fc]
翔くんは、平謝りに謝って、くわえたタバコを[r]
慌ててしまい込んだ。[pcms]

*1783|
[fc]
それから『ン゛ン゛ン』なんて、空咳をして、[r]
また俺たち一同を見回して、にんまりと笑った。[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1784|
[fc]
[ns]翔[nse]
「さて、気を取り直して……っと。[r]
　あのさ、夏休みにさ、みんなでキャンプなんてどうだ？[r]
　俺の車だったら、全員乗れるしさ、どうよ？」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1785|
[fc]
[vo_mak s="mako_0189"]
[ns]眞琴[nse]
「えー？　いいねー。アタシ賛成ーっ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1786|
[fc]
[vo_koz s="kozu_0137"]
[ns]梢[nse]
「わたしも賛成。でもぉ、帰りに海に寄りたいなぁ」[pcms]

*1787|
[fc]
[ns]大介[nse]
「お、いいね。俺、ノった！」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1788|
[fc]
[vo_aya s="aya_0109"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1789|
[fc]
[vo_sae s="sae_0060"]
[ns]冴子[nse]
「うふふ。みんなで一緒にキャンプしましょ。[r]
　ね？　アヤ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1790|
[fc]
[vo_aya s="aya_0110"]
[ns]絢[nse]
「…………」[pcms]

*1791|
[fc]
だんまりだった真坂さんを冴子さんが促す。[pcms]

*1792|
[fc]
俺は当然、仲良くなろうと少しだけれど積極性を[r]
見せはじめた真坂さんも賛成だろうと思っていた。[pcms]

*1793|
[fc]
[vo_aya s="aya_0111"]
[ns]絢[nse]
「私は……その……」[pcms]

[ChrSetEx layer=5 chbase="ki_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1794|
[fc]
[vo_sae s="sae_0061"]
[ns]冴子[nse]
「アヤ、一緒に行きましょう。ね？[r]
　たまには羽を伸ばす事も必要よ」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1795|
[fc]
[vo_aya s="aya_0112"]
[ns]絢[nse]
「……でも……」[pcms]

*1796|
[fc]
何か事情があるんだろうか。道すがらの俺たちの提案には[r]
結構嬉しそうに、楽しみにしているような事を[r]
言ってくれていたのに……。[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1797|
[fc]
[vo_sae s="sae_0062"]
[ns]冴子[nse]
「おうちの事が心配？　気持ちはわかるわ。[r]
　でもね、私の母にも頼んでおくから、大丈夫よ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1798|
[fc]
[vo_aya s="aya_0113"]
[ns]絢[nse]
「……それは、ご迷惑かと……」[pcms]

*1799|
[fc]
家の事情が何かあるんだと、俺はようやく気が付いた。[pcms]

*1800|
[fc]
何があるかまでは知らないけれど、もしかしたら真坂さんが[r]
消極的なのは、それが理由のひとつなのかもしれないと。[pcms]

*1801|
[fc]
俺だって、家に何か問題を抱えていたら、特に遊びに対しては[r]
消極的になると思う。[pcms]

*1802|
[fc]
以前親たちと揉めていたときに、結構気持ちが荒れていて、[r]
俺は遊ぶ気にはなれなかった。[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1803|
[fc]
[vo_sae s="sae_0063"]
[ns]冴子[nse]
「あのね、アヤ。実はもう母には頼んであるのよ。[r]
　母は快く応じてくれたの。だから迷惑だなんて言わないで[r]
　一緒に行きましょう、ね、アヤ？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1804|
[fc]
[vo_aya s="aya_0114"]
[ns]絢[nse]
「……冴子さん、ありがとう。私、嬉しいです……」[pcms]

[chara_int][trans_c cross time=150]

*1805|
[fc]
ふたりのやりとりを固唾を呑んで見守っていた俺たち。[pcms]

*1806|
[fc]
どうやら真坂さんも参加しそうだとわかった途端、[r]
マコトが嬉しそうに声を上げた。[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1807|
[fc]
[vo_mak s="mako_0190"]
[ns]眞琴[nse]
「良かったーっ！　一緒に遊ぼうね、真坂さん。[r]
　仲間は多い方がいいし、友達同士だから気兼ねないし。[r]
　ね、梢ちゃん」[pcms]

*1808|
[fc]
[vo_koz s="kozu_0138"]
[ns]梢[nse]
「うん。一緒に行こうねぇ、真坂さん。わたしお友達どうしの[r]
　キャンプしたことないし、真坂さんも一緒だと嬉しいと思う」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1809|
[fc]
[vo_aya s="aya_0115"]
[ns]絢[nse]
「……仲間……友達……。……はい。[r]
　一緒に参加させていただきます。……よろしくお願いします」[pcms]

[chara_int][trans_c cross time=150]

*1810|
[fc]
そう言うと真坂さんは、俺たち全員に向かってぺこりと[r]
頭を下げていた。[pcms]

*1811|
[fc]
少し肩が震えていた。[r]
もしかしたら、涙ぐんでいたのだろうか……。[pcms]

*1812|
[fc]
俺も嬉しかった。[r]
誰もがみんな真坂さんを気づかい、積極的に仲良くなろうと[r]
している雰囲気に、改めていい仲間だと感じていた。[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1813|
[fc]
[vo_mak s="mako_0191"]
[ns]眞琴[nse]
「そうと決まったら、って、翔。もうどこにするかって[r]
　決めてあるの？」[pcms]

[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1814|
[fc]
[ns]翔[nse]
「おう！　よくぞ訊いてくれた。もう決めてあるし、[r]
　実はもう予約も取っちまった。６人分。[r]
　アヤちゃんも行くってなって、良かったよ」[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1815|
[fc]
[vo_koz s="kozu_0139"]
[ns]梢[nse]
「えー、どこなのぉ翔兄ちゃん。いつ行くのぉ？」[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1816|
[fc]
[ns]翔[nse]
「場所は、『[ruby text="ほうたい"][ch text="奉戴"]の滝キャンプ場』だ。[r]
　日程は、８月６日の午後出発で、二泊三日の予定だ」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1817|
[fc]
[vo_mak s="mako_0192"]
[ns]眞琴[nse]
「おー、楽しみーっ！！　手配早いじゃん、やるねー翔」[pcms]

[ChrSetEx layer=3 chbase="nt_aA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1818|
[fc]
[vo_koz s="kozu_0140"]
[ns]梢[nse]
「わくわくしちゃうねぇ、まことちゃん」[pcms]

*1819|
[fc]
[ns]大介[nse]
「あれ？　８月すぐって……、マコト大丈夫なのか？」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ki_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1820|
[fc]
[vo_sae s="sae_0064"]
[ns]冴子[nse]
「え？　マコ、何か都合わるいの？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1821|
[fc]
ここで、マコトは本日３度目になる話を繰り返す。[pcms]

*1822|
[fc]
翔くんと冴子さんは、驚いたり気づかったり、表情をコロコロと[r]
変えながら、最終的には笑顔になっていた。[pcms]

*1823|
[fc]
それに、マコトから俺の知らない情報がひとつ追加された。[r]
どうやら今日の着替えに時間が掛かったのもその情報を[r]
仕入れていたからだったらしい。[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1824|
[fc]
[vo_mak s="mako_0193"]
[ns]眞琴[nse]
「航も漣ちゃんも、おばさんと一緒には来ないんだって。[r]
　なんでも、夏期講習受けるから、遅くなるんだってさ。[r]
　さすがだよねー、都会っ子は。カキコーシューだってー」[pcms]

[chara_int][trans_c cross time=150]

*1825|
[fc]
綾瀬のおばさんは、早い日程、ちょうどキャンプに出発する[r]
前日の８月５日に到着するらしい。しかしいとこたちは、[r]
マコトが上げた理由で、おじさんと一緒に来るらしいとのことだ。[pcms]

*1826|
[fc]
８月初旬におじいさんが退院したとしても、おばさんがそれに[r]
合わせて来るから、マコトのオフクロさんも手が足りる。[pcms]

*1827|
[fc]
だから数日なら遊びに行っても大丈夫というのがマコトの結論だ。[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1828|
[fc]
[vo_koz s="kozu_0141"]
[ns]梢[nse]
「ん～と……６日に出発でぇ、二泊三日……ってことはぁ、[r]
　帰ってくるのは、８日？！　あ……」[pcms]

*1829|
[fc]
[vo_aya s="aya_0116"]
[ns]絢[nse]
「８日だと……学園の登校日ですね……」[pcms]

[ChrSetEx layer=3 chbase="ab_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1830|
[fc]
[vo_mak s="mako_0194"]
[ns]眞琴[nse]
「あっ、確かにそーだ。翔、まずいよ。アタシのことよっか、[r]
　８日って、登校日だよ」[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1831|
[fc]
[ns]翔[nse]
「ああ？　んー。じゃあ、現地なるべく早く出発して[r]
　送るからさ、お前ら、制服とかカバンとか持ってこいよ」[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1832|
[fc]
[vo_koz s="kozu_0142"]
[ns]梢[nse]
「ええ～？　制服持ってキャンプに行くのぉ？[r]
　なんか、やだなぁ……翔兄ちゃん、日程ってずらせないのぉ？」[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1833|
[fc]
[vo_sae s="sae_0065"]
[ns]冴子[nse]
「ごめんなさいね、梢ちゃん。私もショーちゃんも、仕事が[r]
　あるから、あとは厳しいのよ。お盆だと、マコがまず無理だし、[r]
　どこに行っても混んでて、もう予約取れないの……」[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1834|
[fc]
[vo_mak s="mako_0195"]
[ns]眞琴[nse]
「そーなんだ。んー、じゃあしょうがないよ。[r]
　よしっ！　みんな、制服持って、キャンプにゴーだよっ！！」[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1835|
[fc]
[vo_koz s="kozu_0143"]
[ns]梢[nse]
「……はぁい。じゃあ、制服持って行くことにするぅ。[r]
　車だから荷物増えても、大丈夫だものね」[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1836|
[fc]
[vo_aya s="aya_0117"]
[ns]絢[nse]
「……わかりました。忘れずに持参します」[pcms]

*1837|
[fc]
[ns]大介[nse]
「了解っ！　忘れないようにしなくちゃな……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1838|
[fc]
[ns]翔[nse]
「助かったぜー。悪いな、みんな」[pcms]

*1839|
[fc]
事の成り行きを見守っていた翔くんは、安堵したようで[r]
ほっとした顔をしていた。[pcms]

*1840|
[fc]
みんなも、もう登校日云々よりも、はやキャンプに[r]
思いが行っているようで、わくわく顔だった。[pcms]

*1841|
[fc]
制服を持ってキャンプに行くなんて考えてみれば経験する機会は[r]
少ないだろう。[pcms]

*1842|
[fc]
学園の行事だとしても、その時はジャージとかだからな。[pcms]

*1843|
[fc]
キャンプ最終日は、寝坊しないようにしないとな。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1844|
[fc]
[vo_koz s="kozu_0144"]
[ns]梢[nse]
「キャンプ道具って持ってるの、翔兄ちゃん？」[pcms]

*1845|
[fc]
[ns]翔[nse]
「いや、たいしたもんは無いよ。でも、大丈夫だぜ。[r]
　今回はコテージを借りたからな。小さいけどキッチンとか[r]
　道具とか全部揃ってるらしいからな。ぬかりはないよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1846|
[fc]
[ns]翔[nse]
「それにな、他に予約が入ってないから、ひとり、ひと部屋[r]
　借りられるんだぜ。ちょっと豪勢だろー？」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1847|
[fc]
[vo_mak s="mako_0196"]
[ns]眞琴[nse]
「へー、ひとりひと部屋か。確かにリッチかもー！」[pcms]

*1848|
[fc]
[ns]翔[nse]
「だろ？　だろー？　梢ちゃんもアヤちゃんも嬉しいだろー？[r]
　別荘気分、リゾート気分ってやつだぜ」[pcms]

*1849|
[fc]
なんだか翔くんははしゃいでいる。[r]
いつになくオーバーアクションでスキップまで踏みながら、[r]
梢や真坂さん、マコトのまわりを回っている。[pcms]

*1850|
[fc]
[ns]大介[nse]
「ったく、はしゃぎすぎだよ、翔くん。[r]
　ほんとに、社会人かーって疑っちゃうぜ」[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1851|
[fc]
[ns]翔[nse]
「お、だーいー。今何つった？　こーいう時はな、[r]
　心から楽しむってのが、大人の余裕ってもんだぜー。[r]
　それに……これが最後に笑った記憶になるかもしれねーぜ」[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1852|
[fc]
[vo_sae s="sae_0066"]
[ns]冴子[nse]
「やだ、ショーちゃんったら。何言ってるのよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1853|
[fc]
[ns]翔[nse]
「わかんねーぜ……」[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1854|
[fc]
[ns]翔[nse]
「……なんてなー。まあいずれジジババになったら[r]
　楽しい記憶になるのは間違いないんだからさ。[r]
　こーいうときは、楽しむのが大人ってもんなんだよ、だい」[pcms]

*1855|
[fc]
[ns]大介[nse]
「はいはい。ご口上承りました」[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1856|
[fc]
[vo_mak s="mako_0197"]
[ns]眞琴[nse]
「んー。楽しい記憶って言うんならさあ、どーせみんな[r]
　車ひとつで動けるんだから、夏休みの終わりあたりにも、[r]
　何か思い出が欲しいなー」[pcms]

*1857|
[fc]
[ns]翔[nse]
「なんだよ、眞琴。何かいい案でもあるのか？」[pcms]

[ChrSetEx layer=4 chbase="ab_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1858|
[fc]
[vo_mak s="mako_0198"]
[ns]眞琴[nse]
「えー、そういう訳じゃないんだけどさ。[r]
　なんかあったらいいなーって」[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1859|
[fc]
[vo_koz s="kozu_0145"]
[ns]梢[nse]
「あ～、それならわたし提案があるぅ」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1860|
[fc]
[vo_mak s="mako_0199"]
[ns]眞琴[nse]
「え？　ほんと？　何なにー？　聞かせてきかせてっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_aA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1861|
[fc]
[vo_koz s="kozu_0146"]
[ns]梢[nse]
「えっとね～、花火競技大会ぃ！！　ほら、大曲で８月の末に[r]
　やってるでしょぉ？　あれ、前から観たかったの。[r]
　みんなで観に行けたら、もっと楽しそうだし、どおぉ？」[pcms]

;//♂：大曲の地名、表記確認の事

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_mak s="mako_0200"]
[ns]眞琴[nse]
「おっ！　いいねいいネっ！　それにしよーよ。[r]
　たとえ、翔のボロい車でも、楽しそうじゃんっ！」[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1863|
[fc]
[ns]翔[nse]
「あのなー、ボロいは余計だっての。[r]
　ま、でもいいな、その案。よしっ！　８月の頭はキャンプ。[r]
　終わりは、花火競技大会で夏休みを締めるかっ！」[pcms]
[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1864|
[fc]
[vo_mak s="mako_0201"]
[ns]眞琴[nse]
「おーっ！　やったーっ！　すっごいなー！　翔のボロ車の[r]
　おかげで、今年の夏の思い出作りはバッチリだねーっ！」[pcms]

*1865|
[fc]
[ns]翔[nse]
「だからー、ボロは余計だってのー。まあ、見てろ、[r]
　その思い出の中に、俺仕様の最高にデラックスな車ってのも[r]
　加えてやるからさっ！」[pcms]

[chara_int][trans_c cross time=150]

*1866|
[fc]
そう言って翔くんはニヤッと笑いながら冴子さんの両手を取る。[r]
そのまま向き合っての妙なダンスを始める。[pcms]

*1867|
[fc]
はしゃぎすぎなのは間違いないんだが、その気持ちも[r]
わからなくもない。[pcms]

*1868|
[fc]
俺らも半ば呆れながら、半ば笑いながら[r]
その様子を眺め、笑いに溢れた時間をみんなで共有していた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1869|
[fc]
[vo_aya s="aya_0118"]
[ns]絢[nse]
「キャンプで何か用意しておいたほうがいいものとか、[r]
　ありますか？　私、よくわからないので」[pcms]

*1870|
[fc]
ふいに真坂さんが口を開く。[r]
翔くんのテンションを下げる見事で冷静な攻撃だった。[pcms]

*1871|
[fc]
冴子さんの手を取りながらも、翔くんの妙なダンスは[r]
一撃を食らって終演を迎えた。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1872|
[fc]
[ns]翔[nse]
「え？　あーいや。何か必要だったら俺とサエで用意するよ。[r]
　アヤちゃんも、眞琴も梢ちゃんもだいも、せいぜい[r]
　着替えぐらいで大丈夫だぜ。あ、制服は忘れずにな」[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1873|
[fc]
[vo_aya s="aya_0119"]
[ns]絢[nse]
「わかりました。楽しみにしてます」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1874|
[fc]
[vo_mak s="mako_0202"]
[ns]眞琴[nse]
「あと、気になるっていったら、んー。[r]
　あ、そーだ。天気、お天気。キャンプのとき大丈夫かなー？」[pcms]

[chara_int][trans_c cross time=150]

*1875|
[fc]
そう言いながらマコトは、はやガレージ内のラジオに[r]
手を伸ばしている。[pcms]

*1876|
[fc]
まだ１週間以上も先の話だ。[r]
今、天気予報を聞いたとしても意味がないと思うのだが。[pcms]

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1877|
[fc]
そう言おうと思った矢先にラジオから音声が流れ始めた。[pcms]

*1878|
[fc]
[vo_mob s="radio_0001"]
[ns]ラジオアナウンサー[nse]
「さて、次のニュースは……。明日から多くの学園が夏休みに[r]
　入りますが、お隣、山方県の『協和学園』では、この時期と[r]
　しては珍しく、８月に修業旅行に出発するそうです」[pcms]

*1879|
[fc]
[vo_mob s="radio_0002"]
[ns]ラジオアナウンサー[nse]
「『協和学園』は、進学校ということで、勉強時間を少しでも[r]
　増やそうという方針から、夏休み期間中を使うとのこと――」[pcms]

*1880|
[fc]
ラジオのアナウンサーが読み上げる言葉をさえぎって、[r]
翔くんは自慢気にふふんと笑い、次いで口を開いた。[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1881|
[fc]
[ns]翔[nse]
「なー、知ってるか？　修業旅行の安否情報ってあるだろ？[r]
　あれって俺らの県と、あと２県以外放送ないんだぜ？[r]
　あとは、ラジオだともう１県あったかな……」[pcms]

*1882|
[fc]
[vo_koz s="kozu_0147"]
[ns]梢[nse]
「えぇ～？　翔兄ちゃんうそばっかしぃ」[pcms]

*1883|
[fc]
[ns]翔[nse]
「ウソじゃないって。ホントの話。もともと俺らの県が[r]
　昔始めたんだってさ。他の県じゃこんな放送ないんだぜ」[pcms]

[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1884|
[fc]
[vo_mak s="mako_0203"]
[ns]眞琴[nse]
「あーもう、いつもの翔の雑学はいいからっ！[r]
　ちょっと黙っててってば！」[pcms]

[chara_int][ChrSetEx layer=5 chbase="is_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1885|
[fc]
[ns]翔[nse]
「へーい……怖い怖い」[pcms]

[chara_int][trans_c cross time=150]

*1886|
[fc]
[vo_mob s="radio_0003"]
[ns]ラジオアナウンサー[nse]
「次に週間天気予報をお伝えします……明田県の沿岸部は……」[pcms]

*1887|
[fc]
マコトは、ラジオに耳をつける勢いで聞いている。[pcms]

*1888|
[fc]
今聞いたところで仕方がないと思うのだが、口を出すと[r]
翔くん同様怒られそうなので、黙っている。[pcms]

*1889|
[fc]
[vo_mob s="radio_0004"]
[ns]ラジオアナウンサー[nse]
「……以上、天気予報をお伝えしました。引き続き番組を[r]
　お楽しみください……」[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_mak s="mako_0204"]
[ns]眞琴[nse]
「え？　えー？　終わり？　もー終わり？？」[pcms]

*1891|
[fc]
[ns]大介[nse]
「あのさー、マコト。まだ１週間以上先の話だぜ。[r]
　今、天気予報聞いても、わかんねーだろが」[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1892|
[fc]
[vo_mak s="mako_0205"]
[ns]眞琴[nse]
「うっ……確かにそうか。あはは、あはははっ。[r]
　って、アタシもはしゃいじゃってたってことか。あはは」[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1893|
[fc]
[vo_koz s="kozu_0148"]
[ns]梢[nse]
「もう、まことちゃんったら」[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]翔[nse]
「いやいや、気持ちはわかるぞ眞琴」[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1895|
[fc]
[vo_mak s="mako_0206"]
[ns]眞琴[nse]
「翔にわかってもらえてもなー。それにしても、[r]
　今日も暑っついねー。何か冷たいもの欲しいねー」[pcms]

*1896|
[fc]
確かに今日もガレージ内は暑い。まだ入り口近くにいるから[r]
風が入ってきてはいるが、熱風とまではいかないがだいぶん[r]
ぬるい風だった。[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1897|
[fc]
[vo_koz s="kozu_0149"]
[ns]梢[nse]
「ほんとにぃ。アイスでも買ってくる？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1898|
[fc]
[ns]翔[nse]
「アイスと言えばな。ババヘラアイス。知ってるか？[r]
　あれも、俺らの県だけのものなんだぞ」[pcms]

[ChrSetEx layer=3 chbase="ab_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1899|
[fc]
[vo_mak s="mako_0207"]
[ns]眞琴[nse]
「えー？　うっそだぁ」[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1900|
[fc]
[ns]翔[nse]
「ほんとだって。しかもだ、『バラ盛り』認定のおばちゃんは、[r]
　今のところ、県にひとりしかいないんだぜ」[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1901|
[fc]
[vo_koz s="kozu_0150"]
[ns]梢[nse]
「ばらもりってなあに、翔兄ちゃん」[pcms]

*1902|
[fc]
[ns]翔[nse]
「ほら、ヘラを使っておばちゃんたちアイスを盛りつけて[r]
　くれるだろ？　ひとりだけ、薔薇の花の形に盛りつけてくれる[r]
　おばちゃんがいるんだよ。それがバラ盛りってやつだ」[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1903|
[fc]
[vo_mak s="mako_0208"]
[ns]眞琴[nse]
「まーた、また」[pcms]

[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1904|
[fc]
[ns]翔[nse]
「ほんとだって。なあ、サエ。この前喰いにいったもんな？」[pcms]

[ChrSetEx layer=3 chbase="ki_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1905|
[fc]
[vo_sae s="sae_0067"]
[ns]冴子[nse]
「ええ、綺麗な薔薇の花になってたわね。ピンクと黄色の[r]
　花びら。美味しかったし、キレイだったわよね、アヤ？」[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1906|
[fc]
[vo_aya s="aya_0120"]
[ns]絢[nse]
「あ、ええ。あの時のアイスがそうなんですか。[r]
　確かにキレイな薔薇の花でしたね」[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1907|
[fc]
[vo_koz s="kozu_0151"]
[ns]梢[nse]
「へえ。冴子さんや真坂さんが言うんだったら本当なんだねぇ」[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1908|
[fc]
[vo_mak s="mako_0209"]
[ns]眞琴[nse]
「うんうん。冴子さんや真坂さんが証人なら信用おけるね。[r]
　もっとも、ひとりっきりとかウチの県だけってのは[r]
　怪しいけどねー」[pcms]

[ChrSetEx layer=3 chbase="is_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1909|
[fc]
[ns]翔[nse]
「おいおい、俺って信用ないのかー？」[pcms]

*1910|
[fc]
[ns]大介[nse]
「いやいや、さすが翔くん。使えない知識をたくさん無駄に[r]
　溜めてるよね。ほんっと、感心するよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1911|
[fc]
[ns]翔[nse]
「だーいー。無駄ってなんだよ、無駄って。[r]
　まあな、確かに歳喰ってる分、知識はみんなよりも豊富だがな」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1912|
[fc]
[vo_sae s="sae_0068"]
[ns]冴子[nse]
「歳って、ショーちゃんたいして違わないでしょう？」[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1913|
[fc]
[vo_mak s="mako_0210"]
[ns]眞琴[nse]
「あははっ。冴子さんナイスツッコミ！！」[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1914|
[fc]
[ns]翔[nse]
「サエーー。勘弁してくれよー」[pcms]

[chara_int][trans_c cross time=150]

*1915|
[fc]
そんな感じで俺たちの話は終わらない。楽しい仲間達との[r]
楽しいおしゃべり。終わるわけがない。おまけにキャンプなんて[r]
飛び切りのネタがあるんだから、なおさらだった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//★_鐙モータース前　夕方　bg09b.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg09b"]
[ChrSetEx layer=5 chbase="is_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1916|
[fc]
[ns]翔[nse]
「うおっ、やべっ！　まずいまずい。俺帰るわ。[r]
　ってか、今日夜勤なんだよ、急がないと遅刻だ」[pcms]

*1917|
[fc]
時間を忘れて話に花を咲かせていた俺たち。[pcms]

*1918|
[fc]
突然翔くんが、時計に目を向けわたわたしだした。[r]
ふと外を見ると、夕焼け空になっている。[pcms]

*1919|
[fc]
いつの間にか、本当に時間を忘れて俺たちは[r]
話し込んでしまっていたようだ。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1920|
[fc]
[ns]翔[nse]
「サエ、送ってくから、ほれ急げ」[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1921|
[fc]
[vo_sae s="sae_0069"]
[ns]冴子[nse]
「あ、そうね。アヤ、送ってく？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1922|
[fc]
[vo_aya s="aya_0121"]
[ns]絢[nse]
「あ、いいえ。大丈夫です。ここからすぐですから」[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1923|
[fc]
[ns]翔[nse]
「おう、じゃあ悪いな。またなーみんな。キャンプ楽しみに[r]
　しとけよー」[pcms]

[chara_int][trans_c cross time=150]

;//■_車乗り込み＆発進音とかあったほうがいい
;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1924|
[fc]
翔くんと冴子さんは、大急ぎで車に乗り込んだ。[r]
いつもの空吹かし――急いでいても忘れないのか――のあと、[r]
走り去っていってまった。[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1925|
[fc]
[vo_mak s="mako_0211"]
[ns]眞琴[nse]
「あーあ、結局整備しないまんまじゃん、翔ったら」[pcms]

*1926|
[fc]
[ns]大介[nse]
「あーあ、俺も今日は全然作業出来なかったぜ」[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1927|
[fc]
[vo_koz s="kozu_0152"]
[ns]梢[nse]
「……でも、楽しかったしぃ。ねえ、真坂さん？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1928|
[fc]
[vo_aya s="aya_0122"]
[ns]絢[nse]
「え？　ええ。楽しかったです」[pcms]

*1929|
[fc]
ならまあ、いいか。こういう日があっても。[r]
明日からは、作業に丸１日掛ける事も出来るようになるんだし。[pcms]

[chara_int][trans_c cross time=150]

*1930|
[fc]
俺はそんな事を考えながら、着替えをしに、物陰に向かった。[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1931|
[fc]
[vo_mak s="mako_0212"]
[ns]眞琴[nse]
「ねーねー、真坂さん。アタシも、ちょっと提案……。[r]
　って言うか、お願いがあるんだけどいーい？」[pcms]

[ChrSetEx layer=3 chbase="ma_aA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1932|
[fc]
[vo_aya s="aya_0123"]
[ns]絢[nse]
「え？　ええ……」[pcms]

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1933|
[fc]
[vo_mak s="mako_0213"]
[ns]眞琴[nse]
「真坂さんのこと、名前で呼んでもいーい？[r]
　アタシのことも、名前で呼んで欲しいんだけどさー。[r]
　どーかな？」[pcms]

*1934|
[fc]
[vo_aya s="aya_0124"]
[ns]絢[nse]
「え？　え、ええ。あの、はい。かまいません……」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1935|
[fc]
[vo_mak s="mako_0214"]
[ns]眞琴[nse]
「ほんと？　やったー！　じゃあ、これからは絢さんって[r]
　呼ばせてもらうねー。なんかさ、名字で呼び合うの[r]
　くすぐったくってさー」[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1936|
[fc]
[vo_mak s="mako_0215"]
[ns]眞琴[nse]
「それに、今度は泊まりがけでキャンプ行ったりするんだから、[r]
　友達じゃん。堅っ苦しい感じでちょっと気になってたんだー」[pcms]

[ChrSetEx layer=4 chbase="nt_aA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1937|
[fc]
[vo_koz s="kozu_0153"]
[ns]梢[nse]
「えぇ～、じゃあ、わたしもわたしもぉ。わたしも真坂さん[r]
　じゃなくて絢さんって呼んでいぃい？[r]
　もちろん、わたしも名前でかまわないからぁ」[pcms]

[ChrSetEx layer=3 chbase="ma_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1938|
[fc]
[vo_aya s="aya_0125"]
[ns]絢[nse]
「……はい。眞琴さんに梢さん。そう呼ばせてもらいますね」[pcms]

*1939|
[fc]
ちょっと羨ましかった。ついつい俺も『絢さん』って呼ばせて[r]
もらって良いか……なんて口を挟みかけたが、言えない。[pcms]

*1940|
[fc]
まあいずれ……いつか……気軽に呼べるようになりたい。[pcms]

*1941|
[fc]
俺は着替えを済ませて帰宅を梢に促す。[r]
夕焼け空がだいぶん黒っぽくなってきていて、日暮れが近かった。[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1942|
[fc]
[vo_koz s="kozu_0154"]
[ns]梢[nse]
「絢さん、一緒に帰ろうよぉ。ね？」[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1943|
[fc]
[vo_aya s="aya_0126"]
[ns]絢[nse]
「はい」[pcms]

*1944|
[fc]
[ns]大介[nse]
「暗くなってきてるからさ、家まで送るよ真坂さん。[r]
　ちょっと遠回りして帰るだけだから、気にしないでさ。[r]
　なあ、梢？」[pcms]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1945|
[fc]
[vo_aya s="aya_0127"]
[ns]絢[nse]
「あ、いえ、それは。あの……ちょっと家が古くて……[r]
　小さいですし……その……まだ恥ずかしいので……」[pcms]

[ChrSetEx layer=4 chbase="nt_aA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1946|
[fc]
[vo_koz s="kozu_0155"]
[ns]梢[nse]
「ええ？　そんなこと気にする事ないのに。[r]
　暗くなってきたら危ないよぉ。絢さんち回ってから[r]
　帰ろうよぉ、ねえ、大介兄ちゃん」[pcms]

*1947|
[fc]
真坂さんは家に何かしら事情があるらしい。[pcms]

*1948|
[fc]
今日の会話で俺が掴んだ感触。間違っていないとしたら、[r]
あまり無理強いをするのは避けたい。[pcms]

[ChrSetEx layer=3 chbase="ma_aB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1948a|
[fc]
そう思って真坂さんを見ると、見慣れてしまった哀しい顔つきに[r]
なってしまっていた。視線が斜め下に下ろされたまんまだ。[r]
うつむき加減で、綺麗な髪が顔を覆ってしまっている。[pcms]

*1949|
[fc]
[ns]大介[nse]
「んー……いや、また今度にして途中まで一緒に帰ろう。[r]
　無理強いはよくないよ、梢」[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1950|
[fc]
俺がそう言うと、真坂さんはホッとしたように顔を上げ、[r]
次いで俺をみながら小さく頭を下げていた。[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1951|
[fc]
[vo_koz s="kozu_0156"]
[ns]梢[nse]
「うう～わかったぁ。じゃあ、途中まで一緒に帰ろうね、絢さん」[pcms]

*1952|
[fc]
[vo_aya s="aya_0128"]
[ns]絢[nse]
「はい……すみません」[pcms]

*1953|
[fc]
[ns]大介[nse]
「とまあそういう訳で、俺らはつるんで帰るからさ、マコト」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1954|
[fc]
[vo_mak s="mako_0216"]
[ns]眞琴[nse]
「んー、了解。気をつけて帰ってねー。[r]
　ダイスケ、明日からはピッチ上げるよーっ！」[pcms]

*1955|
[fc]
[ns]大介[nse]
「おお、了解。じゃあな」[pcms]

[chara_int][trans_c cross time=150]

*1956|
[fc]
俺たちは、マコトに笑顔で見送られながらガレージをあとにした。[r]
もう宵闇が迫っていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_通学路　夜　bg05c.bmp
[bg storage="bg05c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1957|
[fc]
俺はちょっとだけ回り道をして帰る事にした。[r]
いつもだったら、マコトの家を出て左に曲がって帰る。[r]
でも、真坂さんはすぐに右に曲がろうとしたからだ。[pcms]

*1958|
[fc]
だから梢をちょっとつついて促して、俺と梢も[r]
わざと右に曲がり、真坂さんの足の向く方、大通りを渡った。[r]
更にその大通りの１本裏の道まで入っていく。[pcms]

*1959|
[fc]
そこまで来たとき、真坂さんの足がぴたっと止まった。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1960|
[fc]
[vo_aya s="aya_0129"]
[ns]絢[nse]
「あの、私はここで。梢さん、仙道君……。[r]
　今日は本当にありがとうございました」[pcms]

[chara_int][trans_c cross time=150]

*1961|
[fc]
それだけ言うと真坂さんは、ぺこりと頭を下げて、そのまま[r]
踵を返して小走りで行ってしまった。[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1962|
[fc]
[vo_koz s="kozu_0157"]
[ns]梢[nse]
「……ありがとう……って、なんだろぉ、大介兄ちゃん？」[pcms]

*1963|
[fc]
[ns]大介[nse]
「んー……なんだろな。何かしたっけか？[r]
　何もしてないよなー？」[pcms]

*1964|
[fc]
[vo_koz s="kozu_0158"]
[ns]梢[nse]
「う～ん……。と、思うけどぉ……」[pcms]

*1965|
[fc]
[ns]大介[nse]
「ま、いいや。帰ろうぜ梢。悪いな、少し遠回りさせたな」[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1966|
[fc]
[vo_koz s="kozu_0159"]
[ns]梢[nse]
「ううん、いいよぉ。暗くなってきたから大介兄ちゃんも[r]
　心配だったんでしょ？　絢さんのこと。わたしはずっと[r]
　お家まで大介兄ちゃんと一緒だから、いいけどね」[pcms]

*1967|
[fc]
[ns]大介[nse]
「うん、まあな。さ、帰ろっか」[pcms]

[chara_int][trans_c cross time=150]

*1968|
[fc]
俺と梢は、反転してまた大通りを渡り家へと向かった。[r]
キャンプ楽しみだねなどと、笑いあいながら。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_主人公自室　夜　bg11c.bmp
[bg storage="bg11c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1969|
[fc]
キャンプなんていつ以来だろう。確か、町内会の催しで[r]
バンガローなんていう小さな掘っ立て小屋に一泊二日で[r]
泊まったのが最後だろう。もう数年前の話だ。[pcms]

*1970|
[fc]
あの時は、指導する大人が同伴してて、飯ごう炊飯とか[r]
キャンプファイヤーとかやったんだっけ。[r]
笑っちゃうような肝試しもあったっけな。[pcms]

*1971|
[fc]
翔くんと梢も参加してて、俺と翔くんは一緒になって[r]
オバケ役を追い回したけれど、梢はびぃびぃ泣いてたっけ。[pcms]

*1972|
[fc]
楽しかった思い出のひとつだ。[pcms]

*1973|
[fc]
今度のキャンプは、当然指導する大人なんていやしない。[r]
好きなように組み立てて、好きなように遊べる。[r]
仲間だけの、友達のみの企画だ。[pcms]

*1974|
[fc]
きっと前のキャンプよりも、印象深いものになるに違いない。[pcms]

*1975|
[fc]
そのためにも、心おきなく遊ぶためにも、明日からは[r]
しっかりと作業を進めなくちゃな。[pcms]

*1976|
[fc]
今日全然出来なかった分も含めて、加速装置導入だ。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１７のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここでは不要

;//〆：次のブロックへ
[jump storage="A0040.ks" target=*A0040_TOP]

