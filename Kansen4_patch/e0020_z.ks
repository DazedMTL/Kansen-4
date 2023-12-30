;//〆：ザッピング戻り先
*E0020_Z



;//♪_BGM08
[bgm storage="bgm08"]
;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3361|
[fc]
なんなんだ、これは！[pcms]

*3362|
[fc]
俺は慌てて動画を消した。周りを見回すと、すぐそばで、梢が[r]
固まっていた。いつの間に来たのか、真坂さんは驚愕の顔で、[r]
マコトは目を見開き口を手で押さえてかすかに震えていた。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3363|
[fc]
[vo_koz s="kozu_0850"]
[ns]梢[nse]
「…………ぅぅっ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_mak s="mako_1231"]
[ns]眞琴[nse]
「……うそっ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_aya s="aya_1083"]
[ns]絢[nse]
「仙道君、これ……本当のこと、なんでしょうか……？」[pcms]

*3366|
[fc]
[ns]大介[nse]
「え？　いや、わかんないよ……でも……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3367|
[fc]
動画をわざわざ作る理由がない。テレビでよく見かけた顔の[r]
男性司会者と女子アナウンサー。そっくりさんだとも、合成ＣＧ[r]
だとも、思えなかった。たぶん、本当にあったことなんだ……。[pcms]

*3368|
[fc]
俺ひとりだけが見たならまだマシだった。でも、女の子達にまで[r]
見られてしまった。俺は焦りながら、別の掲示板や[r]
ニュースサイトを見ようと検索をまたかけた。[pcms]

*3369|
[fc]
別のＵＲＬをクリックしようとしたところで、画面が突然[r]
暗くなりシャットダウンされてしまった。[r]
ある意味、タイミングが良かった。[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_aya s="aya_1084"]
[ns]絢[nse]
「…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3371|
[fc]
信じがたい動画だった。でも、核心的な情報ではあった。[r]
やはりアイツラ『感染者』に襲われると、おかしくなるんだ。[r]
それまでの己が無くなるような印象だ。[pcms]

*3372|
[fc]
前にテレビで見たとき、あの女子アナ達は、誰も彼も[r]
にこやかで物腰も丁寧で、好感を持てる対象だった。[pcms]

*3373|
[fc]
でも、今の動画で見た彼女達は、知っている姿とは全然違う。[r]
感染する事によって、発症することによって、きっとまともな[r]
人間ではなくなる……大きく変貌してしまうんだ……。[pcms]

*3374|
[fc]
あんな事にはなりたくない。そのためには、やはりここで[r]
身の安全を確保しながら、自衛隊の救助隊を待った方が[r]
絶対にいい。外には、アイツラがうじゃうじゃいるんだから。[pcms]

*3375|
[fc]
[ns]大介[nse]
「……教室に戻ろうか……。バッテリー切れちまったしさ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3376|
[fc]
[vo_koz s="kozu_0851"]
[ns]梢[nse]
「……うん」[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3377|
[fc]
[vo_mak s="mako_1232"]
[ns]眞琴[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3378|
[fc]
[vo_aya s="aya_1085"]
[ns]絢[nse]
「……そうですね……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3379|
[fc]
俺たちはなんとも表現しがたい、暗いよどんだ気持ちのまま、[r]
職員室をあとにした。[pcms]

;//★_
[bg storage="bg27a"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//強制ウェイト
[wait time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*3380|
[fc]
俺たちが教室に戻ると、翔くんと冴子さんは並んで座り、[r]
少しうつらうつらしていた。ふたりから少し離れたところで、[r]
みんなで車座になった。[pcms]

*3381|
[fc]
さっきの動画は衝撃的だった。あれが現実なのだとしたら、[r]
きっと似たようなことが、俺たちの周りで、俺たちの街で[r]
起っているのかもしれない。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_koz s="kozu_0852"]
[ns]梢[nse]
「……ね、ねえ」[pcms]

*3383|
[fc]
梢がおびえた顔で俺におずおずと話しかけてきた。[r]
やはりさっきの動画の事だろうか？[pcms]

*3384|
[fc]
[ns]大介[nse]
「ん？　どうした？」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3385|
[fc]
[vo_koz s="kozu_0853"]
[ns]梢[nse]
「うん……あのね。ここからさ二階のどっかの教室に移らない？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3386|
[fc]
[vo_mak s="mako_1233"]
[ns]眞琴[nse]
「あ、うん。アタシも移った方がいいと思う。だって、ここだと[r]
　ちょっと立ち上がったりすると、校庭に見えそうじゃない？[r]
　アタシたちがここに居るってさ、気付かれそうじゃない？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3387|
[fc]
確かにその可能性はあるかもしれない。[r]
昨日までは人影すら見えなかったから、昇降口からなるべく近くて[r]
荒れていない一階の教室に留まっていた。[pcms]

*3388|
[fc]
けれど、あれだけ外をアイツラがうろついているのだから[r]
気をつけていても、ついうっかりして外から見られて、[r]
ガラス窓を破られないとも限らない。[pcms]

*3389|
[fc]
[ns]大介[nse]
「確かに可能性はあるな。じゃあ、二階の教室に移動するか」[pcms]

*3390|
[fc]
少し腰をかがめて俺たちは教室の窓から離れた。[r]
うつらうつらしている翔くん達にも移動してもらわなければ。[r]
そう思った矢先、真坂さんが声を掛けに行っていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3391|
[fc]
[vo_aya s="aya_1086"]
[ns]絢[nse]
「冴子さん……石郷岡さん……二階に移動しようという事に[r]
　なったんですが……」[pcms]

*3392|
[fc]
真坂さんが冴子さんの肩に触れようとした瞬間、[r]
翔くんの怒号が教室に響いた。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3393|
[fc]
[ns]翔[nse]
「さわるなっ！！　サエにさわるなっ！！」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3394|
[fc]
[vo_aya s="aya_1087"]
[ns]絢[nse]
「……ご、ごめんなさい。その……」[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3395|
[fc]
真坂さんが謝ると、途端に翔くんの顔から険が取れて、[r]
むしろ眉根を寄せてすまないような、泣きたいような顔に[r]
変わってしまっていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]翔[nse]
「…………アヤちゃん……。すまん。つい、うとうとして[r]
　変な勘違い……したみたいだ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3397|
[fc]
[vo_aya s="aya_1088"]
[ns]絢[nse]
「……いいえ。あの、一階だと外から見えそうだから、[r]
　二階に移ろうという話になったんです。それで……」[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]翔[nse]
「ああ、わかった。確かにそうだな。アヤちゃん、サエの面倒は[r]
　俺がしっかりみるからいいよ。気に掛けてくれてありがとな。[r]
　どれ、サエ。移動するぞ。立つぞ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3399|
[fc]
翔くんは冴子さんを支えながら立ち上がり、俺に対してもすまんと[r]
言う顔で、目の前を通り過ぎて行った。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3400|
[fc]
[vo_mak s="mako_1234"]
[ns]眞琴[nse]
「あ……じゃあ、アタシ先に上に上がって教室みつくろうね。[r]
　梢ちゃん、一緒にいこっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3401|
[fc]
[vo_koz s="kozu_0854"]
[ns]梢[nse]
「あ……うん」[pcms]

;//キャラ消し
[chara_int][trans_c blind_lr time=250]

*3402|
[fc]
マコトと梢は連れだって、教室を飛び出ていった。[r]
そのあとから翔くんと冴子さんがゆっくりとした歩調で二階へと[r]
向かうために、教室を出て行った。[pcms]

*3403|
[fc]
[ns]大介[nse]
「……クーラーボックスは俺が持つから。真坂さん、ラジオと[r]
　それ以外の細かいモノ持ってくれるかな」[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3404|
[fc]
[vo_aya s="aya_1089"]
[ns]絢[nse]
「…………」[pcms]

*3405|
[fc]
[ns]大介[nse]
「真坂さん？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_aya s="aya_1090"]
[ns]絢[nse]
「え？　あ、はい。わかりました」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3407|
[fc]
冷静に対応していたけれど、翔くんの怒声にびっくりしたの[r]
かもしれない。俺の言葉に真坂さんは、慌ててラジオと酒の[r]
入った袋とか細々したものを持って、教室を出て行った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

;//----------------------------------------------------------
;//※条件分岐
;//masaka_infection2
;//abumi_infection2
;//notoya_infection2
;//上記のいずれかが成立している→G0010へ
[if exp="f.l_masaka_infection2 == 1 || f.l_abumi_infection2 == 1 || f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_TOP][endif]

;//♂：上記の分岐式を通過した後に、チップ表示用フラグを成立させて下さい。
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク表示フラグ
;//♂：ここまでセット

;//どれも成立していない→E0030へ
[jump storage="E0030.ks" target=*E0030_TOP]

;//----------------------------------------------------------

