*B0030_J_BAD_B


[eval exp="sf.SRP09 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene09_START]

*NORMAL_GAME


;//〆ラベルB

;//♪_BGM06　継続

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]



*5370|
[fc]
[ns]Shou[nse]
"Damn it! You bastards! You wanna fight me? Bring it on! I'll knock[r]
you all out at once!!"[pcms]

;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]

;//♯_画面揺らし
[quake_bg xy m]

;//♯_レッドフラッシュ
[赤フラ]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5371|
[fc]
[ns]Infected Man D[nse]
"Aga...ah, aah~...heh, you're a, a lively kid, aren't ya?"[pcms]

*5372|
[fc]
Shou lunges at the approaching man with a punch, while Makoto kicks[r]
away another man trying to grapple with Shou.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5373|
[fc]
[vo_mak s="mako_0495"]
[ns]Makoto[nse]
"You...! Get away from Shou!!"[pcms]

;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]

;//♯_画面揺らし
[quake_bg xy m]

;//♯_レッドフラッシュ
[赤フラ]

*5374|
[fc]
Both of them face the strange group head-on without running away.[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5375|
[fc]
[ns]Shou[nse]
"Heh! Don't underestimate me! No matter how many of you come at me, I[r]
won't let you lay a finger on me or my friends!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5376|
[fc]
[vo_mak s="mako_0496"]
[ns]Makoto[nse]
"That's right, that's right! You guys are weak, that's why you're all[r]
flocking together! We're not scared of the likes of you!"[pcms]

*5377|
[fc]
Whether they were getting excited or trying to psych themselves up,[r]
the two of them boldly taunted the strange group.[pcms]

*5378|
[fc]
Those two are strangely excited. If this keeps up, they might get[r]
carried away and make a big mistake.[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5379|
[fc]
[vo_mak s="mako_0497"]
[ns]Makoto[nse]
"Come at me...come on...kyaa!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se010 人が尻餅をつく
[se buf=0 storage="se010"]
;//♯_レッドフラッシュ
[赤フラ]
;//♯_画面揺らし
[quake_bg xy m]

*5380|
[fc]
Makoto, who had started running with great momentum, tripped over[r]
something and fell on her butt. I should help Makoto and Shou first,[r]
then go to rescue Masaka-san and the others.[pcms]

*5381|
[fc]
[ns]Daisuke[nse]
"Geez! Can't be helped... Come on, Makoto! Get up quickly! What are[r]
you going to do if those weirdos surround you? Hurry up!"[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;[vo_mak s="mako_0498"]
[ns]Makoto[nse]
"Uh, yeah... Thank you, Daisuke..."[pcms]
;　……ダイスケ！　後ろっ！」
;セリフ分割

*5382|
[fc]
[vo_mak s="mako_0498a"]
[ns]Makoto[nse]
"Uh, yeah... Thank you, Daisuke..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5383|
[fc]
[vo_mak s="mako_0498b"]
[ns]Makoto[nse]
"...Daisuke! Behind you!"[pcms]


;//キャラ消し
[chara_int][trans_c cross time=150]

*5384|
[fc]
[ns]Daisuke[nse]
"What...uh, wow!"[pcms]

;//ETC_N014a.bmp
[evcg storage="ETC_N014a"][trans_c cross time=300]

*5385|
[fc]
[ns]Infected Man T[nse]
"Uhehe~...I'm, I'm hungry...hehehe~"[pcms]

*5386|
[fc]
[ns]Daisuke[nse]
"Whoa! What the...!?"[pcms]

*5387|
[fc]
The man crawling on the ground had grabbed my leg and was grinning[r]
creepily.[pcms]

*5388|
[fc]
What the hell is this guy...? Creepy...![pcms]

*5389|
[fc]
[vo_mak s="mako_0499"]
[ns]Makoto[nse]
"Da-Daisuke! Are you okay!?"[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=300]

*5390|
[fc]
[ns]Infected Man T[nse]
"Meat...meatmeatmeatmeat...uheh..."[pcms]

*5391|
[fc]
[ns]Daisuke[nse]
"Whoa! What the hell is this guy!! Get off...let go of me!"[pcms]

*5392|
[fc]
[ns]Infected Man T[nse]
"Aah~...slurp...ah~..."[pcms]

;//se065 噛みつく音
[se buf=0 storage="se065"]

;//♯_レッドフラッシュ
[赤フラ]

*5393|
[fc]
[ns]Daisuke[nse]
"Guh...!! Gahhh!? You...what are you doing!! Gah...! My leg...gyiiii!"[pcms]

*5394|
[fc]
Bit...I've been bitten!? My leg...[pcms]

*5395|
[fc]
A warm sensation and a dull pain as if being crushed spread through my[r]
leg. And then it moved, attacking intermittently.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]
;//強制ウェイト
[wait time=500]
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5396|
[fc]
[ns]Infected Man T[nse]
"Bua, guju...nmbu...abba...! Ah~...it's, it's hard..."[pcms]

*5397|
[fc]
At this rate, my leg! Damn it...I've got no choice but to![pcms]

*5398|
[fc]
[ns]Daisuke[nse]
"Guh...cut it out already! You bastard!"[pcms]

*5399|
[fc]
With all my might, I kicked at the face of the man biting into my leg.[pcms]

;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//♯_画面揺らし
[quake_bg xy m]

*5400|
[fc]
[ns]Infected Man T[nse]
"Ah~...what are you doing...this~... I'm hungry~...ahm..."[pcms]

;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]

*5401|
[fc]
[ns]Daisuke[nse]
"Gyih!!"[pcms]

;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se068 はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]

*5402|
[fc]
Because I kicked with considerable force, a disgusting squishing sound[r]
echoed.[pcms]

*5403|
[fc]
My kick seemed to have caught the man in the face, hitting him right[r]
in the nose.[pcms]

*5404|
[fc]
[ns]Infected Man T[nse]
"Fuga...gonyo~...you got me, that's my face..."[pcms]

*5405|
[fc]
"Seemed" because the man's voice had changed into a nasal one as if[r]
his nose had been crushed.[pcms]

*5406|
[fc]
Still, the man showed no signs of letting go of me. On the contrary,[r]
he began biting into my leg even more fiercely than before.[pcms]

;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]

*5407|
[fc]
[ns]Infected Man T[nse]
"Ahah...ahah...mm~...abuaa!"[pcms]

*5408|
[fc]
[ns]Daisuke[nse]
"Agaaaahhh!? Ma-Makoto! Help me!! Makoto!"[pcms]

*5409|
[fc]
I called out to Makoto, who was nearby, with a voice that sounded[r]
almost like a scream for help.[pcms]

*5410|
[fc]
However, Makoto couldn't come to help me. She was surrounded by an[r]
even larger number of people than I was.[pcms]

*5411|
[fc]
Just like in a game of "Kagome Kagome," the men were encircling Makoto[r]
at the center.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
[bg storage="bg15a"]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=500]

*5412|
[fc]
[ns]Infected Man U[nse]
"Hehe...so, so cute...what's your name, huh?"[pcms]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5413|
[fc]
[ns]Infected Man V[nse]
"Oh...this one's got big tits~"[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5414|
[fc]
[ns]Infected Man W[nse]
"This girl's scent...isn't it virgin? I, I'm gonna be the first..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5415|
[fc]
[vo_mak s="mako_0500"]
[ns]Makoto[nse]
"Wha-wha-wha-what are you guys talking about...? No, no,[r]
no...nooo...noooo!!"[pcms]

;//キャラ消し
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]

*5416|
[fc]
[ns]Daisuke[nse]
"When did those guys...ugh...agaaaahhh! Damn it! Damn it all! Let go[r]
of Makoto! Damn you too! Let go already!"[pcms]

*5417|
[fc]
Makoto is in danger! I have to help her quickly...![pcms]

*5418|
[fc]
But the man biting my leg showed no signs of letting go. Instead, he[r]
wrapped his arms around both of my legs, clinging on so as not to let[r]
go.[pcms]

*5419|
[fc]
[ns]Infected Man T[nse]
"Abu...ngu...ah~...still...not enough~. Let's go a little more,[r]
hehe~!"[pcms]

;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]

*5420|
[fc]
[ns]Daisuke[nse]
"Ugh...uwaaaaaaahhh! Damn it all! Gyiiiiiiiiiiiiiiiiiiiiiiiiiiii!"[pcms]

*5421|
[fc]
A dull pain ran through both of my legs repeatedly. And gradually, the[r]
pain and heat subsided, followed by a coldness that assaulted me.[pcms]

*5422|
[fc]
What has happened to my legs...?[pcms]

*5423|
[fc]
With trepidation, I looked down at my legs where the man was clinging.[r]
And then...[pcms]

*5424|
[fc]
[ns]Daisuke[nse]
"...!? Huh!? Ah...ahh...!? Wha-ah...ahh...ahh...!?"[pcms]

*5425|
[fc]
My legs!? My legs are riddled with holes!?[pcms]

*5426|
[fc]
[ns]Infected Man T[nse]
"Ahah...ahah...ehehe~..."[pcms]

*5427|
[fc]
The moment I locked eyes with the man whose mouth was stained with a[r]
dark liquid. My consciousness fell into a deep darkness.[pcms]

;//キャラ消し
;//♯_黒画面
[black_toplayer][trans_c tb time=1000][hide_chara_int]

*5428|
[fc]
[ns]Infected Man W[nse]
"Heh...hehaa! Take it off~...take it off already~! Otherwise, we'll[r]
take it off for you~...?"[pcms]

*5429|
[fc]
[ns]Infected Man V[nse]
"Uhi~...before you tell us to, we already took it off, see~...!"[pcms]

*5430|
[fc]
[vo_mak s="mako_0501"]
[ns]Makoto[nse]
"No...nooo...stop, stop it...! Stop...ngu!"[pcms]

*5431|
[fc]
[ns]Infected Man U[nse]
"Shut up~...I'll shut you up~? With my dick, you see~! Here...use your[r]
tongue. On mine... It's tasty...right~...?"[pcms]

*5432|
[fc]
[vo_mak s="mako_0502"]
[ns]Makoto[nse]
"No...nooooooaaaaaaaaaaaaaaaaaaaaahhh!!!"[pcms]

*5433|
[fc]
[ns]Infected Man W[nse]
"Yahhaa~! I'm the first! Hyahahaha!"[pcms]

*5434|
[fc]
What's happening...? What's going on...?[pcms]

*5435|
[fc]
Makoto? Makoto!?"[pcms]

*5436|
[fc]
[ns]Daisuke[nse]
"Ma-Makotooo! What's happening!?"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene09_START

;//◆_マコトがレイプされている。３Ｐ　ab_H010a
;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5437|
[fc]
[ns]Daisuke[nse]
"What!?"[pcms]

*5438|
[fc]
Am I dreaming? After losing consciousness, am I dreaming...? I can't[r]
feel my legs either...[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*5439|
[fc]
[ns]Daisuke[nse]
"Guh!?"[pcms]

*5440|
[fc]
No, this isn't a dream! My legs...they hurt![pcms]

*5441|
[fc]
The area below my knees is burning with pain. If this were a dream, I[r]
wouldn't feel such pain.[pcms]

*5442|
[fc]
Just like before, trying not to faint, I focused and looked down at my[r]
legs again.[pcms]

*5443|
[fc]
[ns]Daisuke[nse]
"...!?"[pcms]

*5444|
[fc]
My legs were in an even worse state than before. Everything below the[r]
knee was almost gone.[pcms]

*5445|
[fc]
It was as if they had been dissolved by some chemical. Apart from some[r]
pinkish squishy lumps and bones stained red-black, and thin lines[r]
sticking out, there was nothing left.[pcms]

*5446|
[fc]
Despite such severe damage, strangely enough, there was little pain.[pcms]

*5447|
[fc]
There is pain. So it can't be a dream... But it's strange that with[r]
such injuries, the pain is only this much. So what does this mean...?[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5448|
[fc]
[vo_mak s="mako_0503"]
[ns]Makoto[nse]
"Nbuu...puaa! It hurts...it hurts so muchhh... Gubu...nbuuuaaa! Ngi![r]
Igiyiiiiii! Ahh...guu! Ngyiiiaaa!"[pcms]

;//○途中までフェラされている。

*5449|
[fc]
[ns]Infected Man U[nse]
"Hold on tight... I was almost there..."[pcms]

*5450|
[fc]
[vo_mak s="mako_0504"]
[ns]Makoto[nse]
"Buh...n-buh...geh...gehh! Nbuahh! Guehh...nguahh!! Buchu...n-buh,[r]
n-buh!"[pcms]

*5451|
[fc]
[ns]Infected Man W[nse]
"It's...so tight...this virgin...is amazing...! So tight...it feels so[r]
good...!"[pcms]

*5452|
[fc]
[ns]Infected Man V[nse]
"Her tits are huge...young girls these days...are the best! Their skin[r]
is so smooth...and their nipples are so firm and nice...!"[pcms]

*5453|
[fc]
That's right! Makoto is...! Right before my eyes, Makoto is being[r]
violated! I can't just stand by and watch...![pcms]

*5454|
[fc]
[ns]Daisuke[nse]
"Makoto...Makoto...! I'll save you...just hang on...!"[pcms]

*5455|
[fc]
Despite my efforts, my legs won't move, so I scrape the ground with my[r]
arms, trying to move towards Makoto.[pcms]

*5456|
[fc]
However, no matter how much I struggle, I can't muster any strength in[r]
my arms, and I can't move forward.[pcms]

*5457|
[fc]
Damn it! What's happened to my body! Why...why is this happening![pcms]

*5458|
[fc]
My arms should be fine, but I can't seem to exert any strength. A[r]
chill runs through my body. I have a terrible headache.[pcms]

*5459|
[fc]
What on earth has happened to my body?[pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5460|
[fc]
[vo_mak s="mako_0505"]
[ns]Makoto[nse]
"Nbu...my tits...no! Stop it...buh! Buph! Nguh! Ngehhhh! My[r]
throat...it's choking me! No...nbubuh! Buchu...nooo..."[pcms]

;//○以下、所々口から男性器を外し話す。

*5461|
[fc]
[vo_mak s="mako_0506"]
[ns]Makoto[nse]
"No...I can't take it anymore...stop it! It's so...smelly! Noooo![r]
Nbuuahh! Buh...buuahh! Ngiyiiii, let go of my nose!!!"[pcms]

*5462|
[fc]
[ns]Infected Man U[nse]
"Ah...this isn't enough... I'll thrust deeper...! Tighten your throat[r]
more..."[pcms]

*5463|
[fc]
[ns]Infected Man V[nse]
"Her tits are so warm... The nipples feel good against the tip of my[r]
cock...so firm and nice!"[pcms]

*5464|
[fc]
Makoto...! Damn it, move, my body![pcms]

*5465|
[fc]
Makoto is being toyed with by the men all over her body. I can do[r]
nothing but crawl on the ground and watch helplessly.[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5466|
[fc]
[vo_mak s="mako_0507"]
[ns]Makoto[nse]
"Buh...bubuh! Noooooo! Nbu...guehhhh... It's suffocating me...my[r]
throat hurts...and down there too...no... It hurts! ...It hurts so[r]
muchhhhh!!"[pcms]

*5467|
[fc]
[ns]Infected Man W[nse]
"Her pussy is so warm...it's slippery with pussy juice and smells, and[r]
it grips so well...it's the best..."[pcms]

*5468|
[fc]
The man who slipped under Makoto thrusts violently, one violates her[r]
breasts, and the man forcing something into her mouth swings his hips[r]
back and forth, violating her throat.[pcms]

*5469|
[fc]
Makoto... To be toyed with by such bastards... Damn it, if only my[r]
body could move, those guys...![pcms]

*5470|
[fc]
All I can do is feel frustrated as our gazes meetmine and Makoto's,[r]
who is drenched in sweat, tears, and drool.[pcms]

*5471|
[fc]
[vo_mak s="mako_0508"]
[ns]Makoto[nse]
"No...Daisuke! Don't look at me in such a place! Nbu...noooooo![r]
Nbu...ngehh!"[pcms]

*5472|
[fc]
[ns]Daisuke[nse]
"Makoto! Bite that thing off! Escape from there...gua!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*5473|
[fc]
As I shout towards Makoto, my brain feels like it's being stirred[r]
around, and my vision fills with noise similar to a TV static.[pcms]

*5474|
[fc]
As if the noise was a signal, all the pain and chills in my body[r]
recede, and next, the sound of my heartbeat races through my head.[pcms]

*5475|
[fc]
Gradually, I start to feel lustful towards Makoto being violated in[r]
front of me.[pcms]

*5476|
[fc]
I'm more and more confused. What's happening to my body...to my mind?[r]
The torment fades away, intermingled with lust.[pcms]

*5477|
[fc]
[ns]Daisuke[nse]
"Ah, ahh...ah..."[pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5478|
[fc]
[vo_mak s="mako_0509"]
[ns]Makoto[nse]
"No...nbuahh...ngehh...not anymore...ngyii! I...ahh...my head feels[r]
weird!? What is this? My stomach is hot...this is strange...so[r]
strange!"[pcms]

*5479|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

*5480|
[fc]
[vo_mak s="mako_0510"]
[ns]Makoto[nse]
"I-I'm feeling good from this kind of thing, nooo! This is wrong![r]
What's happening to me...!? Naaahh...nguhh! Nbuahh! Ngyih!"[pcms]

*5481|
[fc]
[ns]Infected Man V[nse]
"Her tits feel bigger than before..."[pcms]

*5482|
[fc]
Makoto's sweet, strained voice directly stimulates my brain. A[r]
pleasant roughness scrapes through my mind.[pcms]

*5483|
[fc]
[ns]Infected Man U[nse]
"Hey, you need to lick it properly. I told you to lick it...Ora!"[pcms]

;//ab_H010b.bmp
[evcg storage="ab_H010b"][trans_c cross time=300]

*5484|
[fc]
[vo_mak s="mako_0511"]
[ns]Makoto[nse]
"Nbuu...buchu! Nbuu...nhahh...! Noo...this is wrong...ahhhaaahh...! It[r]
feels...good..."[pcms]

*5485|
[fc]
[ns]Infected Man W[nse]
"Ohh...it feels like it's getting wider inside... Are you about to[r]
cum?"[pcms]

*5486|
[fc]
Suddenly, Makoto starts making sweet sounds like a different person[r]
altogether, and it seems like she's losing her resistance against the[r]
men.[pcms]

*5487|
[fc]
Both me and Makoto are starting to become strange like these men?[r]
But...but still...[pcms]

*5488|
[fc]
I don't care about that anymore. If only my body could move...[pcms]

*5489|
[fc]
If only this body could move...[pcms]

*5490|
[fc]
I too, along with those men... No...[pcms]

*5491|
[fc]
I'm the only one who will have Makoto to myself.[pcms]

*5492|
[fc]
[ns]Daisuke[nse]
"...? What am I thinking...? Ugh...? What's this... My head is...!?"[pcms]

*5493|
[fc]
The alcohol I drank with everyone. That feeling of being drunk.[pcms]

*5494|
[fc]
My body feels lighter. My head feels lighter.[pcms]

*5495|
[fc]
And all the unpleasant things fade away. All my past struggles are[r]
disappearing.[pcms]

*5496|
[fc]
[ns]Daisuke[nse]
"Ah...aguh...!? What's this...?"[pcms]

*5497|
[fc]
The sensation of my brain being directly tampered with. I can't resist[r]
it.[pcms]

*5498|
[fc]
I'm losing myself! What am I becoming!?[pcms]

*5499|
[fc]
[vo_mak s="mako_0512"]
[ns]Makoto[nse]
"Ah...ahaha...it doesn't matter anymore... Huh...huhu! It feels[r]
good...so it's fine! Nuh! Ah...ngih! More pussy..."[pcms]

*5500|
[fc]
[vo_mak s="mako_0513"]
[ns]Makoto[nse]
"Make my pussy even sloppier! Ravage me completely! Violate my whole[r]
body! Naaahh! Nbuu...chubu! Nbuubuuu!"[pcms]

*5501|
[fc]
[ns]Infected Man U[nse]
"Oh, yeah! I'll ravage your throat until it tears! Oraaah...!"[pcms]

*5502|
[fc]
[ns]Infected Man W[nse]
"Uhh...woah! The pussy...clamping down...squeezing the cock, it's[r]
unbearable!"[pcms]

*5503|
[fc]
[vo_mak s="mako_0514"]
[ns]Makoto[nse]
"Deep in my belly, the dick is...knocking...hitting...! Nbuu![r]
Obu...naahh! It's making my head crazy! This is...ah, aah!!"[pcms]

*5504|
[fc]
[ns]Infected Man V[nse]
"Ahh...I'm gonna cum soon...gonna splatter it all over your tits!?"[pcms]

*5505|
[fc]
[vo_mak s="mako_0515"]
[ns]Makoto[nse]
"Please, give it to me! On my tits, in my mouth, lots of it...! Lots[r]
of cum please! Ahah...nbu! Nchu!! Hiuu! Naahh! Nbuubu! Ah...agiih!"[pcms]

*5506|
[fc]
[ns]Daisuke[nse]
"Damn it...me too...I want to be with Makoto..., damn it all!"[pcms]

*5507|
[fc]
I want to do it with Makoto too! Why can't I move my body at a time[r]
like this!?[pcms]

*5508|
[fc]
On Makoto's big breasts. On her tight belly. On that swollen red[r]
pussy.[pcms]

*5509|
[fc]
I want to splatter all my cum on every part of Makoto. Push all those[r]
annoying men aside and make her mine![pcms]

;//ab_H010a.bmp
[evcg storage="ab_H010a"][trans_c cross time=300]

*5510|
[fc]
[vo_mak s="mako_0516"]
[ns]Makoto[nse]
"Nbuu...ngee...ngeeeh! My throat is being poked...it feels good![r]
Ugeeeh!!"[pcms]

;//◆_吐瀉差分

*5511|
[fc]
[ns]Infected Man U[nse]
"Ah, I'm about to unload in your throat..."[pcms]

*5512|
[fc]
[ns]Infected Man W[nse]
"Uhh...woah!? The pussy is squeezing tight...! I can't hold on any[r]
longer! I'm gonna release!"[pcms]

*5513|
[fc]
[ns]Infected Man V[nse]
"I'm gonna do it too...all over your tits..."[pcms]

*5514|
[fc]
[vo_mak s="mako_0517"]
[ns]Makoto[nse]
"Geho...uh...ahah! Ahah...weh... Please, give me everyone's cum, give[r]
it to me! Inside me...let it out with all your might! Even if I get[r]
pregnant!"[pcms]

*5515|
[fc]
[ns]Infected Man W[nse]
"Alright...just as you wish, I'll cum inside you~ A shot that could[r]
make a baby with just one go, I'll let it out~!"[pcms]

*5516|
[fc]
[vo_mak s="mako_0518"]
[ns]Makoto[nse]
"Please! It's okay if I get pregnant! Cum a lot inside my belly![r]
Ah...aaahh! Nuuhh! Cumming...I'm cumming...! I'm cummingggggggggg!!!"[pcms]

;//射精フラッシュ
;//ab_H010d.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H010d"]



*5517|
[fc]
[vo_mak s="mako_0519"]
[ns]Makoto[nse]
"Ah...aaaaah----!!! Cumming cumming cumming cumming!! Aaahhh!! Ah,[r]
ahhaa~..."[pcms]

*5518|
[fc]
Covered in the men's semen, her body convulses while stretched out and[r]
she lets out a scream that sounds almost like a wail.[pcms]

*5519|
[fc]
[ns]Daisuke[nse]
"Ah...aaaah...Makoto..."[pcms]

*5520|
[fc]
Why am I not there? Why am I not the one splattering cum on Makoto?[pcms]

;//ab_H010e.bmp
[evcg storage="ab_H010e"][trans_c cross time=300]

*5521|
[fc]
[vo_mak s="mako_0520"]
[ns]Makoto[nse]
"Ah...aahh...I'm cumming again...noo! Why...!?[r]
Cummingg...cummingggg!!"[pcms]

*5522|
[fc]
[ns]Daisuke[nse]
"Wait for me...next time, I'll be the one to make you cum...Makoto...[r]
Wait..."[pcms]

*5523|
[fc]
The noise in my brain multiplies, stealing away my vision. Slowly,[r]
slowly, my vision fades and I fall into darkness.[pcms]

*5524|
[fc]
[vo_mak s="mako_0521"]
[ns]Makoto[nse]
"Why...? I can't stop cumming...nooo...! I don't want to cum anymore[r]
but...!! Ahhaa~!?"[pcms]

;//♪_BGM06　フェードアウト　CH0
[fadeoutbgm time=500]
;//♯_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*5525|
[fc]
Makoto...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene09,1>


[gameover]



;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

