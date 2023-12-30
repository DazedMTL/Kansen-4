*B0010_BAD_A


[eval exp="sf.SRP04 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene04_START]
*NORMAL_GAME


;//♪_BGM無音
;//★_黒画面
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3956|
[fc]
Where am I... What is this place... Why am I lying on the ground...[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c circle time=1000]

;// 開始
;noise.csv

*3957|
[fc]
How much time has passed? I was attacked by a bunch of weird guys, and[r]
then...[pcms]

*3958|
[fc]
... ...[pcms]

;//♪_BGM07　フェードイン　CH0
[bgm storage="bgm07"]

*3959|
[fc]
After that, I can't remember anything. I can't recall at all what[r]
happened.[pcms]

*3960|
[fc]
The only thing that's clear is that I'm lying on my side in the middle[r]
of the forest.[pcms]

*3961|
[fc]
[ns]Daisuke[nse]
"What the... I can't make heads or tails of this... That's right...[r]
Ma, Masaka... Masaka-san? Ha..."[pcms]

*3962|
[fc]
Although the words slipped out unintentionally, I can only vaguely[r]
remember who "Masaka" is.[pcms]

*3963|
[fc]
Masaka... That girl with the long hair... The beautiful one... Ah,[r]
that's right, she came to play with us![pcms]

;// 停止
;ノイズ消し

*3964|
[fc]
That's right! Where is everyone...!?[pcms]

*3965|
[fc]
Suddenly, like a radio tuning into a station, the noise swirling in my[r]
head cleared, and the fuzzy fragments of memory all snapped back into[r]
their rightful places.[pcms]

*3966|
[fc]
[ns]Daisuke[nse]
"Guh..."[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*3967|
[fc]
What's this...? I can't move my body...[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*3968|
[fc]
[ns]Daisuke[nse]
"Wha... Gaaaaaaaahhhhh!?"[pcms]

*3969|
[fc]
It wasn't that I "couldn't move" my body. It was moving.[pcms]

*3970|
[fc]
The problem was that my arms and legs, the parts that should be[r]
moving, were partially "not there."[pcms]

*3971|
[fc]
When I try to move my arms and legs as usual, a liquid like heavy oil[r]
illuminated by the moonlight spreads out from my body with a heavy[r]
metallic stench.[pcms]

*3972|
[fc]
[ns]Daisuke[nse]
"Aaaaaaaahhhhhhh!!!"[pcms]

*3973|
[fc]
What should be there, isn't. In that panic, all I could do was let out[r]
a silent scream.[pcms]

*3974|
[fc]
However, there's something off. Besides the discomfort of missing what[r]
should be there.[pcms]

*3975|
[fc]
I don't feel any pain.[pcms]

*3976|
[fc]
Despite so much bodily fluid flowing out. Despite such severe damage[r]
to my body.[pcms]

*3977|
[fc]
Has my body forgotten how to convey pain? Or has it gone completely[r]
numb?[pcms]

*3978|
[fc]
[ns]Daisuke[nse]
"What's happening... My body..."[pcms]

*3979|
[fc]
Despite injuries all over my body as if mauled by beasts... Why don't[r]
I feel any pain? Is the sensation too intense that it's messing with[r]
my senses?[pcms]

*3980|
[fc]
No, that's not it.[pcms]

*3981|
[fc]
It's not that the pain is being blocked. It's that there's no[r]
sensation at all.[pcms]

*3982|
[fc]
"What should be there, isn't."[pcms]

*3983|
[fc]
The most fitting words to describe my current state.[pcms]

*3984|
[fc]
[ns]Daisuke[nse]
"Damn it... Damn it... Damnnnnn!!! What the hell is this!![r]
Guhaaaaaaaahhhhh!?"[pcms]

*3985|
[fc]
Covered in mud and outraged by my current situation, I writhed on the[r]
spot, screaming meaninglessly and at no one in particular.[pcms]

*3986|
[fc]
The sound of my heart pounding drowns out my own screams, beating[r]
fiercely against my eardrums.[pcms]

*3987|
[fc]
Amidst the mad rhythm repeating over and over, another sound reached[r]
my earsnot my own screams, but a woman's shriek.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//■_どっかから適当に真坂の叫び声（嬌声）を拾った方がいいかも
[vo_aya s="aya_1177"]
;//強制ウェイト
[wait time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3988|
[fc]
[ns]Daisuke[nse]
"That voice... Masaka-san!? Masaka-san!! What happened!?"[pcms]

*3989|
[fc]
I frantically swing my head around, surveying the surroundings. Then,[r]
a strange sight unfolds before me.[pcms]

*3990|
[fc]
Although it should be shrouded in darkness around me, my surroundings[r]
are as brightly lit as if under mercury lamps.[pcms]

*3991|
[fc]
In the forest shining with a silvery-blue light, many men jostle and[r]
writhe. At their center, those black, wet beautiful hairs fluttered.[pcms]

*3992|
[fc]
[ns]Daisuke[nse]
"Ma... Masaka-san...? Why do you look so... happy..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//回想開始箇所のラベル
*scene04_START

;//◆_真坂が林の中で回りを取り囲まれて輪姦されている。ma_H004a
;//ma_H004a.bmp
[evcg storage="ma_H004a"][trans_c cross time=1000]
;//♪_BGM05　フェードイン
[bgm storage="bgm05"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3993|
[fc]
[vo_aya s="aya_0331"]
[ns]Aya[nse]
"Nfuhh... Nn... Chuu... Nhaaahh... Ahh... It's so warm..."[pcms]

*3994|
[fc]
[ns]Infected Man A[nse]
"Ahhh~... It's been so long~... Been holed up in the mountains for so[r]
long..."[pcms]

*3995|
[fc]
[ns]Infected Man B[nse]
"This chick's body is so soft... If it's with her, I feel like I could[r]
cum countless times..."[pcms]

*3996|
[fc]
[ns]Infected Man C[nse]
"Oh... ohhh... Her tongue, it's entwining so lewdly... Those red,[r]
lips... so indecent~!"[pcms]

*3997|
[fc]
[vo_aya s="aya_0332"]
[ns]Aya[nse]
"It smells... bad... But somehow... The scent makes my stomach feel[r]
warm... It's overflowing from down there..."[pcms]

*3998|
[fc]
[ns]Infected Man D[nse]
"Oh! This chick is fingering her pussy... while looking all serious...[r]
What a perverted girl..."[pcms]

*3999|
[fc]
[ns]Infected Man E[nse]
"You like our stinky dicks that much...? Getting excited being[r]
surrounded by cocks...?"[pcms]

*4000|
[fc]
[vo_aya s="aya_0333"]
[ns]Aya[nse]
"Nn... Ahh... That's not it... This is wrong... Ahh..."[pcms]

*4001|
[fc]
[ns]Daisuke[nse]
"Masaka-san...? Why are you doing this...? Is this a dream? Is[r]
this..."[pcms]

*4002|
[fc]
I don't feel any pain. I can't move my body. Masaka-san's lewd[r]
behavior unfolds before my eyes.[pcms]

*4003|
[fc]
Is all of this just an illusion playing out in my mind?[pcms]

*4004|
[fc]
No... It's too vivid to be a dream.[pcms]

*4005|
[fc]
[vo_aya s="aya_0334"]
[ns]Aya[nse]
"Ah... My pussy is becoming strange... Why is it overflowing so[r]
much... It's getting slippery..."[pcms]

*4006|
[fc]
[ns]Infected Man B[nse]
"Ah~? That's because you're a slut... Obviously..."[pcms]

*4007|
[fc]
[ns]Infected Man C[nse]
"Yeah... You get excited being watched... Surrounded by lots of stinky[r]
dicks... You're a perverted woman..."[pcms]

*4008|
[fc]
[ns]Infected Man D[nse]
"I can see it clearly... The slutty juice overflowing from your[r]
pussy... You're dripping wet..."[pcms]

*4009|
[fc]
[vo_aya s="aya_0335"]
[ns]Aya[nse]
"No, please don't say that... But I can't stop my hand..."[pcms]

;//○後半、消え入るような声で。

*4010|
[fc]
With each movement of Masaka-san's hand, a sticky, wet sound echoes[r]
through the silent forest.[pcms]

*4011|
[fc]
Before I knew it, I had forgotten to call out Masaka-san's name,[r]
captivated by her obscene figure.[pcms]

*4012|
[fc]
To her faintly smiling mouth dripping with saliva. To her red tongue[r]
extending from those red lips. To her hands moving clumsily yet[r]
gently.[pcms]

*4013|
[fc]
To her breasts rising and falling gently. To her nipples hard and[r]
erect. To the sweat trickling down her tight belly.[pcms]

*4014|
[fc]
And to the movement of her hand playing with her own wet slit.[pcms]

*4015|
[fc]
[ns]Daisuke[nse]
"Masaka-san..."[pcms]

*4016|
[fc]
In the back of my mind, I know I need to help Masaka-san.[pcms]

*4017|
[fc]
But apart from losing some of my body's functions, I'm captivated by[r]
her "indecent beauty" and can't move from where I am.[pcms]

*4018|
[fc]
[vo_aya s="aya_0336"]
[ns]Aya[nse]
"Huh... Haaahh... My body is so hot... Ahh... It's hard... My clit is[r]
so hard... It's never been this firm... Nn, kuuuh..."[pcms]

*4019|
[fc]
[vo_aya s="aya_0337"]
[ns]Aya[nse]
"Aaahh... My, my di-... is also getting hard... Kuaah..."[pcms]

;//○おちんちん、と言っているが恥ずかしさのあまり聞き取れないような声に

*4020|
[fc]
[ns]Infected Man E[nse]
"Oh-oh-... You're starting to look like an idiot... Playing with your[r]
pussy, grabbing and sucking dicks, are you that happy?"[pcms]

*4021|
[fc]
[ns]Infected Man A[nse]
"You like it, don't you... Dicks... Your head must be filled with[r]
dicks, right? You perverted woman..."[pcms]

*4022|
[fc]
[vo_aya s="aya_0338"]
[ns]Aya[nse]
"That's not true~... It's not like that... I'm not like that at all...[r]
Ahh..."[pcms]

*4023|
[fc]
[ns]Infected Man B[nse]
"Your mouth says one thing, but your face is grinning non-stop..."[pcms]

*4024|
[fc]
[ns]Infected Man C[nse]
"Your pussy too... You're stirring it up vigorously, making such[r]
erotic noises..."[pcms]

*4025|
[fc]
[vo_aya s="aya_0339"]
[ns]Aya[nse]
"...!? That's not... Nn... Nchu..."[pcms]

;//○男性器を舐めている

*4026|
[fc]
Men indulging in masturbation and others thrusting their penises at[r]
Masaka-san. Each one taunts her with words and their dicks.[pcms]

*4027|
[fc]
Masaka-san seems to be resisting with her mouth, but as the men[r]
surrounding her say, she appears somewhat pleased.[pcms]

*4028|
[fc]
Was she always this kind of girl? Was the persona I saw until now just[r]
an act?[pcms]

*4029|
[fc]
That can't be right... Surely, she must be acting this way now because[r]
of the shock of being attacked.[pcms]

*4030|
[fc]
With a wish for her to return to her senses, I muster all the strength[r]
I can and shout her name.[pcms]

*4031|
[fc]
[ns]Daisuke[nse]
"Ma, Masaka-san... Masaka-san!"[pcms]

*4032|
[fc]
[vo_aya s="aya_0340"]
[ns]Aya[nse]
"Se, Sendou-kun...? Ahh... I, I feel so strange... Kuuuhh... Chup...[r]
Chub..."[pcms]

;//○後半やはり男性器を舐めている

*4033|
[fc]
[ns]Infected Man A[nse]
"What? Is that guy your boyfriend?"[pcms]

*4034|
[fc]
[ns]Infected Man B[nse]
"Maybe he wants to join in with us?"[pcms]

*4035|
[fc]
[ns]Infected Man C[nse]
"If you wanna do it, come over here yourself... Show us how you do it[r]
with the girl... Heh heh!"[pcms]

*4036|
[fc]
[ns]Daisuke[nse]
"Damn it... Shit...! Masaka-san! Get away from there quickly!!"[pcms]

*4037|
[fc]
[vo_aya s="aya_0341"]
[ns]Aya[nse]
"Ah, ah, ahh... Sendou-kun! I, this isn't like me... But... My heart's[r]
racing... I can't stop... Nnnaaahhh!!"[pcms]

*4038|
[fc]
[ns]Infected Man C[nse]
"Hey, you, suck mine more... Show your boyfriend your true nature![r]
That you're a lewd woman who loves dick!"[pcms]

*4039|
[fc]
[ns]Infected Man A[nse]
"Mine too... please... heheh..."[pcms]

;//◆_真坂が林の中で回りを取り囲まれて輪姦されている。ma_H004b
[evcg storage="ma_H004b"][trans_c cross time=300]

*4040|
[fc]
[vo_aya s="aya_0342"]
[ns]Aya[nse]
"That's not it... Sendou-kun isn't my boyfriend... Ah, aah, aah...[r]
Nnbut... Chup... Lick it!! Nhaahh... Nnbut, chubut... Nnbut..."[pcms]

;//○後半から男性器にむしゃぶりついている。他、だんだん口調が明るく、
;//　酔っぱらったようになっていく

*4041|
[fc]
[ns]Infected Man D[nse]
"Oh, you're really getting into it now, aren't you... Even playing[r]
with your pussy... You're so intense..."[pcms]

*4042|
[fc]
[ns]Infected Man E[nse]
"You're really a pervert, aren't you... Getting excited being watched[r]
by your boyfriend, huh?"[pcms]

*4043|
[fc]
[vo_aya s="aya_0343"]
[ns]Aya[nse]
"That's not true... It's not like that... Nnbut... Huh, huhuh! Excited[r]
by being watched? Huhuhuh! Oh, your cock... It's delicious... Nn...[r]
Lick it... Nnnnaaahhh!!"[pcms]

;//○ここも、おちんちんおいしい、と言おうとしているが
;//　まだ恥ずかしさが残っているので小声

*4044|
[fc]
[ns]Infected Man E[nse]
"Oh, you're making such a nice face now... A perverted woman addicted[r]
to cock..."[pcms]

*4045|
[fc]
Masaka-san, perhaps spurred on by the words of the men around her, had[r]
cheeks flushed enough to be seen from afar, her breathing was rough,[r]
and above all, the movement of her hand playing with her pussy had[r]
become more intense.[pcms]

*4046|
[fc]
[vo_aya s="aya_0344"]
[ns]Aya[nse]
"Please don't say that... Ahh... Sendou-kun... Don't look at me like[r]
this... Please don't look! Nnbut... Lick it..."[pcms]

*4047|
[fc]
[ns]Infected Man A[nse]
"While saying 'don't look', you're clinging to the dick... Aren't you?[r]
You're so excited you've lost your mind? Hyahah... Hyahaha!"[pcms]

*4048|
[fc]
[vo_aya s="aya_0345"]
[ns]Aya[nse]
"Nnnah~... Chubut uh! Butchut... Lick it, nnh, nnh... Puah!! Huhuh...,[r]
ahah! Your cock, cock... It's delicious! Sendou-kun! Look! Look at[r]
me!"[pcms]

;//○仙道、が開いてきているのは感染度合いが進行している事の
;//　文章的表現。ミスタイプではない

*4049|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*4050|
[fc]
I was at a loss for words. That Masaka-san could become like this.[pcms]

*4051|
[fc]
That Masaka-san, who seemed so quiet and intelligent, could turn out[r]
like this.[pcms]

*4052|
[fc]
If this is a dream, then it must be my desire. The thought of wanting[r]
to do this with Masaka-san must have been lurking somewhere in my[r]
heart.[pcms]

*4053|
[fc]
But what if this is reality?[pcms]

*4054|
[fc]
Has Masaka-san gone mad in this situation? Or was she always like[r]
this?[pcms]

*4055|
[fc]
If it's the former, that's still better. If it's the latter, how[r]
should I interact with Masaka-san from now on?[pcms]

*4056|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*4057|
[fc]
From now on...[pcms]

*4058|
[fc]
[ns]Daisuke[nse]
"Heh..."[pcms]

*4059|
[fc]
Thinking about the future in such a state? With blood flowing from all[r]
over my body and yet feeling no pain.[pcms]

*4060|
[fc]
And despite such a situation, my "thing" is painfully swollen.[pcms]

*4061|
[fc]
I can't say anything about Masaka-san. I'm also one of the perverts.[pcms]

*4062|
[fc]
Have I also gone mad? But why? What caused this to happen?[pcms]

*4063|
[fc]
[ns]Infected Man A[nse]
"Ugh... I'm about to cum..."[pcms]

*4064|
[fc]
[ns]Infected Man B[nse]
"Ahh~... Me too~..."[pcms]

*4065|
[fc]
[ns]Infected Man C[nse]
"Can't help it, right... This woman is just too lewd..."[pcms]

;//◆_真坂が林の中で回りを取り囲まれて輪姦されている。ma_H004a
[evcg storage="ma_H004a"][trans_c cross time=300]

*4066|
[fc]
[vo_aya s="aya_0346"]
[ns]Aya[nse]
"Nnbut... Ahah... Are all of you about to ejaculate? Huhuh... Please[r]
give me lots of it... Your semen... To me... Nnuh... Nnhuh"[pcms]

*4067|
[fc]
Masaka-san seemed to be completely "enjoying" herself. It looked as if[r]
Masaka-san's eyes were no longer seeing this "world."[pcms]

*4068|
[fc]
It was as if she was staring at something that wasn't there in front[r]
of her. As if her eyes were looking at something "far away" that[r]
wasn't here.[pcms]

*4069|
[fc]
I too had lost most of my doubts about Masaka-san and my anxiety about[r]
the "future."[pcms]

*4070|
[fc]
"Just let whatever happens happen" "I want to join in there too" "I[r]
want to violate Masaka-san"[pcms]

*4071|
[fc]
These three thoughts dominated my mind.[pcms]

*4072|
[fc]
[ns]Infected Man E[nse]
"Ugh... I'm going to cum..."[pcms]

*4073|
[fc]
[ns]Infected Man A[nse]
"Ohhhhhhh!!"[pcms]

*4074|
[fc]
[ns]Infected Man B[nse]
"Ugh... Uuuahh..."[pcms]

*4075|
[fc]
[vo_aya s="aya_0347"]
[ns]Aya[nse]
"Hurry up and give it to me! All over my body..., give me[r]
everyone's... Please!"[pcms]

*4076|
[fc]
[ns]Infected Man D[nse]
"I-I'm going to cum!"[pcms]

*4077|
[fc]
[vo_aya s="aya_0348"]
[ns]Aya[nse]
"Nn... Ahhhhhhh!!"[pcms]



;//射精フラッシュ
;//◆_真坂が林の中で回りを取り囲まれて輪姦されている。ma_H004c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H004c"]



*4078|
[fc]
[vo_aya s="aya_0349"]
[ns]Aya[nse]
"Ah... Haa... So much... There's so much semen... Hehe... Ahah, it's[r]
so slippery... This is semen... Smelly semen is flowing all over my[r]
body..."[pcms]

*4079|
[fc]
[ns]Infected Man A[nse]
"Haa..."[pcms]

;//◆_真坂が林の中で回りを取り囲まれて輪姦されている。ma_H004d
[evcg storage="ma_H004d"][trans_c cross time=1000]


*4080|
[fc]
[vo_aya s="aya_0350"]
[ns]Aya[nse]
"There's still some left... Yeah... Nn... Chu... Nuuu... Lick... Chub,[r]
mmm~..."[pcms]

*4081|
[fc]
[ns]Infected Man B[nse]
"Oh... Oh... It's being sucked out..."[pcms]

*4082|
[fc]
[ns]Infected Man A[nse]
"Ugh... With this... Once isn't enough... I'll let you experience it[r]
too..."[pcms]

*4083|
[fc]
[vo_aya s="aya_0351"]
[ns]Aya[nse]
"Hehe..."[pcms]

;// 
[bg storage="bg35d"][trans_c cross time=500]

*4084|
[fc]
With a bewitching smile, Masaka-san looked around at the men and[r]
slowly stood up.[pcms]

*4085|
[fc]
Straddling one of the men surrounding her, she lowered her hips just[r]
as slowly as she stood up, accepting the man inside her.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//◆_真坂乱交　差分Ａ
;//ma_H001a.bmp
[evcg storage="ma_H001a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4086|
[fc]
[vo_aya s="aya_0352"]
[ns]Aya[nse]
"Nn... Ahh... It's entering me... Inside my, my pussy... So much...[r]
Uuu~... My stomach feels tight..."[pcms]

*4087|
[fc]
Masaka-san's body, covered in semen and illuminated by the moonlight,[r]
moved and shimmered eerily like an aquatic creature.[pcms]

*4088|
[fc]
She swayed her hips awkwardly, accepting the man beneath her, and her[r]
panting voice, almost like a cry, looked both sad and beautiful.[pcms]

*4089|
[fc]
[vo_aya s="aya_0353"]
[ns]Aya[nse]
"Please... I want more... Still... Right? My butt too..."[pcms]

*4090|
[fc]
[ns]Infected Man D[nse]
"Oh, yeah, even if your ass tears, I don't care... Kuh... Your ass...[r]
It's so slippery with pussy juice... It's sucking me in..."[pcms]

;//♯_ホワイトフラッシュ
;//◆_差分Ｂ
;//ma_H001b.bmp
[evcg白フラ storage="ma_H001b"]


*4091|
[fc]
[vo_aya s="aya_0354"]
[ns]Aya[nse]
"Kuh... Aaaaaahhhhh!! It's entering! Inside my stomach! Two at once...[r]
Uuuuuuh! Stir it up! Mess me up completely!!"[pcms]

*4092|
[fc]
[ns]Infected Man E[nse]
"Heheh... You're getting into it now, huh? That's great... Despite[r]
looking so pure, you're such a slut... It's the best..."[pcms]

*4093|
[fc]
[ns]Infected Man C[nse]
"Mine again... Even if it's just with your hand, rub it for me..."[pcms]

*4094|
[fc]
[vo_aya s="aya_0355"]
[ns]Aya[nse]
"Aah!! Gah... It's painful, but... It feels so good being gouged[r]
inside my stomach!! It's like my head is being stirred up too. Ahah![r]
Hehehe!! Nguh...!"[pcms]

*4095|
[fc]
[ns]Daisuke[nse]
"Ah, ahhh... I'm also... Kuh..."[pcms]

*4096|
[fc]
I desperately wanted to join that group too, struggling with all my[r]
might. But no matter how much I flailed, I couldn't move forward.[pcms]

*4097|
[fc]
I also want to be in there... I also want Masaka...[pcms]

*4098|
[fc]
What was that woman's name again...? Masaka... right?[pcms]

*4099|
[fc]
That's right. It's Masaka-san. I want to violate Masaka-san![pcms]

*4100|
[fc]
[ns]Daisuke[nse]
"Kuh... Move damn it... Why can't I be with Masaka-san..."[pcms]

*4101|
[fc]
[ns]Infected Man B[nse]
"Ahh... No use, you shouldn't move from there... It's better that[r]
way..."[pcms]

*4102|
[fc]
[ns]Infected Man A[nse]
"Ah, yeah, that's right... After all, you..."[pcms]

*4103|
[fc]
[vo_aya s="aya_0356"]
[ns]Aya[nse]
"More... Please focus more on me... Fill my stomach and my head more[r]
with dicks! Fill everything with dicks!!"[pcms]

*4104|
[fc]
[ns]Infected Man D[nse]
"Yeah! Forget about that guy and let's have more fun!"[pcms]

*4105|
[fc]
[ns]Infected Man B[nse]
"Yeah... Your slippery pussy is the best... Next time, I'm not going[r]
to cum on your body but inside your pussy..."[pcms]

*4106|
[fc]
[ns]Infected Man A[nse]
"Oh, next is my turn..."[pcms]

*4107|
[fc]
[ns]Infected Man E[nse]
"I'm also going to impregnate you with a kid~"[pcms]

*4108|
[fc]
[vo_aya s="aya_0357"]
[ns]Aya[nse]
"Ahuh... A child...!? That's...! No!! That's not allowed!!"[pcms]

;//○突如素に戻る

*4109|
[fc]
[ns]Daisuke[nse]
"No good... It can't be! Not a child from those guys...!! My child[r]
should be..."[pcms]

*4110|
[fc]
I'm the one who should cum inside Masaka-san![pcms]

*4111|
[fc]
[vo_aya s="aya_0358"]
[ns]Aya[nse]
"Ahh! Nnuuuh!! If you thrust like that... I can't think of anything[r]
else anymore... Ahh!!"[pcms]

*4112|
[fc]
[ns]Infected Man B[nse]
"Heheh! The tightness of your pussy suddenly got better! Did you get[r]
excited thinking about getting pregnant?"[pcms]

*4113|
[fc]
[ns]Infected Man C[nse]
"The ass too is squeezing tight! Kuh... This is the best feeling[r]
ever..."[pcms]

*4114|
[fc]
[vo_aya s="aya_0359"]
[ns]Aya[nse]
"My butt... My pussy...! Both are so hot!! Ahhh!! More with all your[r]
might... Uuuaaahhh!!"[pcms]

*4115|
[fc]
[ns]Infected Man B[nse]
"Alright... Prepare yourself. I'm going to do you until you break[r]
apart!"[pcms]

*4116|
[fc]
[ns]Infected Man C[nse]
"Aah... I'm going, yeah! Your ass, whatever happens to it, I... I[r]
don't care...!"[pcms]

*4117|
[fc]
[vo_aya s="aya_0360"]
[ns]Aya[nse]
"Nnnuuu~... Good! I don't mind! Please... use me as you like... as[r]
your toy!"[pcms]

*4118|
[fc]
[ns]Infected Man E[nse]
"Don't forget about me, too..."[pcms]

*4119|
[fc]
[ns]Infected Man D[nse]
"Mine too..."[pcms]

*4120|
[fc]
Damn it... My Masaka-san... My woman!![pcms]

;//♪_BGM05　フェードアウト
[fadeoutbgm time=500]

*4121|
[fc]
Unable to even move a finger, I could only stare without blinking at[r]
the frenzied feast surrounding Masaka-san and the men.[pcms]

;//◆_差分Ａ
;//ma_H001a.bmp
[evcg storage="ma_H001a"][trans_c cross time=300]

*4122|
[fc]
[vo_aya s="aya_0361"]
[ns]Aya[nse]
"...Sendou-kun? Sendou-kun! Why...!?"[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//○再び素に戻る

*4123|
[fc]
[ns]Daisuke[nse]
"Eh...? Masaka-san?"[pcms]

*4124|
[fc]
Her genuine voice brought my consciousness back. We would have been[r]
happier in a dazed state like before.[pcms]

*4125|
[fc]
Masaka-san kept her gaze on me. I kept my gaze on her eyes. In the[r]
darkness, our crimson glimmering gazes crossed.[pcms]

*4126|
[fc]
[ns]Daisuke[nse]
"Masaka-san..."[pcms]

*4127|
[fc]
I couldn't think of anything else to say. What should I say in such a[r]
messed-up situation?[pcms]

*4128|
[fc]
In my muddled consciousness, I desperately thought, but no proper[r]
words came to mind.[pcms]

*4129|
[fc]
For a while, Masaka-san and I just looked at each other, but she was[r]
the one to break the silence.[pcms]

*4130|
[fc]
[vo_aya s="aya_0362"]
[ns]Aya[nse]
"...I'm sorry... I'm so sorry... It's because you were with someone[r]
like me... this happened..."[pcms]

*4131|
[fc]
[ns]Daisuke[nse]
"What are you talking about? It's not because I was with you that this[r]
happened, right?"[pcms]

*4132|
[fc]
[vo_aya s="aya_0363"]
[ns]Aya[nse]
"But... if I hadn't been here, maybe you wouldn't have had to go[r]
through this..."[pcms]

*4133|
[fc]
[ns]Daisuke[nse]
"Why would you say that! I've never once thought that way about you!"[pcms]

*4134|
[fc]
[ns]Infected Man B[nse]
"Hmm... can you save the quarrel for later...? It's hard to[r]
concentrate like this..."[pcms]

*4135|
[fc]
[ns]Infected Man A[nse]
"Aah... we're busy here... kid, get lost..."[pcms]

*4136|
[fc]
[ns]Daisuke[nse]
"Guh... guah!?"[pcms]

;//白フラ
[白フラ]
;//白フラ
[白フラ]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4137|
[fc]
Suddenly, something shook my head violently, and just as my self-[r]
awareness was becoming clear, it was being pushed back into the depths[r]
of darkness.[pcms]

*4138|
[fc]
In the sensation of sinking into the mire, once again I heard a voice[r]
similar to Masaka-san's crying.[pcms]

*4139|
[fc]
[vo_aya s="aya_0364"]
[ns]Aya[nse]
"Thank you... I feel like I'm no longer myself... but I'm glad I could[r]
say it at the end. I'll say it one more time... thank you."[pcms]

*4140|
[fc]
[vo_aya s="aya_0365"]
[ns]Aya[nse]
"Goodbye."[pcms]

;//○呟くように

*4141|
[fc]
[ns]Infected Man A[nse]
"Seriously... cut it out already... Don't ignore us..."[pcms]

*4142|
[fc]
[ns]Infected Man D[nse]
"Aah, what if she gets worn out... damn it... I'll make her pay back[r]
for everything up until now!"[pcms]

*4143|
[fc]
[ns]Infected Man B[nse]
"Your pussy... I'll use it until it's no good anymore..."[pcms]

*4144|
[fc]
[vo_aya s="aya_0366"]
[ns]Aya[nse]
"Ngyiiii!! Ah! Aaaah!! So suddenly...! Aaaaahhh!!"[pcms]

;//○感染した状態に戻る

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//◆_差分Ｃ
;//ma_H001c.bmp
[evcg storage="ma_H001c"][trans_c cross time=300]

*4145|
[fc]
[ns]Infected Man A[nse]
"Oraa! Tighten your ass more...! Like you did before...!"[pcms]

*4146|
[fc]
[ns]Infected Man B[nse]
"Your pussy too, put more spirit into it~..."[pcms]

*4147|
[fc]
[ns]Infected Man D[nse]
"Don't forget about my cock too...! Make sure you make it feel[r]
good..."[pcms]

*4148|
[fc]
[vo_aya s="aya_0367"]
[ns]Aya[nse]
"Ugiih... Yes... I want to feel good too...! Nuuuuh!! My clit is[r]
rubbing... Aaahhh!!"[pcms]

*4149|
[fc]
[ns]Daisuke[nse]
"Aah... I also want..."[pcms]

*4150|
[fc]
Damn it... I want to join in there too![pcms]

*4151|
[fc]
I want to be inside Masaka-san too...![pcms]

*4152|
[fc]
Aah... damn it... what am I thinking...?[pcms]

*4153|
[fc]
Masaka? Is that the woman's name?[pcms]

*4154|
[fc]
... ...[pcms]

*4155|
[fc]
[ns]Daisuke[nse]
"Damn it... my head..."[pcms]

*4156|
[fc]
My consciousness is in disarray. I'm vaguely aware of that. But I[r]
couldn't resist "it".[pcms]

*4157|
[fc]
Just a moment ago, I thought we were calling each other by name. In[r]
just a short time, I can't even remember that name.[pcms]

*4158|
[fc]
All I can see now is the seductive movement of a long-haired woman.[r]
The only sounds that reach my ears are those emitted by that woman.[pcms]

*4159|
[fc]
[vo_aya s="aya_0368"]
[ns]Aya[nse]
"Aaahhh!! The entrance to my pussy is rubbing...! My butt... my[r]
clit... everything...!! Ahhh!! The smell of semen is so strong... I...[r]
I..."[pcms]

*4160|
[fc]
[ns]Infected Man B[nse]
"Uooh... it's tightening again... the inside is spreading... You're[r]
about to cum, aren't you... huh? You're gonna cum, right?"[pcms]

*4161|
[fc]
[vo_aya s="aya_0369"]
[ns]Aya[nse]
"Cumming... what's that...!? What is it? I'm scared... so scared...!![r]
Noooo!!"[pcms]

*4162|
[fc]
[ns]Infected Man B[nse]
"What's the matter... you've never cum before...? What you're feeling[r]
right now, that's what cumming is!"[pcms]

*4163|
[fc]
[ns]Infected Man D[nse]
"Heh, heh... your first orgasm, we'll make sure to watch it closely...[r]
so relax and let it happen..."[pcms]

*4164|
[fc]
[ns]Infected Man A[nse]
"This side too... it's so damn tight... I'm gonna cum first at this[r]
rate..."[pcms]

*4165|
[fc]
[ns]Infected Man C[nse]
"Guh, even so... do it fiercely..."[pcms]

*4166|
[fc]
[ns]Infected Man A[nse]
"When you cum, you gotta say 'I'm cumming' loud enough for everyone to[r]
hear... Even your boyfriend will hear you..."[pcms]

*4167|
[fc]
One of the men violating the woman looks at me with a challenging[r]
smile, as if to say "You must be frustrated."[pcms]

*4168|
[fc]
[ns]Daisuke[nse]
"Damn it! Damn it all!!"[pcms]

*4169|
[fc]
I was frustrated. Frustrated that I couldn't violate the woman-- and[r]
that I couldn't save her with my own hands.[pcms]

*4170|
[fc]
Why am I frustrated? Was that lewd man right, was she my girlfriend? A[r]
woman whose name I can't even remember...?[pcms]

*4171|
[fc]
[ns]Daisuke[nse]
"Ugh...!! Uooohhhhhhhhh!! You bastards!! Get away from that woman!!"[pcms]

*4172|
[fc]
[ns]Infected Man C[nse]
"Really, what a noisy brat... be a little quieter..."[pcms]

*4173|
[fc]
Damn it! If only my body could move, those guys...![pcms]

*4174|
[fc]
Whether it's because of my anger or because I screamed, the foul and[r]
heavy puddle around me is spreading rapidly.[pcms]

*4175|
[fc]
As the puddle grows larger, my vision darkens accordingly, and with[r]
it, my entire body is assaulted by a freezing cold.[pcms]

*4176|
[fc]
[vo_aya s="aya_0370"]
[ns]Aya[nse]
"No... not where everyone can see me cumming... nooo! I'm going to[r]
cum...!! Me!! I can't hold it anymore...!! I'm cumming!!"[pcms]

*4177|
[fc]
[ns]Infected Man B[nse]
"Guh... guuuaaahhh!! It's tightening!"[pcms]

*4178|
[fc]
[ns]Infected Man A[nse]
"Uooohhhhh!!"[pcms]

*4179|
[fc]
[ns]Infected Man C[nse]
"Guh... aahh!"[pcms]

*4180|
[fc]
[ns]Infected Man D[nse]
"I'm gonna cum, gonna cum!"[pcms]

*4181|
[fc]
[vo_aya s="aya_0371"]
[ns]Aya[nse]
"No! Nooooo!! Being watched by people... I'm cumming! I'm[r]
cummingggggg!!"[pcms]

[se buf=0 storage="se_sex01"]
;//下記に射精後の画像を貼る
;//◆_差分Ｄ
;//ma_H001d.bmp
[evcg射精フラ storage="ma_H001d"]

*4182|
[fc]
[vo_aya s="aya_0372"]
"Ah... ahahh... ahhhhaaahhaaahhaaahhaaahh!! Again... I'm cumming[r]
again... I'm cumming... ahha! Cumming!! No more, please!! Uaaahhh!!"[pcms]


[se buf=0 storage="se_sex01"]
;//下記に射精後の画像を貼る
;//◆_差分Ｄ
;//ma_H001d.bmp
[evcg射精フラ storage="ma_H001d"]



*4183|
[fc]
[vo_aya s="aya_0373"]
[ns]Aya[nse]
"Ah... ah... fuaaahh..."[pcms]

*4184|
[fc]
With the woman's pained sigh as a signal, the darkness in my vision[r]
and the freezing cold accelerated.[pcms]

;//★_黒画面
[black_toplayer][trans_c wipe time=1000][hide_chara_int]

*4185|
[fc]
[ns]Daisuke[nse]
"Ah... ah, aah..."[pcms]

*4186|
[fc]
It's cold... My body won't stop shaking...[pcms]

*4187|
[fc]
Cold... so cold...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene04,1>




[gameover]

;//→ゲームオーバー、◎_gameover.bmp
;//〆：このルートのザッピングが開放された告知ムービー、◎_mv_004.bmp
[movie storage="gameover.mpg"]

[if exp="sf.g_bad_0010 == 0"]

	[movie storage="mv_004.mpg"]

[endif]

;//〆：bad_0010成立
[eval exp="sf.g_bad_0010 = 1"]


(returntitle)[pcms]

;//----------------------------------------------------------
