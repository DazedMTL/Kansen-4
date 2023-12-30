*D0040_A_zap_m_C
;//〆合流

[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm10"]
	[jump target=*scene18_START]
*NORMAL_GAME


;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*19|
[fc]
この教室を見れば、この校舎をとりあえず一周したことになる。[r]
見回りの間、特に感染者が学校の中に入ってきている様子は、[r]
無かった。[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*20|
[fc]
この教室の中にも、特に変わった事は無かった。[pcms]

*21|
[fc]
時間的に、もう一周、学校を見回る事が出来る。[r]
だけど、その前に……。[pcms]

*22|
[fc]
[vo_aya s="aya_0785"]
[ns]絢[nse]
「熱い……体が、熱い……」[pcms]

;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*23|
[fc]
夏の気温のせいか、私の体は我慢出来ないほど、[r]
熱くなっている。[r]
まるで風邪を引いた時の様に、全身が熱い。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆：月光真坂33  ma_H002　嶺岸ここではスライドさせないでおく
[evcg storage="ma_H002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*24|
[fc]
私は窓の傍に立ち、外をぼんやりと眺めた。[pcms]

*25|
[fc]
少し涼みたい……。[r]
体を、少しでも冷やしたい。[pcms]

*26|
[fc]
窓を開けたら、風が入ってくるかしら。[r]
それに、服を脱いだらもっと涼しいかしら。[pcms]

;//白フラ
[白フラ]

*27|
[fc]
[vo_aya s="aya_0786"]
[ns]絢[nse]
「熱い……あ……」[pcms]

*28|
[fc]
また、眩暈に襲われた私は、窓に背中を預け、[r]
その場に立ち尽くす。[pcms]

*29|
[fc]
[vo_aya s="aya_0787"]
[ns]絢[nse]
「窓……ひんやりして気持ち良い……」[pcms]

*30|
[fc]
窓に背中をくっつけると、外気と同じ温度のガラスが、[r]
私の体を冷やしていった。[pcms]

*31|
[fc]
このまましばらくこうしていたいけど、見回りも行かなきゃ……。[pcms]

*32|
[fc]
体を起こし、再び学校の中を見回ろうと体を起こそうとした時、[r]
今までよりももっと激しい眩暈が私の動きを封じ、[r]
視界は真っ白な光に包まれていった。[pcms]

;//■_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_間に合えばお父さんの顔　etc_100 間に合わなければホワイトのまま

*33|
[fc]
[vo_aya s="aya_0788"]
[ns]絢[nse]
「え……？　お、おとう、さん……？」[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*34|
[fc]
いや、そんなことは無い。[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*35|
[fc]
やはり私は、感染してしまっているのだろうか？[r]
突然襲いかかる眩暈、それにテレビの砂嵐、幻覚……。[r]
私の頭は、どうしてしまったの？[pcms]

;//■_足音
[se buf=0 storage="se097"]

*36|
[fc]
誰かが近づいている？[r]
だれ？[pcms]

*37|
[fc]
[vo_aya s="aya_0789"]
[ns]絢[nse]
「ぐっ……」[pcms]

*38|
[fc]
まただ……。[r]
また、砂嵐……。[r]
男の人？　誰……。[pcms]

*39|
[fc]
視界にノイズが広がっていく中、男の人が私に近づいてくる。[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*40|
[fc]
[ns]？？？[nse]
「大丈夫か？」[pcms]

*41|
[fc]
目が霞み、ちらつくノイズに邪魔されて、[r]
私に話しかける人の姿がよく見えない。[pcms]

*42|
[fc]
この場にいる男の人は、石郷岡さんと、仙道君だけ。[r]
そのどちらかの筈……。[pcms]

*43|
[fc]
だけど、今の私にはその相手が……。[r]
その相手は、お父さんに見えてしまう……。[pcms]

*44|
[fc]
思わず『お父さん』と言いかけ、口を止める。[r]
目の前に立っているのは、お父さんではない。[r]
仙道君だ。[pcms]

*45|
[fc]
[ns]大介[nse]
「真坂さん、大丈夫？　こんな所で何してたの？[r]
　なんか、ぼーっとしてたみたいだけど……」[pcms]

*46|
[fc]
仙道君は私の顔を心配そうにのぞき込み、[r]
序々に近づいてくる。[pcms]

*47|
[fc]
嫌われたと思っていたけど、[r]
今の仙道君の表情からは、そう言った感情は読み取れなかった。[pcms]

*48|
[fc]
でも今は、そんなことより……。[pcms]

*49|
[fc]
仙道君の……男の人の匂いがする。[r]
その瞬間、私の頭の中で何かがザワザワと蠢き、[r]
体の火照りが増していく。[pcms]

*50|
[fc]
このまま、仙道君に抱きしめられたら、[r]
体の火照りが治まりそう。[r]
そんな気がした。[pcms]

*51|
[fc]
だけど、そんなことは言い出せない。[r]
たとえば私と仙道君が、恋人同士の仲であれば別だけど。[pcms]

*52|
[fc]
では、どうやって？[pcms]

*53|
[fc]
……あれ？[r]
どうして私は、こんな淫らな事を考えているの？[r]
仙道君に、そんなに抱かれたい？[pcms]

*54|
[fc]
どうして？[r]
なんで、そんな事……。[pcms]

*55|
[fc]
分からない……。[r]
だけど、私の頭の中は、そのことで一杯。[pcms]

*56|
[fc]
仙道君に……。[r]
男の人に、抱かれたい。[pcms]

*57|
[fc]
私は、“その”異常な感覚をどうにかして、[r]
頭から追い出そうと首を振った。[pcms]

*58|
[fc]
だけど『抱かれたい』という気持ちは、全然払拭出来なかった。[r]
それどころか、私の脳内で二つの考えがせめぎ合い、[r]
その結果、仙道君に抱かれたいという考えが、勝利してしまった。[pcms]

*59|
[fc]
だけど、どうやって誘えばいいのかしら……。[pcms]

*60|
[fc]
これまで異性と交際した事も無ければ、[r]
ほとんど会話もしたことも無かった。[pcms]

*61|
[fc]
そうだ……。[r]
本で読んだ通りであれば……。[r]
年頃の男の子は、女性の下着や、裸に興味が有るはず。[pcms]

*62|
[fc]
ここで、少しでも抱かれたら、体の火照りは治まりそう。[r]
逆に、このままだと頭がどうにかなってしまいそう。[pcms]

*63|
[fc]
仙道君と私、二人きりの今。[r]
今しかない。[pcms]

*64|
[fc]
こんな淫らな事……。[r]
他の人には、見られたくない。[pcms]

*65|
[fc]
覚悟は決まった。[pcms]

;//■_心臓の鼓動音ループ
[se buf=0 storage="se083" loop=true]

*66|
[fc]
だけど、いざそのことを言い出そうとすると、[r]
私の心臓は、破裂したり飛び出してしまうのではないか、[r]
と言うくらい、強く激しく鼓動する。[pcms]

*67|
[fc]
全身を熱い血が駆け巡る。[r]
頭の中が、沸騰してしまいそうになる。[pcms]

*68|
[fc]
もう、我慢出来ない……。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene18_START

;//嶺岸・下から上へスクロール
;//★_イベント：真坂が窓を背にして立っている H002
[if exp="sf.efect == 1"]
	[evcg storage="ma_H002a" x=0 y=-768][trans_c cross time=300]
;	;使ってるかどうか分かんないけど全部貼っとくか アップはCG一覧登録で同じ差分できちゃって邪魔だから排除
;	;[image storage="ma_H002a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_H002a" left=0 top=-768][trans_c cross time=0]

	[move layer=0 path="(0,0,255)" time=3000 cond=sf.efect][wm cond=sf.efect]

[else]
	[wait_c time=500]
	[evcg storage="ma_H002a" x=0 y=0][trans_c cross time=300]
[endif]

[sysbt_meswin]

*69|
[fc]
[vo_aya s="aya_0790"]
[ns]絢[nse]
「……あ……あの……。[r]
　せ、せん、仙道君は……お、女の子の裸……、み、見た事、[r]
　有りますか……？」[pcms]

*70|
[fc]
自分でも、突拍子もない事を言っている。[r]
それは、認識している。[r]
だけど他に良い言葉が思い当たらなかった。[pcms]

*71|
[fc]
[ns]大介[nse]
「え……？」[pcms]

*72|
[fc]
私の言葉を聞いた仙道君は、直ぐに驚いた表情に変わり、[r]
私から少し、目を反らした。[pcms]

*73|
[fc]
無理もない。[r]
突然こんな事を言われたら困るだろう。[pcms]

*74|
[fc]
だけど、私はもう言葉を発してしまった。[r]
一度口から飛び出した言葉は、引っ込める事が出来ない。[pcms]

*75|
[fc]
それにもう、私の脳は、自分の淫らな感情を、[r]
抑えることが出来なくなっている。[r]
淫らな言葉を発する、口も。[pcms]

*76|
[fc]
[vo_aya s="aya_0791"]
[ns]絢[nse]
「み……見たくない、ですか……？　裸……」[pcms]

*77|
[fc]
[ns]大介[nse]
「な、何言ってるの、真坂さん……。[r]
　悪い冗談はやめてくれよ……」[pcms]

*78|
[fc]
冗談なんかじゃない……。[r]
私は、貴方を誘惑しているの……。[pcms]

*79|
[fc]
だけど、そんな事……。[r]
私の口からは言えない……。[pcms]

*80|
[fc]
[vo_aya s="aya_0792"]
[ns]絢[nse]
「…………」[pcms]

*81|
[fc]
とんでもない事を言っている。[r]
その恥ずかしさからか、目から涙が溢れてくる。[r]
そして、体の中で炎が燃え上がり、熱を増していく。[pcms]

[evcg storage="ma_H002b"][trans_c cross time=300]

*82|
[fc]
[vo_aya s="aya_0793"]
[ns]絢[nse]
「仙道……君……。わ、私を……私の裸……み、見て……。[r]
　見て、下さい……」[pcms]

*83|
[fc]
[ns]大介[nse]
「！？　あ、あの……真坂さん……どうしたの……」[pcms]

*84|
[fc]
[vo_aya s="aya_0794"]
[ns]絢[nse]
「分からない……自分でも、分からないの……。[r]
　だけど、今……仙道君に見て貰いたいの……。[r]
　私の、裸……」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[if exp="sf.efect == 1"]
	;//嶺岸・上から下へスクロール
	[evcg storage="ma_H002d"][trans_c cross time=300]

	[move layer=0 path="(0,-768,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=0]

	;//嶺岸・下から上へスクロール
	[evcg storage="ma_H002c" x=0 y=-768][trans_c cross time=300]

	[move layer=0 path="(0,0,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

[else]
	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=500]
	[wait_c time=1000]
	[evcg storage="ma_H002c" x=0 y=0][trans_c cross time=300]
[endif]






;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*85|
[fc]
ワンピースの裾を握りしめ、震える手でゆっくりと捲り上げる。[r]
ワンピースの下はストッキングと、下着。[r]
その下には、女性器が隠されている。[pcms]

*86|
[fc]
恥ずかしい。[pcms]

*87|
[fc]
目に溜まっていた涙が、堰を切ったように流れ出した。[r]
それと同時に、お腹の奥からも、熱い液体が溢れ出す。[pcms]

*88|
[fc]
恥ずかしくて、死にそう。[pcms]

*89|
[fc]
だけど、こうして仙道君を誘って、抱かれないと、[r]
頭が燃え上がって、死んでしまいそう。[pcms]

*90|
[fc]
[ns]大介[nse]
「真坂さん……変な冗談、もうやめろよ！[r]
　そんなこと……今……今やってる場合じゃ無いだろ……」[pcms]

*91|
[fc]
[vo_aya s="aya_0795"]
[ns]絢[nse]
「で、でも……」[pcms]

*92|
[fc]
ジャケットを捲り上げ、恥じらいで体を震わせたまま、[r]
私は仙道君の目の前で、ただじっとしていた。[pcms]

*93|
[fc]
下着が、熱い液体で湿っていく。[r]
止めようとしても、止まらない。[pcms]

*94|
[fc]
はしたない姿を、恋人でもない相手に晒しながら、[r]
私は興奮している。[pcms]

*95|
[fc]
まるで……。[r]
まるで、変態……。[r]
これじゃ、私は変態……。[pcms]

*96|
[fc]
『変態』[r]
その言葉が脳内で暴れ回り、羞恥心を激しく攻撃する。[pcms]

*97|
[fc]
[vo_aya s="aya_0796"]
[ns]絢[nse]
「あ……、あ、あ……わ、私……私……あの……。[r]
　はっ……はぁっ……」[pcms]

;//○後半、荒い息づかい

*98|
[fc]
仙道君に見つめられ、下半身をさらけ出している。[r]
今のこの淫らな自分の姿を考えれば考えるほど、[r]
アソコから体液が溢れ、止まらなくなっていく。[pcms]

*99|
[fc]
[vo_aya s="aya_0797"]
[ns]絢[nse]
「あっ……ふあぁっ……仙道君っ……私……」[pcms]

*100|
[fc]
全身が熱っぽい。[r]
顔は多分、熱を帯びて真っ赤になっているだろう。[pcms]

*101|
[fc]
……恥ずかしくて、死んでしまいそう。[pcms]

*102|
[fc]
仙道君、お願い……。[r]
私を……。[r]
私を、抱いて……。[pcms]

*103|
[fc]
[ns]大介[nse]
「ま、ま、真坂さん……。[r]
　あの……そ、その……駄目だよ、こんな事……！[r]
　も、もう、止めるんだっ！」[pcms]

*104|
[fc]
[vo_aya s="aya_0798"]
[ns]絢[nse]
「え……あ、あぁっ……」[pcms]

*105|
[fc]
仙道君は、目を背けたまま私に近寄ってくる。[r]
私と同様、息を荒くさせ、ゆっくりと私に近寄ってくる。[pcms]

*106|
[fc]
お互いの体温が、お互いを引きつけ合うように。[r]
ゆっくり、ゆっくりと仙道君との距離が縮まっていく。[pcms]

*107|
[fc]
仙道君の体温や息づかいを間近に感じ、心臓が限界まで跳ね動き、[r]
壊れた蛍光灯の様に、意識が断続的に途切れ出す。[pcms]

*108|
[fc]
仙道君の手が、私の股間に伸びてくる。[pcms]

*109|
[fc]
[vo_aya s="aya_0799"]
[ns]絢[nse]
「あ……あ……ああ……」[pcms]

*110|
[fc]
だけどその手は、私の期待した所に触れる事は無かった。[r]
仙道君は私の手を握り、ワンピースの裾を下ろしたのだった。[pcms]

*111|
[fc]
たった、それだけだった。[r]
なのに、私のお腹の奥や、頭の中で何かが弾けた。[pcms]

[白フラ]

*112|
[fc]
[vo_aya s="aya_0800"]
[ns]絢[nse]
「あっ……あ、ああぁっ……あ～～～～～っ！！！！」[pcms]

;//○軽く絶頂した

*113|
[fc]
私の視界は飴細工の様に歪み、次の瞬間、雪景色の様な、[r]
真っ白な光が広がっていった。[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*114|
[fc]
[ns]大介[nse]
「えっ……！？　真坂さんっ！　大丈夫！？」[pcms]

*115|
[fc]
真っ白になった世界の中、私の体は暖かく、[r]
懐かしい感覚に抱きしめられていた。[pcms]

*116|
[fc]
それに、遠くから仙道君の声が聞こえる。[pcms]

*117|
[fc]
[vo_aya s="aya_0801"]
[ns]絢[nse]
「え……？」[pcms]

*118|
[fc]
私、どうしちゃったんだろう……。[r]
失神……しちゃったの？[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene18,1>


[sysbt_meswin clear]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*119|
[fc]
[vo_aya s="aya_0802"]
[ns]絢[nse]
「あっ……、ご、ごめんなさい……私……」[pcms]

*120|
[fc]
真っ白な世界は薄れ、次第に元の世界へと引き戻されていった。[r]
そして私はようやく、仙道君の腕に抱きかかえられている事と、[r]
全身に感じていた熱が引いていた事に気が付いた。[pcms]

*121|
[fc]
頭の中がスッキリしている。[r]
さっきまで感じていた、淫らな感覚も全て消えている。[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*122|
[fc]
[ns]大介[nse]
「大丈夫……？」[pcms]

*123|
[fc]
仙道君は、私を優しく抱きかかえたままで、[r]
心配そうに声を掛けてくれた。[r]
なんの疑問も持たず、ただ私を心配してくれている。[pcms]

*124|
[fc]
そんな表情で見つめられた私は、ついさっきまでの自分の行為に、[r]
顔から火が出るほどの恥ずかしさを覚え、[r]
仙道君の腕から逃げ出してしまった。[pcms]

*125|
[fc]
[vo_aya s="aya_0803"]
[ns]絢[nse]
「だ、だいじょう、ぶ……です……。[r]
　大丈夫ですっ……あ、あの……」[pcms]

*126|
[fc]
私は何て事をしてしまったんだろう。[r]
みんなにあんな酷い事を言った上に、仙道君には、[r]
こんな淫らな姿を見せてしまって……。[pcms]

*127|
[fc]
私、一体どうしちゃったんだろう……。[pcms]

*128|
[fc]
[vo_aya s="aya_0804"]
[ns]絢[nse]
「ごめんなさいっ！」[pcms]

[chara_int][trans_c cross time=150]

*129|
[fc]
気まずさから、呆然と見つめる仙道君の横を駆け抜け、[r]
廊下へと飛び出した。[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*130|
[fc]
[vo_aya s="aya_0805"]
[ns]絢[nse]
「はっ……はっ……」[pcms]

*131|
[fc]
どうしたら……。[r]
私は、この後どういう顔をして、仙道君に顔を合わせたらいい？[pcms]

*132|
[fc]
そ、そうだわ……。[r]
私は、見回りしていたんだった……。[r]
自分の役割は、果たさなければ……。[pcms]

*133|
[fc]
[ns]大介[nse]
「待ってよ、真坂さん！　一緒に行動しよう。[r]
　一人にしておけないよ。足もフラフラしてるし……。[r]
　さっきの事なら、俺は気にしてないから……」[pcms]

*134|
[fc]
[vo_aya s="aya_0806"]
[ns]絢[nse]
「えっ……あ、あのっ……」[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*135|
[fc]
突然の声に驚き振り返ると、[r]
私と同じように気まずそうな顔をした仙道君が立っていた。[pcms]

*136|
[fc]
どうして良いか分からず、[r]
ただその場に立ち尽くしてしまった私の手を、[r]
仙道君の暖かい手が、そっと包み込んだ。[pcms]

*137|
[fc]
[ns]大介[nse]
「ほら……暗くて危ないし。じゃあ、行こうか」[pcms]

*138|
[fc]
[vo_aya s="aya_0807"]
[ns]絢[nse]
「え……あ、あの……」[pcms]

*139|
[fc]
気まずさと、恥ずかしさに、俯いたまま顔を上げられない私。[pcms]

[chara_int][trans_c cross time=150]

*140|
[fc]
仙道君は、そんな私の手を優しく引いて、[r]
暗い廊下の中をゆっくりと歩き出した。[pcms]

*141|
[fc]
幼い頃の記憶が甦る。[pcms]

*142|
[fc]
仙道君の手には、[r]
幼い頃に感じた、お父さんと同じぬくもりがあった。[pcms]

;[zapend_random]
[zapfade]

;//フラグ：D_zap0040_m　成立
[eval exp="f.l_D0040_zap_m = 1"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・５のマーク表示フラグ
;//♂：ここまでセット

;//〆：D0040.txt　ザッピング戻り先
[jump storage="D0040_D.ks" target=*D0040_D]

