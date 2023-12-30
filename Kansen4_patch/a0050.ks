*A0050_TOP
;{SceneSet レストア}
;//タイトル：レストア
;//----------------------------------------------------------
;//file名　：A0050
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服
;//日付  ：８／４
;//時間  ：午前１０時～
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root009,1>
;<Mov flow_page,1>
;<Mov flow_no,9>

[wait time=500]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

[sysbt_meswin]

*2151|
[fc]
さて、用意は調った。[pcms]

*2152|
[fc]
今日もこれからマコトの家でレストア作業に取りかかる。[r]
キャンプ出発まで、正味２日。気合をいれなければ。[pcms]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c circle time=1000]

*2153|
[fc]
階段を下りかけた所で、居間からおふくろの声が飛んでくる。[pcms]

*2154|
[fc]
[vo_mob s="nagi_0003"]
[ns]渚[nse]
「大介ーーっ！　あんた、宿題はやったのー？！」[pcms]

*2155|
[fc]
返事をする気は失せていた。どうせ、答えれば倍以上の[r]
言葉が襲ってくるのだから。[pcms]

*2156|
[fc]
だから、俺はさくっと無視して、玄関の扉を開けた。[pcms]

*2157|
[fc]
背後から、怒鳴り気味の声が追い掛けてきたが、[r]
玄関をすぐさま閉めて俺の耳からシャットアウトした。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_鐙モータース前　朝・昼　bg38a.bmp
[bg storage="bg38a"]
[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2158|
[fc]
[ns]大介[nse]
「…………」[pcms]

*2159|
[fc]
[vo_mak s="mako_0217"]
[ns]眞琴[nse]
「……今日も……暑いわねえ…………」[pcms]

*2160|
[fc]
[ns]大介[nse]
「…………言っても、どうにもならないだろ」[pcms]

*2161|
[fc]
[vo_mak s="mako_0218"]
[ns]眞琴[nse]
「まあーねーーー」[pcms]

*2162|
[fc]
マコトは相変わらずの仁王立ちで俺の作業を見守っている。[pcms]

*2163|
[fc]
見守っていると言えば聞こえが良いが、ようは監督だ。[r]
監視……に、近いかもしれない。[pcms]

*2164|
[fc]
今日の作業は、おもにサビ落とし。[r]
まさしくコツコツという言葉がふさわしい、地道な作業だ。[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2165|
[fc]
[vo_mak s="mako_0219"]
[ns]眞琴[nse]
「そこ、もうちょっと丁寧にやったほうがいいよ」[pcms]

*2166|
[fc]
[ns]大介[nse]
「……ああ」[pcms]

*2167|
[fc]
[vo_mak s="mako_0220"]
[ns]眞琴[nse]
「もう少し目の細かいヤスリに変えた方がいいかも」[pcms]

*2168|
[fc]
[ns]大介[nse]
「……わーった」[pcms]

*2169|
[fc]
暑いせいもあって、俺の返事はおざなりだった。[r]
暑いからだろうか、マコトも俺の返事にそれほどからんでこない。[r]
いつもだったら、もうひと言ふた言付きそうなのに。[pcms]

*2170|
[fc]
８月に入って、日に日にジリジリと最高気温が上がっていた。[r]
冬には豪雪地帯に分類されるここら辺でも堪えるぐらい、[r]
日中の最高気温は上がるようになっていた。[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2171|
[fc]
[vo_mak s="mako_0221"]
[ns]眞琴[nse]
「ふー。ほんっと、暑いよねー」[pcms]

*2172|
[fc]
[ns]大介[nse]
「…………」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2173|
[fc]
[vo_koz s="kozu_0160"]
[ns]梢[nse]
「こんにちわ～！　大介兄ちゃん、頑張ってる～？[r]
　まことちゃんも、お疲れさま～」[pcms]

*2174|
[fc]
コンビニ袋を片手に、梢が入ってきた。定期的ではない定期便。[r]
たいがい冷たい飲み物やアイスなんかを差し入れにきてくれて[r]
いつもの椅子に座って眺めていて、最後は一緒に帰る。[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2175|
[fc]
[vo_mak s="mako_0222"]
[ns]眞琴[nse]
「おー、いらっしゃいーーっ！　待ってたよーっ！」[pcms]

[ChrSetEx layer=4 chbase="nt_bA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2176|
[fc]
[vo_koz s="kozu_0161"]
[ns]梢[nse]
「もう、どうせまことちゃんの言う待ってたは、わたしの[r]
　差し入れでしょう？」[pcms]

[ChrSetEx layer=3 chbase="ab_bC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2177|
[fc]
[vo_mak s="mako_0223"]
[ns]眞琴[nse]
「あははっ！　当たりーっ！　でも、梢ちゃんが来るのも[r]
　本っっ当っに、待ってたよーん」[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2178|
[fc]
[vo_koz s="kozu_0162"]
[ns]梢[nse]
「大介兄ちゃん、今日は冷たい飲み物持ってきたよ。[r]
　ひと休み、しよ～よぉ」[pcms]

*2179|
[fc]
[ns]大介[nse]
「んー。ごめん、あとちょっとでこの箇所が終わるから。[r]
　悪いな、ちょっとマコトの相手を頼むよ」[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2180|
[fc]
[vo_mak s="mako_0224"]
[ns]眞琴[nse]
「しょーがないなー。じゃあ、アタシが梢ちゃんの相手を[r]
　してあげよーっ。うりゃうりゃ！」[pcms]

[ChrSetEx layer=4 chbase="nt_bA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2181|
[fc]
[vo_koz s="kozu_0163"]
[ns]梢[nse]
「やあん、違う～。わたしがまことちゃんの相手を[r]
　頼まれたのに～。ああん、もお」[pcms]

*2182|
[fc]
ふたりのいつものじゃれ合う会話が背中で弾んでいる。[pcms]

*2183|
[fc]
それを聞きながら、俺は地道にフレームにヤスリを[r]
かけ続けていた。なるべく少しでも作業を進めたいから。[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2184|
[fc]
[vo_koz s="kozu_0164"]
[ns]梢[nse]
「あのね、まことちゃん。ちょっと相談……耳貸してぇ」[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2185|
[fc]
[vo_mak s="mako_0225"]
[ns]眞琴[nse]
「ん、なに？　…………ああ、そうだね。確かに。[r]
　ならさ、これから行こうか。バイクでパーッと、どう？」[pcms]

;//♂：フォントによって分かりづらいかも。BAーッとではなくPAーッとです。

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2186|
[fc]
[vo_koz s="kozu_0165"]
[ns]梢[nse]
「わぁ、ほんとにぃ？　うん、嬉しいな。でも、大介兄ちゃんは[r]
　ひとりでも、大丈夫？」[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2187|
[fc]
[vo_mak s="mako_0226"]
[ns]眞琴[nse]
「大丈夫だって。ねーーー、ダイスケー！」[pcms]

*2188|
[fc]
[ns]大介[nse]
「あー？　なんだ？」[pcms]

*2189|
[fc]
俺は作業の手を止めて、マコトと梢を振り返る。[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2190|
[fc]
[vo_mak s="mako_0227"]
[ns]眞琴[nse]
「あのさー、これからちょっと梢ちゃんと一緒に、バイクで[r]
　買い物に行ってくる。キャンプに必要なモノがあったの。[r]
　ダイスケ、ひとりでも大丈夫よね？」[pcms]

*2191|
[fc]
[ns]大介[nse]
「おお、大丈夫だって。気をつけて行ってこいな」[pcms]

*2192|
[fc]
居ない方が作業が進む……なんて言葉は飲み込んでおく。[pcms]

[ChrSetEx layer=3 chbase="ab_bC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2193|
[fc]
[vo_mak s="mako_0228"]
[ns]眞琴[nse]
「じゃーねー、ダイスケ。手ー、休めるんじゃないよー」[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2194|
[fc]
[vo_koz s="kozu_0166"]
[ns]梢[nse]
「じゃあ、行ってくるね大介兄ちゃん。買ってきたの、ちゃんと[r]
　飲んで時々お休みいれてね」[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・■_鐙のバイクの走り去る音
;//se123.ogg
[se buf=0 storage="se123"]

*2195|
[fc]
そんな言葉を残しながら、マコトは予備のヘルメットを梢に渡し、[r]
ふたりで楽しそうにバイクで出かけてしまった。[pcms]

*2196|
[fc]
小気味よいエンジン音が、あっという間に遠ざかっていった。[pcms]

*2197|
[fc]
この暑さだ。バイクで風を切って走り去るマコトと梢が[r]
羨ましくなった。[pcms]

*2198|
[fc]
完成さえすれば、俺だって風を切る事が出来る。[r]
そのためにも、少しでも進めようと思ったのだが――[pcms]

;//嶺岸・■_自動車がゆっくり近づいてきて停車する音
;//se124.ogg
[se buf=0 storage="se124"]

*2199|
[fc]
[ns]大介[nse]
「ふう……」[pcms]

*2200|
[fc]
やっぱりひと休みだ。梢の差し入れに手を伸ばす。[pcms]

*2201|
[fc]
と、同時に車のエンジン音――聞き覚えのある音――がして[r]
ガレージの前で止まった。[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=500]

;//■_自動車のドア開ける(ch3)
[se buf=1 storage="se003"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*2202|
[fc]
ドアの開閉音が聞こえて、その中にはスライドドアの音も[r]
混じっていて、予想通りの人物ふたりと、予想外の人物ひとりが[r]
ガレージへと姿を現した。[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2203|
[fc]
[ns]翔[nse]
「よー、だい。作業は進んでるかー？」[pcms]

*2204|
[fc]
[vo_sae s="sae_0076"]
[ns]冴子[nse]
「ダイちゃん、毎日頑張ってるわね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2205|
[fc]
[vo_aya s="aya_0162"]
[ns]絢[nse]
「……こんにちは」[pcms]

*2206|
[fc]
[ns]大介[nse]
「やあ、お揃いでいらっしゃい。たった今、マコトと梢は[r]
　バイクで出かけちゃったんだよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2207|
[fc]
[ns]翔[nse]
「そっか。居ないのか」[pcms]

*2208|
[fc]
[ns]大介[nse]
「ふたりに用事だった？」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2209|
[fc]
[vo_sae s="sae_0077"]
[ns]冴子[nse]
「ふたりにって言うよりも、みんなで出かけないって[r]
　誘いに来たのよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2210|
[fc]
[ns]翔[nse]
「キャンプで必要なものの買い足しと、その帰りに[r]
　ババヘラアイスでも、どうかなって話しになってな。[r]
　どうせならだい達も誘おうぜって話しになったんだよ」[pcms]

[ChrSetEx layer=4 chbase="ma_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2211|
[fc]
[vo_aya s="aya_0163"]
[ns]絢[nse]
「……一緒に……出かけませんか？」[pcms]

*2212|
[fc]
[ns]大介[nse]
「うーん…………」[pcms]

*2213|
[fc]
なかなか魅力的なお誘いではある。真坂さんまで言葉にして[r]
誘ってくれているわけだし。[pcms]

*2214|
[fc]
でも、今日は作業を進めておきたい。[pcms]

*2215|
[fc]
マコトも出かけたから、より作業を進められそうな気もするし。[r]
それに確か明日には、マコトの親戚もやってくるはずだ。[pcms]

*2216|
[fc]
そうしたら、多少はバタバタして、作業にも影響が[r]
出てくるかもしれない。[pcms]

*2217|
[fc]
そう考えると、やはり今日は作業を進めた方がいいだろう。[pcms]

*2218|
[fc]
[ns]大介[nse]
「ごめん。お誘いは嬉しいけど、今日は作業を進めたいんだ。[r]
　申し訳ないけど、俺は行けないよ」[pcms]

[ChrSetEx layer=3 chbase="is_aA09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2219|
[fc]
[ns]翔[nse]
「おいおい、つれないなあ」[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2220|
[fc]
[vo_sae s="sae_0078"]
[ns]冴子[nse]
「あらあ、残念ね。でもしょうがないわね、ショーちゃん。[r]
　気持ちはわかるでしょ？」[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2221|
[fc]
[ns]翔[nse]
「まあな。じゃあ、あきらめて俺らだけで、出かけるか」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2222|
[fc]
[vo_aya s="aya_0164"]
[ns]絢[nse]
「…………」[pcms]

*2223|
[fc]
真坂さんが哀しそうな顔になってしまって、[r]
俺の心はチクリと疼いた。[pcms]

*2224|
[fc]
でも、明後日には一緒にキャンプで楽しむ事が出来る。[r]
思い切り楽しむためにも、少しでも進めておきたい。[pcms]

*2225|
[fc]
[ns]大介[nse]
「真坂さん……ごめんな。また誘ってな、翔くんも冴子さんも」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2226|
[fc]
[ns]翔[nse]
「おお、いいって。どうせ明後日からはワイワイ楽しめるんだし、[r]
　俺たちは、冷たーーーいアイスでも堪能するさ」[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2227|
[fc]
[vo_sae s="sae_0079"]
[ns]冴子[nse]
「もう、ショーちゃんったら、そんなイヤミ言わないのよ。[r]
　ダイちゃん、今度時間があるときに一緒にアイス食べに[r]
　行きましょうね、ね？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2228|
[fc]
[vo_aya s="aya_0165"]
[ns]絢[nse]
「…………残念です」[pcms]

*2229|
[fc]
[ns]大介[nse]
「ほんと、ごめんな」[pcms]

[chara_int][trans_c cross time=150]

*2230|
[fc]
翔くんと冴子さんは手をふりながら、真坂さんはトボトボと[r]
言ったら大げさだけれど、寂しそうな顔をして、それでも[r]
ガレージを出るきわで、小さくペコリと頭を下げてくれた。[pcms]

*2231|
[fc]
あんな姿を見ると、思わず追い掛けて前言撤回したい衝動に[r]
駆られてしまうが、ぐっと我慢して俺は三人を見送った。[pcms]

*2232|
[fc]
さあ、気合入れて少しでも作業を進ませよう。[r]
キャンプを心から楽しむためにもっ！[pcms]

*2233|
[fc]
俺は梢の差し入れをグビグビと飲んで、気合を入れ直した。[pcms]

;//♯_ブラックアウト
;//井上　ここでは処理しない

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク表示フラグ
;//〆：プロローグフロー・１９のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここでは点灯しない

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//プロローグクリアフラグ非成立の場合は、
;//〆：ジャンプ・A0060へ
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0050.ks" target=*A0050_A][endif]
[jump storage="A0050.ks" target=*A0050_B]

;//----------------------------------------------------------
*A0050_A
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap009,1>
;<Mov flow_page,1>
;<Mov flow_no,19>

[sysbt_meswin clear]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]

;//♪_BGM15
[bgm storage="bgm15"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
;[trans_c random time=1000]
[trans_c cross time=1000]



[sysbt_meswin]

*2234|
[fc]
『また明日な』[r]
仙道君の昨日の言葉。少しだけれど、その言葉に期待を[r]
持っていたのかもしれない。[pcms]

*2235|
[fc]
でも、仙道君は私やみんなと一緒に出かけるよりも、[r]
バイクのれすとあを選んだ……。[r]
打ち込んでいる、のめり込んでいる仙道君のれすとあ作業を。[pcms]

*2236|
[fc]
ちょっと羨ましい……。凄く羨ましい……。[r]
一緒に出かけられなかったのは寂しいけれど、[r]
打ち込むものがある仙道君は、とても羨ましい。[pcms]

*2237|
[fc]
私には、まだのめり込めるような『何か』は、見つかっていない。[r]
確かに読書は好きだけれど、読んでいる時は夢中になっている[r]
とは、思うけれど……。[pcms]

*2238|
[fc]
でも、本を読んでいる時に誰かから誘われたら、私は間違いなく[r]
本を置いてしまうだろう。[r]
読書は私にとって、その程度のものでしかない……。[pcms]

*2239|
[fc]
仙道君が言っていたように、みんなと本の感想を分かち合えたら[r]
もっと違うのかもしれない。[pcms]

*2240|
[fc]
でも、今の私にはその手段は見つからないし……、[r]
多彩な知らないひとと交わる勇気もない。[pcms]

*2241|
[fc]
仙道君や眞琴さんと比べると、寂しい青春時代……を[r]
送ってしまっているのかもしれない。[pcms]

*2242|
[fc]
梢さんの趣味は、まだ知らないけれど、でも梢さんは[r]
毎日楽しそうに笑って過ごしている。[pcms]

*2243|
[fc]
それだけでも、十二分に羨ましい。[pcms]

*2244|
[fc]
笑って暮らせて、のめり込める何かを持っている[r]
みんなが……本当に羨ましい。[pcms]

;[zapend_random]
[zapfade]

;//〆：ザッピングここまで
[jump storage="A0060.ks" target=*A0060_TOP]

;//----------------------------------------------------------
*A0050_B

;[zapend_random]
;[zapfade]
;mm こっち暗転じゃね
[black_toplayer][trans_c cross time=1000][hide_chara_int]
[fadeoutbgm time=500]
[wait_c time=1000]

;//〆：ジャンプ・A0060へ
[jump storage="A0060.ks" target=*A0060_TOP]

