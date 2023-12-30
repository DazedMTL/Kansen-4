*D0040_zap_BAD_A


[eval exp="sf.SRP19 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm07"]
	[jump target=*scene19_START]
*NORMAL_GAME


;//〆ラベルA
;//〆：能登屋視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad303,1>
;<Mov flow_page,4>
;<Mov flow_no,21>

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*9775|
[fc]
Daisuke-niichan and Makoto-chan have gone on patrol.[pcms]

*9776|
[fc]
As for me, I was trying to lie down and sleep. But despite feeling[r]
tired, I just couldn't fall asleep.[pcms]

*9777|
[fc]
Maybe it's because I'm scared... Since I can't sleep anyway, maybe[r]
I'll just look at the sky.[pcms]

*9778|
[fc]
The Perseid meteor shower... When was it again? What's today's date? I[r]
wish I could watch it with Daisuke-niichan...[pcms]

;//♂：2006年ピークは8月13日の午前2時。この日は10日なので3日前

*9779|
[fc]
[vo_koz s="kozu_0580"]
[ns]Kozue[nse]
"Hey, Aya-san?"[pcms]

*9780|
[fc]
[vo_aya s="aya_0757"]
[ns]Aya[nse]
"Zzz... Zzz..."[pcms]

;//○(寝息です)

*9781|
[fc]
I thought Aya-san might still be awake, so I tried calling out to her.[r]
But she was already sound asleep, breathing comfortably.[pcms]

*9782|
[fc]
Just a while ago, she said, "I'll stay up a bit longer."[pcms]

*9783|
[fc]
It's a bit disappointing, but it can't be helped.[pcms]

*9784|
[fc]
I looked up at the sky once more. It felt like a streak of light had[r]
just shot across.[pcms]

*9785|
[fc]
Just a little longer. If I can just hold on a bit more, we can all go[r]
home together. Then, I can tell Mom and Dad about these tough few[r]
days...[pcms]

*9786|
[fc]
Mom... Dad... Are they both okay? They must be, right? Yeah! That's[r]
right... Just endure a little longer. Just a bit more patience.[pcms]

*9787|
[fc]
While thinking about such things, a physiological reaction caused my[r]
whole body to shiver.[pcms]

*9788|
[fc]
[vo_koz s="kozu_0581"]
[ns]Kozue[nse]
"Oh no... What should I do at a time like this..."[pcms]

;//○(少し恥ずかしそうに)

*9789|
[fc]
I want to go to the bathroom, but the thought of walking alone in the[r]
dark again is scary.[pcms]

*9790|
[fc]
Even if I go to call Daisuke-niichan, I don't know where he's[r]
patrolling... And it's embarrassing to wake up Aya-san and ask her to[r]
come with me, not to mention it would be inconsiderate.[pcms]

*9791|
[fc]
[vo_koz s="kozu_0582"]
[ns]Kozue[nse]
"Ugh..."[pcms]

;//○(尿意を我慢)

*9792|
[fc]
No good... I've reached my limit of endurance...[pcms]

*9793|
[fc]
It's scary, but... It seems there's no choice but to go by myself.[pcms]

*9794|
[fc]
Trying not to wake Aya-san, I quietly got up and gently opened the[r]
classroom door to head for the bathroom.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9795|
[fc]
[vo_koz s="kozu_0583"]
[ns]Kozue[nse]
"Ugh... It's still scary..."[pcms]

*9796|
[fc]
Hoping to run into Daisuke-niichan or Makoto-chan along the way, I[r]
timidly proceeded down the dark hallway, touching the wall for[r]
guidance.[pcms]

*9797|
[fc]
Even though my eyes had adjusted during the earlier patrol, the[r]
eeriness hadn't diminished at all.[pcms]

*9798|
[fc]
[vo_koz s="kozu_0584"]
[ns]Kozue[nse]
"Which way was the bathroom again..."[pcms]

*9799|
[fc]
I should have remembered its location while it was still light out.[r]
It's too late for regrets now... But then again, schools are pretty[r]
much built the same everywhere, right?[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9800|
[fc]
Reassuring myself with that thought, I continued searching for the[r]
bathroom. Eventually, I found it, but it was pitch black inside.[pcms]

;//★_山奥の学園　トイレ　夜（灯り無し）　bg36c.bmp
;//♂：無ければ廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg36c"][trans_c cross time=500]

*9801|
[fc]
[vo_koz s="kozu_0585"]
[ns]Kozue[nse]
"Oh dear... This is a bit..."[pcms]

*9802|
[fc]
Just imagining doing my business in such darkness gave me the creeps.[r]
And to make matters worse, I remembered a scary bathroom ghost story[r]
that Daisuke-niichan once told me.[pcms]

*9803|
[fc]
[vo_koz s="kozu_0586"]
[ns]Kozue[nse]
"Absolutely impossible... But what should I do? My patience is..."[pcms]

*9804|
[fc]
Fidgeting around, I looked around and noticed an emergency exit[r]
leading outside.[pcms]

*9805|
[fc]
Outside might be somewhat brighter with the moonlight...[pcms]

*9806|
[fc]
I know there are infected people outside. But using this bathroom is[r]
out of the question, and I can't just do it in a corner of the[r]
hallway.[pcms]

*9807|
[fc]
If I quickly take care of it in the bushes near the exit and return[r]
immediately, it should be fine. Yes, that should definitely be okay.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_キィという扉が動く音
[se buf=0 storage="se096"]

;//★_山奥の学園　外観　夜
[bg storage="bg25c"][trans_c cross time=500]

*9808|
[fc]
As expected, it was brighter outside than in the school building.[r]
Relieved that it wasn't so scary after all, I hurried into the shadows[r]
of the underbrush connected to the nearby grove.[pcms]

;//■_人が尻餅をつく
[se buf=0 storage="se010"]

;//白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

*9809|
[fc]
[vo_koz s="kozu_0587"]
[ns]Kozue[nse]
"Ah! Whoa. What now, come on~"[pcms]

;//○(つまずいて、危うく転びそうに)

*9810|
[fc]
Was it a tree root or something? That startled me; I almost wet[r]
myself. That was close, too close...[pcms]

*9811|
[fc]
I looked around just to be sure, but there was no sign of anyone.[r]
Running into an infected person would be trouble. But I also wouldn't[r]
want Daisuke-niichan and Makoto-chan to see me like this in such a[r]
place.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene19_START

;//nt_H007

;//★_山奥の学園　外観　夜
[bg storage="bg25c"][trans_c cross time=500]

[sysbt_meswin]

*9812|
[fc]
Still, relieving myself outside made me feel uneasy. But my bladder[r]
was about to burst and I couldn't hold it any longer.[pcms]

*9813|
[fc]
With determination, I pulled down my spats and squatted down.[pcms]

*9814|
[fc]
[vo_koz s="kozu_0588"]
[ns]Kozue[nse]
"Mmm... Mmm~... Why is this happening...?"[pcms]

;//○(困ってる)

*9815|
[fc]
It won't come out... Even though I really needed to go just a moment[r]
ago... Maybe I can't go because I'm nervous about being outside...?[pcms]

*9816|
[fc]
When I tried to change my posture a little and moved my foot, I[r]
stepped on that tree root again with my heel.[pcms]

*9817|
[fc]
But the sensation wasn't the hardness of wood, it felt somewhat[r]
softer, like something else.[pcms]

*9818|
[fc]
[vo_koz s="kozu_0589"]
[ns]Kozue[nse]
"Eh!?"[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*9819|
[fc]
[ns]？？？[nse]
"Aaah? Who's there? Who stepped on my shin~"[pcms]

*9820|
[fc]
[vo_koz s="kozu_0590"]
[ns]Kozue[nse]
"Kyaa!!"[pcms]

*9821|
[fc]
Due to the bushes, the moonlight didn't reach the ground, and the[r]
darkness deepened even further where IT lay. Rather than saying it lay[r]
there, there was a person lying on their side.[pcms]

*9822|
[fc]
There's no way that Daisuke-niichan or Shou-niichan would be sleeping[r]
in a place like this. There's only one kind of person who would be[r]
here.[pcms]

*9823|
[fc]
[vo_koz s="kozu_0591"]
[ns]Kozue[nse]
"Wh-Who's there!?"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9824|
[fc]
[ns]Infected Person A[nse]
"Oh~? What's this? Hey, are you peeing? Oi, there's a weird girl[r]
here~"[pcms]

*9825|
[fc]
[vo_koz s="kozu_0592"]
[ns]Kozue[nse]
"...eek!"[pcms]

;//○(息を吸い込む、引きつった驚き)

;//♪_BGM06
[bgm storage="bgm06"]

;//★_黒画面＋キャラ消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9826|
[fc]
As the man rose from the bushes making rustling noises, I let out a[r]
silent scream, my eyes fixed on him.[pcms]

*9827|
[fc]
I was so shocked I almost fainted. No, maybe it would have been better[r]
if I had fainted.[pcms]

*9828|
[fc]
[ns]Infected Person A[nse]
"Hey~. There's a girl, a girl here~hyaha!"[pcms]

*9829|
[fc]
[vo_koz s="kozu_0593"]
[ns]Kozue[nse]
"No...stop...what? What...? Please...noooo...!"[pcms]

*9830|
[fc]
I was grabbed by the leg by that man and dragged into the thicket.[pcms]

*9831|
[fc]
There was a small clearing hidden behind the trees, and several other[r]
infected people were writhing around.[pcms]

*9832|
[fc]
They looked at me with eager expressions and swarmed around me.[pcms]

*9833|
[fc]
[ns]Infected Person B[nse]
"Ahh~? A girl, it's a girl~"[pcms]

*9834|
[fc]
[ns]Infected Person C[nse]
"Just in time, yeah~. Been hard as a rock for a while now"[pcms]

*9835|
[fc]
[vo_koz s="kozu_0594"]
[ns]Kozue[nse]
"Hii...!"[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se094 服が破ける音
[se buf=0 storage="se094"]

;//白フラ
[白フラ]

*9836|
[fc]
Multiple arms reached out for me, and before I knew it, my spats were[r]
torn, exposing my lower half.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆：野ション35  nt_H008
[evcg storage="nt_H008a"][trans_c cross time=300]

[sysbt_meswin]

*9837|
[fc]
[ns]Infected Person A[nse]
"This chick was peeing. She was peeing, man. Let's help her out, come[r]
on, let her pee. Here, shh-, shh-"[pcms]

*9838|
[fc]
[vo_koz s="kozu_0595"]
[ns]Kozue[nse]
"No! Stop it!"[pcms]

;//画面揺らし
[quake_bg xy m]

*9839|
[fc]
After my spats were torn off, one of the men picked me up and shook me[r]
up and down as if to comfort me.[pcms]

*9840|
[fc]
In such an abnormal situation, urination was the least of my worries.[r]
I have to escape from here quickly...![pcms]

*9841|
[fc]
I tried to struggle within the man's arms, but he held me tightly with[r]
incredible strength, and there was nothing I could do.[pcms]

*9842|
[fc]
[vo_koz s="kozu_0596"]
[ns]Kozue[nse]
"I don't want this... Let me go!"[pcms]

*9843|
[fc]
[ns]Infected Person B[nse]
"Hehehehe, such a pretty pink pussy. Are you still a virgin?"[pcms]

*9844|
[fc]
[ns]Infected Person C[nse]
"Have you not masturbated yet?"[pcms]

*9845|
[fc]
[ns]Infected D[nse]
"No way that's true~? All women are lewd creatures. This one too,[r]
hiding and making her pussy all wet"[pcms]

*9846|
[fc]
[vo_koz s="kozu_0597"]
[ns]Kozue[nse]
"Stop! Don't look! No!"[pcms]

*9847|
[fc]
The men behind me looked at my genitals and said whatever they[r]
pleased.[pcms]

*9848|
[fc]
Indeed... I have masturbated before... But it's something meant only[r]
for someone special, and now so many people are seeing it...[pcms]

*9849|
[fc]
[ns]Infected Person A[nse]
"Ahh~. The juices from earlier haven't dried yet. Maybe we'll just go[r]
with this"[pcms]

*9850|
[fc]
The men surrounding me closed in slowly, tightening the circle around[r]
me.[pcms]

*9851|
[fc]
[vo_koz s="kozu_0598"]
[ns]Kozue[nse]
"Hii... No... What are you going to do? Don't come any closer..."[pcms]

*9852|
[fc]
The thick chest of a man pressed against me. Drool dripped from his[r]
slack mouth onto me.[pcms]

*9853|
[fc]
The man holding me up rubbed his grotesquely erect thing against my[r]
crotch.[pcms]

*9854|
[fc]
The grotesque thing pressed against my pussy was hot and pulsing[r]
violently.[pcms]

*9855|
[fc]
It's as if it's about to bite into my pussy with such force.[pcms]

*9856|
[fc]
It's disgusting, but due to the fear, I couldn't properly move my[r]
mouth or body.[pcms]

*9857|
[fc]
[ns]Infected Person A[nse]
"You ready~? I'm gonna enjoy myself with this thing from now on,[r]
alright~?"[pcms]

*9858|
[fc]
No... That can't fit... It's many times thicker than my fingers...[pcms]

*9859|
[fc]
[vo_koz s="kozu_0599"]
[ns]Kozue[nse]
"No..."[pcms]

*9860|
[fc]
[ns]Infected Person A[nse]
"I'll make you moan, just you watch. Hehehe~ I'm the first one in!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[se buf=0 storage="se_sex01"]
;//♯_レッドフラッシュ
;//◆：野ション35 nt_H008　挿入　破瓜　差分
[evcg赤フラ storage="nt_H008b"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9861|
[fc]
[vo_koz s="kozu_0600"]
[ns]Kozue[nse]
"Ahh...!!"[pcms]

;//○(痛みに低く呻く)

*9862|
[fc]
For a moment, I didn't understand what had happened.[pcms]

*9863|
[fc]
It was as if electricity was being sent directly into my brain, my[r]
consciousness faded, and my body stiffened.[pcms]

*9864|
[fc]
When my brain finally started working properly again, I realized that[r]
the man's thing had pierced into my body.[pcms]

*9865|
[fc]
[vo_koz s="kozu_0601"]
[ns]Kozue[nse]
"Ah...ugh...ahh..."[pcms]

*9866|
[fc]
[ns]Infected Person A[nse]
"Nuaaah! Ah, it's so warm~!"[pcms]

*9867|
[fc]
The pain spread throughout my pussy as if a red-hot iron rod was being[r]
forcibly pushed inside.[pcms]

*9868|
[fc]
Could it be... a dick has entered me? No! My first time was supposed[r]
to be with Daisuke-niichan...[pcms]

*9869|
[fc]
[vo_koz s="kozu_0602"]
[ns]Kozue[nse]
"Stop... Pull it out...ugh..."[pcms]

*9870|
[fc]
[ns]Infected Person A[nse]
"Ha, haha~ It's so tight! You ready? I'm gonna start moving!"[pcms]

*9871|
[fc]
[vo_koz s="kozu_0603"]
[ns]Kozue[nse]
"Gah! Ah...ng..."[pcms]

*9872|
[fc]
My pussy, which had never been penetrated before, lacked the[r]
flexibility to freely accept the man's movements, bringing only pain.[pcms]

*9873|
[fc]
When the man thrust his hips forward, it felt like he was tearing[r]
through flesh, and when he pulled back, it felt like he was going to[r]
take my insides with him, almost making me lose consciousness.[pcms]

;//追加
;//nt_H008
[evcg storage="nt_H008c"][trans_c cross time=300]

*9874|
[fc]
[ns]Infected Person B[nse]
"Lucky you~ Let me join in too~"[pcms]

*9875|
[fc]
[ns]Infected Person A[nse]
"Oh!! Hit her from behind! I bet her ass is tight too~ Hehehe~"[pcms]

*9876|
[fc]
Hearing words beyond my imagination, my thoughts nearly came to a[r]
halt.[pcms]

*9877|
[fc]
What? Behind...? Anal...? That's impossible!![pcms]

*9878|
[fc]
[ns]Infected Person B[nse]
"Here I gooooo!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//赤フラ
;//nt_H008
[evcg赤フラ storage="nt_H008d"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//追加ここまで

*9879|
[fc]
[vo_koz s="kozu_0604"]
[ns]Kozue[nse]
"Wait...wait...please..."[pcms]

*9880|
[fc]
[ns]Infected Person B[nse]
"Aaaaah...it's so warm... The inside of her belly is so warm~"[pcms]

*9881|
[fc]
[vo_koz s="kozu_0605"]
[ns]Kozue[nse]
"Ha...please...pull it out...ugh..."[pcms]

*9882|
[fc]
[ns]Infected Person A[nse]
"This girl, isn't she great? She's clamping down so tight!!"[pcms]

*9883|
[fc]
[ns]Infected Person B[nse]
"Yeah, that's right~. My cock's base is being squeezed so tight at the[r]
entrance of her ass~"[pcms]

*9884|
[fc]
Every time the man's face came close, a raw, unpleasant smell made me[r]
feel like vomiting; it was truly disgusting.[pcms]

*9885|
[fc]
Why does my first time have to be with such a weird man... My first[r]
partner is this messed-up guy...[pcms]

*9886|
[fc]
Daisuke-niichan, where are you? Help me![pcms]

*9887|
[fc]
[ns]Infected Person A[nse]
"That face of yours! It's irresistible! Cry more! Cry louder!!"[pcms]

*9888|
[fc]
[vo_koz s="kozu_0606"]
[ns]Kozue[nse]
"Nah...ugh...no..."[pcms]

*9889|
[fc]
Tears filled my eyes from the pain and frustration. And perhaps[r]
excited by my current face and expression, the man's movements became[r]
even more violent.[pcms]

*9890|
[fc]
[ns]Infected Person B[nse]
"Nnh! Mmm~! This is good! This is good! I'm getting excited~! Ha, ha,[r]
ha, ha"[pcms]

*9891|
[fc]
[vo_koz s="kozu_0607"]
[ns]Kozue[nse]
"Aggh...ugh..."[pcms]

*9892|
[fc]
[ns]Infected Person A[nse]
"Huff, ha, huff! Here I go! Here I go! I'm gonna cum inside your tight[r]
pussy~~!!"[pcms]

*9893|
[fc]
Cum inside...? No! That's not okay!! You mean to cum inside... inside[r]
my pussy!?[pcms]

*9894|
[fc]
[vo_koz s="kozu_0608"]
[ns]Kozue[nse]
"Stop! Please stop...agh...don't! Don't cum inside me!!"[pcms]

*9895|
[fc]
[ns]Infected Person A[nse]
"Hoooooo!!"[pcms]

;//◆：野ション35 nt_H008　挿入　破瓜　射精差分
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H008e"]

*9896|
[fc]
[vo_koz s="kozu_0609"]
[ns]Kozue[nse]
"No! Stop it!!"[pcms]

*9897|
[fc]
Inside my belly, the man's dick pulsed and twitched as it released[r]
semen. That warm and disgusting fluid continued to overflow from the[r]
gaps around my pussy.[pcms]

;//◆：野ション35 nt_H008　射精後　非挿入差分

;//◆：野ション35 nt_H008　射精後　非挿入　放尿差分
[evcg storage="nt_H008f"][trans_c cross time=300]

*9898|
[fc]
After a while, the men who had been looking down at me with ecstasy on[r]
their faces seemed satisfied with having released everything, and they[r]
pulled out from my still-aching pussy.[pcms]

;//■_放尿の水音　ジョロロー
;//se040.ogg
[se buf=0 storage="se040"]

*9899|
[fc]
[vo_koz s="kozu_0610"]
[ns]Kozue[nse]
"Ah...ahh... I've been filled... Inside my belly... I've been filled[r]
with semen..."[pcms]

;//○(涙声で絶望に打ちひしがれる)

*9900|
[fc]
[ns]Infected Person A[nse]
"Uha! This chick, she's pissed herself~!"[pcms]

*9901|
[fc]
[ns]Infected Person B[nse]
"Ahaha! What a pissbaby~!"[pcms]

*9902|
[fc]
With the man's dick removed, all the tension and strength in my crotch[r]
relaxed at once, and the urine that had been building up gushed out. I[r]
couldn't stop it with my will anymore.[pcms]

*9903|
[fc]
Daisuke-niichan... Why won't you come to save me? I'm going through[r]
such a horrible experience...[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9904|
[fc]
[ns]Infected Person C[nse]
"Next, it's my turn~~"[pcms]

*9905|
[fc]
The smiling face of Daisuke-niichan that flashed in my mind[r]
disappeared along with the pain that started again.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene19,1>


[gameover]


;//→ゲームオーバー
[movie storage="gameover.mpg"]
[returntitle][pcms]

;//----------------------------------------------------------
