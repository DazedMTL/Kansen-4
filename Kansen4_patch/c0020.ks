*C0020_TOP
;{SceneSet 騒動、その後。様々な声}
;//タイトル：騒動、その後。様々な声。
;//----------------------------------------------------------
;//file名　：C0020
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越・見知らぬおじさん
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前１時～
;//場所  ：山道＋民家
;//予想容量：20kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,3>
;<Mov flow_no,1>

;//♪_BGM08　継続　
;//嶺岸・bgm10に変更。BGM08は前ブロックで停止済み
[bgm storage="bgm10"]

;//■_車の走行音 車内シーンが長いのでCH3でループしておく
[se buf=1 storage="se031" loop=true]

;//★_山道　朝・昼　bg23a.bmp
;//自動車フレーム表示(運転席前方・昼)
;//ブラインド
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c blind_lr time=1000]

*7128|
[fc]
バックミラーで後ろを見ると、炎の壁を乗り越えてくるヤツラは[r]
皆無だった。ただ、車を走らせるうちに、やはり途中途中で[r]
何人かには出くわし、俺はハンドルを切って避けた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7129|
[fc]
[vo_aya s="aya_0557"]
[ns]絢[nse]
「もう一度ラジオをつけてみようと思います。[r]
　さきほどとは少し離れましたから、電波状況が違うかも[r]
　しれないですし、情報は多い方がいいですよね？」[pcms]

*7130|
[fc]
[ns]大介[nse]
「ああ、そうだね。お願いするよ」[pcms]

;//嶺岸・SEボリューム変更 車内シーンが長いのでループしておく
;<SoundVolume 3,-1000,2000>

;//■_カーラジオのスイッチ押す
[se buf=0 storage="se005"]
;//強制ウェエイト
[wait time=300]
;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

*7131|
[fc]
真坂さんの細い指がコンソールへと伸ばされラジオのスイッチを[r]
押した。でも、またノイズだけだったので、更に自動選局の[r]
スイッチも押していた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7132|
[fc]
途切れ途切れのノイズが流れたあと、ふいに男の声が入ってきた。[pcms]

*7133|
[fc]
[ns]ラジオアナウンサー[nse]
「街の中には、爆撃による被害者の焼死体があちらこちらに[r]
　あふれております。あまりにも悲惨な状況で、直視する事が[r]
　なかなかできません。街も燃え尽くされております」[pcms]

*7134|
[fc]
[ns]ラジオアナウンサー[nse]
「爆撃による火災は沈静化しておりますが、未だにあちこちで[r]
　くすぶる煙が上がり、その中を生きて難を逃れた人々が[r]
　さまようようにポツリポツリと歩いています」[pcms]

*7135|
[fc]
[ns]ラジオアナウンサー[nse]
「どなたかに、インタビューを試みてみましょう。[r]
　すみません、よろしいですか？」[pcms]

*7136|
[fc]
[ns]市民Ａ[nse]
「なんだよ。邪魔するな。俺は、今ひとを探してるんだよ。[r]
　……ちきしょう。こんなに焼き払わなくたっていいじゃないか？[r]
　なあ、あんたもそう思うだろ？　どこがどこだかわかんねーよ」[pcms]

*7137|
[fc]
[ns]ラジオアナウンサー[nse]
「そうですね。確かにこの現状を見れば、非道いという言葉しか[r]
　思い浮かびませんね。どなたをお探しなんですか？」[pcms]

*7138|
[fc]
[ns]市民Ａ[nse]
「彼女だよ、彼女！　ここらに家があったはずなんだよっ！[r]
　くそっ！　なんでこんな事になっちまったんだよー。[r]
　うっうっうっ……」[pcms]

*7139|
[fc]
[ns]ラジオアナウンサー[nse]
「お気持ち……お察しいたします。ありがとうございました。[r]
　確かに急な事態で、とまどい憂う人が多く見受けられます。[r]
　すみません、お話よろしいでしょうか？」[pcms]

*7140|
[fc]
[vo_mob s="siminB_0001"]
[ns]市民Ｂ[nse]
「あんた、自衛隊のヤツラが連行したひと、[r]
　どこに連れて行ったか、わかるかい？」[pcms]

*7141|
[fc]
[ns]ラジオアナウンサー[nse]
「あ、いいえ。すみません。そういう情報は入っていません」[pcms]

*7142|
[fc]
[vo_mob s="siminB_0002"]
[ns]市民Ｂ[nse]
「そうかい……。ねえ、聴いておくれよ。あたしの大事な息子が[r]
　自衛隊の連中に引っ張られていっちゃったんだよ。あの子は[r]
　何にもしてないんだよ。ただ家の前をうろついてただけなんだ」[pcms]

*7143|
[fc]
[vo_mob s="siminB_0003"]
[ns]市民Ｂ[nse]
「ひどいじゃないか？　ねえ、そうだろ？　あの子は、ニュースを[r]
　見てさ、気になるから、おふくろちょっと見てみるよなんて[r]
　言って、家の前で警戒してくれてただけなんだよ」[pcms]

*7144|
[fc]
[vo_mob s="siminB_0004"]
[ns]市民Ｂ[nse]
「それなのに、いきなり自衛隊の連中ったら、息子を。[r]
　息子を……。ねえ、あんた、本当にどこに連れて行かれたのか[r]
　知らないのかい？　ニュースが入ってないのかい？」[pcms]

*7145|
[fc]
[ns]ラジオアナウンサー[nse]
「申し訳ありません。本当にそういう情報は入ってないんです。[r]
　お気持ちお察しいたします。ありがとうございました」[pcms]

*7146|
[fc]
ザクザクという足音が、アナウンサーの声と共に流れていた。[r]
きっと、爆撃されて焼け野原になった場所で、燃えかすを[r]
踏みしめながら、街の人にインタビューをしているのだろう。[pcms]

*7147|
[fc]
[ns]ラジオアナウンサー[nse]
「あ、すみません。お話きかせていただきたいんですが」[pcms]

*7148|
[fc]
[ns]市民Ｃ[nse]
「なんだよ、おまえテレビか？　それともラジオか？　新聞か？」[pcms]

*7149|
[fc]
[ns]ラジオアナウンサー[nse]
「ラジオです。お話、よろしいでしょうか？」[pcms]

*7150|
[fc]
[ns]市民Ｃ[nse]
「どっちにしても、報道ってやつに関わってるんだろ？[r]
　なあ、政府からは未だになんにも発表ないのかよ？[r]
　お前たち報道のやつらが情報規制とかしてるんじゃないのか？」[pcms]

*7151|
[fc]
[ns]ラジオアナウンサー[nse]
「とんでもないです。こちらも情報がないか、発表がないかと、[r]
　誰もが固唾をのんで見守り、情報を得ようと躍起になって[r]
　いるんですよ」[pcms]

*7152|
[fc]
[ns]市民Ｃ[nse]
「そうか……馬鹿にした話だよな。日本国が爆撃されたってのに、[r]
　日本国政府がなんにも言わないだなんてな。[r]
　政府は国民の事を、どう思ってるんだ？　なあ、どうなんだ？」[pcms]

*7153|
[fc]
[ns]ラジオアナウンサー[nse]
「そ、そうですね。……こちらも情報が何も得られてなくて、[r]
　申し訳ありません。お話ありがとうございました」[pcms]

*7154|
[fc]
[ns]ラジオアナウンサー[nse]
「政府からの発表は、未だにありません。いったいどういう事[r]
　なのか、我々も推測する事すら出来ずにおります。[r]
　あ、すみません。お話しを――」[pcms]

*7155|
[fc]
ちょっとうんざりしてきていた。なんだか気持ちが暗くなるような[r]
インタビューばかりが繰り返されて、新しい情報は、何ひとつ[r]
得られなさそうな雰囲気の放送だった。[pcms]

*7156|
[fc]
[ns]大介[nse]
「真坂さん……チャンネル変えてくれないか？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7157|
[fc]
[vo_aya s="aya_0558"]
[ns]絢[nse]
「そうですね……。わかりました」[pcms]

*7158|
[fc]
真坂さんがふたたび自動選局のスイッチを押すと、すぐに別の[r]
声が流れ始めた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7159|
[fc]
[vo_mob s="radio_0014"]
[ns]ラジオアナウンサー[nse]
「では、これから医学博士であられます佐藤教授にお話しを[r]
　伺った内容を再度繰り返しお伝えいたします」[pcms]

*7160|
[fc]
[ns]インタビュアー[nse]
「博士、現在までの情報から考えられる様々な可能性について、[r]
　お聞かせ願いたいのですが」[pcms]

*7161|
[fc]
[ns]医学博士[nse]
「そうですね。これまでの情報と経緯から察しますに、[r]
　やはり暴徒と見られる人々は、何らかの感染症に冒されている[r]
　可能性が高いと思われます」[pcms]

*7162|
[fc]
[ns]医学博士[nse]
「感染症だと考えると、暴徒に襲われたひとが暴徒に加わるという[r]
　事象も、襲われて感染し、発症したからだと考えられます」[pcms]

*7163|
[fc]
[ns]医学博士[nse]
「しかしながら、通常の感染症と比べると、潜伏期間が[r]
　短いように思えます。ただ潜伏期間に関しては、未だ調査中[r]
　でして、それでも概ね６時間から７２時間ぐらいかと」[pcms]

*7164|
[fc]
[ns]医学博士[nse]
「潜伏期間に幅がありますのは、個人差としか現段階では[r]
　言いようがなく、またその差を生み出す理由も、特定出来て[r]
　おりません。個人差としか言いようがない状況です」[pcms]

*7165|
[fc]
[ns]インタビュアー[nse]
「では、潜伏期間がひとによってマチマチだとして、発症した[r]
　あとは、どのような症状が現れるのでしょうか？」[pcms]

*7166|
[fc]
[ns]医学博士[nse]
「まず、凶暴になります。暴れたり、また別の人を襲ったりと、[r]
　非常に暴力的な行為に走る傾向が見受けられます。そして[r]
　運動能力が鈍くなり、言語にも障害が見られるようになります」[pcms]

*7167|
[fc]
[ns]医学博士[nse]
「また、ウイルスによる感染症だと想定した場合、このウイルスは[r]
　非常に毒性が強く、致死率が高いようです。[r]
　これまでに例をみない高さと言っても過言ではありません」[pcms]

*7168|
[fc]
[ns]医学博士[nse]
「しかしながら、これらの症例は現段階の情報や調査での[r]
　報告から導き出されたものでありまして、未だ全容がわかって[r]
　いるわけではありません。あくまでも現段階のものです」[pcms]

*7169|
[fc]
[ns]インタビュアー[nse]
「感染すると凶暴化し、致死率が高い……ということですね。[r]
　では、感染しないためには、どうしたらいいのでしょうか？」[pcms]

*7170|
[fc]
[ns]医学博士[nse]
「感染者に近づかない事です。これだけはハッキリと申し上げる[r]
　事ができます。決して感染者とみられる暴徒には、[r]
　近づかないでください」[pcms]

*7171|
[fc]
[ns]インタビュアー[nse]
「ありがとうございました。また新しい情報がありましたら、[r]
　再度、お願いいたします」[pcms]

*7172|
[fc]
[vo_mob s="radio_0015"]
[ns]ラジオアナウンサー[nse]
「以上が医学博士に伺ったインタビュー内容でした。[r]
　繰り返し、同じ内容をお伝えいたします……」[pcms]

*7173|
[fc]
またインタビューをした内容が、冒頭から再放送されだした。[r]
俺はその内容を聞きながら今得た情報を頭の中で整理してみた。[pcms]

*7174|
[fc]
暴徒は感染者であること。襲われると感染するが潜伏期間には[r]
差があること。また致死率が異様に高いという事。[pcms]

*7175|
[fc]
襲われる……というのは、どの程度の状況を言うんだろうか。[r]
そもそもウイルスだとして、どうやって感染するんだろう？[pcms]

*7176|
[fc]
空気感染だとしたら、俺たちどころか、ヘタをすれば日本国中[r]
とっくに感染している可能性だってある。[r]
でも、未だ感染していないと思われるひとも多数存在している。[pcms]

*7177|
[fc]
最初に放送された内容は、うんざりとさせ気持ちを暗くさせる[r]
だけだったけれど、今回の内容は、考え込まされる内容だった。[pcms]

*7178|
[fc]
またインタビューを繰り返すとアナウンサーが言ったところで、[r]
真坂さんの指が自動選局のスイッチを押していた。[r]
またすぐに、別の声が流れてきた。[pcms]

*7179|
[fc]
[vo_mob s="radioA_0001"]
[ns]ラジオアナウンサー[nse]
「ただいま入った情報によりますと、政府高官が乗った[r]
　イージス艦がグアムに到着したとのことです」[pcms]

*7180|
[fc]
[vo_mob s="radioA_0002"]
[ns]ラジオアナウンサー[nse]
「情報はこれのみで、どういう経緯でこうなったのかという[r]
　説明は、まったく発表されておりません。[r]
　引き続き、情報が入り次第お伝えいたします」[pcms]

*7181|
[fc]
[vo_mob s="radioA_0003"]
[ns]ラジオアナウンサー[nse]
「以上、全国のニュースをお伝えしました。[r]
　続いて各局から地域のニュースをお伝えします」[pcms]

*7182|
[fc]
[vo_mob s="radioB_0001"]
[ns]ラジオアナウンサー[nse]
「東北地方のニュースをお伝えします。[r]
　まず最初に、千台市で発生した謎の爆発事故の影響によると[r]
　思われる電波障害は、解消された模様です」[pcms]

*7183|
[fc]
[vo_mob s="radioB_0002"]
[ns]ラジオアナウンサー[nse]
「次に明田県を中心に、山方県、宮木県、伊和手県全域に対し、[r]
　非常事態宣言の適用が検討されている模様です。[r]
　正式な発表がなされましたら、すぐにお伝えいたします」[pcms]

;//♂：各県名の表記、確認してください

*7184|
[fc]
[vo_mob s="radioB_0003"]
[ns]ラジオアナウンサー[nse]
「次に、自衛隊による救助と捜索活動が行われています。[r]
　所在不明の方がいらっしゃる場合、お近くで活動中の[r]
　自衛隊員に、捜索の要請をしてください」[pcms]

*7185|
[fc]
[vo_mob s="radioB_0004"]
[ns]ラジオアナウンサー[nse]
「また、同時に警備活動も展開されておりますので、[r]
　不審者、暴徒を見かけた場合は、すぐに自衛隊員に[r]
　情報を伝えてください」[pcms]

*7186|
[fc]
[vo_mob s="radioB_0005"]
[ns]ラジオアナウンサー[nse]
「最後に、現在国道１０８号線、１０７号線など、明田県から[r]
　他県に通じる道路は、すべて封鎖され同時に検問がなされて[r]
　おります。検問には積極的なご協力をお願いいたします」[pcms]

*7187|
[fc]
[vo_mob s="radioB_0006"]
[ns]ラジオアナウンサー[nse]
「以上で東北地方のニュースを終わります。[r]
　また新しい情報が入りましたら、順次お伝えしていく[r]
　予定でおります」[pcms]

*7188|
[fc]
アナウンサーのその言葉を最後に、ラジオからは音楽が[r]
流れ始めていた。別の番組が始まる様子は感じられず、[r]
待機中の音楽のようだった。[pcms]

;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

*7189|
[fc]
ふたたび真坂さんが自動選局のスイッチを押すと、[r]
しばらくノイズが流れたあと、聞き覚えのある声が流れてきた。[r]
一番最初に、聴いた番組のようだ。[pcms]

*7190|
[fc]
[ns]ラジオアナウンサー[nse]
「あちらに、人だかりが見受けられます。[r]
　そばに行って、お話を伺ってみましょう。[r]
　すみません、お話を伺いたいのですが……」[pcms]

*7191|
[fc]
[ns]市民Ｄ[nse]
「なんだよ、お前は。マスコミか？[r]
　だったら言いたい事がある。俺の娘を取り戻してくれよ。[r]
　おかしな奴らが大勢やってきて俺の娘を連れてっちまったんだ」[pcms]

*7192|
[fc]
[ns]市民Ｄ[nse]
「マスコミなら、探す方法ぐらいあるだろ？」[pcms]

*7193|
[fc]
[ns]ラジオアナウンサー[nse]
「いえ、それは……」[pcms]

*7194|
[fc]
[ns]市民Ｅ[nse]
「なあ、聞いてくれよ。俺の娘がおかしくなっちまったんだ。[r]
　あんなに可愛らしい娘が、俺に向かって襲いかかって[r]
　きたんだよ。薄ら笑い浮かべながらよお」[pcms]

*7195|
[fc]
[ns]市民Ｅ[nse]
「俺はあわてて逃げようとしたらさ、いきなりすぐ近くで[r]
　何かが連続して爆発してよお。そしたら娘の姿が見えねえんだ。[r]
　なあ、教えてくれよ。娘はどうなっちまったんだ？」[pcms]

*7196|
[fc]
[vo_mob s="siminF_0001"]
[ns]市民Ｆ[nse]
「うわあああっあっ。あたしの彼氏が……彼氏がああっ！」[pcms]

*7197|
[fc]
[ns]ラジオアナウンサー[nse]
「ど、どうしました？」[pcms]

*7198|
[fc]
[vo_mob s="siminF_0002"]
[ns]市民Ｆ[nse]
「あ、あたしを、あたしをかばってえ……うううっ。[r]
　焼け死んじゃったのよお。あたしが、あたしが死ぬはず[r]
　だったのに。あいつらあたしを狙ってたものおお……ああっ」[pcms]

*7199|
[fc]
[vo_mob s="siminF_0003"]
[ns]市民Ｆ[nse]
「返してよお、あたしの彼氏を。あたしの……ううううっ」[pcms]

*7200|
[fc]
[ns]ラジオアナウンサー[nse]
「ああ……お気持ちお察しいたします」[pcms]

*7201|
[fc]
[ns]市民Ｇ[nse]
「なにが、お気持ちお察ししますだっ！　本当にわかってんのか？[r]
　オレなんてな、オレなんて、嫁を、オレの恋女房を、連れて[r]
　いかれちまったんだぞっ！　この気持ちがわかるってのか？」[pcms]

*7202|
[fc]
[ns]ラジオアナウンサー[nse]
「え、ええ。その……おいたわしいことだと……」[pcms]

*7203|
[fc]
[ns]市民Ｇ[nse]
「いい加減なこと、言ってんじゃねーよっ！　てめーっ！」[pcms]

*7204|
[fc]
真坂さんの指が伸びてきて、今度はラジオのスイッチを[r]
押して切り、ため息をひとつついていた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7205|
[fc]
[vo_aya s="aya_0559"]
[ns]絢[nse]
「相当……街中も混乱しているようですね……」[pcms]

*7206|
[fc]
[ns]大介[nse]
「ああ……そうみたいだね」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7207|
[fc]
[vo_mak s="mako_0630"]
[ns]眞琴[nse]
「ねえ、なんか気になる事言ってたよね。その、感染者に関して」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7208|
[fc]
[vo_aya s="aya_0560"]
[ns]絢[nse]
「襲われて感染すると暴力的になり、潜伏期間があって、[r]
　致死率が高い。そういう情報でしたね……」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7209|
[fc]
[vo_mak s="mako_0631"]
[ns]眞琴[nse]
「うん……。致死率が高いってのも気になったけど、潜伏期間[r]
　ってのも、気になったんだ。その……個人差があるって……。[r]
　発症するまでに……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7210|
[fc]
[vo_aya s="aya_0561"]
[ns]絢[nse]
「……ええ」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7211|
[fc]
[vo_mak s="mako_0632"]
[ns]眞琴[nse]
「…………」[pcms]

*7212|
[fc]
マコトが何を気にしているのか、俺は察しがついた。[r]
やはり、冴子さんの事だ。今は暴力的な兆候は見られないけれど、[r]
潜伏期間を過ぎたら、暴力的になるかもしれないという事だ。[pcms]

*7213|
[fc]
だけど……現状の冴子さんは元気が無く、具合が悪いだけで[r]
そういう兆候は見られない。もしも潜伏期間だとしてもだ。[r]
だとしたら、もしも、発症したら……俺たちはどうしたら……。[pcms]

*7214|
[fc]
そういう事態に直面しないと、判断しようがない。[r]
取り越し苦労かもしれないし……今は考えても仕方が無い事[r]
なんだと思う。だから俺は、別の情報についての話を振ってみた。[pcms]

*7215|
[fc]
ガソリンスタンドでとりあえずひと区切りがついて、[r]
俺は車をコントロールしながらも、話をする余裕が少しは[r]
出てきたからというのもある。[pcms]

*7216|
[fc]
[ns]大介[nse]
「なあ、自衛隊が活動してて、国道が封鎖されてるって[r]
　言ってたよな？　これから街に向かう道路も[r]
　該当すると思うんだけどさ」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7217|
[fc]
[vo_mak s="mako_0633"]
[ns]眞琴[nse]
「え？　あ、うん。そう言ってたね」[pcms]

*7218|
[fc]
[ns]大介[nse]
「どう思う？　俺は、封鎖されてるってことは、その周囲には[r]
　封鎖されて入り込めなかった感染者がうようよ集まってるんじゃ[r]
　ないかって、危惧してるんだけどさ」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7219|
[fc]
[vo_aya s="aya_0562"]
[ns]絢[nse]
「その可能性は、否めませんね」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7220|
[fc]
[vo_mak s="mako_0634"]
[ns]眞琴[nse]
「でもさ、自衛隊のひとが、警戒や検問もしてるって[r]
　言ってたから、大丈夫なんじゃないの？」[pcms]

*7221|
[fc]
[ns]大介[nse]
「うん。ほら、前のニュースで連行して調べてるなんて事も[r]
　言ってたから、捕まえてるかもしれない。[r]
　でもさ、どれだけ居るのかわからないだろ？」[pcms]

*7222|
[fc]
[vo_mak s="mako_0635"]
[ns]眞琴[nse]
「近くまで行って、やばそうだったら引き返したら？」[pcms]

*7223|
[fc]
[ns]大介[nse]
「いや、それって危なくないか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7224|
[fc]
[vo_koz s="kozu_0430"]
[ns]梢[nse]
「やだよぉ。また周りにいっぱいあんなひと達がいて、[r]
　それで、また車に向かってきたら……怖いよ、まことちゃん」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7225|
[fc]
[vo_mak s="mako_0636"]
[ns]眞琴[nse]
「うーん……」[pcms]

*7226|
[fc]
[ns]大介[nse]
「だからさ、うじゃうじゃ居るかもしれないところに突っ込む[r]
　よりは、まだここら辺は少ないから、ここらをウロウロして、[r]
　少し時間潰しをした方がいいんじゃないかなって思うんだけど」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7227|
[fc]
[vo_aya s="aya_0563"]
[ns]絢[nse]
「でも、どのくらい時間を潰せばいいのでしょうか？」[pcms]

*7228|
[fc]
[ns]大介[nse]
「それは……」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7229|
[fc]
[vo_koz s="kozu_0431"]
[ns]梢[nse]
「……怖いの、もうやだ……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7230|
[fc]
[vo_mak s="mako_0637"]
[ns]眞琴[nse]
「アタシだって、やだけど……でも……」[pcms]

*7231|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7232|
[fc]
このままマコトが言うように街を目指した方がいいのだろうか？[r]
それとも、さっき思いついたとおり、ここら辺で少し時間を潰して[r]
情報を拾いながら様子を見た方がいいのだろうか……。[pcms]

*7233|
[fc]
確かに近くまで行って、やばそうだったら引き返すといのも[r]
ひとつの方法だと思う。でも、車を動かせなくなるほどひとが[r]
あふれていて、囲まれてしまったとしたら……。[pcms]

*7234|
[fc]
いくらアイツラが、感染者で暴徒であったとしても、見てくれは[r]
あくまで人間なんだ。その人間をなぎ倒して、場合によっては車で[r]
轢いたり跳ねたりして逃げ出す事が果たして俺に出来るだろうか。[pcms]

*7235|
[fc]
俺は迷いながらも決断がつかず、ひたすらノロノロと車を[r]
走らせていた。[pcms]

*7236|
[fc]
その間にも、所々で感染者と思われる人間が飛び出したり、[r]
うろついていたりして、俺は時には急ハンドルで、時には[r]
余裕を持って避けたりしていた。[pcms]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・昼)
;//ブラインド
[bg storage="bg22a"]
[CarSetBase carbase="car_flame_window_a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7237|
[fc]
だいぶん道沿いに民家が増えてきていた。[r]
さっきのガソリンスタンドの様子と比べると、比較的まともな、[r]
破壊されたりしていない家並みが確認出来るようになった。[pcms]

*7238|
[fc]
変なヤツラの数も格段に減ってきていた。[r]
俺が転がす車は、それほどよたつかず、ひたすら道沿いに[r]
まっすぐ走らせる事が出来ていた。[pcms]

*7239|
[fc]
[vo_sae s="sae_0278"]
[ns]冴子[nse]
「…………ァャ……」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7240|
[fc]
[vo_mak s="mako_0638"]
[ns]眞琴[nse]
「わわっ！　冴子さん？　冴子さんっ！」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7241|
[fc]
[ns]翔[nse]
「え？　おい、サエ？　サエ？」[pcms]

*7242|
[fc]
[ns]大介[nse]
「どうした？」[pcms]

*7243|
[fc]
にわかに騒がしくなった車内を、俺はバックミラーで確認しながら[r]
声を掛けた。ミラーには、慌てるマコトとおびえる梢、頭だけの[r]
翔くん。そして……冴子さんの姿は、まるっきり見えなかった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7244|
[fc]
[vo_mak s="mako_0639"]
[ns]眞琴[nse]
「冴子さん？　冴子さんっ？　ダイスケ！[r]
　冴子さんが急に翔に寄りかかって、ぐったりしてるのっ！[r]
　すごく具合が悪いような感じだよ！」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7245|
[fc]
[vo_aya s="aya_0564"]
[ns]絢[nse]
「え？　冴子さん？　冴子さんっ！！」[pcms]

*7246|
[fc]
真坂さんが身をよじって後ろを向き、必死に冴子さんに声を[r]
掛け始めた。[pcms]

*7247|
[fc]
[vo_sae s="sae_0279"]
[ns]冴子[nse]
「ぅ…………」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7248|
[fc]
[ns]翔[nse]
「サエ？　おい、しっかりしろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7249|
[fc]
[vo_mak s="mako_0640"]
[ns]眞琴[nse]
「冴子さん？　大丈夫？　しっかりしてー！」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7250|
[fc]
[vo_koz s="kozu_0432"]
[ns]梢[nse]
「……ぅぅぅ……」[pcms]

*7251|
[fc]
[ns]大介[nse]
「もしかして……具合が悪いとこに、俺のヘタクソな運転で[r]
　酔っちゃったのか？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7252|
[fc]
[vo_aya s="aya_0565"]
[ns]絢[nse]
「そんなことは、無いと思いますが……。冴子さん、大丈夫[r]
　ですか？　石郷岡さん、熱が上がったりしていないでしょうか？[r]
　手を当ててみてくれませんか？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7253|
[fc]
[ns]翔[nse]
「あ、ああ……熱っぽくはあるな……。サエ？　おい、サエ？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7254|
[fc]
[vo_aya s="aya_0566"]
[ns]絢[nse]
「破傷風の可能性……あるのかもしれません。[r]
　仙道君、ここら辺のどこかで休めるところはないでしょうか？[r]
　もしくは、病院とか」[pcms]

*7255|
[fc]
[ns]大介[nse]
「うん……病院は、行きの道ではわからなかったよな？[r]
　個人医とかあるかもしれないけど、正直わかんないよ。[r]
　どこか、横になれるところがあればいいんだけど……探すよ」[pcms]

*7256|
[fc]
[vo_aya s="aya_0567"]
[ns]絢[nse]
「ええ、ええ、お願いします。冴子さん？　大丈夫ですか？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7257|
[fc]
[vo_mak s="mako_0641"]
[ns]眞琴[nse]
「だいぶ具合悪そうだよ……冴子さん。[r]
　アタシもよく周り見てみる。どっかのおうちで休ませて[r]
　もらえないかな……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7258|
[fc]
[vo_koz s="kozu_0433"]
[ns]梢[nse]
「わ……わたしも、注意して見る。誰か……誰か助けて[r]
　くれないかな……」[pcms]

*7259|
[fc]
俺は更にスピードをゆるめて、辺りを見回しながら車を走らせた。[r]
危なそうな連中も含めて、ひとの姿が見あたらない。[pcms]

*7260|
[fc]
家の外見が壊されていない事から考えても、誰も彼も[r]
家に引きこもっているのかもしれない。だとしたら、[r]
どこかあたりを付けて、家を訪ねた方がいいのだろうか？[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7261|
[fc]
[vo_mak s="mako_0642"]
[ns]眞琴[nse]
「あっ！　ダイスケ、オジサンが居る！　ほら、左の家の前」[pcms]

*7262|
[fc]
マコトがミラー越しに指さす方を見ると、確かに男の人が[r]
何か作業をしているようだった。スコップの背を使って[r]
地面を叩いて、何かを埋めているような感じだ。[pcms]

*7263|
[fc]
そんな作業が出来るなら、きっとあのひとは“まとも”だ。[r]
表情が見えそうな位置に近づくと、その男の人は薄ら笑いなど[r]
浮かべずに眉間にしわを寄せ額の汗をぬぐいながら作業していた。[pcms]

*7264|
[fc]
[ns]大介[nse]
「どうやら……ふつうの人に見えるな……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7265|
[fc]
[vo_mak s="mako_0643"]
[ns]眞琴[nse]
「うんっ！　何か埋めてるのかな……スコップ使ってるよね。[r]
　それに、動きがちゃんとしてるよねっ！！」[pcms]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7266|
[fc]
[vo_koz s="kozu_0434"]
[ns]梢[nse]
「……大丈夫だと、いいな……」[pcms]

*7267|
[fc]
[ns]大介[nse]
「とりあえず、車を寄せて声を掛けてみよう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//★_山道＋民家　朝・昼　bg22a.bmp　ここからBGだけ
[bg storage="bg22a"][trans_c cross time=500]

;//強制ウェエイト
[wait time=1000]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//■_自動車のスライドドア開ける
[se buf=1 storage="se027"]

*7268|
[fc]
俺は更にその人の近くまでゆっくりと車を進めてから、[r]
路肩に寄せて車を止めた。俺とマコト、そして梢も一緒に[r]
車から降り、その人に近づこうとした。[pcms]

*7269|
[fc]
しかし、車から降りて一歩踏み出した途端、そのひとは俺たちに[r]
気が付いて、そして急いで家の中に入っていってしまった。[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7270|
[fc]
[vo_koz s="kozu_0435"]
[ns]梢[nse]
「あっ！　待って、待ってえ……」[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7271|
[fc]
[vo_mak s="mako_0644"]
[ns]眞琴[nse]
「あああ、行かないでくださいっ！　すみませーん！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7272|
[fc]
俺たちは、その人が入った家の玄関の前に並び立ち、家の中に[r]
向かってそれぞれが声を掛けた。[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

*7273|
[fc]
[ns]大介[nse]
「すみません、困っているんです。お願いです。開けてください」[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7274|
[fc]
[vo_koz s="kozu_0436"]
[ns]梢[nse]
「お願いしますぅ。困ってるんです。助けてくださいぃ」[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7275|
[fc]
[vo_mak s="mako_0645"]
[ns]眞琴[nse]
「お願いします！　助けてくださいっ！　話を聞いてください！」[pcms]

;//■_扉をノックする
;//se082.ogg
[se buf=0 storage="se082"]

*7276|
[fc]
扉をトントンとノックしながら、しばらく俺たちは声を[r]
掛け続けた。しかし、いっこうに中からは反応が無かった。[r]
ようやくまともそうな人に出会えたと思ったのに……。[pcms]

;//■_扉をノックする　停止

;//キャラ消し
[chara_int][trans_c cross time=150]

*7277|
[fc]
あきらめて立ち去ろうと思った矢先、家の中からくぐもった[r]
声が聞こえてきた。[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*7278|
[fc]
[ns]見知らぬ男[nse]
「……お前たちは、まともか？」[pcms]

*7279|
[fc]
その言葉が嬉しかった。ようやく仲間以外で、まともな話が[r]
出来る人に出会えた。俺もマコトも梢も、嬉しさのあまり、[r]
扉に張り付く勢いで、矢継ぎ早に相手へ返事をしていた。[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7280|
[fc]
[vo_mak s="mako_0646"]
[ns]眞琴[nse]
「もちろんですっ！　まともですっ！　お願いします。[r]
　困ってるんです。助けてくださいっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7281|
[fc]
[vo_koz s="kozu_0437"]
[ns]梢[nse]
「お願いします。助けてくださいぃ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7282|
[fc]
[ns]大介[nse]
「お願いします。少しだけでもいいので、休ませてください」[pcms]

*7283|
[fc]
[ns]見知らぬ男[nse]
「……どうやらまともなようだな。だが、悪いが家に入れる訳には[r]
　いかないんだ。困ってるのはわかった。だけど、お前たちだって[r]
　いつあの異常者のように変わるかわからんからな」[pcms]

;//♪_BGM10　フェードイン
;//嶺岸・insomniaに変更。佐藤に確認済み
[bgm storage="insomnia"]

*7284|
[fc]
[ns]大介[nse]
「そんなこと、絶対に無いです。大丈夫です。お願いします。[r]
　助けてくださいっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7285|
[fc]
[vo_koz s="kozu_0438"]
[ns]梢[nse]
「お願いします、おじさん。お願いしますぅ」[pcms]

*7286|
[fc]
[ns]見知らぬ男[nse]
「駄目だ。悪いが本当に駄目だ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7287|
[fc]
[vo_mak s="mako_0647"]
[ns]眞琴[nse]
「どうして？　アタシたち、どうみたって、まともでしょ？[r]
　お願い、オジサン。助けてよっ！！」[pcms]

*7288|
[fc]
その人からの返事は無かった。[r]
しかし、俺たちはあきらめきれなかった。[r]
だから、必死に扉をノックして、話しかけた。[pcms]

*7289|
[fc]
[vo_mak s="mako_0648"]
[ns]眞琴[nse]
「お願いしますっ！　お願いしますっ！[r]
　本当に困ってるんですっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7290|
[fc]
[ns]見知らぬ男[nse]
「……助けてやりたいのは、やまやまなんだ。でもなあ……。[r]
　……おれの女房もな、外で農作業してるときに、変なヤツラに[r]
　襲われちまったんだよ。そのあとでな、女房もおかしくなった」[pcms]

*7291|
[fc]
[ns]見知らぬ男[nse]
「最初は、まともだったんだ。おれが必死に襲われた女房を[r]
　気遣ってなぐさめてたんだよ。そしたらな、急に女房が……[r]
　薄ら笑いを浮かべながら、俺を、俺を襲ってきたんだ」[pcms]

*7292|
[fc]
[ns]大介[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7293|
[fc]
[vo_mak s="mako_0649"]
[ns]眞琴[nse]
「……そんな……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7294|
[fc]
[vo_koz s="kozu_0439"]
[ns]梢[nse]
「…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7295|
[fc]
扉の向こうからすすり泣く声が聞こえきて、俺たちは[r]
黙り込むしかなかった……。[pcms]

*7296|
[fc]
[ns]見知らぬ男[nse]
「…………テレビやラジオ……で……。殺されただの、どーのと[r]
　ギャーギャー騒いでる連中がいたけどな……うっ……。[r]
　あいつらなんて、まだマシなんだ……よ……ううっ……」[pcms]

*7297|
[fc]
[ns]見知らぬ男[nse]
「……うっ……自分の手を……汚さなかっただけ……[r]
　あいつらは、ずっと……ずっと……マシ……なんだよ。[r]
　……うっうっうっ……」[pcms]

*7298|
[fc]
返す言葉が見あたらなかった。自分の手を汚さない……。[r]
そこで俺はこの人に何があったのか、瞬時にわかってしまった。[r]
この人は、自分の奥さんを……痛ましい……。[pcms]

*7299|
[fc]
[ns]見知らぬ男[nse]
「あとな……お前らニュースは聞いたか？　どうだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7300|
[fc]
[vo_mak s="mako_0650"]
[ns]眞琴[nse]
「え？　ええ。車のラジオで……」[pcms]

*7301|
[fc]
[ns]見知らぬ男[nse]
「そうか……。ならわかってるだろ？　あいつらに襲われた[r]
　人間は、そいつもおかしくなっちまう可能性が高いってことを」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7302|
[fc]
[vo_koz s="kozu_0440"]
[ns]梢[nse]
「……あ！」[pcms]

*7303|
[fc]
[ns]見知らぬ男[nse]
「だからな……お前たちをこの家に入れる訳にはいかないんだよ。[r]
　見ず知らずのお前らに迷惑掛けるわけにはいかないんだよ。[r]
　だから、悪いが黙って立ち去ってくれ……すまんな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7304|
[fc]
[ns]大介[nse]
「……わかりました。お騒がせして、すみませんでした」[pcms]

*7305|
[fc]
これ以上ここにいてもどうしようも出来ないとわかってしまった。[r]
だから、俺はマコトと梢を促して立ち去る事にした。[r]
踵を返した俺たちの背に、あの人の言葉が追いかけてきた。[pcms]

*7306|
[fc]
[ns]見知らぬ男[nse]
「お前ら、おれからの忠告だ！　いいか、たとえ仲間でも[r]
　知り合いでも家族でも、少しでも様子がおかしいと思ったら、[r]
　絶対に躊躇するなっ！　すぐに身を守れっ！」[pcms]

*7307|
[fc]
[ns]見知らぬ男[nse]
「相手に対してどんなにそれまでの思い出や記憶があっても[r]
　全部忘れるんだ！　誰かが助けてくれるなんて、期待するなっ！[r]
　自分の力で乗り越えるんだぞっ！　生き抜くんだぞっ！」[pcms]

*7308|
[fc]
[ns]見知らぬ男[nse]
「忘れるなよ……頑張る……んだぞ…………うっうっうっ……」[pcms]

*7309|
[fc]
俺は、涙声に変わってしまっていたその人がいる家に向かって、[r]
深々と頭を下げた。[pcms]

*7310|
[fc]
自分だって助けが欲しい状況なのに、俺たちの身を[r]
本当に案じてくれたんだ。ありがたかった……。[r]
そして、本当に久しぶりに“人間”に会えた気がしていた。[pcms]

*7311|
[fc]
最後にかけてくれた言葉。忠告。身にしみ込ませなければ……。[pcms]

*7312|
[fc]
もし、今一緒に行動を共にしている一番親しい仲間が、あの人の[r]
奥さんがそうであったように、おかしくなってしまったら……。[r]
俺はどう行動すればいいんだろう……。[pcms]

*7313|
[fc]
あの人が言うように、真っ先に自分の身の安全を計った方が[r]
いいのは、わかっている。でも、あの人がいうように、果たして[r]
その場で行動に移せるだろうか……。[pcms]

*7314|
[fc]
もしも、俺自身がおかしくなってしまったら、みんなは[r]
どう行動をおこすのだろう……。[pcms]

*7315|
[fc]
わからない……。どんなに想像しても、俺を含めた誰かが[r]
アイツラみたいにおかしくなるなんて事自体が想像できない。[pcms]

*7316|
[fc]
でも、この先誰にでも感染する可能性はあるのかもしれない……。[pcms]

*7317|
[fc]
俺は、あの人が言うように、ちゃんと出来るのだろうか？[r]
みんなは、俺に対して、ちゃんとしてくれるのだろうか……？[pcms]

*7318|
[fc]
俺たちは足取り重く、黙り込んだまま、車へと戻った。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//BGMinsomniaフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆：C0030へ
[jump storage="C0030.ks" target=*C0030_TOP]

