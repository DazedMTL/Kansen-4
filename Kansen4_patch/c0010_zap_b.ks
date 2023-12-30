*C0010_zap_B

[eval exp="sf.SRP13 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene13_START]
*NORMAL_GAME




;//〆ラベルB：
;//〆：鐙視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・４のマーク表示フラグ
;//〆：エスケープフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap202,1>
;<Mov flow_page,3>
;<Mov flow_no,7>

;//★_ガソリンスタンド・トイレ　朝・昼　bg39a.bmp
[bg storage="bg39a"][trans_c cross time=500]

;//♪_BGM08
[bgm storage="bgm08"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6676|
[fc]
[vo_mak s="mako_0586"]
[ns]Makoto[nse]
"Ugh..."[pcms]

*6677|
[fc]
Thank goodness there was a gas station nearby... But why is this[r]
toilet so spacious...?[pcms]

*6678|
[fc]
It's not like me to be skittish in a bathroom. If it weren't for those[r]
weird people, I wouldn't be this scared.[pcms]

*6679|
[fc]
I'm not Kozue-chan, after all...[pcms]

*6680|
[fc]
[vo_mak s="mako_0587"]
[ns]Makoto[nse]
"They... they won't come in here... right...?"[pcms]

*6681|
[fc]
While holding down my trembling legs, I look around. When was the last[r]
time I felt this scared and tense using the toilet?[pcms]

*6682|
[fc]
It was when I was little. Waking up in the middle of the night and[r]
going to the toilet in the detached building, that fear.[pcms]

*6683|
[fc]
Right now, I'm even more scared than I was back then.[pcms]

*6684|
[fc]
The fear of "something unknown." The fear of "something invisible."[pcms]

*6685|
[fc]
I was scared even when I was young.[pcms]

*6686|
[fc]
Now, in addition to those fears, there's the fear of people who are[r]
clearly behaving abnormally.[pcms]

*6687|
[fc]
I pull down my panties and sit on the toilet seat. This action, which[r]
I usually repeat without thinking.[pcms]

*6688|
[fc]
But now is not "usual."[pcms]

*6689|
[fc]
Normally, I wouldn't be so cautious. Even if I'm exposing myself[r]
vulnerably, no one would attack me.[pcms]

*6690|
[fc]
Perhaps due to extreme tension, my need to pee has reached its limit,[r]
yet I can't seem to relieve it.[pcms]

*6691|
[fc]
[vo_mak s="mako_0588"]
[ns]Makoto[nse]
"Hurry... I have to hurry... Why won't it come out..."[pcms]

;//■_ガタガタと何かが揺れる音
;//se045.ogg
[se buf=0 storage="se045"]

*6692|
[fc]
[vo_mak s="mako_0589"]
[ns]Makoto[nse]
"Eek! Ah... ahh..."[pcms]

;//■_尿音
;//se040.ogg(LOOP)
[se buf=0 storage="se040" loop=true]

*6693|
[fc]
Just as I was startled by the sound of something like a desk[r]
colliding, finally, my brain's wish was conveyed to my body.[pcms]

*6694|
[fc]
[ns]Daisuke[nse]
"...Makoto! Are you okay!?"[pcms]

;//■_足音
;//se041.ogg(CH3)
[se buf=1 storage="se041"]

*6695|
[fc]
[vo_mak s="mako_0590"]
[ns]Makoto[nse]
"Daisuke...!? I'm okay... but just a little more..."[pcms]

*6696|
[fc]
Daisuke's frantic voice echoes inside the toilet. With that kind of[r]
panic, maybe something is approaching here too.[pcms]

*6697|
[fc]
[vo_mak s="mako_0591"]
[ns]Makoto[nse]
"Stop it already... what's going on, really..."[pcms]

*6698|
[fc]
Despite my resistance, now it's like a broken faucet. My body doesn't[r]
listen to me at all.[pcms]

*6699|
[fc]
[ns]Daisuke[nse]
"Makoto! Hurry up! There's someone... guah!"[pcms]

;//■_どさっ、人が倒れる
;//se039.ogg(CH3)
[se buf=1 storage="se039"]

*6700|
[fc]
[vo_mak s="mako_0592"]
[ns]Makoto[nse]
"Wha... what what what what!? Daisuke!? What happened to you,[r]
Daisuke!?"[pcms]

*6701|
[fc]
The scream was cut off by the sound of falling.[pcms]

*6702|
[fc]
Did something happen to Daisuke? It would be okay if he just tripped[r]
over something and fell...[pcms]

*6703|
[fc]
But in this situation, I can't be at ease until I check what happened.[pcms]

;//■_足音
;//se042.ogg(LOOP・CH3)
[se buf=1 storage="se042" loop=true]

*6704|
[fc]
From across the toilet door, I hear strange footsteps. The sound of[r]
dragging feet.[pcms]

*6705|
[fc]
[vo_mak s="mako_0593"]
[ns]Makoto[nse]
"Daisuke...? Is that you, Daisuke?"[pcms]

*6706|
[fc]
Was that sound from earlier someone falling? Did they hurt their leg[r]
when they fell...?[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*6707|
[fc]
I wished that these footsteps belonged to Daisuke.[pcms]

*6708|
[fc]
It might be selfish of me. Even if he's injured, I want the owner of[r]
these footsteps to be Daisuke.[pcms]

*6709|
[fc]
Even if he's hurt, I wanted to believe that Daisuke came to save me,[r]
pushing through his own injuries.[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*6710|
[fc]
[ns]？？？[nse]
"Haa~..."[pcms]

*6711|
[fc]
[vo_mak s="mako_0594"]
[ns]Makoto[nse]
"!"[pcms]

*6712|
[fc]
God didn't listen to my prayers. The groaning voice heard through the[r]
toilet door wasn't Daisuke's.[pcms]

*6713|
[fc]
[ns]？？？[nse]
"The smell of a woman is so strong..."[pcms]

*6714|
[fc]
[ns]？？？[nse]
"The smell of pee... is it from inside the toilet?"[pcms]

*6715|
[fc]
[ns]？？？[nse]
"But man, that kid went down so easily..."[pcms]

*6716|
[fc]
[ns]？？？[nse]
"Kids these days are so weak..."[pcms]

*6717|
[fc]
Eh...? These people... did they do something to Daisuke...?[pcms]

*6718|
[fc]
Was Daisuke attacked by these people? Is Daisuke safe!?[pcms]

*6719|
[fc]
I wanted to leap out of here right now and check on Daisuke.[pcms]

*6720|
[fc]
But my body was trembling, and I couldn't muster any strength in my[r]
hands or legs. I just sat on the toilet seat, still in the position of[r]
relieving myself, shaking.[pcms]

*6721|
[fc]
[vo_mak s="mako_0595"]
[ns]Makoto[nse]
"Daisuke... Daisuke..."[pcms]

*6722|
[fc]
[ns]？？？[nse]
"Mmm... definitely a woman~... Don't hide, let's play~..."[pcms]

*6723|
[fc]
[ns]？？？[nse]
"Oh~... come and have fun with us~"[pcms]

;//■_扉を乱暴に開く音
;//se043.ogg
[se buf=0 storage="se043"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_感染者が扉の隙間からのぞき込む絵（新造）ETC_N103
[evcg storage="ETC_N103a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6724|
[fc]
[ns]Infected Man A[nse]
"Oh, oh... this is nice..."[pcms]

*6725|
[fc]
[ns]Infected Man B[nse]
"Are you ready for us~... And you're cute~"[pcms]

*6726|
[fc]
[vo_mak s="mako_0596"]
[ns]Makoto[nse]
"No... nooo... what... what is this...? Stop it... nooo... ahhhh!"[pcms]

;//○あまりのことに大慌て

*6727|
[fc]
The man with a creepy smile pushed only his face through the slightly[r]
opened door, sniffing and licking his lips as he looked at me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;<Mov g_bad203,1>
;<Mov flow_page,3>
;<Mov flow_no,4>

;//回想開始箇所のラベル
*scene13_START

;//♪_BGM06
[bgm storage="bgm06"]

;//◆_ab_003ha.bmp（眞琴トイレでレイプ）
;//ab_003ha.bmp
[evcg storage="ab_H003a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6728|
[fc]
[ns]Infected Man A[nse]
"Hyahaha! I'm first!"[pcms]

*6729|
[fc]
[ns]Infected Man B[nse]
"Ah... that's not fair! Me too, me too!"[pcms]

*6730|
[fc]
[vo_mak s="mako_0597"]
[ns]Makoto[nse]
"No... noooo!! Daisuke! Help me, Daisuke!!"[pcms]

*6731|
[fc]
[ns]Infected Man A[nse]
"Come on... this way, come here... hyahyahya!"[pcms]

*6732|
[fc]
[ns]Infected Man B[nse]
"Oh, oh~... big tits, so big~! This is the best!"[pcms]

*6733|
[fc]
I was dragged by the two men and fell onto the floor with my butt.[pcms]

*6734|
[fc]
The two men easily stripped off the clothes I was wearing. Then they[r]
pulled at them, lifting my butt up...[pcms]

*6735|
[fc]
[ns]Infected Man A[nse]
"Hih... hahaha! A plump pussy~... looks delicious~...!"[pcms]

*6736|
[fc]
[ns]Infected Man B[nse]
"Damn~... then I'll take these big tits, sandwich them~ sandwich[r]
them~"[pcms]

*6737|
[fc]
[vo_mak s="mako_0598"]
[ns]Makoto[nse]
"No, nooo... what is this, what is this...? Stop doing this kind of[r]
thing... nooo... ahhh!"[pcms]

*6738|
[fc]
Pinned to the floor, I was forced to spread my legs and couldn't close[r]
them, exposing my genitals.[pcms]

*6739|
[fc]
To someone I love... To the one I love the most, that's who should see[r]
it.[pcms]

*6740|
[fc]
And yet, now I can't close my legs by my own will.[pcms]

*6741|
[fc]
Despite being toyed with by the two men, my body couldn't refuse them.[pcms]

*6742|
[fc]
Yes, out of sheer terror, once again my body wouldn't listen to me at[r]
all.[pcms]

*6743|
[fc]
[ns]Infected Man A[nse]
"Really, so plump and young... just looking makes me wanna cum..."[pcms]

*6744|
[fc]
[ns]Infected Man B[nse]
"The tits are so soft too... this is the best"[pcms]

*6745|
[fc]
[ns]Infected Man A[nse]
"Heheheh... this girl's pussy is already soaking wet. Are you excited?[r]
Imagining being fucked by two guys, got you excited, huh?"[pcms]

*6746|
[fc]
[vo_mak s="mako_0599"]
[ns]Makoto[nse]
"That's not it... it's not like that at all... it's different! Stop[r]
it! Let me go!!"[pcms]

*6747|
[fc]
Finally, my mouth seemed to receive orders from my brain. At last, I[r]
began to resist properly.[pcms]

*6748|
[fc]
However, my body still paralyzed refused to follow my brain's[r]
commands. Even as I resisted verbally, these men didn't ease their[r]
grip at all.[pcms]

*6749|
[fc]
[ns]Infected Man A[nse]
"Ahh~... looking at this pussy makes me so hard I can't stand it. It[r]
smells so lewd too... Let's put it in, put it in, I can't wait[r]
anymore!"[pcms]

*6750|
[fc]
[vo_mak s="mako_0600"]
[ns]Makoto[nse]
"No no no no noooo! Noooo! That's not allowed... you can't put it in!"[pcms]

*6751|
[fc]
[ns]Infected Man A[nse]
"Even if you say no~... I can't hold back anymore~... And you're[r]
soaking wet too! You want it inside, don't you...! Here I go!"[pcms]

[se buf=0 storage="se_sex01"]
;//♯_レッドフラッシュ
;//◆_ab_003hb.bmp（眞琴トイレでレイプ・破瓜）
;//ab_003hb.bmp
[evcg赤フラ storage="ab_H003b"]

*6752|
[fc]
[vo_mak s="mako_0601"]
[ns]Makoto[nse]
"Nngh... ngyiiiiiiiiii----!!!! Gyaaaaaaaahhhhhhhhhhh!!!!"[pcms]

*6753|
[fc]
[ns]Infected Man A[nse]
"Ohh... ooooooh! It's so tight...! Ooooooh!! It's coming out~!! Hyaha![r]
First time! The best!!"[pcms]

*6754|
[fc]
[vo_mak s="mako_0602"]
[ns]Makoto[nse]
"Ngyiiii! Hah... hah, hah... ngyi! Gyiii!"[pcms]

;//◆_ab_003hc.bmp（眞琴トイレでレイプ・ハメ）
;//ab_003hc.bmp
[evcg storage="ab_H003c"][trans_c cross time=300]

*6755|
[fc]
[vo_mak s="mako_0603"]
[ns]Makoto[nse]
"Hah... ugh... ngyii! Why is this happening... I, I... ngyi! It hurts,[r]
it hurts! Stop it... ngyiiii!!"[pcms]

*6756|
[fc]
My first time was supposed to be given to someone I love. But what is[r]
this?[pcms]

*6757|
[fc]
Inside me, the burning desire of a man I've never seen before is[r]
thrusting.[pcms]

*6758|
[fc]
Before I could even consider if I liked or disliked him, a man whose[r]
name I don't know, whom I've met for the first time, has taken my[r]
virginity.[pcms]

*6759|
[fc]
My virginity was taken by a man whose name and face I don't know.[pcms]

*6760|
[fc]
The frustration and confusion of "why is this happening to me?"[r]
assault me.[pcms]

*6761|
[fc]
And all I could do was cry and scream like a child.[pcms]

*6762|
[fc]
[vo_mak s="mako_0604"]
[ns]Makoto[nse]
"Gyiiiiii! Agiiiiii! No... not like this... igyiiii! No! Pull it out![r]
It hurts so much!!!"[pcms]

*6763|
[fc]
I had heard that sex is always painful the first time.[pcms]

*6764|
[fc]
But this pain isn't just "that" pain. The pain assaulting me is[r]
compounded by the violation of being trampled by strangers.[pcms]

*6765|
[fc]
Sex with a loving partner, even if painful, would be bearable. I heard[r]
that even the pain turns into affection.[pcms]

*6766|
[fc]
But right now, there's absolutely no "love" between me and these men.[pcms]

*6767|
[fc]
[ns]Infected Man A[nse]
"Wow... it's not just tight... it's scorching hot, and the entrance is[r]
so tight... My dick feels like it's gonna be ripped off..."[pcms]

*6768|
[fc]
[ns]Infected Man B[nse]
"Her breasts are so smooth... so incredibly soft... And her skin is so[r]
pretty... Young girls are just the best."[pcms]

*6769|
[fc]
[ns]Infected Man A[nse]
"Oh, if I'm feeling good, you must be too, right? You're feeling good[r]
too, aren't youuuuu?"[pcms]

*6770|
[fc]
[ns]Infected Man B[nse]
"Her heartbeat's getting faster... You're excited, aren't you? Your[r]
heart's pounding, right? That means you're feeling good, right? Come[r]
on... say it feels good..."[pcms]

*6771|
[fc]
[vo_mak s="mako_0605"]
[ns]Makoto[nse]
"Ugh... ahhh... something like this... feeling good...! There's no[r]
way... Nooooo!!"[pcms]

*6772|
[fc]
[ns]Infected Man A[nse]
"Ahaha~... is that so, is that so~! Then, I'm gonna go at it even[r]
harder~! I'll make you feel the best ever~!"[pcms]

*6773|
[fc]
[vo_mak s="mako_0606"]
[ns]Makoto[nse]
"Wha... why!? How does it turn out like this!? Ngh! No more...[r]
Nooooo!! Pull it out!"[pcms]

*6774|
[fc]
What is this person saying? What exactly are they looking at? Can't[r]
they hear my voice?[pcms]

*6775|
[fc]
Are these people on some dangerous drug? Or maybe they're being[r]
controlled by aliens?[pcms]

*6776|
[fc]
Either way, these people seem to have stopped being "human."[pcms]

*6777|
[fc]
[vo_mak s="mako_0607"]
[ns]Makoto[nse]
"You guys, doing something like this... ngh! Doing something like[r]
this! Later on... ngyiiii!!"[pcms]

*6778|
[fc]
[ns]Infected Man B[nse]
"Oh~, her breasts are getting warmer~... The dick juice makes it all[r]
slippery and it's the best~!"[pcms]

;//◆_ab_003hd.bmp（眞琴トイレでレイプ・泣き叫ぶ）
;//ab_003hd.bmp
[evcg storage="ab_H003d"][trans_c cross time=300]

*6779|
[fc]
[vo_mak s="mako_0608"]
[ns]Makoto[nse]
"No, noooooo! Stop it already!! Pull it out! Get away from me!!"[pcms]

*6780|
[fc]
[ns]Infected Man B[nse]
"Her nipples are hard too~... feels so good! My dick rubbing against[r]
her hard nipples... it's the bestttt"[pcms]

*6781|
[fc]
[vo_mak s="mako_0609"]
[ns]Makoto[nse]
"Gyiiii! No... I don't want this! It's wrong! It's all wrong!"[pcms]

*6782|
[fc]
No matter how much I cry or scream, my voice doesn't reach these[r]
people... no, these creatures.[pcms]

*6783|
[fc]
Far from it, they treat me like a doll, roughly thrusting and stirring[r]
their genitalia inside me.[pcms]

*6784|
[fc]
[ns]Infected Man A[nse]
"Look here, I'm gonna put it in~ watch closely! It's erotic, isn't[r]
it~? Erotic, right? It's squelching and foaming up~?"[pcms]

*6785|
[fc]
[vo_mak s="mako_0610"]
[ns]Makoto[nse]
"Ugyiiii! Agiiiiii! Don't say it! There's no need to say such things!![r]
Stop this already!"[pcms]

*6786|
[fc]
Involuntarily, my head turns towards the voice of the creature. And[r]
then, something I didn't want to see comes into view.[pcms]

*6787|
[fc]
[vo_mak s="mako_0611"]
[ns]Makoto[nse]
"No... not like this... Noooooooooo! I don't want thiiiiis!!"[pcms]

*6788|
[fc]
My blood-stained crotch makes a wet, unpleasant sound. That sound[r]
pleases these creatures.[pcms]

*6789|
[fc]
My body isn't wet from excitement or pleasure. The stimulation given[r]
by these creatures isn't turning into pleasure. My body is just[r]
reacting defensively.[pcms]

*6790|
[fc]
Yet these creatures don't think about such things at all.[pcms]

*6791|
[fc]
No matter how much I resist, they don't listen. No matter how loudly I[r]
scream, my voice doesn't reach them.[pcms]

*6792|
[fc]
Again and again, one side of my brain whispers to give up on this[r]
situation. But the other side whispers not to give up and somehow[r]
escape.[pcms]

*6793|
[fc]
The immense pain and the conflicting whispers in my head feel like[r]
they're tearing my body apart.[pcms]

*6794|
[fc]
[ns]Infected Man A[nse]
"Hmm? What's this, something's overflowing...? You're getting really[r]
excited now, aren't you...? I can tell, you know~?"[pcms]

*6795|
[fc]
[vo_mak s="mako_0612"]
[ns]Makoto[nse]
"That's not true... It's different... I'm not excited at all! Stop[r]
saying stupid things... Just stop all of this already!"[pcms]

*6796|
[fc]
But the truth is... I can't admit it... I'm not excited...[pcms]

;//♪:BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*6797|
[fc]
My pussy, completely independent of my will, keeps overflowing with[r]
hot drips.[pcms]

*6798|
[fc]
Contrary to my heart, just as these creatures say... Erotic juices[r]
start overflowing from down there![pcms]

*6799|
[fc]
What's happening to my body? In this strange situation, have I lost my[r]
mind...?[pcms]

*6800|
[fc]
A strange situation? Is this really a strange situation? Or is it[r]
strange that I'm resisting...?[pcms]

*6801|
[fc]
Maybe I'm dreaming. Thinking that, my body strangely starts to feel[r]
lighter.[pcms]

*6802|
[fc]
It's a dream. Yes, this is all just a dream.[pcms]

*6803|
[fc]
Feeling a little good isn't my true intention. It's just a dream I[r]
wish to be true.[pcms]

*6804|
[fc]
These two are also a figment of my imagination, a dream. So, did I[r]
want to be treated like this?[pcms]

*6805|
[fc]
No! I don't think about such things![pcms]

;//♪:bgm06.wav
[bgm storage="bgm06"]

*6806|
[fc]
[vo_mak s="mako_0613"]
[ns]Makoto[nse]
"I didn't wish for this!"[pcms]

*6807|
[fc]
Hoping to wake up from this dream and to regain my composure, I[r]
screamed with all my might.[pcms]

*6808|
[fc]
But that only dragged me back into the nightmare.[pcms]

*6809|
[fc]
The dream didn't end. Instead, it forced me to confront the harsh[r]
reality I'm in now.[pcms]

*6810|
[fc]
[ns]Infected Man A[nse]
"Hey, what are you spacing out for~? Like before, put some spirit into[r]
it! Jerk my dick with enthusiasm~!"[pcms]

*6811|
[fc]
[ns]Infected Man B[nse]
"Man, your tits are all sticky~...feels like lotion and so gooood~"[pcms]

*6812|
[fc]
[vo_mak s="mako_0614"]
[ns]Makoto[nse]
"This is... the worst, the absolute worst! Why did this happen...[r]
ugh... sob... waaaaah! Why do I have to go through this!? I can't take[r]
it anymore!"[pcms]

*6813|
[fc]
[ns]Infected Man A[nse]
"Heh...heheh...are you crying because it feels so good? Then~...I'll[r]
go even deeper and harder... get ready for it~!"[pcms]

*6814|
[fc]
[vo_mak s="mako_0615"]
[ns]Makoto[nse]
"No...stop...ugh! Don't...like that! Ahh...agh...aghh! Nooo! Don't[r]
poke inside my stomach!"[pcms]

*6815|
[fc]
[ns]Infected Man B[nse]
"Kuuu~...your tits are the besttttt!!"[pcms]

*6816|
[fc]
[ns]Infected Man A[nse]
"Hey...I can feel the tip of my dick touching your womb...you feel[r]
that? Your womb's entrance and my dick are kissing~"[pcms]

*6817|
[fc]
[vo_mak s="mako_0616"]
[ns]Makoto[nse]
"Nooooo! I don't want that! Your thing... anything but that... This is[r]
too much... I can't stand it anymore!!"[pcms]

*6818|
[fc]
Somehow, my body feels hot... It's not because it feels good.[pcms]

*6819|
[fc]
Is it resistance against being mentally and physically ravaged? Like[r]
when you have a fever, as if fighting something off, my body starts to[r]
heat up.[pcms]

*6820|
[fc]
The stimulation of being thrust deep in my belly races through my body[r]
and shakes my brain.[pcms]

*6821|
[fc]
My shaken brain intoxicates me, dulling the pain and humiliation.[pcms]

*6822|
[fc]
I don't want to lose. To be toyed with by these guys and drown in[r]
lust, I can never allow that.[pcms]

*6823|
[fc]
[vo_mak s="mako_0617"]
[ns]Makoto[nse]
"...somehow...by you guys of all people! Ugh, giihh! Ahh, aghiihh![r]
Kuh, uwaahh!"[pcms]

*6824|
[fc]
Even in my heart and mind, I'm refusing. Yet why does my body react[r]
like this?[pcms]

*6825|
[fc]
I should absolutely hate this. But my body is responding to these[r]
creatures' actions.[pcms]

*6826|
[fc]
[vo_mak s="mako_0618"]
[ns]Makoto[nse]
"This is wrong... I've become strange... I can't see everyone[r]
anymore... I don't want this! This isn't me...ahh...ahh, it's not[r]
me..."[pcms]

*6827|
[fc]
[vo_mak s="mako_0619"]
[ns]Makoto[nse]
"No...it's wrong! Ahh...ahah! Nooo! This isn't right!"[pcms]

*6828|
[fc]
I'm losing myself! My mind is being painted over by something!![pcms]

*6829|
[fc]
I'm scared...this is so scary! Someone help me... Someone... Daisuke![pcms]

*6830|
[fc]
Daisuke? That's right... beyond this door, Daisuke is...[pcms]

*6831|
[fc]
I don't want this... I don't want him of all people to see me like[r]
this...! I don't want Daisuke to see me![pcms]

*6832|
[fc]
As my mind becomes increasingly hazy, his hateful smile and laughter[r]
spread through it. With each moment, my shame surges.[pcms]

*6833|
[fc]
At the same time, the delusion that Daisuke might be peeking through[r]
the gap in the door takes over my mind.[pcms]

*6834|
[fc]
Maybe deep down, I really want to be seen. Do I want him to see me[r]
like this?[pcms]

*6835|
[fc]
The moment I think that, my vision starts to warp. In the twisted[r]
world, the bathroom door jumps into view.[pcms]

*6836|
[fc]
[vo_mak s="mako_0620"]
[ns]Makoto[nse]
"Ah..."[pcms]

*6837|
[fc]
The warped, twisted door opened slightly, and from beyond it, I could[r]
see... Daisuke's eyes peeking at me.[pcms]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//◆_ab_003he.bmp（眞琴トイレでレイプ・瞬間的に正気）
;//ab_003he.bmp
[evcg storage="ab_H003e"][trans_c cross time=300]

*6838|
[fc]
[vo_mak s="mako_0621"]
[ns]Makoto[nse]
"No...nooo...don't look...! Don't look at me! You mustn't see this[r]
place!"[pcms]

*6839|
[fc]
His eyes are staring at me. Those usual eyes of his are peeping at me[r]
in such a state.[pcms]

*6840|
[fc]
[ns]Infected Man A[nse]
"Ohh? Are you enjoying yourself? Don't get your pussy too wet... it's[r]
getting slippery and loose, you know?"[pcms]

*6841|
[fc]
It's as if his gaze is licking all over my naked body and my blood-[r]
stained crotch![pcms]

*6842|
[fc]
[vo_mak s="mako_0622"]
[ns]Makoto[nse]
"No...please...don't look at me like this... You of all[r]
people...shouldn't see me like this... ugh...sob!"[pcms]

*6843|
[fc]
[ns]Infected Man B[nse]
"Hmm? What are you talking about? Even if you say don't look, it's all[r]
in plain view, isn't it?"[pcms]

*6844|
[fc]
[ns]Infected Man A[nse]
"That's right? Your plump pussy and your erect clitoris are all in[r]
plain view, aren't they? How aroused are you?"[pcms]

*6845|
[fc]
[vo_mak s="mako_0623"]
[ns]Makoto[nse]
"No...ahh...please stop... My mind is going to break... I hate this...[r]
I hate it!"[pcms]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*6846|
[fc]
He is watching me. He is watching all of my lewd behavior.[pcms]

*6847|
[fc]
Just thinking that makes the distortion in my vision grow, and my[r]
sight starts to flicker white.[pcms]

*6848|
[fc]
My crotch also grips the burning rod tightly, pulling it into me with[r]
such force.[pcms]

*6849|
[fc]
This isn't what I truly want. What would he think of me, watching[r]
this? What would he think of seeing me so lewd?[pcms]

*6850|
[fc]
I really wanted to do it with him. If it were only him, I wouldn't[r]
mind showing my disheveled self.[pcms]

*6851|
[fc]
Not with these strangers, but with him...[pcms]

*6852|
[fc]
Over and over, his face pops into my mind and then fades away. And[r]
finally, even the men violating me start to look like him.[pcms]

*6853|
[fc]
In that instant, all the disgust and humiliation surrounding me[r]
vanish, replaced by a fluffy, strange sensation that flows in.[pcms]

*6854|
[fc]
[vo_mak s="mako_0624"]
[ns]Makoto[nse]
"Nnnaah...what is this...my head feels so fluffy... My stomach is hot[r]
too... Daisuke...Daisuke! I'm yours..."[pcms]

*6855|
[fc]
[ns]Infected Man A[nse]
"Hmm? Daisuke? Who's that? Well, whatever... The tightness is getting[r]
stronger, and it's spreading inside... You're about to come, aren't[r]
you?"[pcms]

*6856|
[fc]
[ns]Infected Man B[nse]
"Your nipples are rock hard too... You're gonna come, aren't you? Heh,[r]
hehe..."[pcms]

*6857|
[fc]
[ns]Infected Man A[nse]
"Then I'll let it all out inside you too, so let's come together,[r]
okay? I'll give you everything I've got?"[pcms]

*6858|
[fc]
[vo_mak s="mako_0625"]
[ns]Makoto[nse]
"Ugh...ahh!? Daisuke! Not so...hard! No! I don't want to come...I[r]
don't want to!"[pcms]

*6859|
[fc]
[ns]Infected Man B[nse]
"Oooh...such an erotic voice... You have such a nice voice... Just[r]
your breasts and voice could make me come."[pcms]

*6860|
[fc]
Ah...Daisuke is stirring inside my pussy![pcms]

*6861|
[fc]
My clitoris and breasts are being roughly fondled by Daisuke's[r]
hands...[pcms]

*6862|
[fc]
[ns]Infected Man A[nse]
"Uwooooh? Amazing! It's gripping so tight! I'm going to release[r]
inside... I'm coming...! I'll fill you up completely!!"[pcms]

*6863|
[fc]
[vo_mak s="mako_0626"]
[ns]Makoto[nse]
"I'm going to lose my mind like this...I don't want to come![r]
Nooo...I'm coming! I'm coming!! If it were Daisuke...inside is okay![r]
I'm coming!!!"[pcms]

*6864|
[fc]
[ns]Infected Man A[nse]
"Oooooh!! It's coming out! Uwoooooooh!"[pcms]

*6865|
[fc]
[ns]Infected Man B[nse]
"Aaahh! I'm gonna splatter it all over you!"[pcms]

*6866|
[fc]
[vo_mak s="mako_0627"]
[ns]Makoto[nse]
"I'm coming! I'm coming!!! Ahhhhh~~~!! Ahhaaaaahhh!!!"[pcms]

;//♯_ホワイトフラッシュ
;//◆_ab_003hf.bmp（眞琴トイレでレイプ・発射）
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H003f"]



*6867|
[fc]
[ns]Infected Man A[nse]
"Aaah~...I let it out, let it out~... The warmth when releasing feels[r]
so good too... Mmm...nfaaah~..."[pcms]

*6868|
[fc]
[ns]Infected Man B[nse]
"Oooh...you let out so much inside... Look at the steam rising from[r]
your pussy..."[pcms]

*6869|
[fc]
[vo_mak s="mako_0628"]
[ns]Makoto[nse]
"Ah...agh...hic...noooooo!!! Noooo!!! This is terrible! It's too[r]
much!!"[pcms]


;//◆_ab_003hg.bmp（眞琴トイレでレイプ・垂れ流し）
;//ab_003hg.bmp
[evcg storage="ab_H003g"][trans_c cross time=1000]



*6870|
[fc]
God keeps giving me trials. The moment I climax, my delusion vanishes[r]
in an instant, pulling me back into the nightmare.[pcms]

*6871|
[fc]
I wasn't having sex with Daisuke; I was being violated by these[r]
beasts...[pcms]

*6872|
[fc]
[vo_mak s="mako_0629"]
[ns]Makoto[nse]
"Uwaaaaaaahhhhhhhhhhhhhhhh!!! Aaaaaaaaahhh-----!!![r]
Noooooooaaaaaaahhhhhhhhhhhhhh!!!"[pcms]

*6873|
[fc]
All I could do was scream. Other than screaming, my body and brain[r]
wouldn't function at all.[pcms]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*6874|
[fc]
Just like that, as if escaping from reality, I shut down my[r]
consciousness.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene13,1>

;//--------------------
;//■回想終了処理：ここまで

;//★_黒画面へ
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂佐藤：ここから加筆した

*6875|
[fc]
My back feels cold. Why is that?[pcms]

*6876|
[fc]
... ...[pcms]

*6877|
[fc]
...Ah, I see. I've been left alone...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_鐙レイプ後　トイレで放心　ab_H011
;//ab_H011a.bmp
[evcg storage="ab_H011a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6878|
[fc]
My body, it won't move...[pcms]

*6879|
[fc]
After that, I was treated like a toy by countless men. And they all[r]
released their desires into my body.[pcms]

*6880|
[fc]
What would I think if I saw myself now?[pcms]

*6881|
[fc]
[vo_mak s="mako_0274"]
[ns]Makoto[nse]
"..."[pcms]

*6882|
[fc]
...[pcms]

*6883|
[fc]
It must be terrible. I'd probably look away.[pcms]

*6884|
[fc]
I don't want anyone to see me in this state. They shouldn't see me...[pcms]

*6885|
[fc]
If someone saw me like this, I'd probably want to die.[pcms]

*6886|
[fc]
Ah-ah... I wanted to do various things with him.[pcms]

*6887|
[fc]
[vo_mak s="mako_1505"]
[ns]Makoto[nse]
"..."[pcms]

*6888|
[fc]
...But what does 'various things' mean?[pcms]

*6889|
[fc]
...What was it again...[pcms]

;//■_ガタガタとなにかが揺れる（ドア越し）
[se buf=0 storage="se045"]

*6890|
[fc]
[vo_mak s="mako_0541"]
[ns]Makoto[nse]
"!"[pcms]

;//◆_鐙レイプ後　トイレで放心　ab_H011
;//ab_H011b.bmp
[evcg storage="ab_H011b"][trans_c cross time=300]

*6891|
[fc]
Who...!?[pcms]

*6892|
[fc]
... ...[pcms]

*6893|
[fc]
If it's him...[pcms]

*6894|
[fc]
If it's him, what should I do! I don't want him to see me in this[r]
state![pcms]

*6895|
[fc]
But...[pcms]

*6896|
[fc]
... ...[pcms]

*6897|
[fc]
But...?[pcms]

*6898|
[fc]
Even if it's not him...[pcms]

;//赤フラ
;//◆_鐙レイプ後　トイレで放心　ab_H011
;//ab_H011c.bmp
[evcg赤フラ storage="ab_H011c"]





*6899|
[fc]
It's okay... Even if it's not him, anyone...[pcms]

*6900|
[fc]
[vo_mak s="mako_1505"]
[ns]Makoto[nse]
"..."[pcms]

*6901|
[fc]
I don't care anymore![pcms]

*6902|
[fc]
Anyone will do![pcms]

*6903|
[fc]
As long as the person needs me, no matter who they are![pcms]

*6904|
[fc]
... ...[pcms]

*6905|
[fc]
I don't care anymore.[pcms]

*6906|
[fc]
Anyone will do.[pcms]

[gameover]


;//♂：便宜的に、ここでゲームオーバーの処理を
[movie storage="gameover.mpg"]
(returntitle)[pcms]

;//----------------------------------------------------------
