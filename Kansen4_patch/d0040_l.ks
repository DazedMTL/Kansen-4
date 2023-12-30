*D0040_L

[eval exp="sf.SRP16 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene16_START]
*NORMAL_GAME


;//〆ラベル　abumi_rape
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad301,1>
;<Mov flow_page,4>
;<Mov flow_no,19>

;//♪_BGM10　（ジャンプ前から継続）

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8906|
[fc]
[vo_mak s="mako_0840"]
[ns]Makoto[nse]
"Su-...nn~...nnu..."[pcms]

;//○寝息です

*8907|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8908|
[fc]
Makoto was sleeping in almost the same position as when I left. It's[r]
no surprise. At this hour, it's normal to be asleep.[pcms]

[ChrSetEx layer=3 chbase="ma_cA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*8909|
[fc]
[vo_koz s="kozu_0574"]
[ns]Kozue[nse]
"Ah~...that was scary...and I'm tired... Sorry, Daisuke-niichan. I'm[r]
going to rest a bit."[pcms]

*8910|
[fc]
[vo_aya s="aya_0753"]
[ns]Aya[nse]
"Me too... Well then, Sendou-kun. Please take care of things...[r]
Faa..."[pcms]

;//○最後の「ふぁ」はあくび

[chara_int][trans_c cross time=150]

*8911|
[fc]
Kozue lay down next to Makoto. Masaka-san sat by the window, burying[r]
her face in her knees.[pcms]

*8912|
[fc]
[ns]Daisuke[nse]
"...Well then, you two. We'll go on patrol now. Rest your bodies for a[r]
little while."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*8913|
[fc]
[vo_koz s="kozu_0575"]
[ns]Kozue[nse]
"Okay... Take care, Daisuke-niichan."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8914|
[fc]
[vo_aya s="aya_0754"]
[ns]Aya[nse]
"Please wake me if anything happens. You don't need to be considerate[r]
on my account."[pcms]

*8915|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*8916|
[fc]
As usual, she's got a harsh way of speaking... I'll try not to let it[r]
bother me...[pcms]

*8917|
[fc]
If Makoto heard that, she'd probably start grumbling again. Better[r]
wake her up and get out of here quickly.[pcms]

*8918|
[fc]
I wanted to let her sleep, but rules are rules, and if I left her[r]
behind, she'd probably complain anyway. And I don't want any trouble[r]
with Masaka-san.[pcms]

*8919|
[fc]
[ns]Daisuke[nse]
"Hey, wake up...wake up! It's time for patrol, Makoto!"[pcms]

;//嶺岸・寝起きなのでジャケット無しにしておく
[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8920|
[fc]
[vo_mak s="mako_0841"]
[ns]Makoto[nse]
"Eh...!? Eh? What...? Ahh...it's our turn now~...nn~..."[pcms]

;//○寝起きのノビの声

*8921|
[fc]
Makoto looked surprised at first, then let out a relaxed voice and[r]
stretched.[pcms]

*8922|
[fc]
[ns]Daisuke[nse]
"...You're so carefree, you know that...?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8923|
[fc]
[vo_mak s="mako_0842"]
[ns]Makoto[nse]
"Eh? What's that supposed to mean...? I just woke up, give me a[r]
break... Shall we go on patrol then...fuaa... ..."[pcms]

;//○まだ眠そう。最後の…………は、真坂に対しての敵意を持った溜息

[chara_int][trans_c cross time=150]

*8924|
[fc]
Just as I thought. Makoto... she seemed okay with it before going to[r]
sleep. But it looks like she still has some issues with Masaka-san.[pcms]

*8925|
[fc]
I don't want to start an argument now. Let's get out of the classroom[r]
quickly.[pcms]

*8926|
[fc]
[ns]Daisuke[nse]
"Come on, let's go Makoto..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8927|
[fc]
[vo_mak s="mako_0843"]
[ns]Makoto[nse]
"Ah, wait, wait a minute... You don't have to pull me like that. Okay[r]
then, Kozue-chan, just hang in there a little longer. Don't cry and[r]
wait for us~"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8928|
[fc]
[vo_koz s="kozu_0576"]
[ns]Kozue[nse]
"Yeah~..."[pcms]

*8929|
[fc]
Seriously, Makoto deliberately ignored Masaka-san... It's not the time[r]
for infighting...[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8930|
[fc]
[ns]Daisuke[nse]
"You know... you made a promise before going to sleep... That it's not[r]
the time for infighting..."[pcms]

;//嶺岸・ここからはジャケット有りのまま
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8931|
[fc]
[vo_mak s="mako_0844"]
[ns]Makoto[nse]
"Ah-... I know but... When I see her face, I just get a little[r]
irritated again..."[pcms]

*8932|
[fc]
[ns]Daisuke[nse]
"Well, we'll be back in town soon enough. Let's just let bygones be[r]
bygones for that level of stuff."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8933|
[fc]
[vo_mak s="mako_0845"]
[ns]Makoto[nse]
"Yeah... you're right... And it seems like you did a good job[r]
patrolling too... We have to do our part as well."[pcms]

*8934|
[fc]
A smile finally returned to Makoto's face. Maybe the issue with[r]
Masaka-san has finally settled down... I guess.[pcms]

*8935|
[fc]
[ns]Daisuke[nse]
"Alright. So what do we do? Split up into two groups?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8936|
[fc]
[vo_mak s="mako_0846"]
[ns]Makoto[nse]
"Uh, umm..."[pcms]

*8937|
[fc]
[ns]Daisuke[nse]
"Hm? What's wrong? Scared?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8938|
[fc]
[vo_mak s="mako_0847"]
[ns]Makoto[nse]
"...Ah... Of course I am! Walking around alone in a place like this...[r]
Are you out of your mind!? Geez!"[pcms]

*8939|
[fc]
[ns]Daisuke[nse]
"Ahaha... What's with that? You're not Kozue."[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8940|
[fc]
[vo_mak s="mako_0848"]
[ns]Makoto[nse]
"...! Wh-What! I'm fine! Then let's split up! So, how do we divide[r]
up?"[pcms]

*8941|
[fc]
Embarrassed, Makoto turned her face away and looked down. She really[r]
is a cute girl when it comes down to it. It's hard to imagine her[r]
covered in grease from working on bikes.[pcms]

*8942|
[fc]
[ns]Daisuke[nse]
"Ahaha... Right, then I'll go check the entrance hall. That side seems[r]
more prone to intrusion. You keep an eye on the back door... Call me[r]
immediately if anything happens, okay?"[pcms]

*8943|
[fc]
[vo_mak s="mako_0849"]
[ns]Makoto[nse]
"Uh, okay... Got it. Come quickly, okay? Promise!?"[pcms]

*8944|
[fc]
[ns]Daisuke[nse]
"Got it, got it... But you know, you do have your cute moments."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8945|
[fc]
[vo_mak s="mako_0850"]
[ns]Makoto[nse]
"...!? Wh-What! Cute or whatever... Don't say that all of a sudden...[r]
You're making fun of me!"[pcms]

*8946|
[fc]
[ns]Daisuke[nse]
"Ahaha... You're surprisingly girly, you know. Despite everything,[r]
you're pretty cute, ahahaha!"[pcms]

*8947|
[fc]
[vo_mak s="mako_0851"]
[ns]Makoto[nse]
"Na... I've had enough... I don't know anymore!"[pcms]

[chara_int][trans_c cross time=150]

*8948|
[fc]
Was she angry? Makoto snorted with a "Hmph!" turned around briskly,[r]
and walked toward the back door.[pcms]

*8949|
[fc]
[ns]Daisuke[nse]
"Be careful! If anything happens, don't try to handle it alone!"[pcms]

*8950|
[fc]
[vo_mak s="mako_0852"]
[ns]Makoto[nse]
"I got it! You be careful too!"[pcms]

*8951|
[fc]
Alright... Let's go... Well, considering they haven't gotten inside by[r]
this time, there probably won't be any trouble.[pcms]

*8952|
[fc]
But this is exactly the time when I need to stay alert...[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*8953|
[fc]
[ns]Daisuke[nse]
"They did show up after all... But there are fewer than I thought...[r]
Do they sleep too...?"[pcms]

*8954|
[fc]
A simple barricade made of stacked lockers. Peeking through the gaps,[r]
a few infected could be seen groaning and staggering around.[pcms]

*8955|
[fc]
They didn't seem to be heading this way, just aimlessly writhing. For[r]
now, there shouldn't be a problem.[pcms]

*8956|
[fc]
For the time being, I'll continue to keep watch, but I should also[r]
check the classrooms. There might be some that have gotten inside.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8957|
[fc]
The hallway is pitch dark, barely able to make out the presence of[r]
objects or pillars.[pcms]

*8958|
[fc]
A school in the mountains, in the middle of the night. Two things that[r]
would rank high on a list of scary situations are combined here.[pcms]

*8959|
[fc]
[ns]Daisuke[nse]
"...I teased Makoto, but it really is scary. Kozue did well to hang in[r]
there..."[pcms]

*8960|
[fc]
She ended up crying in the end, but she stuck it out until her shift[r]
was over. I can't start complaining now. Being "scared" is a problem[r]
because you think it's scary.[pcms]

*8961|
[fc]
[ns]Daisuke[nse]
"Kozue, huh... I hope she's not crying in the classroom..."[pcms]

*8962|
[fc]
And I'm also worried about Masaka-san. Her aggressive way of speaking.[r]
Maybe she's been infected...[pcms]

*8963|
[fc]
[ns]Daisuke[nse]
"Yeah, I should probably check on her just in case. Yeah. Alright,[r]
I'll go take a look."[pcms]

*8964|
[fc]
Muttering to convince himself, he headed toward the classroom where[r]
Kozue and the others were sleeping.[pcms]

;//■_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8965|
[fc]
Kozue was sleeping in the same state as before. There were no signs of[r]
infected entering, and there was nothing particularly different about[r]
Masaka-san either.[pcms]

*8966|
[fc]
[ns]Daisuke[nse]
"No problems here... But still..."[pcms]

*8967|
[fc]
I involuntarily swallowed my saliva and couldn't move from the spot,[r]
captivated by the sleeping face of Masaka-san.[pcms]

*8968|
[fc]
Masaka-san's sleeping face, illuminated by the pale moonlight, was as[r]
beautiful as if it were artificial.[pcms]

*8969|
[fc]
...If only her attitude were better, there would be nothing to[r]
complain about. Maybe it's one of those 'God does not give with both[r]
hands' situations...[pcms]

*8970|
[fc]
Such a waste... No, now's not the time to be thinking about that.[pcms]

*8971|
[fc]
Torn between Masaka-san's sleeping face and leaving, I finally exited[r]
the classroom.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8972|
[fc]
[ns]Daisuke[nse]
"...Maybe I should go check on Makoto... Oh... That's right!"[pcms]

*8973|
[fc]
Seeing the sleeping faces of Masaka-san and Kozue and knowing that no[r]
infected had entered made my fear and tension fade a bit. Instead, a[r]
mischievous idea came to mind that I couldn't suppress.[pcms]

*8974|
[fc]
I'll surprise Makoto. She was quite scared earlier, so I'm looking[r]
forward to seeing how she'll react.[pcms]

*8975|
[fc]
[ns]Daisuke[nse]
"Heheh... No good, I can't help but laugh..."[pcms]

*8976|
[fc]
This should be fine. If we're tense all the time, we'll go crazy, and[r]
Makoto must be bored too.[pcms]

*8977|
[fc]
A little joke should be allowed...[pcms]

*8978|
[fc]
Just imagining Makoto's surprised face makes me want to laugh. To hold[r]
it back, I desperately cover my mouth and hurry toward the back door[r]
where Makoto is.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8979|
[fc]
[ns]Daisuke[nse]
"...There she is... heheh..."[pcms]

*8980|
[fc]
Just as I reached the hallway in front of the infirmary, I heard[r]
Makoto's voicethe target of my prank.[pcms]

*8981|
[fc]
[vo_mak s="mako_0853"]
[ns]Makoto[nse]
"Ugh... Why does it have to be so dark... It wouldn't hurt to have[r]
some light left on..."[pcms]

*8982|
[fc]
I hide around the corner of the hallway and wait for Makoto to come[r]
closer before jumping out. Just a simple prank. But given how scared[r]
she was earlier, it's bound to have a huge effect.[pcms]

*8983|
[fc]
Now, what kind of face will she make...? Can't wait![pcms]

*8984|
[fc]
[vo_mak s="mako_0854"]
[ns]Makoto[nse]
"I messed up... I should have stayed with Daisuke... That idiot has no[r]
kindness at all... And he's so oblivious..."[pcms]

*8985|
[fc]
Oblivious? Where am I oblivious? Damn it... I'll definitely surprise[r]
her![pcms]

*8986|
[fc]
Once she gets a bit closer, I'll jump out. I'll make sure to shout as[r]
loud as I can to really scare her.[pcms]

*8987|
[fc]
Holding my breath, I spread my arms in front of my chest, readying[r]
myself for the mischief. Now, all that's left is for Makoto to come[r]
into view, and I'll leap out.[pcms]

*8988|
[fc]
[ns]Daisuke[nse]
"...heh...heheh...huh?"[pcms]

;//se042 足をひきずって歩く足音
[se buf=0 storage="se042"]

*8989|
[fc]
Straining my ears, waiting for Makoto to approach, I suddenly hear[r]
someone else's footsteps.[pcms]

*8990|
[fc]
Is it Ms. Masaka? Or maybe Kozue? Ishigooka... Kirikoshi-san...? Who[r]
could it be?[pcms]

;//se即時停止
[stopse buf=0]

*8991|
[fc]
[vo_mak s="makoA_0001"]
[ns]Makoto[nse]
"...Eh? Wh-who's there? No...noooo!!"[pcms]

*8992|
[fc]
Makoto showed a reaction beyond my expectations. Unfortunately, it[r]
wasn't me who surprised her, but someone else who did it first.[pcms]

*8993|
[fc]
Who else would do something like this, besides me? Kozue is asleep,[r]
and she's too scared to pull off something like this. Ms. Masaka isn't[r]
the type to play pranks either.[pcms]

*8994|
[fc]
That leaves only one person...[pcms]

*8995|
[fc]
[ns]Daisuke[nse]
"Ishigooka... don't steal my fun...woah!?"[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8996|
[fc]
[ns]Infected Man A[nse]
"Heh...hehehe~...a girl~...found one..."[pcms]

*8997|
[fc]
[ns]Shou[nse]
"Makoto~...you know, I've always wanted to thrust into you... Unlike[r]
Saeko, you're so healthy-looking, which is nice..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8998|
[fc]
[vo_mak s="mako_0855"]
[ns]Makoto[nse]
"Hey, wait a minute, Shou! What are you thinking... Ah...stop it![r]
Don't touch me there!"[pcms]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8999|
[fc]
[ns]Shou[nse]
"Come on, it's fine isn't it~...it's not like it's harmful~! Haha,[r]
hahahaha...let me have a go!"[pcms]

*9000|
[fc]
As I thought, it was Ishigooka who had scared Makoto. And he was with[r]
an unwelcome guest... an infected person.[pcms]

*9001|
[fc]
Why is Ishigooka with an infected person? And why is he attacking[r]
Makoto? Is this also a prank...?[pcms]

*9002|
[fc]
No, that's not it! Ishigooka has been infected too![pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9003|
[fc]
[ns]Daisuke[nse]
"Makoto! Run! Ishigooka isn't sane anymore! Hurry into the infirmary,[r]
Makoto!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9004|
[fc]
[vo_mak s="mako_0856"]
[ns]Makoto[nse]
"Yeah! But Shou is so strong, he's pinning me down... I can't get[r]
away... Daisuke, help me!"[pcms]

*9005|
[fc]
[ns]Daisuke[nse]
"Yeah... Ishigooka! Let her go! Stop this bad joke! Come on, get off[r]
her!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_UP_bB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9006|
[fc]
[ns]Shou[nse]
"Sh-shut up, Dai~...! You can wait your turn~! I'm first!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9007|
[fc]
[ns]Infected Man A[nse]
"You idiot, I'm first..."[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9008|
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

*9009|
[fc]
[ns]Infected Man A[nse]
"Ugh...what are you doing...you bastard... She's mine!"[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9010|
[fc]
[ns]Shou[nse]
"Gah...what's with this brat...you wanna go? Come at me..."[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9011|
[fc]
[ns]Infected Man A[nse]
"What's the deal...hand her over to me..."[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

[chara_int][trans_c cross time=150]

*9012|
[fc]
What a mess... Ishigooka and the infected man have started fighting[r]
each other... Now's our chance to rescue Makoto and escape![pcms]

*9013|
[fc]
[ns]Daisuke[nse]
"Makoto! Now's your chance! Run for it!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9014|
[fc]
[vo_mak s="mako_0857"]
[ns]Makoto[nse]
"Okay! What should I do...what should I do! ...The infirmary! Let's[r]
hide in the infirmary for now!?"[pcms]

*9015|
[fc]
[ns]Daisuke[nse]
"Right!"[pcms]

[chara_int][trans_c cross time=150]

*9016|
[fc]
Thanks to the scuffle between Ishigooka and the others, Makoto was[r]
free to move and reached for the door of the nearby infirmary.[pcms]

;//■_ガタガタという扉の音
[se buf=0 storage="se092"]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9017|
[fc]
[vo_mak s="mako_0858"]
[ns]Makoto[nse]
"Ah...what!? The door won't open!? Something's blocking it...[r]
Hey...hey! Daisuke! Help me!"[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9018|
[fc]
[ns]Shou[nse]
"Hey, Dai! Where do you think you're going, Makoto~! Wait up, damn[r]
it!!"[pcms]

*9019|
[fc]
[ns]Daisuke[nse]
"Makoto! Behind you!!"[pcms]

;//嶺岸・捕まったので眞琴そのまま重ねます
[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9020|
[fc]
[vo_mak s="mako_0859"]
[ns]Makoto[nse]
"Eh...ah! Ugh...ughhh!!"[pcms]

*9021|
[fc]
[ns]Shou[nse]
"Gotcha~! Hahaha!!"[pcms]

*9022|
[fc]
[ns]Infected Man A[nse]
"Ohh...ohhhhh! Me toooo! Let me join in!!"[pcms]

*9023|
[fc]
[vo_mak s="mako_0860"]
[ns]Makoto[nse]
"Hey! Daisuke! Help me! Help meee!!"[pcms]

*9024|
[fc]
[ns]Daisuke[nse]
"Makoto!?"[pcms]

*9025|
[fc]
Grasped from behind by a stranger and unable to move, Makoto watches[r]
as Ishigooka approaches with open arms.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*9026|
[fc]
I have to help... Damn, but how...?[pcms]

*9027|
[fc]
...No time to hesitate! I've got to knock Shou-kun out of the way![pcms]

*9028|
[fc]
[ns]Daisuke[nse]
"Ugh...uwooooh!! Sorry, Shou-kun! Take this!!"[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9029|
[fc]
I clenched my fist tightly and swung it with all my might towards[r]
Shou-kun's chin.[pcms]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9030|
[fc]
[ns]Shou[nse]
"...Huh~? What the hell are you doing~? Dai, you... If you get in the[r]
way, no matter who you are, I won't forgive you~..."[pcms]

*9031|
[fc]
I punched him as hard as I could, fearing I might have broken my own[r]
hand. But instead of showing any sign of pain or even stumbling, Shou-[r]
kun just turned to me with a grin.[pcms]

*9032|
[fc]
[ns]Daisuke[nse]
"How can this be...? I hit him with everything I had...guah!"[pcms]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//画面揺らし
[quake_bg xy m]

;//■_人が倒れる
[se buf=0 storage="se039"]

*9033|
[fc]
The next moment, my body was lifted into the air and slammed against[r]
the wall with great force.[pcms]

*9034|
[fc]
As I hit the wall hard with my back, unable to breathe, Shou-kun[r]
yelled at me with a laugh.[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9035|
[fc]
[ns]Shou[nse]
"I told you to stop interfering! You're weak but acting all tough...[r]
Just shut up and wait there, okay? I'll let you have a turn next."[pcms]

*9036|
[fc]
[ns]Daisuke[nse]
"Guh...cough...guh...Ma, Makoto...cough!"[pcms]

*9037|
[fc]
Damn it... I can't breathe... And my body won't respond...[pcms]

*9038|
[fc]
[ns]Shou[nse]
"Ahahaha! Makoto~! I've been really curious about your tits~! Ahaha![r]
Show them to me!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_服ボタンが弾ける音
[se buf=0 storage="se093"]

;//■_服が破ける音
[se buf=1 storage="se094"]

;//回想開始箇所のラベル
*scene16_START

;//◆：鐙が大変な事に29  ab_H004
[evcg storage="ab_H004a"][trans_c cross time=300]

[sysbt_meswin]

*9039|
[fc]
[ns]Infected Man A[nse]
"Damn it~...I was supposed to go first... Damn it all~!"[pcms]

*9040|
[fc]
[ns]Shou[nse]
"I said wait your turn! If you don't, I'll break your arm! Just hold[r]
her down! I'll let you have a turn after..."[pcms]

*9041|
[fc]
[vo_mak s="mako_0861"]
[ns]Makoto[nse]
"Don't mess with me! What are you saying?! Why...why are you doing[r]
this by force...! Let go of me! Daisuke~! Help me!"[pcms]

*9042|
[fc]
[ns]Shou[nse]
"Stop making noise! All I'm gonna do is put my cock in your pussy and[r]
ejaculate, that's all! Besides...it feels good, right? It's sex!"[pcms]

*9043|
[fc]
[vo_mak s="mako_0862"]
[ns]Makoto[nse]
"No, no, no, no! You should be with Saeko-san... You and Saeko-san[r]
should be having sex! Not me!"[pcms]

*9044|
[fc]
[ns]Infected Man A[nse]
"Shut up, woman..."[pcms]

*9045|
[fc]
[ns]Shou[nse]
"Huh~? Saeko? If it's her, she's already screwing some other guy...[r]
That's why I'm gonna do it with you. Got it?"[pcms]

*9046|
[fc]
What is he talking about... Shou-kun... This is insane... And Saeko-[r]
san with another man?[pcms]

*9047|
[fc]
Shou-kun and Saeko-san wouldn't do such things... Has he gone mad...?[r]
Shou-kun...[pcms]

*9048|
[fc]
[ns]Shou[nse]
"Oh~...such big tits you have there~! That's indecent! You're[r]
challenging Saeko, huh? Uhehe~! They feel so nice~!"[pcms]

*9049|
[fc]
[vo_mak s="mako_0863"]
[ns]Makoto[nse]
"Nooo!! Don't look! Don't look at me!! Ugh...uwaaahh! Shou...why are[r]
you doing this?! Stop it! Please wake up...please, Shou!"[pcms]

*9050|
[fc]
[ns]Shou[nse]
"Shut up already... Ah, that's right~...your pussy...show it to me~![r]
What color is it? I'll take a look for you, okay~?"[pcms]

*9051|
[fc]
[vo_mak s="mako_0864"]
[ns]Makoto[nse]
"Wait a minute... Shou? Let's stop this, okay? It's not right... You[r]
know that, right? Shou...Shou...SHOU!!!"[pcms]

;//○始めは声が震えている｡次第に叫ぶ様に

*9052|
[fc]
I can't believe it... That Shou-kun would do something like this... Is[r]
this the effect of the virus they mentioned on the radio?[pcms]

*9053|
[fc]
But no matter if it's the virus's fault, this can't be allowed! I have[r]
to stop this right now![pcms]

*9054|
[fc]
[ns]Daisuke[nse]
"Guh...damn it...if only my body would move...Makotooo!"[pcms]

*9055|
[fc]
[vo_mak s="mako_0865"]
[ns]Makoto[nse]
"Daisuke...don't look too much... Uuuuuhh... Daisuke..."[pcms]

*9056|
[fc]
[ns]Shou[nse]
"Don't look at me~ Don't look at me like that~! It reminds me of the[r]
old Saeko~!! My dick is getting hard!! Next up is your pussy!"[pcms]

*9057|
[fc]
With her body completely pinned down and unable to twist away,[r]
Makoto's bottom was now at the mercy of Shou-kun's rough hands.[pcms]

*9058|
[fc]
[vo_mak s="mako_0866"]
[ns]Makoto[nse]
"No...nooo...Shou...stop it... Please, I'm begging you...not like[r]
this... Noo...noooo!!"[pcms]

;//■_服が破ける音
[se buf=0 storage="se094"]

;//白フラ
[白フラ]

*9059|
[fc]
[vo_mak s="mako_0867"]
[ns]Makoto[nse]
"Noooooo!!!"[pcms]

*9060|
[fc]
[ns]Shou[nse]
"Oh~...such a soft-looking ass, huh~? Your labia are pink too~...[r]
Makoto...are you a virgin?"[pcms]

*9061|
[fc]
[ns]Daisuke[nse]
"What the...ugh...Shou-kun...damn it...stop it..., STOP IT!!"[pcms]

*9062|
[fc]
[ns]Infected Man A[nse]
"Are you serious? She's a virgin?! Damn it all~...I should have gone[r]
first. Damn it..."[pcms]

*9063|
[fc]
[vo_mak s="mako_0868"]
[ns]Makoto[nse]
"Stop it please! Please don't say it... Daisuke, don't look!! I don't[r]
want this...don't look at me!!"[pcms]

*9064|
[fc]
[ns]Shou[nse]
"Uoooohh! It's turning me on!!! My dick is so hard! I want to thrust[r]
it in right now!!!"[pcms]

*9065|
[fc]
As Shou-kun exposed his grotesquely erect penis, he let out an[r]
especially loud scream.[pcms]

*9066|
[fc]
At the sound of his voice, which was like that of a beast, I felt a[r]
chill of fear, and Makoto's face turned pale as she began to tremble.[pcms]

;//■_少しずつ漏れてくる尿
[se buf=0 storage="se095"]

[evcg storage="ab_H004b"][trans_c cross time=300]

*9067|
[fc]
[vo_mak s="mako_0869"]
[ns]Makoto[nse]
"Ah...ah...ahh...no...nooo... Ahhhhh...no, wait...stop...stop it~..."[pcms]

*9068|
[fc]
Makoto's face, which had turned pale, now flushed red, and a golden[r]
liquid trickled down her sun-tanned, healthy thighs, spreading into a[r]
puddle on the floor.[pcms]

*9069|
[fc]
And along with the puddle, tears began to overflow from Makoto's eyes.[pcms]

*9070|
[fc]
[ns]Shou[nse]
"Ahh~? What's this, Makoto...did you wet yourself~? Or are you so[r]
excited that you're spilling your pussy juice? Faa...faa faa faaa~!"[pcms]

*9071|
[fc]
[ns]Infected Man A[nse]
"Damn...a virgin's fresh piss! This is amazing...it's burning me up![r]
Ahhh~...! I wanna thrust into her so bad!"[pcms]

*9072|
[fc]
[vo_mak s="mako_0870"]
[ns]Makoto[nse]
"Uwaaaaaah! I don't want this...why is this happening... I can't stop[r]
peeing...! I hate this so much!! Don't look at me...sob"[pcms]

*9073|
[fc]
[ns]Shou[nse]
"Ahh~...I can't hold back anymore! It's all wet from the pee...if I[r]
thrust into you now...it might just slide in? Faa...faa faaaah!"[pcms]

*9074|
[fc]
[vo_mak s="mako_0871"]
[ns]Makoto[nse]
"Stop, please...Shou...that's not okay...anything but that... Please,[r]
calm down... Shou, please...sob... This is too cruel...so cruel..."[pcms]

*9075|
[fc]
[ns]Infected Man A[nse]
"It's all good~...nobody has to know you wet yourself, right~? In[r]
exchange~...I'm next, okay? Let me have a turn~?"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[evcg storage="ab_H004e"][trans_c cross time=1000]

*9076|
[fc]
[vo_mak s="mako_0872"]
[ns]Makoto[nse]
"I can't take it anymore...I want to die...sob...uhh... Daisuke...just[r]
run away first... Leave me behind... Please..."[pcms]

*9077|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9078|
[fc]
Damn it... If only I had the strength... None of this would have[r]
happened if I were stronger![pcms]

*9079|
[fc]
How powerless am I...! To not even be able to save Makoto alone...[pcms]

*9080|
[fc]
[vo_sae s="sae_0316"]
[ns]Saeko[nse]
"Oh my~...what fun you're having here~... Daisuke and Makoto aren't[r]
you~. Shou-chan is enjoying himself too~..."[pcms]

*9081|
[fc]
[ns]Shou[nse]
"Oh, Saeko...you've done it too, huh? Heheh...it's fun, right? The[r]
best feeling ever!?"[pcms]

*9082|
[fc]
[vo_sae s="sae_0317"]
[ns]Saeko[nse]
"Yeah...you know? I made like six guys cum already~? Of course, I[r]
didn't let any of them cum inside me~...right, Shou-chan~"[pcms]

*9083|
[fc]
[ns]Shou[nse]
"Ohh~! Really! That's so like you, Saeko...! ...Hey, why don't you do[r]
it with Dai too? If it's Dai, I won't get mad even if you let him cum[r]
inside."[pcms]

*9084|
[fc]
[vo_sae s="sae_0318"]
[ns]Saeko[nse]
"Eeh~...what should I do~? Heheh... Actually~...I've always thought[r]
you were cute~! If Shou-chan is okay with it..."[pcms]

*9085|
[fc]
[ns]Daisuke[nse]
"What...!? What are you saying, Saeko-san...?"[pcms]

*9086|
[fc]
[vo_sae s="sae_0319"]
[ns]Saeko[nse]
"Bon apptit~...mmm..."[pcms]

*9087|
[fc]
[ns]Daisuke[nse]
"Uwaaaah!"[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//〆桐越が主人公を逆レイプ
;//◆：桐越さん大ハッスル30  ki_H005
[evcg storage="ki_H005a"][trans_c lr time=500]

[sysbt_meswin]

*9088|
[fc]
Saeko-san pounced on me with vigor as I was unable to move, and she[r]
skillfully began to strip off her own clothes and mine.[pcms]

*9089|
[fc]
[vo_sae s="sae_0320"]
[ns]Saeko[nse]
"Huh~...? Aren't you happy~? We're about to have sex~. It'll be[r]
fun~... Heheh..."[pcms]

*9090|
[fc]
[ns]Daisuke[nse]
"Wait a minute! Stop it, Saeko-san! ...Look! Shou-kun is watching too![r]
Stop this madness!"[pcms]

*9091|
[fc]
Damn it...taking advantage of the fact that I can't move... Doing[r]
whatever she wants...[pcms]

*9092|
[fc]
Still in pain from my back and struggling to breathe, I was quickly[r]
stripped of my clothes by Saeko-san as she pinned me down.[pcms]

*9093|
[fc]
Then she straddled me and began rubbing her genitals, which were[r]
smeared with semen from who knows whom, against mine.[pcms]

*9094|
[fc]
[ns]Daisuke[nse]
"Wait a minute...Saeko-san! That's dirty! Stop it..."[pcms]

*9095|
[fc]
[vo_sae s="sae_0321"]
[ns]Saeko[nse]
"Eeh~...that's rude of you... Don't say it's dirty~. The semen is[r]
slippery and feels good, doesn't it? Look~..."[pcms]

*9096|
[fc]
[ns]Daisuke[nse]
"Ugh...ughhhhh...stop it..."[pcms]

*9097|
[fc]
Between Saeko-san and me, the white frothy liquid stretched into[r]
threads and flowed down.[pcms]

*9098|
[fc]
The fishy and loose liquid made squelching noises as it overflowed[r]
between us.[pcms]

*9099|
[fc]
[vo_sae s="sae_0322"]
[ns]Saeko[nse]
"Mmm~...Dai-chan's getting harder too? It's rubbing against my clit~[r]
Heheh..., feels good~..."[pcms]

*9100|
[fc]
[ns]Daisuke[nse]
"Ugh..."[pcms]

*9101|
[fc]
[vo_sae s="sae_0323"]
[ns]Saeko[nse]
"Look~ Dai-chan, can you see? The naughty sounds we're making[r]
together~ My pussy is being rubbed by your cock~..."[pcms]

*9102|
[fc]
Why is this happening? Why has everyone gone mad?[pcms]

*9103|
[fc]
Everything was fine during the patrol. Could it be that they were[r]
infected from the start?[pcms]

*9104|
[fc]
Saeko-san had been feeling sick in the car. That means she was already[r]
infected then...[pcms]

*9105|
[fc]
Damn it... I realized too late! Has Shou-kun been infected by Saeko-[r]
san too!?[pcms]

*9106|
[fc]
Does that mean I'm going to be infected too...!?[pcms]

*9107|
[fc]
[ns]Daisuke[nse]
"I don't want this...damn it! Saeko-san! Ha...get away from me!!"[pcms]

*9108|
[fc]
[vo_sae s="sae_0324"]
[ns]Saeko[nse]
"You don't have to be so shy~... Even though you say that, you're[r]
already rock hard. You want to put it in, don't you~? Inside my[r]
pussy~...hehe..."[pcms]

*9109|
[fc]
No... I don't want my first time to be like this! I can understand the[r]
feelings of a woman being violated... Now I can understand how Makoto[r]
feels...[pcms]

*9110|
[fc]
I may have longed for it, but having sex with someone I have no[r]
romantic feelings for isn't fun at all, nor does it feel good. Doing[r]
something beast-like like this doesn't make me happy at all.[pcms]

*9111|
[fc]
The infected are all beasts. Once infected, even human emotions are[r]
lost.[pcms]

*9112|
[fc]
I don't want that! I want to live like a human being! I want to have[r]
sex with someone I love, as a human being![pcms]

*9113|
[fc]
But now... I'm about to be violated by Saeko-san. And I can't escape.[pcms]

*9114|
[fc]
My back still hurts, and I can't muster any strength in my body.[r]
Moreover, I'm being held down with monstrous...truly beast-like[r]
strength, and I can't escape.[pcms]

*9115|
[fc]
[vo_sae s="sae_0325"]
[ns]Saeko[nse]
"Ahaha! You're amazing~... Just like Shou-chan, you know~? Oh, it[r]
looks delicious~... So now~, I'm going to take yours inside me,[r]
ahaha!"[pcms]

;//♯_ホワイトフラッシュ
;//◆：桐越さん大ハッスル30  ki_H005　挿入差分
[evcg白フラ storage="ki_H005b"]

*9116|
[fc]
[ns]Daisuke[nse]
"Ah...ahh...ahhhhh!"[pcms]

*9117|
[fc]
[vo_sae s="sae_0326"]
[ns]Saeko[nse]
"Ahahaha! It went in~! It slipped into my pussy~! Nfuuu...ahahaha...![r]
It feels so goooood! It feels so good inside my pussy!"[pcms]

*9118|
[fc]
[vo_sae s="sae_0327"]
[ns]Saeko[nse]
"See, it's slippery with semen...feels good, doesn't it? My[r]
pussy...feels good, doesn't it~? I'll squeeze it tight for you...your[r]
cock, squeeze!"[pcms]

;//♯_ホワイトフラッシュ
[白フラ]

*9119|
[fc]
[ns]Daisuke[nse]
"Aggh...!"[pcms]

*9120|
[fc]
Just as Saeko-san said, her pussy became like a separate creature and[r]
began to tightly squeeze my thing.[pcms]

*9121|
[fc]
The part of my thing that was buried deep inside was tightly clenched[r]
by Saeko-san's pussy at the entrance.[pcms]

*9122|
[fc]
[vo_sae s="sae_0328"]
[ns]Saeko[nse]
"So~...I'll move for you~...but you can't cum right away, okay? We[r]
have to enjoy this together, you know~? Ahaha...ahahahaha![r]
Ahahahahaha!!"[pcms]

*9123|
[fc]
Then, while clamping down on my thing tightly, she began to rock her[r]
hips up and down and side to side.[pcms]

*9124|
[fc]
[ns]Daisuke[nse]
"Guh..."[pcms]

*9125|
[fc]
[vo_sae s="sae_0329"]
[ns]Saeko[nse]
"Look...you should learn from Shou-chan? He's still trying hard, you[r]
know~?"[pcms]

*9126|
[fc]
[ns]Daisuke[nse]
"That's right...Makoto!?"[pcms]

*9127|
[fc]
Because I was only focused on Saeko-san, I couldn't help Makoto.[pcms]

*9128|
[fc]
When I glanced at Makoto with just my eyes, she was resisting Shou-kun[r]
in the same way as before I was attacked.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//◆：鐙が大変な事に29  ab_H004
[evcg storage="ab_H004d"][trans_c lr time=500]

[sysbt_meswin]

*9129|
[fc]
[vo_mak s="mako_0873"]
[ns]Makoto[nse]
"Ngyiiiiiiiiiiii! It hurts...it hurts!!"[pcms]

*9130|
[fc]
[ns]Daisuke[nse]
"Stop...stop it! Shou-kun! Stop it!!"[pcms]

*9131|
[fc]
Makoto was desperately resisting with a face distorted in pain and[r]
tears welling up in her eyes, but she was completely powerless against[r]
Shou-kun's burly arms as she was pinned down from behind.[pcms]

*9132|
[fc]
[ns]Shou[nse]
"Guh...soon, let me put it in...now! Orahh!!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9133|
[fc]
[vo_mak s="mako_0874"]
[ns]Makoto[nse]
"Ah...agh...gyii...aggh..."[pcms]

*9134|
[fc]
[ns]Daisuke[nse]
"Makotooooo!!"[pcms]

*9135|
[fc]
In front of my eyes, Makoto's virginity was lost. I couldn't protect[r]
Makoto.[pcms]

*9136|
[fc]
[ns]Infected Man A[nse]
"Ohh...ohhhhh! She's really a virgin! Blood came out! This is the[r]
first time I've seen it! Damn it...I'm so jealous! So jealous!!"[pcms]

*9137|
[fc]
[vo_mak s="mako_0875"]
[ns]Makoto[nse]
"Gih...ngih...ah, ahah...pull it out...it hurts...it hurts...agyiiii!"[pcms]

*9138|
[fc]
[ns]Shou[nse]
"As expected, a virgin feels different! My cock feels like it's gonna[r]
tear off! Her pussy is so tight inside...it's grinding me!!"[pcms]

*9139|
[fc]
[vo_mak s="mako_0876"]
[ns]Makoto[nse]
"Gyiiiiiiiiiiiiii! My pussy feels like it's been burned..., it hurts![r]
It hurts! It's tearing! It's tearing apart!!"[pcms]

*9140|
[fc]
[ns]Shou[nse]
"It's tearing? Your pussy will become unusable! But don't worry? I'll[r]
keep doing you forever! Just like with Sae, we'll go crazy together!"[pcms]

*9141|
[fc]
Damn it! How did things end up like this...! That's right...what about[r]
Masaka-san and Kozue!?[pcms]

*9142|
[fc]
Are the two of them safe!?[pcms]

*9143|
[fc]
[vo_sae s="sae_0330"]
[ns]Saeko[nse]
"Ah~? What's wrong...is sex with me not fun? Concentrate more!"[pcms]

*9144|
[fc]
While I was thinking about Makoto and the others, Saeko-san grabbed my[r]
head and forcefully turned it towards her.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//◆：桐越さん大ハッスル30  ki_H005
[evcg storage="ki_H005c"][trans_c lr time=500]

[sysbt_meswin]

*9145|
[fc]
[ns]Daisuke[nse]
"Guh...gahh!?"[pcms]

*9146|
[fc]
[vo_sae s="sae_0331"]
[ns]Saeko[nse]
"Hey, look... see? Your cock is penetrating my pussy...! Isn't it[r]
naughty? Ahaha..."[pcms]

*9147|
[fc]
On top of me, Saeko-san gyrated her hips as if she were belly dancing,[r]
and from the joined part, a slightly cloudy liquid began to overflow[r]
with a squelching sound.[pcms]

*9148|
[fc]
My dick, buried inside Saeko-san, hit the inside of her stomach,[r]
giving me a ticklish and continuous stimulation.[pcms]

*9149|
[fc]
[ns]Daisuke[nse]
"Agghh...ugh...this is...ughh"[pcms]

*9150|
[fc]
[vo_sae s="sae_0332"]
[ns]Saeko[nse]
"What's wrong...hmm? Come on, Dai-chan... push deeper! If you rest[r]
like that, it's no good...nnaaahhh!"[pcms]

*9151|
[fc]
[ns]Daisuke[nse]
"But...even if you say that...ugh..."[pcms]

*9152|
[fc]
The grip would loosen then tighten again, and with each movement of[r]
her hips, I felt a sensation of being rubbed from the base to the tip[r]
repeatedly.[pcms]

*9153|
[fc]
It was completely different from masturbation. Something warm and soft[r]
enveloped me entirely. It was a stimulation I had never experienced[r]
before, and my brain was starting to tingle.[pcms]

*9154|
[fc]
[vo_sae s="sae_0333"]
[ns]Saeko[nse]
"Hey... how does my pussy feel? Does it feel good? Hmm...ooh..."[pcms]

*9155|
[fc]
[ns]Daisuke[nse]
"I...I don't know...! This is my first time...ugh!"[pcms]

*9156|
[fc]
[vo_sae s="sae_0334"]
[ns]Saeko[nse]
"Ehh! It's your first time? Nfufu! I'm kind of happy! I'm Dai-chan's[r]
first partner! Ahaha!"[pcms]

*9157|
[fc]
[vo_sae s="sae_0335"]
[ns]Saeko[nse]
"...then... I'll make you feel even better! Ahaha...ahhaaah! I'll[r]
grind it inside you...ahh...give it to you!"[pcms]

*9158|
[fc]
[ns]Daisuke[nse]
"Uwaaah! Don't do it so much! Stop it!! Uwaaaahhh!"[pcms]

*9159|
[fc]
As soon as Saeko-san learned it was my first time, her eyes changed[r]
color. Then she began to move her hips even more intensely, making[r]
squelching sounds that could be heard.[pcms]

*9160|
[fc]
The entrance of her pussy and the base of my dick rubbed against each[r]
other, and my dick stirred inside Saeko-san's belly as if leveraged by[r]
a fulcrum.[pcms]

;//◆：桐越さん大ハッスル30  ki_H005
[evcg storage="ki_H005d"][trans_c cross time=300]

*9161|
[fc]
[vo_sae s="sae_0336"]
[ns]Saeko[nse]
"Nnnh~... I'm going to do something even more amazing now![r]
Aaahhh...ah, ah, ahhh!"[pcms]

*9162|
[fc]
As Saeko-san exhaled slowly and lowered her hips deeply, a small hard[r]
protrusion touched the joined part of us.[pcms]

*9163|
[fc]
[vo_sae s="sae_0337"]
[ns]Saeko[nse]
"From my pussy, it's squirting out... It feels too good... I can't[r]
stop this naughty juice. Nnuuuh..."[pcms]

*9164|
[fc]
Each time that protrusion touched, the grip of her pussy became[r]
exponentially stronger.[pcms]

*9165|
[fc]
[vo_sae s="sae_0338"]
[ns]Saeko[nse]
"Ah! Nnaahh!! Ahf! Hmm...nnaahh...! My clit is touching...it feels[r]
good! Hey... I think I'm about to cum...!"[pcms]

*9166|
[fc]
True to her words, Saeko-san's breathing became ragged as if she was[r]
reaching her limit, and from her pussy, she squirted love juices as if[r]
she were peeing, delighting in it.[pcms]

*9167|
[fc]
As for me, any disgust I felt towards Saeko-san, who was indulging in[r]
pleasure like a wild beast, had vanished, and I even began to feel[r]
excited.[pcms]

*9168|
[fc]
To be excited in such a situation... Maybe my head has gone numb from[r]
this abnormal situation.[pcms]

*9169|
[fc]
I shook my head trying to rid myself of these strange thoughts. But[r]
that only seemed to increase the voltage of my excitement.[pcms]

*9170|
[fc]
A haze began to fall over my mind gradually, and my body started to[r]
heat up.[pcms]

;//◆：桐越さん大ハッスル30  ki_H005
[evcg storage="ki_H005c"][trans_c cross time=300]

*9171|
[fc]
[vo_sae s="sae_0339"]
[ns]Saeko[nse]
"Look... because of Dai-chan's cock, my pussy has become like this?[r]
Hmm...ahh...I'm about to cum soon..."[pcms]

*9172|
[fc]
[ns]Daisuke[nse]
"Ah...aahh..."[pcms]

*9173|
[fc]
[vo_sae s="sae_0340"]
[ns]Saeko[nse]
"My clit is rubbing against Dai-chan's body..., my head is going numb![r]
Ugh...uaaahh! My whole body feels like it's turned into a pussy!"[pcms]

*9174|
[fc]
Saeko-san's pussy began to spasm in small increments, greedily trying[r]
to swallow my dick deeper.[pcms]

;//◆：桐越さん大ハッスル30  ki_H005
[evcg storage="ki_H005d"][trans_c cross time=300]

*9175|
[fc]
[vo_sae s="sae_0341"]
[ns]Saeko[nse]
"No, no more... I'm going to cum...! Cumming...I'm cumming! My pussy[r]
is cumming! Ahh, aaaaahhh!! Cumming! I'm cummingggg!!"[pcms]

*9176|
[fc]
[vo_sae s="sae_0342"]
[ns]Saeko[nse]
"Aaaahhh!! No more...no more! Kuuuh! Cumming...cumming cumming!! My[r]
head's going crazy!! Ahhaaahhh!!"[pcms]

*9177|
[fc]
[ns]Daisuke[nse]
"Ugh...uwaaahhhhh!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H005e"]

*9178|
[fc]
Saeko-san's sweet voice rose an octave and the vice-like movement of[r]
her pussy pressed the deepest ejaculation switch in my dick.[pcms]

*9179|
[fc]
As if a dam in the depths of my belly had burst, a hot mass of desire[r]
raced through my dick and was swallowed up inside Saeko-san's belly.[pcms]

;//◆：桐越さん大ハッスル30  ki_H005　射精後差分
[evcg storage="ki_H005f"][trans_c cross time=300]

*9180|
[fc]
[vo_sae s="sae_0343"]
[ns]Saeko[nse]
"Ahhhaa... I've taken Dai-chan's first time. Hmm...nnuu~...my belly is[r]
filled up. You let out so much, didn't you? Fufu...ahahaha!"[pcms]

*9181|
[fc]
[ns]Daisuke[nse]
"Ugh...uuuh"[pcms]

*9182|
[fc]
[vo_sae s="sae_0344"]
[ns]Saeko[nse]
"Ahh... Shou-kun, are you still not finished?"[pcms]

*9183|
[fc]
That's right... Is Makoto safe...?[pcms]

*9184|
[fc]
What the hell... Makoto seems to be at her limit already. And yet[r]
Shou-kun shows no sign of stopping at all...[pcms]

*9185|
[fc]
Both Saeko-san and Shou-kun... Why have they become so crazy? Anyway,[r]
at this rate, Makoto will be in danger...[pcms]

*9186|
[fc]
Makoto is still being violated by Shou-kun. What should I do... What[r]
can I do...[pcms]

*9187|
[fc]
Overwhelmed by a sense of loss as if everything had been taken from[r]
me, I lay my head down on the floor, still straddled by Saeko-san.[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//◆：鐙が大変な事に29  ab_H004
[evcg storage="ab_H004d"][trans_c lr time=500]

[sysbt_meswin]

*9188|
[fc]
In my blurred vision, as if covered by a white mist, I could see[r]
Makoto and Shou-kun again.[pcms]

*9189|
[fc]
[vo_mak s="mako_0877"]
[ns]Makoto[nse]
"Ah, ah...agii... Sho, Shou...stop, please... Please, I'm begging[r]
you...hah...haah...guuh..."[pcms]

*9190|
[fc]
How violently must she have been ravaged? From the connected parts of[r]
Makoto and Shou-kun, urine, blood, and love juices were overflowing[r]
and streaming down.[pcms]

*9191|
[fc]
Despite such beastly acts, Saeko-san and Shou-kun completely ignored[r]
Makoto's and my feelings, taking pleasure in it.[pcms]

*9192|
[fc]
"Becomes violent upon infection" - that's what they said on the radio.[pcms]

*9193|
[fc]
But I never imagined it would be such a humiliating ordeal.[pcms]

*9194|
[fc]
[vo_mak s="mako_0878"]
[ns]Makoto[nse]
"Ha-...aguu...ngyiiii...ah, aguu...!? What...what the hell...! This[r]
doesn't feel good at all! Enough already...get off me! Agiiii!"[pcms]

*9195|
[fc]
[ns]Shou[nse]
"Feels good, doesn't it? Your pussy's so tight~! And look, it's[r]
getting wetter and wetter! Feels good, right? Tell me! It's not just[r]
pee that's making you wet, is it!?"[pcms]

*9196|
[fc]
[ns]Infected Man A[nse]
"Hyaaahahaha!! Pissing yourself, juices flowing, are you really a[r]
virgin!? Hyahaha! A slut? You're a slut, aren't you!?"[pcms]

[evcg storage="ab_H004e"][trans_c cross time=300]

*9197|
[fc]
[vo_mak s="mako_0879"]
[ns]Makoto[nse]
"No...that's not...it's not true! Don't say that! Ngii...agaaaah!"[pcms]

*9198|
[fc]
[ns]Shou[nse]
"Alright! I'll make you cum! Just tell me when you're about to cum,[r]
okay!? It's a bit early but hey! Let's start cumming!"[pcms]

*9199|
[fc]
Shou-kun flashed a lewd smile at Makoto and slowly pulled out his[r]
thing, then began rubbing it against Makoto's pussy.[pcms]

*9200|
[fc]
Soaked with various bodily fluids, "it" made loud squelching noises as[r]
if crying.[pcms]

*9201|
[fc]
[vo_mak s="mako_0880"]
[ns]Makoto[nse]
"Ah...hih... It stings...I don't want this! Don't rub it...kuh, even[r]
my clitoris...noooo! Aah...fuaaah...!"[pcms]

*9202|
[fc]
[ns]Infected Man A[nse]
"Oh? Seems like you're feeling it~... Such a cute voice you've got[r]
there! Soon you'll be saying "Aah~! I'm cumming~!" right?"[pcms]

*9203|
[fc]
[ns]Shou[nse]
"Oooh! I'll make you say it? My dick's so damn tight~!! Here I[r]
gooooo!!"[pcms]

*9204|
[fc]
[vo_mak s="mako_0881"]
[ns]Makoto[nse]
"No...noooooo!! Stop it!! Shou...Daisuke! Help me!!"[pcms]

*9205|
[fc]
Makoto is calling for me...! I have to save her no matter what.[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9206|
[fc]
[ns]Daisuke[nse]
"Ugah!? Wha...what the!?"[pcms]

[sysbt_meswin clear]

;//★_感染者の顔アップ（過去作から）　ETC_N101
[evcg storage="ETC_N101b"][trans_c cross time=300]

[sysbt_meswin]

*9207|
[fc]
[ns]Infected Man C[nse]
"Ahha~! My stomach...is emptying out! Aaah...muku!"[pcms]

;//■_噛みつく音
[se buf=0 storage="se065"]

;//♯_レッドフラッシュ
[赤フラ]

*9208|
[fc]
[ns]Daisuke[nse]
"Guahhh!! It...it hurts!!"[pcms]

*9209|
[fc]
My leg was bitten!? What the hell is this guy thinking!?[pcms]

[sysbt_meswin clear]

;//★_マコトレイプされ
[evcg storage="ab_H004e"][trans_c cross time=300]

[sysbt_meswin]

*9210|
[fc]
[vo_mak s="mako_0882"]
[ns]Makoto[nse]
"Ah...agiiii!! Aaaaaaaaahhhhh!!! Ngiiiiiaaaahhh!!! Nooooo!!"[pcms]

*9211|
[fc]
[ns]Shou[nse]
"This tight pussy...damn...it's amazing!! Just like the first time[r]
with Sae... The entrance and inside are so tight...damn!"[pcms]

*9212|
[fc]
[vo_mak s="mako_0883"]
[ns]Makoto[nse]
"My insides are screaming!! It's grating!! Gyiiii!! Uwaaaahhhhh!!!"[pcms]

*9213|
[fc]
In addition to the unbearable situation, Makoto's agonized screams[r]
echoed hollowly through the corridor, piercing painfully into my ears.[pcms]

*9214|
[fc]
Despite the horrific scene that made me want to look away, my eyes[r]
were fixated on Makoto's tear-streaked face.[pcms]

*9215|
[fc]
Shou-kun's thrusts grew more violent, spurting blood and slippery[r]
fluids from Makoto's pussy.[pcms]

*9216|
[fc]
[ns]Shou[nse]
"Man, I don't usually come this fast but... Makoto's pussy is so damn[r]
tight...I'm gonna cum inside! Gonna fill you up with my load!?"[pcms]

*9217|
[fc]
[vo_mak s="mako_0884"]
[ns]Makoto[nse]
"Nooo!! Stop it already!! I don't want this! I don't want to get[r]
pregnant with your child!"[pcms]

*9218|
[fc]
[ns]Infected Man A[nse]
"Oh? Gonna cum inside, huh~? Feels good to cum inside, right~? Like[r]
all your semen is getting sucked in!"[pcms]

*9219|
[fc]
[vo_mak s="mako_0885"]
[ns]Makoto[nse]
"Stop it...I don't want it...not inside... Please no...sob...ngiih![r]
Ahh, agaaaah! Don't thrust up into me!"[pcms]

*9220|
[fc]
[ns]Shou[nse]
"Alright! Here I go, I'm gonna cum, gonna cum!? Get ready to take it[r]
all in!?"[pcms]

*9221|
[fc]
[vo_mak s="mako_0886"]
[ns]Makoto[nse]
"Ah...agih, gih...gyiiii..."[pcms]

*9222|
[fc]
As Shou-kun accelerated his hip movements, Makoto's body began to[r]
shake like a toy, her face becoming drenched with tears and drool.[pcms]

*9223|
[fc]
She must be at her limit. Makoto weakly opened her mouth, eyes rolling[r]
back as she began to slump.[pcms]

*9224|
[fc]
[ns]Shou[nse]
"Ohh!! The pussy's trembling like crazy! Is this a vaginal spasm? Is[r]
this what they call a vaginal spasm!? Hahahaahaa!! Great! So great!!"[pcms]

*9225|
[fc]
[ns]Infected Man A[nse]
"Hey! It's about time to switch out, let me take over! I wanna cum[r]
inside toooo!!"[pcms]

*9226|
[fc]
[vo_mak s="mako_0887"]
[ns]Makoto[nse]
"Ah...aga...gah...no, absolutely not... ngiih...ah...auh..."[pcms]

;//○最後は気絶しそうになっている

*9227|
[fc]
[ns]Shou[nse]
"Uoooh! I'm gonna, gonna cum!! Ooooohhhhh!!!!!"[pcms]

;//♯_ホワイトフラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H004f"]

*9228|
[fc]
[vo_mak s="mako_0888"]
[ns]Makoto[nse]
"Ah...ah, ah, ah...ahh..."[pcms]

;//○最後は気絶

*9229|
[fc]
[ns]Shou[nse]
"Ugh! Uoooh...still...Makoto's pussy, squeezing tight, it's not[r]
letting go! Can't stop! The semen, it won't stop!!"[pcms]

*9230|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto..."[pcms]

[evcg storage="ab_H004g"][trans_c cross time=300]


*9231|
[fc]
Makoto's voice slowly decreased in volume, and finally stopped[r]
completely as she dropped her head onto Shou-kun's body with a thud.[pcms]

*9232|
[fc]
... ...[pcms]

*9233|
[fc]
In the end, I couldn't save Makoto. I could only watch as Shou-kun[r]
raped her.[pcms]

*9234|
[fc]
A powerless guy like me could never have led everyone to safety from[r]
the start.[pcms]

*9235|
[fc]
I just want to die. Someone like me who couldn't protect anyone might[r]
as well be dead...[pcms]

*9236|
[fc]
My feelings plummeted into the depths of despair. Into a dark, dark[r]
abyss.[pcms]

*9237|
[fc]
But heaven wouldn't forgive me. For not being able to protect[r]
everyone, for my own failures.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene16,1>


*9238|
[fc]
[ns]Daisuke[nse]
"Agah!?"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//★_感染者の顔アップ（過去作から）　ETC_N101
[evcg storage="ETC_N101b"][trans_c cross time=300]

;//■_噛まれる音
[se buf=0 storage="se065"]

*9239|
[fc]
Pain assaulted my legs, which I had weakly spread and thrown aside, as[r]
if they were caught in a vise.[pcms]

*9240|
[fc]
[ns]Infected Man C[nse]
"Ahah~...still not enough~! Oh...those thighs... look so tasty..."[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9241|
[fc]
[ns]Daisuke[nse]
"Guh...guaaaaahhhhh!!!"[pcms]

*9242|
[fc]
The man who had bitten me earlier was now biting into my thigh, close[r]
to my crotch.[pcms]

*9243|
[fc]
[ns]Infected Man C[nse]
"Damn it...after all, a man is no good..."[pcms]

*9244|
[fc]
[ns]Daisuke[nse]
"Gaaah! Guuuaaahhh!!!"[pcms]

*9245|
[fc]
I couldn't protect anyone. And now...myself as well...[pcms]

*9246|
[fc]
A lukewarm sensation spread through the thigh that had been bitten.[r]
And as I was smeared with humiliation and regret, my consciousness[r]
fell into the dark abyss.[pcms]

[sysbt_meswin clear]

;//#_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*9247|
[fc]
[ns]？？？[nse]
"Survivor...alive..."[pcms]

*9248|
[fc]
[ns]？？？[nse]
"Early morning...beginning...rescue starting..."[pcms]

*9249|
[fc]
Rescue starting? Damn it...[pcms]

*9250|
[fc]
It's too late. Everything is too late. If only I could have held on a[r]
little longer, I might have been saved.[pcms]

*9251|
[fc]
If the rescue had come just a bit sooner... We might not have had to[r]
go through this ordeal...[pcms]

*9252|
[fc]
No... It's my fault for not being able to protect everyone, that's the[r]
worst part...[pcms]

[gameover]


;//ゲームオーバーB2
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

;//----------------------------------------------------------
