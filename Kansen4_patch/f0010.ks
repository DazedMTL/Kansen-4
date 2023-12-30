*F0010_TOP
;{SceneSet 突撃}
;//タイトル：突撃
;//----------------------------------------------------------
;//file名　：F0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル） → 変更-制服（10/03/22-Mon）
;//日付  ：８／９
;//時間  ：
;//場所  ：
;//予想容量：40k前後
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１３のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]
;//♪_BGM10　継続
[bgm storage="bgm10"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4490|
[fc]
時刻は１７時３０分を過ぎた。[r]
俺たちが居る地区への救助活動が始まったはずだ。[r]
気配を、音を逃すまいと、また俺たちは沈黙した。[pcms]

*4491|
[fc]
じりじりと時間が過ぎていく。地区の中でも奥まった位置にある[r]
この校舎まで、救助隊が到着するのに、開始からどのぐらい[r]
かかるのだろうか……。１０分ぐらいと、俺は思っていたけれど。[pcms]

*4492|
[fc]
外をたむろする『感染者』は、もう救助隊の目に[r]
留まっているだろうか？　もしかしたら、密かに遠巻きにして、[r]
捕獲の準備をしているのかもしれない。[pcms]

*4493|
[fc]
[ns]大介[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4494|
[fc]
[vo_koz s="kozu_0985"]
[ns]梢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4495|
[fc]
[vo_mak s="mako_1384"]
[ns]眞琴[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4496|
[fc]
[vo_aya s="aya_1245"]
[ns]絢[nse]
「……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4497|
[fc]
１７時４０分を過ぎた。俺の予想が正しいなら、そろそろ[r]
気配がしてもいい頃だ。もう少し時間が掛かるとしても、[r]
遠くからの何かしらの音とか聞こえてもいいはずだ。[pcms]

*4498|
[fc]
今朝は、あんな割れるような大音量で、救助の放送を[r]
流していたんだ。同じ方法で、せめて到着していることぐらい、[r]
放送してくれてもいいのではないだろうか？[pcms]

*4499|
[fc]
未だに俺たちに聞こえてくるのは、外の連中の耳障りなうめき声[r]
だけだった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_mak s="mako_1385"]
[ns]眞琴[nse]
「……ねえ、遅くない？　予定通りに救助始まってるなら、[r]
　少しは何か感じられると思うんだけど……。[r]
　いくら、アタシがニブくてもさ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4501|
[fc]
[vo_aya s="aya_1246"]
[ns]絢[nse]
「……また、何か問題が起ったのでしょうか？[r]
　……確認してみましょう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se005 カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*4502|
[fc]
そう言いながら、真坂さんはラジオのスイッチを押した。[r]
場つなぎの音楽ではなく、すぐに音声が発せられた。[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4503|
[fc]
[vo_mob s="radioC_0009"]
[ns]ラジオアナウンサー[nse]
「緊急のお知らせです。１６時台に開始された河部地区において、[r]
　潜んでいた感染者の集団により、救助部隊は全滅しました。[r]
　現在、第二次救助部隊の編成を急いでおります」[pcms]

*4504|
[fc]
[vo_mob s="radioC_0010"]
[ns]ラジオアナウンサー[nse]
「よって、最後の屋嶋地区への救助到着時間は、現状未定との[r]
　発表がなされました。しかしながら、必ず救助隊が向かいます。[r]
　身の安全を確保して、そのまま待機をお願いいたします」[pcms]

*4505|
[fc]
[vo_mob s="radioC_0011"]
[ns]ラジオアナウンサー[nse]
「決して、むやみに外へ出ないでください。[r]
　落ち着いて救助隊の到着をお待ち下さい。新しい情報が[r]
　入り次第、引き続きお知らせしていきます。繰り返します……」[pcms]

*4506|
[fc]
放送された内容は、俺たちにとって絶望的とも思える事だった。[r]
もちろん、第二次救助隊の編成が終われば、また救助活動は[r]
再開されるはずだ。でも、いつになるかわからないんだ。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4507|
[fc]
[vo_mak s="mako_1386"]
[ns]眞琴[nse]
「…………ウソでしょー」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4508|
[fc]
[vo_koz s="kozu_0986"]
[ns]梢[nse]
「ふえ……まだ待たなくちゃならないの……？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4509|
[fc]
[vo_aya s="aya_1247"]
[ns]絢[nse]
「……そのようです」[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4510|
[fc]
[vo_koz s="kozu_0987"]
[ns]梢[nse]
「……いったい、いつまで待てばいいの？[r]
　本当にわたし達、助けてもらえるの？」[pcms]

*4511|
[fc]
梢は不安いっぱいの顔で、俺に答えを求めてきた。[r]
でも、俺にだってわからない。いい加減待たされることへの[r]
我慢は限界に近かったけれど、待つしかないんだ。[pcms]

*4512|
[fc]
[ns]大介[nse]
「……第二次救助隊を編成しているって、言ってただろ？[r]
　大丈夫だよ、いずれはちゃんと救助隊が来るはずだ。[r]
　ひとつ前の地区までは、来ていたんだからさ。待つしかないよ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4513|
[fc]
[vo_mak s="mako_1387"]
[ns]眞琴[nse]
「……そうだね。待つしかないよ、梢ちゃん。[r]
　信じて頑張ろうよ……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4514|
[fc]
[vo_koz s="kozu_0988"]
[ns]梢[nse]
「うぅ……本当に大丈夫なのかな……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4515|
[fc]
[vo_aya s="aya_1248"]
[ns]絢[nse]
「こちらから、出向く方法は無いでしょうか？」[pcms]

*4516|
[fc]
[ns]大介[nse]
「あれば、とっくにそうしてるよ。真坂さんだって[r]
　わかってるだろ。外にどれだけの数、うろうろしているか。[r]
　気持ちはわかるけど、ここで待つのが一番だと俺は思う」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_aya s="aya_1249"]
[ns]絢[nse]
「……そうですね。すみません」[pcms]

*4518|
[fc]
[ns]大介[nse]
「謝る事じゃないよ。俺もどうにか出来ないかって、考えは[r]
　したんだ。でも、待つのが一番だと思う」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4519|
[fc]
誰もが落胆の気持ちを隠せなかった。ため息をつき、虚空を眺め、[r]
また視線を落とし、肩を落とし……俺たちは誰が見ても[r]
『落ち込んでいる』という姿で座っていた。[pcms]

*4520|
[fc]
ゆらり……と、俺の視界の端で動く影があった。[r]
なんだろうと、目をやると、冴子さんが目を覚ましたらしく、[r]
立ち上がったところだった。[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_sae s="sae_0376"]
[ns]冴子[nse]
「…………」[pcms]

*4522|
[fc]
俺はなにかあったのか、体調はどうだろうかという思いもあって、[r]
冴子さんを凝視していた。でも、頭が下がっていて、表情が[r]
見えない。大丈夫だろうか？　声を掛けたほうがいいだろうか？[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4523|
[fc]
[vo_sae s="sae_0377"]
[ns]冴子[nse]
「……ふふ」[pcms]

*4524|
[fc]
ふわりと頭が上がる。冴子さんの柔らかい髪が、[r]
その動きとともに、優しく弾む。[r]
俺と視線が合うと、冴子さんは嫣然と微笑みを浮かべた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4525|
[fc]
[vo_sae s="sae_0378"]
[ns]冴子[nse]
「ダイちゃん……」[pcms]

*4526|
[fc]
小さく俺の名前を呼びながら、ふわんと片腕が上げられ、[r]
俺は手招きされていた。なんだろう。何か手を貸して欲しい事が[r]
あるのかもしれない。俺は、床から腰を上げた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4527|
[fc]
[vo_sae s="sae_0379"]
[ns]冴子[nse]
「ふふ……」[pcms]

*4528|
[fc]
冴子さんは手招きするばかりで、何も言わない。[r]
体調が悪いのだろうか……でも、微笑んでいる。[r]
いつもの華やかさを感じる。俺は訝しがりながらも、歩を進めた。[pcms]

*4529|
[fc]
[ns]大介[nse]
「……何か」[pcms]

*4530|
[fc]
[ns]翔[nse]
「さわるなっ！！　サエにさわるなっ！！」[pcms]

*4531|
[fc]
ふいに、翔くんの怒号が教室内に響いた。俺はその怒気に[r]
身体がビクリと反応し、足が止まってしまっていた。[r]
床に座る女の子達も、一斉にうなだれていた顔を上げていた。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c blind_lr time=250]

*4532|
[fc]
[ns]翔[nse]
「だめだっ！　サエにさわるなっ！　だい、だめだっ！！」[pcms]

*4533|
[fc]
翔くんは、怒りをあらわにした顔で、勢いよく立ち上がり、[r]
俺を睨み付けていた。[pcms]

;//♪_BGM07　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

*4534|
[fc]
[ns]大介[nse]
「どうし……て……」[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=250]

*4535|
[fc]
[vo_sae s="sae_0380"]
[ns]冴子[nse]
「ふふ……ふ。来て……ダイちゃん。うふふ……来なさい。[r]
　ダイちゃん。ふふふふっ、うふふふっ。来るのよ、ダイちゃん。[r]
　私と、いいこと、しましょう！　うふふふふっ、うふふっ！」[pcms]

*4536|
[fc]
冴子さんが俺に向かって歩き出していた。[r]
両手を差し伸べて、妖艶な微笑みを浮かべている。[r]
でも、その目を見て、俺は愕然とした。[pcms]

*4537|
[fc]
アイツラと、あの『感染者』たちと、同じ目つきだ。[r]
どこかうつろで、でもギラギラとした欲望が詰まっている。[pcms]

*4538|
[fc]
[ns]大介[nse]
「まさ……か……」[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4539|
[fc]
[vo_sae s="sae_0381"]
[ns]冴子[nse]
「うふふふふふっ、来なさい。ダイちゃん！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4540|
[fc]
[vo_aya s="aya_1250"]
[ns]絢[nse]
「！　さ、冴子さんっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4541|
[fc]
[ns]翔[nse]
「離れろっ！！　離れるんだっ！」[pcms]

*4542|
[fc]
翔くんはそう叫びながら、俺に向かってゆっくり歩いてくる[r]
冴子さんに抱きつき、後ろから羽交い締めにした。[r]
冴子さんは途端に身をよじり、暴れ出していた。[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4543|
[fc]
[vo_sae s="sae_0382"]
[ns]冴子[nse]
「はなせっ！　離してっ！！　ダイちゃんっ！　たすけてっ！[r]
　ね、こっちに来てっ、私を助けて、ダイちゃんっ！」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4544|
[fc]
[ns]翔[nse]
「サエ、頼む。落ち着いてくれ。サエ、サエ……っ」[pcms]

*4545|
[fc]
翔くんは、泣き出しそうな顔になっていた。それでも決して[r]
力を緩めず、冴子さんを、抱きしめ続けている。[r]
冴子さんは、顔をゆがませて叫び続け暴れ続けていた。[pcms]

*4546|
[fc]
[vo_sae s="sae_0383"]
[ns]冴子[nse]
「はなせっ！　はなせーっ！　…………ショーちゃん。[r]
　ショーちゃん、たすけてっ！　わたしを、助けてぇっ！[r]
　はなせっ！　ショーちゃんっ！！　たすけてっ！！」[pcms]

*4547|
[fc]
ウソだろ？　翔くんが後ろから抱き留めているのに、冴子さんには[r]
わからないのか？　おかしくなっちまったのか？　本当に？[r]
本当に『感染者』になってしまったのか？　ウソだろっ！！[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4548|
[fc]
[vo_mak s="mako_1388"]
[ns]眞琴[nse]
「ウソ……冴子さんが……」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4549|
[fc]
[vo_koz s="kozu_0989"]
[ns]梢[nse]
「や……いやあ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4550|
[fc]
[vo_aya s="aya_1251"]
[ns]絢[nse]
「……くっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4551|
[fc]
[ns]翔[nse]
「落ち着いてくれ、サエ。お願いだ。俺はここにいるよ。[r]
　サエ、サエーっ！　俺はここに居るんだっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4552|
[fc]
[vo_sae s="sae_0384"]
[ns]冴子[nse]
「…………あら。うふふふ。なんだ。私ったら、バカね。[r]
　もう、ショーちゃん、どこに行ったのかとおもったわ。[r]
　うふふっ……うふふふっ。ああ、もっと抱きしめてぇ」[pcms]

*4553|
[fc]
冴子さんの身体から力が抜ける。後ろの翔くんに身体を預け[r]
寄りかかり、振り向いて翔くんににっこりとほほえみかけた。[r]
翔くんは泣き出しそうな顔で、冴子さんを抱きしめ続けていた。[pcms]

*4554|
[fc]
[ns]大介[nse]
「翔……くん。冴子さんは……」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4555|
[fc]
[ns]翔[nse]
「わかってる。……だい。もう俺たちのことは、構うな。[r]
　そばに寄るな。わかったな？　アヤちゃんも、眞琴も、[r]
　梢ちゃんも、わかったなっ？　寄るな。絶対にだっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4556|
[fc]
翔くんは、悲痛に叫びながら、冴子さんを抱え上げ、[r]
教室から走り出てしまった。[pcms]

*4557|
[fc]
[ns]大介[nse]
「翔くんっ！！！」[pcms]

*4558|
[fc]
俺は迷わずすぐにあとから追いかけた。[pcms]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c blind_lr time=500]

*4559|
[fc]
翔くんは冴子さんを抱きかかえたまま、小走りで廊下を[r]
進んでいた。[r]
俺はその後ろ姿に向かって、大声で叫んだ。[pcms]

*4560|
[fc]
[ns]大介[nse]
「翔くんっ！！　翔くんっ！！　どこに行くつもりなんだよっ！[r]
　翔くんっ！！　翔くんっっっ！！！」[pcms]

*4561|
[fc]
必死に叫んだ。イヤだ。行かせたくない。嫌な予感がしていた。[r]
冴子さんはたぶん感染して発症したんだ。[r]
でも、まだ翔くんは……翔くんは！[pcms]

*4562|
[fc]
[ns]大介[nse]
「翔くんっ！！！　俺も一緒に行くよっ！　置いていくなっ！」[pcms]

*4563|
[fc]
俺の呼びかけに、廊下の少し先で、翔くんは抱き上げていた[r]
冴子さんを下ろし、ようやく足を止めてくれた。[r]
大きくひとつため息をついてから、ゆっくりと振り向いてくれた。[pcms]

;mm 
[stopse buf=0]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]大介[nse]
「翔くん……」[pcms]

*4565|
[fc]
[ns]翔[nse]
「……だい。あのなあ、いいか、ちゃんと考えろ。[r]
　もう男はお前ひとりしか、ここにはいねーんだ。[r]
　運転出来るヤツだって、お前だけなんだ」[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4566|
[fc]
[ns]翔[nse]
「後ろの女の子達を見てみな。よっく考えろ。お前は男として[r]
　みんなを守んなくちゃ、なんないんだよっ！[r]
　いいかっ、家に帰れっ！　みんなとさっさと帰るんだよっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4567|
[fc]
翔くんの言葉に、俺は後ろを振り返った。[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4568|
[fc]
真坂さんが、梢が、マコトが、不安そうな顔をして、[r]
俺の後ろで立ちつくしていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4569|
[fc]
[ns]翔[nse]
「なあ、だい。わかれよ。お前がみんなをちゃんと家に[r]
　帰してやるんだ。お前にしか、出来ないんだよ」[pcms]

*4570|
[fc]
[ns]大介[nse]
「でも、俺は……」[pcms]

*4571|
[fc]
いやだった。一緒に帰るんだ。翔くんも、出来れば冴子さんも。[r]
俺たちは仲間だ。友人だ。こんなところで、バラバラになんか[r]
なりたくないっ！[pcms]

*4572|
[fc]
[ns]大介[nse]
「翔くんも、一緒に帰ろう。お願いだから」[pcms]

*4573|
[fc]
俺は一歩、踏み出した。[r]
途端にまた翔くんの怒声が響いた。[r]
鬼の形相に変わり、俺を威嚇していた。[pcms]

[ChrSetEx layer=3 chbase="is_bA07"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4574|
[fc]
[ns]翔[nse]
「バカヤローっ！！　それ以上近づくんじゃねー！[r]
　なに甘えてんだよっ！！　いいか、それ以上近づいたら、[r]
　サエだけじゃねー、俺だって何するかわかんねーんだぞっ！」[pcms]

*4575|
[fc]
[ns]大介[nse]
「いやだよ、翔くん。一緒に帰ろうよ。俺たちの街に。頼むから」[pcms]

*4576|
[fc]
俺の足は、翔くんの怒気ぐらいでは止まらなかった。[r]
俺の思いに突き動かされて、重い足取りながらも、[r]
俺の足は一歩を確かめながら前にゆっくりと進んでくれていた。[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4577|
[fc]
[ns]翔[nse]
「ばっかヤロウ……。だい、お前さ、ラジオちゃんと[r]
　聴いてたよな。ならわかるだろ？[r]
　俺も外の連中と同じなんだよ。感染しちまってんだよ」[pcms]

*4578|
[fc]
翔くんの顔から険が取れていた。苦しいような悲しいような、[r]
哀れむような……そんな目で俺を見ていた。[pcms]

*4579|
[fc]
[ns]大介[nse]
「でも、まだ確定したわけじゃないだろ？[r]
　大丈夫かもしれないじゃないか」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4580|
[fc]
[ns]翔[nse]
「ばーか。サエ見てわかったはずだろ？[r]
　サエは感染しちまってる。もう発症しちまってるんだ。[r]
　俺はサエとずっと一緒に居たんだぜ。無事なわけがないだろ？」[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4581|
[fc]
[ns]翔[nse]
「それにな、おかしーんだ。昨日の夜ぐらいから。ここに来てから[r]
　ずっとおかしーんだよ。どーおかしーのか、言ってやるよ。[r]
　サエ以外のオンナとヤりてえって、考えてんだよ」[pcms]

*4582|
[fc]
[ns]翔[nse]
「俺が、この俺が、サエ以外のオンナ、しかも誰でもいーから、[r]
　とにかくヤっちまいたい。そんなこと、考えてんだぜ。[r]
　なあ、どー考えても変だろ？　おかしーだろ？」[pcms]

*4583|
[fc]
[ns]翔[nse]
「それにな、だい。お前の声を聴くたびにな、頭の中にさ、[r]
　ガキの頃の事が浮かぶんだよ。一緒に遊んだ事とか、いたずら[r]
　したなーとか、なんだかいろいろ思い出しちまうんだ」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4584|
[fc]
[ns]翔[nse]
「な、おかしーだろ？　どう考えたって、俺はまともじゃ[r]
　なくなってきてんだよ。な、だい。わかれよ。わかってくれよ。[r]
　俺に近寄るな。俺たちに近寄るんじゃない。わかったな？」[pcms]

*4585|
[fc]
[ns]大介[nse]
「…………」[pcms]

*4586|
[fc]
俺の足は止まってしまっていた。哀しそうな翔くんの顔。[r]
必死に俺を説得するその言葉に、俺の足は、もはや動こうとは[r]
してくれなかった。[pcms]

;//♪_BGM08　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4587|
[fc]
[vo_sae s="sae_0385"]
[ns]冴子[nse]
「あら……うふふ。みんな私たちの結婚式に来てくれたのね。[r]
　嬉しいわ。ありがとう」[pcms]

*4588|
[fc]
翔くんに腰を抱かれた冴子さんは、急にそんな言葉を発した。[r]
とても幸せそうな笑顔。でも、その瞳は俺たちを[r]
見てはいない。どこか違う風景を見つめていた。[pcms]

*4589|
[fc]
[ns]翔[nse]
「な……わかったろ？　俺たちの事は、もう構うな。[r]
　だい、お前が先頭きって、みんなをちゃんと無事に家まで[r]
　連れ帰ってやれ。な、男なんだから、ちゃんとしろよ」[pcms]

*4590|
[fc]
[ns]大介[nse]
「……いやだ」[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4591|
[fc]
[ns]翔[nse]
「おっまえっ！」[pcms]

*4592|
[fc]
[ns]大介[nse]
「やだよ、翔くんっ。俺ひとりじゃ無理だよ。[r]
　一緒に、一緒に家に帰ろうよ。街に戻ろうよっ！」[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4593|
[fc]
[ns]翔[nse]
「情けねーこと言うなよ、だい。やるしかねーんだからさ。[r]
　な、俺は一緒に行ってやれねーけど、応援だけはしてやるから。[r]
　だから、帰れ。家に帰れっ！　わかったなっ！」[pcms]

*4594|
[fc]
[ns]翔[nse]
「それにな、だい。この病気って、あれだろ？[r]
　ウイルス感染して発症しちまうと、十中八九死んじまうんだろ？[r]
　どー考えたって、俺はもう、戻れねーんだよ」[pcms]

*4595|
[fc]
[ns]大介[nse]
「まだ、わかんないだろっ！　発症しないかもしれないだろ？[r]
　だから、翔くん。一緒に帰ってくれよ。お願いだからっ！！」[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4596|
[fc]
[ns]翔[nse]
「いー加減にしろっ！　お前、もー少しオトナになれやっ。[r]
　ダメなもんは、ダメなんだって、見切りをつけろっ！[r]
　つけなきゃなんねーときだって、オトナにはあるんだよ」[pcms]

*4597|
[fc]
[ns]大介[nse]
「だったら、俺はオトナじゃなくてもいいよっ！[r]
　コドモだから、コドモでいいから、一緒に帰ろうよ、翔くん」[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4598|
[fc]
[ns]翔[nse]
「やなこった。誰がコドモの相手なんかしてやるかっての。[r]
　俺はお前なんかと、一緒に死にたくねーんだよ。俺はサエと[r]
　一緒に死にてーんだ。ふたりだけでなっ。相手はお前じゃねえ」[pcms]

*4599|
[fc]
[ns]大介[nse]
「死ぬって決まったわけじゃないだろ。簡単に死ぬなんて[r]
　言わないでくれよ。お願いだから。あがいてくれよ、翔くん」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4600|
[fc]
[ns]翔[nse]
「あきらめろ、だい。わかるんだよ、俺には。俺もサエも[r]
　近いうちに死んじまうんだってな。だったら、せめてサエと[r]
　一緒に死なせてくれよ。な、だい。お前は生き延びろよ」[pcms]

*4601|
[fc]
[ns]大介[nse]
「やだよ。やだ。簡単に言わないでくれよ。命なんだよ。[r]
　簡単にあきらめられないよ。ましてや、翔くんの、冴子さんの、[r]
　大事な、大切な友人の命、あきらめらんないよっ！！！」[pcms]

*4602|
[fc]
俺は必死に首を横に振った。あきらめられる訳がない。[r]
一緒に街に帰りたい。その一心で、首を縦には振れなかった。[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4603|
[fc]
[ns]翔[nse]
「だい……ありがとな。でもな、あきらめろ。[r]
　俺だって本当は死にたかねーよ。でもな、兄貴分からの命令だ。[r]
　俺たちにこれ以上構おうとするな。わかったなっ！！」[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4604|
[fc]
[vo_sae s="sae_0386"]
[ns]冴子[nse]
「うふふ……ごめんなさいね赤ちゃん。あなたのパパ、[r]
　ほんと口が悪いし声がおっきいけど、ガマンしてねー。うふふ」[pcms]

*4605|
[fc]
[ns]大介[nse]
「……」[pcms]

*4606|
[fc]
冴子さんはこれまで見た事のないような、優しい穏やかな笑顔で[r]
自分のお腹をさすっていた。そんな冴子さんを翔くんは、[r]
寂しそう笑顔で見つめている。[pcms]

*4607|
[fc]
俺は……そのふたりの様子を見て、あきらめなくては[r]
ならない事態なんだと、俺の心が理解したのを感じた。[pcms]

*4608|
[fc]
頭の何処かでは、すでにわかっていた。駄目なんだってことを。[r]
でも、心が、感情が理解してくれなかった。[r]
でもようやく俺の心は、感情の波が収まってきていた。[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4609|
[fc]
[ns]翔[nse]
「なあ、だい。俺らの分まで、頑張ってくれや。[r]
　お前もさ、サエみたいないいオンナ見つけてよ、結婚して[r]
　子供こさえて……頑張って生きてくれよ」[pcms]

*4610|
[fc]
[vo_aya s="aya_1252"]
[ns]絢[nse]
「そんな、投げ出すような事言わないでください、石郷岡さん。[r]
　お願いです。逃げないで。あがいてください。冴子さんの[r]
　ためにも」[pcms]

*4611|
[fc]
俺の背中から、真坂さんの、半分怒ったような、半分泣くのを[r]
こらえているような、震える声が聞こえてきた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4612|
[fc]
[ns]翔[nse]
「もうさ、やってらんないんだよ、アヤちゃん。ごめんな。[r]
　でもさアヤちゃんも、だいも、梢ちゃんも眞琴も、お前らは[r]
　まだ感染してねーだろ？　だからあきらめるな。逃げるなよ」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4613|
[fc]
[ns]翔[nse]
「俺だってな、あがいたんだよ。でもどんどんおかしくなって[r]
　きてるのが、わかるんだ。サエもおかしくなってきてるのが[r]
　よっくわかっちまったんだ。ああ、感染しちまってるってな」[pcms]

*4614|
[fc]
[ns]翔[nse]
「完全に発症して、外のアイツラみたいになっちまえば、[r]
　楽なのかも知れねーって思ったりもしたんだよ」[pcms]

*4615|
[fc]
[ns]翔[nse]
「アイツラと完全に同じになったら、たぶん最高なのかも[r]
　知れねーよな。だってアイツラ何にも考えてなさそーだろ？[r]
　本能的っていうか、動物的っていうかさ」[pcms]

*4616|
[fc]
[ns]翔[nse]
「まあ、動物はそれなり考えてんのかも知れねーけどな。[r]
　でも、見ようによっちゃ、アイツラ楽しそうにさえ見えんだよ。[r]
　な、楽しそうなんて思う時点で、俺、おかしーだろ？」[pcms]

*4617|
[fc]
[ns]翔[nse]
「でもな、アイツラに混じっちゃだめなんだよ。アイツラって[r]
　なんつったらいいのかな……だらだらと楽しさに浸ってる[r]
　感じがしてな。それは、ダメだろーってさ」[pcms]

*4618|
[fc]
[ns]翔[nse]
「ときどき、楽しいから、その楽しさが引き立つってもんだろ？[r]
　な、そう思うだろ、だい」[pcms]

*4619|
[fc]
翔くんは、本当に感染しているんだろうか？[r]
そんな考えがよぎった。冴子さんは残念だけれど、誰が見ても[r]
発症してしまっていると思う。[pcms]

*4620|
[fc]
でも、翔くんは本当に感染しているのだろうか？[r]
今俺に話しかけている翔くんは、いつもの翔くんに見える。[r]
いつも、というか、時々俺に説教くれてた翔くんに思える。[pcms]

*4621|
[fc]
おかしくなっていると本人は言うけれど、いつもと何にも[r]
変わってない翔くんだと俺には思えていた。[pcms]

*4622|
[fc]
[ns]翔[nse]
「なあ、だい。だから俺たちは、アヤちゃんが言ったみたいに、[r]
　逃げるよ。あがきはするかも知れねーけどな。このままだと、[r]
　俺の大事なサエが、自衛隊に捕まる可能性もあるだろ？」[pcms]

*4623|
[fc]
[ns]翔[nse]
「おかしくなっちまって、アイツラに吸い寄せられて、[r]
　混じっちまう可能性もあるだろ？[r]
　だから、俺はサエと一緒に逃げる。」[pcms]

*4624|
[fc]
[ns]翔[nse]
「遅かれ早かれ、俺もサエも死んじまうとは思うんだ。[r]
　でもな、アイツラに混じったり捕獲なんてされたら、なんかな、[r]
　負けたって気がするんだよ。勝負に負けた気がな」[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4625|
[fc]
[ns]翔[nse]
「だから、俺は逃げる。お前たちは、逃げるな。俺たちと[r]
　一緒に行動しようと思うな。俺たちに絶対構うな。[r]
　生き延びろ。絶対にな。わかったな、だい」[pcms]

*4626|
[fc]
俺はうなずくしかなかった。翔くんはもしかしたら感染してない[r]
かもしれない。でも、冴子さんを誰にも渡したくないんだ。[r]
自分たちでなんとかしたいんだ。[pcms]

*4627|
[fc]
翔くん自身が言うように、本当に感染していたのだとしても、[r]
自分たちのことをひとに、ゆだねたくはないんだ。俺は、[r]
その気持ちを受け取ってしまったから、うなずくしかなかった。[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4628|
[fc]
翔くんは笑ってる。満足げに。冴子さんも翔くんに身体を[r]
寄せたまま、さっきの穏やかな笑顔を、浮かべ続けていた。[pcms]

*4629|
[fc]
翔くんの視線が俺の横に向けられる。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4630|
[fc]
いつの間にか、女の子達が俺を囲むようにして立っていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4631|
[fc]
[ns]翔[nse]
「なあ、梢ちゃん。ごめんな。大曲の花火競技大会、連れて[r]
　行ってやれなくなっちまった。許してくれな……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4632|
[fc]
[vo_koz s="kozu_0990"]
[ns]梢[nse]
「翔……兄ちゃん……うっ」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4633|
[fc]
[ns]翔[nse]
「相変わらず、泣き虫だな。小っちぇえ頃と変わんないよな。[r]
　でも、ほんとごめんな。約束守れなくてな」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4634|
[fc]
[vo_koz s="kozu_0991"]
[ns]梢[nse]
「……ううん。ううんっ……！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4635|
[fc]
[ns]翔[nse]
「眞琴。すまんな。眞琴の言うとおり、ちゃーんと車の整備、[r]
　しときゃよかったよな。そしたら、きっと……。[r]
　まあ、やっちまった事は仕方ねーか。でも、悪かったな」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4636|
[fc]
[vo_mak s="mako_1389"]
[ns]眞琴[nse]
「いいってば。でもさ、もしもまた新しいボロ車、手に入れたら、[r]
　ぜーったい、真っ先に整備するって約束してよねっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4637|
[fc]
[ns]翔[nse]
「おうっ！　約束する。でも、新しいボロ車って、変だぞ眞琴」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4638|
[fc]
[vo_mak s="mako_1390"]
[ns]眞琴[nse]
「あはは……そだね。でも……約束……だからねっ！！　……っ」[pcms]

;//○泣くのをこらえわざと明るく言っている感じでお願いします

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4639|
[fc]
[ns]翔[nse]
「アヤちゃん。ごめんな、サエ守れなくてな。アヤちゃんの大事な[r]
　姉貴みたいなもんだったろ。でもな、これからはもっと自分に[r]
　素直になって、サエの分も幸せになってくれな？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4640|
[fc]
[vo_aya s="aya_1253"]
[ns]絢[nse]
「……はい……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4641|
[fc]
[ns]翔[nse]
「つらい事もあるかも知れねーけど、つらいつらいーって[r]
　言ってちゃダメだぞ。そんな事ばっか思ってると、何もかんも[r]
　つらくなっちまうから、ちっとは明るく考えるようにな」[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4642|
[fc]
[vo_sae s="sae_0387"]
[ns]冴子[nse]
「そうよ、アヤ。もう少し前向きに考えるようにして、あなたも[r]
　早く良い相手を見つけなさいね。私みたいにね。アヤなら、[r]
　うんと素敵なひとが、見つかるから。ショーちゃんみたいなね」[pcms]

;//♂：ここの立ちキャラは、目の赤くない冴子さん

*4643|
[fc]
[vo_aya s="aya_1254"]
[ns]絢[nse]
「……！」[pcms]

*4644|
[fc]
冴子さんは、さっきまでの夢見るような目つきでも、アイツラ[r]
みたいな嫌な目つきでもなく、まっすぐに真坂さんを見て、[r]
にっこり笑っていた。[pcms]

*4645|
[fc]
でも、それは一瞬だけだった。[r]
またどこか違うところを見ているような目つきに戻り、[r]
翔くんに、顔を近づけていた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4646|
[fc]
[vo_sae s="sae_0388"]
[ns]冴子[nse]
「うふふ……ねえ、ショーちゃん……」[pcms]

;//♂：ここの立ちキャラは、目の赤い冴子さん

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_Insomnia.wav　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//◆_イベント絵（石郷岡と桐越のキス）
;//ki_H008a
[evcg storage="ki_H008a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4647|
[fc]
翔くんと冴子さんは俺たちの目の前で口づけを交わした。[r]
まるで結婚式の誓いのキスのように思えた。[r]
ゆっくりと静かなキス。見つめ合いながら唇を離す。[pcms]

*4648|
[fc]
俺たちはふたりの結婚式に参列しているのかもしれない。[r]
ここは本当はどこか山奥の落ち着いた教会で……。[r]
でも、ふたりの目には俺たちは映っていないように感じた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4649|
[fc]
[ns]翔[nse]
「……だい？　どうだ？　羨ましーだろ？[r]
　だからな、お前も早くいい相手を見つけろよ。[r]
　案外、すぐそばにいたりするモンだからな」[pcms]

*4650|
[fc]
そう言って、翔くんは、にやりと笑っていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐：
;//E0030ma_A2が成立→ラベルmaへ
;//E0030ab_B2が成立→ラベルabへ
;//E0030nt_C2が成立→ラベルntへ
;//どでも成立していない→合流no kissへ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010.ks" target=*F0010_A][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010.ks" target=*F0010_B][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010.ks" target=*F0010_C][endif]
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_A
;//●ラベルma
;//〆：E0030ma_A2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4651|
[fc]
俺と真坂さんは顔を見合わせた。でも、何も言えなかった。[r]
言うような気分にはなれなかった。[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_B
;//●ラベルab
;//〆：E0030ab_B2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4652|
[fc]
俺とマコトは顔を見合わせた。でも、何も言えなかった。[r]
言うような気分にはなれなかった。[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_C
;//●ラベルnt
;//〆：E0030nt_C2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4653|
[fc]
俺と梢は顔を見合わせた。でも、何も言えなかった。[r]
言うような気分にはなれなかった。[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_D
;//●合流no kiss

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

;//白フラ
[白フラ]

*4654|
[fc]
[ns]翔[nse]
「う……そろ……そろ、限界かもしれねー。俺もサエも……な。[r]
　『楽しい』って、思えるうちに、サヨナラだぜ。[r]
　……ああ、あと、あの車、だい、お前にくれてやるわ」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4655|
[fc]
[ns]翔[nse]
「アイツ、まともに走る車に直してやってくれな。[r]
　俺とお前の、約束だからな。　……そういや、俺がお前に[r]
　モノくれてやんのって、これで二回目だな」[pcms]

*4656|
[fc]
[ns]翔[nse]
「覚えてるか？　むかーし、祭りんときにくじ引きの景品、[r]
　やったろ？　あれな、お前はすっげー大喜びしてたよな」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4657|
[fc]
[ns]翔[nse]
「でも、実はな、俺はいらなかったんだよ。いらねーから、[r]
　お前にやったんだぜ。それなのに、お前は……。[r]
　くっ、はははっ。すっげー喜んでたよなっ！　ははっ！」[pcms]

*4658|
[fc]
[ns]大介[nse]
「……嬉しかったんだよ……翔くんにもらえたから。[r]
　何でも……よかったんだ。ほんとは俺も……」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4659|
[fc]
[ns]翔[nse]
「そっか……。お前には感謝してるよ。遊び相手にもなって[r]
　もらったしな。何より、俺はお前を弟みたいなもんだって、[r]
　思えた。こんな俺を慕ってくれてありがとな、だい」[pcms]

*4660|
[fc]
俺は、涙を必死にこらえた。翔くんに返事を返したいのに、[r]
きっと今、口を開いたら、涙と嗚咽が吹き出してくる。[r]
だから、俺は唇を噛みしめて必死に涙をこらえていた。[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4661|
[fc]
翔くんは、そんな俺を、やっぱり俺同様の泣き笑いの顔で[r]
見ながら、まるでごまかすかのようにゆっくりとタバコを[r]
取り出し、口にくわえた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA08"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_sae s="sae_0389"]
[ns]冴子[nse]
「まあ、ショーちゃん、ダメよ。赤ちゃんに悪いから、だーめ。[r]
　これからは、ずっとガマンしてね。赤ちゃんのために」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4663|
[fc]
[ns]翔[nse]
「ああ……悪いなサエ。気をつけなきゃな。[r]
　……じゃあ、そういうことでな、だい。[r]
　……会えるんなら、またどっかで会えるだろーさ。じゃあな」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4664|
[fc]
翔くんはゆっくりと俺たちに背を向けて歩き出した。[r]
冴子さんは、翔くんの腕に組み付き、翔くんの肩に頭を乗せて、[r]
一緒に嬉しそうに歩いていった。[pcms]

*4665|
[fc]
俺は……ちゃんと別れの言葉を言えなかった。[r]
せめて、せめて、言わなくちゃ。ちゃんと頑張るって。[r]
追いかけて、ちゃんと向き合って、言わなければっ！！[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルAへ
;//E0030ab_B2が成立→ラベルBへ
;//E0030nt_C2が成立→ラベルCへ
;//どれも成立していない→ラベルDへ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010.ks" target=*F0010_E][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010.ks" target=*F0010_F][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010.ks" target=*F0010_G][endif]
[jump storage="F0010.ks" target=*F0010_H]

;//----------------------------------------------------------
*F0010_E
;//●ラベルA
;//〆：E0030ma_A2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（真坂が抱き留める）ma_N001
;//ma_N002a
[evcg storage="ma_N002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4666|
[fc]
駆け出そうとした俺の背中に、真坂さんが抱きついてきた。[r]
震える手で俺を必死に、引き留める。[r]
俺は、彼女を振り払う事が出来なかった。[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_F
;//●ラベルB
;//〆：E0030ab_B2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（鐙抱きつき 61）ab_N002
;//ab_N002a
[evcg storage="ab_N002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4667|
[fc]
駆け出そうとした俺の腕をマコトが掴む。[r]
その手は震えていて、身体を俺にくっつけながら、[r]
必死に首を横に振っていた。俺は、どうすることも出来なかった。[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_G
;//●ラベルC
;//〆：E0030nt_C2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（能登屋が制止する）nt_N003
;//nt_N003a
[evcg storage="nt_N003a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4668|
[fc]
駆け出そうとした俺の目の前に、梢が立ちはだかる。[r]
俺を必死の目で見上げる。見上げながら首を横に振る。[r]
俺は、どうすることも出来なかった。[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_H
;//●ラベルD
;//E0030ma_A2、E0030ab_B2、E0030nt_C2のいずれも不成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

*4669|
[fc]
駆け出そうと思った。でも、無理だった。[r]
女の子達が――[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4670|
[fc]
真坂さんが――[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4671|
[fc]
梢が――[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4672|
[fc]
マコトが――[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4673|
[fc]
誰もがみんな俺を見つめ、無言で『行くな』と[r]
言っていたから……。[pcms]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_I
;//●合流A

*4674|
[fc]
[ns]大介[nse]
「……くっ……っ……」[pcms]

*4675|
[fc]
俺はただ見送る事しか出来なかった。[r]
翔くんの姿が遠ざかる。冴子さんと一緒に。どこに行くんだろう。[r]
ふたりは、静かに一階へと階段を下りていった。[pcms]

*4676|
[fc]
[ns]大介[nse]
「翔……くん。俺も……俺も本当の兄貴みたいに思ってたよ……。[r]
　あこがれてたんだ。翔くんに……うっ……ううっ……」[pcms]

*4677|
[fc]
こらえていた涙があふれてきた。伝えたかった言葉が[r]
俺の口から流れ出ていた。必死に涙をぬぐうけれど、[r]
後から後からあふれてきていた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4678|
[fc]
梢がハンカチを差し出してきた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4679|
[fc]
マコトが俺の肩をぽんぽんと叩く。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4680|
[fc]
真坂さんは俺の背中をさすってくれていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4681|
[fc]
俺は、女の子達に促されながら、もと居た教室へと戻った。[pcms]

;//♪_BGM11　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*4682|
[fc]
どこかに予感はあった。冴子さんが感染しているだろうと。[r]
もしかしたら一緒にいる翔くんも感染してしまっているかも[r]
しれないと。でも、当たって欲しくない予感だった。[pcms]

*4683|
[fc]
なんでこんな事になったんだ。俺が何をしたっていうんだ。[r]
翔くんが、冴子さんが、何をしたっていうんだ。[r]
こんな目に遭わなければならない事をしたっていうのか？[pcms]

*4684|
[fc]
ぶつけようのない怒りが沸いてくる。でも、どうしようも[r]
ないのだと、頭の中の醒めた部分が答えてくる。[pcms]

*4685|
[fc]
顔を知らないおじさんの言葉が浮かび上がる。[r]
『絶対に躊躇するな』『全部忘れるんだ』[pcms]

*4686|
[fc]
でも、俺は躊躇してしまった。この先忘れる事も出来そうにない。[r]
せっかくの忠告だけれど、俺は無駄にしてしまっていた。[pcms]

*4687|
[fc]
俺を気遣ってのことだろう。もちろん、自分たちだって[r]
俺と同じような思いを噛みしめているんだと思う。[r]
誰もが無言で、[ruby text="とき"]時が経つのをやり過ごしていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_Insomnia.wav　フェードアウト
[fadeoutbgm time=500]

;//----------------------------------------------------------
;//※条件分岐
;//トゥルーエンドまたはノーマルエンドを見ているかどうか(3/6変更)
;//YES→F0010zapへ
;//no →ザッピング合流点へ

[if exp="sf.g_clear == 1"][jump storage="F0010_0_zapsel.ks" target=*F0010_0_zapsel][endif]
[jump storage="F0010_J.ks" target=*F0010_J]

;//----------------------------------------------------------
