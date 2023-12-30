*H0010_TOP
;{SceneSet 大介の後悔}
;//タイトル：大介の後悔
;//----------------------------------------------------------
;//file名　：H0010
;//登場人物：主人公・鐙・能登屋・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root411,1>
;<Mov flow_page,5>
;<Mov flow_no,8>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8992|
[fc]
[ns]大介[nse]
「なんだか、すっげえ……たのしいなあっ！[r]
　なんだこれ？　じっとしてられない……」[pcms]

*8993|
[fc]
さっきのマコトとのセックス、最高だった！[pcms]

*8994|
[fc]
まるで、芸能人になったみたいな感覚だった。[r]
テレビに映ってるあの人達は、[r]
あんな風にみんなの視線を浴びてたんだな。[pcms]

*8995|
[fc]
みんなの羨望の眼差し。[r]
俺の一挙手一投足に対するあの歓声。[pcms]

*8996|
[fc]
忘れられない。[r]
あの快感は、忘れることが出来ない。[pcms]

*8997|
[fc]
だけど、なんだか心の奥が痛い。[r]
こんなに気持ちは昂ぶっているのに、[r]
その一番奥がチクリと痛む。[pcms]

*8998|
[fc]
何だろう、この感じ……。[r]
ああ、そうか。[r]
今、俺の周りには誰もいないからだ。[pcms]

*8999|
[fc]
寂しいから、そう思うんだ、きっと。[pcms]

*9000|
[fc]
[ns]大介[nse]
「……そうだ、みんなを集めよう。[r]
　そうすれば、このヘンなかんかくも、消えていくかもしれない。[r]
　そうだ、そうしよう……」[pcms]

*9001|
[fc]
みんなを、ここに連れて来よう。[r]
そう考えると、居ても立ってもいられない。[pcms]

*9002|
[fc]
今すぐ、教室を飛び出してみんなを捜しに行かなくちゃ！[r]
まずは、マコトだ！　アイツはまだ、屋上でねているだろう。[pcms]

*9003|
[fc]
[ns]大介[nse]
「よおーっし！　いざゆかん！　みんなでたのしくなるんだあっ！[r]
　はははっ！　ワクワクしてきたっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園屋上　夕方　bg28b.bmp
[bg storage="bg28b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9004|
[fc]
思った通り、マコトはさっきまでと同じように、[r]
屋上で眠りこけていた。[pcms]

*9005|
[fc]
両手両足をだらしなく広げて、[r]
だらしない姿で横たわるマコトを見ていると、[r]
なんだか涙が出てきてしまう。[pcms]

*9006|
[fc]
マコトを見つけたせいで寂しさがうすれてきたせいだろう。[r]
これは、うれし涙なんだろう。[r]
そうとしか思えない。[pcms]

*9007|
[fc]
でも、うれし泣きするなんて、俺もヘンだ。[r]
マコトを見ていると、[r]
涙があとからあとから溢れて止まらない。[pcms]

*9008|
[fc]
早くおこして、マコトの声を聞かなくちゃ。[r]
このままじゃ、あたまがヘンになってしまう。[r]
きっとマコトの声を聞けば、涙はとまるんだ。[pcms]

*9009|
[fc]
そうだ、そうにちがいない。[r]
早く起こそう。[r]
無理矢理にでも、おこさなきゃ……。[pcms]

*9010|
[fc]
[ns]大介[nse]
「マコト！　何ねてんだよっ！　起きろ！　いますぐおきろ！[r]
　ほらーっ！　あさだぞっ！　あーーーーさーーーーー！！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9011|
[fc]
[vo_mak s="mako_1727"]
[ns]眞琴[nse]
「ん……んんっ……ひっ！　だ、ダイスケっ……」[pcms]

;//○怯えた声で。

*9012|
[fc]
[ns]大介[nse]
「や、やっとおきた……よかった……よかったぁっ！[r]
　あははっ！　じゃあいくぞマコト！」[pcms]

*9013|
[fc]
良かった……！[r]
本当に、良かった！[pcms]

*9014|
[fc]
マコトの元気な声が耳に飛び込んできた瞬間、[r]
目から溢れていた涙が収まっていった。[r]
だけど、まだ完全には止まっていない。[pcms]

*9015|
[fc]
これはきっと、他の……ま、まさ……か？　さんや、[r]
こずな……ん？　こずえ！　こずえを見つけないと、[r]
止まらないんだ！[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9016|
[fc]
[vo_mak s="mako_1728"]
[ns]眞琴[nse]
「え……？　どうしちゃったの……？[r]
　アンタ、おかしくなっちゃったの……？[r]
　それとも……もしかして……か、かんせ……んぶっ！」[pcms]

;//○怯えた声で。

*9017|
[fc]
[ns]大介[nse]
「なにグダグダいってんだよ！　はやくいくぞおっ！[r]
　いそげ……いそげっ！　はやくほかのみんなも探さなきゃ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9018|
[fc]
[vo_mak s="mako_1729"]
[ns]眞琴[nse]
「ち、ちょっとっ！　止めてっ……！　引っ張らないでっ！」[pcms]

*9019|
[fc]
いそがないと……。[r]
このままじゃ、なみだが出続けて、おれは死んでしまう！[pcms]

*9020|
[fc]
それにしてもマコトのやつ、なんで俺にビビってんだろ。[r]
いつもとかわらないのに……。[r]
いや、そんなことはいいや！　他の子も早くさがそうっ！[pcms]

;[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9021|
[fc]
[vo_mak s="mako_1730"]
[ns]眞琴[nse]
「ちょ、ちょっとアンタ！　そんなに引っ張らないでよ！[r]
　アタシ、体がうまくうごかないんだから……！」[pcms]

*9022|
[fc]
[ns]大介[nse]
「なんだよ、そんなこといってる場合じゃないんだよ！[r]
　いそがないと……いそがないと……」[pcms]

*9023|
[fc]
つぎは、こずやだ。[pcms]

;//♂：意図的な間違いです

*9024|
[fc]
あいつはたしか……たしか、そう！[r]
便所！　便所だ！[pcms]

*9025|
[fc]
ションベンもらしそうになってたのを、つれていって……、[r]
そこでも楽しいことしたんだった！[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//小原追加
;//★_山奥の学園　トイレ　夕方　bg036b.bmp
[bg storage="bg36b"][trans_c cross time=500]

*9026|
[fc]
[ns]大介[nse]
「こ、ここだ……ここだ……おいっ！　こず……えっと……」[pcms]

*9027|
[fc]
おかしいな、なまえがでてこない。[r]
こず……。え？　あれ？[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9028|
[fc]
[vo_mak s="mako_1731"]
[ns]眞琴[nse]
「だれよ、こずやって……。梢ちゃんの事じゃないの……？[r]
　あれ？　こずやでいいんだっけ……？」[pcms]

*9029|
[fc]
……どっちだっけ……。[r]
マコトがいうように、たしかに、こずえ、だった気もするね。[r]
うーん……。ああぁぁあぁあ！！　わかんねええええぇぇぇ！！[pcms]

*9030|
[fc]
[ns]大介[nse]
「……そんなのどっちでもいいだろ！　ここにいるはずなんだよ。[r]
　はやくでてこいよっ！　こず……くそっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9031|
[fc]
[vo_koz s="kozu_1328"]
[ns]梢[nse]
「んぅ～……だあれぇ～？　だいすけにいちゃん？」[pcms]

*9032|
[fc]
[ns]大介[nse]
「いたいたいたいたっ！　こずや！　はやくこっちこい！[r]
　たいへんなんだよ、おれがっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9033|
[fc]
[vo_koz s="kozu_1329"]
[ns]梢[nse]
「え……？　ダイスケにいちゃんが、たいへん……なの！？[r]
　あっ……だけど、わたしのなまえ、こずえだよう……」[pcms]

*9034|
[fc]
[ns]大介[nse]
「こまかいこときにすんな！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9035|
[fc]
なんだよコイツら、なまえが違うだとか、[r]
めんどくせえことばっかりいいやがって！[pcms]

*9036|
[fc]
でも、思った通りだ。[r]
こずえを見つけてから、また涙がとまったかんじがする。[pcms]

*9037|
[fc]
ということは、あと一人……。[r]
髪のながい、きれいな女をみつければ、涙はとまるんだ！[r]
そうしたら、俺はしななくてすむんだ！[pcms]

*9038|
[fc]
あのこは、たしか……。[r]
そうだ！　教室だっ！　でも、どこだっけ……。[r]
いいや、てきとうにまわればみつかるだろう！[pcms]

*9039|
[fc]
[ns]大介[nse]
「よおっし！　いくぞおっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9040|
[fc]
[vo_koz s="kozu_1330"]
[ns]梢[nse]
「どこに？」[pcms]

*9041|
[fc]
[ns]大介[nse]
「いくったらいくんだよ！　ついてこいっ！[r]
　おれに、ついてこいっ！！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9042|
[fc]
[vo_koz s="kozu_1331"]
[ns]梢[nse]
「はぁ～い……」[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9043|
[fc]
[vo_mak s="mako_1732"]
[ns]眞琴[nse]
「…………」[pcms]

;[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9044|
[fc]
[ns]大介[nse]
「ちくしょう……どこにいるんだ！？」[pcms]

*9045|
[fc]
もうほとんどの教室を見て回ったというのに、[r]
髪の長いあの子はまだ見つかっていなかった。[pcms]

;//嶺岸・真坂の居場所修正につき、ここから微調整
;//次の教室が、一番最後になる。
;//ここにいなかったら、いったい何処に行ってしまったのだろう。
;//早く見つけないと、死んでしまうかもしれないと言うのに。

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*9046|
[fc]
[ns]大介[nse]
「う～ん……ここでもないか。じゃあ、いったい……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9047|
[fc]
[vo_koz s="kozu_1332"]
[ns]梢[nse]
「あぁ～……あれだよ、ほら、あれ……あの、ほら、[r]
　んと……そう！　ラジオのあったへやだよ！[r]
　あそこは？」[pcms]

;//嶺岸・下記修正
;//[ns]大介[nse]
;//「あ、ああ！　らじ、お……のあった、へや……！
;//　そうか、そこだっ！」

*9048|
[fc]
[ns]大介[nse]
「らじ、お……のあった、へや……？」[pcms]

*9049|
[fc]
梢がいう、あの部屋。[r]
なんだか胸くその悪い感じのする部屋。[r]
あの、ラジオのあった部屋。[pcms]

;//嶺岸・下記修正
;//あそこにいけば、きっといる。
;//そうだ、そうにちがいない。

;//そう思ったとたん、俺の足は“あの部屋”に向かって、
;//勝手に動いていた。

*9050|
[fc]
あんなところに、あの子がいるワケがない。[r]
この女は何を言っているんだ。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*9051|
[fc]
[ns]大介[nse]
「くそぉおおおお！！　どこだぁあああああ！！」[pcms]

*9052|
[fc]
俺は、手当たり次第にそこら中の教室の扉を開けまくる。[r]
女共は、そんな俺に不思議そうな視線を向けながら、[r]
のそのそと付いてくる。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//嶺岸・下記追加
;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9053|
[fc]
[ns]大介[nse]
「ここ……かな？」[pcms]

*9054|
[fc]
[ns]大介[nse]
「……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//強制ウェエイト
[wait time=500]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9055|
[fc]
[ns]大介[nse]
「ここか！？」[pcms]

*9056|
[fc]
[ns]大介[nse]
「……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//強制ウェエイト
[wait time=500]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9057|
[fc]
[ns]大介[nse]
「ここだろう！？」[pcms]

*9058|
[fc]
[ns]大介[nse]
「……」[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*9059|
[fc]
[ns]大介[nse]
「どこにも……いないぞ……」[pcms]

;//嶺岸・上のテキストを持ってきてここに。修正ここまで
*9059a|
[fc]
次の教室が、一番最後になる。[r]
ここにいなかったら、いったい何処に行ってしまったのだろう。[r]
早く見つけないと、死んでしまうかもしれないと言うのに。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//嶺岸・教室に修正★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9060|
[fc]
[ns]大介[nse]
「やっぱりだ！　おぉい！」[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9061|
[fc]
[vo_aya s="aya_1612"]
[ns]絢[nse]
「あら……？　せ、せ、せん……せんどうくん……。[r]
　どうしたんですか？　目がまっか、ですよ？」[pcms]

*9062|
[fc]
[ns]大介[nse]
「よかったぁ……たすかったぁ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9063|
[fc]
[vo_aya s="aya_1613"]
[ns]絢[nse]
「……？　なんの、こと、ですか？」[pcms]

*9064|
[fc]
やっと、まさかさんをみつけた……。[r]
だけどまた、なみだがあふれてとまらない……。[pcms]

*9065|
[fc]
なんでだろう。[r]
このさんにんの女のこたちをみつけたら、[r]
なみだは止まるとおもってたのに……。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//♯_レッドフラッシュ
[赤フラ]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

*9066|
[fc]
[ns]大介[nse]
「がっ！？」[pcms]

;//◆_トイレで梢をレイプ（赤みの強いセピア　nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*9067|
[fc]
なんだっ……？[pcms]

;//◆_屋上ファック（赤みの強いセピア　ab_H021
[evcg storage="ab_H021g"][trans_c cross time=300]

*9068|
[fc]
なんだ、これっ……！[r]
俺……こんな……酷い事をしたのか……っ！？[pcms]

*9069|
[fc]
真坂さんを見た瞬間、頭の中の靄が一気に晴れて、[r]
変わりに、マコトや梢を犯した記憶が、[r]
連続写真の様に、広がっていった。[pcms]

*9070|
[fc]
なんで、こんな事したんだ、俺……。[r]
何が原因だ……？[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9071|
[fc]
[ns]大介[nse]
「あっ……があっ！」[pcms]

;//◆_真坂とのエロシーン（オメコ見せつけ（赤みの強いセピア　ma_H021
[evcg storage="ma_H021f"][trans_c cross time=300]

*9072|
[fc]
あれか……！？　あの時かっ！？[r]
真坂さんに誘惑されて、それに負けた……。[r]
じゃあ、どうして真坂さんは俺を誘惑なんか……。[pcms]

*9073|
[fc]
[ns]大介[nse]
「……！　もしかして……真坂さん……感染してた……！？」[pcms]

*9074|
[fc]
[vo_aya s="aya_1614"]
[ns]絢[nse]
「……？　どうしました？　こわいかおして……」[pcms]

;//◆_真坂へ前擬（赤みの強いセピア
[evcg storage="ma_H003e"][trans_c cross time=300]

*9075|
[fc]
[ns]大介[nse]
「ぐあっ！」[pcms]

*9076|
[fc]
ということは、俺も……！？[r]
そうだ……。俺も、感染してしまっていたんだ！[pcms]

*9077|
[fc]
ラジオで言っていた。[r]
『感染したら、９割は死亡する』[pcms]

*9078|
[fc]
ということは……俺達……、[r]
このままだと死んでしまうかも知れない。[pcms]

*9079|
[fc]
[ns]大介[nse]
「何て事だ……」[pcms]

*9080|
[fc]
俺の軽はずみな行為が……。[r]
真坂さんの誘惑に負けてしまったせいで……、[r]
みんなを死の危険に晒してしまった！[pcms]

;//嶺岸・教室に修正★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9081|
[fc]
[vo_mak s="mako_1733"]
[ns]眞琴[nse]
「あはっ……ふふっ……あはははっ！！[r]
　あははっ！　あはははははっ！！！　おっかしいっ！[r]
　ダイスケ、なにこわい顔してんのぉ！？　あはっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9082|
[fc]
[vo_koz s="kozu_1333"]
[ns]梢[nse]
「ぷっ……あはははっ！　まことちゃんのわらいがおも、[r]
　すっごいおかしいじゃない～！　バカっぽい！[r]
　あはははははははっ！！」[pcms]

[ChrSetEx layer=5 chbase="ma_E02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9083|
[fc]
[vo_aya s="aya_1615"]
[ns]絢[nse]
「ば、バカって……こずえさん、しつれいでしょう？[r]
　そんな……しんにせまった事いっては……ぷっ！[r]
　くっ……くくっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9084|
[fc]
[vo_mak s="mako_1734"]
[ns]眞琴[nse]
「なぁによぉっ！　アンタたち、バカとか言うなぁっ！[r]
　このバカ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9085|
[fc]
[vo_koz s="kozu_1334"]
[ns]梢[nse]
「あはっ！　あはははっ！！　やめてっ！[r]
　わらいすぎて、おなかいたくなってきちゃった！[r]
　あははははっ！！」[pcms]

[chara_int][trans_c cross time=150]

*9086|
[fc]
[ns]大介[nse]
「……なんだよ、これ……。[r]
　ヤバイ……ヤバイ！　は、早く街に帰って、[r]
　病院に連れて行かないとっ！」[pcms]

*9087|
[fc]
最初は真坂さんだったかもしれない。[r]
でも、それを広めて回ったのは、俺だ。[pcms]

*9088|
[fc]
俺のせいで、みんながこんな事になってしまったんだ。[r]
みんなおかしくなり始めている。[r]
だけど、幸か不幸か、俺は“まとも”な状態だ。[pcms]

*9089|
[fc]
[ns]大介[nse]
「みんな！　気を確かに持てっ！[r]
　絶対助けてやるからな！　俺が、責任持って助けてやるっ！[r]
　俺についてこいっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9090|
[fc]
[vo_aya s="aya_1616"]
[ns]絢[nse]
「はい」[pcms]

;//嶺岸・キャラ被り過ぎるので表示位置ずらしました
[ChrSetEx layer=3 chbase="ab_aD02"][ChrSetXY layer=3 x=-100 y=0][trans_c cross time=150]

*9091|
[fc]
[vo_mak s="mako_1735"]
[ns]眞琴[nse]
「はいよ！」[pcms]

[ChrSetEx layer=4 chbase="nt_cD02"][ChrSetXY layer=4 x=450 y=40][trans_c cross time=150]

*9092|
[fc]
[vo_koz s="kozu_1335"]
[ns]梢[nse]
「は～い」[pcms]

*9093|
[fc]
俺が、必ず街まで連れて行くんだ！[pcms]

[chara_int][trans_c cross time=150]

*9094|
[fc]
みんなを街まで連れて行く。[r]
そして、医者に診て貰う。そう決意して、[r]
三人の背中を押して、教室を出ようとした時だ。[pcms]

*9095|
[fc]
不意に、遠くから拡声器の割れた音が聞こえだした。[pcms]

*9096|
[fc]
[ns]？？？[nse]
「外出禁止令発令中！　外出禁止令、発令中！[r]
　許可の無い外出及び車両での移動を禁止する！[r]
　繰り返す……」[pcms]

*9097|
[fc]
[ns]大介[nse]
「なんだって！？　冗談じゃねえ！[r]
　手遅れになったら、どうするんだっ！」[pcms]

*9098|
[fc]
どうしたらいい……どうしたら……。[r]
くそっ！　助けにも来ない癖に、外出禁止だと！？[pcms]

*9099|
[fc]
[ns]大介[nse]
「ふざけんなっ！　……あぎっ！」[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9100|
[fc]
早く街にいかないと、みんなが手遅れになる。[r]
それを一方的に禁止された事で、俺の怒りは頂点に達した。[pcms]

*9101|
[fc]
その瞬間。頭の奥で何かが弾けた。[r]
目の前にテレビの砂嵐みたいなノイズが広がって、[r]
視界が曇っていく。[pcms]

*9102|
[fc]
まるで雲の中に投げ出されたように、[r]
俺の目に映る世界に、白い靄が掛かっていく。[r]
体が、軽くなっていく。[pcms]

*9103|
[fc]
漠然とした不安が消えていく。[r]
だけど、俺が俺で無くなっていく様な感じもする。[pcms]

*9104|
[fc]
[ns]大介[nse]
「あがあぁっ！　くっ……」[pcms]

*9105|
[fc]
脳の中で蜈蚣が這いずっている様な感覚。[r]
頭の中を何かに食い荒らされる様な感覚。[pcms]

*9106|
[fc]
このままでは、“何か”に俺が乗っ取られそうだ。[r]
だけど、その“何か”に抗う術を、俺は持っていない。[pcms]

*9107|
[fc]
そして、どうすることも出来ない内に、[r]
俺の頭の中で、さっきの理不尽な声に対する怒りが爆発した。[pcms]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

*9108|
[fc]
[ns]大介[nse]
「ふざけんなあああああああああああああ！！！[r]
　かえるっ！　おれたちはまちにかえるんだぁぁっ！！[r]
　いくぞみんなあああああああああぁっ！！」[pcms]

*9109|
[fc]
もう、我慢出来ない。[r]
俺達みんな、死んでしまうかもしれないのに、[r]
ここから動くな、だって！？[pcms]

*9110|
[fc]
冗談じゃないっ！[r]
あんな自分勝手なやつらの言い分なんか、[r]
聞く必要はないんだ！[pcms]

*9111|
[fc]
[ns]大介[nse]
「外出禁止令、クソ喰らえだっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9112|
[fc]
[vo_mak s="mako_1736"]
[ns]眞琴[nse]
「お……かっこいいねぇ！　パンク精神？」[pcms]

*9113|
[fc]
[ns]大介[nse]
「うるせぇっ！　おいていくぞっ！」[pcms]

*9114|
[fc]
何もかもが腹立たしい！[r]
こうなったら意地でも、街まで帰ってやるっ！[pcms]

*9115|
[fc]
いくぞおおおっ！！[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　夕方　bg25b.bmp
[bg storage="bg25b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9116|
[fc]
[ns]感染者男[nse]
「ん……？　あいつ、さっきの、おくじょうの……」[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*9117|
[fc]
[ns]感染者男Ａ[nse]
「ほんとだ」[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9118|
[fc]
[ns]感染者男Ｂ[nse]
「さ、さっき、は、かっこよかったぜぇ？　アンちゃんよぉ！」[pcms]

*9119|
[fc]
恐怖の対象だった筈の感染者が、俺達を取り囲む。[r]
だけど、今はもう、全く怖くは無かった。[pcms]

*9120|
[fc]
むしろ、親近感さえ覚える。[r]
コイツらも、俺達と同じ様に、街の奴らから見放された、[r]
可哀想な人達なんだ。[pcms]

*9121|
[fc]
助かるかもしれないのに、見放されようとしている、[r]
俺達の怒りを思い知らせてやるんだ！[pcms]

*9122|
[fc]
[ns]大介[nse]
「うっ……うるせぇって！　てめえらも、いくぞっ！[r]
　ついてこい！　まちのバカやろうたちに、[r]
　ひとあわくわせてやるんだ！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9123|
[fc]
[ns]感染者男Ｄ[nse]
「おもしろ、そう、だ、なぁ～……。[r]
　つ、ついていくぞぉ……！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9124|
[fc]
[ns]感染者男Ａ[nse]
「お、おれもぉ～……」[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9125|
[fc]
[ns]感染者男Ｂ[nse]
「おれも、いくぞ～」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9126|
[fc]
[ns]大介[nse]
「……よし！　みんなあっ！　おれに……ついてこいっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9127|
[fc]
[ns]感染者群[nse]
「おおおおっ！」[pcms]

*9128|
[fc]
また、あの感じ。[r]
屋上でマコトを犯していた時の、あの感じ。[pcms]

*9129|
[fc]
みんなが、俺の事を見ている。[r]
みんなが、俺のすることに期待してくれている。[pcms]

*9130|
[fc]
俺は、その期待に応えなくちゃならない。[r]
このまま、コイツら全員連れて、街に帰ってやるんだ！[pcms]

*9131|
[fc]
学校の周りを彷徨いていた感染者達が、[r]
一斉に俺達の周りに集まり出した。[pcms]

*9132|
[fc]
俺は、その一番先頭に立って、街へと向かい歩き出した。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM無音

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//----------------------------------------------------------
;//下記全てのフラグが成立している
;//〆：maクリア
;//〆：ntクリア
;//〆：abクリア
;//YES→ブロック継続
;//NO→ブロックH0020 へ

[if exp="sf.g_ma_clear == 1 && sf.g_ab_clear == 1 && sf.g_nt_clear == 1"][jump storage="H0010.ks" target=*H0010_A][endif]
[jump storage="H0020.ks" target=*H0020_TOP]

;//----------------------------------------------------------
*H0010_A

;//■_ホワイトアウト

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9133|
[fc]
だけど、なんだかつかれたな……。[r]
どうしよう、先を急いだほうがいいか……。[r]
それとも、きゅうけいするか……。[pcms]

;//嶺岸・選択肢でセーブできないのでシステム系消さないでおく
;//システムアイコン消去＆メッセージウィンドウ消去
;//[sysbt_meswin clear]

;//★_警告文表示

;//----------------------------------------------------------
;//〆：選択肢発生
;//１．このまま進む　→H0020へジャンプ
;//２．すこし休憩しよう　→ブロック継続
;	[link target=*H0010_B]このまま進む[endlink]
;	[link target=*H0010_C]すこし休憩しよう[endlink][s]


*SEL26|このまま進む／すこし休憩しよう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'このまま進む'"]
[eval exp="f.seltext06 = 'すこし休憩しよう'"]

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

[sel04 target=*SEL26_1]
[sel06 target=*SEL26_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*H0010_B]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*H0010_C]

;//----------------------------------------------------------
*H0010_B
[jump storage="H0020.ks" target=*H0020_TOP]

;//----------------------------------------------------------
*H0010_C

;<Mov g_te406,1>
;<Mov flow_page,5>
;<Mov flow_no,23>

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9134|
[fc]
[ns]大介[nse]
「あ～あ……だりぃな……。あたまもどんどん、[r]
　ぼーっとしてくるしよ……」[pcms]

;//嶺岸・下記テキストカット
;//街に向かって歩き続けるうち、俺の目に映る世界は、
;//次第に白く濁り、グニャグニャになって見えはじめて来ていた。
;//やはり、少し休んだ方がいいだろう。それに――

;//世界中やマコトや梢、それに真坂さんが子供の書いた絵みたいに
;//みえて、楽しくて仕方が無くなってきていた。

;//#_画面全体を歪ませる効果ありましたでしょうか

*9135|
[fc]
街に向かって歩き続けるうち、俺の胸は言いようのない[r]
楽しさに満ち溢れ始めた。[pcms]

*9136|
[fc]
だけど逆に、足は鉛の足枷を付けたような重さを感じていた。[pcms]

*9137|
[fc]
やはり、少し休んだ方がいいだろう。[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9138|
[fc]
[vo_mak s="mako_1737"]
[ns]眞琴[nse]
「なんかさぁ、こんなにたのしいかんじ、[r]
　ひっさしぶりなんだよね～！　よのなかぜんぶが、[r]
　あかるくみえる、っていうかさぁ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9139|
[fc]
[vo_koz s="kozu_1336"]
[ns]梢[nse]
「うんうん！　からだもふわふわしてるしぃ、[r]
　このかんじ、つづくといいなぁ～」[pcms]

;//あぁ……めがおかしくなったのかな……。
;//みんなのこと、もうなにがなんだかわかんなくなってきたぞ。

;//それまではまともに見えていたのに、
;//疲れのせいか、次第に抽象画の様に見え始めてきていた。

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9140|
[fc]
[ns]大介[nse]
「おぉ！　お、おまえら、も、そうなのかぁ！[r]
　なんかさぁ、まちとか、べつにいかなくても、[r]
　いいきがしてきたなぁ……」[pcms]

*9141|
[fc]
街へ向かわなければならないという使命感は、[r]
グルグル回る頭の中の楽しい感覚の渦に飲まれ、[r]
薄れてきてしまっていた。[pcms]

*9142|
[fc]
[ns]大介[nse]
「もう、ここでえんかいでもひらこうかなあ……」[pcms]

*9143|
[fc]
歩くことに疲れ、それに気分も良くなってきていた俺は、[r]
地面に腰を下ろして休憩でも取ろうかと考えていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9144|
[fc]
だけど、真坂さんが何かに気がついた様子で、[r]
辺りを見回し始めた。[pcms]

*9145|
[fc]
[vo_aya s="aya_1617"]
[ns]絢[nse]
「あら？　あのひとたちは、なんでしょう？[r]
　ずいぶんにぎやかで、たのしそう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9146|
[fc]
真坂さんが見つめる方をへと目をやると、[r]
そこには奇妙な集団が立っていた。[pcms]

;//白フェード
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//EV_080a.bmp
[evcg storage="EV_080a"][trans_c cross time=500]

*9147|
[fc]
[ns]奇妙な集団[nse]
「おお！　見よ！　あれこそが、我々の求める姿……！[r]
　彼らこそが、人間の新しい姿なのである！」[pcms]

*9148|
[fc]
[ns]大介[nse]
「なんだありゃ……」[pcms]

*9149|
[fc]
わけわかんねえ。[r]
なにいってんだ、あいつら。[r]
でも、どっかでみたきがする……どこだっけな……。[pcms]

*9150|
[fc]
まあ、いいか……。[pcms]

*9151|
[fc]
[ns]奇妙な集団[nse]
「ああ！　我らが神よ！　我らを救い導き給え！！」[pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9152|
[fc]
[vo_koz s="kozu_1337"]
[ns]梢[nse]
「なあにぃ～？　うるっさいな～……」[pcms]

*9153|
[fc]
[vo_mak s="mako_1738"]
[ns]眞琴[nse]
「ほんとだよ……。いったい、なにをすくうんだろうねぇ」[pcms]

;//ノイズ止まるのでもう一度挿入
;noise.csv
[chara_int]
[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9154|
[fc]
[vo_aya s="aya_1618"]
[ns]絢[nse]
「かみ……？　かみ。かみのけ？　かみのけを、すくう？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9155|
[fc]
[vo_mak s="mako_1739"]
[ns]眞琴[nse]
「ハァ？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9156|
[fc]
そうか……おれ、やっぱりそうだったのか……。[r]
どおりで、みんながおれのうしろをついてくるわけだ！[pcms]

*9157|
[fc]
[ns]大介[nse]
「うふふっ……あはははっ！　そうかぁ！　やっときがついたぞ！[r]
　そういうことだったのかっ！　みんなっ！　いいかよくきけ？[r]
　おれのことは……いまから、かみとよべ！　かみさまといえ！」[pcms]

;//一同困った顔

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=400 y=40][trans_c cross time=150]

*9158|
[fc]
[vo_mak s="mako_1740"]
[ns]眞琴[nse]
「は？」[pcms]

*9159|
[fc]
[vo_aya s="aya_1619"]
[ns]絢[nse]
「…………あの、きは、たしかですか……？」[pcms]

*9160|
[fc]
[vo_koz s="kozu_1338"]
[ns]梢[nse]
「だいすけにいちゃん……」[pcms]

*9161|
[fc]
みんな、おれのことを、ふしぎそうなかおをして、みつめてる。[r]
むりもない。[r]
いままで、ふつうにせっしてきたあいてが、かみさまだったなんて。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9162|
[fc]
でも、アイツらのいってること、なんだかムカムカするな……。[pcms]

;//EV_080b.bmp
[evcg storage="EV_080b"][trans_c cross time=300]

*9163|
[fc]
[ns]奇妙な集団[nse]
「おお！　かの者達は、動きを止めたぞ！[r]
　きっと、我らへ救いの手を差し伸べようとしているのだ！[r]
　皆！　彼ら……神の使いの元へ、集えっ！」[pcms]

*9164|
[fc]
どいつもこいつも、グダグダうるせえんだよ！[r]
みんなは、おれのこと、かみさまだってしんじないし！[r]
あいつらはあいつらで、ブツブツブツブツうるせえし！[pcms]

*9165|
[fc]
[ns]大介[nse]
「……うるせぇな……あいつら！　くっそ……！[r]
　いいかげん、だ、だまれぇっ！　コノヤロッ！！！」[pcms]

*9166|
[fc]
頭の中に、ブチっという何かが弾ける音がした。[r]
その瞬間、俺の体は、勝手に祈りを捧げる連中に向かい、[r]
動いていた。[pcms]

*9167|
[fc]
くそ、かみさまをおこらせると、どうなるか……。[r]
めにものみせてやる！[pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9168|
[fc]
[vo_mak s="mako_1741"]
[ns]眞琴[nse]
「あ、ダイスケ、どこいくの？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9169|
[fc]
[vo_koz s="kozu_1339"]
[ns]梢[nse]
「だいすけにいちゃん～……わたし、おなかへったよ～。[r]
　なんかたべたいよ～……」[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9170|
[fc]
[vo_aya s="aya_1620"]
[ns]絢[nse]
「……そういえば……わたしもすこし……。[r]
　あぁ……せんどうくんも、おなかすいてるのかしら……。[r]
　わたしも、まねしようかしら……」[pcms]

*9171|
[fc]
[ns]大介[nse]
「あいつらムカつくんだよ！　だから、かみさまのおれが！[r]
　て、て、てん……ばつを、くだしてやるんだよっ！[r]
　おまえらも、て、てつだえっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9172|
[fc]
[ns]感染者男Ａ[nse]
「お？　なんだぁ？　おい、お、おれらも、いくぞっ……！？[r]
　アイツに、つ、ついて、いくぞおっ」[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9173|
[fc]
[ns]感染者群[nse]
「お、おおおっ！」[pcms]

*9174|
[fc]
やっぱり、おれはかみさまなんだ！[r]
おれがなにかすると、みんながついてくる。[r]
おれは、みんなのかみさまなんだ！[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9175|
[fc]
このまま、あのクソウゼェやつらをやっつけて、[r]
だまらせてやれば、みんなもっと、[r]
おれのことをそんけいするだろう。[pcms]

*9176|
[fc]
そしたらきっと、かみさまだってみとめるはずだ！[r]
いっくぞおおおお！！[pcms]

;//EV_080b.bmp
[evcg storage="EV_080b"][trans_c cross time=300]

*9177|
[fc]
[ns]奇妙な集団[nse]
「なっ……なんだっ！？　何故こちらに向かって……！？[r]
　止まれ！！　とまっ……止まってぇぇぇ！！」[pcms]

*9178|
[fc]
[ns]大介[nse]
「うる、せ……えええぇっ！！[r]
　だ、だまって……おれのこと……そ、そんけいしろっ！」[pcms]

;// 停止
;ノイズ消し

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//白フラ
[白フラ]

;//■_人を殴る
[se buf=0 storage="se038"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_蹴る音
[se buf=0 storage="se047"]
[wait time=500]

;//■_人が倒れる
[se buf=0 storage="se012"]
[wait time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;// 開始
;noise.csv

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;[vo_koz s="kozu_1340"]
;[ns]梢[nse]
;「あっはぁ～！　ん～……かぷっ！[r]
;　うぇぇ……しょっぱ～い……」[pcms]

*9179|
[fc]
[vo_koz s="kozu_1340a"]
[ns]梢[nse]
「あっはぁ～！　ん～……かぷっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9180|
[fc]
[vo_koz s="kozu_1340b"]
[ns]梢[nse]
「うぇぇ……しょっぱ～い……」[pcms]


[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9181|
[fc]
[vo_mak s="mako_1742"]
[ns]眞琴[nse]
「あははははっ！　な、なんか、こうして、あばれるのも、[r]
　お、おもしろい……ね！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9182|
[fc]
[vo_aya s="aya_1621"]
[ns]絢[nse]
「……ち、ちょっと……たのしく、なって……きま、したね……。[r]
　うふふっ……うふっ……あはははははっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9183|
[fc]
[ns]奇妙な集団[nse]
「あぁ～……！　お、お許しをぉ～！」[pcms]

*9184|
[fc]
[ns]大介[nse]
「かみさまっていえよ！　かみさまっていえよ！[r]
　かみさまっていえぇぇえぇぇぇぇぇ！！！！」[pcms]

;//se122　感染者っぽいガヤ
[se buf=0 storage="se122"]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9185|
[fc]
[ns]感染者群[nse]
「うおおっ……！　い、いっぱい、くえそうなモンあるっ！[r]
　あがああああぁあぁぁぁああ！！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//赤フラ
[赤フラ]

;//■_人を殴る
[se buf=0 storage="se038"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_蹴る音
[se buf=0 storage="se047"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_人が倒れる
[se buf=0 storage="se012"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//〆：ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9186|
[fc]
しばらくの間、“俺達仲間”と、奇妙な集団の間で、[r]
悲鳴や笑い声が飛び交っていた。やがてその声が静まっていくと、[r]
地面には奇妙な集団が倒れ、俺達を怯えた目で見つめていた。[pcms]

;//★_EV_080i
;//負けた人ら
;//[evcg storage="EV_080i"][trans_c cross time=300]

*9187|
[fc]
[ns]奇妙な軍団[nse]
「うぅ……か、かみ……さま……」[pcms]

*9188|
[fc]
ふん……。[r]
おれにさからうから、こうなるんだ。[pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

;// 開始
;noise.csv

*9189|
[fc]
[ns]大介[nse]
「ふん……」[pcms]

*9190|
[fc]
いまなら、なんだってできそうだ。[r]
いや、できるはずなんだ！[r]
なんたって、おれは、かみだからな！[pcms]

*9191|
[fc]
[ns]大介[nse]
「おおっ！　かみさま！　いいひびきだっ！[r]
　よし……こっ……このままのいきおいで……！[r]
　ま、ま、まちも、お、おれのモンにしてやるっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9192|
[fc]
[vo_koz s="kozu_1341"]
[ns]梢[nse]
「おれのモン？」[pcms]

*9193|
[fc]
[ns]大介[nse]
「ああ！　まちぜんぶ……いや、せかいじゅうを、[r]
　おれらのモンにするんだよ！　おれらがきっかけになって、[r]
　せかいじゅうしあわせに……へいわにするんだよ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9194|
[fc]
[vo_aya s="aya_1622"]
[ns]絢[nse]
「それは、よいことですね！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9195|
[fc]
[vo_mak s="mako_1743"]
[ns]眞琴[nse]
「でも、どうやって……？　どうやって、アンタのモンにするの？[r]
　……あぁ！　いまみたく、いっせいにおそっちゃうってこと！？[r]
　おもしろそうっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9196|
[fc]
[ns]大介[nse]
「だろう！？　だろう！？　みんな……、[r]
　きょうりょく、してくれるか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9197|
[fc]
[vo_koz s="kozu_1342"]
[ns]梢[nse]
「うん～！　だいすけにいちゃんのやりたいこと、やって～」[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9198|
[fc]
[vo_mak s="mako_1744"]
[ns]眞琴[nse]
「アンタといっしょなら、あきなさそう！　ついていくよっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9199|
[fc]
[vo_aya s="aya_1623"]
[ns]絢[nse]
「わたしも……おとも、します」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9200|
[fc]
随分この場所にいた気がする。[r]
このまま、ここにいてもいいが、やはり街へ行くべきだ。[pcms]

*9201|
[fc]
そして、街のみんなにも、俺が神になったことを、[r]
みんなにもこの快感を伝えるべきだ。[r]
そう、何のしがらみも無い、気楽な世界を。[pcms]

*9202|
[fc]
[ns]大介[nse]
「でも、ダリィんだよなぁ……」[pcms]

*9203|
[fc]
街はまだ見えない。[r]
あとどの位歩けば良いのだろうか。[pcms]

*9204|
[fc]
あるくの、めんどくせぇしなあ……。[r]
どうすっかなあ……ん？[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

*9205|
[fc]
街に向かうべきか、どうするべきか。[r]
迷う俺の前に、一人の女の子が姿を現した。[pcms]

*9206|
[fc]
その女の子は、俺達の事に気がつかない様な感じで、[r]
とぼとぼ歩き、山へとむかっていった。[pcms]

*9207|
[fc]
[ns]大介[nse]
「なんだぁ？　アイツ……。[r]
　おれたちと、おなじニオイしたけど……。[r]
　それに、どこかでみたんだけどな……どこだっけな……」[pcms]

*9208|
[fc]
すこしまえに、みたきがする……。[r]
だけど、だれだっけ……。[pcms]

*9209|
[fc]
[ns]大介[nse]
「う～ん……」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9210|
[fc]
[vo_koz s="kozu_1343"]
[ns]梢[nse]
「ねぇ～……そ、そろそろ、いこうよ～……。[r]
　つかれた、とかいわないから～……」[pcms]

*9211|
[fc]
[ns]大介[nse]
「…………」[pcms]

*9212|
[fc]
そうだよ。[r]
あのこだって、ここまでこれたんだ。[r]
かみさまの、おれにできないハズはない。[pcms]

*9213|
[fc]
かならず、せかいじゅうを、おれのちからで、[r]
しあわせにしてみせるんだ。[pcms]

*9214|
[fc]
さっきの、おんなのこみたいに、[r]
もう、だれにもなみだをながさせないんだ！[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9215|
[fc]
[vo_aya s="aya_1624"]
[ns]絢[nse]
「では、そろそろいきますか？　ここまできたら、[r]
　まちは、もうすぐです。がんばりましょう……」[pcms]

*9216|
[fc]
みんな、やるきあるなあ……。[r]
……そうだな……おれも、あんなおんなのこに、[r]
それに、みんなにまけてられないからな！[pcms]

*9217|
[fc]
[ns]大介[nse]
「そうだな！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9218|
[fc]
ようやく、重い腰を上げた俺は、みんなの先頭に立って、[r]
街へと足を向けた。[pcms]

*9219|
[fc]
世界を救うために。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//〆：ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9220|
[fc]
俺達は歩いた。[r]
長い長い時間、歩いた。[r]
自らの使命の為に。[pcms]

*9221|
[fc]
そして、やっと見覚えのある場所までたどり着いた。[r]
だが、そこは見覚えがあって、無い場所だった。[pcms]

*9222|
[fc]
道路には穴が開き、そこら中で火事が起きていたからだ。[pcms]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9223|
[fc]
[ns]大介[nse]
「なんだこれ……おれたちの……おれのまちが……。[r]
　それに、なんだあいつら……！」[pcms]

[ChrSetEx layer=3 chbase="etc_01b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_01b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9224|
[fc]
俺達の街の入り口には、ゴツい男達や戦車が並び、[r]
物々しい雰囲気を漂わせていた。[pcms]

*9225|
[fc]
あいつら……。[pcms]

*9226|
[fc]
おれがいないあいだに、[r]
おれのまちをすきかってしようとしてたんだな……。[pcms]

*9227|
[fc]
クソッタレどもめ！[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9228|
[fc]
[ns]大介[nse]
「くそっ！　あいつら……めにものみせてやるっ！[r]
　ぜんいん……ぜんいんつっこめえぇっ！！」[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9229|
[fc]
[ns]感染者男Ａ[nse]
「な、なんでだよ……め、めんどくせぇ……よ……」[pcms]

*9230|
[fc]
[ns]大介[nse]
「つ、つべこべいうなっ！　そうだ……まちに、はいったら、[r]
　おまえら、すきにしていいっ！　お、おれがきょかするっ！[r]
　なにやっても、いいぞっ！　だからいけっつの！」[pcms]

*9231|
[fc]
[ns]感染者男Ａ[nse]
「まじか！　まじでなにしてもいいのかっ！？[r]
　よ、よおっし！　や、やるき、でてきたぁっ！」[pcms]

;//感染者ガヤ
[se buf=0 storage="se122"]

*9232|
[fc]
[ns]感染者群[nse]
「わかったっ！　い、いくぞおおっ！[r]
　うぉおおおぉぉっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

;//表示位置少しずらし
[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=-100 y=40]
[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]

*9233|
[fc]
[vo_aya s="aya_1625"]
[ns]絢[nse]
「なんだかわからないですけど……わたしも……」[pcms]

*9234|
[fc]
[vo_mak s="mako_1745"]
[ns]眞琴[nse]
「アタシもいこうかな」[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=-100 y=40][trans_c cross time=150]

*9235|
[fc]
[vo_koz s="kozu_1344"]
[ns]梢[nse]
「だいすけにいちゃんとなら、どこでもいいよぉ～」[pcms]

*9236|
[fc]
[ns]大介[nse]
「よおし……おまえらも、やっということ、きいてくれるか……。[r]
　じゃあ、いくぞおおっ！」[pcms]

*9237|
[fc]
これでいい。[r]
おれら『かみのつかい』のちからがあれば、[r]
あんなやつら……。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="etc_01b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_01b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9238|
[fc]
[ns]自衛隊隊員[nse]
「なっ……なんだあいつらっ！[r]
　あんなに沢山、どこから……全隊員に告ぐ！[r]
　街への侵入を、絶対に許すな！　全力で阻止しろっ！」[pcms]

[ChrSetEx layer=3 chbase="etc_01a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="etc_01a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9239|
[fc]
[ns]自衛隊隊員[nse]
「撃てぇッ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_数発のライフル銃声　タタタタ？
[se buf=0 storage="se086"]

;//白フラ
[白フラ]
[白フラ]
[白フラ]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9240|
[fc]
[ns]大介[nse]
「つっ、つっこめぇっ！　つっこめぇぇっ！！」[pcms]

*9241|
[fc]
おれたちは『かみのつかい』なんだ！[r]
あんな、ただのにんげんになんか、まけるはずないんだ！[pcms]

*9242|
[fc]
かならずあいつらをやっつけて、[r]
おれは、あのまちで……。[pcms]

*9243|
[fc]
あのまちで……。[pcms]

*9244|
[fc]
あれ？[pcms]

*9245|
[fc]
あのまちで、なにするんだ？[r]
かみのつかいになって、なにすればいいんだ……？[pcms]

;//嶺岸・立ちは貼らない

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9246|
[fc]
[ns]感染者男Ａ[nse]
「あ゛あ゛～～？　な、なにするんだよぉ～～」[pcms]

*9247|
[fc]
[ns]自衛隊隊員[nse]
「駄目だ……効いてないぞ……」[pcms]

*9248|
[fc]
[ns]自衛隊隊員[nse]
「おい！　“アレ”持ってこい！！」[pcms]

*9249|
[fc]
[ns]自衛隊隊員[nse]
「くそっ！　バケモノめ……。焼き殺してやる！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9250|
[fc]
[ns]感染者男Ａ[nse]
「ぎぃやあああああぁぁ！！　あっぢぃいぃぃ！！」[pcms]

*9251|
[fc]
[ns]感染者群[nse]
「ぎゃあぁぁぁあ！！」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9252|
[fc]
なんだよ、うっせぇな……。[r]
かんがえがまとまらないじゃないか。[pcms]

*9253|
[fc]
うーん……。[r]
なにすればいいんだ、おれ……。[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9254|
[fc]
[vo_koz s="kozu_1345"]
[ns]梢[nse]
「あ、あれ……？　か、からだが、まっかに……」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9255|
[fc]
[vo_mak s="mako_1746"]
[ns]眞琴[nse]
「なんか、あっつい！　あっついよおおっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9256|
[fc]
[vo_aya s="aya_1626"]
[ns]絢[nse]
「い、いきが……できな……くるしい……」[pcms]

;// 開始
;noise.csv

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9257|
[fc]
なんだ？[r]
なんであいつら、もえてるんだ？[r]
あのごっついおとこたちに、もやされたのか？[pcms]

*9258|
[fc]
かじになるね。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*9259|
[fc]
……いや、そんなことより、[r]
おれはなにしたらいいんだ？[pcms]

*9260|
[fc]
[ns]大介[nse]
「う～ん……」[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9261|
[fc]
[ns]自衛隊員[nse]
「お前で最後だァ～！　お前らみたいなヤツは、[r]
　街に入って来るんじゃねぇっ！！」[pcms]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//火炎放射
[se buf=0 storage="se121" loop=true]

*9262|
[fc]
[ns]大介[nse]
「あちちちちっ！　なっ……なに、するん……」[pcms]

*9263|
[fc]
おれのからだも、かじだ……。[pcms]

*9264|
[fc]
……そうか、わかったぞ……。[pcms]

*9265|
[fc]
おれは、まちについたら……。[r]
みんなをもやして、おれももえる……。[pcms]

*9266|
[fc]
いや、ちがう……。[r]
ちがうよな……。[pcms]

*9267|
[fc]
じゃあ、なにしに……こんなところに……。[pcms]

*9268|
[fc]
だけど、それ以上考える事は出来なかった。[r]
周りに黒こげの人型が転がる中、[r]
俺の身体も、まるで焼き魚の様に黒く焦げていった。[pcms]

*9269|
[fc]
そして、真坂さんやマコト、梢を幸せな世界に連れいてく為、[r]
俺は本当に神の使いになった。[pcms]


;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_gallery,1>

[gameover]


;//→ゲームオーバー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

