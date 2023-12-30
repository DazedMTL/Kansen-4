*A0010_G
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・３のマーク表示フラグ
;//〆：プロローグフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root003,1>
;<Mov flow_page,1>
;<Mov flow_no,3>

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=200]

;//bg38a・鐙モータース(ガレージ拡大)
[bg storage="bg38a"][trans_c cross time=1000]

;//♪_BGM03 フェードイン
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*512|
[fc]
預けっぱなしにしてある作業服に着替えた。[r]
だいぶん油染みとか出来てるけど、頑張ってきた証だ。[pcms]

*513|
[fc]
工具を揃えていると、マコトが着替えてやってきた。[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*514|
[fc]
[vo_mak s="mako_0055"]
[ns]眞琴[nse]
「お待たせーっ。さあ、今日も頑張ってこーか」[pcms]

*515|
[fc]
[ns]大介[nse]
「頑張るのは俺。口も手も出さなくていいから」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*516|
[fc]
[vo_mak s="mako_0056"]
[ns]眞琴[nse]
「なーに言ってるのよ。ここはウチのガレージ。[r]
　間借り人は大きなクチきかないの」[pcms]

*517|
[fc]
[ns]大介[nse]
「はいはい……やれやれ……」[pcms]

[chara_int][trans_c cross time=150]

;//◆_レストア中のバイク　ETC_N105
[evcg storage="ETC_N105a"][trans_c cross time=300]

*518|
[fc]
俺は早速レストア作業に取りかかった。[pcms]

*519|
[fc]
すぐ近くで腰に手を当てて仁王立ちのマコトを[r]
いまさら気にしたって始まらないから。[pcms]

*520|
[fc]
ＳＲは、まだフレームのままだ。[pcms]

*521|
[fc]
全部のパーツを外して点検し、使えないパーツは廃棄して[r]
必要な部品を集めるだけで結構時間が掛かった。[pcms]

*522|
[fc]
なにせ、ぱっと見た目で分かるダメさならいいけれど、[r]
奥まで分解を進めてみないと、本当にダメなのか[r]
それとも修理出来るのか判断が付かない物もあったからだ。[pcms]

*523|
[fc]
判断は、マコトだけでなく、マコトのオヤジさんにも[r]
手伝ってもらった。[pcms]

*524|
[fc]
それと同時進行でバイトで稼いで部品を[r]
買い求めていたから、時間的な事が一番厳しかった。[pcms]

*525|
[fc]
だから、ＳＲにまだ部品を組み込めていない。[pcms]

*526|
[fc]
今の段階は、組み込む予定の部品の点検と整備。[r]
なにせ、どれも中古品だからな。[pcms]

*527|
[fc]
助かっているのは工具だ。特殊な工具が必要なものも[r]
あるのだけれど、工具まで揃えていたらいくら稼いでも……。[pcms]

*528|
[fc]
その点でも、マコトのガレージ使用の提案には感謝していた。[pcms]

*529|
[fc]
特殊な工具については、一応雑誌とかネットとかで下調べは[r]
したつもりだ。でも、実際に扱ったひとの経験に[r]
かなうわけもない。[pcms]

*530|
[fc]
そういう場合は平身低頭、マコトの教えを聴くようにしている。[pcms]

*531|
[fc]
それ以外、ふつうに見かける工具にさえ、なにやら注文が[r]
つくのが、頭の痛いところだ。[pcms]

;//bg38a・鐙モータース(ガレージ拡大)
[bg storage="bg38a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*532|
[fc]
[vo_mak s="mako_0057"]
[ns]眞琴[nse]
「うんうん。なかなか今日は順調じゃない」[pcms]

*533|
[fc]
[ns]大介[nse]
「そりゃ、どーも」[pcms]

[ChrSetEx layer=5 chbase="ab_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*534|
[fc]
[vo_mak s="mako_0058"]
[ns]眞琴[nse]
「それにしても、今日も暑いよねえ。日が暮れちゃえば[r]
　涼しくなるんだけどなあ……」[pcms]

*535|
[fc]
[ns]大介[nse]
「……夏だからな。しょうがねーだろ」[pcms]

*536|
[fc]
夏のガレージは暑い。規模の大きいところなら、[r]
冷暖房完備なんてガレージもあるのかもしれないけれど。[r]
町のモータースならどこも無いのが普通だ。[pcms]

*537|
[fc]
オープンエア。大型扇風機やスポットクーラーを[r]
オヤジさん達は使っているが、そこは仕事と趣味の違い。[pcms]

*538|
[fc]
俺は、額に流れる汗を拭きながら作業を続行していた。[pcms]

*539|
[fc]
[ns]大介[nse]
「んー。こんなもんかな。どうだ、マコト？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=500]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*540|
[fc]
今、磨き上げて整備した小さな部品をマコトに見せる。[r]
受け取ったマコトは、裏表ひっくり返しながら真剣に見つめ、[r]
にこっと笑って俺に返してくれた。どうやら大丈夫らしい。[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*541|
[fc]
[ns]大介[nse]
「んじゃ、次は……と」[pcms]

*542|
[fc]
必要な部品が全部整備し終わったので、フォークの組み付けに[r]
取りかかることにした。[pcms]

*543|
[fc]
部品を並べて、念のためマコトを振り返ると、頷いている。[pcms]

*544|
[fc]
マコトも取りかかってもいいと促してくれたので、[r]
俺はさっそく組み付け作業を開始した。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//●ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]


[wait time=500]

;//井上　暗転のまま進めるには長いので背景と芝居を入れる
[bg storage="bg38a"][trans_c circle time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*545|
[fc]
[vo_koz s="kozu_0029"]
[ns]梢[nse]
「……あ、あのぉ。ごめんね。遅くなっちゃった……」[pcms]

;//♂：音声のみにしてください。大介と眞琴は背を向けているという事で

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*546|
[fc]
[vo_mak s="mako_0059"]
[ns]眞琴[nse]
「だからー、言ってるように締め付けトルク間違うと[r]
　大変なんだってば」[pcms]

*547|
[fc]
[ns]大介[nse]
「わかってるよ。ちゃんと下調べしてきたから」[pcms]

*548|
[fc]
[vo_mak s="mako_0060"]
[ns]眞琴[nse]
「潰しちゃったらエライ事になるんだからね。[r]
　さっきから言ってるようにトルクレンチ使ったほうがいいって」[pcms]

*549|
[fc]
[ns]大介[nse]
「大丈夫だって」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*550|
[fc]
[vo_mak s="mako_0061"]
[ns]眞琴[nse]
「あー、もう。規定値守れってば。感覚でやっちゃダメ。[r]
　ちゃんとトルクレンチ使いなさいって」[pcms]

*551|
[fc]
[ns]大介[nse]
「……わーったよ。貸してくれ、トルクレンチ」[pcms]

*552|
[fc]
[vo_koz s="kozu_0030"]
[ns]梢[nse]
「……ぁ……」[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*553|
[fc]
[vo_mak s="mako_0062"]
[ns]眞琴[nse]
「はい、これ使って。ほれ、今持ってるのと交換」[pcms]

*554|
[fc]
[ns]大介[nse]
「ん。……えっと、規定値は……セット完了」[pcms]

*555|
[fc]
[vo_mak s="mako_0063"]
[ns]眞琴[nse]
「カチって１回鳴ったら、そこで止めるんだよ」[pcms]

*556|
[fc]
[ns]大介[nse]
「……わかった……」[pcms]

*557|
[fc]
[vo_koz s="kozu_0031"]
[ns]梢[nse]
「…………ぅぅ……」[pcms]

;//se050.ogg
[se buf=0 storage="se050"]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*558|
[fc]
[vo_mak s="mako_0064"]
[ns]眞琴[nse]
「…………うん。いい感じ」[pcms]

*559|
[fc]
[ns]大介[nse]
「…………ふむ」[pcms]

[ChrSetEx layer=5 chbase="nt_bA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*560|
[fc]
[vo_koz s="kozu_0032"]
[ns]梢[nse]
「……も～気付いてくれないなんて、ひどいよぉ……。[r]
　何言ってるのかも、全然わかんないしぃ……」[pcms]

*561|
[fc]
俺は、ようやく梢が来ているのに気が付いた。[r]
マコトとのやり取りしか耳に入ってなかったらしい。[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*562|
[fc]
振り返ると、梢はプウーっと頬っぺたを膨らまして[r]
目を潤ませている。[r]
これは、何かフォローをしてやらなければ。[pcms]

*563|
[fc]
さて、どうする？[pcms]

;//♂：ここで、梢の立ち絵を。ここまでは梢は音声のみで

;//----------------------------------------------------------
;//＠選択肢発生
;//　１．ココは一発ギャグで和ませるか。→ラベルA
;//　２．ちゃんと謝った方がいいだろうか。→ラベルB

;	[link storage="A0010_H.ks" target=*A0010_H]ココは一発ギャグで和ませるか[endlink]
;	[link storage="A0010_I.ks" target=*A0010_I]ちゃんと謝った方がいいだろうか[endlink][s]

*SEL03|ココは一発ギャグで和ませるか／ちゃんと謝った方がいいだろうか
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'ココは一発ギャグで和ませるか'"]
[eval exp="f.seltext06 = 'ちゃんと謝った方がいいだろうか'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL03_1]
[sel06 target=*SEL03_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL03_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="A0010_H.ks" target=*A0010_H]
;-------------------------------------------------------------------------------
*SEL03_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="A0010_I.ks" target=*A0010_I]

;//----------------------------------------------------------
