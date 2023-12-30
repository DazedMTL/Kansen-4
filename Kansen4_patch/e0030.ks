*E0030_TOP
;{SceneSet 失楽園から}
;//タイトル：失楽園から
;//----------------------------------------------------------
;//file名　：E0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//♪_BGM08
[bgm storage="bgm08"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root403,1>
;<Mov flow_page,5>
;<Mov flow_no,3>

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3408|
[fc]
二階への階段を上り廊下に出る。[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3409|
[fc]
と、教室の入り口で梢が待ちかまえていて手招きをした。[r]
俺はクーラーボックスを抱えながら、[r]
みんなが待つ新たな教室へ一番最後に入った。[pcms]

;//キャラ消し
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3410|
[fc]
ここなら遙かに一階の教室よりも安全だ。窓際から乗り出しでも[r]
しなければ、外の連中に姿を見られる可能性は低いだろう。[pcms]

*3411|
[fc]
外からはアイツラのうなるような声が聞こえてくる。[r]
だけど一階の戸締まりは完全で、侵入できないだろうし、[r]
実際侵入しようとする様子も感じられなかった。[pcms]

*3412|
[fc]
それに日が昇って見通しが利く。短い時間だけれど、誰もが[r]
睡眠を取っているから、起きていられるだろうし、[r]
それなら夜中のように見回る必要も無いだろう。[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3413|
[fc]
翔くんと冴子さんは、一階の教室に居たときのように、隅っこに[r]
ふたり並んで座り込んでいた。冴子さんは翔くんの肩に頭を[r]
預け、翔くんは冴子さんの身体をしっかり手で抱いていた。[pcms]

*3414|
[fc]
俺たちもふたりの近くに車座に座り、時間つぶしの雑談を[r]
始めた。安全がより強固になったおかげで、笑いさえ出るように[r]
なっていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c circle time=1000]
;//♪_BGM03
[bgm storage="bgm03"]
;//♂：佐藤メモ　以降はBGM03固定か、気分でBGM02と交互に入れ替えで
;//　　いいんじゃないかなあ。
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3415|
[fc]
[vo_mak s="mako_1235"]
[ns]眞琴[nse]
「んっと……今何時かな……っと。んーまだだいぶんあるねえ」[pcms]

*3416|
[fc]
マコトは自分の携帯で時間を確認して仕舞い込み、両手を大きく[r]
上げて伸びをしている。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3417|
[fc]
そろそろ話題が尽きかけていた。[r]
相変わらず外からはうめく声が聞こえてくるけれど、[r]
身の危険を感じるような事は、これまでまるっきり無かった。[pcms]

*3418|
[fc]
明るい日差しの中、夜ほどの緊張感は無く、そろそろこの教室に[r]
留まって、みんなで単に雑談をし続ける事に、贅沢な事だけれど[r]
飽き始めてきていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3419|
[fc]
[vo_aya s="aya_1091"]
[ns]絢[nse]
「私……外の風にあたりに屋上へ行ってきます」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3420|
[fc]
そう言うと真坂さんは、すっと立ち上がり教室を出て行った。[pcms]

;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3421|
[fc]
ついでマコトも立ち上がる。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3422|
[fc]
[vo_mak s="mako_1236"]
[ns]眞琴[nse]
「アタシさ、もう１回職員室行ってくるわ。ノーパソなんとか[r]
　動かせないか、ちょっとみてくる」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3423|
[fc]
[ns]翔[nse]
「……俺たちも、別の教室に行くよ。[r]
　ちょっとふたりきりになりたいんだ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3424|
[fc]
マコトが教室を出て行ったのに続いて、翔くんと冴子さんも[r]
連れだって出て行き、教室には俺と梢が残された。[pcms]

*3425|
[fc]
梢もどこかに行くのだろうかと見ると、もそもそと這いつくばって[r]
窓際に寄り、覗き込むようにして外を見始めた。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3426|
[fc]
[vo_koz s="kozu_0855"]
[ns]梢[nse]
「ふえ……まだあんなにいっぱいいる……怖いよ……ううっ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3427|
[fc]
怖いならわざわざ見に行かなくてもいいのに、とも思うのだが。[r]
さて、みんなバラバラに行動しはじめてしまった。[r]
俺は、どうしようか？[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．梢に話しかける→ラベルA
;//２．真坂さんを追いかける　→ラベルB
;//３．マコトを手伝う　　　　→ラベルC
;//４．寝る　　　　　　　→ラベルD
;	[link storage="E0030_A梢.ks" target=*E0030_A梢]梢に話しかける[endlink]
;	[link storage="E0030_B真坂.ks" target=*E0030_B真坂]真坂さんを追いかける[endlink]
;	[link storage="E0030_Cマコト.ks" target=*E0030_Cマコト]マコトを手伝う[endlink]
;	[link storage="E0030_D寝る.ks" target=*E0030_D寝る]寝る[endlink][s]

*SEL24|梢に話しかける／真坂さんを追いかける／マコトを手伝う／寝る
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '梢に話しかける'"]
[eval exp="f.seltext03 = '真坂さんを追いかける'"]
[eval exp="f.seltext05 = 'マコトを手伝う'"]
[eval exp="f.seltext07 = '寝る'"]

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

[sel01 target=*SEL24_1]
[sel03 target=*SEL24_2]
[sel05 target=*SEL24_3]
[sel07 target=*SEL24_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL24_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="E0030_A梢.ks" target=*E0030_A梢]
;-------------------------------------------------------------------------------
*SEL24_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="E0030_B真坂.ks" target=*E0030_B真坂]
;-------------------------------------------------------------------------------
*SEL24_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="E0030_Cマコト.ks" target=*E0030_Cマコト]
;-------------------------------------------------------------------------------
*SEL24_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="E0030_D寝る.ks" target=*E0030_D寝る]
;-------------------------------------------------------------------------------
