*E0040
;{SceneSet lover's }
;//タイトル：lover's 
;//----------------------------------------------------------
;//file名　：E0040
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装
;//日付
;//時間
;//場所
;//予想容量：25kb
;//----------------------------------------------------------

[eval exp="sf.SRP27 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm12"]
	[jump target=*scene27_START]
*NORMAL_GAME

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　保健室　夕方　bg30b.bmp
;//[bg storage="bg30b"][trans_c cross time=500]
;//♪_BGM03
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3693|
[fc]
[vo_koz s="kozu_0876"]
[ns]Kozue[nse]
"Daisuke-nii-chan... you seemed to be having a nightmare, so..."[pcms]

*3694|
[fc]
[ns]Daisuke[nse]
"...I see."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3695|
[fc]
Something is making my heart restless. I think I woke up more because[r]
of this unease than Kozue's presence. A bad premonition... Masaka-[r]
san's image came to mind.[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3696|
[fc]
I can't help but think... what if she became overwhelmed by her[r]
thoughts and chose death? I want to believe that's not the case.[pcms]

*3697|
[fc]
But, the rooftop where Masaka-san continues to stay is just a step[r]
away from death if one were to step out into the open space.[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3698|
[fc]
[ns]Daisuke[nse]
"Thanks for worrying, Kozue. I'm okay now."[pcms]

*3699|
[fc]
With that said, I jumped up--[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]
;//se048 スニーカーで走る音
[se buf=0 storage="se048" loop=true]

*3700|
[fc]
and dashed through the hallway, heading for the rooftop with all the[r]
speed I could muster.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se即時停止
[stopse buf=0]
;//★_山奥の学園屋上　夕方　bg28b.bmp
[bg storage="bg28b"][trans_c cross time=1000]
;//♪_BGM08
[bgm storage="bgm08"]

*3701|
[fc]
I flung open the door leading to the rooftop. The wind blew in, making[r]
me squint for a moment. Through my slightly blurred vision, I found[r]
Masaka-san lying on the bare concrete.[pcms]

*3702|
[fc]
My heart was pounding. Was Masaka-san just sleeping? She shouldn't[r]
have any tools to harm herself. No, what if she did and I just didn't[r]
know about it...[pcms]

*3703|
[fc]
I shouted as I ran.[pcms]

*3704|
[fc]
[ns]Daisuke[nse]
"Masaka-san!!!"[pcms]

*3705|
[fc]
Before I could reach her, Masaka-san opened her eyes that had been[r]
closed and turned her face towards me, sitting up by the time I[r]
arrived at her side.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3706|
[fc]
[vo_aya s="aya_1126"]
[ns]Aya[nse]
"Sendou-kun...? What's wrong?"[pcms]

*3707|
[fc]
Thank goodness. My concerns were unfounded. But my heart was still[r]
racing, and I was out of breath, unable to immediately answer Masaka-[r]
san's question.[pcms]

;//♪_BGM08　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3708|
[fc]
[vo_aya s="aya_1127"]
[ns]Aya[nse]
"Did something... happen?"[pcms]

*3709|
[fc]
I shook my head no and tried to answer with gestures. But it seemed[r]
Masaka-san didn't understand, as she continued to look at me with a[r]
puzzled expression.[pcms]

*3710|
[fc]
[ns]Daisuke[nse]
"So... sorry. For raising my voice... haah... Just... a bit worried...[r]
haah..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3711|
[fc]
[vo_aya s="aya_1128"]
[ns]Aya[nse]
"Worried? What about?"[pcms]

*3712|
[fc]
[ns]Daisuke[nse]
"About you... haah..."[pcms]

*3713|
[fc]
[vo_aya s="aya_1129"]
[ns]Aya[nse]
"Me?"[pcms]

*3714|
[fc]
Finally, my breathing settled down. I honestly conveyed my feelings[r]
and what I had been thinking to Masaka-san.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3715|
[fc]
[vo_aya s="aya_1130"]
[ns]Aya[nse]
"You thought that maybe I would jump off from here and die? And that's[r]
why you rushed over here worried..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3716|
[fc]
[vo_aya s="aya_1131"]
[ns]Aya[nse]
"...Thank you, Sendou-kun, for worrying about me. Hehe... but it's[r]
okay. If there's a chance for me to survive, I choose to live. I won't[r]
choose death."[pcms]

*3717|
[fc]
[ns]Daisuke[nse]
"That's good... then it's okay. Sorry for waking you."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3718|
[fc]
[vo_aya s="aya_1132"]
[ns]Aya[nse]
"No. It's because I said all those negative things about God and such[r]
that you were concerned. Thank you."[pcms]

*3719|
[fc]
[ns]Daisuke[nse]
"No, it's fine. It was just me jumping to conclusions. Sorry for[r]
disturbing your nap. I'll leave now so you can rest up."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3720|
[fc]
As I said that, I turned on my heel. Just hearing Masaka-san's denial[r]
was enough for me to feel completely satisfied and relieved.[pcms]

*3721|
[fc]
[vo_aya s="aya_1133"]
[ns]Aya[nse]
"Wait, please, Sendou-kun."[pcms]

*3722|
[fc]
Masaka-san ran up from behind and grabbed my arm. It was unexpected.[r]
For Masaka-san to take such action was surprising. For her to reach[r]
out and touch me of her own accord.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3723|
[fc]
When I turned around, Masaka-san hesitated for a moment but then[r]
looked at me with serious eyes. My heart started beating faster again[r]
at her actions and gaze.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3724|
[fc]
[vo_aya s="aya_1134"]
[ns]Aya[nse]
"You know... I had thought about it before, here on the school[r]
rooftop. If I jumped off from here, maybe I'd be freed from my current[r]
life and find peace... But now..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3725|
[fc]
[vo_aya s="aya_1135"]
[ns]Aya[nse]
"Now I don't think about such things anymore. I've stopped considering[r]
it. Because Sendou-kun... you told me to think positively..."[pcms]

*3726|
[fc]
[vo_aya s="aya_1136"]
[ns]Aya[nse]
"It's not just about what happened just now. During the camp and even[r]
before that, your words have..."[pcms]

;//♪_BGM03　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*3727|
[fc]
Masaka-san's hand gripping my arm tightened. She continued to look at[r]
me earnestly.[pcms]

*3728|
[fc]
[vo_aya s="aya_1137"]
[ns]Aya[nse]
"I've been thinking... that maybe I want to entrust my future to you,[r]
Sendou-kun. Both the near future and the far..."[pcms]

*3729|
[fc]
Her voice became so soft towards the end that it was barely audible.[r]
But she kept looking at me, waiting for my response.[pcms]

*3730|
[fc]
Entrust her future... to me? Does she mean she wants me to help her[r]
make decisions for a safe return home?[pcms]

*3731|
[fc]
[ns]Daisuke[nse]
"...Yeah, let's get back home safely. If it's for that purpose, I'll[r]
face it with all my might so you can be at ease."[pcms]

*3732|
[fc]
[vo_aya s="aya_1138"]
[ns]Aya[nse]
"That's not what I mean! It's not about that..."[pcms]

*3733|
[fc]
Masaka-san pursed her lips tightly and suddenly hugged me. I was[r]
almost frozen, not understanding what had just happened. While hugging[r]
me, she said in a low voice, clearly.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3734|
[fc]
[vo_aya s="aya_1139"]
[ns]Aya[nse]
"When we return to town... please take me away. Away from my everyday[r]
life. Somewhere far. With my future. Please. I want to entrust it to[r]
you, Sendou-kun."[pcms]

*3735|
[fc]
It finally dawned on me that this was a confession from Masaka-san. I[r]
could feel her rapid heartbeat through the body pressed against mine.[r]
But honestly, I was taken aback by the suddenness and felt bewildered.[pcms]

*3736|
[fc]
Earlier, Masaka-san had mentioned something about my words. But I[r]
hadn't said anything particularly special to her. I had simply been[r]
there for her as a friend, offering encouragement and listening to[r]
her.[pcms]

*3737|
[fc]
I just wanted to become a close friend. To cherish her as a companion.[r]
That's what I thought I was doing.[pcms]

*3738|
[fc]
...But is that really all it was? I thought Masaka-san was beautiful.[r]
Ever since the first time she showed me her smile, I wanted to see it[r]
more, hoping that maybe, just maybe, it would be for me alone.[pcms]

*3739|
[fc]
That's why I listened intently to her stories, encouraged her from the[r]
bottom of my heart, laughed with her, and sometimes got seriously[r]
angry. I think I wanted to direct her feelings towards me.[pcms]

*3740|
[fc]
It wasn't just a sense of camaraderie. I had feelings for her.[r]
Feelings of affection towards someone of the opposite sex.[pcms]

*3741|
[fc]
It's a silly story, but now, after being confessed to by Masaka-san[r]
for the first time, I finally realized my own feelings.[pcms]

*3742|
[fc]
She was dear to me. Feelings of endearment were welling up from the[r]
depths of my heart. At the same time, the desire to protect Masaka-san[r]
began to rise in my mind.[pcms]

*3743|
[fc]
Just a little longer, just a bit more of enduring this strange[r]
situation, surviving it, and then returning to town with her. I wanted[r]
to continue protecting Masaka-san after we got back, too.[pcms]

*3744|
[fc]
I hugged Masaka-san back. It was a response to her feelings, a[r]
declaration of my intention to keep protecting her from now on.[pcms]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3745|
[fc]
[vo_aya s="aya_1140"]
[ns]Aya[nse]
"Sendou-kun..."[pcms]

*3746|
[fc]
Within my arms, Masaka-san lifted her face, let go of my back with her[r]
hand, and wrapped it around my neck...[pcms]

*3747|
[fc]
And then she pressed her lips against mine, trembling slightly...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM12　フェードイン
[bgm storage="bgm12"]
;//◆_イベント絵（真坂と主人公のキス）削除か不明。
;//ma_H006a
;//[evcg storage="ma_H006a"][trans_c cross time=300]

*3748|
[fc]
[vo_aya s="aya_1141"]
[ns]Aya[nse]
"Mmm...! Chuu...!"[pcms]

*3749|
[fc]
Masaka-san's soft and moist lips were pressed against mine. I pushed[r]
back while feeling their elasticity.[pcms]

*3750|
[fc]
[vo_aya s="aya_1142"]
[ns]Aya[nse]
"Ah...mmm...mmm...!"[pcms]

*3751|
[fc]
Her mouth opened slightly. Taking advantage of the gap, I slid my lips[r]
in and gently sucked on her upper lip. I did the same with her lower[r]
lip, tracing the contours of her lips with mine.[pcms]

*3752|
[fc]
[vo_aya s="aya_1143"]
[ns]Aya[nse]
"Mmm...ah...chuu mmm chuu"[pcms]

*3753|
[fc]
Masaka-san mimicked my movements, capturing my lips with hers. When I[r]
gently inserted my tongue, she hesitantly extended hers and responded.[pcms]

*3754|
[fc]
[vo_aya s="aya_1144"]
[ns]Aya[nse]
"Mmm...ahh...chuu...mmm ah"[pcms]

*3755|
[fc]
This wasn't a child's kiss; it was a genuine kiss with a girl I liked.[pcms]

*3756|
[fc]
I felt an urge to push her down right there and then, but somehow I[r]
managed to restrain myself and pulled away from Masaka-san's lips.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3757|
[fc]
[vo_aya s="aya_1145"]
[ns]Aya[nse]
"...ah...Sendou-kun..."[pcms]

*3758|
[fc]
Masaka-san blushed slightly as she looked at me, then nestled her face[r]
against my body quietly. Leaning on me, she whispered in a small[r]
voice.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3759|
[fc]
[vo_aya s="aya_1146"]
[ns]Aya[nse]
"...hold me."[pcms]

*3760|
[fc]
I doubted my ears for a moment. But my body reacted instantly, and the[r]
desire I had just managed to suppress began to rise again.[pcms]

*3761|
[fc]
[vo_aya s="aya_1147"]
[ns]Aya[nse]
"It's okay. I'm not infected... Besides... in novels and such, this is[r]
how things usually go, right? So... please hold me."[pcms]

*3762|
[fc]
In novels and such... That was so like Masaka-san to say.[pcms]

*3763|
[fc]
She must have been searching hard for the right words to express her[r]
feelings.[pcms]

*3764|
[fc]
I decided to be honest with my own feelings as well. Not holding back[r]
anymore.[pcms]

*3765|
[fc]
I wanted to hold Masaka-san. To make the girl I liked mine.[pcms]

*3766|
[fc]
It was the peak of summer on the rooftop. I led Masaka-san into the[r]
shade and embraced her. Then slowly, I laid her down on the spot.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene27_START

;//◆_イベント絵　真坂に愛撫１　ma_H017
;//ma_H017b
[evcg storage="ma_H017b"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3767|
[fc]
Imitating what I had seen on a DVD before, I slowly started undressing[r]
Masaka-san while pressing kisses along her slender neck, deliberately[r]
making a smacking sound with each one.[pcms]

*3768|
[fc]
[vo_aya s="aya_1148"]
[ns]Aya[nse]
"...ah"[pcms]

*3769|
[fc]
Masaka-san's body twitched in response. I extended my tongue and[r]
licked her white neck slowly. Tracing the lines that stood out on her[r]
neck, the hollow of her collarbone, over her smooth skin, and gently[r]
sucking on it.[pcms]

*3770|
[fc]
[vo_aya s="aya_1149"]
[ns]Aya[nse]
"...mmm...ah"[pcms]

*3771|
[fc]
I reached out gently towards her now exposed breasts. Slowly[r]
enveloping them in my hands, I cradled Masaka-san's well-shaped[r]
breasts within them.[pcms]

*3772|
[fc]
[vo_aya s="aya_1150"]
[ns]Aya[nse]
"Ah...ah..."[pcms]

*3773|
[fc]
While licking her neck, I slowly massaged her breasts. It was a[r]
sensation I had never experienced before. Soft yet resilient, changing[r]
shape in my hands but quickly returning to their original form.[pcms]

*3774|
[fc]
[vo_aya s="aya_1151"]
[ns]Aya[nse]
"Mm...ah...ah"[pcms]

*3775|
[fc]
As I gently squeezed them, the sighs escaping from Masaka-san became[r]
more pained. Was she feeling it?[pcms]

*3776|
[fc]
I started to feel a firm sensation that I hadn't noticed at first.[r]
Masaka-san's nipples were gradually becoming pointed and hard.[pcms]

*3777|
[fc]
[vo_aya s="aya_1152"]
[ns]Aya[nse]
"Mm...ahh...ahh"[pcms]

*3778|
[fc]
While still sucking on her neck, I slowly drew a line of saliva down[r]
to her breasts with my tongue. A cherry-colored nipple appeared before[r]
my eyes, and I gently took it into my mouth.[pcms]

*3779|
[fc]
[vo_aya s="aya_1153"]
[ns]Aya[nse]
"Ahh...ah...ahh..."[pcms]

*3780|
[fc]
I sucked on her nipple as if drinking milk, making a 'chubo' sound as[r]
I popped it out from between my lips, then licked around the areola[r]
with my tongue.[pcms]

*3781|
[fc]
All the while, I kept massaging her breasts, feeling the elasticity[r]
increase slightly in my hands. They were becoming taut. Not only were[r]
her nipples getting pointed, but her breasts were also swelling up...[pcms]

*3782|
[fc]
[vo_aya s="aya_1154"]
[ns]Aya[nse]
"Ahh, ah...ahh..."[pcms]

*3783|
[fc]
[ns]Daisuke[nse]
"Masaka-san...does it feel good?"[pcms]

;//ma_H017c
[evcg storage="ma_H017c"][trans_c cross time=300]

*3784|
[fc]
[vo_aya s="aya_1155"]
[ns]Aya[nse]
"Ye...yes. It feels...good. Ahh...it's a[r]
strange...sensation...ahh...ahh..."[pcms]

*3785|
[fc]
While stimulating one nipple with my mouth, I pinched the other with[r]
my fingers. I rolled the tip of the nipple with the pad of my thumb,[r]
lightly biting and sucking on it while licking the tip with the tip of[r]
my tongue.[pcms]

;//ma_H017a
[evcg storage="ma_H017a"][trans_c cross time=300]

*3786|
[fc]
[vo_aya s="aya_1156"]
[ns]Aya[nse]
"Ahh, ah...ahh, it's good...yes. Ahh...ahh. It feels good...my[r]
breasts...ahh..."[pcms]

*3787|
[fc]
Encouraged by Masaka-san's words, I kneaded her breasts even more.[r]
Sucking on her nipples and licking them, while pinching and squishing[r]
them with my fingertips.[pcms]

*3788|
[fc]
Masaka-san's skin was gradually becoming damp with sweat. Her skin[r]
tone was also turning a light peach color. Her breasts were blushing[r]
too, and the veins became more pronounced through the skin.[pcms]

*3789|
[fc]
[vo_aya s="aya_1157"]
[ns]Aya[nse]
"Ahhh...haa...ahh...it feels...good...ahh ahh, my nipples and...my[r]
breasts too...ahh, ahh, it feels good...yes...ahh, haaah ahh, ahh..."[pcms]

;//ma_H017c
[evcg storage="ma_H017c"][trans_c cross time=300]

*3790|
[fc]
[vo_aya s="aya_1158"]
[ns]Aya[nse]
"Being touched by a man...ahh, ahh...being touched by you, Sendou-[r]
kun...makes me feel...so much better. My breasts...like this...nnn ahh[r]
ahh"[pcms]

*3791|
[fc]
Masaka-san's thighs were fidgeting. It was as if they were rubbing[r]
together. A damp sound could be faintly heard.[pcms]

*3792|
[fc]
Was she getting wet? Was Masaka-san really feeling...my caresses?[pcms]

;//ma_H017b
[evcg storage="ma_H017b"][trans_c cross time=300]

*3793|
[fc]
[vo_aya s="aya_1159"]
[ns]Aya[nse]
"Ah...ahh, Se, Sendou-kun...ahh, it feels good. Please...touch my[r]
crotch too. It's starting to throb inside...ahh..."[pcms]

*3794|
[fc]
[vo_aya s="aya_1160"]
[ns]Aya[nse]
"Please...touch me...touch my crotch too...please...ahh, ahh. I want[r]
to know what happens when you touch me there."[pcms]

*3795|
[fc]
I slowly shifted my body and spread Masaka-san's legs apart. Lifting[r]
her skirt and pulling down her panties. Masaka-san lifted her hips[r]
slightly to help.[pcms]

*3796|
[fc]
Before me appeared her light pink pussy, seemingly moist.[pcms]

;//ma_H017c
[evcg storage="ma_H017c"][trans_c cross time=300]

*3797|
[fc]
[vo_aya s="aya_1161"]
[ns]Aya[nse]
"Ah...don't look so much...it's embarrassing"[pcms]

*3798|
[fc]
Masaka-san quickly pressed her thighs together tightly. She blushed[r]
and turned her face away.[pcms]

*3799|
[fc]
[ns]Daisuke[nse]
"But...it's okay for me to touch it, right?"[pcms]

*3800|
[fc]
[vo_aya s="aya_1162"]
[ns]Aya[nse]
"Ye...yes. I want you to touch it. But please don't look at it so[r]
directly from the front. It's embarrassing."[pcms]

*3801|
[fc]
[ns]Daisuke[nse]
"...Mm-...understood"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵　真坂に愛撫２　ma_H018
;//ma_H018a
[evcg storage="ma_H018a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3802|
[fc]
I moved around to Masaka-san's back and helped her sit up. She pressed[r]
her back tightly against me as I embraced her from behind and slowly[r]
extended my hand towards her crotch.[pcms]

*3803|
[fc]
[ns]Daisuke[nse]
"Is this less embarrassing?"[pcms]

*3804|
[fc]
[vo_aya s="aya_1163"]
[ns]Aya[nse]
"Yes...thank you, Sendou-kun...ahh, ahhh!"[pcms]

*3805|
[fc]
I slowly inserted my finger into Masaka-san's slit. A firm bundle of[r]
flesh touched my finger. This must be the clitoris. I rubbed the tip[r]
of that bundle with my fingertip.[pcms]

;//ma_H018b
[evcg storage="ma_H018b"][trans_c cross time=300]

*3806|
[fc]
[vo_aya s="aya_1164"]
[ns]Aya[nse]
"Ah, ahh! Th-that's amazing...ahh, ahhh!"[pcms]

*3807|
[fc]
A sticky sound leaked from her slit as I touched it. My fingertips[r]
also felt a slippery liquid. I smeared that liquid over the clitoris[r]
and continued to rub its tip.[pcms]

*3808|
[fc]
[vo_aya s="aya_1165"]
[ns]Aya[nse]
"Ahhh, ah! The stimulation is so intense...ahh, amazing! Ahh, it's[r]
tingling so much!"[pcms]

*3809|
[fc]
Masaka-san's body twitched every time I rubbed the clit. With each[r]
twitch, the clitoris became harder. I sandwiched it between my fingers[r]
and kept rubbing vigorously.[pcms]

;//ma_H018c
[evcg storage="ma_H018c"][trans_c cross time=300]

*3810|
[fc]
[vo_aya s="aya_1166"]
[ns]Aya[nse]
"Ahh ahh ahh! No, it's amazing...ahh, yes! It feels good, please[r]
cherish my pussy more!"[pcms]

*3811|
[fc]
[vo_aya s="aya_1167"]
[ns]Aya[nse]
"It's incredible. When you touch me, Sendou-kun...ahh, ahh it makes my[r]
pussy so hot. Ahh...it's amazing...your hands..."[pcms]

*3812|
[fc]
I slid my finger deeper into her slit towards the vaginal opening and[r]
inserted it inside. As I stroked the inside following the shape of the[r]
entrance, love juices overflowed from within.[pcms]

*3813|
[fc]
While rubbing the clitoris with my palm, I caressed the entrance with[r]
my finger. Following the shape between the folds, I slid my entire[r]
palm over it. My hand was already drenched with Masaka-san's love[r]
juices.[pcms]

*3814|
[fc]
[vo_aya s="aya_1168"]
[ns]Aya[nse]
"Ah, ahhhh, it feels good. It feels so good, ahh...amazing...this[r]
sensation, it's my first time...ahh, ahh, ahhhh!"[pcms]

*3815|
[fc]
[vo_aya s="aya_1169"]
[ns]Aya[nse]
"The inside of my pussy...ah...it's so hot. Ahh, ahh, the...inside is[r]
tingling, tingling...ahh, ahh!"[pcms]

*3816|
[fc]
[ns]Daisuke[nse]
"Yeah, Masaka-san's pussy is really hot. It's like I could get burned.[r]
It's so wet, and that makes me happy."[pcms]

*3817|
[fc]
[vo_aya s="aya_1170"]
[ns]Aya[nse]
"Ah, ahhh, yes...I'm also...ahh, happy...ahh ahhhh! Ahh, it's hot, so[r]
hot. Ahh, no...I can't...ahh, only me..."[pcms]

*3818|
[fc]
[vo_aya s="aya_1171"]
[ns]Aya[nse]
"I'm sorry...ahh, I'm the only one feeling good...ahh ahhh, haah, ahh,[r]
ahh. Sendou-kun...I want you to feel good too!"[pcms]

*3819|
[fc]
Despite being in the shade, Masaka-san's body was drenched all over.[r]
With sweat and love juices... Even her beautiful hair was damp and[r]
started to cling in bundles to her slender neck.[pcms]

;//ma_H018d
[evcg storage="ma_H018d"][trans_c cross time=300]

*3820|
[fc]
[vo_aya s="aya_1172"]
[ns]Aya[nse]
"Ahh, please...ahh, put it in! I'm the only one feeling good, I'm[r]
sorry...ahh ahh. Sendou-kun...put it in, please ahhh!"[pcms]

*3821|
[fc]
[vo_aya s="aya_1173"]
[ns]Aya[nse]
"With my body...ahh, with my pussy...ahh, please feel good even if[r]
just a little. Ahh, please...ahh ahhhhh!"[pcms]

*3822|
[fc]
[ns]Daisuke[nse]
"Yeah. Let me put it in. Inside you, Masaka-san. I'm about to burst."[pcms]

*3823|
[fc]
[vo_aya s="aya_1174"]
[ns]Aya[nse]
"Yes, yes! Please put it in...I'm happy. Ahh ahh...ahh. Nnnaaahhhh!"[pcms]

*3824|
[fc]
I slowly pulled my hand out of Masaka-san's pussy. My hand was[r]
glistening with a viscous shine.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM12　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM15　フェードイン
;//♂：このシーンにあわないようなら、BGM12　継続で
[bgm storage="bgm15"]
;//◆_イベント絵　真坂とセックス　ma_H019
;//ma_H019a
[evcg storage="ma_H019a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3825|
[fc]
I laid down our clothes under Masaka-san's body, both mine and the[r]
ones I had taken off her. Then I gently laid Masaka-san down on them,[r]
completely naked.[pcms]

;//ma_H019b
[evcg storage="ma_H019b"][trans_c cross time=300]

*3826|
[fc]
Masaka-san looked at me with flushed cheeks and a face dyed with[r]
arousal. Her eyes were moist and more beautiful than ever.[pcms]

*3827|
[fc]
[ns]Daisuke[nse]
"I'm going to put it in now, Masaka-san. If it hurts, make sure to[r]
tell me."[pcms]

*3828|
[fc]
[vo_aya s="aya_1175"]
[ns]Aya[nse]
"Yes...please do."[pcms]

*3829|
[fc]
I slowly spread Masaka-san's legs apart. She didn't look away or show[r]
any embarrassment; she just kept gazing at me intently.[pcms]

*3830|
[fc]
Once fully spread open, there was Masaka-san's pussy, wet and dyed a[r]
deep pink color, inviting me in. I approached slowly while guiding[r]
myself with my hand.[pcms]

*3831|
[fc]
[vo_aya s="aya_1176"]
[ns]Aya[nse]
"...it's amazing...your thing, Sendou-kun. A man's like that, curving[r]
back so much...and it's going to be inside me..."[pcms]

*3832|
[fc]
Under her gaze filled with curiosity and a hint of anxiety, I rubbed[r]
my cock against Masaka-san's pussy to spread the slickness evenly and[r]
positioned it at the entrance.[pcms]

*3833|
[fc]
[vo_aya s="aya_1177"]
[ns]Aya[nse]
"Ah...nnn...ahh..."[pcms]

;//◆_イベント絵（差分１・真坂に男性器を挿入）
;//ma_H019c
[evcg storage="ma_H019c"][trans_c cross time=300]

*3834|
[fc]
Adding pressure with my hand, I slowly pushed my cock into the[r]
entrance as gently as possible. But suddenly Masaka-san's beautiful[r]
face began to contort with pain.[pcms]

*3835|
[fc]
[vo_aya s="aya_1178"]
[ns]Aya[nse]
"Nnn...ahh...it hurts...nnn, kuuu"[pcms]

*3836|
[fc]
[ns]Daisuke[nse]
"Sorry...it hurts, doesn't it? Are you okay?"[pcms]

;//ma_H019d
[evcg storage="ma_H019d"][trans_c cross time=300]

*3837|
[fc]
[vo_aya s="aya_1179"]
[ns]Aya[nse]
"Yes, I'm fine. Don't worry about me. Ahh nnnn... Please keep going.[r]
Let yourself come inside me."[pcms]

*3838|
[fc]
Masaka-san said that but the walls of flesh seemed to be pushing back[r]
against me. Stubbornly pushing forward but still gently, I continued[r]
to thrust into Masaka-san's pussy.[pcms]

*3839|
[fc]
[vo_aya s="aya_1180"]
[ns]Aya[nse]
"Nnnn...ahh. It's okay...I'm fine. Ahh...just like that...ahh, ahhh.[r]
Nnn kuu"[pcms]

*3840|
[fc]
The inside of a girl's pussy, the inside of Masaka-san's pussy was[r]
tighter than I imagined. Each time I pushed in, it felt like I could[r]
hear the sound of flesh tearing and the vaginal walls tightly wrapping[r]
around me.[pcms]

*3841|
[fc]
The sensation of soft flesh rubbing against my hard cock was[r]
enchanting and heightened my excitement even more, making my cock even[r]
harder and hotter.[pcms]

;//ma_H019c
[evcg storage="ma_H019c"][trans_c cross time=300]

*3842|
[fc]
[vo_aya s="aya_1181"]
[ns]Aya[nse]
"Haaahhh...it's tingling...ahh nnn kuuu...it hurts...ahh ahhh. But I'm[r]
happy. Ahh, my first time is with you, Sendou-kun."[pcms]

*3843|
[fc]
[ns]Daisuke[nse]
"I'm happy too...to be your first."[pcms]

*3844|
[fc]
[vo_aya s="aya_1182"]
[ns]Aya[nse]
"Ahh, ahhh! It's going in! Ahhh!!"[pcms]

*3845|
[fc]
With a thud, the tip of my cock reached the end of her fleshy cave. My[r]
cock was fully enveloped by Masaka-san's pussy, tightly covered by her[r]
vaginal walls.[pcms]

*3846|
[fc]
[vo_aya s="aya_1183"]
[ns]Aya[nse]
"Ahh...it's so hot inside...there is definitely pain but I can feel[r]
Sendou-kun's cock inside me. Uhh...ahh. Ahhh!"[pcms]

*3847|
[fc]
I started to move my hips slowly. When I pulled back, it felt as if[r]
Masaka-san's flesh would come out with my cock because it clung so[r]
tightly to me. The same happened when I pushed in.[pcms]

*3848|
[fc]
[vo_aya s="aya_1184"]
[ns]Aya[nse]
"Nnnn, ahh, it hurts...nnn ahhh! Kuuuuh..."[pcms]

*3849|
[fc]
[ns]Daisuke[nse]
"Are you okay?"[pcms]

;//ma_H019d
[evcg storage="ma_H019d"][trans_c cross time=300]

*3850|
[fc]
[vo_aya s="aya_1185"]
[ns]Aya[nse]
"Yes...I'm fine. Ahh...please keep going like that and feel[r]
good...ahhh!"[pcms]

*3851|
[fc]
[vo_aya s="aya_1186"]
[ns]Aya[nse]
"Ahh, it's tingling...ahh nnnn! Kuuuuh...ahh!"[pcms]

*3852|
[fc]
I was driven by the pleasure given to my cock. With each thrust in and[r]
out, the sliding became smoother. Gradually, squelching sounds began[r]
to leak out.[pcms]

;//ma_H019c
[evcg storage="ma_H019c"][trans_c cross time=300]

*3853|
[fc]
[vo_aya s="aya_1187"]
[ns]Aya[nse]
"Hic, ahh, kuh... Is it good? Does it feel good... for you? Sendou-[r]
kun, ahh, ahhh... kuu...i... I... my place here... does it feel[r]
good... for you?"[pcms]

*3854|
[fc]
[ns]Daisuke[nse]
"Yeah, uh-huh. It feels amazing. Masaka-san's pussy is getting all[r]
melty. It feels so damn good...!"[pcms]

;//ma_H019d
[evcg storage="ma_H019d"][trans_c cross time=300]

*3855|
[fc]
[vo_aya s="aya_1188"]
[ns]Aya[nse]
"Ahh, thank goodness. Ahh, I'm so happy... Ahh. Nnn... kuh... That[r]
someone like me... is being embraced... ahh, to be held by you... ahh,[r]
ahhh kuh... ahhh!"[pcms]

*3856|
[fc]
[ns]Daisuke[nse]
"It's not 'someone like me' at all. ...I wanted to embrace Masaka-san.[r]
I want to make her my woman."[pcms]

*3857|
[fc]
[vo_aya s="aya_1189"]
[ns]Aya[nse]
"I'm so happy... Ahh, ahh, my pussy is tingling... getting numb...[r]
it's happening. Ahh, ahh, it's becoming strange... it's happening...[r]
ahh... nnn, ahh, ah..."[pcms]

*3858|
[fc]
[vo_aya s="aya_1190"]
[ns]Aya[nse]
"Sendou-kun... I can feel you inside... nnn kuh. Ahh yes. Inside me...[r]
Sendou-kun is there... I can tell. Ahh. Rubbed... and it's getting[r]
more and more numb... ah hic!"[pcms]

*3859|
[fc]
[vo_aya s="aya_1191"]
[ns]Aya[nse]
"I saw how kind you were to your father... ahh, to my father... ahh,[r]
ahhh, yes, nnn ahh ahh. Watching... you. Ahh, ahhh ah... hic, ugh ah,[r]
it's hot..."[pcms]

*3860|
[fc]
[ns]Daisuke[nse]
"Your father?"[pcms]

*3861|
[fc]
[vo_aya s="aya_1192"]
[ns]Aya[nse]
"Yes, yes... ahh, ahhh! I've always wanted to be with you forever...[r]
Ahh, my father is kinder than anyone else... much kinder... ah ahh[r]
ahh, ahh!"[pcms]

*3862|
[fc]
[vo_aya s="aya_1193"]
[ns]Aya[nse]
"You're strong... nnn, Sendou-kun, I want you by my side...! Ahh, it's[r]
strange... ahh, my pussy is getting numb... ahh, it's getting hot...[r]
hotter and hotter... ahh ahhh ah, ah!"[pcms]

*3863|
[fc]
[vo_aya s="aya_1194"]
[ns]Aya[nse]
"Please don't let go of me. Nnn, ahh. Don't leave me like my father[r]
did... please stay with me forever and ever. Ahh, ahhh, hic ahh!"[pcms]

*3864|
[fc]
While being thrust into by me, Masaka-san was desperately stringing[r]
together her words. She was pleading for love; she was asking for me.[pcms]

*3865|
[fc]
Masaka-san's beautiful hair was disheveled, and beads of sweat were[r]
forming on her clear forehead. From her pussy, the lewd sounds were[r]
growing louder.[pcms]

*3866|
[fc]
[vo_aya s="aya_1195"]
[ns]Aya[nse]
"Ahh, ahhh! It's so incredibly hot! Ahh, hic! Kuhh, ahh, Sendou-kun's[r]
heat. Hic ahhh, ahh! Please stay with me... please, I beg you."[pcms]

*3867|
[fc]
[vo_aya s="aya_1196"]
[ns]Aya[nse]
"Please don't leave me, ahh, hic! Hic! Ahh. In the future too, share[r]
my future with me. Ahhhh! Ahh, please. Pleaseee ah!"[pcms]

*3868|
[fc]
[ns]Daisuke[nse]
"Of course. Of course! I want to be with Masaka-san...!"[pcms]

*3869|
[fc]
I was already at my limit. Relying on the improved slickness, I[r]
accelerated my hips and continued to thrust into Masaka-san. From the[r]
depths of my pleasure-drowned loins, sperm rushed up all at once.[pcms]

*3870|
[fc]
[ns]Daisuke[nse]
"Ugh, I can't hold it anymore... sorry!!"[pcms]

*3871|
[fc]
I desperately pulled out from Masaka-san's pussy, my cock. I couldn't[r]
just cum inside her all of a sudden![pcms]

;//射精フラッシュ
;//下記に射精後の画像を貼る
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H019e"]



*3872|
[fc]
[ns]Daisuke[nse]
"...!! ...Ah!"[pcms]

*3873|
[fc]
As soon as I pulled out, I reached climax. I ended up splattering my[r]
sperm massively over Masaka-san's voluptuous thighs.[pcms]

;//ma_H019g
[evcg storage="ma_H019g"][trans_c cross time=300]

*3874|
[fc]
[vo_aya s="aya_1197"]
[ns]Aya[nse]
"Ah... ahh... ..."[pcms]

*3875|
[fc]
[ns]Daisuke[nse]
"Ugh... sorry... I'm sorry..."[pcms]

;//ma_H019f
[evcg storage="ma_H019f"][trans_c cross time=300]

*3876|
[fc]
[vo_aya s="aya_1198"]
[ns]Aya[nse]
"...What are you apologizing for?"[pcms]

*3877|
[fc]
[ns]Daisuke[nse]
"No... just that I made a mess..."[pcms]

*3878|
[fc]
[vo_aya s="aya_1199"]
[ns]Aya[nse]
"...No. It's okay. You came so much... The place where it landed is[r]
hot. ...But you could have just left it inside..."[pcms]

*3879|
[fc]
[ns]Daisuke[nse]
"Eh? But that would be"[pcms]

*3880|
[fc]
[vo_aya s="aya_1200"]
[ns]Aya[nse]
"...Sendou-kun's... that thing. It's still energetic, isn't it?"[pcms]

*3881|
[fc]
Masaka-san stared intently at my crotch and muttered. Indeed, despite[r]
having ejaculated, my cock maintained its hardness and curve.[pcms]

*3882|
[fc]
[ns]Daisuke[nse]
"Ah, yeah..."[pcms]

*3883|
[fc]
[vo_aya s="aya_1201"]
[ns]Aya[nse]
"Then please... I ask of you. Insert it again. And this time, please[r]
cum inside me. It's my first time... so I want to feel all of Sendou-[r]
kun."[pcms]

*3884|
[fc]
[ns]Daisuke[nse]
"...Understood."[pcms]

;//◆_イベント絵　差分３・主人公は再び真坂に挿入　ma_H019
;//ma_H019i
[evcg storage="ma_H019i"][trans_c cross time=300]

*3885|
[fc]
[vo_aya s="aya_1202"]
[ns]Aya[nse]
"Ahh, ahhh! I'm so happy!"[pcms]

*3886|
[fc]
I once again guided myself with my hand and inserted it into Masaka-[r]
san's pussy. This time it went in more smoothly than before and slid[r]
right into the depths.[pcms]

*3887|
[fc]
[ns]Daisuke[nse]
"Inside Masaka-san... it's gotten really hot. Are you okay with the[r]
pain?"[pcms]

;//ma_H019j
[evcg storage="ma_H019j"][trans_c cross time=300]

*3888|
[fc]
[vo_aya s="aya_1203"]
[ns]Aya[nse]
"Ah, nnn... yes, yes. I'm fine. Nnn. Sendou-kun is also hot. Please[r]
move..."[pcms]

*3889|
[fc]
I began to move my hips slowly again. It felt like earlier I was[r]
almost drowning in pleasure. I wanted to thrust at my own pace.[pcms]

*3890|
[fc]
But this time, I wanted to make Masaka-san feel even better. Since I[r]
had already cum once, I should be able to last a bit longer this time.[pcms]

;//ma_H019i
[evcg storage="ma_H019i"][trans_c cross time=300]

*3891|
[fc]
[vo_aya s="aya_1204"]
[ns]Aya[nse]
"Nnn, ahh! It's rubbing against me. Ahh, ahh. My pussy is tingling[r]
again. It's okay. Ahh! It's getting numb and the pain is less!"[pcms]

*3892|
[fc]
[vo_aya s="aya_1205"]
[ns]Aya[nse]
"Ahh! Ahh! It feels good now... it seems like I'm starting to feel it[r]
more and more... ah! Ahh! Being rubbed by Sendou-kun's cock... my[r]
pussy is getting numb... ah! Ahh!"[pcms]

*3893|
[fc]
I decided to try not just simple thrusting, but also grinding. I don't[r]
know how much pleasure I can give to Masaka-san, but I want to draw[r]
out even a little more of her pleasure.[pcms]

*3894|
[fc]
[vo_aya s="aya_1206"]
[ns]Aya[nse]
"Ah, ahhh, it's hitting a different spot... Ahh, there... Ah, it[r]
feels... good, the sensation is... ahhh, it's good... ah, ahh it's[r]
good...!"[pcms]

*3895|
[fc]
[vo_aya s="aya_1207"]
[ns]Aya[nse]
"Ah, it's getting strange... I'm starting to feel it... Ahh, ah, more.[r]
My crotch, inside is... ahh, it's hot ahh!"[pcms]

*3896|
[fc]
[ns]Daisuke[nse]
"Masaka-san, you're incredibly beautiful."[pcms]

*3897|
[fc]
[vo_aya s="aya_1208"]
[ns]Aya[nse]
"Ah, I'm so happy... happy... ah, ahh, it feels... good! My heart is[r]
pounding... Ahh, ahh, nnnahh, ah, I'm melting away!"[pcms]

*3898|
[fc]
Just as Masaka-san said, honey began to overflow from her crotch. A[r]
certain indescribable smell that seemed to go straight to my brain[r]
began to waft through the air. I took a deep breath of it into my[r]
lungs.[pcms]

*3899|
[fc]
[vo_aya s="aya_1209"]
[ns]Aya[nse]
"Ahh ahh ahh! It's incredibly hot! My crotch is! Ahhh, it's hot,[r]
amazing... amazing... To feel this way... it's good, it's good!"[pcms]

;//ma_H019j
[evcg storage="ma_H019j"][trans_c cross time=300]

*3900|
[fc]
[vo_aya s="aya_1210"]
[ns]Aya[nse]
"It feels... good, ah, I'm starting to feel really good. Ahh, annh[r]
ahh, Sendou-kun... Sendou-kun... ahh ahh, does it feel... good for you[r]
too? Ahh, my crotch..."[pcms]

*3901|
[fc]
[ns]Daisuke[nse]
"Yeah, it feels amazing. Your crotch is making mine feel so good."[pcms]

*3902|
[fc]
[vo_aya s="aya_1211"]
[ns]Aya[nse]
"Ah, I'm glad... Sendou-kun. Please, call me by my first name... Ahh,[r]
ahh ahh. Call me Aya... please. Ahh, ahh, please..."[pcms]

*3903|
[fc]
[ns]Daisuke[nse]
"Ah, Aya. I'm happy too. I've always wanted to call you by your first[r]
name someday."[pcms]

*3904|
[fc]
[vo_aya s="aya_1212"]
[ns]Aya[nse]
"Really...? Ahh, I'm so happy. Someone like me...! Ahh, ahh, it feels[r]
good...! My crotch is..."[pcms]

*3905|
[fc]
The moment I called her name, Masaka-san... no, Aya's crotch tightened[r]
around me. It pulsed as if trying not to let go of me and invited me[r]
deeper inside.[pcms]

*3906|
[fc]
[vo_aya s="aya_1213"]
[ns]Aya[nse]
"Ahhh ahhh ahhh! It's amazing. It's great, it feels good! I can feel[r]
Sendou-kun's heat and hardness... Inside me... I can feel it... Ahh,[r]
ahhh ahh!"[pcms]

*3907|
[fc]
[ns]Daisuke[nse]
"Aya, call me by my name too."[pcms]

*3908|
[fc]
[vo_aya s="aya_1214"]
[ns]Aya[nse]
"Yes, yes! Dai...suke-kun. Ahh, ahh! It's hot... even in my head it's[r]
hot, ahh ahh ahh. Every time I call out Daisuke-kun's name, my[r]
crotch!!"[pcms]

*3909|
[fc]
[ns]Daisuke[nse]
"...!!"[pcms]

*3910|
[fc]
The pressure and stickiness were incredible. Compared to before, my[r]
dick was being gripped and rubbed by Aya's flesh and squeezed tightly.[r]
Despite the hot fluids welling up from deep inside making everything[r]
slippery, there was no gap at all.[pcms]

*3911|
[fc]
The lewd sounds leaking from where we were connected had turned into[r]
sticky squelching noises.[pcms]

;//ma_H019i
[evcg storage="ma_H019i"][trans_c cross time=300]

*3912|
[fc]
[vo_aya s="aya_1215"]
[ns]Aya[nse]
"Ahh, thrust harder please. Faster. Rub me more... Ahh, Daisuke-kun,[r]
ahh. Please... more! More!!"[pcms]

*3913|
[fc]
[vo_aya s="aya_1216"]
[ns]Aya[nse]
"It's hot... inside wants to get even hotter. Ahh, rub me. Thrust into[r]
me... with Daisuke-kun's thing more... ahhh more oh! Please!!"[pcms]

*3914|
[fc]
[vo_aya s="aya_1217"]
[ns]Aya[nse]
"More, mess me up completely please. Destroy the me up until now...[r]
ahhh ahhh biku! Destroy me... please! Ahh biku!! Ahhh!!"[pcms]

*3915|
[fc]
I accelerated in response to Aya's pleas. I swung my hips around.[r]
Thrusted upwards. Penetrating the soft flesh and pounding against the[r]
entrance of the womb. It was an incredible stimulation for me as well.[pcms]

*3916|
[fc]
[vo_aya s="aya_1218"]
[ns]Aya[nse]
"Ahhh ahhh uahh ahhh! It's incredible! The pleasure is coming from my[r]
crotch!! Ahhh ahh! It's rising up!! Bikuhh ahhh!"[pcms]

*3917|
[fc]
[vo_aya s="aya_1219"]
[ns]Aya[nse]
"I'm so happy... it feels good! Ahh, Daisuke-kun! Ahhh, I'm feeling[r]
it! It's hot, ahhh ahhh ahh. It's piercing through! Ahhihii ahhh!"[pcms]

*3918|
[fc]
[vo_aya s="aya_1220"]
[ns]Aya[nse]
"Daisuke-kun's thing is breaking me apart! Ahh bikuhh ahhh nnn, it's[r]
changing me! The feeling is so intense. It's almost scary how amazing[r]
it is!"[pcms]

*3919|
[fc]
[ns]Daisuke[nse]
"Ah... Aya... I'm about to...! Can I release inside? Inside you? Can[r]
I?"[pcms]

;//ma_H019j
[evcg storage="ma_H019j"][trans_c cross time=300]

*3920|
[fc]
[vo_aya s="aya_1221"]
[ns]Aya[nse]
"Ahh please do. Release inside me please. Ahh ahh. Fill up my crotch[r]
completely... with Daisuke-kun's thing... fill me up!!"[pcms]

*3921|
[fc]
[vo_aya s="aya_1222"]
[ns]Aya[nse]
"Ahh muku... Daisuke-kun's is so hot. All the way inside... fill me up[r]
completely... ah ah ah biku biku ah, please release inside me.[r]
Please!!"[pcms]

*3922|
[fc]
[vo_aya s="aya_1223"]
[ns]Aya[nse]
"Please... I beg you... fill me up... ahhh ahh ahh, ahhh ahhh I want[r]
it... Daisuke-kun's thing! Inside me please, inside me, ah ah[r]
bikuhnn!"[pcms]

*3923|
[fc]
I mustered all my remaining strength and slammed into Aya's depths.[pcms]


;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ma_H019k
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H019k"]



*3924|
[fc]
[vo_aya s="aya_1224"]
[ns]Aya[nse]
"Ah ahhh it's coming out... it's coming out. Ahh dokudoku... it's[r]
coming out. Ahh, ah ah ah! My crotch is filled up completely... ah,[r]
I'm so happy..."[pcms]

;//ma_H019l
[evcg storage="ma_H019l"][trans_c cross time=300]

*3925|
[fc]
[vo_aya s="aya_1225"]
[ns]Aya[nse]
"It's seeping in uhh, from my crotch all over my body. Bikuhh...[r]
Daisuke-kun's is mixing in... mixing in and seeping through bikuhh.[r]
I'm so happy..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//◆_イベント絵　真坂とピロートーク
;//ma_H025a
[evcg storage="ma_H025a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3926|
[fc]
Aya was still looking at me with flushed cheeks and a gentle smile on[r]
her lips.[pcms]

*3927|
[fc]
[vo_aya s="aya_1226"]
[ns]Aya[nse]
"Please stay with me forever from now on."[pcms]

*3928|
[fc]
[ns]Daisuke[nse]
"Of course. I'll protect you with all my might and we'll always be[r]
together."[pcms]

*3929|
[fc]
[vo_aya s="aya_1227"]
[ns]Aya[nse]
"...I'm so happy."[pcms]

*3930|
[fc]
[ns]Daisuke[nse]
"I'm happy too. Right... we have to report to Shou-kun and Saeko-san[r]
about us..."[pcms]

*3931|
[fc]
[vo_aya s="aya_1228"]
[ns]Aya[nse]
"Ah,... yes. That's right... Daisuke-kun."[pcms]

*3932|
[fc]
[ns]Daisuke[nse]
"Yeah, let's properly report it, Aya."[pcms]

*3933|
[fc]
[vo_aya s="aya_1229"]
[ns]Aya[nse]
"...It's a bit embarrassing. When you call me by my... name. Um...[r]
could we keep it just between us when we're alone... for a while?"[pcms]

*3934|
[fc]
[ns]Daisuke[nse]
"Eh? Why? I'm happy to be able to call you Aya. And I get over the[r]
moon when you call me Daisuke-kun."[pcms]

*3935|
[fc]
[vo_aya s="aya_1230"]
[ns]Aya[nse]
"...Yes, I feel the same way. But... after we properly report to[r]
Saeko-san... and let everyone else know. That's what I would prefer."[pcms]

*3936|
[fc]
[ns]Daisuke[nse]
"...I see. Understood. Whatever you think is best, Aya. Keeping it a[r]
secret just between the two of us for a while isn't a bad idea[r]
either."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//ma_H025b
[evcg storage="ma_H025b"][trans_c cross time=1500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3937|
[fc]
[vo_aya s="aya_1231"]
[ns]Aya[nse]
"Thank you... Daisuke...kun."[pcms]

;//♂：名前で呼び合うのを公然としてしまうと、この先の合流以降の整合性が
;//♂：怪しくなります。なので、名前を呼び合うのはまだふたりきりの時としました。

*3938|
[fc]
Aya, Masaka-san, was only looking at me and smiling. I was so happy.[r]
Truly happy from the bottom of my heart.[pcms]

*3939|
[fc]
So, to keep seeing that smile, I need to stay sharp. I'll make sure to[r]
protect Aya safely and get back to town without fail. I etched this[r]
resolve deep into my mind once again.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene27,1>

;//--------------------
;//■回想終了処理：ここまで

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：E0080へ
[jump storage="E0080.ks" target=*E0080_TOP]

