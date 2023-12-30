*B0010_2
*B0010_z2
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・２のマーク表示フラグ
;//〆：キャンプフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root102,1>
;<Mov flow_page,2>
;<Mov flow_no,2>

;//♪_BGM09
[bgm storage="bgm09"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3798|
[fc]
[vo_aya s="aya_0282"]
[ns]絢[nse]
「ゆっくりと腰を下ろした方がいいですよ、眞琴さん」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3799|
[fc]
[vo_mak s="mako_0397"]
[ns]眞琴[nse]
「うん、ありがとー絢さん。はあーっ、どっこいしょっと」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3800|
[fc]
真坂さんに支えられながら階段を上がってきたマコトは、[r]
ゆっくりと椅子に腰を下ろした。おばさん臭いセリフと一緒に。[r]
かたや梢は、憔悴しきっていて、無言のまま腰掛けた。[pcms]

*3801|
[fc]
[ns]大介[nse]
「大丈夫か、梢？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3802|
[fc]
[vo_koz s="kozu_0286"]
[ns]梢[nse]
「……うん……」[pcms]

*3803|
[fc]
俺も梢もマコトも、揃えたように口から深いため息が出ていた。[pcms]

*3804|
[fc]
もしかしたらまだ連中が居るかもしれないと[r]
予想していなかった訳ではない。[r]
それでも、だいぶん気持ちの消耗をさせられた。[pcms]

*3805|
[fc]
静かにはなったが、連中がどこに居るのか分かりづらくなったぶん[r]
より慎重に行動しなければならない。[r]
ましてや、未だに明かりは消えたままだから。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3806|
[fc]
[vo_aya s="aya_0283"]
[ns]絢[nse]
「あの……眞琴さん、よければ腰の方、看てみましょうか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3807|
[fc]
[vo_mak s="mako_0398"]
[ns]眞琴[nse]
「え？　うーん、そうだねー。確かにちょっと痛いんだけど……。[r]
　でも、それほど心配いらないとは思うんだけど……」[pcms]

[ChrSetEx layer=3 chbase="ma_eA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3808|
[fc]
[vo_aya s="aya_0284"]
[ns]絢[nse]
「でも……逃げ出せるとなったときに、支障になったり[r]
　しないでしょうか？　応急処置のキットに湿布薬が[r]
　あったので、もし、良ければ……と思ったのですが……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3809|
[fc]
[vo_mak s="mako_0399"]
[ns]眞琴[nse]
「そっか……うん、確かにそうだね。[r]
　いざという時、アタシひとりで迷惑かけらんないし。[r]
　うん、絢さん、悪いけどみてくれる？」[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3810|
[fc]
[vo_aya s="aya_0285"]
[ns]絢[nse]
「ええ、では、早速」[pcms]

[ChrSetEx layer=4 chbase="ab_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3811|
[fc]
[vo_mak s="mako_0400"]
[ns]眞琴[nse]
「え？　ちょちょちょ、ここじゃまずいって」[pcms]

[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3812|
[fc]
[vo_aya s="aya_0286"]
[ns]絢[nse]
「え？　どうしてですか？」[pcms]

*3813|
[fc]
[vo_mak s="mako_0401"]
[ns]眞琴[nse]
「いや、場所が腰なんだからさー、いくら暗いったって、[r]
　ここで脱ぐわけにいかないじゃん。ね、ほかの部屋に行こうよ」[pcms]

[ChrSetEx layer=3 chbase="ma_eB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3814|
[fc]
[vo_aya s="aya_0287"]
[ns]絢[nse]
「あ……そうですね。考えたらずでした。すみません」[pcms]

*3815|
[fc]
[ns]大介[nse]
「俺が手を貸すよ。別の部屋までさ、な、マコト。[r]
　真坂さんは応急処置のキット持ってきてくれよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3816|
[fc]
マコトに手を貸し立たせる。脇から支える形で、翔くんと[r]
冴子さんが居るはずの部屋からなるべく離れた部屋を目指した。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3817|
[fc]
[vo_koz s="kozu_0287"]
[ns]梢[nse]
「……待って……ひとりになるのは、いやぁ……。[r]
　わたしも、行く……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3818|
[fc]
ふらあっと立ち上がった梢を真坂さんが支えてくれた。[r]
梢の背中に手を添えながら、ゆっくりと俺の後ろを[r]
付いてきていた。[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c lr time=500][hide_chara_int]

*3819|
[fc]
[ns]大介[nse]
「じゃあ、俺はさっきの場所に戻るから。[r]
　あとはよろしく、真坂さん。梢もここで少し休んでな」[pcms]

*3820|
[fc]
力なく頷く梢。いつも通りにぺこりと頭を下げる真坂さん。[r]
手を振りながら見送るマコトを部屋に残し、俺はもと居た[r]
階段上の場所へと戻った。[pcms]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=500]

*3821|
[fc]
椅子に座ると、どっと疲れが出てきた。[r]
短時間のあいだに、色々なことが、急速に起こりすぎた。[r]
本当なら今頃は誰もが帰宅して、家でくつろいでいるはずなのに。[pcms]

*3822|
[fc]
俺は暗い中、今日起こった事、今日までに起こった事を[r]
つらつらと考えてみることにした。[pcms]

*3823|
[fc]
最初デマだと思った街中の暴徒の騒ぎ。突然のサイレン。戦闘機。[r]
避難勧告と突然現われた訳のわからない男たち。[pcms]

*3824|
[fc]
そのどれもが日常からかけ離れていて、ひとりで考えても[r]
まとまった形にすることが出来ずにいた。[pcms]

*3825|
[fc]
黙って頭の中だけで考えているうち、ぼうっとしてきていた。[r]
疲れが出てきているというのもあるんだろう。[r]
でも、何かしら打開策を考えなければ……。[pcms]

*3826|
[fc]
――そう思っていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;// 
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]
;//♪_BGM09　フェードイン
[bgm storage="bgm09"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3827|
[fc]
何かの気配で、俺はハッと目を覚ました。[r]
いつのまにか眠ってしまったらしい。[pcms]

*3828|
[fc]
あたりを急いで見回すと、まだ暗いままで、窓際に真坂さんが、[r]
目の前にはマコトと梢が座っているのがわかった。[pcms]

*3829|
[fc]
[ns]大介[nse]
「あ……ごめん。俺、眠っちまったみたいで」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3830|
[fc]
[vo_mak s="mako_0402"]
[ns]眞琴[nse]
「ううん、大丈夫だよ。アタシと梢ちゃんも[r]
　うつらうつらしちゃって、たった今ここに戻ったの。[r]
　絢さんは、ずっとここに居たみたいだけどねー」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3831|
[fc]
[vo_aya s="aya_0288"]
[ns]絢[nse]
「休める時に休んだ方がいいかと思ったので、[r]
　起こしませんでした。一階の様子は今のところ何も変わって[r]
　いないようですから、大丈夫です」[pcms]

*3832|
[fc]
[ns]大介[nse]
「そっか、ありがとう。おかげで頭がスッキリしたよ。[r]
　マコトは、腰大丈夫なのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3833|
[fc]
[vo_mak s="mako_0403"]
[ns]眞琴[nse]
「うん。腫れてなかったんで湿布は貼らなかったの。[r]
　でも、絢さんがさすってくれたら気持ち良くて、ついつい[r]
　うとうとしちゃってさー。ほんと、感謝かんしゃー！」[pcms]

*3834|
[fc]
[ns]大介[nse]
「梢は？　大丈夫なのか？　少しは休めたのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3835|
[fc]
[vo_koz s="kozu_0288"]
[ns]梢[nse]
「……うん……」[pcms]

*3836|
[fc]
『うん』と梢はうなずきはしたが、未だに元気はなさそうだった。[r]
もともと怖がりな性格の上、たぶん梢にとっての許容範囲を越えた[r]
事態が連続したから、精神的に消耗したんだと思えた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3837|
[fc]
[vo_mak s="mako_0404"]
[ns]眞琴[nse]
「それにしてもさ……あんまりにも色々ありすぎだよね……。[r]
　展開早くてさ、正直何が起こったのか、さっぱりだよ」[pcms]

*3838|
[fc]
そこで俺は眠り込む前に自分で考えていたこと――関連すると[r]
思えるような事から、列挙してみた――[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3839|
[fc]
[vo_aya s="aya_0289"]
[ns]絢[nse]
「でも……暴徒というのは、街中で起こったことですよね？」[pcms]

*3840|
[fc]
[ns]大介[nse]
「ああ、でも、その暴徒の勢いがひどくなったから、爆撃なんて[r]
　事態に発展したんじゃないかって。ついでに言えば、ここを[r]
　囲んでるやつらも、そいつらと関連してるんじゃないかな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3841|
[fc]
[vo_mak s="mako_0405"]
[ns]眞琴[nse]
「暴徒ぐらいで、爆撃なんてするの？　警察とか機動隊が[r]
　出ればいいことなんじゃないの？[r]
　それに、街からここは離れすぎてるから……」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3842|
[fc]
[vo_aya s="aya_0290"]
[ns]絢[nse]
「ええ、私もそうだと思います。何か別に爆撃しなくては[r]
　ならない理由があるのではないかと……。[r]
　それに距離を考えたら暴徒と関連しているというのは……」[pcms]

*3843|
[fc]
[ns]大介[nse]
「うーん……確かにそうかもな。……あ、そうだっ！」[pcms]

*3844|
[fc]
俺は今さらながらに、ここに設置されている公衆電話に[r]
気が付いた。ポケットを探ると小銭があったので、電話を[r]
かけてみようと席を立った。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3845|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//■_電話機の返金のところに小銭が戻る音
;//se062 公衆電話で硬貨が落ちてくる音
[se buf=0 storage="se062"]

*3846|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//se062 公衆電話で硬貨が落ちてくる音
[se buf=0 storage="se062"]

*3847|
[fc]
[ns]大介[nse]
「…………だめだ」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3848|
[fc]
[vo_aya s="aya_0291"]
[ns]絢[nse]
「電話が通じないのですか？」[pcms]

*3849|
[fc]
[ns]大介[nse]
「いや、通じてはいる。今、俺んちと、警察とかけて[r]
　みたんだけど、話し中の音が鳴りっぱなしだった。くそっ！」[pcms]

;//■_公衆電話の受話器を乱暴に戻す音-ガチャン！
;//se063 公衆電話の受話器を乱暴に戻す音
[se buf=0 storage="se063"]

*3850|
[fc]
ガチャンと音がする勢いで俺は受話器を叩きつけた。[r]
入れた小銭がチャリーンと軽快な音で落ちてきた。[pcms]

*3851|
[fc]
何かしら情報が得られないか、家の安否を知る事が出来ないかと[r]
思ったが得られず、期待した自分の甘さにも俺は腹を立てていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3852|
[fc]
[vo_mak s="mako_0406"]
[ns]眞琴[nse]
「怒ってもしょーがないよー、ダイスケ。[r]
　それよりもさ、ここから逃げ出す方法とかさ、[r]
　そーいうのを話し合わなくちゃなんないと思う」[pcms]

*3853|
[fc]
[ns]大介[nse]
「ああ、確かにそうだな。すまん、いらついちまって」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3854|
[fc]
[vo_koz s="kozu_0289"]
[ns]梢[nse]
「…………ょ……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_mak s="mako_0407"]
[ns]眞琴[nse]
「え？　なに、梢ちゃん？」[pcms]

*3856|
[fc]
[vo_koz s="kozu_0290"]
[ns]梢[nse]
「……無駄……だよ」[pcms]

[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_mak s="mako_0408"]
[ns]眞琴[nse]
「え？　無駄って、何が無駄なの？」[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3858|
[fc]
[vo_koz s="kozu_0291"]
[ns]梢[nse]
「どうせ……逃げ出すなんて無理だもん……。[r]
　話すだけ、無駄だと思う……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_mak s="mako_0409"]
[ns]眞琴[nse]
「あのさー、無理かどうかも含めて検討しなくちゃ[r]
　わかんないでしょー。最初から逃げ腰でどうすんのよー！」[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3860|
[fc]
[vo_koz s="kozu_0292"]
[ns]梢[nse]
「……だって。さっきだって……居なくなったかなって[r]
　思ったけど、結局、まだ居たでしょ？[r]
　無理だもん。たぶんまだ周りにうようよしてるんだと思うもの」[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3861|
[fc]
[vo_mak s="mako_0410"]
[ns]眞琴[nse]
「ちっちゃなすき間から覗いただけなんだから、全部見えた[r]
　わけじゃないんだから、わかんないよっ！[r]
　それよりも、最初から無駄ってあきらめるの好きじゃないっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3862|
[fc]
[vo_koz s="kozu_0293"]
[ns]梢[nse]
「だって、だってだって、無駄だもの……っ！[r]
　もう、やなんだもん。また恐い目に遭うのわかりきってるもん」[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_mak s="mako_0411"]
[ns]眞琴[nse]
「むーっ！　だからなるべく恐いメに遭わないためにも、[r]
　状況を話して、分析して、対応策を考えよーって言ってるのに！[r]
　それさえ無駄だなんてことは、ないでしょーっ！！」[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3864|
[fc]
[vo_koz s="kozu_0294"]
[ns]梢[nse]
「…………無駄だもん……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3865|
[fc]
[vo_mak s="mako_0412"]
[ns]眞琴[nse]
「梢ちゃんっ！　アタシをちゃんと見ていいなよっ！[r]
　そーいう態度、好きくないよーっ！！[r]
　ちゃんと、話し合おうよっ！！」[pcms]

*3866|
[fc]
マコトの言う事はわかる。でも、梢の気持ちもわかる。[r]
ここらで止めておかないと、嫌な方向に発展しそうだ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．マコトを叱る　ラベルA
;//２．梢を叱る　ラベルB
;//３．二人を叱る　ラベルC
;//４．時間制限選択肢→制限時間３秒　ラベルA"

;	[link storage="B0010_A.ks" target=*B0010_A]マコトを叱る[endlink]
;	[link storage="B0010_B.ks" target=*B0010_B]梢を叱る[endlink]
;	[link storage="B0010_C.ks" target=*B0010_C]二人を叱る[endlink]
;	[link target=*B0010_A0]まったく……[endlink][s]


*SEL05|マコトを叱る／梢を叱る／二人を叱る／まったく……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'マコトを叱る'"]
[eval exp="f.seltext03 = '梢を叱る'"]
[eval exp="f.seltext05 = '二人を叱る'"]
[eval exp="f.seltext07 = 'まったく……'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL05_1]
[sel03 target=*SEL05_2]
[sel05 target=*SEL05_3]
[sel07 target=*SEL05_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="B0010_A.ks" target=*B0010_A]
;-------------------------------------------------------------------------------
*SEL05_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B0010_B.ks" target=*B0010_B]
;-------------------------------------------------------------------------------
*SEL05_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="B0010_C.ks" target=*B0010_C]
;-------------------------------------------------------------------------------
*SEL05_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump target=*B0010_A0]

;-------------------------------------------------------------------------------
;//----------------------------------------------------------
*B0010_A0
;//●ラベルA"
;//〆：４になった場合（制限時間を超えたとき）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3867|
[fc]
梢も梢だし、マコトも……。[r]
こんな時にもめ事起こす必要なんて無いのに……。[r]
梢が怖がるのも、仕方ないだろうに。[pcms]

;//〆：ラベルAへ
[jump storage="B0010_A.ks" target=*B0010_A]

;//----------------------------------------------------------
