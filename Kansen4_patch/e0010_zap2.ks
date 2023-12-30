*E0010_zap2_TOP
;{SceneSet 夢遊}
;//タイトル：夢遊
;//----------------------------------------------------------
;//file名　：E0010_zap2
;//登場人物：鐙・桐越・石郷岡
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：5kb
;//----------------------------------------------------------
;//〆：鐙視点

;mm 強制ザップ　眞琴
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start mak]


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap403,1>
;<Mov flow_page,5>
;<Mov flow_no,15>

;//♪_BGM10　※前ファイルで音を停止しているので再生させて下さい
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3050|
[fc]
[vo_mak s="mako_1199"]
[ns]Makoto[nse]
"Honestly... I told you I'm fine... *yawn*... Daisuke too..."[pcms]

*3051|
[fc]
It's nice to be worried about, but it's a bit much.[pcms]

*3052|
[fc]
[vo_mak s="mako_1200"]
[ns]Makoto[nse]
"I'm not a child, you know. I understand after being told once..."[pcms]

*3053|
[fc]
But, that just shows how much he cares about me. When I think about it[r]
that way, I can't feel too bad about it. I'm sleepy, but his concern[r]
makes me feel like I can keep going.[pcms]

*3054|
[fc]
[vo_mak s="mako_1201"]
[ns]Makoto[nse]
"Alright... let's go!"[pcms]

*3055|
[fc]
To shake off the sleepiness, I slapped my cheeks to psych myself up[r]
and started walking down the hallway.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3056|
[fc]
[vo_mak s="mako_1202"]
[ns]Makoto[nse]
"No abnormalities~... Well, it would be serious if there were any...[r]
Now then, next, next~..."[pcms]

*3057|
[fc]
The back door Daisuke mentioned showed no signs of anyone breaking in;[r]
there were no abnormalities at all.[pcms]

*3058|
[fc]
I didn't notice anything out of the ordinary on the first floor on my[r]
way here. It seems fine to check the other areas first and then come[r]
back here again.[pcms]

*3059|
[fc]
[vo_mak s="mako_1203"]
[ns]Makoto[nse]
"That's right. I wonder if Shou and Saeko-san are sleeping properly.[r]
Maybe I should check on them just in case. It would be trouble if they[r]
suddenly felt ill."[pcms]

*3060|
[fc]
It's not just about intruders from outside; it seems better to check[r]
on everyone inside too. Especially those two.[pcms]

*3061|
[fc]
Saeko-san seemed quite unsteady. Even though Shou is with her, that[r]
guy might just sleep without worrying.[pcms]

*3062|
[fc]
What if Saeko-san's condition worsens while he's asleep? It's[r]
definitely concerning. Alright, I'll go check on them.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3063|
[fc]
Come to think of it, where could those two be? They probably haven't[r]
gone outside the school...[pcms]

*3064|
[fc]
Maybe they're on the second floor, or possibly the third floor. Well,[r]
it doesn't matter. I just need to check everywhere.[pcms]

*3065|
[fc]
If they were on the second floor, with this silence, someone on the[r]
first floor would wake up immediately if something happened... But[r]
what about the third floor... Alright, let's go up to the third floor.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3066|
[fc]
[ns]？？？[nse]
"Heh heh... buhaha...!"[pcms]

*3067|
[fc]
[vo_mak s="mako_1204"]
[ns]Makoto[nse]
"Eh!? Wha...what!?"[pcms]

*3068|
[fc]
Just as I finished climbing the stairs and thought about starting my[r]
rounds, a creepy voice jumped into my ears.[pcms]

*3069|
[fc]
I was so startled by the sudden noise that I must have jumped five[r]
centimeters high. If Daisuke had seen it, he would have definitely[r]
laughed at me.[pcms]

*3070|
[fc]
[vo_mak s="mako_1205"]
[ns]Makoto[nse]
"No one saw that... right...?"[pcms]

*3071|
[fc]
I instinctively looked around nervously. But apart from the owner of[r]
that voice, there probably wasn't anyone else around.[pcms]

*3072|
[fc]
My heart, which had been pounding as if it was about to burst out of[r]
my chest, finally started to calm down.[pcms]

*3073|
[fc]
At the same time, as I regained my composure, I realized something.[pcms]

*3074|
[fc]
[vo_mak s="mako_1206"]
[ns]Makoto[nse]
"I'm such an idiot..."[pcms]

*3075|
[fc]
If a man's voice is coming from inside the school with no[r]
abnormalities, there are only two people who come to mind.[pcms]

*3076|
[fc]
It's either Daisuke or Shou. Daisuke should be on watch outside. He[r]
wouldn't make such a noise.[pcms]

*3077|
[fc]
The owner of that voice is Shou. He must have moved to the third floor[r]
after all.[pcms]

*3078|
[fc]
[ns]Shou[nse]
"Hahaha... stop it, Sae~..."[pcms]

*3079|
[fc]
What's with him... flirting at a time like this? But his voice sounds[r]
kind of vague... Maybe he's sleep-talking?[pcms]

*3080|
[fc]
Maybe I should check on them just in case. Or should I pass?[pcms]

*3081|
[fc]
[vo_mak s="mako_1207"]
[ns]Makoto[nse]
"But those two... Could they possibly be having sex...?"[pcms]

*3082|
[fc]
Hmm... It would be a bit unpleasant to see that. But then again, it is[r]
something I'm curious about...[pcms]

*3083|
[fc]
[vo_mak s="mako_1208"]
[ns]Makoto[nse]
"Hmm..."[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．一応、確認しておこう　　　→ラベルA
;//２．ヘンな所見たら、気まずいしなあ　→ラベルB
;	[link target=*E0010_zap2_A]一応、確認しておこう[endlink]
; (link target=*E0010_zap2_B)It'd be awkward to see something[r]
weird(endlink)[pcms]

*SEL22|一応、確認しておこう／ヘンな所見たら、気まずいしなあ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Let\'s confirm it just in case'"]
[eval exp="f.seltext06 = 'It would be awkward if I looked somewhere strange'"]

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

[sel04 target=*SEL22_1]
[sel06 target=*SEL22_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL22_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_zap2_A]
;-------------------------------------------------------------------------------
*SEL22_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_zap2_B]


;//----------------------------------------------------------
*E0010_zap2_A
;//〆：ラベルA

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]

*3084|
[fc]
[vo_mak s="mako_1209"]
[ns]Makoto[nse]
"I think it's fine but, just in case..."[pcms]

*3085|
[fc]
What if they are doing something erotic? But if they were, I should[r]
also be hearing Saeko-san's voice. It doesn't make sense otherwise.[pcms]

*3086|
[fc]
But right now, the only voice I hear is Shou's. Maybe he's just[r]
talking in his sleep.[pcms]

*3087|
[fc]
Which means, just as I feared earlier, if Saeko-san's condition has[r]
worsened, that idiot might be sleeping without doing anything about[r]
it.[pcms]

*3088|
[fc]
[vo_mak s="mako_1210"]
[ns]Makoto[nse]
"Honestly... If your loved one is feeling ill, you should at least[r]
take care of them properly..."[pcms]

*3089|
[fc]
As I muttered to myself, I reached for the door of the classroom from[r]
where Shou's voice was coming.[pcms]

*3090|
[fc]
The moment I did, the door, which shouldn't have had any force applied[r]
to it, opened on its own, and something resembling a rough log came[r]
flying out.[pcms]

*3091|
[fc]
[vo_mak s="mako_1211"]
[ns]Makoto[nse]
"Wah!"[pcms]

;//se010 人が尻餅をつく
[se buf=0 storage="se010"]

*3092|
[fc]
Taken aback by the unexpected sensation, I yelped in surprise and[r]
stumbled back, landing on my butt in the hallway.[pcms]

*3093|
[fc]
[vo_mak s="mako_1212"]
[ns]Makoto[nse]
"Ouch... What the...?"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//ETC_N015a.bmp
[evcg storage="ETC_N015a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3094|
[fc]
[ns]Shou[nse]
"Fwah fwah~... Ma, Ma, Makoto~..."[pcms]

*3095|
[fc]
The one who came out of the classroom was Shou, laughing in a strange[r]
way and grinning.[pcms]

*3096|
[fc]
Even though I knew what was happening, anyone would be surprised by[r]
such a sudden event. Shou must have known this and played a prank on[r]
me just to laugh at my reaction.[pcms]

*3097|
[fc]
In such an emergency situation... That's the worst. He's happy to see[r]
me startled...[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3098|
[fc]
[vo_mak s="mako_1213"]
[ns]Makoto[nse]
"Wha... What the... Geez! Shou, stop playing pranks already~..."[pcms]

*3099|
[fc]
[ns]Shou[nse]
"Ma, Makoto~... You know, I've always thought you were cute~ Nbeh~..."[pcms]

*3100|
[fc]
As I was still unable to stand up after hitting my butt hard, Shou[r]
leaned over me and brought his grinning face closer.[pcms]

*3101|
[fc]
[vo_mak s="mako_1214"]
[ns]Makoto[nse]
"Hey! What are you sleep-talking about! Stop it..."[pcms]

*3102|
[fc]
[ns]Shou[nse]
"Let me kiss you~, Makoto~! I'll teach you about an adult's kiss~,[r]
okay~? Lero~..."[pcms]

*3103|
[fc]
That idiot Shou is completely sleep-talking...! And he has a[r]
girlfriend named Saeko-san, what is he thinking!?[pcms]

*3104|
[fc]
[vo_mak s="mako_1215"]
[ns]Makoto[nse]
"Nbu!? Pua...! Shou! What are you thinking! Stop it right now!"[pcms]

;//♯_ホワイトフラッシュ
[白フラ]

;//■_頬をビンタ
;//se099.ogg
[se buf=0 storage="se099"]

[bg storage="bg27c"][trans_c cross time=300]

;mm あれ？背景が無い　アンドロでもだなぁ　なんでコメントアウトしたんだろ

*3105|
[fc]
After being forcibly kissed by Shou, I slapped his cheek hard enough[r]
for the sound to echo down the hallway.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]


[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3106|
[fc]
[ns]Shou[nse]
"Ouch~... Huh...? Makoto? What are you doing... And why am I in the[r]
hallway?"[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3107|
[fc]
[vo_mak s="mako_1216"]
[ns]Makoto[nse]
"What do you mean 'what'? I'm appalled... You were completely[r]
sleepwalking. ...Look, just go back to Saeko-san's side and sleep![r]
I'll keep what you said earlier a secret from her..."[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3108|
[fc]
[ns]Shou[nse]
"Huh...? What are you talking about?"[pcms]

*3109|
[fc]
I'm truly astounded... Shou is such a sleepwalking fool. Saeko-san[r]
must have it tough...[pcms]

*3110|
[fc]
[vo_mak s="mako_1217"]
[ns]Makoto[nse]
"Well, whatever... I'm going to continue my rounds... Make sure you[r]
look after Saeko-san properly, okay!?"[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3111|
[fc]
[ns]Shou[nse]
"Ah, yeah... See ya..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3112|
[fc]
[vo_mak s="mako_1218"]
[ns]Makoto[nse]
"See ya, you say? I'm really astounded..."[pcms]

*3113|
[fc]
Talking to this idiot is so irritating. I can't deal with him any[r]
longer.[pcms]

*3114|
[fc]
After making sure Shou went back into the classroom, I started walking[r]
towards the first floor.[pcms]

;[zapend_random]
[zapfade]

;//〆：abumi_infection2 成立
[eval exp="f.l_abumi_infection2 = 1"]
;<Mov flow_page,5>
;<Mov flow_no,2>

;//→E0010
;//〆：ザッピング合流Bへ
[jump storage="E0010_R.ks" target=*E0010_R]

;//----------------------------------------------------------
*E0010_zap2_B
;//〆：ラベルB

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]

;//♪_BGM10　継続　※ラベル前からの処理継続だが念のため

*3115|
[fc]
[vo_mak s="mako_1219"]
[ns]Makoto[nse]
"I give up... No matter how much of an airhead Shou is, he always[r]
properly looks after Saeko-san... It would be bad to interrupt them...[r]
in many ways..."[pcms]

*3116|
[fc]
I should just leave those two alone. Besides, I haven't heard any more[r]
noises since then; he must have just been talking in his sleep.[pcms]

*3117|
[fc]
[vo_mak s="mako_1220"]
[ns]Makoto[nse]
"That idiot has no sense of tension at all..."[pcms]

*3118|
[fc]
Thinking about it that way, it's somehow endearing. And also enviable.[pcms]

*3119|
[fc]
I too want to have a relationship like those two... A close one with[r]
deep trust.[pcms]

*3120|
[fc]
... ...[pcms]

*3121|
[fc]
Suddenly, thoughts of "him" crossed my mind alternately, and my chest[r]
felt a little heavier.[pcms]

*3122|
[fc]
[vo_mak s="mako_1221"]
[ns]Makoto[nse]
"..."[pcms]

*3123|
[fc]
After letting out a sigh, I started walking towards the first floor,[r]
dragging my feet which felt as heavy as my heart.[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・５のマーク表示フラグ
;//♂：ここまでセット

;<Mov flow_page,5>
;<Mov flow_no,2>

;//→E0010
;//〆：ザッピング合流Bへ
[jump storage="E0010_R.ks" target=*E0010_R]

