*A0060_TOP
;{SceneSet 『嵐』の予感}
;//タイトル：『嵐』の予感
;//----------------------------------------------------------
;//file名　：A0060
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服
;//日付  ：８／５
;//時間  ：午前７時～
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root010,1>
;<Mov flow_page,1>
;<Mov flow_no,10>

;//★：黒画面
;//井上　継続のため処理しない

[sysbt_meswin]

*2245|
[fc]
[ns]大介[nse]
「……う……ん…………」[pcms]

*2246|
[fc]
まだ起きろと主張していない目覚まし時計。[r]
そいつを寝ぼけ眼で見たら、起きるにはまだ早い時間だった。[pcms]

*2247|
[fc]
だけど、なにやら窓の外が騒がしい。[r]
それで俺は目を覚ましてしまったようだ。[pcms]

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

*2248|
[fc]
[vo_koz s="kozu_0167"]
[ns]梢[nse]
「はぁい、わかった。……うん。え？　う～ん、いいと思う」[pcms]

*2249|
[fc]
梢の声だ。いつにない大きめの声で、窓際で話しているのか[r]
俺の部屋にまで聞こえてきていた。[r]
その声が俺の目を覚ましたようだ。[pcms]

*2250|
[fc]
目覚まし時計のタイマースイッチを切って、ロフトを降りる。[r]
窓のカーテンを開けると、早朝だというのに、[r]
目に差し込むようなキツイ太陽の日差しが降りかかる。[pcms]

;//♪_BGM14
[bgm storage="bgm14"]

*2251|
[fc]
[vo_koz s="kozu_0168"]
[ns]梢[nse]
「うんうん。わかった。大介兄ちゃんにも訊いておくね。[r]
　うん、じゃあ、あとでね～」[pcms]

*2252|
[fc]
窓を開けると、梢はちょうど携帯を閉じたところだった。[pcms]

;//★_窓際のイベント絵　nt_N001
[evcg storage="nt_001tg"][trans_c cross time=300]

*2253|
[fc]
[ns]大介[nse]
「おい、梢。なんだよ、俺に訊くって？」[pcms]

*2254|
[fc]
[vo_koz s="kozu_0169"]
[ns]梢[nse]
「うふふっ」[pcms]

*2255|
[fc]
梢はにこにこしがら片方の掌をピラピラと振って、[r]
こっちに来いと手招きする。[pcms]

*2256|
[fc]
[ns]大介[nse]
「あ？　なんだよ？」[pcms]

*2257|
[fc]
俺が窓を乗り越えようとすると、梢は今度は掌を横にぶんぶんと[r]
振って阻止し、次いで道の方を指差し、更に指先でずいっと[r]
線を描き、最後に自分の部屋の床を指差した。[pcms]

*2258|
[fc]
どうやら、玄関を回って梢の部屋に上がって来いという事らしい。[pcms]

*2259|
[fc]
[ns]大介[nse]
「あのなー、くちで言ってくれよ」[pcms]

[evcg storage="nt_001th"][trans_c cross time=300]

*2260|
[fc]
[vo_koz s="kozu_0170"]
[ns]梢[nse]
「えへへっ。じゃあ、お願い。[r]
　ちゃんと玄関からぁ、こっちに来てぇ」[pcms]

*2261|
[fc]
[ns]大介[nse]
「しょーがねーな」[pcms]

*2262|
[fc]
仕方がないので、俺は窓を閉めカーテンも閉めて、[r]
簡単に着替えをした。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2263|
[fc]
いったん家の玄関を出て、隣の梢の家の玄関へと向かう。[r]
ドアノブを回したら開いていたので、俺は小声で『お邪魔します』[r]
と言いながら、階段を上り梢の部屋を目指した。[pcms]

;//★_梢自室　朝・昼　bg07a.bmp
[bg storage="bg07a"][trans_c cross time=500]

*2264|
[fc]
部屋の扉を軽くノックしてから入ると、梢はまた携帯で話を[r]
していたらしく、ふたたび携帯を閉じたところだった。[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2265|
[fc]
[vo_koz s="kozu_0171"]
[ns]梢[nse]
「あ、大介兄ちゃん。ごめんね、朝早くから呼びつけちゃって。[r]
　でも、ちょうど顔出してくれて、良かったぁ」[pcms]

*2266|
[fc]
[ns]大介[nse]
「玄関の鍵開いてたぞ、戸締まりちゃんとしろよ」[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2267|
[fc]
[vo_koz s="kozu_0172"]
[ns]梢[nse]
「え？　違う違う。大介兄ちゃんこっちに来てくれるから、[r]
　わたしが降りていって開けたの。また電話がかかってきて、[r]
　一階だと電波状況よくないから、すぐ上がって来ちゃったけど」[pcms]

*2268|
[fc]
[ns]大介[nse]
「そっか、ならいいけど。で、何を俺に訊くんだって？」[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2269|
[fc]
[vo_koz s="kozu_0173"]
[ns]梢[nse]
「えっとねぇ、キャンプでの料理。何か食べたいもの[r]
　あるかな～って」[pcms]

*2270|
[fc]
[ns]大介[nse]
「料理？」[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2271|
[fc]
[vo_koz s="kozu_0174"]
[ns]梢[nse]
「うん。ほら、もう明日には出発でしょ？　今日のうちに[r]
　用意できる食材を買っておこうって、今、冴子さんと[r]
　話してたの。それで、何かご希望あるかなぁって思って」[pcms]

*2272|
[fc]
[ns]大介[nse]
「料理か……俺は参加しなくていいのか？[r]
　俺の腕前がそこそこイケルって、梢はわかってるだろ？」[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2273|
[fc]
[vo_koz s="kozu_0175"]
[ns]梢[nse]
「大介兄ちゃんの料理が美味しいって事は、よっくわかってるけど[r]
　こういう時は、女の子たちに任せて欲しいなあ。日頃の成果を[r]
　見てもらえるチャンスだもん」[pcms]

*2274|
[fc]
[ns]大介[nse]
「そっか。っても、俺は梢の腕前ぐらいわかってるけどな」[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2275|
[fc]
[vo_koz s="kozu_0176"]
[ns]梢[nse]
「んもう、みんなにも食べてもらいたいの。[r]
　で、美味しいって言って欲しいのぉ。[r]
　だからぁ、今回は任せて欲しいんだもん」[pcms]

*2276|
[fc]
[ns]大介[nse]
「んー、みんなの賞賛も欲しいってか。結構欲張りだな、梢」[pcms]

*2277|
[fc]
[vo_koz s="kozu_0177"]
[ns]梢[nse]
「え～、そんなことないもん。ふつ～だもん。[r]
　それでぇ、何か食べたいものある、大介兄ちゃん？」[pcms]

*2278|
[fc]
[ns]大介[nse]
「うーん。まあ、定番はカレーだよな。あとはバーベキュー？」[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2279|
[fc]
[vo_koz s="kozu_0178"]
[ns]梢[nse]
「それはぁ、もう組み込んであるの。それ以外。何かない？」[pcms]

*2280|
[fc]
[ns]大介[nse]
「うーーんん………………シチュー……とか、鍋とか」[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2281|
[fc]
[vo_koz s="kozu_0179"]
[ns]梢[nse]
「ええぇ？　なんか、おうちの晩ご飯みたい……」[pcms]

*2282|
[fc]
[ns]大介[nse]
「だってなあ、みんなで大人数で食べられるものって思うとな」[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2283|
[fc]
[vo_koz s="kozu_0180"]
[ns]梢[nse]
「そこはあんまり考えないでぇ、とにかく食べたいものを[r]
　言ってみてよ。そこから出来そうなのをわたし達で選んで、[r]
　あとは、現地でのお楽しみにしたいなあって」[pcms]

*2284|
[fc]
[ns]大介[nse]
「そういうことなら……チキンの丸焼き、パエリア、[r]
　チーズフォンデュ、ビーフストロガノフ、それからえっと」[pcms]

[ChrSetEx layer=5 chbase="nt_bA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2285|
[fc]
[vo_koz s="kozu_0181"]
[ns]梢[nse]
「待って待ってぇ。メモ取らないと忘れちゃうぅ」[pcms]

*2286|
[fc]
そう言いながら梢は携帯を取り出して、俺に確かめながら[r]
打ち込んでいた。俺は更に頭に浮かぶものを次々と口に出し、[r]
梢は必死になって打ち込み続けた。[pcms]

*2287|
[fc]
[ns]大介[nse]
「ま、そんなもんかな」[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2288|
[fc]
[vo_koz s="kozu_0182"]
[ns]梢[nse]
「そんなもんって、結構あがってるよぉ。うん、でも良かった。[r]
　いくつかはわたしでも作れるし、あとは冴子さんと相談して……[r]
　キャンプ楽しみにしててね、大介兄ちゃん」[pcms]

*2289|
[fc]
[ns]大介[nse]
「おう、楽しみにしてるぜ」[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2290|
[fc]
[vo_koz s="kozu_0183"]
[ns]梢[nse]
「あ、そろそろわたし出かけないと。待ち合わせに遅れちゃう」[pcms]

*2291|
[fc]
[ns]大介[nse]
「へ？　こんな早朝から出かけるのかよ。どこまで行くんだか」[pcms]

*2292|
[fc]
[vo_koz s="kozu_0184"]
[ns]梢[nse]
「えっとねぇ、近場で買えるのはあとにして、少し先の[r]
　市場みたいなところにも冴子さん行きたいんだって。[r]
　だから翔兄ちゃんが車を出してくれるんだって」[pcms]

*2293|
[fc]
[ns]大介[nse]
「そっか。じゃあ、気をつけて行ってこいな」[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2294|
[fc]
[vo_koz s="kozu_0185"]
[ns]梢[nse]
「うん。楽しみだね、キャンプ」[pcms]

*2295|
[fc]
可愛らしくうふふと笑う梢。[r]
その笑顔を見たら、俺はますますキャンプが楽しみになって[r]
きていた。わくわく感が一層増してきていた。[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

*2296|
[fc]
梢と連れだって玄関を出る。『行ってきまぁ～す』と[r]
手を振りながら歩み去る梢の後ろ姿が見えなくなってから、[r]
俺は自分の家へと戻った。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2297|
[fc]
俺の目の前でブツブツと小言を繰り返すおふくろの言葉には[r]
生返事で応えながら、俺は朝食を食べ終えた。[r]
食器をキッチンまで持って行って片づけてから、階段を上がる。[pcms]

*2298|
[fc]
後ろから追い掛けてくるおふくろの声は、ここ連日通り[r]
さくっと無視をする。[pcms]

*2299|
[fc]
出かける準備を整えて、俺はまた階段を下りて、当然のごとく[r]
追い掛けてくるおふくろの声を振り切ってマコトの家を目指した。[pcms]

;//♯_ブラックアウト（時間経過）
;//井上　重複指示のため処理しない

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2300|
[fc]
[vo_mak s="mako_0229"]
[ns]眞琴[nse]
「今日も、暑くなりそーだねー」[pcms]

*2301|
[fc]
ガレージに到着すると、すでにマコトが待ちかまえていた。[r]
俺は梢が『女の子たち』と言っていたので、てっきりマコトも[r]
買い出しに参加していると思っていた。[pcms]

*2302|
[fc]
[ns]大介[nse]
「梢は冴子さんと買い出しだーって出かけたけど、[r]
　マコトは一緒じゃなかったのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2303|
[fc]
[vo_mak s="mako_0230"]
[ns]眞琴[nse]
「うん。ほら、今日親戚のおばさんが到着するでしょ？[r]
　何か借り出されるかもしれないから、誘われたけど[r]
　ごめんねって断ったのよ」[pcms]

*2304|
[fc]
[vo_mak s="mako_0231"]
[ns]眞琴[nse]
「ご近所の買い出しには、一緒に行くつもりだけどね」[pcms]

*2305|
[fc]
なるほど。確かに今日は例の『綾瀬のおばさん』が到着すると[r]
聴かされていた日だ。何時頃とか細かい事までは聴いていない[r]
けれど、マコトの話っぷりだと午前中なんだろう。[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2306|
[fc]
[vo_mak s="mako_0232"]
[ns]眞琴[nse]
「だから、アタシはいつものとーり、ダイスケの監督を[r]
　努めさせていただきまっす。さあ、張り切って行こーか！」[pcms]

*2307|
[fc]
[ns]大介[nse]
「へいへい。頑張らさせていただきまっす」[pcms]

[chara_int][trans_c cross time=150]

;//◆_レストア中のバイク　ETC_N105
[evcg storage="ETC_N105b"][trans_c cross time=300]

*2308|
[fc]
今日はキャブレターの分解掃除の詰めだ。[r]
肝心要のひとつだから、慎重に事を進めている。[pcms]

*2309|
[fc]
まだ塗装なんかは残っているけれど、これが完成すれば[r]
ほぼ完成と言ってもいいだろう。[pcms]

*2310|
[fc]
もっとも、実際にエンジンに火を入れなければわからないけれど、[r]
今日中にそこまでは手が回らないと踏んでいるので、火入れは[r]
キャンプから帰っての楽しみにしておく事にしていた。[pcms]

*2311|
[fc]
分解して丁寧に掃除を進める。前に不具合があるかどうかは[r]
確かめてあったので、今日は掃除をしてから調整に入る。[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg09a"][trans_c cross time=500]

*2312|
[fc]
掃除を丁寧にし終えて、俺はいよいよ組み直しに入ろうと[r]
していた。そこへマコトが戻ってきた。[pcms]

*2313|
[fc]
オフクロさんに『おばさん着いたから挨拶しなさい』と呼ばれ、[r]
家へと戻っていたのだ。[pcms]

*2314|
[fc]
[ns]大介[nse]
「無事到着したんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2315|
[fc]
[vo_mak s="mako_0233"]
[ns]眞琴[nse]
「うん。おばさん相変わらずだった。航と漣ちゃんも元気に[r]
　してるって。会えるの楽しみだなー」[pcms]

*2316|
[fc]
そんな会話をしながらも、俺は部品を組み直し始めていた。[r]
マコトも定位置について、俺の手元をのぞき込んできている。[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2317|
[fc]
[vo_mak s="mako_0234"]
[ns]眞琴[nse]
「ねー、ダイスケ。プラグなんか見つめちゃって。[r]
　どーしたの？」[pcms]

*2318|
[fc]
[ns]大介[nse]
「熱価変えようかと思ってな」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2319|
[fc]
[vo_mak s="mako_0235"]
[ns]眞琴[nse]
「んー？　レースとか出る訳じゃないし、街乗りメインでしょ？[r]
　だったらノーマルのままでいいよ」[pcms]

*2320|
[fc]
[ns]大介[nse]
「いやあ、変えた方が調子良くなるとか、よく見るしさ……」[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2321|
[fc]
[vo_mak s="mako_0236"]
[ns]眞琴[nse]
「ぜーったい、ノーマルの方がいいんだって。だって、誰でも[r]
　乗れるようにしてあるんだよ？　汎用性が高いって事。[r]
　何かあっても、大概対応出来るって事だよ」[pcms]

*2322|
[fc]
[ns]大介[nse]
「俺専用、って感じがしていいじゃん。[r]
　でも、マコトの言うことも最もだしなあ……」[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2323|
[fc]
[vo_mak s="mako_0237"]
[ns]眞琴[nse]
「んー……、まあ、試してどうか、かな。日によって[r]
　調子も変わるしねー。少しでもヘンだなっーて思ったら、[r]
　ノーマルに戻しなよ？　……んー」[pcms]

[chara_int][trans_c cross time=150]

*2324|
[fc]
なんだかマコトにしては珍しく煮え切らない返事をしているなと[r]
思った矢先、マコトはいきなりヤスリを手に取り、フレームの[r]
サビ落としを始めていた。[pcms]

*2325|
[fc]
[ns]大介[nse]
「おいおい、マコト……」[pcms]

*2326|
[fc]
声を掛けるがマコトの目はフレームに釘付けで、手も止まる事は[r]
なかった。こんな事は初めてだ。確かにマコトは口を出すけれど、[r]
これまで手を出す事はなく、監督業に専念していた。[pcms]

*2327|
[fc]
[ns]大介[nse]
「マコト、いいって。俺が自分でやるからさ……」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se124.ogg
[se buf=0 storage="se124"]

*2328|
[fc]
[vo_mak s="mako_0238"]
[ns]眞琴[nse]
「んー……気になってさ……」[pcms]

*2329|
[fc]
そう言いながらも、マコトの手は止まらない。[r]
どうしようか……強引に振り払うわけにもいかないし。[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・■_自動車がゆっくり近づいてきて停車する音

*2330|
[fc]
考えあぐねていると、そこへ聞き慣れた車のエンジン音と[r]
その車が停止する音が順を追って聞こえてきた。[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=500]

;//■_自動車のドア開ける(ch3)
[se buf=1 storage="se003"]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2331|
[fc]
[ns]翔[nse]
「よぉっ！　おっつかれ～！　精が出るなあ、だいも眞琴も」[pcms]

*2332|
[fc]
[vo_sae s="sae_0080"]
[ns]冴子[nse]
「今日も暑くなってきたわねぇ」[pcms]

[ChrSetEx layer=3 chbase="nt_bA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2333|
[fc]
[vo_koz s="kozu_0186"]
[ns]梢[nse]
「大介兄ちゃん、まことちゃん、たっだいまぁ～。[r]
　お買い物してきたよ～」[pcms]

[ChrSetEx layer=4 chbase="ma_bA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_aya s="aya_0166"]
[ns]絢[nse]
「……こんにちは……」[pcms]

*2335|
[fc]
冴子さんと梢の買い物に翔くんが運転手兼荷物持ちで出かけたと[r]
思っていたが、ちゃんとと言ったら変だけど、真坂さんも一緒に[r]
行動していたようだった。[pcms]

*2336|
[fc]
確かにそれなら、梢が言う『女の子たち』だな。[r]
だって、冴子さんはもう女の子って言うよりは、大人の女って[r]
感じだから……などと、馬鹿な事を俺は考えていた。[pcms]

*2337|
[fc]
[ns]大介[nse]
「そっちこそ、買い物おつかれさま」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2338|
[fc]
[vo_mak s="mako_0239"]
[ns]眞琴[nse]
「あ、おっかえりーっ！　どうどう？　いい買い物出来た？」[pcms]

*2339|
[fc]
ようやくマコトはヤスリを手放し、みんなの元へと駆け寄って[r]
行ったので、俺も倣って作業を中断してみんなの元へと向かった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2340|
[fc]
[vo_sae s="sae_0081"]
[ns]冴子[nse]
「マコ、おばさん無事に到着した？」[pcms]

*2341|
[fc]
[vo_mak s="mako_0240"]
[ns]眞琴[nse]
「うん、今しがた無事に着いて、挨拶もしてきたよ。[r]
　だから、あとの買い物は一緒に行けるよ」[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2342|
[fc]
[vo_koz s="kozu_0187"]
[ns]梢[nse]
「良かったね～。あのねぇ、結構いいモノ安く買えたのぉ。[r]
　あとはご近所で賄えそうだから、明日からのキャンプは[r]
　なかなかだと思うのぉ」[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
[vo_mak s="mako_0241"]
[ns]眞琴[nse]
「そっかー。ますます楽しみだねー」[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2344|
[fc]
[vo_koz s="kozu_0188"]
[ns]梢[nse]
「絢さんがねぇ……うふふっ。すっごい値切り上手だったのぉ」[pcms]

[ChrSetEx layer=3 chbase="ma_bB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2345|
[fc]
[vo_aya s="aya_0167"]
[ns]絢[nse]
「そ、そんなことないです。ああいう場所は値切るのが普通[r]
　なんだって、冴子さんに聴いていたので……」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2346|
[fc]
[vo_sae s="sae_0082"]
[ns]冴子[nse]
「ふふっ。その通りよ。アヤは結構押しが強いところあるから、[r]
　イケルだろうな～って、煽ちゃっておいたの」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2347|
[fc]
[vo_mak s="mako_0242"]
[ns]眞琴[nse]
「へー。ちょっと、見たかったなー。値切る絢さんっ！！」[pcms]

*2348|
[fc]
[vo_aya s="aya_0168"]
[ns]絢[nse]
「…………」[pcms]

*2349|
[fc]
真坂さんは、少し頬を染めて俯いてしまっていた。[r]
でも、なんだか少し嬉しそうだ。真坂さんだけでなくみんなも[r]
嬉しそうで、俺はますますキャンプへの期待が大きくなっていた。[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2350|
[fc]
[ns]翔[nse]
「ふふんっ。みんな嬉しそうで計画した俺も嬉しいよ。[r]
　おまけに今日から俺は連休取ったから、ますます嬉しいっ！」[pcms]

*2351|
[fc]
[ns]大介[nse]
「へー、そうなんだ。じゃあじっくりキャンプの準備が[r]
　出来るんだね、翔くん」[pcms]

*2352|
[fc]
[ns]翔[nse]
「おうよっ！　さって、これから洗車させてもらうかな。[r]
　お楽しみに出かけるためには、車も綺麗にしてやらなくちゃな。[r]
　眞琴、また高圧洗浄機貸してくれなー？」[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_mak s="mako_0243"]
[ns]眞琴[nse]
「うん、いいよ。好きに使って。父さんにはいつものように[r]
　声を掛けてね」[pcms]

[ChrSetEx layer=3 chbase="ki_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2354|
[fc]
[vo_sae s="sae_0083"]
[ns]冴子[nse]
「え、ショーちゃん？　このあとのお買い物、車で送って[r]
　くれないの？」[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2355|
[fc]
[ns]翔[nse]
「だって、近所なんだろ、サエ？　だったら、徒歩の方が[r]
　動きやすいだろ？　荷物が重くなったら連絡くれれば[r]
　迎えには行ってやるからさ。俺は洗車してるよ」[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_sae s="sae_0084"]
[ns]冴子[nse]
「んもう……まあでもそうねぇ……。女の子だけでのお買い物も[r]
　たまには楽しいかしらね。じゃあ、早速出かけましょうか？」[pcms]

[chara_int][trans_c cross time=150]

*2357|
[fc]
冴子さんを先頭にして、梢もマコトも真坂さんも、[r]
半ばはしゃぎながら嬉しそうに連れだって、買い物に出かけて[r]
行ってしまった。[pcms]

*2358|
[fc]
じゃあ俺はまた作業を進めようと思ったのだけれど、[r]
やっぱり翔くんの洗車につき合わされるハメになっていた。[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_鐙モータース前　夕方　bg09b.bmp
[bg storage="bg09b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2359|
[fc]
[ns]翔[nse]
「なあ、だい。ちょっとちょっと」[pcms]

*2360|
[fc]
ようやく洗車が終わって作業に戻ろうとしていた矢先、[r]
翔くんがにやにやしながら俺を手招きする。[r]
何か手に持っているようだった。[pcms]

*2361|
[fc]
俺が近づいていくと車のボンネットを開け、にやにやを[r]
通り越してにたりと笑うと、手に持っていたものを[r]
見せてきた。[pcms]

*2362|
[fc]
[ns]翔[nse]
「どーだ、これ？　『毒キノコ』手に入れたんだ」[pcms]

*2363|
[fc]
そう言うと、いつの間に持っていたのか工具を使って[r]
おもむろに車のエアクリーナーを外し、『毒キノコ』と称される[r]
剥き出しのエアクリーナーに取り替え始めた。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2364|
[fc]
[ns]翔[nse]
「結構、取り替えるの簡単なんだぜ」[pcms]

*2365|
[fc]
確かにあっという間に取り替えて、もともとの[r]
純正エアクリーナーは、まるで捨てるように翔くんは[r]
ラゲッジへと投げ込んでいた。[pcms]

*2366|
[fc]
車に乗り込みエンジンを掛ける。[r]
グンとアクセルを踏み込むと、今までこの車から聞こえた事の[r]
無かった『シューッ』という音が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2367|
[fc]
[ns]翔[nse]
「おおおっ！　どーだ、だいっ！　吸気音がめちゃくちゃ[r]
　かっこよくなったと、思わないか？！」[pcms]

*2368|
[fc]
正直あまり賛成しかねた。音の変化は確かにあるんだけど、[r]
俺にはただ単に、騒音が増えたようにしか感じられず、[r]
翔くんが言うようにかっこいいとは、思えなかった。[pcms]

*2369|
[fc]
[ns]大介[nse]
「かっこいいかどうかは別としてさ。排気と吸気のバランスを[r]
　考えた方が俺はいいと思うけどなあ。いじるんだったら[r]
　他の部分にも手を入れないと、エンジン痛めるよ」[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2370|
[fc]
[ns]翔[nse]
「大丈夫だって」[pcms]

*2371|
[fc]
[ns]大介[nse]
「そうかなあ……。でも、燃調に影響が出そうな気がするけどな。[r]
　純正で調整してあるはずだからさ」[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2372|
[fc]
[ns]翔[nse]
「だーい丈夫だって、意外と心配性だな、だい」[pcms]

*2373|
[fc]
まったく。これは言うだけ無駄だ。俺が話をしている最中でさえ、[r]
エンジンを空吹かしながら満面の笑みを顔に貼り付けて、[r]
タバコをふかしながら悦に入っていた。[pcms]

[chara_int][trans_c cross time=150]

*2374|
[fc]
俺はこれ以上翔くんを説得するのをあきらめて、[r]
自分のレストア作業に戻る事にした。[pcms]

*2375|
[fc]
[ns]翔[nse]
「お、だい。女性陣のご帰還だぜ」[pcms]

*2376|
[fc]
翔くんの言葉に振り向くと、みんなはそれぞれの手に荷物を[r]
持って、それでも楽しそうに笑いながら、向かってきているのが[r]
見えた。[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2377|
[fc]
[vo_sae s="sae_0085"]
[ns]冴子[nse]
「ただいま～ショーちゃん、ダイちゃん」[pcms]

*2378|
[fc]
[ns]翔[nse]
「おうっ、おかえり。お迎えは不要だったみたいだな」[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_mak s="mako_0244"]
[ns]眞琴[nse]
「なんかね、話しながら歩いているうちに、着いちゃったって[r]
　感じだねー」[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2380|
[fc]
[vo_koz s="kozu_0189"]
[ns]梢[nse]
「お買い物、全部終了だよ～。食材ぜ～んぶ、揃ったよ」[pcms]

[ChrSetEx layer=3 chbase="ma_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2381|
[fc]
[vo_aya s="aya_0169"]
[ns]絢[nse]
「ただいま戻りました」[pcms]

[chara_int][trans_c cross time=150]

*2382|
[fc]
彼女たちは、結構な量の荷物にもかかわらずそれぞれ嬉しそうで[r]
俺と翔くんの前を晴やかな笑顔を振りまきながら通り過ぎ、[r]
ガレージ内のテーブルに荷物をどっかりと置いていた。[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2383|
[fc]
[vo_sae s="sae_0086"]
[ns]冴子[nse]
「さって、クーラーボックスに仕舞うものは仕舞っちゃって……[r]
　あとは、それぞれの役割分担を決めなくちゃあね」[pcms]

*2384|
[fc]
[vo_koz s="kozu_0190"]
[ns]梢[nse]
「はぁ～い。お料理は頑張ってることのひとつだから、[r]
　わたし積極的に調理しちゃいます」[pcms]

[ChrSetEx layer=4 chbase="ma_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2385|
[fc]
[vo_aya s="aya_0170"]
[ns]絢[nse]
「あ……私も、ひととおりなら……」[pcms]

[ChrSetEx layer=3 chbase="ki_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2386|
[fc]
[vo_sae s="sae_0087"]
[ns]冴子[nse]
「調理には問題なさそうね。もちろん、私も腕振るうわよぉ」[pcms]

[ChrSetEx layer=4 chbase="ab_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2387|
[fc]
[vo_mak s="mako_0245"]
[ns]眞琴[nse]
「う……アタシは……洗い物に努めたいです……たはは……」[pcms]

[chara_int][trans_c cross time=150]

*2388|
[fc]
笑い声を伴った楽しそうな会話が交わされている。[r]
時々小声になって話し始めるのは、どうやらメニューの話らしい。[pcms]

*2389|
[fc]
俺は作業に戻ったがついつい気になって耳をそばだててしまう。[r]
翔くんはとちらっと見ると、未だガレージの前でなにやら[r]
車に手を入れているようだった。[pcms]

*2390|
[fc]
女性陣の話はなかなか終わらない。終わらないどころか[r]
笑い声がいっそう増え、みんな会話を楽しんでいる。[pcms]

*2391|
[fc]
そんなに決めなければならない事があるとは思えないから[r]
どちらかというと、すでに雑談に入っているようだ。[r]
キャンプで何をするかとか、何を持っていくとか……。[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2392|
[fc]
[vo_mak s="mako_0246"]
[ns]眞琴[nse]
「あ……ねえ、そういえば何だか街中で咳き込んでるひと、[r]
　多くなかった？」[pcms]

*2393|
[fc]
ふいにマコトが大きめの声でそんな事を言い始めた。[r]
途端に話題がその事に移り、それぞれが口を開く。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_bA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_koz s="kozu_0191"]
[ns]梢[nse]
「あ、うん。わたしもちょっと気になってたの」[pcms]

*2395|
[fc]
[vo_aya s="aya_0171"]
[ns]絢[nse]
「夏風邪……でも、流行っているんでしょうか？」[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2396|
[fc]
[vo_mak s="mako_0247"]
[ns]眞琴[nse]
「夏風邪って流行るの？　あれって、バカしかって言うぐらい[r]
　珍しいものなのかと思ってた」[pcms]

[ChrSetEx layer=4 chbase="ki_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2397|
[fc]
[vo_sae s="sae_0088"]
[ns]冴子[nse]
「そうねえ。あまり夏に風邪が[r]
　流行るっていうのは、聞かないわね」[pcms]

[ChrSetEx layer=3 chbase="nt_bA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2398|
[fc]
[vo_koz s="kozu_0192"]
[ns]梢[nse]
「なんだろう……気になるね。[ruby text="う　つ"][ch text="感染"]ったりしないと[r]
　いいんだけど」[pcms]

[ChrSetEx layer=4 chbase="ma_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_aya s="aya_0172"]
[ns]絢[nse]
「そうですね……相当数のひとが咳き込んでましたね」[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2400|
[fc]
[vo_mak s="mako_0248"]
[ns]眞琴[nse]
「流行りなんだとしたら、何かニュースでもやってるかな？」[pcms]

*2401|
[fc]
マコトはそう言いながら、ラジオに手を伸ばした。[r]
俺も気になったので、聴いておこうと作業の手を止めた。[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2402|
[fc]
[vo_mob s="radio_0005"]
[ns]ラジオアナウンサー[nse]
「次のニュースをお伝えします。本日明田県では、[r]
　この夏最高の気温を……」[pcms]

*2403|
[fc]
しばらく俺もみんなも黙って、流れるアナウンサーの声を[r]
聴いていたが、真坂さんが言ったような夏風邪が流行っている[r]
という情報も、咳に類する情報も得られなかった。[pcms]

*2404|
[fc]
[vo_mob s="radio_0006"]
[ns]ラジオアナウンサー[nse]
「明日の天気をお伝えします――全域晴れの予報で[r]
　今日同様に暑くなる見込みです。[r]
　ところどころ発達した低気圧で夕方ごろ雷雨に……」[pcms]

*2405|
[fc]
[vo_mob s="radio_0007"]
[ns]ラジオアナウンサー[nse]
「――次に週間天気予報をお伝えします。……」[pcms]

*2406|
[fc]
天気予報によると、おおむねこの先一週間は晴れて暑いらしい。[r]
でも、低気圧が発生しているので場所によっては、雷雨や[r]
突風が起こる可能性もあるらしい。[pcms]

*2407|
[fc]
キャンプ場は山の中だ。街中よりも天気が変わりやすい。[r]
時々は天気を確認したほうがいいかもしれない……と、[r]
俺はぼんやりと考えていた。[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2408|
[fc]
[vo_mak s="mako_0249"]
[ns]眞琴[nse]
「何も言ってなかったねー。ニュースになるほどの事じゃ[r]
　ないのかな……」[pcms]

;//■_戦闘機の飛ぶ音
[se buf=0 storage="se001"]

[ChrSetEx layer=5 chbase="is_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2409|
[fc]
[ns]翔[nse]
「あれ？　珍しいな。単機じゃないなんて」[pcms]

*2410|
[fc]
ガレージの外にいた翔くんが、空を見上げている。[r]
戦闘機が空を切り裂く爆音が、ガレージまでもビリビリと[r]
揺らすように響きながら、通り過ぎて行った。[pcms]

*2411|
[fc]
ガレージの外は、はや夕暮れ時だ。[r]
いつの間にそんなに時間が経っていたのか……。[r]
夕焼けが空を染め始めていた。[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2412|
[fc]
[ns]翔[nse]
「おーい、サエ。そろそろ帰ろうぜ。[r]
　明日は、全員ここに集合でいいよな？」[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2413|
[fc]
[vo_sae s="sae_0089"]
[ns]冴子[nse]
「ええ、そうね。それでいいかしら、マコ？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2414|
[fc]
[vo_mak s="mako_0250"]
[ns]眞琴[nse]
「うん、ぜんぜん問題なし。じゃあ、今日は解散だねっ！」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

*2415|
[fc]
冴子さんと真坂さんは、翔くんの車で帰路についた。[r]
俺は本当はもう少し作業を進めたかったのだけれど、[r]
梢がせかすし、マコトもそわそわしていたので諦める事にした。[pcms]

*2416|
[fc]
まあ、仕方がない。梢の気持ちもマコトの気持ちもわかるから。[r]
作業が予定通りもっと進んでいれば、俺もきっとワクワクしながら[r]
家路を急いだと思う。準備もあるしな。[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2417|
[fc]
[vo_koz s="kozu_0193"]
[ns]梢[nse]
「じゃあ、まことちゃん。明日ね～～！！」[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2418|
[fc]
[vo_mak s="mako_0251"]
[ns]眞琴[nse]
「うんっ！　明日ーっ！　ダイスケー、寝坊すんなよーっ！[r]
　それとーっ！　ぜーったい、制服忘れんなよーっ！」[pcms]

[chara_int][trans_c cross time=150]

*2419|
[fc]
そんな言葉を交わしながら、俺は梢と連れだって家へ向かった。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_通学路　夜　bg05c.bmp
[bg storage="bg05c"][trans_c cross time=1000]

*2420|
[fc]
帰り道の話は、やっぱりキャンプの事で盛り上がり、[r]
あっという間の道のりだった。[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_主人公宅　居間　夜　bg42c.bmp
[bg storage="bg42c"][trans_c cross time=1000]

*2421|
[fc]
家に入ると居間からテレビのニュースが聞こえてきた。[pcms]

*2422|
[fc]
俺は最前の咳の件が気になったので、そのまま玄関先で[r]
ニュースから流れるキャスターの声を立ったまま聴いていた。[pcms]

*2423|
[fc]
[vo_mob s="tv_0001"]
[ns]テレビキャスター[nse]
「次のニュースです。明日から与党議員がアメリカに向けて[r]
　出発します。日米両議員同士の会合が目的とのことで、[r]
　ほとんどの議員が日本を離れるとの事です」[pcms]

*2424|
[fc]
[vo_mob s="tv_0002"]
[ns]テレビキャスター[nse]
「次に、アメリカ軍が日本海沖で軍事演習を行っています。[r]
　そのため、明田県沿岸を中心に上空を戦闘機が頻繁に飛び[r]
　住民から騒音に関する苦情が寄せられたようです」[pcms]

*2425|
[fc]
[vo_mob s="tv_0003"]
[ns]テレビキャスター[nse]
「先頃の近隣諸国の行動に対する牽制もあるようですが、[r]
　急遽決定した軍事演習のため、周辺住民及び漁業関係者への[r]
　対応が遅れたもようです」[pcms]

*2426|
[fc]
[vo_mob s="tv_0004"]
[ns]テレビキャスター[nse]
「まあ、日本の防衛にも関係してくる事ではありますが、[r]
　迷惑だという住民感情もわからなくはないですね」[pcms]

*2427|
[fc]
[vo_mob s="tv_0005"]
[ns]テレビキャスター[nse]
「次に、明田県で夏風邪が流行っているようです。[r]
　学校が夏休み中なのが幸いですが、大人から子供への感染を[r]
　拡大させないためにも、うがいと手洗いが推奨されています」[pcms]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

*2428|
[fc]
やっぱり夏風邪が流行っていたんだ。しばらくは街中からは[r]
遠ざかるから大丈夫だろうけれど、キャンプから戻ったら[r]
ひいたりしないように気をつけなければ。[pcms]

*2429|
[fc]
体調を崩したりしたら、あとのレストア作業にも影響があるし、[r]
みんなと遊ぶ約束も、駄目になってしまうから。[pcms]

*2430|
[fc]
[vo_mob s="tv_0006"]
[ns]テレビキャスター[nse]
「最後に、明日からわたくしは夏期休暇をいただきます。[r]
　わたくしの代わりに――」[pcms]

*2431|
[fc]
[ns]真之介[nse]
「明日から夏休みだ？　キャスターってのもいいご身分だな」[pcms]

*2432|
[fc]
おやじが今日は早く帰宅しているらしい。[r]
テレビに向かってイヤミを言っているのが聞こえてきた。[r]
しばらくは居間に近づかない方が良さそうだ。[pcms]

*2433|
[fc]
俺は晩飯をあとまわしにする事にして、明日の準備を先に[r]
することにして、こっそりと階段を上がった。[pcms]

;//♯_フェードアウト
;//井上　終端処理しておく

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ジャンプ・A0070へ
[jump storage="A0070.ks" target=*A0070_TOP]

