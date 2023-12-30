*D0040_M

[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm11"]

	[jump target=*scene17_START]
*NORMAL_GAME




;//〆ラベル　2nd day die
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad302,1>
;<Mov flow_page,4>
;<Mov flow_no,20>

;//↓ここからはラベル　abumi rape と同じ↓

;//♪_BGM10　（ジャンプ前から継続）

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*9253|
[fc]
[vo_mak s="mako_0889"]
[ns]Makoto[nse]
"Su-...nn~...nnu..."[pcms]

;//○寝息です

*9254|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9255|
[fc]
Makoto was sleeping in almost the same position as when I left. It's[r]
no surprise. At this hour, it's normal to be asleep.[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*9256|
[fc]
[vo_koz s="kozu_0577"]
[ns]Kozue[nse]
"Ah~...that was scary...and I'm tired... Sorry, Daisuke-niichan. I'm[r]
going to rest."[pcms]

*9257|
[fc]
[vo_aya s="aya_0755"]
[ns]Aya[nse]
"I will too... Then, Sendou-kun. Please take care of things... Faa..."[pcms]

;//○最後の「ふぁ」はあくび

[chara_int][trans_c cross time=150]

*9258|
[fc]
Kozue lay down next to Makoto. Masaka-san sat by the window, burying[r]
her face in her knees.[pcms]

*9259|
[fc]
[ns]Daisuke[nse]
"...Well then, both of you. We'll go on patrol now. Rest your bodies[r]
for a bit."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*9260|
[fc]
[vo_koz s="kozu_0578"]
[ns]Kozue[nse]
"Okay... Take care, Daisuke-niichan."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9261|
[fc]
[vo_aya s="aya_0756"]
[ns]Aya[nse]
"If anything happens, please wake me up. You don't need to be[r]
considerate for my sake."[pcms]

*9262|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*9263|
[fc]
As usual, she's got a harsh way of speaking... I'll try not to mind[r]
it...[pcms]

*9264|
[fc]
If Makoto heard that, she'd probably start grumbling again. Let's wake[r]
her up and get out of here quickly.[pcms]

*9265|
[fc]
I wanted to let her sleep, but rules are rules, and if I left her[r]
behind, she'd probably complain anyway. And I don't want any trouble[r]
with Masaka-san.[pcms]

*9266|
[fc]
[ns]Daisuke[nse]
"Hey, wake up...wake up! It's time for patrol, Makoto!"[pcms]

;//嶺岸・寝起きなのでジャケット無しにしておく
[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9267|
[fc]
[vo_mak s="mako_0890"]
[ns]Makoto[nse]
"Eh...!? Eh? What...? Ahh...it's our turn now~...nn~..."[pcms]

;//○寝起きのノビの声

*9268|
[fc]
Makoto looked surprised at first, then let out a relaxed voice and[r]
stretched.[pcms]

*9269|
[fc]
[ns]Daisuke[nse]
"...You're so carefree, you know that...?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9270|
[fc]
[vo_mak s="mako_0891"]
[ns]Makoto[nse]
"Eh? What's that supposed to mean...? I just woke up, give me a[r]
break... Shall we go on patrol then...fuaa... ..."[pcms]

;//○まだ眠そう。最後の…………は、真坂に対しての敵意を持った溜息

[chara_int][trans_c cross time=150]

*9271|
[fc]
Just as I thought. Makoto... she seemed okay with it before going to[r]
sleep. But it seems like she still has some issues with Masaka-san.[pcms]

*9272|
[fc]
I don't want to start an argument now. Let's leave the classroom[r]
quickly.[pcms]

*9273|
[fc]
[ns]Daisuke[nse]
"Come on, let's go Makoto..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9274|
[fc]
[vo_mak s="mako_0892"]
[ns]Makoto[nse]
"Ah, wait, wait a minute... You don't have to pull me so hard. Kozue-[r]
chan, just hang in there a little longer. Don't cry and wait for us~"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9275|
[fc]
[vo_koz s="kozu_0579"]
[ns]Kozue[nse]
"Yeah~..."[pcms]

*9276|
[fc]
Seriously, Makoto deliberately ignored Masaka-san... It's not the time[r]
for infighting...[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9277|
[fc]
[ns]Daisuke[nse]
"You know... you made a promise before going to sleep... That we[r]
shouldn't be fighting amongst ourselves..."[pcms]

;//嶺岸・ここからはジャケット有りのまま
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9278|
[fc]
[vo_mak s="mako_0893"]
[ns]Makoto[nse]
"Ah-... I know, but when I see her face, I get a little irritated[r]
again..."[pcms]

*9279|
[fc]
[ns]Daisuke[nse]
"Well, we'll be back in town soon enough. Let's just let bygones be[r]
bygones for that level of stuff."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9280|
[fc]
[vo_mak s="mako_0894"]
[ns]Makoto[nse]
"Yeah... you're right... You did a good job on patrol too... We have[r]
to do our part as well."[pcms]

*9281|
[fc]
A smile finally returned to Makoto's face. Maybe the issue with[r]
Masaka-san has finally settled down... I guess.[pcms]

*9282|
[fc]
[ns]Daisuke[nse]
"Alright. So what do we do? Split up into two groups?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9283|
[fc]
[vo_mak s="mako_0895"]
[ns]Makoto[nse]
"Uh, umm..."[pcms]

*9284|
[fc]
[ns]Daisuke[nse]
"Hm? What's wrong? Scared?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9285|
[fc]
[vo_mak s="mako_0896"]
[ns]Makoto[nse]
"...Ah... Of course I am! Walking around alone in a place like this...[r]
Are you out of your mind!? Geez!"[pcms]

*9286|
[fc]
[ns]Daisuke[nse]
"Ahaha... What's the matter? You're not Kozue."[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9287|
[fc]
[vo_mak s="mako_0897"]
[ns]Makoto[nse]
"...! Wh-what! I'm fine! Then let's split up! So, how are we going to[r]
divide it?"[pcms]

*9288|
[fc]
Maybe she was embarrassed, but Makoto turned her face away and looked[r]
down. She really is a cute girl when you see her like this. It's hard[r]
to imagine her covered in grease from working on bikes.[pcms]

*9289|
[fc]
[ns]Daisuke[nse]
"Ahaha... Right, then I'll check the main entrance. That side seems[r]
more prone to intrusion. You keep an eye on the back door... Call me[r]
immediately if anything happens, okay?"[pcms]

*9290|
[fc]
[vo_mak s="mako_0898"]
[ns]Makoto[nse]
"Y-yeah... Got it. Come quickly, okay? Promise!?"[pcms]

*9291|
[fc]
[ns]Daisuke[nse]
"Got it, got it... But you know, you do have your cute moments."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9292|
[fc]
[vo_mak s="mako_0899"]
[ns]Makoto[nse]
"...!? Wh-what! Cute or whatever... Don't say that all of a sudden...[r]
You're making fun of me!"[pcms]

*9293|
[fc]
[ns]Daisuke[nse]
"Ahaha... You're surprisingly girly, you know. Despite everything,[r]
you're pretty cute, ahahaha!"[pcms]

*9294|
[fc]
[vo_mak s="mako_0900"]
[ns]Makoto[nse]
"Wha... I... I don't care anymore!"[pcms]

[chara_int][trans_c cross time=150]

*9295|
[fc]
Was she angry? Makoto huffed, turned around briskly, and walked[r]
towards the back door.[pcms]

*9296|
[fc]
[ns]Daisuke[nse]
"Be careful! If anything happens, don't try to handle it alone!"[pcms]

*9297|
[fc]
[vo_mak s="mako_0901"]
[ns]Makoto[nse]
"I got it! You be careful too!"[pcms]

*9298|
[fc]
Alright... Let's go... Well, considering they haven't gotten inside by[r]
this time, there probably won't be any trouble.[pcms]

*9299|
[fc]
But this is exactly the time when I need to stay alert...[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_呻り声
[se buf=0 storage="se084"]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*9300|
[fc]
[ns]Daisuke[nse]
"They did show up after all... But there are fewer than I expected...[r]
Do these guys sleep too...?"[pcms]

*9301|
[fc]
A simple barricade made of stacked lockers. Peeking through the gaps,[r]
a few infected were groaning and staggering around.[pcms]

*9302|
[fc]
They didn't seem to be heading this way, just aimlessly writhing. For[r]
now, there shouldn't be a problem.[pcms]

*9303|
[fc]
For the time being, I'll continue to keep watch, but I should also[r]
check the classrooms. There might be someone who's snuck in.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9304|
[fc]
The hallway is pitch dark, barely able to make out the presence of[r]
objects or pillars.[pcms]

*9305|
[fc]
A school in the mountains, and in the middle of the night. Two things[r]
that would rank high on a list of scary situations are combined here.[pcms]

*9306|
[fc]
[ns]Daisuke[nse]
"...I teased Makoto, but it really is scary. Kozue did well to hang in[r]
there..."[pcms]

*9307|
[fc]
She ended up crying in the end, but she stuck it out until her shift[r]
was over. I can't start complaining now. Fear is only bad because you[r]
think it's scary.[pcms]

*9308|
[fc]
[ns]Daisuke[nse]
"Kozue, huh... I hope she's not crying in the classroom..."[pcms]

*9309|
[fc]
And then there's Masaka-san. Her aggressive way of speaking. Maybe[r]
she's been infected too...[pcms]

*9310|
[fc]
[ns]Daisuke[nse]
"Yeah, I should probably check on her just in case. Yeah. Alright,[r]
let's go take a look."[pcms]

*9311|
[fc]
Muttering to convince myself, I headed towards the classroom where[r]
Kozue and the others were sleeping.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*9312|
[fc]
Kozue was sleeping just as before. There was no sign of any infected[r]
entering, and Masaka-san didn't seem to have changed either.[pcms]

*9313|
[fc]
[ns]Daisuke[nse]
"No problems here... But still..."[pcms]

*9314|
[fc]
I involuntarily swallowed my saliva and couldn't move from the spot[r]
because I was captivated by Masaka-san's sleeping face.[pcms]

*9315|
[fc]
Masaka-san's face, illuminated by the pale moonlight, was so beautiful[r]
it seemed artificial.[pcms]

*9316|
[fc]
...If only her attitude were better, there would be nothing to[r]
complain about. Maybe it's one of those 'Heaven does not grant all[r]
wishes' situations...[pcms]

*9317|
[fc]
What a waste... No, now's not the time to be thinking about that.[pcms]

*9318|
[fc]
Torn between Masaka-san's sleeping face and leaving, I finally exited[r]
the classroom.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9319|
[fc]
[ns]Daisuke[nse]
"...Maybe I should go check on Makoto... Oh... that's right!"[pcms]

*9320|
[fc]
Seeing Masaka-san and Kozue's sleeping faces and knowing that no[r]
infected had gotten inside made my fear and tension fade a little. And[r]
instead, a mischievous idea started to bubble up, and I couldn't[r]
suppress it.[pcms]

*9321|
[fc]
I'll surprise Makoto. She was quite scared earlier, so I'm looking[r]
forward to seeing how she'll react.[pcms]

*9322|
[fc]
[ns]Daisuke[nse]
"Heheh... No good, I can't help but laugh..."[pcms]

*9323|
[fc]
This should be fine. If we're tense all the time, we'll go crazy, and[r]
Makoto must be bored too.[pcms]

*9324|
[fc]
A little joke should be allowed...[pcms]

*9325|
[fc]
Just imagining Makoto's surprised face makes me want to laugh. To hold[r]
it back, I desperately covered my mouth and hurried towards the back[r]
door where Makoto was.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9326|
[fc]
[ns]Daisuke[nse]
"...There she is... heheh..."[pcms]

*9327|
[fc]
Just as I reached the hallway in front of the infirmary, I heard[r]
Makoto's voicethe target of my prank.[pcms]

*9328|
[fc]
[vo_mak s="mako_0902"]
[ns]Makoto[nse]
"Ugh... Why does it have to be so dark... A little light would've been[r]
nice..."[pcms]

*9329|
[fc]
I hid around the corner of the hallway, waiting to jump out when[r]
Makoto got close. Just a simple prank. But given how scared she was[r]
earlier, it's bound to have a huge effect.[pcms]

*9330|
[fc]
Now, what kind of face will she make...? Can't wait![pcms]

*9331|
[fc]
[vo_mak s="mako_0903"]
[ns]Makoto[nse]
"I messed up... I should've stayed with Daisuke... That idiot has no[r]
kindness at all... And he's so dense..."[pcms]

*9332|
[fc]
Dense? Where am I dense? Damn it... I'll definitely surprise her![pcms]

*9333|
[fc]
Once she gets a bit closer, I'll jump out. I'll make sure to shout as[r]
loud as I can to really scare her.[pcms]

*9334|
[fc]
I held my breath with my hands spread out in front of my chest, ready[r]
for the mischief. Now, all that's left is to jump out when Makoto is[r]
right in front of me.[pcms]

*9335|
[fc]
[ns]Daisuke[nse]
"...heh...heh...huh?"[pcms]

;//se042 足をひきずって歩く足音
[se buf=0 storage="se042"]

*9336|
[fc]
Straining my ears, waiting for Makoto to approach, I suddenly heard[r]
someone else's footsteps.[pcms]

*9337|
[fc]
Is it Ms. Masaka? Or maybe Kozue? Shou... Saeko-san...? Who could it[r]
be?[pcms]

;//se即時停止
[stopse buf=0]

*9338|
[fc]
[vo_mak s="mako_0904"]
[ns]Makoto[nse]
"...Eh? Wh-who's there? No...noooo!!"[pcms]

*9339|
[fc]
Makoto showed a reaction beyond my expectations. Unfortunately, it[r]
wasn't me who surprised her, but someone else who did it first.[pcms]

*9340|
[fc]
Who else would do this besides me? Kozue is asleep, and she's too[r]
scared to do something like this. Ms. Masaka isn't the type to play[r]
pranks either.[pcms]

*9341|
[fc]
That leaves only one person...[pcms]

*9342|
[fc]
[ns]Daisuke[nse]
"Shou... don't steal my fun...woah!?"[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9343|
[fc]
[ns]Infected Man A[nse]
"Heh...hehe...a girl...found..."[pcms]

*9344|
[fc]
[ns]Shou[nse]
"Makoto... I've always wanted to thrust into you... Unlike Saeko,[r]
you're so healthy, which is nice..."[pcms]

;//嶺岸・押さえつけられてるので二人にかぶせました
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9345|
[fc]
[vo_mak s="mako_0905"]
[ns]Makoto[nse]
"Hey, wait a minute, Shou! What are you thinking... Ah...stop it![r]
Don't touch me there!"[pcms]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9346|
[fc]
[ns]Shou[nse]
"Come on, it's fine, isn't it... It's not like I'm asking for much![r]
Just let me have a go!"[pcms]

*9347|
[fc]
As I thought, it was Shou who surprised Makoto. And he was with an[r]
unwelcome guest... an infected person.[pcms]

*9348|
[fc]
Why is Shou with an infected person? And why is he attacking Makoto?[r]
Is this also a prank...?[pcms]

*9349|
[fc]
No, that's not it! Shou has been infected too![pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9350|
[fc]
[ns]Daisuke[nse]
"Makoto! Run! Shou isn't sane anymore! Hurry into the infirmary,[r]
Makoto!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9351|
[fc]
[vo_mak s="mako_0906"]
[ns]Makoto[nse]
"Yeah! But Shou is overpowering me with his stupid strength... I can't[r]
get away... Daisuke, help me!"[pcms]

*9352|
[fc]
[ns]Daisuke[nse]
"Yeah... Shou! Let her go! Stop the bad jokes! Come on, get off her!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_UP_bB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9353|
[fc]
[ns]Shou[nse]
"Shut up, Dai...! You wait your turn! I'm first!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9354|
[fc]
[ns]Infected Man A[nse]
"Idiot, I'm first..."[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9355|
[fc]
[ns]Shou[nse]
"What do you want... back off! Get lost!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9356|
[fc]
[ns]Infected Man A[nse]
"Ugh...what are you doing...you bastard. She's mine!"[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9357|
[fc]
[ns]Shou[nse]
"Gah...what's with this brat...you wanna go? Come on..."[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9358|
[fc]
[ns]Infected Man A[nse]
"What's up...give me the girl..."[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

[chara_int][trans_c cross time=150]

*9359|
[fc]
In the darkness, four sinister red eyes began to move violently and[r]
clash against each other.[pcms]

*9360|
[fc]
What a mess... Shou and the infected person have started fighting each[r]
other... Now's our chance to rescue Makoto and escape![pcms]

*9361|
[fc]
[ns]Daisuke[nse]
"Makoto! Now's our chance! Run for it!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9362|
[fc]
[vo_mak s="mako_0907"]
[ns]Makoto[nse]
"Okay! What should I do...what should I do! ...The infirmary! Let's[r]
hide in the infirmary for now!"[pcms]

*9363|
[fc]
[ns]Daisuke[nse]
"Right!"[pcms]

[chara_int][trans_c cross time=150]

*9364|
[fc]
Thanks to the fight between Shou and the others, Makoto was free to[r]
move and immediately reached for the door of the nearby infirmary.[pcms]

;//■_ガタガタという扉の音
[se buf=0 storage="se092"]

;//↑ここまでラベル　abumi rape と同じ↑

*9365|
[fc]
[vo_mak s="mako_0908"]
[ns]Makoto[nse]
"Daisuke! Hurry over here!"[pcms]

*9366|
[fc]
[ns]Daisuke[nse]
"Yeah, coming!"[pcms]

*9367|
[fc]
While Shou and the infected man were distracted by their fight, we[r]
managed to escape into the infirmary.[pcms]

;//★_山奥の学園　保健室　夜（灯り無し）　bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]

;//♂：ここから下の、眞琴以外のキャラは全て立ちキャラ無しです。
;//　　全てドア越しの会話なので、立ちキャラを表示させないでください

*9368|
[fc]
[ns]Daisuke[nse]
"Block the door! Use lockers or anything you can find! Hurry!"[pcms]

;//■_ガタガタという扉の音
[se buf=0 storage="se092"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9369|
[fc]
[vo_mak s="mako_0909"]
[ns]Makoto[nse]
"Okay!"[pcms]

*9370|
[fc]
After locking the door, we piled up lockers and chairs nearby to[r]
create a makeshift barricade.[pcms]

;//■_ドアを叩く音
[se buf=0 storage="se059"]

*9371|
[fc]
[ns]Shou[nse]
"Dai! Why are you running away! Give Makoto back! She belongs to us!"[pcms]

*9372|
[fc]
[ns]Infected Man A[nse]
"Hurry up! Let me have sex already! I can't calm down!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9373|
[fc]
[vo_mak s="mako_0910"]
[ns]Makoto[nse]
"What are you saying?! You're not making any sense, Shou! Stop saying[r]
such stupid things! What's gotten into you all of a sudden? If this is[r]
a joke, it's gone far enough!"[pcms]

[chara_int][trans_c cross time=150]

*9374|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9375|
[fc]
That's right... What happened to Shou-kun?[pcms]

*9376|
[fc]
Could this be the "infection" they were talking about on the radio?[r]
But why Shou-kun? Did he get infected somewhere?[pcms]

*9377|
[fc]
...I see! Saeko-san has been looking sick ever since the campsite. And[r]
Shou-kun was with her the whole time.[pcms]

*9378|
[fc]
Saeko-san was attacked at the campsite and got infected then... And[r]
now, it's spread to Shou-kun...[pcms]

*9379|
[fc]
...But there's no point in realizing that now.[pcms]

*9380|
[fc]
[ns]Shou[nse]
"Hey, you two... open up, will you? Let me join you guys... Ahh...[r]
Sa... Saeko... you ask them too..."[pcms]

*9381|
[fc]
[vo_sae s="sae_0345"]
[ns]Saeko[nse]
"Hmm... what is it? Shou-chan... Were you left out? You're too rough,[r]
that's why... Leave it to me..."[pcms]

*9382|
[fc]
Saeko-san too... Could it be that if we make noise here, more infected[r]
people will gather?[pcms]

*9383|
[fc]
We're holding up for now, but if their numbers increase, I'm not sure[r]
we can keep this up...[pcms]

*9384|
[fc]
[vo_sae s="sae_0346"]
[ns]Saeko[nse]
"Dai-chan... hey, listen... can't we join you over there? Let's all[r]
get along... Let's play nicely together..."[pcms]

*9385|
[fc]
Play...? What is Saeko-san talking about...?[pcms]

*9386|
[fc]
[ns]Daisuke[nse]
"Makoto, whatever those two are saying, we absolutely..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9387|
[fc]
[vo_mak s="mako_0911"]
[ns]Makoto[nse]
"I know... We won't listen to them! Those two and that other man...[r]
they're definitely not right! But... I understand about Shou and[r]
Saeko-san, but where did that infected person come from..."[pcms]

*9388|
[fc]
[ns]Daisuke[nse]
"Now that you mention it, yeah. We were supposed to be keeping watch.[r]
How did they get in..."[pcms]

[chara_int][trans_c cross time=150]

*9389|
[fc]
I don't understand. I was definitely watching the entrance. Makoto[r]
must have been too.[pcms]

*9390|
[fc]
Masaka-san and Kozue should be asleep...[pcms]

*9391|
[fc]
If that's the case, there's only one answer. It was that moment when I[r]
left the entrance...[pcms]

*9392|
[fc]
While we were passing by each other, Shou-kun and Saeko-san must have[r]
let the infected person inside.[pcms]

*9393|
[fc]
It might be my fault![pcms]

*9394|
[fc]
[ns]Daisuke[nse]
"Damn it! It's my fault this happened...! What should I do... what can[r]
I do now... And what about Masaka-san and Kozue...!? Are those two[r]
safe!?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9395|
[fc]
[vo_mak s="mako_0912"]
[ns]Makoto[nse]
"Daisuke, don't blame yourself too much. Nobody realized that Shou and[r]
Saeko-san had become like that..."[pcms]

*9396|
[fc]
[ns]Daisuke[nse]
"But if I had been watching properly... None of the other infected[r]
would have gotten in..."[pcms]

[chara_int][trans_c cross time=150]

;//■_ドアを叩く音
[se buf=0 storage="se059"]

*9397|
[fc]
[vo_sae s="sae_0347"]
[ns]Saeko[nse]
"Dai-chan! Won't you listen to what I say!? You have to listen to your[r]
elders! If you don't behave, I'll get angry!!"[pcms]

;//■_ドアを叩く音
[se buf=0 storage="se059"]

*9398|
[fc]
[ns]Shou[nse]
"I said open up! Dai! Open it!!"[pcms]

*9399|
[fc]
[ns]Infected Man A[nse]
"Heyyy... let me in... fresh women..."[pcms]

*9400|
[fc]
[ns]Infected Man C[nse]
"Ohh? What's this... is someone there?"[pcms]

*9401|
[fc]
[vo_mob s="kanA_0007"]
[ns]Infected Woman A[nse]
"Ahh... are there men here?"[pcms]

*9402|
[fc]
[vo_mob s="kanB_0003"]
[ns]Infected Woman B[nse]
"Men? There are men here!? Where? Where!!?"[pcms]

*9403|
[fc]
This is bad... The worst-case scenario has happened. If those outside[r]
gather here... what should we do...[pcms]

*9404|
[fc]
But why are they gathering here? There's no light or anything... could[r]
it be because of this commotion...?[pcms]

*9405|
[fc]
I see... The makeshift barricade seems to be working surprisingly[r]
well. If we stay quiet, they might give up.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9406|
[fc]
[vo_mak s="mako_0913"]
[ns]Makoto[nse]
"You guys are so noisy! You can't come in here, so go somewhere[r]
else... mmmph..."[pcms]

[chara_int][trans_c cross time=150]

*9407|
[fc]
[ns]Daisuke[nse]
"Be quiet, Makoto... The noise might be attracting them. Let's wait[r]
and see for a bit."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9408|
[fc]
[vo_mak s="mako_0914"]
[ns]Makoto[nse]
"...phew! Okay, I understand... Hey, let's hide under the bed. If we[r]
cover ourselves with blankets, even a little noise won't leak out."[pcms]

*9409|
[fc]
[ns]Daisuke[nse]
"That's a good idea. Alright..."[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*9410|
[fc]
Makoto is right. Even if they come in, they won't find us right away,[r]
and if we don't talk about something, I feel like I'll go crazy too.[pcms]

*9411|
[fc]
We nodded silently to each other and crawled into the ransacked and[r]
dirty bed.[pcms]

;//井上　ベッドに潜り込んだことだし真っ暗にする
[black_toplayer][trans_c cross time=501][hide_chara_int]
;[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1000]

*9412|
[fc]
[vo_mak s="mako_0915"]
[ns]Makoto[nse]
"Hey... about that thing... Shou and Saeko-san too... They've been[r]
infected like they said on the radio, right? That means there's almost[r]
no chance of survival, doesn't it..."[pcms]

*9413|
[fc]
[ns]Daisuke[nse]
"It's true that they might be infected... But it's not 100% fatal.[r]
There's a 90% chance, I think. It's not certain that they won't make[r]
it."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9414|
[fc]
[vo_mak s="mako_0916"]
[ns]Makoto[nse]
"Yeah... that's right..."[pcms]

;//■_ドアを叩く音
[se buf=0 storage="se059"]

*9415|
[fc]
[vo_sae s="sae_0348"]
[ns]Saeko[nse]
"Enough already! Come out from there!"[pcms]

*9416|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9417|
[fc]
[vo_mak s="mako_0917"]
[ns]Makoto[nse]
"..."[pcms]

*9418|
[fc]
Both Makoto and I denied it with our words. We think and want to[r]
believe that it's not the case.[pcms]

*9419|
[fc]
But... I can't help but think in a negative direction.[pcms]

*9420|
[fc]
But why did such a dangerous virus appear? Why so suddenly... No,[r]
there's no use thinking about it, I wouldn't understand.[pcms]

*9421|
[fc]
Right now, rather than wondering why this is happening, we should be[r]
thinking about what to do next.[pcms]

*9422|
[fc]
First, we have to do something about the infected outside. For that...[pcms]

*9423|
[fc]
No good. I can't think of any good ideas...[pcms]

*9424|
[fc]
From what I can hear, there are at least five of them. From what I saw[r]
when Makoto was attacked, they are unusually strong.[pcms]

*9425|
[fc]
If we get caught, unless there's a stroke of luck like before, we[r]
won't be able to escape.[pcms]

*9426|
[fc]
If it were just me, maybe I could manage somehow. But with Makoto[r]
too... No, it's too dangerous...[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9427|
[fc]
[vo_mak s="mako_0918"]
[ns]Makoto[nse]
"Hey... I wonder if Kozue and the others are okay..."[pcms]

*9428|
[fc]
[ns]Daisuke[nse]
"I don't know... If they noticed the commotion here and managed to[r]
escape, that would be good..."[pcms]

*9429|
[fc]
Kozue is a bit iffy, but Aya-san is with her. She's quick-witted, so[r]
she's probably managed to escape.[pcms]

*9430|
[fc]
Surely, that must be the case. And while we're safe for now, we're[r]
also trapped like rats in a bag.[pcms]

*9431|
[fc]
If Shou and the others come in, unless we manage to escape very[r]
cleverly, there's no hope for us.[pcms]

*9432|
[fc]
If only the infected on the other side of the door would just leave[r]
this place... Is there any way? Something...[pcms]

*9433|
[fc]
[ns]？？？[nse]
"Survivors... alive..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9434|
[fc]
[ns]？？？[nse]
"Early morning... starting... rescue operation..."[pcms]

*9435|
[fc]
[ns]Daisuke[nse]
"Hm...? What's that voice? I can't make it out well, but did they say[r]
something about a rescue?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9436|
[fc]
[vo_mak s="mako_0919"]
[ns]Makoto[nse]
"Yeah, but I can't hear it anymore... What was that about?"[pcms]

*9437|
[fc]
Because we were under the blankets, it was hard to hear clearly, but[r]
someone definitely mentioned something about a rescue.[pcms]

*9438|
[fc]
Considering the voice got louder and then faded away, it must have[r]
been someone in a vehicle or something.[pcms]

*9439|
[fc]
[ns]Shou[nse]
"Huh? What's that?"[pcms]

*9440|
[fc]
[vo_sae s="sae_0349"]
[ns]Saeko[nse]
"Hey, Shou-chan... shall we go check it out?"[pcms]

*9441|
[fc]
[ns]Shou[nse]
"Yeah, let's go see... That bastard Daisuke isn't coming out[r]
anyway..."[pcms]

*9442|
[fc]
[ns]Infected Man A[nse]
"I'll go check it out too..."[pcms]

*9443|
[fc]
[ns]Daisuke[nse]
"!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9444|
[fc]
That mysterious voice wasn't just heard by us; Shou and the infected[r]
seemed to have heard it too.[pcms]

*9445|
[fc]
And thankfully, their interest seemed to have shifted from us to[r]
whoever was making that voice.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9446|
[fc]
[ns]Daisuke[nse]
"Makoto, this is our chance. We might be able to get out of here!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9447|
[fc]
[vo_mak s="mako_0920"]
[ns]Makoto[nse]
"Yeah!"[pcms]

[bg storage="bg30c"][trans_c cross time=500]

*9448|
[fc]
The two of us leaped out of bed with vigor and ran towards the[r]
entrance of the infirmary. We moved the locker aside and carefully[r]
opened the door without making a sound.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9449|
[fc]
[vo_mak s="mako_0921"]
[ns]Makoto[nse]
"Let's take Aya-san and the others and get out of here! Then let's[r]
chase after that car that was making the announcement! Even if we're[r]
not supposed to go outside, if we explain properly, they should[r]
understand!"[pcms]

*9450|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right! Okay, let's go!"[pcms]

[chara_int][trans_c cross time=150]

*9451|
[fc]
The hallway was dark and hard to see, but from what we could tell[r]
earlier, everyone should have gone outside.[pcms]

*9452|
[fc]
Both Makoto and I believed that completely. Because of that belief,[r]
our guard was completely down.[pcms]

*9453|
[fc]
And it didn't take long for us to realize that our assumption was a[r]
mistake.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9454|
[fc]
[ns]Infected Man B[nse]
"Ah, ah... Ah, ahh... Ugh... Ughhh!! Ugh! Oe, oehhh!! Help me... My[r]
body, something's wrong with my body... Ugh...!"[pcms]

*9455|
[fc]
[ns]Daisuke[nse]
"Ugh... Uwaaah!! Makoto! Get back! They're still here!!"[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

*9456|
[fc]
[vo_mak s="mako_0922"]
[ns]Makoto[nse]
"Eh...!? Wh-What!?"[pcms]

*9457|
[fc]
[ns]Infected Man B[nse]
"Na, hey, miss... help... gah... ah... agh..."[pcms]

;//♯_レッドフラッシュ
[赤フラ]

[chara_int]
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9458|
[fc]
[vo_mak s="mako_0923"]
[ns]Makoto[nse]
"Tsu...? Kyaaah! What's with this guy! Ah... Eeh!? N-No... Daisuke...[r]
this person... he's, he's dead!"[pcms]

*9459|
[fc]
[ns]Daisuke[nse]
"What!? That can't be..."[pcms]

[chara_int][trans_c cross time=150]

*9460|
[fc]
At Makoto's feet, the man who had been groaning until just now lay[r]
motionless, not making a sound or moving his body.[pcms]

*9461|
[fc]
The man had been vomiting repeatedly just moments ago. He seemed to be[r]
in very bad shape.[pcms]

*9462|
[fc]
True to his word, this man might have died. Still, I didn't feel like[r]
touching him to check.[pcms]

*9463|
[fc]
It's sad, but we have to leave him and go...[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9464|
[fc]
[vo_mak s="mako_0924"]
[ns]Makoto[nse]
"No way! No, no way!! This is... nooo!! Why did he have to die! No[r]
way!!"[pcms]

*9465|
[fc]
[ns]Daisuke[nse]
"Hey, hey! Makoto! Quickly, outside! We need to escape outside! Stop[r]
pulling me!"[pcms]

*9466|
[fc]
[vo_mak s="mako_0925"]
[ns]Makoto[nse]
"I-I-I can't do this anymore! It's impossible! Impossible,[r]
impossible!! Noooo!!"[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//★_山奥の学園　保健室　夜（灯り無し）　bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]

*9467|
[fc]
Perhaps out of panic, Makoto, despite having just made it outside,[r]
pulled my hand and went back into the infirmary.[pcms]

*9468|
[fc]
It's understandable given what just happened in front of us. But we've[r]
lost our chance to get out.[pcms]

*9469|
[fc]
[vo_mak s="mako_0926"]
[ns]Makoto[nse]
"No... I don't want this... I don't want this..."[pcms]

;//○恐怖に震えた声

*9470|
[fc]
But I can't blame Makoto for being in such a state.[pcms]

*9471|
[fc]
I guess I have to take her outside by force...[pcms]

*9472|
[fc]
[ns]Infected Man C[nse]
"What's this? If you sleep here like this... you'll catch a cold..."[pcms]

*9473|
[fc]
[vo_mob s="kanD_0001"]
[ns]Infected Woman D[nse]
"Really? Wow... what's this, vomit? Gross! Ahaha!"[pcms]

*9474|
[fc]
... They've started gathering again...[pcms]

*9475|
[fc]
[vo_mak s="mako_0927"]
[ns]Makoto[nse]
"Ah, ahh... no, I don't want this... no..."[pcms]

*9476|
[fc]
Just like before, Makoto was under the blanket on the bed, shaking[r]
violently.[pcms]

*9477|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9478|
[fc]
In this state, even if the infected were gone, it doesn't seem like we[r]
could escape right away.[pcms]

*9479|
[fc]
Maybe I should leave Makoto here and go look for Aya-san and the[r]
others...[pcms]

*9480|
[fc]
[ns]Daisuke[nse]
"Hey, Mako..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9481|
[fc]
[vo_mak s="mako_0928"]
[ns]Makoto[nse]
"Hey... come here, Daisuke... next to me! Please... please..."[pcms]

*9482|
[fc]
The moment I was about to say we should go look for the others,[r]
Makoto, pale as death, cut me off.[pcms]

*9483|
[fc]
[ns]Daisuke[nse]
"What's wrong? Makoto..."[pcms]

*9484|
[fc]
Chattering her teeth and shaking all over like someone with a high[r]
fever, Makoto looked at me with pleading eyes and trembled as she[r]
spoke.[pcms]

*9485|
[fc]
[vo_mak s="mako_0929"]
[ns]Makoto[nse]
"You see, you see... I'm scared... I can't muster any strength and I[r]
can't stop shaking... Please, don't leave me alone... stay with[r]
me...!"[pcms]

*9486|
[fc]
[ns]Daisuke[nse]
"Is it because of that man earlier...?"[pcms]

*9487|
[fc]
[vo_mak s="mako_0930"]
[ns]Makoto[nse]
"...Yeah... It's the first time I've seen someone die right before my[r]
eyes... and it's scary... Plus, what they said on the radio seems[r]
true... That person was infected too, right..."[pcms]

*9488|
[fc]
[ns]Daisuke[nse]
"Probably... yeah..."[pcms]

*9489|
[fc]
[vo_mak s="mako_0931"]
[ns]Makoto[nse]
"Then Shou and Saeko-san might end up the same way too... Maybe they[r]
really won't make it... And if by any chance we're also infected, just[r]
thinking about becoming like that..."[pcms]

*9490|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*9491|
[fc]
I've never seen Makoto so disheartened. That's how much of a shock the[r]
recent event must have been.[pcms]

*9492|
[fc]
If we could just get outside right now and prove that man isn't dead,[r]
maybe she would recover.[pcms]

*9493|
[fc]
But Makoto clung to my body and wouldn't let go.[pcms]

*9494|
[fc]
[vo_mak s="mako_0932"]
[ns]Makoto[nse]
"Please... just like this for a while..."[pcms]

*9495|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*9496|
[fc]
Shaking violently, Makoto began to sob.[pcms]

*9497|
[fc]
Maybe she had reached her limit after acting so cheerful from the[r]
campsite to here, and then seeing that man earlier.[pcms]

*9498|
[fc]
[ns]Daisuke[nse]
"Don't worry. I'm here, aren't I..."[pcms]

*9499|
[fc]
Feeling a bit embarrassed by the silence, I spoke to Makoto in the[r]
gentlest voice I could muster.[pcms]

*9500|
[fc]
In response, as if to match my tone, Makoto replied with a trembling[r]
voice.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9501|
[fc]
[vo_mak s="mako_0933"]
[ns]Makoto[nse]
"Why...? Why did something like this, straight out of a manga, happen[r]
to us... We just came to camp..."[pcms]

*9502|
[fc]
[vo_mak s="mako_0934"]
[ns]Makoto[nse]
"Why, why did it have to be so terrible...uhh...sniff...[r]
waaaah...wahhhh!"[pcms]

*9503|
[fc]
... ...[pcms]

*9504|
[fc]
I don't understand either. Why we got wrapped up in something like[r]
this. No matter how much I think about it, it just doesn't make sense.[pcms]

*9505|
[fc]
Was it the wrath of God? Or like in comics and movies, was it a weapon[r]
created by some country? It's all so incomprehensible.[pcms]

*9506|
[fc]
[ns]Daisuke[nse]
"I don't understand either..."[pcms]

*9507|
[fc]
Those were the only words left for me to say.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9508|
[fc]
[vo_mak s="mako_0935"]
[ns]Makoto[nse]
"I'm sorry... for saying strange things... Really sorry..."[pcms]

*9509|
[fc]
[ns]Daisuke[nse]
"You don't need to apologize..."[pcms]

*9510|
[fc]
After that, Makoto fell silent. Unable to find the right words, we[r]
both lapsed into silence.[pcms]

*9511|
[fc]
... ...[pcms]

*9512|
[fc]
The sound of the wind blowing down from the mountains at times. The[r]
rustling of trees swaying in the wind. The moans of the infected in[r]
the distance and Makoto's breaths.[pcms]

*9513|
[fc]
With our mouths shut, those were the only sounds that reached our[r]
ears.[pcms]

*9514|
[fc]
... ...[pcms]

*9515|
[fc]
But that silence was broken by Makoto's sigh.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9516|
[fc]
[vo_mak s="mako_0936"]
[ns]Makoto[nse]
"...Hey... do you think I'll end up like that man earlier... dead?"[pcms]

*9517|
[fc]
[ns]Daisuke[nse]
"What are you suddenly talking about..."[pcms]

*9518|
[fc]
[vo_mak s="mako_0937"]
[ns]Makoto[nse]
"Because, maybe I'm already infected... You could be too..."[pcms]

*9519|
[fc]
[ns]Daisuke[nse]
"...We don't know that for sure"[pcms]

*9520|
[fc]
[vo_mak s="mako_0938"]
[ns]Makoto[nse]
"That's true but... if I start acting strange, please, you have to[r]
kill me. It's a horrible thing to ask, but I don't think I can stop[r]
myself..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9521|
[fc]
[vo_mak s="mako_0939"]
[ns]Makoto[nse]
"I don't want you to see me like that. Please, promise me..."[pcms]

*9522|
[fc]
[ns]Daisuke[nse]
"Don't say stupid things. How could I possibly do that? Besides, we'll[r]
be fine. So don't talk like that..."[pcms]

*9523|
[fc]
[vo_mak s="mako_0940"]
[ns]Makoto[nse]
"Yeah... right... But if it does happen, please... You're the only one[r]
I can ask this of... I won't hold it against you... please..."[pcms]

*9524|
[fc]
Makoto's eyes, as she looked at me, were dead serious. It didn't seem[r]
like her usual joking around at all.[pcms]

*9525|
[fc]
But there's no way I could kill my best friend. And there shouldn't be[r]
any need to. We're definitely not infected.[pcms]

*9526|
[fc]
Still, calming down Makoto, who was confused and terrified by fear,[r]
was also important.[pcms]

*9527|
[fc]
Maybe I should agree, even if it's a lie... As long as that time never[r]
comes...[pcms]

*9528|
[fc]
[ns]Daisuke[nse]
"...Alright. I promise. But you have to promise me too. No matter what[r]
happens, you won't give up until the end... got it?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9529|
[fc]
[vo_mak s="mako_0941"]
[ns]Makoto[nse]
"Yeah, o-okay... I promise. If I'm with you, we'll definitely be[r]
okay... So please..."[pcms]

*9530|
[fc]
[ns]Daisuke[nse]
"It's a promise. Cheer up, okay? I'm with you."[pcms]

*9531|
[fc]
[vo_mak s="mako_0942"]
[ns]Makoto[nse]
"Thank you, Daisuke..."[pcms]

[chara_int][trans_c cross time=150]

*9532|
[fc]
Makoto began to cry again, burying her face. As if letting out[r]
everything she had been holding back all at once.[pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*9533|
[fc]
[ns]Daisuke[nse]
"Leave it to me. I'll definitely get you back to town. After that, you[r]
can cry as much as you want. Now's not the time to be crying..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9534|
[fc]
[vo_mak s="mako_0943"]
[ns]Makoto[nse]
"Yeah... I know, but... Even so, you're so cool... Ever since we got[r]
caught up in this weird situation, you've been..."[pcms]

*9535|
[fc]
[ns]Daisuke[nse]
"Idiot. I've always been cool. You just never noticed it before."[pcms]

*9536|
[fc]
[vo_mak s="mako_0944"]
[ns]Makoto[nse]
"...Yeah, that's right... You know... I've always liked you. As a[r]
friend."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9537|
[fc]
[vo_mak s="mako_0945"]
[ns]Makoto[nse]
"But now... as a man... as the opposite sex... I've fallen for you...[r]
I really have fallen for you... no, I had already fallen for you."[pcms]

*9538|
[fc]
[vo_mak s="mako_0946"]
[ns]Makoto[nse]
"I realized that... in this situation. I'm sorry... I'm saying weird[r]
things again, aren't I..."[pcms]

*9539|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9540|
[fc]
Before I knew it, Makoto had lifted her face. Her eyes were staring[r]
straight at me.[pcms]

*9541|
[fc]
Of course, I like Makoto too. I even had romantic feelings for her to[r]
some extent.[pcms]

*9542|
[fc]
But I never imagined that Makoto would confess to me.[pcms]

*9543|
[fc]
My already numb brain became even more paralyzed by the sudden[r]
confession.[pcms]

*9544|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9545|
[fc]
[vo_mak s="mako_0947"]
[ns]Makoto[nse]
"..."[pcms]

*9546|
[fc]
Silence flowed between us once again. But unlike before, it wasn't[r]
heavy or oppressive.[pcms]

*9547|
[fc]
... ...[pcms]

*9548|
[fc]
It felt like I was being swept away, but I had to respond to Makoto's[r]
feelings, which she confessed with such trembling earnestness.[pcms]

*9549|
[fc]
Of course, I was happy about Makoto's feelings. But it felt like I was[r]
being carried away by them...[pcms]

*9550|
[fc]
No... I have to cherish Makoto's feelings... And also take care of my[r]
own true feelings![pcms]

*9551|
[fc]
[ns]Daisuke[nse]
"Makoto... thank you."[pcms]

[chara_int][trans_c cross time=150]

*9552|
[fc]
I couldn't think of anything else to say. But I tried to convey my[r]
feelings through my actions.[pcms]

;//キス

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*9553|
[fc]
I wrapped my arm around Makoto's shoulder, who was sitting next to me,[r]
and pressed my lips against her peach-colored ones.[pcms]

;//★_山奥の学園　保健室　夜（灯り無し）　bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_UP_cB01"][trans_c cross time=150]

*9554|
[fc]
[vo_mak s="mako_0948"]
[ns]Makoto[nse]
"Mmm... Daisuke... mmmph... You're so sudden..."[pcms]

*9555|
[fc]
Indeed, what I did was too abrupt. I might have startled Makoto.[pcms]

*9556|
[fc]
[ns]Daisuke[nse]
"...s-sorry..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9557|
[fc]
I loosened the arm that had been around her shoulder and tried to pull[r]
away slightly from Makoto. Instead, she pulled my body closer to hers.[pcms]

*9558|
[fc]
[vo_mak s="mako_0949"]
[ns]Makoto[nse]
"If you're going to apologize, you shouldn't have done it in the first[r]
place... Continue... please..."[pcms]

*9559|
[fc]
[ns]Daisuke[nse]
"Ah, yeah... s-sorry..."[pcms]

*9560|
[fc]
[vo_mak s="mako_0950"]
[ns]Makoto[nse]
"Come on... it's okay... mmm..."[pcms]

;//黒フェード
;//キャラ消し
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//[sysbt_meswin clear]

;//○キス

;//[sysbt_meswin]

*9561|
[fc]
This time, Makoto kissed me.[pcms]

*9562|
[fc]
[vo_mak s="mako_0951"]
[ns]Makoto[nse]
"Mmm... mmmh... mmmph... kiss... lick..."[pcms]

*9563|
[fc]
Where did she learn that? Or is it something humans are born knowing?[pcms]

*9564|
[fc]
Makoto slipped her tongue into my mouth and began a passionate kiss,[r]
like that of adult lovers.[pcms]

*9565|
[fc]
[vo_mak s="mako_0952"]
[ns]Makoto[nse]
"Daisuke... mmm... mmmph... kiss... And also... there's one more thing[r]
I want to ask you..."[pcms]

*9566|
[fc]
[ns]Daisuke[nse]
"Mmm... what is it?"[pcms]

;//★_山奥の学園　保健室　夜（灯り無し）　bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_UP_cB01"][trans_c cross time=150]

*9567|
[fc]
[vo_mak s="mako_0953"]
[ns]Makoto[nse]
"Ah... well... I've never... with anyone... I've never had sex with[r]
anyone before... So... Daisuke... umm... because it's you, I can ask[r]
this..."[pcms]

*9568|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*9569|
[fc]
[vo_mak s="mako_0954"]
[ns]Makoto[nse]
"You see... have sex with me... I feel like if we don't, I might go[r]
crazy..."[pcms]

*9570|
[fc]
What's gotten into Makoto? To suddenly say something like this...[r]
Could she be infected?[pcms]

*9571|
[fc]
No, that can't be it. There's no sign that she's been affected by an[r]
infected person...[pcms]

*9572|
[fc]
It's true that the kiss has made me excited. Is this what happens when[r]
a man and woman embrace each other?[pcms]

*9573|
[fc]
Or could it be that I'm the one who's infected? Like Makoto said, I[r]
can feel the heat in my body too. Has the constant fear driven my[r]
senses mad...[pcms]

*9574|
[fc]
Or maybe...[pcms]

*9575|
[fc]
[vo_mak s="mako_0955"]
[ns]Makoto[nse]
"Daisuke, don't embarrass a girl..."[pcms]

*9576|
[fc]
As Makoto murmured with a trembling voice, she reached for her clothes[r]
and exposed her ample breasts.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene17_START

;//◆：マコトのパイズリ31  ab_H005
[evcg storage="ab_H005a"][trans_c cross time=500]

[sysbt_meswin]

*9577|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*9578|
[fc]
Her healthy skin and the full breasts usually hidden by clothes swayed[r]
before my eyes.[pcms]

*9579|
[fc]
With excited, ragged breaths, she bared her chest and looked at me as[r]
she spoke.[pcms]

*9580|
[fc]
[vo_mak s="mako_0956"]
[ns]Makoto[nse]
"Before... I happened to glance at a book that some boys brought.[r]
Everyone loves breasts, right...? Even someone shy like you... gets[r]
excited, right?"[pcms]

*9581|
[fc]
Tears welled up in Makoto's eyes as she spoke with a quivering voice.[r]
And those tearful eyes carried a strangely sad and bewitching light.[pcms]

*9582|
[fc]
[vo_mak s="mako_0957"]
[ns]Makoto[nse]
"...I understand. You don't have to do anything... I'll... make you[r]
feel good... mmm..."[pcms]

*9583|
[fc]
[ns]Daisuke[nse]
"Hey, wait..."[pcms]

*9584|
[fc]
Makoto's gaze, now stronger, was fixated on my thing.[pcms]

*9585|
[fc]
[vo_mak s="mako_0958"]
[ns]Makoto[nse]
"Hey... I'll rub your dick with my breasts. You like this sort of[r]
thing, right...? Even you..."[pcms]

*9586|
[fc]
[ns]Daisuke[nse]
"Well, yeah... I like it but... ah..."[pcms]

*9587|
[fc]
Could it be that Makoto is infected after all? But she doesn't seem[r]
like the other infected people...[pcms]

*9588|
[fc]
Then what's with Makoto...? Is she just distraught?[pcms]

[evcg storage="ab_H005c"][trans_c cross time=300]

*9589|
[fc]
[vo_mak s="mako_0959"]
[ns]Makoto[nse]
"Hehe... Your dick is twitching between my breasts. It's cute... The[r]
one belonging to someone you love looks so adorable. It's strange...[r]
hehe..."[pcms]

*9590|
[fc]
[ns]Daisuke[nse]
"Guh..."[pcms]

*9591|
[fc]
I can't tell if Makoto is infected or not.[pcms]

*9592|
[fc]
No good... I'm getting confused...[pcms]

*9593|
[fc]
Is Makoto normal? Or is she infected?[pcms]

*9594|
[fc]
No, it doesn't matter anymore. The words Makoto said earlier must be[r]
genuine. The only things I can believe in right now are that fact[r]
and... Makoto.[pcms]

*9595|
[fc]
Makoto loves me. I have to respond to her love.[pcms]

*9596|
[fc]
Besides, the fact that I'm having sex with someone who was just a[r]
close friend until recently is intensely stimulating both my body and[r]
mind, pushing me to my limit.[pcms]

[evcg storage="ab_H005b"][trans_c cross time=300]

*9597|
[fc]
[vo_mak s="mako_0960"]
[ns]Makoto[nse]
"What's wrong... You're spacing out. Doesn't it feel good...? Then,[r]
I'll do it stronger..."[pcms]

*9598|
[fc]
[ns]Daisuke[nse]
"...No, it's fine... This time, I will..."[pcms]

*9599|
[fc]
[vo_mak s="mako_0961"]
[ns]Makoto[nse]
"Eh...?"[pcms]

[sysbt_meswin clear]

;//〆：次のHシーンへ
;//◆：アブサンとファック32  ab_H006
[evcg storage="ab_H006a"][trans_c cross time=300]

[sysbt_meswin]

*9600|
[fc]
Until now, Makoto had been leading, but as she said, I couldn't let[r]
myself be embarrassed by a girl, or rather, just receive without[r]
giving anything back.[pcms]

*9601|
[fc]
Besides, finishing between her breasts somehow felt wrong to me...[pcms]

*9602|
[fc]
I gently pushed Makoto, who had been on top until now, down onto the[r]
bed.[pcms]

*9603|
[fc]
[vo_mak s="mako_0962"]
[ns]Makoto[nse]
"Ah... Daisuke...? Mmm... fuahh! W-wait a minute..."[pcms]

*9604|
[fc]
It was my first time experiencing this, and my heart was pounding so[r]
hard it felt like it would burst out of my chest; my mouth was dry.[pcms]

*9605|
[fc]
[ns]Daisuke[nse]
"It's my first time too but... this is how you do sex, right? I think[r]
it's more like the guy should do it to the girl..."[pcms]

*9606|
[fc]
[ns]Daisuke[nse]
"Until now you've been doing it to me... So... It's my turn to return[r]
the favor... I think... Hey, since it's my first time too... if it[r]
hurts, let me know"[pcms]

*9607|
[fc]
[vo_mak s="mako_0963"]
[ns]Makoto[nse]
"Uh... yeah"[pcms]

*9608|
[fc]
Makoto's body was trembling slightly and had become tense. And so was[r]
mine. My hands and body were shaking with tension, hardly able to move[r]
properly.[pcms]

*9609|
[fc]
But having declared my intentions, I couldn't just freeze up.[pcms]

*9610|
[fc]
My hands, stiff as if they had been electrocuted, finally managed to[r]
gently rest on Makoto's crotch.[pcms]

*9611|
[fc]
[vo_mak s="mako_0964"]
[ns]Makoto[nse]
"Huh... fuahh... nuh..."[pcms]

*9612|
[fc]
[ns]Daisuke[nse]
"Are you okay? Does it hurt? Makoto..."[pcms]

*9613|
[fc]
[vo_mak s="mako_0965"]
[ns]Makoto[nse]
"Yeah... I'm okay... mmm... Your hands are warm, and it feels good...[r]
Do it more..."[pcms]

*9614|
[fc]
[ns]Daisuke[nse]
"Ah, okay..."[pcms]

*9615|
[fc]
My still trembling hands finally reached the soft pubic hair and[r]
Makoto's soft genitals, slipping into the drenched spot.[pcms]

*9616|
[fc]
Makoto's groove was like a mouth smeared with saliva. The love juice[r]
overflowing from the depths of the groove made both my fingers and[r]
Makoto herself slippery.[pcms]

*9617|
[fc]
[vo_mak s="mako_0966"]
[ns]Makoto[nse]
"Nn... Nnahh!! Nuuuh!! Daisuke... you can do it harder...! More... rub[r]
my... do it..."[pcms]

*9618|
[fc]
[vo_mak s="mako_0967"]
[ns]Makoto[nse]
"Th-that spot... Ahh... the clitoris... Rub there more... strongly...[r]
Mmm! It feels like my pussy is tingling... Nngh!"[pcms]

*9619|
[fc]
I could feel a pointed part right around the middle of my middle[r]
finger. Each time I touched there, Makoto's voice grew louder.[pcms]

*9620|
[fc]
Entwining the hot fluid around my finger, I did as Makoto said,[r]
putting more pressure on the part that touched "that spot."[pcms]

*9621|
[fc]
Then, as if "that" was a switch, the amount of fluid overflowing from[r]
Makoto's pussy increased.[pcms]

*9622|
[fc]
[vo_mak s="mako_0968"]
[ns]Makoto[nse]
"Hey, it's about time... I want yours, Daisuke... Inside me..."[pcms]

*9623|
[fc]
[ns]Daisuke[nse]
"O-okay..."[pcms]

*9624|
[fc]
Makoto's sweet voice shook my brain. Our bodies, pressed together and[r]
heated, stimulated the depths of my belly.[pcms]

*9625|
[fc]
Everything was with Makoto. I couldn't wait to be inside her.[pcms]

*9626|
[fc]
[ns]Daisuke[nse]
"Then, here I go... Makoto..."[pcms]

*9627|
[fc]
[vo_mak s="mako_0969"]
[ns]Makoto[nse]
"Yeah... come... Daisuke... mmm..."[pcms]

*9628|
[fc]
As Makoto shyly spread her legs, her red-hot, flushed pussy was[r]
revealed.[pcms]

*9629|
[fc]
The reality of it, drenched in bodily fluids with soft pubic hair[r]
clinging to it, seemed hundreds of times more lewd and even beautiful[r]
compared to adult videos or books.[pcms]

*9630|
[fc]
I thought I knew what to do. But when it came down to it, my mind went[r]
blank, and I didn't know where or how to start.[pcms]

*9631|
[fc]
All I had to do was insert it into her pussy. It should have been that[r]
simple, but my body wouldn't cooperate.[pcms]

*9632|
[fc]
[vo_mak s="mako_0970"]
[ns]Makoto[nse]
"Nnghh... no, that's not it... Lower... Nnahh! Your dick is rubbing![r]
Uuuh... ah, ahf..."[pcms]

*9633|
[fc]
The more I panicked, the less I was able to enter Makoto. Because of[r]
that, my dick just kept rubbing against her pussy.[pcms]

*9634|
[fc]
[ns]Daisuke[nse]
"Ah... s-sorry..."[pcms]

*9635|
[fc]
Thinking this time for sure, I grabbed the base of my dick and pressed[r]
it against the hole overflowing with fluid, slowly sinking my hips[r]
down.[pcms]

*9636|
[fc]
Then, at last, the tip of my dick felt a different sensation, as if[r]
enveloping everything.[pcms]

;//赤フラ
[evcg赤フラ storage="ab_H006b"]

*9637|
[fc]
[vo_mak s="mako_0971"]
[ns]Makoto[nse]
"Nn... gyii...! Ahh, ahhhh!! Daisuke's is coming in... Your hot one is[r]
entering!"[pcms]

*9638|
[fc]
Slowly, slowly sinking into Makoto, my dick was met with resistance[r]
from her body, as if being pushed out.[pcms]

*9639|
[fc]
Because of that, my dick received intense stimulation and was on the[r]
verge of exploding.[pcms]

*9640|
[fc]
Trying to endure it, I couldn't think of anything else, and my[r]
feelings of tenderness towards Makoto began to fade.[pcms]

*9641|
[fc]
[vo_mak s="mako_0972"]
[ns]Makoto[nse]
"Ngyiiii... more... be gentler... It hurts... ngyii! Daisuke...[r]
Daisukee... kuh..."[pcms]

*9642|
[fc]
[ns]Daisuke[nse]
"Ah... s-sorry! Your inside is amazing... Really sorry..."[pcms]

*9643|
[fc]
[vo_mak s="mako_0973"]
[ns]Makoto[nse]
"It's okay... I'll endure it too... But be a little gentler... okay?"[pcms]

*9644|
[fc]
Blood was seeping from where me and Makoto were connected.[pcms]

*9645|
[fc]
Makoto's precious thing... I had broken her hymen.[pcms]

*9646|
[fc]
Was it really okay for me to be the one? Was it really okay for[r]
someone as selfish as me to be the one?[pcms]

[evcg storage="ab_H006c"][trans_c cross time=300]

*9647|
[fc]
[vo_mak s="mako_0974"]
[ns]Makoto[nse]
"What's wrong...? Daisuke"[pcms]

*9648|
[fc]
[ns]Daisuke[nse]
"No... was it really okay? For it to be me..."[pcms]

*9649|
[fc]
Was it because of the situation? Was she regretting it now? Was it[r]
really okay for someone like me to be her partner?[pcms]

*9650|
[fc]
I asked her with all those meanings implied.[pcms]

*9651|
[fc]
In response to my words, Makoto gave me her usual bright smile and[r]
whispered softly.[pcms]

*9652|
[fc]
[vo_mak s="mako_0975"]
[ns]Makoto[nse]
"Of course... Don't ask such silly questions. Anyone but you... I'd[r]
absolutely hate it with anyone but Daisuke... So go ahead until the[r]
end..."[pcms]

*9653|
[fc]
[ns]Daisuke[nse]
"I see... Thank you, Makoto..."[pcms]

*9654|
[fc]
It was only me who was hesitating at this stage. Makoto really does[r]
love me. And yet, I...[pcms]

*9655|
[fc]
I had always thought of her as a friend. A comrade connected through[r]
bikes.[pcms]

*9656|
[fc]
But when we suddenly ended up having sex, I became confused. However,[r]
I'll throw away all hesitation now.[pcms]

*9657|
[fc]
We are in love with each other. I've thought it over and over again.[r]
"I'll respond to Makoto's feelings."[pcms]

*9658|
[fc]
[ns]Daisuke[nse]
"Then, I'll continue... If it hurts again, let me know."[pcms]

*9659|
[fc]
[vo_mak s="mako_0976"]
[ns]Makoto[nse]
"Yeah... but it's okay. Because it's Daisuke's, it doesn't hurt at[r]
all... Don't worry about it... please."[pcms]

*9660|
[fc]
[ns]Daisuke[nse]
"Makoto, I love you... From now on, forever..."[pcms]

*9661|
[fc]
[vo_mak s="mako_0977"]
[ns]Makoto[nse]
"Thank you, Daisuke... Me too... Nn... Nfu... Faaah!! Daisuke...[r]
Daisuke!! Make me happy!"[pcms]

*9662|
[fc]
[ns]Daisuke[nse]
"Of course, I will take responsibility for everything about you..."[pcms]

*9663|
[fc]
"I love you" - I thought such phrases were only found in movies and[r]
manga.[pcms]

*9664|
[fc]
But every time I repeat those words, I feel a sensation like[r]
electricity running through my stomach and back.[pcms]

*9665|
[fc]
[vo_mak s="mako_0978"]
[ns]Makoto[nse]
"Daisuke... I love you... I really like you...! So love me more,[r]
Daisuke! Ah... Nnahh! My pussy is twitching!"[pcms]

*9666|
[fc]
[ns]Daisuke[nse]
"Makoto... I love you! I also love you! The most in the world... I[r]
love you..."[pcms]

*9667|
[fc]
[vo_mak s="mako_0979"]
[ns]Makoto[nse]
"Ah... Aah! Something's strange...! I feel something moving inside my[r]
stomach...! And... My pussy is moving on its own too... Aahh!!"[pcms]

*9668|
[fc]
[ns]Daisuke[nse]
"Ku... Uwahhh...!"[pcms]

*9669|
[fc]
Makoto's voice was gradually becoming like a scream. And down there,[r]
she was clenching so tightly it felt like she could tear me apart.[pcms]

*9670|
[fc]
[vo_mak s="mako_0980"]
[ns]Makoto[nse]
"Ah... Aaahh... I see stars before my eyes..., my head is going[r]
blank... Ah, ah, aaaaahh...! Weird... My body won't listen to me!"[pcms]

*9671|
[fc]
[ns]Daisuke[nse]
"O-Oh, me too... My hips won't stop..., and I'm about to cum...[r]
Kuuuh!"[pcms]

*9672|
[fc]
[vo_mak s="mako_0981"]
[ns]Makoto[nse]
"Ah... Afu... It's okay, Daisuke's, inside me please... Just like[r]
that, fill me up... Let me feel more of Daisuke...! I love you...[r]
Daisuke"[pcms]

*9673|
[fc]
Makoto's voice, gasping with longing, lit the fuse deep within my[r]
heart and gut.[pcms]

*9674|
[fc]
[ns]Daisuke[nse]
"Ku... Uooooohhh!!"[pcms]

*9675|
[fc]
Covered in love juices and blood, her pussy clenching tightly, and[r]
Makoto's words brought me to my limit. I moved my hips rapidly and[r]
thrust deep inside her over and over.[pcms]

*9676|
[fc]
Then, Makoto's belly swelled up a bit, and the entrance clamped down[r]
on me as if trying to tear me apart.[pcms]

[evcg storage="ab_H006b"][trans_c cross time=300]

*9677|
[fc]
[vo_mak s="mako_0982"]
[ns]Makoto[nse]
"Ah... Ah, aahh... Kuaa! I'm going to cum... Cumming! I'm cumming!![r]
Aaaaah~~~!! Ahhaaahhh!!!"[pcms]

*9678|
[fc]
[ns]Daisuke[nse]
"...Uwahhh!!"[pcms]

;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H006d"]


*9679|
[fc]
In a trance, I ended up ejaculating inside Makoto.[pcms]

*9680|
[fc]
But Makoto didn't look upset at all; she was stroking her belly and[r]
looking at both me and her stomach with a happy smile.[pcms]

[evcg storage="ab_H006e"][trans_c cross time=300]

*9681|
[fc]
[vo_mak s="mako_0983"]
[ns]Makoto[nse]
"Ugh... Aah... Daisuke's is filling up my belly... Fufu... Ahu..."[pcms]

*9682|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*9683|
[fc]
[vo_mak s="mako_0984"]
[ns]Makoto[nse]
"Haaahh... Haaahh..., Daisuke..."[pcms]

*9684|
[fc]
We changed from best friends to lovers and exchanged kisses while[r]
still connected to each other.[pcms]

*9685|
[fc]
[vo_mak s="mako_0985"]
[ns]Makoto[nse]
"Chu... Daisuke... Please take care of me... Protect me..."[pcms]

*9686|
[fc]
[ns]Daisuke[nse]
"Yeah, of course..."[pcms]

*9687|
[fc]
Wrapped in the pleasant fatigue of our first experience, we almost[r]
simultaneously fell unconscious.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene17,1>



[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM11　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♯_ホワイトアウト　ゆっくり目に
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

[sysbt_meswin]

*9688|
[fc]
... ...[pcms]

*9689|
[fc]
It's bright... Is it morning already?[pcms]

*9690|
[fc]
Right, we fell asleep right after that. I need to wake up Makoto and[r]
get ready to leave this place right away...[pcms]

;//井上　従来通りではフロー11番の点灯が一瞬のため、ここから点灯しておきます
;<Mov g_zap309,1>
;<Mov flow_page,4>
;<Mov flow_no,11>

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=500]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*9691|
[fc]
[ns]Daisuke[nse]
"Makoto... wake up... Huh?"[pcms]

*9692|
[fc]
I reached out to shake her shoulder and wake her up, but instead of[r]
finding her lying next to me as expected, there were only sheets.[pcms]

*9693|
[fc]
I wonder if she woke up before me...?[pcms]

*9694|
[fc]
[ns]Daisuke[nse]
"Makoto, you're already up? It's about time we start getting ready to[r]
leave...huh?"[pcms]

*9695|
[fc]
When I finally opened my eyes and looked around the infirmary, Makoto[r]
was crouched by the entrance, desperately moving her hands as if[r]
searching for something.[pcms]

*9696|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto? What's wrong?"[pcms]

*9697|
[fc]
Whether she didn't notice my voice or was ignoring it, Makoto[r]
continued to move her hands without looking back.[pcms]

*9698|
[fc]
What on earth is she doing...?[pcms]

*9699|
[fc]
[ns]Daisuke[nse]
"Did you drop something? Makoto?"[pcms]

;//嶺岸・寝起きなのでジャケット無しにしておく
[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9700|
[fc]
[vo_mak s="mako_0986"]
[ns]Makoto[nse]
"Ah~... Daisuke~... good morning~..."[pcms]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_insomnia.wav　フェードイン
[bgm storage="Insomnia"]

*9701|
[fc]
[ns]Daisuke[nse]
"What's with you, are you still half asleep? It's time to wake up...[r]
wait, you! Are your hands okay!?"[pcms]

*9702|
[fc]
I was shocked when Makoto finally turned around. She had been[r]
pretending to scratch desperately at the empty floor.[pcms]

[ChrSetEx layer=5 chbase="ab_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9703|
[fc]
[vo_mak s="mako_0987"]
[ns]Makoto[nse]
"Hands? What about them~...? They're fine~... More importantly,[r]
there's a treasure buried here. If we don't dig it up quickly, someone[r]
else might take it~..."[pcms]

*9704|
[fc]
[ns]Daisuke[nse]
"What are you talking about? You..."[pcms]

*9705|
[fc]
Then, I noticed another strange thing about Makoto. Her eyes were[r]
bloodshot red.[pcms]

*9706|
[fc]
Those eyes were familiar. Yes, they were the eyes of the infected.[pcms]

[chara_int][trans_c cross time=150]

*9707|
[fc]
Which means... Makoto is infected too? And if that's the case, me[r]
too...[pcms]

*9708|
[fc]
No, she must just be half asleep... Her eyes might just be[r]
bloodshot...[pcms]

*9709|
[fc]
After all, I'm fine right now. So probably, Makoto should be okay too.[pcms]

*9710|
[fc]
But first, I need to get her to stop...[pcms]

*9711|
[fc]
[ns]Daisuke[nse]
"Makoto! Snap out of it! Stop doing such stupid things!"[pcms]

[ChrSetEx layer=5 chbase="ab_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9712|
[fc]
[vo_mak s="mako_0988"]
[ns]Makoto[nse]
"Eh...? Why am I doing something like this...? Was I seeing[r]
hallucinations?"[pcms]

*9713|
[fc]
[ns]Daisuke[nse]
"Calm down, Makoto! Calm down..."[pcms]

*9714|
[fc]
[vo_mak s="mako_0989"]
[ns]Makoto[nse]
"Could it be, this is... some strange disease... infected by a[r]
virus...!? Am I infected!? What should I do! Daisuke! What should I[r]
do!?"[pcms]

*9715|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*9716|
[fc]
Makoto began to panic just like before we went to sleep, and it seemed[r]
like my voice wasn't reaching her anymore.[pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9717|
[fc]
[vo_mak s="mako_0990"]
[ns]Makoto[nse]
"Haha...hahaha!! It feels like someone is messing with my head! What[r]
is this!? Ahaha, ahahaha!!! What is thisss!!"[pcms]

*9718|
[fc]
As if I wasn't there, she held her head alone and let out a tragic[r]
scream. It made me remember the words from yesterday.[pcms]

*9719|
[fc]
[vo_mak s="mako_0991"]
[ns]Makoto[nse]
"Hehe... Daisuke~... I think I've gone crazy. It might be over for[r]
me..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9720|
[fc]
"Kill me with your own hands."[pcms]

*9721|
[fc]
Yes. If Makoto was infected, then I would have to...[pcms]

*9722|
[fc]
I had indeed promised to reassure her, but that was just a lie.[pcms]

*9723|
[fc]
Besides, there's no way I could... kill the person I love.[pcms]

*9724|
[fc]
But... If she really is infected, then surely... I should take[r]
responsibility and stop Makoto's movements?[pcms]

*9725|
[fc]
That's right... I'm the only one who can stop Makoto.[pcms]

*9726|
[fc]
I can't bear the thought of my beloved causing trouble for others. My[r]
beloved seeking someone else's body.[pcms]

*9727|
[fc]
I can't stand such a thing![pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9728|
[fc]
[vo_mak s="mako_0992"]
[ns]Makoto[nse]
"Ahahahaha! I'm done for...! Daisuke~... I can't take it anymore![r]
That's right... Let's die! Let's die! I can't stand it anymore!"[pcms]

*9729|
[fc]
It's no good... I can't take it anymore...[pcms]

*9730|
[fc]
[vo_mak s="mako_0993"]
[ns]Makoto[nse]
"Hey! Daisuke! We're not going to make it anyway! Who knows what's[r]
become of the town! The whole world might be like this!"[pcms]

[ChrSetEx layer=5 chbase="ab_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9731|
[fc]
[vo_mak s="mako_0994"]
[ns]Makoto[nse]
"I hate this! Even if we escape from here, surely... Surely we'll be[r]
chased by infected again, and first of all, I don't want to become[r]
like that!"[pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9732|
[fc]
[vo_mak s="mako_0995"]
[ns]Makoto[nse]
"Hey... so please... kill me. You promised before we slept, right...?[r]
If you love me... do it now, right now... kill me! If you can't do it,[r]
I'll kill myself!"[pcms]

*9733|
[fc]
I can't... A world without Makoto. Living in such a world would be[r]
pointless for me too.[pcms]

*9734|
[fc]
[ns]Daisuke[nse]
"Understood... But promise me. Even if you die, let's always be[r]
together. Even if our destination is hell..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9735|
[fc]
[vo_mak s="mako_0996"]
[ns]Makoto[nse]
"Of course...! I don't want to be without you either... So, before I[r]
go mad, let's die together... together, okay? Come on!"[pcms]

[chara_int][trans_c cross time=150]

*9736|
[fc]
Makoto closed her eyes, tears spilling over, as she weakly lowered her[r]
hands and tilted her chin up, turning around.[pcms]

*9737|
[fc]
[ns]Daisuke[nse]
"Alright... but don't worry. I'll definitely follow you..."[pcms]

*9738|
[fc]
I placed my hands on Makoto's slender, sun-kissed neck and began to[r]
apply pressure. The pulsing of her carotid artery silently conveyed[r]
the fact that she was alive.[pcms]

*9739|
[fc]
I am about to take the life of this girl. The life of the girl I love.[pcms]

*9740|
[fc]
But I can't bear to watch Makoto become symptomatic and wander around[r]
the school like those infected, exposing a pitiful state.[pcms]

*9741|
[fc]
The thought of her having sex with another man is unbearable! Sooner[r]
or later, the infected will die anyway. And I'm going to follow her.[pcms]

*9742|
[fc]
A sensation that could be taken as either rage or despair races[r]
through my mind. Then, naturally, strength flows into my hands.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9743|
[fc]
[vo_mak s="mako_0997"]
[ns]Makoto[nse]
"Daisuke... thank you. I'll be going ahead... guh... cough... cough...[r]
guh... ugh..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*9744|
[fc]
My thick fingers dug into her slender neck. Gradually, the pulse I[r]
felt under my fingers weakened.[pcms]

*9745|
[fc]
Then, Makoto's neck spasmed violently, and she stopped moving[r]
altogether.[pcms]

*9746|
[fc]
[ns]Daisuke[nse]
"...uh... uuuuh... Ma-Makoto! Makotooooooo!! Uoooooaaaaaahhhhh!!!"[pcms]

*9747|
[fc]
I held Makoto's lifeless body to my chest and let out a beast-like[r]
roar.[pcms]

*9748|
[fc]
I've killed her. With these hands... my most beloved person...[pcms]

*9749|
[fc]
My arms are trembling. My legs are trembling. I can't muster any[r]
strength in my body.[pcms]

*9750|
[fc]
What have I done...? No matter how much she begged... No matter how[r]
much I love her...[pcms]

*9751|
[fc]
It's no good. Makoto, I'll follow you soon... But how...?[pcms]

*9752|
[fc]
I looked around the infirmary, but there was nothing that could be[r]
used for suicide.[pcms]

*9753|
[fc]
[ns]？？？[nse]
"Are there any survivors? Is anyone still... alive?"[pcms]

*9754|
[fc]
Huh? What's that...?[pcms]

*9755|
[fc]
[ns]？？？[nse]
"Sector 2608... incineration complete! We will continue with the[r]
cleanup operations!"[pcms]

*9756|
[fc]
Someone is approaching? And it doesn't sound like an infected person,[r]
but a sane human voice![pcms]

*9757|
[fc]
[ns]？？？[nse]
"Roger that! We will continue the search operation here! What's this?[r]
There are signs of a struggle... And it looks like they tried to get[r]
in here too... hey, check inside this room!"[pcms]

*9758|
[fc]
[ns]？？？[nse]
"Understood."[pcms]

;//■_ガタガタと扉を開く音
[se buf=0 storage="se092"]

;//強制ウェエイト
;//[wait time=1000]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9759|
[fc]
[ns]Self-Defense Officer[nse]
"What... a survivor confirmed! There's a survivor! Two people... no,[r]
one is dead!"[pcms]

*9760|
[fc]
[ns]Daisuke[nse]
"...eh... um..."[pcms]

*9761|
[fc]
I'm supposed to go to where Makoto is now... So please leave me[r]
alone...[pcms]

*9762|
[fc]
[ns]Self-Defense Officer[nse]
"You did well to survive! You don't have to worry anymore... It's[r]
unfortunate about that girl... but don't fret over it. Just[r]
yesterday..."[pcms]

*9763|
[fc]
Just leave me alone... I'm going to where Makoto is!![pcms]

*9764|
[fc]
[ns]Daisuke[nse]
"Uooooooohhh!! Uwaaaaaaahhh!! Move out of the way!! I am... I am[r]
going!!!"[pcms]

*9765|
[fc]
[ns]Self-Defense Officer[nse]
"Calm down! Take it easy...!"[pcms]

*9766|
[fc]
[ns]Daisuke[nse]
"Shut up! Move it!!!"[pcms]

*9767|
[fc]
[ns]Self-Defense Officer[nse]
"Can't be helped... Don't take it personally!"[pcms]

[chara_int][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_ホワイトフラッシュ
[白フラ]

;//■_画面揺らし
[quake_bg xy m]

*9768|
[fc]
[ns]Daisuke[nse]
"Guh... gah..."[pcms]

*9769|
[fc]
The Self-Defense Force officer struck my chin with full force. Sparks[r]
flew from my eyes, and my head went blank. The earth spun. Time seemed[r]
to stop.[pcms]

*9770|
[fc]
I need to follow Makoto... Why are they interfering...?[pcms]

;//♪_insomnia.wav　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*9771|
[fc]
Makoto, sorry... It seems I can't go just yet...[pcms]

*9772|
[fc]
A white world spread before my eyes. People gathered close by, talking[r]
about something.[pcms]

*9773|
[fc]
The voices are gradually getting farther away...[pcms]

*9774|
[fc]
[ns]Self-Defense Officer[nse]
"...this man, and the woman too, the virus...response...none. Could it[r]
be...fleeting...kill...?"[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//ゲームオーバーB3
;//〆：ザッピング開放フラグ（D0040の）
;//◎_mv_004再生
;mmなんの開放フラグもないのに告知入ってるのおかしくね？
;[if exp="sf.g_zap_D0040 == 0"]
;	[movie storage="mv_004.mpg"]
;	[eval exp="sf.g_zap_D0040 = 1"]
;[endif]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３７のマーク表示フラグ
;//♂：ここまでセット
;//♂佐藤：一カ所抜けがあったので、その部分を
;//３７としたけども、確認しないとダメであるな

;<Mov g_memory,1>
;<Mov g_gallery,1>

;//ジャンプ:D0040_zap_BAD.txt
[jump storage="D0040_zap_BAD_0_sel.ks" target=*D0040_zap_BAD_0_sel]

