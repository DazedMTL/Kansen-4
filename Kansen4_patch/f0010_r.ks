*F0010_R

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene41_START]
*NORMAL_GAME


;//●ラベルC2
;//〆：E0030nt_C2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te403,1>
;<Mov flow_page,5>
;<Mov flow_no,19>

;//回想開始箇所のラベル
*scene41_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM03　継続
;//♪_
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_aA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4956|
[fc]
振り返ると、そこには梢が立っていた。[r]
思いっきり心配そうな顔つきで、俺を覗き込んでくる。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4957|
[fc]
[vo_koz s="kozu_1001"]
[ns]梢[nse]
「……大介兄ちゃん。どうかしたの？　何か……あったの？」[pcms]

*4958|
[fc]
[ns]大介[nse]
「……ああ。ちょっと落ち込んでた」[pcms]

*4959|
[fc]
[vo_koz s="kozu_1002"]
[ns]梢[nse]
「……なんで？」[pcms]

*4960|
[fc]
[ns]大介[nse]
「……全部無くしちまったなって、つらつら考えてたんだ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4961|
[fc]
[vo_koz s="kozu_1003"]
[ns]梢[nse]
「……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4962|
[fc]
梢は、隣の席の椅子を引くと、俺の顔を見ながら席に着いた。[r]
そしてじっと心配そうな眼差しで俺を見つめてきた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4963|
[fc]
[ns]大介[nse]
「……俺さ、この街にも家にも、執着してなかったんだ。[r]
　必要ならいつでも出てやろうって思ってた。でもさ、[r]
　今は違うんだ。出来るならここを離れたくないって思ってる」[pcms]

*4964|
[fc]
[ns]大介[nse]
「たぶんさ、連絡は来てないけど、俺の両親はもういないと思う。[r]
　家もいっしょに見たけど、無かっただろ？[r]
　それにさ、真坂さんはいつの間にか居なくなっちまった」[pcms]

*4965|
[fc]
[ns]大介[nse]
「レストアの師匠だったマコトも、『アタシなりの夢を追う』[r]
　なんて言って、ふらりとどっか行っちまっただろ？[r]
　なんか、取り残された気がしてさ……」[pcms]

*4966|
[fc]
[ns]大介[nse]
「俺をここに繋ぎ止めるものが、全部無くなっちまったなって。[r]
　じゃあ、これからどうするのかって考えてたら、なんか[r]
　寂しささえ感じてさ、……落ち込んできてたんだ」[pcms]

*4967|
[fc]
梢は俺の顔をじっと見続け、俺の話を聴いていてくれた。[r]
俺は心の内を聴いてもらえて、少しだけ気分が楽になっていた。[pcms]

*4968|
[fc]
[ns]大介[nse]
「梢、相談員のひとから、話聴いただろ？[r]
　ここら一帯が封鎖されるっていう話」[pcms]

*4969|
[fc]
梢は、こくりとうなずいた。[pcms]

*4970|
[fc]
[ns]大介[nse]
「……俺は行くアテは無いんだけどさ、ここを離れないと[r]
　ならないんだよな……。どうしたらいいんだか……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4971|
[fc]
梢は急に泣き出しそうな顔になって、俺を見返し、口を開いた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4972|
[fc]
[vo_koz s="kozu_1004"]
[ns]梢[nse]
「そんな顔しないで、大介兄ちゃん……大介兄ちゃんに、[r]
　そんな顔されたら……わたし……」[pcms]

*4973|
[fc]
そう言うと、梢はいきなり席を立ち、俺に抱きついてきた。[r]
顔を俺に擦りつけるようにして、必死に俺を抱きしめた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4974|
[fc]
[vo_koz s="kozu_1005"]
[ns]梢[nse]
「わたしだって、家もなくなっちゃったし、パパもママも……[r]
　みんな……いなくなっちゃったんだよ。わたしに残されたのは、[r]
　大介兄ちゃんだけなんだから」[pcms]

*4975|
[fc]
[vo_koz s="kozu_1006"]
[ns]梢[nse]
「それなのに、大介兄ちゃんにそんな不安そうな顔をされたら、[r]
　わたしどうしていいのかわからない……大介兄ちゃんは、[r]
　今、わたしの事をちっとも見てくれていないんだもの……」[pcms]

*4976|
[fc]
[ns]大介[nse]
「梢……」[pcms]

*4977|
[fc]
[vo_koz s="kozu_1007"]
[ns]梢[nse]
「わがまま言ってるのわかってるの。でも、でも……[r]
　大介兄ちゃんには、これまでみたいに、ずっと頼りになる[r]
　大好きな大介兄ちゃんでいてほしいの……」[pcms]

;//♪_BGM03　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>

;//♪_BGM16　フェードイン　CH1
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4978|
[fc]
[vo_koz s="kozu_1008"]
[ns]梢[nse]
「ね、お願い。わたしを見ていて。わたしを離さないで。[r]
　ずっと捕まえていて。一緒にずっといて。ね？　ね？」[pcms]

*4979|
[fc]
俺は自分の気持ちにばかり囚われていた。梢の事を全然気遣って[r]
やれてなかった。こんなに必死になって抱きついてくるほど、[r]
不安にさせてしまっている事に気づいていなかった。[pcms]

*4980|
[fc]
必ず守るって誓ったのに……。あの山奥の学校で……。[r]
梢を恋人にして、お嫁さんにして、そうして一生添い遂げる。[r]
守りきると、俺は誓ったはずだったんだ。[pcms]

*4981|
[fc]
梢はその俺の言葉を信じて、不安を胸一杯に抱きながらも、[r]
待っていてくれたんだ。俺がちゃんと自分を見つめ、そして[r]
梢の事も考えてくれることを。[pcms]

*4982|
[fc]
[ns]大介[nse]
「梢……ごめんな。俺、お前を守るって、言ったのにな……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_koz s="kozu_1009"]
[ns]梢[nse]
「そうだよ……。大介兄ちゃんはわたしを守ってくれなくちゃ[r]
　だめなんだから。ずっと、この先一生」[pcms]

*4984|
[fc]
梢は信じ切った目で俺を見つめてきた。でも、俺は目をそらしたく[r]
なっていた。正直、自信が持てなかった。[r]
俺の心には、梢以上に不安が巣くっていた。[pcms]

*4985|
[fc]
[ns]大介[nse]
「でもな、梢。本当にお前の相手って、俺でいいのか？[r]
　その……幼なじみとしての情愛を勘違いしてたりしないか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_koz s="kozu_1010"]
[ns]梢[nse]
「な、なんでそんな事言うの？　勘違いなんてしてない。[r]
　絶対してないもん。わたしは、大介兄ちゃんが好きなの。[r]
　大介兄ちゃんじゃなきゃ、いやなんだからっ！！」[pcms]

*4987|
[fc]
梢は、怒り出しそうな、泣き出しそうな、自分でも[r]
コントロール出来ないかのようで、顔を真っ赤にしながら、[r]
俺を見つめ続けていた。俺は応えなければならない。[pcms]

*4988|
[fc]
[ns]大介[nse]
「そっか……わかった。でも、そんなに慌てて俺だけだなんて[r]
　決めるな……。俺は、まだ自信が無いんだ……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4989|
[fc]
[vo_koz s="kozu_1011"]
[ns]梢[nse]
「……そんな……」[pcms]

*4990|
[fc]
梢の瞳に、みるみるうちに涙が盛り上がってきていた。[r]
俺は話を続けながら、梢の涙をそっと拭き取った。[pcms]

*4991|
[fc]
[ns]大介[nse]
「でもな……時間が掛かるかもしれないえど……、[r]
　俺はお前の思いに応えられるような男になるよ。[r]
　お前を守れる男に、なってみせるから……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4992|
[fc]
梢の顔はパアっと明るくなり、満面の笑みを浮かべていた。[r]
そして俺の大好きなその笑顔のまま、梢は答えた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4993|
[fc]
[vo_koz s="kozu_1012"]
[ns]梢[nse]
「無理はしなくていいの。わたし、これでも結構気が長いんだよ。[r]
　ずっと待ってる。大介兄ちゃんが自信を持てるようになるまで。[r]
　わたしはずっと一緒にいるって決めたんだもん」[pcms]

*4994|
[fc]
[vo_koz s="kozu_1013"]
[ns]梢[nse]
「大介兄ちゃんが、もしもわたしから離れようとしたら、絶対[r]
　許さないからね。だから、大介兄ちゃん、わたしを離さないで。[r]
　わたしにずっと好きでいさせてね」[pcms]

*4995|
[fc]
[ns]大介[nse]
「ああ、約束するよ。確かに梢は気が長いもんな。[r]
　そのいつもつけてる髪飾り。ずっと前に俺がお前に[r]
　やったもんだろ？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_koz s="kozu_1014"]
[ns]梢[nse]
「気が付いててくれたんだ。嬉しい。うん、そうだよ。[r]
　これ、大介兄ちゃんがわたしにくれたものだよ」[pcms]

*4997|
[fc]
[ns]大介[nse]
「その髪飾り大切にしてくれてるんだろ？　俺がお前のそんな[r]
　気持ちに気づかずにいても、そのあいだも、ずっとそれを[r]
　大事にして俺を好いていてくれてたんだよな」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_koz s="kozu_1015"]
[ns]梢[nse]
「……うん」[pcms]

*4999|
[fc]
[ns]大介[nse]
「ありがとな、梢。約束は守るよ。必ずな」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5000|
[fc]
[vo_koz s="kozu_1016"]
[ns]梢[nse]
「うん。待ってるからね」[pcms]

*5001|
[fc]
[ns]大介[nse]
「そうだな……取り敢えずは待ち時間の少ない約束を[r]
　かなえようか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5002|
[fc]
[vo_koz s="kozu_1017"]
[ns]梢[nse]
「え？」[pcms]

*5003|
[fc]
[ns]大介[nse]
「海に行こう、梢。約束してただろ？　な？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5004|
[fc]
[vo_koz s="kozu_1018"]
[ns]梢[nse]
「うん。うんっ！　嬉しいっ！」[pcms]

*5005|
[fc]
[ns]大介[nse]
「もっとも、もうこの時期だからクラゲがいーっぱいで、[r]
　海に入れるかどうかまでは、わかんないけどな」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5006|
[fc]
[vo_koz s="kozu_1019"]
[ns]梢[nse]
「あ、いじわる。でも、入れなくてもいいの。[r]
　大介兄ちゃんと一緒に海に行くってことが、大切なんだもん」[pcms]

*5007|
[fc]
そう言って、梢はまた俺に抱きついてきた。[r]
不安が一掃された、一番の笑顔を浮かべながら。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//◆_イベント絵（海ではしゃぐ梢と主人公）nt_N004a
;//nt_N004a
[evcg storage="nt_N004a"][trans_c cross time=1000]
;//se112 静かな潮騒の音
[se buf=0 storage="se112"]
;//強制ウェイト
[wait time=500]
;//se112 静かな潮騒の音
[se buf=1 storage="se112"]
;//強制ウェイト
[wait time=500]
;//♪_BGM16　フェードアウト　CH1
[fadeoutbgm time=500]
;//強制ウェイト
;[wait time=1500]
;//se即時停止
[stopse buf=0]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene41,1>



;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_nt_clear = 1"]
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
;//◎_mv_004再生
;//〆：ザッピング開放フラグ（F0010の）
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][s]

;//----------------------------------------------------------
