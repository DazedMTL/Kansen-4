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
The school at night is quite eerie. Even though I volunteered for[r]
patrol, I've been feeling a bit sluggish just before leaving the[r]
classroom.[pcms]

*1122|
[fc]
But if I kept facing everyone, I felt like I might blurt out something[r]
strange...[pcms]

*1123|
[fc]
[vo_mak s="mako_1081"]
[ns]Makoto[nse]
"Why am I so irritated...? It's not even 'that day' yet..."[pcms]

*1124|
[fc]
It's all Saeko-san's fault. Saeko-san is definitely acting strange![r]
But no matter how much I say it, no one understands.[pcms]

*1125|
[fc]
Why is that? Why does everyone take Saeko-san's side? Why won't they[r]
believe me?[pcms]

*1126|
[fc]
That's the cause of this irritation. Doesn't anyone else care about[r]
their own safety? I'm so worried about everyone...[pcms]

*1127|
[fc]
[vo_mak s="mako_1082"]
[ns]Makoto[nse]
"Even so...it's hot, isn't it?"[pcms]

*1128|
[fc]
This isn't because of the temperature. My body is generating heat.[r]
Could I have caught a cold?[pcms]

*1129|
[fc]
I want to strip off all my clothes right now and be naked. Then,[r]
expose my whole body to the cool breeze outside.[pcms]

*1130|
[fc]
[vo_mak s="mako_1083"]
[ns]Makoto[nse]
"And then...to be held tightly by Daisuke..."[pcms]

*1131|
[fc]
I want to be embraced...naked...[pcms]

*1132|
[fc]
...What am I thinking?[pcms]

*1133|
[fc]
This isn't the time to be thinking about such things, and even as a[r]
fantasy, it's too embarrassing![pcms]

*1134|
[fc]
Suddenly, the corridor in front of me seems to warp. My feet are[r]
unsteady from dizziness...[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*1135|
[fc]
Before I know it, I've made it to the end of the corridor with the[r]
back door.[pcms]

*1136|
[fc]
[vo_mak s="mako_1084"]
[ns]Makoto[nse]
"When did I...?"[pcms]

*1137|
[fc]
Was I walking unconsciously while delirious with fever and dizziness?[r]
I try to remember, but it's not clear.[pcms]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

*1138|
[fc]
Something "stirs" in my head. My vision is filled with noise, like[r]
static on a television.[pcms]

*1139|
[fc]
The night breeze blows in from somewhere, and the door in front of me[r]
rattles.[pcms]

*1140|
[fc]
It seems like it would feel nice to be blown by this wind outside. But[r]
I feel like I shouldn't open this door...[pcms]

*1141|
[fc]
However, I can't stand this heat enveloping my body any longer. To[r]
stop this burning sensation, maybe it's okay to step outside for a[r]
bit...no one would blame me, right?[pcms]

*1142|
[fc]
At this rate, I feel like I'm going to lose it...[pcms]

;//----------------------------------------------------------
;//〆：選択肢
;//１．扉から外にでて、直ぐに戻る　jump：ラベルA
;//２．このまま堪える。　jump：ラベルB
;	[link target=*D0050_zap_a_A]扉から外にでて、直ぐに戻る[endlink]
;       (link target=*D0050_zap_a_B)Endure it as is(endlink)[pcms]


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
I can't take it anymore...I've reached my limit.[pcms]

*1144|
[fc]
The sweat seeping out sticks to my clothes, and I can't stand the[r]
discomfort. If I were hit by the night breeze outside, this heat would[r]
surely subside.[pcms]

*1145|
[fc]
[vo_mak s="mako_1085"]
[ns]Makoto[nse]
"I can't meet him looking all sweaty like this..."[pcms]

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
I unlock the door and step out into the moonlit outside.[pcms]

;//★_山奥の学園　外観　夜（灯り無し）　bg25a.bmp
[bg storage="bg25c"][trans_c cross time=500]



*1147|
[fc]
[vo_mak s="mako_1086"]
[ns]Makoto[nse]
"Ah! It feels good!"[pcms]

*1148|
[fc]
Outside is deathly quiet, with only the distant sound of insects.[r]
Looking up at the starry sky and being exposed to the night breeze,[r]
all the sticky discomfort vanishes, and at the same time, the heat in[r]
my body begins to calm down.[pcms]

*1149|
[fc]
Yeah, I'm fine now. Let's get back before any of those infected[r]
outside spot me.[pcms]

*1150|
[fc]
Once back inside and the door closed, I start walking cheerfully,[r]
having completely forgotten about locking the door.[pcms]

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
But still, I really shouldn't be opening this right now...[pcms]

*1152|
[fc]
In the darkness outside, who knows where those infected could be[r]
lurking. Now isn't the time to worry about feeling sweaty and gross.[pcms]

*1153|
[fc]
[vo_mak s="mako_1087"]
[ns]Makoto[nse]
"It's a bit regrettable, but now is the time for patience, patience."[pcms]

*1154|
[fc]
That's right, this isn't the time to be dawdling. I need to patrol[r]
other areas too... You never know where they might come in from.[pcms]

*1155|
[fc]
Trying to psych myself up to ignore the burning sensation in my body,[r]
I start walking again.[pcms]

;//jump：合流へ
[jump target=*D0050_zap_a_C]

;//----------------------------------------------------------
*D0050_zap_a_C
;//〆：合流

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*1156|
[fc]
I move through the dark corridors, checking classrooms and entrances[r]
as I go. Suddenly stopping in the darkness, something bothers me and I[r]
check.[pcms]

*1157|
[fc]
[vo_mak s="mako_1088"]
[ns]Makoto[nse]
"...Hmm... Do I smell a bit sweaty?"[pcms]

;//○(スンスンは鼻で匂いを嗅ぐ感じです)

*1158|
[fc]
I pull at the collar of my shirt and sniff. It smells slightly[r]
sweaty... Is this okay? Will Daisuke make a disgusted face?[pcms]

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

