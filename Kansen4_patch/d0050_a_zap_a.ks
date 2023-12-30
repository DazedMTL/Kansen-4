*D0050_A_zap_a
;{SceneSet Red Day}
;//タイトル：Red Day
;//----------------------------------------------------------
;//file名　：D_zap0050_a
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：9kb
;//----------------------------------------------------------
;//〆：視点・鐙

;mm 強制ザップ　眞琴
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start mak]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap311,1>
;<Mov flow_page,4>
;<Mov flow_no,13>

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*1121|
[fc]
夜の校内って結構、不気味だ。[r]
自分から言い出した見回りだけど、[r]
本当は教室を出る少し前から体が少しだるい。[pcms]

*1122|
[fc]
でも、あのままみんなと顔を合わせてると[r]
おかしな事を口走りそうで……。[pcms]

*1123|
[fc]
[vo_mak s="mako_1081"]
[ns]Makoto[nse]
「なんでこんなにイライラするんだろ……。[r]
　まだ、“あの日”でもないのに……」[pcms]

*1124|
[fc]
それも全部、冴子さんの所為だ。[r]
冴子さんは絶対に様子がおかしい！[r]
なのに、アタシがどんなに言っても、みんな分かってくれない。[pcms]

*1125|
[fc]
どうしてなの？[r]
なんで、みんな冴子さんの肩を持つの？[r]
なんで、アタシの事、信じてくれないの？[pcms]

*1126|
[fc]
そんな思いがこのイラつきの原因なんだ。[r]
誰も彼も自分の身が心配じゃないのだろうか？[r]
アタシは、こんなにみんなを心配してるのに……。[pcms]

*1127|
[fc]
[vo_mak s="mako_1082"]
[ns]Makoto[nse]
「それにしても……アツいわねぇ」[pcms]

*1128|
[fc]
これは、気温の所為じゃない。[r]
自分の体が熱を持っている。[r]
風邪でも引いたのだろうか？[pcms]

*1129|
[fc]
今すぐにでも、服を全部脱いで裸になってしまいたい。[r]
そして、外の涼しい風に体を丸ごと晒したい。[pcms]

*1130|
[fc]
[vo_mak s="mako_1083"]
[ns]Makoto[nse]
「そして……ダイスケに、ぎゅっと……」[pcms]

*1131|
[fc]
抱きしめられたい……裸のままで……。[pcms]

*1132|
[fc]
……。[r]
何を考えているんだ、アタシは？[pcms]

*1133|
[fc]
そんな事、今考えてる場合でも無いし[r]
妄想にしても恥ずかし過ぎる！[pcms]

*1134|
[fc]
不意に、目の前の廊下が歪んだように感じる。[r]
眩暈で足下がおぼつかない……。[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*1135|
[fc]
気が付くと、裏口のある廊下の突き当たりまで来ていた。[pcms]

*1136|
[fc]
[vo_mak s="mako_1084"]
[ns]Makoto[nse]
「いつの間に……」[pcms]

*1137|
[fc]
熱と眩暈で朦朧としている内に、無意識で歩いていたのだろうか。[r]
思い出そうとするが、はっきりとしない。[pcms]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

*1138|
[fc]
頭の中で『何か』がザワザワと蠢く。[r]
視界には、まるでテレビの砂嵐のようにノイズが走る。[pcms]

*1139|
[fc]
夜風が、どこからともなく吹き込み、[r]
目の前の扉がカタカタと音を立て揺れている。[pcms]

*1140|
[fc]
外に出て、この風に吹かれたら気持ちよさそうだ。[r]
でも、ここは開けちゃいけない気がする……。[pcms]

*1141|
[fc]
しかし、この体中に帯びた熱に耐えられなくなってきた。[r]
この火照りを止める為なら、少しくらい外に出ても[r]
誰も咎めないのではないだろうか。[pcms]

*1142|
[fc]
このままだと、アタシ……どうにかなりそう。[pcms]

;//----------------------------------------------------------
;//〆：選択肢
;//１．扉から外にでて、直ぐに戻る　jump：ラベルA
;//２．このまま堪える。　jump：ラベルB
;	[link target=*D0050_zap_a_A]扉から外にでて、直ぐに戻る[endlink]
;	[link target=*D0050_zap_a_B]このまま堪える[endlink][s]


*SEL16|扉から外にでて、直ぐに戻る／このまま堪える
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Go out the door and come back immediately'"]
[eval exp="f.seltext06 = 'Endure it as it is'"]

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

[sel04 target=*SEL16_1]
[sel06 target=*SEL16_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL16_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*D0050_zap_a_A]
;-------------------------------------------------------------------------------
*SEL16_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*D0050_zap_a_B]

;//----------------------------------------------------------
*D0050_zap_a_A
;//〆：ラベルA


;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*1143|
[fc]
だめだ……もう我慢の限界。[pcms]

*1144|
[fc]
滲み出る汗が服とくっついて、不快感に耐えられない。[r]
外の夜風に当たれば、この火照りも収まるだろう。[pcms]

*1145|
[fc]
[vo_mak s="mako_1085"]
[ns]Makoto[nse]
「こんな汗だくで、アイツと顔合わせられないしね……」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//■_キィという扉が動く音
[se buf=0 storage="se096"]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1146|
[fc]
鍵を外し扉をそっと引いて、月明かりの外へアタシは踏み出した。[pcms]

;//★_山奥の学園　外観　夜（灯り無し）　bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]



*1147|
[fc]
[vo_mak s="mako_1086"]
[ns]Makoto[nse]
「ん！　気持ちいい！」[pcms]

*1148|
[fc]
外はシンと静まりかえり、遠くに虫の声なんかが聞こえるだけだ。[r]
星空を見上げ、夜風に晒されると、ベトベトとした不快感は全て[r]
消し飛んでいった。それと同時に、体の火照りも鎮まって行く。[pcms]

*1149|
[fc]
うん、もう大丈夫だ。[r]
外にいる感染者達に見つからないうちに、戻ろう。[pcms]

*1150|
[fc]
中に戻り扉を閉めると、アタシは上機嫌で歩き出した。[r]
扉の鍵の事など、頭からはすっかり抜け落ちていた。[pcms]

;//〆：フラグ abumi_lock 成立
[eval exp="f.l_abumi_lock = 1"]

;//jump：合流へ
[jump target=*D0050_zap_a_C]

;//----------------------------------------------------------
*D0050_zap_a_B
;//〆：ラベルB


;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*1151|
[fc]
でも、やっぱり、今ここを開けるわけにはいかない……。[pcms]

*1152|
[fc]
外の暗闇の中の、どこにあの感染者達が潜んでいるか分からない。[r]
今は汗がベトベトで気持ち悪いとか、そんな細かい事を気にして[r]
いる場合じゃない。[pcms]

*1153|
[fc]
[vo_mak s="mako_1087"]
[ns]Makoto[nse]
「ちょっと惜しいけど、今はガマン、ガマン」[pcms]

*1154|
[fc]
そうだ、こんな所で油を売っている場合じゃない。[r]
他の場所も見回らなくちゃ……。[r]
アイツらが、どこから入り込んでくるか分からないんだから。[pcms]

*1155|
[fc]
火照る体を何とか気合いで誤魔化しつつ、アタシは歩き出した。[pcms]

;//jump：合流へ
[jump target=*D0050_zap_a_C]

;//----------------------------------------------------------
*D0050_zap_a_C
;//〆：合流

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*1156|
[fc]
暗い廊下を進み、教室や出入り口を巡回して行く。[r]
ふと、暗闇の中立ち止まり、気になっていた事を確認する。[pcms]

*1157|
[fc]
[vo_mak s="mako_1088"]
[ns]Makoto[nse]
「…………。ん……。少し、汗臭いかな？」[pcms]

;//○(スンスンは鼻で匂いを嗅ぐ感じです)

*1158|
[fc]
服の襟元を引っ張って、匂いを嗅いでみると少し汗臭い……。[r]
このままで大丈夫かな？　ダイスケに嫌な顔されないかな？[pcms]

;//■_カタッ
[se buf=0 storage="se098"]

*1159|
[fc]
[vo_mak s="mako_1089"]
[ns]Makoto[nse]
I thought I heard footsteps from somewhere. Startled, I strain my eyes[r]
toward the front. I can vaguely make out something like a human[r]
figure.[pcms]

*1160|
[fc]
Could it be an infected?! But, the movements seem familiar.[pcms]

*1161|
[fc]
As I continue to stare intently, stiff with tension, I can clearly see[r]
who it is despite the darkness.[pcms]

*1162|
[fc]
It's Daisuke![pcms]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1163|
[fc]
"！？ Is someone there!? Who is it! Kozue? Makoto?"[pcms]

*1164|
[fc]
[ns]Daisuke[nse]
"Da, Daisuke! It's me!"[pcms]

*1165|
[fc]
[vo_mak s="mako_1090"]
[ns]Makoto[nse]
I can feel a wave of relief wash over him as he hears my voice.[pcms]

*1166|
[fc]
"Phew... it's just you, Makoto. Don't scare me like that."[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1167|
[fc]
[ns]Daisuke[nse]
He emerges from the darkness, now close enough that I can even make[r]
out his expression. Despite having been concerned about Daisuke just[r]
moments ago, seeing his face somehow causes irritation to slowly[r]
spread through my heart again.[pcms]

*1168|
[fc]
"What do you mean 'just me'?! What else did you think you saw!? Did I[r]
look like a monster to you?"[pcms]

*1169|
[fc]
[vo_mak s="mako_1091"]
[ns]Makoto[nse]
I didn't mean to say that! Why am I getting so irritated...?[pcms]

*1170|
[fc]
"No, I didn't mean it like that..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1171|
[fc]
[ns]Daisuke[nse]
"Then what did you mean?! Anyway, why are you here? Did you come to[r]
accompany Kozue-chan? You should be resting right now!"[pcms]

*1172|
[fc]
[vo_mak s="mako_1092"]
[ns]Makoto[nse]
Is it because Daisuke mentioned Kozue-chan's name first?[pcms]

*1173|
[fc]
"You must be tired from driving during the day! If there's a chance to[r]
rest, then rest properly! Don't just wander around leaving Aya-san[r]
alone in the classroom!"[pcms]

*1174|
[fc]
[vo_mak s="mako_1093"]
[ns]Makoto[nse]
Is it because Daisuke seems to have feelings for Aya-san?[pcms]

*1175|
[fc]
"Hey, calm down! Makoto! Why are you getting so worked up?"[pcms]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1176|
[fc]
[ns]Daisuke[nse]
"Because it's not right! I'm just thinking about what's best for you![r]
Why? Why won't you listen to what I'm saying!? It was the same during[r]
maintenance!"[pcms]

*1177|
[fc]
[vo_mak s="mako_1094"]
[ns]Makoto[nse]
"Now, wait a minute. Makoto. I get it, I get it, so can you calm down[r]
a bit? Huh?"[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1178|
[fc]
[ns]Daisuke[nse]
Daisuke speaks gently, as if soothing a child, and his consideration[r]
only serves to increase my irritation.[pcms]

*1179|
[fc]
I can't control my emotions as I'd like... And that makes me even[r]
angrier with myself.[pcms]

*1180|
[fc]
I can't control my emotions as I'd like... And that makes me even[r]
angrier with myself.[pcms]

;//ノイズ効果ここまで下で消えてるので命令は入れない

;[zapend_random]
[zapfade]

;//〆：フラグ：D_zap0050_a　成立
[eval exp="f.l_D0050_zap_a = 1"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・７のマーク表示フラグ
;//♂：ここまでセット

;//jump：D0050　ラベルD6
[jump storage="D0050_D.ks" target=*D0050_D]

