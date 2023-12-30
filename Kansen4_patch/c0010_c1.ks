*C0010_C1

[eval exp="sf.SRP10 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm08"]
	[jump target=*scene10_START]
*NORMAL_GAME


;//♪_BGM08
[bgm storage="bgm08"]

;//★_ガソリンスタンド　朝・昼　bg24a.bmp前ラベルから継続
[bg storage="bg24a"][trans_c cross time=500]

;//嶺岸・ZAPキャンセル時用に
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6146|
[fc]
They should be able to handle the car if I call out to them. I've[r]
taught them what to do. With that judgment, I immediately shouted[r]
towards the car.[pcms]

*6147|
[fc]
[ns]Daisuke[nse]
"Over there, a weird guy went that way! Be careful!"[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*6148|
[fc]
As I shouted, I was already running towards the restroom to rescue[r]
Makoto.[pcms]

*6149|
[fc]
The clearly disturbed man, drooling from the corner of his mouth, had[r]
a nasty grin on his face as he was about to reach for the door leading[r]
to the restroom.[pcms]

*6150|
[fc]
[ns]Daisuke[nse]
"Makoto! A strange guy is approaching! Stay inside! Lock the door!"[pcms]

*6151|
[fc]
[ns]Daisuke[nse]
"You bastard! Stop! What do you think you're doing?!"[pcms]

*6152|
[fc]
The man slowly turned around in response to my words.[pcms]

*6153|
[fc]
[ns]Daisuke[nse]
"Ugh!"[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6154|
[fc]
The guy who turned around had bloodshot eyes bulging out, and his[r]
entire face was contorted with countless wrinkles, flushed red as if[r]
he were an enraged Asura or a Ni statue.[pcms]

*6155|
[fc]
[ns]Infected Man C[nse]
"Uooo! Oooh! Don't... get in my way--!!"[pcms]

;//■_どつく音
[se buf=0 storage="se038"]

;//赤フラ
[赤フラ]

;//♯_シェイク
[quake_bg xy m]

;//■_人が倒れる
[se buf=0 storage="se039"]

*6156|
[fc]
I flinched at his appearance for a moment. In that instant, the man[r]
charged at me with a speed greater than any of the others before, and[r]
I was knocked down.[pcms]

;//♂：感染間もない男という想定です。だから言葉が幾分まとも。

*6157|
[fc]
[ns]Infected Man C[nse]
"Shut up... damn it! Let me do what I want!"[pcms]

*6158|
[fc]
The guy who knocked me down straddled me and started swinging his fist[r]
down at me.[pcms]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_シェイク
[quake_bg xy m]

*6159|
[fc]
[ns]Daisuke[nse]
"Guh...ah"[pcms]

;//キャラ消し
;//★_昼空
[bg storage="bg35b"][trans_c cross time=500]

*6160|
[fc]
What's with this guy's strength...? Just one punch and my head is[r]
spinning...[pcms]

*6161|
[fc]
I remember being punched in a similar position when I got into a fight[r]
a long time ago. That opponent also hit me with all his might.[pcms]

*6162|
[fc]
It hurt for sure, but not as much as this. His fist feels like a large[r]
stone hit me.[pcms]

*6163|
[fc]
[ns]Daisuke[nse]
"Ah...agh...ah..."[pcms]

*6164|
[fc]
[ns]Infected Man C[nse]
"What's the matter... you're so weak! It's because you're in my way,[r]
that's what happens! Idiot!"[pcms]

*6165|
[fc]
After spitting saliva and curses at me, the man staggered back towards[r]
the restroom where Makoto was.[pcms]

*6166|
[fc]
[ns]Daisuke[nse]
"Gah...ah..."[pcms]

*6167|
[fc]
I tried to shout to warn Makoto. But maybe because my brain was also[r]
shaken, the command was cut off midway and didn't reach my mouth.[pcms]

*6168|
[fc]
Damn it... I can't even move my mouth properly... At this rate, Makoto[r]
will be attacked by that guy![pcms]

*6169|
[fc]
[vo_mob s="mega_0001"]
[ns]？？？[nse]
"Ahhha~! Oh, men~!"[pcms]

*6170|
[fc]
[vo_mob s="tia_0001"]
[ns]？？？[nse]
"Eh!? Seriously!? For real!? Where? Where where? Where's my semen?!"[pcms]

;//組み込み時に、？？？　に置換
;//立ちキャラはありません

*6171|
[fc]
[ns]Daisuke[nse]
"...!?"[pcms]

*6172|
[fc]
"Bad things come in threes," my dad and mom used to say with a wry[r]
smile. My current situation is exactly "that."[pcms]

*6173|
[fc]
Two women making strange noises approached me as I lay on the ground[r]
in a pathetic state.[pcms]

*6174|
[fc]
But still unable to move and not even able to turn my head, I could[r]
only sense the "two women" approaching with my ears.[pcms]

*6175|
[fc]
Judging by their voices and what they were saying, these women must be[r]
part of those weird guys' group.[pcms]

*6176|
[fc]
That means... Not only Makoto but I'm also in danger! Damn it, move,[r]
my body![pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//回想開始箇所のラベル
*scene10_START

;//ETC_N001.bmp
[evcg storage="ETC_N001c"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6177|
[fc]
[vo_mob s="mega_0002"]
[ns]？？？[nse]
"Ahhha~! Hey, he's quite a good-looking guy, isn't he~? Ahh~...my[r]
pussy is getting so hot!"[pcms]

;//立ちキャラはありません

*6178|
[fc]
[vo_mob s="tia_0002"]
[ns]？？？[nse]
"Really!? He's totally my type! Hey, hey, can I eat this guy with my[r]
pussy~?"[pcms]

;//立ちキャラはありません

*6179|
[fc]
[vo_mob s="mega_0003"]
[ns]？？？[nse]
"Sure~! Then~, I'll get serviced!"[pcms]

;//立ちキャラはありません

*6180|
[fc]
[vo_mob s="tia_0003"]
[ns]？？？[nse]
"That's great, that's great! Kyaha! Let's do it~!"[pcms]

;//立ちキャラはありません

*6181|
[fc]
[ns]Daisuke[nse]
"Guh...ah..."[pcms]

*6182|
[fc]
What are these girls talking about... What are they planning to do?![pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆_ＥＶ二人の感染者が主人公を襲う　ETC_H006a
;//ETC_H006a.bmp
[evcg storage="ETC_H006a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6183|
[fc]
[vo_mob s="mega_0004"]
[ns]Girl with Glasses[nse]
"Ufufu...my pussy is already soaking wet... Hey, lick it a lot...?[r]
Make me feel good~"[pcms]

*6184|
[fc]
[vo_mob s="tia_0004"]
[ns]Cheerleader[nse]
"What~? Your dick is so small~! I'll rub it for you...so hurry up and[r]
make it bigger!"[pcms]

*6185|
[fc]
As the numbness in my body finally started to fade and I could move[r]
freely again, two girls screaming weirdly straddled my face and[r]
crotch.[pcms]

*6186|
[fc]
Honestly, I thought I could fend off even two girls if they were my[r]
opponents. But that was completely overestimating myself.[pcms]

*6187|
[fc]
[ns]Daisuke[nse]
"Wai-, wait! What are you girls thinking?! Get off! Get off me!! Stop[r]
it!!"[pcms]

*6188|
[fc]
I struggled as if my whole body was a spring. But the girls' legs had[r]
me completely pinned down, and I could only manage to lift my hips[r]
slightly.[pcms]

*6189|
[fc]
Moreover, ignoring my plight, the two girls continued to play with[r]
their bodies.[pcms]

*6190|
[fc]
[vo_mob s="mega_0005"]
[ns]Glasses Girl[nse]
"What's the matter~? Aren't you happy to see my pussy? Or, could it be[r]
that you prefer boys over girls? No way~! But maybe for you, that's[r]
okay~!"[pcms]

*6191|
[fc]
[vo_mob s="tia_0005"]
[ns]Cheerleader[nse]
"Ahaha! It's okay, it looks like! Your dick...it's getting bigger and[r]
bigger, isn't it~?"[pcms]

*6192|
[fc]
[vo_mob s="mega_0006"]
[ns]Girl with Glasses[nse]
"Tch...that's a bit disappointing... Ah...just thinking about it makes[r]
me wet again... That's right... I'll rub it against your face!"[pcms]

*6193|
[fc]
[ns]Daisuke[nse]
"Mmmph...bah!!"[pcms]

*6194|
[fc]
Between the guy earlier and these girls, everything they say and do is[r]
completely crazy.[pcms]

*6195|
[fc]
Watching from the sidelines, I might have thought it enviable. But now[r]
that I'm caught up in this situation myself, I don't feel even a speck[r]
of that.[pcms]

*6196|
[fc]
Right now, rather than feeling happy, all I can think about is how to[r]
escape from here while I continue to struggle beneath the girls.[pcms]

*6197|
[fc]
[vo_mob s="tia_0006"]
[ns]Cheerleader[nse]
"Ahhah! Hey, did looking at your pussy make you like this? Your dick[r]
is getting bigger and bigger! Ahaha...amazing! Ahaha!!"[pcms]

*6198|
[fc]
[vo_mob s="mega_0007"]
[ns]Girl with Glasses[nse]
"Really? Then look at my pussy even more... Hey~...lick my clit,[r]
please~...?"[pcms]

*6199|
[fc]
[ns]Daisuke[nse]
"Mmph...stop...stop it...bah! Ugh...ah!"[pcms]

*6200|
[fc]
The girl straddling my face rubbed her pussy against it, while the[r]
girl straddling my crotch tried to insert my dick into her slippery[r]
groove.[pcms]

*6201|
[fc]
Both the girl with glasses and the cheerleader looked like very[r]
serious girls at first glance, but what they were doing was even more[r]
extreme than what's in porn magazines or adult videos.[pcms]

*6202|
[fc]
[vo_mob s="tia_0007"]
[ns]Cheerleader[nse]
"Ah...haah...your dick...it's so hot... Just rubbing it...I feel like[r]
I'm going to cum...nngh!"[pcms]

*6203|
[fc]
[vo_mob s="mega_0008"]
[ns]Girl with Glasses[nse]
"I want more...hey! Put your tongue in deeper! Lick my clit and the[r]
inside of my pussy more...please!"[pcms]

*6204|
[fc]
[ns]Daisuke[nse]
"Ugh...ahh!"[pcms]

*6205|
[fc]
[vo_mob s="mega_0009"]
[ns]Girl with Glasses[nse]
"Ahaha~...my hips...can't stop moving... My hips are moving on their[r]
own! It feels so good!!"[pcms]

*6206|
[fc]
[vo_mob s="tia_0008"]
[ns]Cheerleader[nse]
"Nngh~...mmm~! My hips are about to... Your dick...inside me...ahh![r]
Ha, ahh...the tip of your dick is hitting my clit...ah!"[pcms]

;//♯_ホワイトフラッシュ
;//ETC_H006b.bmp
[evcg白フラ storage="ETC_H006b"]


*6207|
[fc]
[ns]Daisuke[nse]
"Ugh!?"[pcms]

*6208|
[fc]
The sensation of being softly enveloped as she rubbed my dick changed[r]
suddenly as I heard a 'plop' sound, and the entire shaft and tip were[r]
tightly squeezed.[pcms]

*6209|
[fc]
[vo_mob s="tia_0009"]
[ns]Cheerleader[nse]
"Ah, ahhh!! It's in! It slid into my pussy! The back of my stomach is[r]
being rubbed...it feels so good!"[pcms]

*6210|
[fc]
[vo_mob s="mega_0010"]
[ns]Girl with Glasses[nse]
"Ahh! It's hot! My pussy...I can feel it..., noo...it hurts so good![r]
My whole pussy feels like it's inside your mouth!"[pcms]

*6211|
[fc]
[ns]Daisuke[nse]
"Mmphh...!"[pcms]

*6212|
[fc]
This must be what it's like to be violated. I'm being violated by two[r]
girls.[pcms]

*6213|
[fc]
My mouth, my dick, and even my heart are being violated! This isn't[r]
the kind of sex I wanted![pcms]

*6214|
[fc]
But I can't escape. I can't move my body or push the girls away.[pcms]

*6215|
[fc]
[vo_mob s="tia_0010"]
[ns]Cheerleader[nse]
"Ahaha~...inside my stomach...your dick seems to be dancing. It's[r]
twitching... The entrance feels so good!"[pcms]

*6216|
[fc]
[vo_mob s="mega_0011"]
[ns]Glasses Girl[nse]
"Ahhhh...something's overflowing from deep inside my stomach...what is[r]
this? It's amazing!"[pcms]

*6217|
[fc]
[vo_mob s="tia_0011"]
[ns]Cheerleader[nse]
"Wowahh! The deepest part of my stomach! Right at the entrance of the[r]
womb!! The tip of your dick is touching it! My body is going numb!"[pcms]

*6218|
[fc]
[vo_mob s="mega_0012"]
[ns]Glasses Girl[nse]
"Uhhhh...my clit, noo...ahhh! It's amazing! So amazing!! Ahhhhhh!![r]
Noo! Something's coming out!"[pcms]

*6219|
[fc]
The two girls drowning in their own "masturbation" using my body were[r]
raising their voices in ecstasy and trembling.[pcms]

*6220|
[fc]
And now, with both my face and crotch drenched in these girls' fluids[r]
of desire, I began to feel a numbness at the back of my head.[pcms]

*6221|
[fc]
In this crazy situation, not only my body but also my mind was[r]
starting to go numb.[pcms]

*6222|
[fc]
The tip of my dick felt like it was about to burst from swelling. The[r]
center between my hips and stomach was burning hot.[pcms]

*6223|
[fc]
Despite the situation, even I was beginning to feel pleasure like[r]
these girls.[pcms]

*6224|
[fc]
[ns]Daisuke[nse]
"Ughh...damn it...why is this happening..."[pcms]

*6225|
[fc]
[vo_mob s="tia_0012"]
[ns]Cheerleader[nse]
"Ah...no good...no good at all! Something inside my stomach is[r]
squeezing tight!"[pcms]

*6226|
[fc]
[vo_mob s="mega_0013"]
[ns]Girl with Glasses[nse]
"Ahhhh...my pussy, being licked, it's making squishy sounds! The[r]
naughty sound is echoing in my head! Ahhhhh~..."[pcms]

*6227|
[fc]
[vo_mob s="tia_0013"]
[ns]Cheerleader[nse]
"No, you can't...do that! It's too naughty...I'm going to cum, aren't[r]
I?! Ahhh! My pussy is twitching!"[pcms]

*6228|
[fc]
[ns]Daisuke[nse]
"Ah, kuh..."[pcms]

*6229|
[fc]
The two girls began to tremble in small, rapid movements almost[r]
simultaneously, and their hip movements grew more intense.[pcms]

*6230|
[fc]
In response, my hips also started moving on their own, and as a[r]
result, I ended up pleasing the girl straddling my thing.[pcms]

;//ETC_H006c.bmp
[evcg storage="ETC_H006c"][trans_c cross time=300]

*6231|
[fc]
[vo_mob s="tia_0014"]
[ns]Cheerleader[nse]
"Ah, ahh...ahh...agh! Ahhh!? No, no way...this is bad...I'm going to[r]
cum~! Kyauh! It's suddenly so intense...ahhh!"[pcms]

*6232|
[fc]
[vo_mob s="mega_0014"]
[ns]Girl with Glasses[nse]
"Haaahh...ahhh...I, I'm going to... I'm going to cum too! Rubbing[r]
against my face, it's embarrassing...being seen cumming from my[r]
pussy!"[pcms]

*6233|
[fc]
The back of my head was numb, and my senses and consciousness were[r]
starting to paralyze. Despite hating it so much before, I began to[r]
lick the pussy of the girl with glasses frantically.[pcms]

*6234|
[fc]
[ns]Daisuke[nse]
"Nn...puah!"[pcms]

*6235|
[fc]
[vo_mob s="tia_0015"]
[ns]Cheerleader[nse]
"I'm about to cum soon! Harder! Do it harder!! Ahhhh!! Ahhaa!!"[pcms]

*6236|
[fc]
My hips moved on their own, thrusting into the pussy of the girl[r]
dressed as a cheerleader, making squelching sounds.[pcms]

*6237|
[fc]
When I thrust my thing inside, a slippery sensation enveloped me to[r]
the base, and the stimulation of hitting deep inside her belly called[r]
forth an ejaculatory sensation deep in my hips.[pcms]

*6238|
[fc]
Trying to escape that sensation, when I attempted to pull out my[r]
thing, her pussy seemed to say "I won't let go," clamping down[r]
strongly and crushing it entirely.[pcms]

*6239|
[fc]
[vo_mob s="tia_0016"]
[ns]Cheerleader[nse]
"Ah...I'm cumming!! I'm cuuummmiiing!!! Nooo!!"[pcms]

*6240|
[fc]
[vo_mob s="mega_0015"]
[ns]Girl with Glasses[nse]
"I, I too...can't hold it anymore!! Cumming, cummingcummingcumming!![r]
Ahhh!!"[pcms]

*6241|
[fc]
The two girls shook the entrance of their pussies and their bodies[r]
violently and screamed in a voice that was even higher pitched than[r]
before, almost like crying.[pcms]

*6242|
[fc]
In that moment, the girl dressed as a cheerleader clamped down on my[r]
thing as if in a vise, squeezing strongly and intermittently, while[r]
the girl with glasses sprayed liquid flamboyantly from her crotch.[pcms]

*6243|
[fc]
[ns]Daisuke[nse]
"Ugh, aaaaaaaaah!!"[pcms]

;//♯_ホワイトフラッシュ
;//ETC_H006d.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H006d"]


*6244|
[fc]
Excited by the squirting before me and feeling an intense climax from[r]
the crushing stimulation on my entire thing, I ejaculated as if[r]
spewing out all the contents of my body.[pcms]

*6245|
[fc]
[vo_mob s="mega_0016"]
[ns]Girl with Glasses[nse]
"Hah...hah...ahhaa...that was amazing..."[pcms]

*6246|
[fc]
[vo_mob s="tia_0017"]
[ns]Cheerleader[nse]
"Ufufu...got so much semen... Got filled up so much inside...ahha!"[pcms]

*6247|
[fc]
[ns]Daisuke[nse]
"Guh...uh..."[pcms]

*6248|
[fc]
The girl dressed as a cheerleader finally released my thing from her[r]
mouth while lovingly stroking her belly.[pcms]

;//ETC_N001.bmp
[evcg storage="ETC_N001c"][trans_c cross time=1000]

*6249|
[fc]
[vo_mob s="tia_0018"]
[ns]Cheerleader[nse]
"Ahh...that felt good... Hey...I still want to play~..."[pcms]

*6250|
[fc]
[vo_mob s="mega_0017"]
[ns]Glasses Girl[nse]
"Yeah~, but you know...I'm getting tired of this boy. I want a[r]
different man~"[pcms]

*6251|
[fc]
[vo_mob s="tia_0019"]
[ns]Cheerleader[nse]
"Yeah...I was thinking the same~! Let's look for another man?"[pcms]

*6252|
[fc]
[vo_mob s="mega_0018"]
[ns]Glasses Girl[nse]
"Yeah...then, bye-bye~"[pcms]

*6253|
[fc]
[vo_mob s="tia_0020"]
[ns]Cheerleader[nse]
"Wait! You know what? I've always wanted to punch a guy just once~!"[pcms]

*6254|
[fc]
[vo_mob s="mega_0019"]
[ns]Girl with Glasses[nse]
"Kyaha! That sounds fun! I want to try it too! So on the count of[r]
three, shall we do it?"[pcms]

*6255|
[fc]
[ns]Daisuke[nse]
"Eh...!?"[pcms]

*6256|
[fc]
[vo_mob s="tia_0021"]
[ns]Cheerleader[nse]
"So, ready...set~!"[pcms]

*6257|
[fc]
I couldn't understand the meaning of the two girls' conversation at[r]
all. But in the next moment, I finally understood.[pcms]

;//■_人を殴る音
;//se038.ogg
[se buf=0 storage="se038"]
;//se013.ogg
[se buf=1 storage="se013"]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_シェイク
[quake_bg xy m]

*6258|
[fc]
Just before these two attacked me, I experienced the same kind of[r]
shock that weird man had given me, only this time it was several times[r]
more intense as it raced across my face.[pcms]

;//ETC_N001.bmp
[evcg storage="ETC_N001b"][trans_c cross time=1000]

;//ETC_N001.bmp
[evcg storage="ETC_N001a"][trans_c cross time=1000]

*6259|
[fc]
And then...[pcms]

;//♯_ブラックアウト（意識遠のき時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*6260|
[fc]
In an instant, darkness swallowed everything before my eyes.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene10,1>

;//--------------------
;//■回想終了処理：ここまで

*6261|
[fc]
[vo_aya s="aya_0473"]
[ns]Aya[nse]
"...kekekekekeke! Ahahahaha!!"[pcms]

*6262|
[fc]
I woke up to Masaka-san's laughter. It was a shrill laugh that I had[r]
never heard before and it echoed painfully in my ears.[pcms]

;//★_ガソリンスタンド　朝・昼　bg24a.bmp
[bg storage="bg24a"][trans_c cross time=500]

*6263|
[fc]
I tried to get up but my head was spinning. Still, I managed to look[r]
around with just my eyes and saw that I was lying near a fuel pump[r]
outside the store.[pcms]

;//♪_BGM09
[bgm storage="bgm09"]

*6264|
[fc]
[vo_aya s="aya_0474"]
[ns]Aya[nse]
"Ahahahaaha! Ufufu! Kekeke!"[pcms]

*6265|
[fc]
Masaka-san's laughter could be heard close by. It sounded very joyful.[r]
But I couldn't quite grasp the situation and turned my face towards[r]
the direction of her voice to ask her what was happening.[pcms]

[jump storage="C0010_C2.ks"]


