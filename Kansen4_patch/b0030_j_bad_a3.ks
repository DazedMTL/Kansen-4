*B0030_J_BAD_A3

[eval exp="sf.SRP08 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene08_START]
*NORMAL_GAME


;//回想開始箇所のラベル
*scene08_START

;//◆_真坂がレイプされている（前のヤツと同じ）　ma_H011f
;//ma_H011f.bmp
[evcg storage="ma_H011f"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5241|
[fc]
[ns]Infected Man R[nse]
"Is this guy done for? He's completely spent..."[pcms]

*5242|
[fc]
[ns]Infected Man S[nse]
"Ah... I, too, won't be able to go again for a while..."[pcms]

*5243|
[fc]
[ns]Infected Man R[nse]
"Ah-... I'm so tired..."[pcms]

*5244|
[fc]
[vo_aya s="aya_0412"]
[ns]Aya[nse]
"Guh..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_画面揺らし
[quake_bg xy m]
;//■_ドサっという音
;//se012 人が倒れる
[se buf=0 storage="se012"]
;//◆_放置された真坂（このエロシーンの差分）　ma_H027
;//ma_H027a.bmp
[evcg storage="ma_H027a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5245|
[fc]
The men, each saying whatever they pleased, pushed away Masaka-san[r]
whom they had been holding and walked towards the forest, disappearing[r]
into the foliage.[pcms]

*5246|
[fc]
Thrown onto the ground, Masaka-san looked up at the sky with vacant[r]
eyes, a single tear shining and emerging on her cheek.[pcms]

;//文章追加-おばら
*5246a|
[fc]
How can she feel nothing seeing Masaka-san like this? Saeko-san, who[r]
has always adored Masaka-san like a real sister, is happily stripping[r]
her clothes off.[pcms]

*5247|
[fc]
Seeing Masaka-san lying powerlessly on the ground, her lower half[r]
soaked with various bodily fluids, I felt blood rushing into my thing[r]
for some reason.[pcms]

*5248|
[fc]
[ns]Daisuke[nse]
"Damn it... Why is this happening... Have I gone crazy too...?"[pcms]

*5249|
[fc]
I know it in my head. But I can't take my eyes off Masaka-san lying[r]
there, nor can I resist something boiling up in my lower half.[pcms]

*5250|
[fc]
I should have understood in my head. That I wouldn't become like them.[pcms]

*5251|
[fc]
But now, seeing Masaka-san and getting an erection, am I not the same[r]
as them?![pcms]

*5252|
[fc]
[ns]Daisuke[nse]
"Why... Why me too... Damn it!"[pcms]

*5253|
[fc]
[vo_sae s="sae_0231"]
[ns]Saeko[nse]
"Looks like Dai-chan really likes Aya. Getting your dick this big...[r]
You must be desperate to put it in, right~? Fufu... I'll help you..."[pcms]

*5254|
[fc]
[ns]Daisuke[nse]
"Guh... No, that's not it! I'm not like that...! Don't lump me in with[r]
those crazy bastards! Masaka-san! Run! Run away quickly!"[pcms]

*5255|
[fc]
[vo_aya s="aya_0413"]
[ns]Aya[nse]
"Ugh... Sendou-kun... I can't muster any strength in my body... I'm[r]
sorry... I don't think I can run away... Really, I'm sorry... If only[r]
I hadn't been caught..."[pcms]

*5256|
[fc]
[ns]Daisuke[nse]
"It's not Masaka-san's fault! The ones to blame are... those weird,[r]
messed-up guys! Masaka-san did nothing wrong!"[pcms]

*5257|
[fc]
[vo_sae s="sae_0232"]
[ns]Saeko[nse]
"Oh my... You two are so close~... Well then, shall we start the[r]
'ritual' for you two to become one...? Aya, if you don't understand,[r]
I'll teach you."[pcms]

*5258|
[fc]
[ns]Daisuke[nse]
"Saeko-san... let's stop this madness... Let's stop already! Saeko-[r]
sa...ugh..."[pcms]

*5259|
[fc]
Ignoring my desperate cries, Saeko-san licked her lips seductively and[r]
hugged me from behind, placing her hand on my painfully erect thing.[pcms]

*5260|
[fc]
[vo_sae s="sae_0233"]
[ns]Saeko[nse]
"Last time was just with the mouth... This time, you'll put it inside[r]
Aya's pussy and cum inside... It'll feel better than the mouth, I[r]
think~... Fufu..."[pcms]

*5261|
[fc]
[vo_aya s="aya_0414"]
[ns]Aya[nse]
"No way... Kuu... Sendou-kun... Ugh..."[pcms]

*5262|
[fc]
[ns]Daisuke[nse]
"Let go! Saeko-san, let go! Stop this madness already!"[pcms]

*5263|
[fc]
Saeko-san kept her hand on my thing and forcefully pushed my back,[r]
trying to cover me over Masaka-san's body.[pcms]

*5264|
[fc]
No matter how much I resisted, I was being pushed by an abnormally[r]
strong force, and my body was getting closer and closer to Masaka-san.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//◆_真坂の体の上に主人公差分　ma_H012a
;//ma_H012a.bmp
[evcg storage="ma_H012a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5265|
[fc]
[vo_sae s="sae_0234"]
[ns]Saeko[nse]
"Look... here's the pussy... Dai-chan's dick is drooling waiting to[r]
enter~..."[pcms]

*5266|
[fc]
[vo_sae s="sae_0235"]
[ns]Saeko[nse]
"It's covered with other men's semen but... it's slippery and might[r]
feel good... Fufu... Aya, you're so lucky to be filled up like this...[r]
Ahaha"[pcms]

*5267|
[fc]
[ns]Daisuke[nse]
"Guh... Damn it..."[pcms]

*5268|
[fc]
I tried to resist by placing my hands on the ground as Saeko-san bore[r]
down on me, but I was being pushed with an abnormal strength and[r]
didn't know how long I could hold out.[pcms]

*5269|
[fc]
If I lose my strength, without our wills being involved, I would end[r]
up entering Masaka-san. That wouldn't be a happy event for either of[r]
us.[pcms]

*5270|
[fc]
No sane person would be happy about having sex in such a way.[pcms]

*5271|
[fc]
But my resistance was easily broken.[pcms]

*5272|
[fc]
The hand placed on my thing moved ominously and rubbed against Masaka-[r]
san's slippery crotch.[pcms]

*5273|
[fc]
[vo_aya s="aya_0415"]
[ns]Aya[nse]
"Ah... Huh... Naaah... Nooo... Sendou-kun... Saeko-san... stop it..."[pcms]

*5274|
[fc]
Masaka-san's weak voice of resistance was accompanied by large tears[r]
spilling from her eyes.[pcms]

*5275|
[fc]
I don't want to do this either. But I can't fight against the "force".[pcms]

*5276|
[fc]
[ns]Daisuke[nse]
"Masaka-san, I'm sorry... I hate this too... But Saeko-san's strength[r]
is too much... Ugh!"[pcms]

*5277|
[fc]
[vo_sae s="sae_0236"]
[ns]Saeko[nse]
"Oh, what now~? Here I am trying to mediate between you two so[r]
nicely... It's bad manners not to accept someone's kindness[r]
straightforwardly~"[pcms]

*5278|
[fc]
It's no use; she's completely gone mad... It seems like she won't[r]
listen to anything anymore.[pcms]

*5279|
[fc]
[vo_aya s="aya_0416"]
[ns]Aya[nse]
"Ugh... Sob... Sendou-kun... I won't blame you for this... It's my[r]
fault that things turned out this way... If I hadn't come along with[r]
you, none of this would have happened..."[pcms]

*5280|
[fc]
[ns]Daisuke[nse]
"What... What are you saying, Masaka-san! This isn't your fault at[r]
all! It's because I couldn't save everyone... If only I had more[r]
power... Ugh!"[pcms]

*5281|
[fc]
[vo_aya s="aya_0417"]
[ns]Aya[nse]
"Ah, ah... Naaah...!"[pcms]

*5282|
[fc]
The hand placed on my thing moved again, vigorously moving up and[r]
down, rubbing against Masaka-san's pussy.[pcms]

*5283|
[fc]
The tip of my dick rubbed against Masaka-san's clitoris,[r]
unintentionally stimulating both of us.[pcms]

*5284|
[fc]
[vo_sae s="sae_0237"]
[ns]Saeko[nse]
"Look~... That's no good, how many times do I have to tell you...[r]
During sex, you shouldn't think about other things... It's rude to[r]
your partner~"[pcms]

*5285|
[fc]
[vo_aya s="aya_0418"]
[ns]Aya[nse]
"Nn... Ah! It... hurts... My pussy is chafing... Nuuuh..."[pcms]

*5286|
[fc]
With each movement of Saeko-san's hand, other men's semen, Masaka-[r]
san's blood, and love juices twined around my dick, making squelching[r]
noises.[pcms]

*5287|
[fc]
[ns]Daisuke[nse]
"Ugh... Uuuuh..."[pcms]

*5288|
[fc]
The soft folds of her pussy and the protruding labia minora entwined[r]
around my dick, rubbing it gently.[pcms]

*5289|
[fc]
My dick, smeared with someone else's semen, grew larger and harder[r]
contrary to my feelings of disgust.[pcms]

*5290|
[fc]
[vo_sae s="sae_0238"]
[ns]Saeko[nse]
"Oh my... Look how hard it's gotten... It's much firmer than before.[r]
You must really like Aya after all... Hehe... I'm getting jealous...[r]
Well then, it's about time..."[pcms]

*5291|
[fc]
[ns]Daisuke[nse]
"Stop it! Saeko-san!"[pcms]

*5292|
[fc]
Saeko-san, holding my dick in her hand, thrust it straight into the[r]
entrance of Masaka-san's pussy and began to push forcefully against my[r]
back.[pcms]

*5293|
[fc]
I pushed back with all my strength, but it was only a matter of time[r]
before I could hold out no longer.[pcms]

*5294|
[fc]
[vo_sae s="sae_0239"]
[ns]Saeko[nse]
"Look~... In just a moment, Dai-chan's going to enter Aya's pussy...[r]
Ahaha! Ahahahaha!"[pcms]

*5295|
[fc]
[vo_aya s="aya_0419"]
[ns]Aya[nse]
"No! Please stop! I beg you, Saeko-san!! Don't do this... Pleaseee!"[pcms]

*5296|
[fc]
With each repeated squelching sound, my dick was sucked into Masaka-[r]
san.[pcms]

;//ma_H012b.bmp
[evcg storage="ma_H012b"][trans_c cross time=300]

*5297|
[fc]
[vo_aya s="aya_0420"]
[ns]Aya[nse]
"Nn... Aaaahhhhh!!! Nooo! This is... terrible... terribleee![r]
Uwaaaahhhhh!!!"[pcms]

;//○後半、泣いています

*5298|
[fc]
[vo_sae s="sae_0240"]
[ns]Saeko[nse]
"It's in~... Congratulations~... Dai-chan, do you know what to do[r]
next? You're going to stir up the pussy with your dick~"[pcms]

*5299|
[fc]
[vo_sae s="sae_0241"]
[ns]Saeko[nse]
"If you poke the back part, Aya will be happy too~. So let's work hard[r]
together~. Oh, and by the way, she'll be happy if you cum inside~"[pcms]

*5300|
[fc]
[vo_aya s="aya_0421"]
[ns]Aya[nse]
"Wha... Cumming inside...!? That's absolutely not okay! Sendou-kun...[r]
please... that's absolutely not allowed!!"[pcms]

*5301|
[fc]
[ns]Daisuke[nse]
"I know that too... We have to get Saeko-san off quickly... Uuuuh!"[pcms]

*5302|
[fc]
I twisted my body and put strength into my arms to shake off Saeko-san[r]
clinging to my back, but that only seemed to provide more stimulation.[pcms]

;//ma_H012c.bmp
[evcg storage="ma_H012c"][trans_c cross time=300]

*5303|
[fc]
[vo_aya s="aya_0422"]
[ns]Aya[nse]
"Ah... Fuaahh... No good... Sendou-kun... Nghh... Aaahhhhh! Inside my[r]
belly... being stirred up... the entrance too... Uwahh..."[pcms]

*5304|
[fc]
[ns]Daisuke[nse]
"Kuuuh! Masaka-san... if you tighten up like that... I'm going to..."[pcms]

*5305|
[fc]
I tried to pull out by moving my hips back, but sensing this movement,[r]
Saeko-san thrust her hips forward, pushing me back in.[pcms]

*5306|
[fc]
As I repeated this motion several times, I was becoming overwhelmed by[r]
the stimulation provided by Masaka-san.[pcms]

*5307|
[fc]
[vo_sae s="sae_0242"]
[ns]Saeko[nse]
"Heheh... Look~... Dai-chan's dick is twitching. Are you about to cum?[r]
Are you going to cum soon~? Make sure to release a lot~ Hehe"[pcms]

;//ma_H012b.bmp
[evcg storage="ma_H012b"][trans_c cross time=300]

*5308|
[fc]
[vo_aya s="aya_0423"]
[ns]Aya[nse]
"No, no! Absolutely not! That's absolutely not okay! Please! Stop it!![r]
Noo... Noooooo! You can't cum!"[pcms]

*5309|
[fc]
[ns]Daisuke[nse]
"I'm sorry, Masaka-san... I'm about to..."[pcms]

*5310|
[fc]
[vo_aya s="aya_0424"]
[ns]Aya[nse]
"Nooooo!!! Please stop, Sendou-kun... No! Noooooo! Sendou-kun's is[r]
going to be inside my belly... Please stopppp!"[pcms]

*5311|
[fc]
If this continues, I'll cum inside Masaka-san... What should I do...[r]
What can I possibly do now!?[pcms]

*5312|
[fc]
Masaka-san still seems unable to move her body, and no matter how much[r]
force I use to push Saeko-san away, she doesn't budge an inch...[pcms]

*5313|
[fc]
[vo_sae s="sae_0243"]
[ns]Saeko[nse]
"Ufufu~ Aya, your clitoris is so hard. Are you feeling it? Heheh...[r]
You're getting excited from having Dai-chan's dick inside you~ Ahah!"[pcms]

*5314|
[fc]
Saeko-san skillfully moved the hand supporting my dick, caressing[r]
Masaka-san's clitoris and the area around the entrance.[pcms]

*5315|
[fc]
She flicked the clitoris with her index finger and massaged the area[r]
where my dick joined with her middle finger.[pcms]

*5316|
[fc]
[vo_aya s="aya_0425"]
[ns]Aya[nse]
"Nfahh! Noo... Saeko-san! That's not okay! Nooo! Faaahh...!"[pcms]

*5317|
[fc]
[ns]Daisuke[nse]
"Kuuuh! Don't tighten up like that, Masaka-san!"[pcms]

*5318|
[fc]
[vo_sae s="sae_0244"]
[ns]Saeko[nse]
"Ufufu, you two are so cute! Onee-san will make you feel even better[r]
now... Ufufu! Ahahaha!! Ahahahaha!!"[pcms]

*5319|
[fc]
Under Saeko-san's relentless assault, both Masaka-san and I began to[r]
breathe heavily. Regardless of me, Masaka-san seemed to be getting[r]
excited as well.[pcms]

*5320|
[fc]
White, foamy liquid overflowed from Masaka-san's pussy, making lewd[r]
noises as it enveloped my dick.[pcms]

*5321|
[fc]
It was like after a sprint, I could hear the sound of my heart pumping[r]
blood rapidly. It seemed like I could even hear it coming from Masaka-[r]
san, who was a little distance away. Despite the abnormal situation,[r]
both of us were getting excited.[pcms]

*5322|
[fc]
[ns]Daisuke[nse]
"Ma-Masaka-san... I'm sorry! I can't... I'm sorry!"[pcms]

;//ma_H012c.bmp
[evcg storage="ma_H012c"][trans_c cross time=300]

*5323|
[fc]
[vo_aya s="aya_0426"]
[ns]Aya[nse]
"...ugh...ahh... Sendou-kun... It's okay... I can't anymore..."[pcms]

*5324|
[fc]
Masaka-san quietly closed her eyes and turned her face away from me[r]
gently. Her tears had already stopped.[pcms]

*5325|
[fc]
[ns]Daisuke[nse]
"I'm sorry, Masaka-san..."[pcms]

*5326|
[fc]
For some reason I couldn't understand, I kept apologizing to Masaka-[r]
san.[pcms]

*5327|
[fc]
Even though I thought to myself "I'm not to blame," the undeniable[r]
fact was that I was violating Masaka-san.[pcms]

*5328|
[fc]
And all I could do was apologize. That was all I could do in the[r]
current situation.[pcms]

*5329|
[fc]
[vo_aya s="aya_0427"]
[ns]Aya[nse]
"...I'm the one who should be sorry... If only I had noticed those[r]
people... And for ending up in this situation with me..."[pcms]

*5330|
[fc]
[ns]Daisuke[nse]
"No... Masaka-san, you're not to blame at all..."[pcms]

*5331|
[fc]
The trembling voices of the two of us, filled with tears, echoed[r]
through the trees and mixed in my head. The mixed voices fueled the[r]
growing sense of guilt.[pcms]

*5332|
[fc]
But there was a strange sensation in my body. My dick was reacting to[r]
Masaka-san's trembling voice.[pcms]

*5333|
[fc]
There was also a change in Masaka-san. Although her voice trembled,[r]
breaths similar to moans started to mix in with her voice.[pcms]

*5334|
[fc]
[vo_sae s="sae_0245"]
[ns]Saeko[nse]
"Oh dear, Aya is definitely getting excited, isn't she? It's no good[r]
to lie; if it feels good, you have to say it clearly. Now... where[r]
does it feel good? If you don't tell me, how will I know?"[pcms]

*5335|
[fc]
[vo_aya s="aya_0428"]
[ns]Aya[nse]
"No... that's not... right... It doesn't feel good... Nuh! Ahh...ahh,[r]
ah..."[pcms]

*5336|
[fc]
[vo_sae s="sae_0246"]
[ns]Saeko[nse]
"Look... if you don't tell me, I'll tease your clit even more... Where[r]
does it feel good? Your clit? Or maybe Dai-chan's cock~? Ahaha![r]
Ahahahaha!!"[pcms]

*5337|
[fc]
Saeko's mad laughter echoed around us. Masaka-san's muffled moans[r]
pierced my ears. The sweet yet different voices of the two women shook[r]
my brain.[pcms]

*5338|
[fc]
The oppressive something that had been in my head had faded away[r]
before I knew it. Although I felt guilty, "that" stimulated my dick[r]
and raised the voltage of my excitement.[pcms]

*5339|
[fc]
This is strange. I'm strange too. Were the men who attacked us earlier[r]
also overcome by this sensation?[pcms]

*5340|
[fc]
The situation I was in was gradually starting to feel enjoyable. Like[r]
those men, I was beginning to find pleasure in violating Masaka-san.[pcms]

*5341|
[fc]
[ns]Daisuke[nse]
"Ha...haha... What is this...? Am I the same as them? What is this...![r]
I'm not... like those guys...ugh!"[pcms]

*5342|
[fc]
I didn't want to be like them. But a noise similar to TV static ran[r]
across my vision, flipping a switch deep within my brain.[pcms]

*5343|
[fc]
An unknown "something" seemed to be controlling my mind, making me[r]
excited about violating Masaka-san. Moreover, I was starting to feel[r]
that there was nothing wrong with it.[pcms]

*5344|
[fc]
[ns]Daisuke[nse]
"Ugh...uh! Oh, I... about Masaka-san... Sorry! I don't understand[r]
anymore... Ugh...damn it!"[pcms]

*5345|
[fc]
With my dick still inside Masaka-san and being pushed by Saeko-san,[r]
the slight back and forth movement felt tedious, and I craved a[r]
stronger pleasure.[pcms]

*5346|
[fc]
I wanted to stir up Masaka-san's insides with all my might. To rub my[r]
dick deeper inside her, to twist it into her depths and then release[r]
my desires.[pcms]

*5347|
[fc]
[ns]Daisuke[nse]
"...? What am I thinking...? No... Just let it feel good...ugh![r]
Masaka-san...I might not be able to hold back anymore..."[pcms]

*5348|
[fc]
[vo_aya s="aya_0429"]
[ns]Aya[nse]
"Nnh...nuh... What? Sendou-kun..."[pcms]

*5349|
[fc]
I wanted to unleash my pitch-black desires onto Masaka-san. To spill[r]
all of my boiling urges into her.[pcms]

*5350|
[fc]
[ns]Daisuke[nse]
"Oh, I... inside Masaka-san... I want to release everything inside[r]
her! I want to let it out!"[pcms]

;//ma_H012b.bmp
[evcg storage="ma_H012b"][trans_c cross time=300]

*5351|
[fc]
[vo_aya s="aya_0430"]
[ns]Aya[nse]
"Eh...nooo! Sendou-kun... why so suddenly? Ahh...ahh, ah...nahhhhh![r]
No, nooooo~..."[pcms]

*5352|
[fc]
[vo_sae s="sae_0247"]
[ns]Saeko[nse]
"What's wrong~ Aya is saying no, but look at your pussy... It's[r]
overflowing so much... You must be feeling really good..."[pcms]

*5353|
[fc]
[vo_aya s="aya_0431"]
[ns]Aya[nse]
"Nuh... that's not... different... that's not true! Ahhh..."[pcms]

*5354|
[fc]
[vo_sae s="sae_0248"]
[ns]Saeko[nse]
"You say that but~ it's about time to be honest, isn't it? Your pussy[r]
is soaking wet... And you're squeezing Dai-chan so tightly... I can[r]
tell."[pcms]

*5355|
[fc]
[vo_sae s="sae_0249"]
[ns]Saeko[nse]
"You must be close to cumming, right? Your clit is twitching and your[r]
pussy is clenching too... I'll take good care of your clit for you,[r]
okay?"[pcms]

;//ma_H012c.bmp
[evcg storage="ma_H012c"][trans_c cross time=300]

*5356|
[fc]
[vo_aya s="aya_0432"]
[ns]Aya[nse]
"Ahh! Nuuuu!! That place is off-limits! Nooo...nooooo!! Ahh, ahhhhhh!"[pcms]

*5357|
[fc]
Taking her own words as a cue, Saeko-san began to rub Masaka-san's[r]
clit vigorously.[pcms]

*5358|
[fc]
With each movement of her fingers, each time she rubbed Masaka-san's[r]
clit, my dick was gripped tightly inside her pussy as if demanding to[r]
release its desires.[pcms]

*5359|
[fc]
The intervals at which Masaka-san's pussy squeezed my dick became[r]
shorter and shorter, and a sense of liberation as if all the ties[r]
binding my lower half were loosening assaulted me, pushing my[r]
endurance to its limit.[pcms]

*5360|
[fc]
[ns]Daisuke[nse]
"Masaka-san... if you do that, I can't hold back anymore! Ugh...uhhh![r]
Uaaaahhh!! I'm going to release it! Aaaahhhh!!"[pcms]

;//射精フラッシュ
;//ma_H012d.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H012d"]


*5361|
[fc]
[vo_aya s="aya_0433"]
[ns]Aya[nse]
"Ah...ahhhhh! In my stomach...! Inside my stomach... there's so much[r]
of Sendou-kun's! Uaaaahh! I, too... ah... my head's going blank...[r]
ahhhhh!"[pcms]


;//射精フラッシュ
;//ma_H012d.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H012d"]

*5362|
[fc]
[ns]Daisuke[nse]
"Ugh...uwah! I'm being squeezed again... I, I'm going to cum again...[r]
ugh!! Uaaaah!"[pcms]

;//ma_H012e.bmp
[evcg storage="ma_H012e"][trans_c cross time=300]

*5363|
[fc]
[vo_aya s="aya_0434"]
[ns]Aya[nse]
"Ah...ah-ah!! Ah...ahah...!! What is this feeling... ufufu...[r]
ahahaha!! It feels like my body is floating in the air... afu... ah...[r]
ah..."[pcms]

*5364|
[fc]
[vo_sae s="sae_0250"]
[ns]Saeko[nse]
"Fufu, Aya, that's what it means to cum... It feels good, doesn't it?[r]
Right~? When your partner is a boy, it feels this good... oh my... did[r]
you pass out?"[pcms]

*5365|
[fc]
I, too... What is this feeling...? All the strength is leaving my[r]
body...[pcms]

*5366|
[fc]
It's different from masturbation... Ugh... My eyelids are getting[r]
heavy...[pcms]

*5367|
[fc]
Ah, sex is... so pleasurable...[pcms]

*5368|
[fc]
When I wake up... I'll have sex with someone again.[pcms]

*5369|
[fc]
Ah, wait... There was something I had to do... I'm sure of it...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene08,1>

[gameover]

;//→ゲームオーバー。
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

;//----------------------------------------------------------
