*G0090
;{SceneSet happiness}
;//タイトル：happiness
;//----------------------------------------------------------
;//file名　：G0090
;//登場人物：主人公・鐙
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm03"]
	[jump target=*scene38_START]
*NORMAL_GAME

;//〆このブロックは、最後に真坂とファックしたあと入るので、
;//G0080から突入したらバグ。

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te407,1>
;<Mov flow_page,5>
;<Mov flow_no,24>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8713|
[fc]
[ns]大介[nse]
「ふうっ……意外と重いな」[pcms]

*8714|
[fc]
意識のない人間が重いという話を聞いたことがあるけれど、[r]
真坂さんひとりを運ぶのにかなり手こずってしまった。[pcms]

*8715|
[fc]
特に大変だったのが階段だ。[pcms]

*8716|
[fc]
廊下みたいに引きずるわけにもいかずに、[r]
抱っこして運ぶしかない。[pcms]

*8717|
[fc]
俺は真坂さんを教室の椅子に座らせると[r]
そこで一息吐いた。[pcms]

*8718|
[fc]
やっとのことで、全員と愛し合うことができた。[pcms]

*8719|
[fc]
俺はここまでの道のりを振り返って、[r]
充実感を味わう。[pcms]

*8720|
[fc]
後は、俺以外のみんなも愛し合わないといけない。[pcms]

*8721|
[fc]
マコトは今どうしているだろうか……。[pcms]

*8722|
[fc]
俺はマコトが眠っている教室へと足を運ぶ。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8723|
[fc]
[vo_mak s="mako_1694"]
[ns]眞琴[nse]
「…………」[pcms]

;//○眠っています

*8724|
[fc]
俺が教室にたどり着くと、マコトは穏やかな寝息を立てて[r]
ぐっすりと眠っているところだった。[pcms]

*8725|
[fc]
マコトはひっそりとあいつ等の仲間になろうとしていたらしい。[pcms]

*8726|
[fc]
そんな勝手なことをされたら、みんなで愛し合うことが[r]
できなくなるところだった。[pcms]

*8727|
[fc]
真坂さんと同じように、マコトをラジオのある教室まで[r]
引っ張っていく。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8728|
[fc]
[vo_aya s="aya_1575"]
[ns]絢[nse]
「…………」[pcms]

;//○眠っています

*8729|
[fc]
真坂さんは俺が戻ってきても、[r]
まだぐっすりと眠っているみたいだった。[pcms]

*8730|
[fc]
マコトを真坂さんの隣に座らせて、[r]
授業中に居眠りするみたいな格好で寝かしつける。[pcms]

*8731|
[fc]
後は梢だな……。[pcms]

*8732|
[fc]
俺は梢が眠る女子トイレへと向かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[bg storage="bg27b"][trans_c cross time=1000]

;//小原変更 廊下⇒トイレ
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg36b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8733|
[fc]
[vo_koz s="kozu_1294"]
[ns]梢[nse]
「……むにゃ」[pcms]

;//○眠っています

*8734|
[fc]
梢もみんなと同じようにぐっすり眠っている。[pcms]

*8735|
[fc]
なんでも、梢は俺のことが好きだったらしい。[pcms]

*8736|
[fc]
まったく仕方のない奴だ。[pcms]

*8737|
[fc]
ここは教室から近いし、運ぶのも簡単だから、[r]
さっさと運んでしまおう。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8738|
[fc]
[ns]大介[nse]
「よいしょっと……」[pcms]

*8739|
[fc]
梢を椅子に座らせる。[pcms]

*8740|
[fc]
これで全員揃うことができた。[pcms]

*8741|
[fc]
後はみんなを起こすだけで済む。[pcms]

*8742|
[fc]
[ns]大介[nse]
「おーい、みんな起きろ」[pcms]

*8743|
[fc]
ひとりずつ揺さぶって起こしていく。[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8744|
[fc]
[vo_aya s="aya_1576"]
[ns]絢[nse]
「ん…………」[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8745|
[fc]
[vo_mak s="mako_1695"]
[ns]眞琴[nse]
「はえ……？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8746|
[fc]
[vo_koz s="kozu_1295"]
[ns]梢[nse]
「あれぇ……わたし寝ちゃったの……？」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aD02"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8747|
[fc]
みんな寝ぼけ眼で教室の中を見回している。[pcms]

*8748|
[fc]
なんて寝起きに弱い奴ばっかりなんだ。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mak s="mako_1696"]
[ns]眞琴[nse]
「あれ？　アタシここで寝たんだっけ……？」[pcms]

*8750|
[fc]
[ns]大介[nse]
「違うところで寝てたから運んできたんだよ。[r]
　まったく重くて仕方がなかったぞ」[pcms]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8751|
[fc]
[vo_mak s="mako_1697"]
[ns]眞琴[nse]
「起こしてくれれば自分で歩いたのに」[pcms]

*8752|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8753|
[fc]
まったくもってその通りだった。[pcms]

*8754|
[fc]
寝ぼけているのは俺の方か？[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8755|
[fc]
[vo_koz s="kozu_1296"]
[ns]梢[nse]
「大介兄ちゃんらしいね」[pcms]

*8756|
[fc]
梢がクスクスと笑っている。[pcms]

*8757|
[fc]
[ns]大介[nse]
「真坂さんはシャッキリしたか？」[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8758|
[fc]
[vo_aya s="aya_1577"]
[ns]絢[nse]
「まだ、ちょっと眠いです……」[pcms]

*8759|
[fc]
さっき眠ったばかりの真坂さんは、[r]
まだ寝足りないみたいだった。[pcms]

*8760|
[fc]
でも、これから重大な用事があるんだから[r]
眠ってもらったら困る。[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8761|
[fc]
[vo_mak s="mako_1698"]
[ns]眞琴[nse]
「アタシ、なんかすごいことがあったような[r]
　気がするんだけど……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8762|
[fc]
[vo_koz s="kozu_1297"]
[ns]梢[nse]
「まことちゃんも？　わたしもそうなんだぁ……[r]
　でも思い出せないの」[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8763|
[fc]
[vo_aya s="aya_1578"]
[ns]絢[nse]
「……なんでしたっけ」[pcms]

*8764|
[fc]
みんな、これまでになにがあったか思い出せないみたいだな。[pcms]

*8765|
[fc]
まったく……仕方のない奴らだ。[pcms]

*8766|
[fc]
[ns]大介[nse]
「みんなに集まってもらったのは他でもない」[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8767|
[fc]
[vo_mak s="mako_1699"]
[ns]眞琴[nse]
「え、なに？　なにかするの？」[pcms]

*8768|
[fc]
[ns]大介[nse]
「もちろんそうだ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8769|
[fc]
[vo_koz s="kozu_1298"]
[ns]梢[nse]
「えー、なんだろう。愉しいことだといいな」[pcms]

*8770|
[fc]
[ns]大介[nse]
「もちろん、愉しくって仕方のないことさ」[pcms]

*8771|
[fc]
俺はみんなの顔を見回していく。[pcms]

*8772|
[fc]
ちょっと眠そうだけど、みんなそれぞれに魅力的な[r]
すばらしい女の子たちだった。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_aya s="aya_1579"]
[ns]絢[nse]
「なにをするんですか……？」[pcms]

*8774|
[fc]
[ns]大介[nse]
「それは……」[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mak s="mako_1700"]
[ns]眞琴[nse]
「それは？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8776|
[fc]
[vo_koz s="kozu_1299"]
[ns]梢[nse]
「なんだろうね」[pcms]

*8777|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8778|
[fc]
それは……。[pcms]

*8779|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8780|
[fc]
それは……。[pcms]

*8781|
[fc]
[ns]大介[nse]
「それは……」[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8782|
[fc]
[vo_mak s="mako_1701"]
[ns]眞琴[nse]
「どうしたの？」[pcms]

*8783|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8784|
[fc]
なんだっけ。[pcms]

*8785|
[fc]
俺は何をしたくてみんなを集めたんだったか……。[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8786|
[fc]
[vo_koz s="kozu_1300"]
[ns]梢[nse]
「なにをするの？」[pcms]

*8787|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8788|
[fc]
そう急かさないで欲しい。[pcms]

*8789|
[fc]
思い出せるものも思い出せなくなってしまう。[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_aya s="aya_1580"]
[ns]絢[nse]
「…………」[pcms]

*8791|
[fc]
真坂さんが疑惑の目で俺のことを見ていた。[pcms]

*8792|
[fc]
あの目は、俺が何をしようか忘れているのを[r]
見破っている目だ。[pcms]

*8793|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8794|
[fc]
みんなの視線が痛い。[pcms]

*8795|
[fc]
無性にイライラとしてくる。[pcms]

*8796|
[fc]
なんで俺は、なにがしたかったのか忘れてるんだ？[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8797|
[fc]
[vo_koz s="kozu_1301"]
[ns]梢[nse]
「大介兄ちゃん、もしかして……」[pcms]

*8798|
[fc]
[ns]大介[nse]
「ち、違う、忘れてないぞ俺は」[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8799|
[fc]
[vo_mak s="mako_1702"]
[ns]眞琴[nse]
「じゃあ、早く言ってよ」[pcms]

*8800|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8801|
[fc]
俺は苦しい状況に立たされていた。[pcms]

*8802|
[fc]
やりたいこと、やりたいこと……。[pcms]

*8803|
[fc]
俺はふと、マコトのでかいおっぱいを見て[r]
ピンと閃くものを感じていた。[pcms]

*8804|
[fc]
そうだ、俺のやりたいこと。[pcms]

*8805|
[fc]
それは……。[pcms]

*8806|
[fc]
[ns]大介[nse]
「ここでみんなの愛を深めよう！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8807|
[fc]
[vo_koz s="kozu_1302"]
[ns]梢[nse]
「ん？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8808|
[fc]
[vo_aya s="aya_1581"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8809|
[fc]
[vo_mak s="mako_1703"]
[ns]眞琴[nse]
「どういう意味？」[pcms]

*8810|
[fc]
みんなさっぱりわからないという目で[r]
俺のことを見ていた。[pcms]

*8811|
[fc]
仕方がないからゆっくりと説明してやる。[pcms]

*8812|
[fc]
[ns]大介[nse]
「ようするに、裸になろうということさ」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8813|
[fc]
[vo_aya s="aya_1582"]
[ns]絢[nse]
「もっとわからなくなりました」[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8814|
[fc]
[vo_koz s="kozu_1303"]
[ns]梢[nse]
「ん？　ん？」[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8815|
[fc]
[vo_mak s="mako_1704"]
[ns]眞琴[nse]
「裸になると、愛を深められるの？」[pcms]

*8816|
[fc]
[ns]大介[nse]
「もちろんだ、さあみんな裸になれ！」[pcms]

*8817|
[fc]
みんなお互いの様子を確かめながら、[r]
モジモジとし始める。[pcms]

*8818|
[fc]
なんだか、ちょっと恥ずかしそうだ。[pcms]

*8819|
[fc]
[ns]大介[nse]
「さあ、ほらほら、俺は脱いじまうぞ」[pcms]

;//嶺岸・裸の立ちキャラ差分が無いためテキスト修正しました
;//俺が率先して脱ぎ始めると、みんなも
;//しぶしぶと身につけている服を脱ぎ始める。

;//夏らしく軽装だったみんなは、
;//それほど時間を掛けずに素っ裸になっていた。

*8820|
[fc]
率先して脱ぎ始める俺を、みんなが訝しげに見つめている。[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8821|
[fc]
[vo_koz s="kozu_1304"]
[ns]梢[nse]
「裸になってなにをするの……？」[pcms]

;//裸になることに慣れないのか、
;//モジモジとしているみんなも魅力的だ。

*8822|
[fc]
裸になることに躊躇しているのか[r]
モジモジとして、はっきりしない女共だ。[pcms]

*8823|
[fc]
[ns]大介[nse]
「なにをするって……さっきやっただろ？」[pcms]

*8824|
[fc]
俺は思いっきり格好良くそう台詞を吐く。[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8825|
[fc]
[vo_koz s="kozu_1305"]
[ns]梢[nse]
「えー？」[pcms]

*8826|
[fc]
でも、梢はさっぱりわからないみたいだった。[pcms]

*8827|
[fc]
[ns]大介[nse]
「要するに、これからみんなでセックスしようってことさ！」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8828|
[fc]
[vo_aya s="aya_1583"]
[ns]絢[nse]
「せ、セックス……」[pcms]

*8829|
[fc]
純真無垢で大人しい真坂さんは、[r]
どうしていいかわからないみたいだ。[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8830|
[fc]
[vo_koz s="kozu_1306"]
[ns]梢[nse]
「セックスするの！　やったーっ！」[pcms]

;//嶺岸テキスト修正
;//無邪気な梢は大喜びで俺に飛びついてくる。

*8831|
[fc]
無邪気な梢は大喜びで服を脱ぎ始めた。[pcms]

[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8832|
[fc]
[vo_mak s="mako_1705"]
[ns]眞琴[nse]
「ああん、梢ちゃんばっかりずるい！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//嶺岸追加　■_衣擦れの音

;//嶺岸テキスト追加修正
;//一番反応の遅かったマコトは、梢と同じように
;//遠慮無く俺に飛びついてきた。

*8833|
[fc]
マコトも梢に負けまいと、慌てて服に手を掛け、[r]
いそいそと脱ぎだした。[pcms]

*8834|
[fc]
一番反応の遅かった真坂さんも二人につられて、[r]
釈然としない表情をしながらも、制服を脱いでいく。[pcms]

*8835|
[fc]
夏らしく軽装だったみんなは、[r]
それほど時間を掛けずに素っ裸になっていた。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene38_START

;//小原変更　フェードアウト⇒フェードイン
;//◎_ノイズ効果　フェードイン
;//ここまで継続しているので入れない

;//♂：このブロック、ずっとノイズ効果が入っています。
;//組み込みもしくはデバッグ時にうっとうしいようなら、
;//途中で停止という事で

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8836|
[fc]
[ns]大介[nse]
「ほら、真坂さんもこっちにおいで」[pcms]

*8837|
[fc]
[vo_aya s="aya_1584"]
[ns]絢[nse]
「で、でも……」[pcms]

*8838|
[fc]
[vo_mak s="mako_1706"]
[ns]眞琴[nse]
「みんなで一緒にね？」[pcms]

*8839|
[fc]
[vo_koz s="kozu_1307"]
[ns]梢[nse]
「ほら、早く……」[pcms]

*8840|
[fc]
[vo_aya s="aya_1585"]
[ns]絢[nse]
「…………」[pcms]

*8841|
[fc]
まだ遠慮の残っていた真坂さんも、[r]
俺の胸にそっと身体を預けてくる。[pcms]

*8842|
[fc]
最高だ、もうなにも言うことはない。[pcms]

*8843|
[fc]
三人の魅力的な女の子たちが、裸で俺にまとわりついている。[pcms]

*8844|
[fc]
まさに王様、ハーレムの醍醐味をこれから味わうことが[r]
できそうだった。[pcms]

*8845|
[fc]
[ns]大介[nse]
「それじゃあ……」[pcms]

*8846|
[fc]
俺は床に寝そべると、真坂さんの手を引いて[r]
俺の上に乗っからせる。[pcms]

*8847|
[fc]
そして……。[pcms]

;//◆_４Pファック。　ETC_H005
;//ETC_H005a.bmp
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8848|
[fc]
[vo_aya s="aya_1586"]
[ns]絢[nse]
「ああああああああんっ！」[pcms]

*8849|
[fc]
俺のモノはすでに濡れ濡れになっている真坂さんのアソコに[r]
するっと挿入されていた。[pcms]

*8850|
[fc]
[ns]大介[nse]
「うおおおっ、いいぞ、真坂さん……」[pcms]

*8851|
[fc]
[vo_koz s="kozu_1308"]
[ns]梢[nse]
「ああん、ずるいよ……」[pcms]

*8852|
[fc]
[vo_mak s="mako_1707"]
[ns]眞琴[nse]
「アタシたちも一緒にするの……」[pcms]

*8853|
[fc]
俺と真坂さんが繋がっている横に座り込んだ二人は、[r]
俺たちに愛撫を加えてくる。[pcms]

*8854|
[fc]
[vo_aya s="aya_1587"]
[ns]絢[nse]
「あんっ、そんなところ、吸っちゃ駄目です……」[pcms]

*8855|
[fc]
[vo_mak s="mako_1708"]
[ns]眞琴[nse]
「絢さんのおっぱいおいしいよ……」[pcms]

*8856|
[fc]
[vo_koz s="kozu_1309"]
[ns]梢[nse]
「ここもこんなに激しくて……ああっ、いいなぁ……」[pcms]

*8857|
[fc]
隣に座ったふたりは、真坂さんのおっぱいを唇に咥えて刺激し、[r]
アソコに指を這わせていた。[pcms]

*8858|
[fc]
[vo_koz s="kozu_1310"]
[ns]梢[nse]
「クリトリスが固くなってる……絢さん、興奮してるんだぁ……」[pcms]

*8859|
[fc]
[vo_mak s="mako_1709"]
[ns]眞琴[nse]
「ダイスケのでっかいのを入れられながら、[r]
　クリトリス弄られて感じちゃう？」[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8860|
[fc]
[vo_aya s="aya_1588"]
[ns]絢[nse]
「駄目っ、あああっ、おかしくなっちゃうっ！」[pcms]

*8861|
[fc]
真坂さんは四方八方から責められて、[r]
休む暇もなく快感を与えられていた。[pcms]

*8862|
[fc]
その姿を見ると、俺もどんどん興奮が募ってくる。[pcms]

*8863|
[fc]
[vo_mak s="mako_1710"]
[ns]眞琴[nse]
「ああっ、アタシも我慢できない……」[pcms]

*8864|
[fc]
[vo_koz s="kozu_1311"]
[ns]梢[nse]
「まことちゃんがオナニーしてる……[r]
　わ、わたしも……」[pcms]

*8865|
[fc]
真坂さんのことを責めながら、ふたりは我慢できなくなって[r]
自分の股間を慰め始めていた。[pcms]

*8866|
[fc]
俺はそれを手伝うように、みんなのおっぱいに[r]
手を伸ばしてく。[pcms]

*8867|
[fc]
[vo_aya s="aya_1589"]
[ns]絢[nse]
「あ、仙道君……ああっ……」[pcms]

*8868|
[fc]
[vo_mak s="mako_1711"]
[ns]眞琴[nse]
「ダイスケぇ、もっとさわってぇ……」[pcms]

*8869|
[fc]
[vo_koz s="kozu_1312"]
[ns]梢[nse]
「大介兄ちゃん、こっちも……」[pcms]

*8870|
[fc]
梢は俺の手を取ると、自分の股間の方に[r]
俺の手を導いていった。[pcms]

*8871|
[fc]
梢のそこはもう、真坂さんのと同じで[r]
びしょ濡れになっている。[pcms]

*8872|
[fc]
[ns]大介[nse]
「みんないいぞぉ！　もっと気持ちよくならなくちゃ！」[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8873|
[fc]
[vo_aya s="aya_1590"]
[ns]絢[nse]
「ふああああああっ！　仙道君のが大きくて……」[pcms]

*8874|
[fc]
俺は絶好調のコンディションで、[r]
真坂さんを下から突き上げていった。[pcms]

*8875|
[fc]
羽が生えたように身体が軽く、[r]
いくらでもセックスができそうな体調だ。[pcms]

*8876|
[fc]
これならみんなをたっぷりと[r]
愛してあげることができる……。[pcms]

;//ETC_H007a.bmp

*8877|
[fc]
[vo_mak s="mako_1712"]
[ns]眞琴[nse]
「絢さん気持ちよさそう……[r]
　もっと気持ちよくしてあげるからね……」[pcms]

*8878|
[fc]
[vo_koz s="kozu_1313"]
[ns]梢[nse]
「ああん、わたしの方が絢さんを気持ちよく[r]
　できるんだからぁ」[pcms]

*8879|
[fc]
[vo_aya s="aya_1591"]
[ns]絢[nse]
「んあああああああっ！　駄目ぇぇぇっ！」[pcms]

*8880|
[fc]
真坂さんはふたりの献身的な責めに耐えきれず、[r]
身体をぶるぶると震わせて喘いでいた。[pcms]

*8881|
[fc]
その間にも、俺は下からズンズンと真坂さんの[r]
身体の奥を掘り返してる。[pcms]

*8882|
[fc]
[vo_mak s="mako_1713"]
[ns]眞琴[nse]
「もっと、もっと感じて……」[pcms]

*8883|
[fc]
[vo_koz s="kozu_1314"]
[ns]梢[nse]
「わたしの方が気持ちいいでしょ、絢さん……」[pcms]

*8884|
[fc]
[vo_aya s="aya_1592"]
[ns]絢[nse]
「どっちも、どっちも駄目なのぉっ！」[pcms]

*8885|
[fc]
[ns]大介[nse]
「それじゃあ、、俺も頑張らないとな、ううううっ！」[pcms]

*8886|
[fc]
[vo_aya s="aya_1593"]
[ns]絢[nse]
「そんな奥まで駄目ぇっ！　んああああああっ！」[pcms]

*8887|
[fc]
俺は奥の奥まで突き進めると、[r]
そこで小刻みにモノを上下動させる。[pcms]

*8888|
[fc]
真坂さんは、お腹いっぱい俺のモノをくわえ込んだまま[r]
一番奥を集中的に責められていく。[pcms]

;//ETC_H005
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8889|
[fc]
[vo_mak s="mako_1714"]
[ns]眞琴[nse]
「そんな声を聞いたら、アタシも感じてきちゃう……」[pcms]

*8890|
[fc]
[vo_koz s="kozu_1315"]
[ns]梢[nse]
「はぁっ、ああああっ、大介兄ちゃん……」[pcms]

*8891|
[fc]
ふたりは自分の性欲を持て余すかのように、[r]
それを真坂さんにぶつけていった。[pcms]

*8892|
[fc]
俺も三人のあえぎ声を聞いていると、[r]
興奮が背筋を駆け上がっていくのを感じる。[pcms]

*8893|
[fc]
[vo_mak s="mako_1715"]
[ns]眞琴[nse]
「アタシの愛撫気持ちいいでしょう？」[pcms]

*8894|
[fc]
[vo_koz s="kozu_1316"]
[ns]梢[nse]
「わたしの方が気持ちいいよね？」[pcms]

*8895|
[fc]
[vo_aya s="aya_1594"]
[ns]絢[nse]
「ど、どっちも駄目ですぅぅっ！」[pcms]

;//ETC_H005a.bmp
[evcg storage="ETC_H005b"][trans_c cross time=300]

*8896|
[fc]
[ns]大介[nse]
「じゃあ、これならどうだっ！」[pcms]

*8897|
[fc]
[vo_aya s="aya_1595"]
[ns]絢[nse]
「んあああああああああああっ！」[pcms]

*8898|
[fc]
俺は下から真坂さんをバウンドさせるように[r]
激しく突いていった。[pcms]

*8899|
[fc]
三人がかりで同時に責められた真坂さんは、[r]
すぐにでもイキそうなほど乱れている。[pcms]

*8900|
[fc]
[vo_aya s="aya_1596"]
[ns]絢[nse]
「もうだめ、いやあっ、ああああああああっ！」[pcms]

*8901|
[fc]
[vo_mak s="mako_1716"]
[ns]眞琴[nse]
「アタシがイカせてあげるからね……」[pcms]

*8902|
[fc]
[vo_koz s="kozu_1317"]
[ns]梢[nse]
「わたしも負けないんだから」[pcms]

*8903|
[fc]
[ns]大介[nse]
「俺だって真坂さんを気持ちよくしてあげるぜ！」[pcms]

*8904|
[fc]
[vo_aya s="aya_1597"]
[ns]絢[nse]
「助けて、ああっ！　もうっ、駄目っ！　ああっ！」[pcms]

*8905|
[fc]
[vo_mak s="mako_1717"]
[ns]眞琴[nse]
「イッて、絢さん、イッてっ！」[pcms]

*8906|
[fc]
[vo_koz s="kozu_1318"]
[ns]梢[nse]
「もうイキそうなんでしょ、いいんだよ！」[pcms]

*8907|
[fc]
[ns]大介[nse]
「ごら、イケぇぇぇぇぇぇっっ！」[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8908|
[fc]
[vo_aya s="aya_1598"]
[ns]絢[nse]
「くあああああああああああああああっ！」[pcms]

*8909|
[fc]
全身を隈無く責められていた真坂さんは、[r]
俺の上で大きくのけぞると、そのまま動かなくなってしまった。[pcms]

*8910|
[fc]
あまりの絶頂に、頭の中が真っ白になって[r]
どこかに行ってしまったんだろう。[pcms]

*8911|
[fc]
でも俺は。まだまだ真坂さんを責める手を休めずに[r]
更に深い絶頂へと導いていく。[pcms]

*8912|
[fc]
[ns]大介[nse]
「おおおおおっ！　くわあああああっ！」[pcms]

*8913|
[fc]
俺がガクガクと腰を揺らし始めると、マコトと梢も[r]
真坂さんを更に責め始める。[pcms]

*8914|
[fc]
[vo_aya s="aya_1599"]
[ns]絢[nse]
「あ……あ……んあああああああああっ！」[pcms]

*8915|
[fc]
絶頂の忘我から帰ってきた真坂さんは、[r]
自分がまだ責められていることに気が付いた。[pcms]

*8916|
[fc]
[vo_aya s="aya_1600"]
[ns]絢[nse]
「駄目ぇ！　またイッちゃうぅぅぅっ！」[pcms]

*8917|
[fc]
[vo_mak s="mako_1718"]
[ns]眞琴[nse]
「何回でもイッていいんだよ！」[pcms]

*8918|
[fc]
[vo_koz s="kozu_1319"]
[ns]梢[nse]
「もっと、いっぱいイッてもらえるように頑張りますね！」[pcms]

*8919|
[fc]
[vo_aya s="aya_1601"]
[ns]絢[nse]
「おかしくなっちゃうっ！　もう変になっちゃうのぉぉっ！」[pcms]

*8920|
[fc]
裸の男女が四人で、絡み合うように[r]
お互いの身体を求めている。[pcms]

*8921|
[fc]
これが愛し合うということなんだと、[r]
俺は胸をいっぱいにして感動していた。[pcms]

*8922|
[fc]
[ns]大介[nse]
「まだ始まったばかりだぞっ！」[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8923|
[fc]
[vo_aya s="aya_1602"]
[ns]絢[nse]
「私ばっかり、ああっ、イクっ、またイッちゃうっ！」[pcms]

*8924|
[fc]
[vo_mak s="mako_1719"]
[ns]眞琴[nse]
「アタシも、ああっ、あああああああっ！」[pcms]

*8925|
[fc]
[vo_koz s="kozu_1320"]
[ns]梢[nse]
「絢さん、一緒にイキましょうね！」[pcms]

*8926|
[fc]
[ns]大介[nse]
「お前等全員、順番にイカせてやるからな！」[pcms]

*8927|
[fc]
オナニーじゃなくて、俺のモノをたっぷりと味合わせてやる。[pcms]

*8928|
[fc]
今は自分で慰めて、十分に濡らしておくといい。[pcms]

*8929|
[fc]
[vo_aya s="aya_1603"]
[ns]絢[nse]
「もう駄目ですっ！　またイッちゃううううっ！」[pcms]

*8930|
[fc]
[vo_mak s="mako_1720"]
[ns]眞琴[nse]
「あ、あアタシも、ふあああああああっ！」[pcms]

*8931|
[fc]
[vo_koz s="kozu_1321"]
[ns]梢[nse]
「一緒に、わたしも一緒にイクうううっ！」[pcms]

*8932|
[fc]
[ns]大介[nse]
「俺もイクぞぞおおおおおおっ！」[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8933|
[fc]
[vo_aya s="aya_1604"]
[ns]絢[nse]
「んあああああああああああああっ！」[pcms]

*8934|
[fc]
[vo_mak s="mako_1721"]
[ns]眞琴[nse]
「イクぅぅぅぅぅぅぅぅっ！」[pcms]

*8935|
[fc]
[vo_koz s="kozu_1322"]
[ns]梢[nse]
「ふああああああああああああ！」[pcms]

*8936|
[fc]
[ns]大介[nse]
「受け止めろぉぉぉぉぉぉぉぉっ！」[pcms]

[se buf=0 storage="se_sex01"]
;//♂：射精差分
;//ETC_H005
[evcg射精フラ storage="ETC_H005e"]

*8937|
[fc]
激しい息づかいだけが部屋の中に響いていた。[pcms]

;//ETC_H005
[evcg storage="ETC_H005f"][trans_c cross time=1000]



*8938|
[fc]
むせるような熱気と、人肌の温もりが[r]
お互いの心を近くしている。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene38,1>

;//--------------------
;//■回想終了処理：ここまで

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*8939|
[fc]
[vo_aya s="aya_1605"]
[ns]絢[nse]
「こ、これが……愛……」[pcms]

*8940|
[fc]
[ns]大介[nse]
「そうだ、そうだよ、これが愛だ！」[pcms]

*8941|
[fc]
俺はじんと感動してしまう。[pcms]

*8942|
[fc]
真坂さんが俺の愛をわかってくれるなんて……[r]
今日はなんて特別な日なんだろうか。[pcms]

*8943|
[fc]
[vo_mak s="mako_1722"]
[ns]眞琴[nse]
「こうやってみんなで愛し合えるのが愛なんだね……」[pcms]

*8944|
[fc]
[vo_koz s="kozu_1323"]
[ns]梢[nse]
「一人だと寂しいけど……みんなだと愉しいもんね」[pcms]

*8945|
[fc]
[ns]大介[nse]
「そうだよ、みんなで愛を確かめたんだ」[pcms]

*8946|
[fc]
俺たちは妙に盛り上がって、お互いの愛を[r]
確認し合っていた。[pcms]

*8947|
[fc]
今まで、どうしてこんな簡単なことに[r]
気が付くことができなかったんだろう。[pcms]

*8948|
[fc]
俺たちの愛は、今ここから始まるんだ。[pcms]

*8949|
[fc]
[vo_aya s="aya_1606"]
[ns]絢[nse]
「これは友情……でもあるんですか？」[pcms]

*8950|
[fc]
[ns]大介[nse]
「うん、愛、友情、言葉はなんでもいいんだ。[r]
　俺たち感じているこの心こそが大事なんだよ」[pcms]

*8951|
[fc]
[vo_aya s="aya_1607"]
[ns]絢[nse]
「あああああっ……」[pcms]

*8952|
[fc]
真坂さんが感極まったように涙を流す。[pcms]

*8953|
[fc]
[vo_mak s="mako_1723"]
[ns]眞琴[nse]
「どうしたの、絢さん……」[pcms]

*8954|
[fc]
[vo_koz s="kozu_1324"]
[ns]梢[nse]
「泣くほど嬉しかったんだね……[r]
　わたしもそうだよ……」[pcms]

*8955|
[fc]
[vo_aya s="aya_1608"]
[ns]絢[nse]
「わたしは友情を……やっと心から理解することができました」[pcms]

*8956|
[fc]
[vo_aya s="aya_1609"]
[ns]絢[nse]
「そして、このグループの仲間入りができたんだって……[r]
　今感動に震えていたところです……」[pcms]

*8957|
[fc]
[vo_mak s="mako_1724"]
[ns]眞琴[nse]
「絢さん……」[pcms]

*8958|
[fc]
[vo_koz s="kozu_1325"]
[ns]梢[nse]
「ふふふっ……」[pcms]

*8959|
[fc]
[ns]大介[nse]
「良かった、本当に良かった……」[pcms]

*8960|
[fc]
こんなすばらしいことは他に考えられない。[pcms]

*8961|
[fc]
すばらしいの一言に尽きた。[pcms]

*8962|
[fc]
[ns]大介[nse]
「よし、それじゃあつづきをするぞ。[r]
　もっと愛を確かめ合うんだ」[pcms]

*8963|
[fc]
[vo_aya s="aya_1610"]
[ns]絢[nse]
「はい……」[pcms]

*8964|
[fc]
[vo_mak s="mako_1725"]
[ns]眞琴[nse]
「それじゃあ、今度はアタシが……」[pcms]

*8965|
[fc]
[vo_koz s="kozu_1326"]
[ns]梢[nse]
「ああんっ……大介兄ちゃん……」[pcms]

*8966|
[fc]
みんなが俺にしなだれかかってくる。[pcms]

*8967|
[fc]
誰から順番にしてあげようか……。[pcms]

*8968|
[fc]
時間はたっぷりあるんだ、じっくりと[r]
みんなで愛を確かめ合うことができる。[pcms]

*8969|
[fc]
[ns]？？？[nse]
「救護者はいるか？」[pcms]

*8970|
[fc]
突然教室の扉が開くと、わけのわからないことを[r]
話す男が遠巻きに俺たちを見ていた。[pcms]

*8971|
[fc]
まったく、せっかくこれからみんなで愛を[r]
確かめ合うってときに、邪魔なやつだ。[pcms]

*8972|
[fc]
[ns]大介[nse]
「だれアンタ……でていけ、邪魔だぞ！」[pcms]

*8973|
[fc]
[vo_aya s="aya_1611"]
[ns]絢[nse]
「仙道くぅん……」[pcms]

*8974|
[fc]
[vo_mak s="mako_1726"]
[ns]眞琴[nse]
「いいから、つづきをしよう……」[pcms]

*8975|
[fc]
[vo_koz s="kozu_1327"]
[ns]梢[nse]
「そうだよ、あんなのいいから……」[pcms]

*8976|
[fc]
それもそうだな。[pcms]

*8977|
[fc]
誰も俺たちの邪魔をすることはできない。[pcms]

*8978|
[fc]
[ns]？？？[nse]
「くそ……ここも駄目か……。[r]
　……やれ」[pcms]

*8979|
[fc]
やる？　なにを……。[pcms]

*8980|
[fc]
俺が背後を振り返った瞬間。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_火炎放射器の音
;//se121.ogg(LOOP)
[se buf=0 storage="se121" loop=true]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8981|
[fc]
真っ赤な炎が俺の全身に絡みついていた。[pcms]

*8982|
[fc]
息が吸い込めない。[pcms]

*8983|
[fc]
肺が焼かれている……。[pcms]

*8984|
[fc]
俺は痛みを感じていなかった。[pcms]

*8985|
[fc]
まぶたが焼け落ち、光を失っていく……。[pcms]

*8986|
[fc]
みんなの温もりは、もうわからなかった。[pcms]

*8987|
[fc]
声を出すこともできない。[pcms]

*8988|
[fc]
でも……みんな、今も幸せを感じていると[r]
俺は確信していた。[pcms]

*8989|
[fc]
俺は幸せで、みんなも幸せ。[pcms]

*8990|
[fc]
これで……これで良かったんだ。[pcms]

*8991|
[fc]
そうだよな、みんな……。[pcms]


;//→ゲームオーバー

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]


;//〆：スタッフロールへ
;//〆：エンドムービー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

