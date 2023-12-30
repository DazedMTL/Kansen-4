*E0010_zap3_TOP
;{SceneSet 体液}
;//タイトル：体液
;//----------------------------------------------------------
;//file名　：E0010_zap3
;//登場人物：能登屋・桐越・石郷岡
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後９時～
;//場所  ：学園内
;//予想容量：5kb
;//----------------------------------------------------------
;//〆：能登屋視点

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap404,1>
;<Mov flow_page,5>
;<Mov flow_no,16>

;//♪_BGM10　※前ファイルで音を停止しているので再生させて下さい
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3124|
[fc]
[vo_koz s="kozu_0824"]
[ns]梢[nse]
「ふぁ～……」[pcms]

;//○あくびです

*3125|
[fc]
眠い目をこすりながら、裏口の方の見回りに向かった。[r]
この暗い廊下も今は怖いとかより、眠気が先に立ってどうでも良く[r]
なっていた。[pcms]

*3126|
[fc]
[vo_koz s="kozu_0825"]
[ns]梢[nse]
「なんか出るなら、出ればいいじゃない……まったく」[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3127|
[fc]
[vo_koz s="kozu_0826"]
[ns]梢[nse]
「えぇーっと、これね。うん、大丈夫。ちゃんと閉まってる」[pcms]

*3128|
[fc]
裏口の扉は、問題なく閉まっていた。[r]
他に人の気配も無いし、ここは大丈夫そうだったから、[r]
他の教室を見回りに行こう。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3129|
[fc]
[vo_koz s="kozu_0827"]
[ns]梢[nse]
「ここも、大丈夫っと。あつっ！！」[pcms]

;//赤フラ
[赤フラ]

*3130|
[fc]
何気なく手を掛けた扉の角が、ささくれて鋭く尖っていた。[r]
指先からじんわりと熱さが込み上げる。[pcms]

*3131|
[fc]
[vo_koz s="kozu_0828"]
[ns]梢[nse]
「ふに～。もう！　なんで、こんな所に！」[pcms]

*3132|
[fc]
不満を漏らしながら、指先をくわえ傷口を舐める。[r]
浅い傷だったのか、しばらくすると血は止まった。[r]
気を取り直して見回りを続ける。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_
[bg storage="bg27c"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3133|
[fc]
どの教室もこれと言って、変わった所は無かった。[r]
何も無くて、拍子抜けするくらい。[r]
このまま何事も無く、朝になったらみんなで街に帰れる。[pcms]

*3134|
[fc]
[vo_koz s="kozu_0829"]
[ns]梢[nse]
「そろそろ、大介兄ちゃんと合流しても良いかな？」[pcms]

*3135|
[fc]
報告ついで合流して、一緒に見回りしても良いんじゃないかな？[pcms]

*3136|
[fc]
そんな事を考えながら歩いていると、視界の隅に何か白い物が、[r]
通り過ぎたような気がした。[pcms]

*3137|
[fc]
[vo_koz s="kozu_0830"]
[ns]梢[nse]
「えっ！？　何！？」[pcms]

*3138|
[fc]
そっちの方を向くと、分岐した廊下の先が暗く続いているだけだ。[r]
ちらりと見えたその影は、冴子さんの服だったような気もする。[pcms]

*3139|
[fc]
裏口もその他にも異常は無かったのだから、冴子さんじゃないに[r]
しても、わたし達のうちの誰かに違いないだろうと声を掛ける。[pcms]

*3140|
[fc]
[vo_koz s="kozu_0831"]
[ns]梢[nse]
「さ、冴子さん？　冴子さん……だよね？」[pcms]

*3141|
[fc]
返事は無い。[r]
しかし、確かにその廊下の先に人の気配を感じた。[pcms]

*3142|
[fc]
冴子さん、何か欲しくて探し歩いてるのかな？[r]
だったら、一緒に探してあげた方がいいかも。[r]
でも、もしお手洗いだったら余計なお世話かな……。[pcms]

*3143|
[fc]
どうしよう。[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．探し物を手伝おう　　　jump：ラベルA
;//２．今は放っておこう　jump：ラベルB
;	[link target=*E0010_zap3_A]探し物を手伝おう[endlink]
;	[link target=*E0010_zap3_B]今は放っておこう[endlink][s]


*SEL23|探し物を手伝おう／今は放っておこう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '探し物を手伝おう'"]
[eval exp="f.seltext06 = '今は放っておこう'"]

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
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL23_1]
[sel06 target=*SEL23_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL23_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_zap3_A]
;-------------------------------------------------------------------------------
*SEL23_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_zap3_B]

;//----------------------------------------------------------
*E0010_zap3_A
;//〆：ラベルA

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3144|
[fc]
[vo_koz s="kozu_0832"]
[ns]梢[nse]
「冴子さん！　そこにいるの冴子さんでしょ？」[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3145|
[fc]
[vo_sae s="sae_0372"]
[ns]冴子[nse]
「んふふふ……あら？　こずえちゃん、じゃないの。[r]
　どうしたの？」[pcms]

*3146|
[fc]
廊下の闇から出てきたのは、やはり冴子さんだった。[r]
わたしは、ほっと胸をなで下ろす。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*3147|
[fc]
[vo_koz s="kozu_0833"]
[ns]梢[nse]
「どうしたの？　じゃないですよ～。[r]
　冴子さんこそ、どうしてここに？　何か探し物？[r]
　だったら、手伝いますよ」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_sae s="sae_0373"]
[ns]冴子[nse]
「ん～、どうして……？　どうして、ここにいるのかしら……。[r]
　ふふふふ、わたしもわからないわぁ」[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3149|
[fc]
[vo_koz s="kozu_0834"]
[ns]梢[nse]
「変な冴子さん……。[r]
　飲み物とかだったら、教室に置いたままですよ。[r]
　それとも、お手洗いかしら？」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3150|
[fc]
[vo_sae s="sae_0374"]
[ns]冴子[nse]
「そうねぇ～……。[r]
　あぁ、そういえば、ほうたいをかえようかと……」[pcms]

*3151|
[fc]
包帯と聞いて冴子さんの足下をみると、足に巻いていた包帯が[r]
外れ掛かって廊下に白い線を作っていた。[pcms]

*3152|
[fc]
さっきの白い影はこれだったのか……。[pcms]

*3153|
[fc]
[vo_koz s="kozu_0835"]
[ns]梢[nse]
「冴子さん、ちょっと動かないで下さいね」[pcms]

;//キャラ消し
;//◆_包帯巻いた冴子の足
[evcg storage="ETC_N016a"][trans_c cross time=300]

*3154|
[fc]
声を掛けて、冴子さんの包帯を巻き直す。[r]
包帯には血が染み込んでいて、痛々しそうだ。[pcms]

*3155|
[fc]
[vo_koz s="kozu_0836"]
[ns]梢[nse]
「はい、できました！[r]
　って言っても、絢さんみたいに上手じゃないけど」[pcms]

*3156|
[fc]
[vo_koz s="kozu_0837"]
[ns]梢[nse]
「包帯なら多分、絢さんが持ってると思うから、[r]
　一緒に行きましょうか？」[pcms]

;//キャラ消し
;//★_
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3157|
[fc]
[vo_sae s="sae_0375"]
[ns]冴子[nse]
「あぁ……ありがとう。でも、ひとりで、へいきよ……。[r]
　まわりもよくみえるし……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3158|
[fc]
そう言い残すと、冴子さんは一人でフラフラと行ってしまった。[pcms]

*3159|
[fc]
本当に大丈夫なのかな？[r]
でも、そろそろ夜が明けるみたいだし、[r]
歩き回るには支障は無いか……。[pcms]

*3160|
[fc]
わたしは、冴子さんを見送った後、大介兄ちゃんを探しつつ、[r]
見回りを続けた。[pcms]

;[zapend_random]
[zapfade]

;//〆：notoya_infection2 成立
[eval exp="f.l_notoya_infection2 = 1"]
;<Mov flow_page,5>
;<Mov flow_no,2>

;//jump：E0010
;//〆：ザッピング合流Cへ
[jump storage="E0010_T.ks" target=*E0010_T]

;//----------------------------------------------------------
*E0010_zap3_B
;//〆：ラベルB

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]
;//♪_BGM10　継続　※前ラベルから継続だが念のため

*3161|
[fc]
きっと、お手洗いを探してるとかだよ。[r]
だから恥ずかしくて返事しないんだわ。[r]
それに、そばに翔兄ちゃんもいるのかも。[pcms]

*3162|
[fc]
とりあえず、今のわたしには、見回りアンド大介兄ちゃんに[r]
合流という重大な使命があるから、そっちを優先しよう。[pcms]

*3163|
[fc]
冴子さんとおぼしき気配をそこに残して、[r]
わたしは廊下を先に進むことにした。[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3164|
[fc]
[vo_koz s="kozu_0838"]
[ns]梢[nse]
「大介兄ちゃん、どこ歩いてるのかなぁ」[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3165|
[fc]
こんな風に大介兄ちゃんを探し回っていると、昔の事を思い出す。[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*3166|
[fc]
まだ小さい頃、夏祭りの日に丁度パパとママが忙しくて、[r]
連れて行ってもらえなくて、駄々をこねたわたしを[r]
『俺が一緒に行くから』って連れて行ってくれた。[pcms]

*3167|
[fc]
でも、わたしが屋台に気を取られてる隙に、はぐれちゃって[r]
泣きべそかきながら人混みを歩いたっけ……。[pcms]

*3168|
[fc]
小さい頃から、いつもわたしを守ってくれた。[r]
いつも頼りになる、大介兄ちゃん。[r]
今も、そうだ。[pcms]

*3169|
[fc]
守られてばかりで役立たずのわたしだけど、[r]
ここを脱出したら、大介兄ちゃんにちゃんと[r]
思いを伝えようかな……。[pcms]

*3170|
[fc]
今のままじゃ、女として見られてなくて、[r]
まるっきり妹扱いだ。[pcms]

*3171|
[fc]
わたしの気持ちを言ったら、大介兄ちゃんどんな顔するかな？[r]
困っちゃうかな……？[r]
喜ぶかな……？[pcms]

*3172|
[fc]
もしかしたら、相思相愛で、[r]
『俺も今まで言い出せなかったけど、梢を愛してるよ』[r]
なんて言われちゃったりして。[pcms]

*3173|
[fc]
そして、みんなに祝福されて結婚式挙げるの。[r]
こんな時だから、普通の式じゃなくて良い。[r]
そうだな……海。海の見える砂浜でやれたら良いな。[pcms]

*3174|
[fc]
そのまま、そこで潮騒と星空に囲まれて初夜を……。[pcms]

*3175|
[fc]
[vo_koz s="kozu_0839"]
[ns]梢[nse]
「やだ……わたし、何考えてるの……」[pcms]

*3176|
[fc]
勝手な想像で頬が真っ赤になるのを感じながら、[r]
自分で否定する。[pcms]

*3177|
[fc]
それでも、この先どうなるか分からないし、[r]
結果はどうなっても伝えておきたい。[pcms]

*3178|
[fc]
わたしの大切な、この気持ちを……。[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー５のマーク表示フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,2>

;//jump：E0010
;//〆：ザッピング合流Cへ
[jump storage="E0010_T.ks" target=*E0010_T]

