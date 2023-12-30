*F0010_Q

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene40_START]
*NORMAL_GAME

;//●ラベルB2
;//〆：E0030ab_B2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te402,1>
;<Mov flow_page,5>
;<Mov flow_no,18>

;//回想開始箇所のラベル
*scene40_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM13
[bgm storage="bgm13"]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4889|
[fc]
振り返ると、そこにはマコトが立っていた。[r]
笑顔で俺を覗き込んでくる。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4890|
[fc]
[vo_mak s="mako_1408"]
[ns]眞琴[nse]
「なによー、ダイスケ。どしたのよ。[r]
　何か……背中が寂しそうだったよー」[pcms]

*4891|
[fc]
[ns]大介[nse]
「……ああ。ちょっと落ち込んでた」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4892|
[fc]
[vo_mak s="mako_1409"]
[ns]眞琴[nse]
「何で？」[pcms]

*4893|
[fc]
[ns]大介[nse]
「……全部無くしちまったなって、つらつら考えてたんだ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4894|
[fc]
[vo_mak s="mako_1410"]
[ns]眞琴[nse]
「……」[pcms]

*4895|
[fc]
マコトは、隣の席の椅子を引くと、俺の顔を見ながら席に着いた。[r]
そしてじっと真摯な眼差しで俺を見つめてきた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4896|
[fc]
[ns]大介[nse]
「……俺さ、この街にも家にも、執着してなかったんだ。[r]
　必要ならいつでも出てやろうって思ってた。でもさ、[r]
　今は違うんだ。出来るならここを離れたくないって思ってる」[pcms]

*4897|
[fc]
[ns]大介[nse]
「たぶんさ、連絡は来てないけど、俺の両親はもういないと思う。[r]
　家もいっしょに見たけど、無かっただろ？[r]
　それにさ、幼なじみの梢は、親戚の家に行っちまった」[pcms]

*4898|
[fc]
[ns]大介[nse]
「真坂さんもいつの間にか姿が見えなくなっちまっただろ？[r]
　なんか、取り残された気がしてさ……」[pcms]

*4899|
[fc]
[ns]大介[nse]
「俺をここに繋ぎ止めるものが、全部無くなっちまったなって。[r]
　じゃあ、これからどうするのかって考えてたら、なんか[r]
　寂しささえ感じてさ、……落ち込んできてたんだ」[pcms]

*4900|
[fc]
マコトは俺の顔をじっと見続け、俺の話を聴いていてくれた。[r]
俺は心の内を吐き出す事が出来て、話をする内に、少しだけ[r]
気分が晴れてきていた。[pcms]

*4901|
[fc]
[ns]大介[nse]
「なあマコト、相談員のひとから、話聴いたか？[r]
　ここら一帯が封鎖されるっていう話」[pcms]

*4902|
[fc]
[vo_mak s="mako_1411"]
[ns]眞琴[nse]
「うん。聴いたよー」[pcms]

*4903|
[fc]
[ns]大介[nse]
「そっか。俺は行くアテは無いんだけどさ、ここを離れないと[r]
　ならないんだよな……。[r]
　マコトはこれからどうするかアテがあるのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4904|
[fc]
[vo_mak s="mako_1412"]
[ns]眞琴[nse]
「んー……ねえ、ちょっと出ない？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4905|
[fc]
マコトはすっと椅子から立ち上がり、俺の手を引っ張った。[r]
そして俺は手を引かれたまま、外へと連れ出された。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_崩壊した鐙モーターズ夕　bg10a.bmp
[bg storage="bg10a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4906|
[fc]
[ns]大介[nse]
「どこに連れて行かれるのかと思ったら……」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4907|
[fc]
[vo_mak s="mako_1413"]
[ns]眞琴[nse]
「ん。アタシの家。正確にはアタシの家があったとこ」[pcms]

*4908|
[fc]
マコトの家、鐙モータースも崩壊し瓦礫の山になっていた。[r]
俺がレストアしていたバイクも、マコトご自慢のバイクも[r]
あの下でガラクタになっているはずだ。[pcms]

*4909|
[fc]
[vo_mak s="mako_1414"]
[ns]眞琴[nse]
「なんかさー、さっきのダイスケ。らしくなかったよ。[r]
　ガラにもなく、落ち込んじゃってさっ」[pcms]

*4910|
[fc]
[ns]大介[nse]
「俺だって、落ち込むときぐらいあるさ……」[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_mak s="mako_1415"]
[ns]眞琴[nse]
「らっしく、ないってーの。キモイからやめてよねー」[pcms]

*4912|
[fc]
そう言いながらマコトはケラケラと笑った。[r]
ひどい言いぐさだとは、思ったけれど、俺はマコトのその笑顔に[r]
少し元気を取り戻してきていた。[pcms]

*4913|
[fc]
[ns]大介[nse]
「ったく……。なーマコト、さっきの俺の質問への答えは？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_mak s="mako_1416"]
[ns]眞琴[nse]
「んー？　なんだっけ？」[pcms]

*4915|
[fc]
[ns]大介[nse]
「これからどーすんのかって事だよ。[r]
　マコトにはアテがあんのかって話だ」[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4916|
[fc]
[vo_mak s="mako_1417"]
[ns]眞琴[nse]
「んー……」[pcms]

*4917|
[fc]
マコトは、急に真面目な顔つきになって、家を見つめていた。[r]
家だった場所を、家があるかのように、じっと見つめていた。[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4918|
[fc]
[vo_mak s="mako_1418"]
[ns]眞琴[nse]
「アタシはさ……元々の夢を追おうかなって思ってる。[r]
　家は壊れちゃったし、家族もいなくなっちゃったし……。[r]
　じーちゃんもばーちゃんも……おばさんまで…………」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_mak s="mako_1419"]
[ns]眞琴[nse]
「まあ、でもある意味さ。自由になったって感じ？[r]
　なんでも自分の好きに出来るなーってさ。[r]
　いろいろ考えはしたんだけどね。泣いててもしょーがないしね」[pcms]

;//♪_BGM13　フェードアウト
[fadeoutbgm time=500]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM16　フェードイン
[bgm storage="bgm16"]

*4920|
[fc]
振り向いたマコトの目が、少し赤く腫れている事に俺は気づいた。[r]
たぶん俺の知らないところで、マコトは泣いたんだ。[r]
泣き尽くして、たったひとりで出した結論なんだ。[pcms]

*4921|
[fc]
俺は自分が情けなくなってきていた。女の子のマコトが[r]
泣きながら考えて、先の事を、決断している。それなのに、[r]
俺はうじうじと寂しいなんて事に囚われていたんだから。[pcms]

*4922|
[fc]
[ns]大介[nse]
「……そうだな。確かに泣いててもしょうがないな……。[r]
　泣いたって、自分でなんとかしなきゃ、何も変わらないもんな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_mak s="mako_1420"]
[ns]眞琴[nse]
「そーだよ。ちょっとはらしくなってきたじゃん」[pcms]

*4924|
[fc]
[ns]大介[nse]
「なあ、マコト。夢って……これからも見る事が出来るのかな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4925|
[fc]
[vo_mak s="mako_1421"]
[ns]眞琴[nse]
「はあ？　何言ってんのよ。アタシが言ってる夢は、必ず現実に[r]
　なるものだよ。絶対現実化させちゃうんだから。[r]
　単なる夢なら眠って見れればじゅーぶんっ、でしょ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_mak s="mako_1422"]
[ns]眞琴[nse]
「寝惚けたこと言ってないでさ、元気出しなさいよ。ダイスケを[r]
　アタシの夢の補佐官にしてあげるっ！　って、言おうと思って、[r]
　わーざわざここまで出張ってきたんだからさ」[pcms]

*4927|
[fc]
[ns]大介[nse]
「え？」[pcms]

*4928|
[fc]
[vo_mak s="mako_1423"]
[ns]眞琴[nse]
「もう、そんな顔しないの。なんとかなるってば。工具だって[r]
　こっから掘り出せばいいじゃん。使えるパーツだってあるかも[r]
　知れないでしょー。バイクは……まあなんとかなるわよ」[pcms]

*4929|
[fc]
[ns]大介[nse]
「ははは。なんだよ、それ。適当だな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_mak s="mako_1424"]
[ns]眞琴[nse]
「いーんだってば。ダイスケがいて、アタシがいれば、[r]
　なんとでもなるって。ね？　そうでしょ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4931|
[fc]
マコトは俺の目をじっと見つめてきた。俺はようやく思い出した。[r]
あの山奥の学校でマコトに告げたその内容を。俺は今の今まで、[r]
自分の気持ちだけに囚われて、マコトを思いやってなかった。[pcms]

*4932|
[fc]
[ns]大介[nse]
「……だな。俺とお前とで、レースチーム作るって、[r]
　あの場所で約束したもんな。ふたりで力を合わせれば、[r]
　確かになんとでも出来るよな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4933|
[fc]
[vo_mak s="mako_1425"]
[ns]眞琴[nse]
「そーだよ。大丈夫。なんとでもなるから。[r]
　アタシがメカニックで、ダイスケは、レーサーねっ！[r]
　間違いなく優勝だよー。この天才コンビならねっ！」[pcms]

*4934|
[fc]
[ns]大介[nse]
「テンサイコンビねえ……災いのほうの天災コンビに[r]
　なんなきゃいーけどな。はははっ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4935|
[fc]
[vo_mak s="mako_1426"]
[ns]眞琴[nse]
「ひっどいなー、もー。[r]
　ね……この先もよろしくね。アタシの専属レーサーさんッ！」[pcms]

*4936|
[fc]
[ns]大介[nse]
「はっ、承知つかまつりました」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4937|
[fc]
[vo_mak s="mako_1427"]
[ns]眞琴[nse]
「ん、よしよし。ふふっ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4938|
[fc]
[ns]大介[nse]
「……はははっ」[pcms]

*4939|
[fc]
俺たちは顔を見合わせながら、笑いあった。[r]
ここ数日無かった事だ。久しぶりに心の底から嬉しさがこみ上げ、[r]
俺とマコトを笑顔にしていた。[pcms]

;//キャラ消し
;//★_
[bg storage="bg40a"][trans_c cross time=500]

*4940|
[fc]
[ns]大介[nse]
「ほんとに、なんか見つかるのかな……」[pcms]

*4941|
[fc]
俺はガレージがあった場所へ行き、靴の先で瓦礫をどかしたり、[r]
地面っぽいところをつついていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4942|
[fc]
[vo_mak s="mako_1428"]
[ns]眞琴[nse]
「そんなんじゃ無理だって。ちゃんと装備調達してさ、[r]
　明日にでも本格的にやってみよーよ」[pcms]

*4943|
[fc]
[ns]大介[nse]
「そーだな。でもさ、マコト。バイク本体はどー考えても[r]
　無理だろ。この感じじゃ、きっと燃えてくず鉄になっちまって[r]
　るぜ。どーやって調達するんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4944|
[fc]
[vo_mak s="mako_1429"]
[ns]眞琴[nse]
「なーに、言ってんのよ。また１から作り直せばいいじゃん。[r]
　落ち込んでる暇ないよー。それに、ダイスケだったら、[r]
　もう１回経験済みなんだから、楽勝らくしょー」[pcms]

*4945|
[fc]
マコトはわざとらしく腕を曲げ、力こぶを作るようなポーズを[r]
取りながら俺に向かっておどけてみせた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4946|
[fc]
[vo_mak s="mako_1430"]
[ns]眞琴[nse]
「それにさ……なんかあってもさ。アタシが付きっきりで[r]
　教えてあげるよ。……２４時間付きっきりでねー」[pcms]

*4947|
[fc]
マコトは照れ笑いしながら、そんな事を言っていた。[r]
２４時間か。これはマコトからの告白なんだろう。改めての。[r]
ハッキリ言わず、しかも照れてるあたりが、マコトらしい。[pcms]

*4948|
[fc]
俺はそんなマコトを可愛らしいと思っていた。[r]
一生懸命俺を励まそうと、おどけることさえ厭わないマコト。[r]
俺はそんなマコトに感謝しながらマコトのノリに付き合った。[pcms]

*4949|
[fc]
[ns]大介[nse]
「なーマコト。お前が天才メカニックだって言うならさ、[r]
　この天才レーサーの俺に、１台組み上げてくれよ。な？[r]
　マコトが完璧に整備したバイク、俺、乗りたいなーっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4950|
[fc]
[vo_mak s="mako_1431"]
[ns]眞琴[nse]
「ダーメ。甘えんじゃないっての。一緒にやるの。[r]
　自分で面倒見ないと、いつか持ち主の言う事、聴かないコに[r]
　なっちゃうんだからねー」[pcms]

*4951|
[fc]
[ns]大介[nse]
「ふーん。そっか。じゃあ、マコトをいっぱい面倒見なくちゃな。[r]
　将来、言う事聴いてもらえなかったら、大変だからなっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mak s="mako_1432"]
[ns]眞琴[nse]
「！　ば、バカっ……。ふ、ふんだ。[r]
　ダイスケに見きれるかしらねーだ。[r]
　アタシを乗りこなせるのかしらねー」[pcms]

*4953|
[fc]
[ns]大介[nse]
「だって、マコトは協力してくれんだろ？[r]
　これから先も、ずっと一緒にいてくれるんだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4954|
[fc]
[vo_mak s="mako_1433"]
[ns]眞琴[nse]
「し……仕方ないなー。まあ、なんかあったらさ……[r]
　アタシのこと、頼っていいからさっ！　ね、ダイスケっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//◆_イベント絵（親指を立てる鐙）ab_N003
;//ab_N003c
[evcg storage="ab_N003c"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4955|
[fc]
そう言って、マコトは俺に向かって親指を突き出して見せた。[r]
照れ笑いするマコトの瞳には、涙があふれていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]



;//強制ウェイト
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene40,1>




;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ab_clear = 1"]
;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>
[gameover]

;//〆：スタッフロールへ
;//〆：トゥルーエンドムービー
;//◎_mv_007.bmp
[movie storage="mv_007.mpg"]

;どれもクリアしてなければ
;//〆：ザッピング開放フラグ（F0010の）
;//◎_mv_004再生
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]



[returntitle][s]

;//----------------------------------------------------------
