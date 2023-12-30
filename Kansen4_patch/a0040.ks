*A0040_TOP
;{SceneSet 母と娘}
;//タイトル：母と娘
;//----------------------------------------------------------
;//file名　：A0040
;//登場人物：主人公・真坂・能登屋・鐙・桐越
;//服装  ：私服
;//日付  ：8／3
;//時間  ：午前１０時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：15kb
;//----------------------------------------------------------
;//終業式から時間経過している。
;//８月に突入している。
;//※ゲームの展開の都合上

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0040.ks" target=*A0040_A][endif]
[jump storage="A0040.ks" target=*A0040_B]

;//----------------------------------------------------------
*A0040_A
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap007,1>
;<Mov flow_page,1>
;<Mov flow_no,17>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start sae]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ki_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[sysbt_meswin]

*1977|
[fc]
[vo_sae s="sae_0070"]
[ns]Saeko[nse]
"Yes, that's why, Auntie. So even while Aya is away, my mother will[r]
come to help out, so I don't think there's anything to worry about."[pcms]

*1978|
[fc]
[vo_mob s="mitu_0001"]
[ns]Mitsuko[nse]
"..."[pcms]

[ns]Mitsuko[nse]

*1979|
[fc]
[vo_sae s="sae_0071"]
[ns]Saeko[nse]
"So, would you please allow Aya to go camping with us?"[pcms]

*1980|
[fc]
[vo_mob s="mitu_0002"]
[ns]Mitsuko[nse]
"..."[pcms]

[ns]Mitsuko[nse]

;//♪_BGM05　フェードイン 嶺岸・bgm12に変更
[bgm storage="bgm12"]

*1981|
[fc]
No matter how much Saeko-san tries to talk, there is no sound coming[r]
from the cell phone.[pcms]

*1982|
[fc]
I try to picture my mother at home, answering the phone.[pcms]

*1983|
[fc]
My mother is silent. Her expression is nowhere to be seen. She just[r]
seems to be casting a vacant gaze into the air.[pcms]

*1984|
[fc]
It's dubious whether she even recognizes that she's talking to Saeko-[r]
san.[pcms]

*1985|
[fc]
If she would just laugh or get angry, I could go out with peace of[r]
mind, or decide to cancel. But with my mother as she is now, I can't[r]
do either.[pcms]

*1986|
[fc]
[vo_aya s="aya_0130"]
[ns]Aya[nse]
"..."[pcms]

*1987|
[fc]
Saeko-san went out of her way to call my mother to persuade her to[r]
allow me to go camping.[pcms]

*1988|
[fc]
My mother must have reflexively answered the phone. But from there on,[r]
she just held the receiver. ...That she was able to answer... should[r]
be said.[pcms]

*1989|
[fc]
For me, who had been hesitant about when to bring it up, Saeko-san's[r]
consideration was very welcome. Saeko-san would understand my mother's[r]
current situation well...[pcms]

*1990|
[fc]
But it seemed that she didn't react at all to Saeko-san's voice. This[r]
way, we'll get nowhere.[pcms]

*1991|
[fc]
Would anything change if I spoke up?[pcms]

*1992|
[fc]
[vo_aya s="aya_0131"]
[ns]Aya[nse]
"Saeko-san, let me try talking."[pcms]

[ChrSetEx layer=5 chbase="ki_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1993|
[fc]
After telling my mother "I'll take over" in a few words, Saeko-san[r]
silently handed me the cell phone.[pcms]

[chara_int][trans_c cross time=150]

*1994|
[fc]
[vo_aya s="aya_0132"]
[ns]Aya[nse]
"Mom... did you understand what Saeko-san was saying?"[pcms]

*1995|
[fc]
[vo_mob s="mitu_0003"]
[ns]Mitsuko[nse]
"...Ah, yes. ...Aya wants... to leave me and go somewhere... right?"[pcms]

*1996|
[fc]
Hearing my voice, my mother finally responded.[pcms]

*1997|
[fc]
But her voice was faltering, as if she was just muttering to herself.[r]
It seems she still hasn't fully grasped the content of the[r]
conversation.[pcms]

*1998|
[fc]
Saeko-san noticed my mother's response leaking from the cell phone and[r]
signaled with her eyes to "hand back the phone."[pcms]

*1999|
[fc]
The cell phone was passed back to Saeko-san.[pcms]

[ChrSetEx layer=5 chbase="ki_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2000|
[fc]
[vo_sae s="sae_0072"]
[ns]Saeko[nse]
"It's not that we're leaving you behind, Auntie. We'll be back home[r]
after three days. The place we're going is a campsite within the[r]
prefecture. It's not that far away."[pcms]

*2001|
[fc]
[vo_mob s="mitu_0004"]
[ns]Mitsuko[nse]
"...I see. You'll come back... right? Thank goodness. But if something[r]
happens while Aya is away... If something happens to Aya, what should[r]
I do... uhh..."[pcms]

*2002|
[fc]
The voice of my mother coming through the cell phone.[pcms]

*2003|
[fc]
I can tell she's shaking with tears even from this distance. Whenever[r]
she realizes she might be left alone, my mother always ends up crying.[pcms]

*2004|
[fc]
Even when going to school, there were times like this.[pcms]

*2005|
[fc]
My mother seems to have a fear of being left alone. That's what the[r]
family doctor told us before.[pcms]

[ChrSetEx layer=5 chbase="ki_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2006|
[fc]
[vo_sae s="sae_0073"]
[ns]Saeko[nse]
"It's okay. We will definitely return safely, and while Aya is away,[r]
my mother will come here every day. You'll only be alone for a few[r]
hours each day."[pcms]

*2007|
[fc]
[vo_sae s="sae_0074"]
[ns]Saeko[nse]
"It's just like when Aya was attending school. And it's only for three[r]
days."[pcms]

*2008|
[fc]
[vo_mob s="mitu_0005"]
[ns]Mitsuko[nse]
"...Aya... is that so?"[pcms]

[ChrSetEx layer=5 chbase="ki_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2009|
[fc]
My mother finally seemed to understand the conversation and asked me a[r]
question. It seems her drifting consciousness has finally settled[r]
down.[pcms]

*2010|
[fc]
I speak up as clearly as I can into the cell phone, trying to persuade[r]
my mother.[pcms]

*2011|
[fc]
[vo_aya s="aya_0133"]
[ns]Aya[nse]
"Yes, Mom. I'll definitely come back after three days. So please, let[r]
me go camping with my friends."[pcms]

*2012|
[fc]
[vo_mob s="mitu_0006"]
[ns]Mitsuko[nse]
"...Friends..."[pcms]

*2013|
[fc]
[vo_mob s="mitu_0007"]
[ns]Mitsuko[nse]
"So... Aya has made friends. Friends will be with you. ...Friends are[r]
important... right. Then I can feel relieved. Yes... Mom will be[r]
waiting, so have a good trip, Aya."[pcms]

*2014|
[fc]
[vo_aya s="aya_0134"]
[ns]Aya[nse]
"Really? Thank you, Mom."[pcms]

*2015|
[fc]
[vo_mob s="mitu_0008"]
[ns]Mitsuko[nse]
"...Yes. Friends are important. Very... So have a good trip. ...Saeko-[r]
chan, please take good care of Aya..."[pcms]

[ChrSetEx layer=5 chbase="ki_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2016|
[fc]
[vo_sae s="sae_0075"]
[ns]Saeko[nse]
"Yes, of course. Please rest assured and leave it to me. My mother[r]
will also come by every day during that time, so please listen to her[r]
complaints once in a while, Auntie."[pcms]

*2017|
[fc]
[vo_mob s="mitu_0009"]
[ns]Mitsuko[nse]
"...Yes, I'm looking forward to it..."[pcms]

[chara_int][trans_c cross time=150]

*2018|
[fc]
Recently, even if it's just for a little while, her expressions have[r]
started to return more frequently. Sometimes she looks at me and even[r]
talks to me. I hope she returns to the mother she was before soon.[pcms]

*2019|
[fc]
I've been hoping for so many years, and only recently, I've started to[r]
feel the presence of my real mother more often. I want to believe that[r]
things are slowly moving in a positive direction.[pcms]

*2020|
[fc]
It's not that I hate my mother.[pcms]

*2021|
[fc]
But, for many years, I've felt like I've been living only for my[r]
mother, especially recently.[pcms]

*2022|
[fc]
I want to be freed from my mother, even if it's just a little. But[r]
leaving her alone worries me greatly. Between these two feelings, I[r]
continue to waver.[pcms]

*2023|
[fc]
That's why I'm happy that the camping trip is decided. It will release[r]
some of the pressure building up inside me and give me some relief.[pcms]

*2024|
[fc]
If I do that, I feel like I can continue living with my mother in the[r]
future.[pcms]

*2025|
[fc]
That's... what I feel...[pcms]

*2026|
[fc]
Please allow me to forget about my mother for just a little while...[r]
For my own sake, let me have some time. With friends... let me have a[r]
fun time.[pcms]

*2027|
[fc]
This summer vacation feels like it's going to be an unforgettable one,[r]
unlike any other.[pcms]

;[zapend_random]
[zapfade]

;//〆：ザッピングここまで
;//〆：メインルートへ
[jump storage="A0040.ks" target=*A0040_B]

;//----------------------------------------------------------
*A0040_B
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・８のマーク表示フラグ
;//〆：プロローグフロー・８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root008,1>
;<Mov flow_page,1>
;<Mov flow_no,8>

;//♪_BGM01
[bgm storage="bgm01"]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2028|
[fc]
[ns]Daisuke[nse]
"Phew..."[pcms]

*2029|
[fc]
As I wiped the sweat beads forming on my forehead with my arm, I[r]
continued working. Right now, I'm working alone.[pcms]

*2030|
[fc]
Makoto has gone out. The day after tomorrow, an aunt from Tokyo will[r]
be coming, so she was called out to help with preparations and[r]
shopping.[pcms]

*2031|
[fc]
I was left in charge of the house and was allowed to work in the[r]
garage.[pcms]

*2032|
[fc]
Makoto said she wouldn't take too long to return.[pcms]

*2033|
[fc]
Since the old men are also around, house-sitting is pretty easy-going.[pcms]

*2034|
[fc]
Since the start of summer vacation, I've been holed up in the garage[r]
as much as possible, working steadily to catch up on the backlog.[pcms]

*2035|
[fc]
Of course, Makoto has been with me, showing off her usual imposing[r]
stance. Kozue also comes by from time to time, bringing cold drinks[r]
and such.[pcms]

*2036|
[fc]
As expected, my parents' reaction isn't good.[pcms]

*2037|
[fc]
"You're going out again?!" or "Are you keeping up with your studies?"[r]
They always have a word or two to follow up with when I leave or come[r]
back home.[pcms]

*2038|
[fc]
Sometimes I want to argue back and feel like exploding, but it's all[r]
about enduring until it's finished.[pcms]

*2039|
[fc]
Once it's completed, I'll show it off as a statement of my intentions.[pcms]

;//◆_レストア中のバイク　ETC_N105
[evcg storage="ETC_N105b"][trans_c cross time=300]

*2040|
[fc]
Probably in another 10 days or so, this "SR" will be finished. All[r]
that's left is the engine's intake system. To be more specific, the[r]
carburetor needs to be disassembled and maintained, and the ignition[r]
system adjusted.[pcms]

*2041|
[fc]
Well, since these are the parts I want to pay the most attention to, I[r]
plan to proceed carefully. Still, including the paint job, it should[r]
be finished in another 10 days or so.[pcms]

*2042|
[fc]
The day after tomorrow I'll be going camping, so work will stop for a[r]
while. But once I return and start working again, there should be more[r]
than enough days left of summer vacation to enjoy.[pcms]

*2043|
[fc]
[vo_aya s="aya_0135"]
[ns]Aya[nse]
"...Um, hello..."[pcms]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2044|
[fc]
Surprised by the sudden voice, I turned around to see Masaka-san[r]
standing at the entrance. She was holding some kind of package in her[r]
hand.[pcms]

*2045|
[fc]
I put down my tools and called out to Masaka-san.[pcms]

*2046|
[fc]
[ns]Daisuke[nse]
"Hey, welcome. Though this is Makoto's place."[pcms]

[ChrSetEx layer=5 chbase="ma_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2047|
[fc]
[vo_aya s="aya_0136"]
[ns]Aya[nse]
"I hope I'm not bothering you... I was just passing by on my way back[r]
from shopping..."[pcms]

*2048|
[fc]
[ns]Daisuke[nse]
"You're not bothering at all. Makoto would have said you're welcome[r]
anytime, right? Well, Makoto is out shopping right now and isn't here.[r]
If she were here, she'd probably welcome you even more."[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2049|
[fc]
[vo_aya s="aya_0137"]
[ns]Aya[nse]
"...Thank you. So... Makoto-san is out..."[pcms]

*2050|
[fc]
[ns]Daisuke[nse]
"Hm? Did you need something from Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ma_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2051|
[fc]
[vo_aya s="aya_0138"]
[ns]Aya[nse]
"Eh? Oh, no. It's not like that, just... I was wondering how the[r]
resto... was coming along."[pcms]

*2052|
[fc]
[ns]Daisuke[nse]
"I see. Well then, don't just stand at the entrance, come on in. No[r]
need to be shy."[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2053|
[fc]
[vo_aya s="aya_0139"]
[ns]Aya[nse]
"Yes... Excuse me... I'll come in."[pcms]

;//★_鐙モータース前　朝・昼（拡大）　bg09a.bmp
[bg storage="bg38a"][trans_c cross time=500]

*2054|
[fc]
This was the first time Masaka-san had come to visit since summer[r]
vacation started. Even if it was just on her way back from shopping, I[r]
was honestly happy. It made me happy that she was concerned about how[r]
the work was progressing.[pcms]

*2055|
[fc]
Since the last day of school, I had actually been waiting for her to[r]
come by. Not just me, but Makoto too.[pcms]

*2056|
[fc]
Of course, I knew we would see each other at camp, but before that, I[r]
wanted to increase what you might call our 'friendship density' just a[r]
bit more.[pcms]

*2057|
[fc]
Makoto, Kozue, and I sometimes talk about this together.[pcms]

*2058|
[fc]
But not just me, everyone had a hunch that Masaka-san might have some[r]
family circumstances. That's why we hesitated to ask her over or[r]
invite her out.[pcms]

*2059|
[fc]
That's why I was really happy when Masaka-san finally came to visit[r]
the garage. I wish Makoto would come back soon.[pcms]

*2060|
[fc]
[ns]Daisuke[nse]
"How is it? It's starting to look like a bike, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2061|
[fc]
[vo_aya s="aya_0140"]
[ns]Aya[nse]
"Yes... really. The last time you showed it to me, it was just a[r]
frame... I thought it looked like a bike skeleton. But now, it feels[r]
like it's gained a lot of muscle and organs."[pcms]

*2062|
[fc]
I thought it was an interesting expression. It was apt, but I didn't[r]
expect words like skeleton, muscle, or even organs to come out of a[r]
girl's mouth.[pcms]

*2063|
[fc]
As expected... She reads horror novels and comes up with ideas to[r]
fight back against enemies. It's a strange way to be impressed, but[r]
still.[pcms]

*2064|
[fc]
[ns]Daisuke[nse]
"Hahaha. That's true. It should be resurrected from the graveyard and[r]
completed soon."[pcms]

*2065|
[fc]
[vo_aya s="aya_0141"]
[ns]Aya[nse]
"Is that so? When will it be finished?"[pcms]

*2066|
[fc]
[ns]Daisuke[nse]
"Hmm, let's see. I think about 10 more days. Right now, I'm about to[r]
work on the most crucial part, the heart."[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2067|
[fc]
[vo_aya s="aya_0142"]
[ns]Aya[nse]
"The heart...?"[pcms]

*2068|
[fc]
[ns]Daisuke[nse]
"Yeah. I'm talking about the engine part. If this doesn't work[r]
properly, it won't move."[pcms]

*2069|
[fc]
[vo_aya s="aya_0143"]
[ns]Aya[nse]
"Are these the parts lined up here?"[pcms]

[chara_int][trans_c cross time=150]

*2070|
[fc]
Masaka-san placed the bags she was holding on the chair where Kozue[r]
usually sits and leaned in next to me to peek at the area where I was[r]
working.[pcms]

*2071|
[fc]
Her sleek black hair swayed and tilted forward. She brushed it away[r]
from her face with her slender fingers and tucked it behind her ear,[r]
revealing a beautifully shaped white ear.[pcms]

*2072|
[fc]
I was captivated by her casual gesture and the whiteness of her skin,[r]
my heart racing as I admired her dignified profile.[pcms]

[ChrSetEx layer=5 chbase="ma_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2073|
[fc]
[vo_aya s="aya_0144"]
[ns]Aya[nse]
"Sendou-kun...?"[pcms]

*2074|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, sorry, sorry. Um... right. It's easier to assemble and[r]
maintain when they're laid out like this. Uh, shall I explain each[r]
part?"[pcms]

*2075|
[fc]
My voice might have been a little strained.[pcms]

*2076|
[fc]
Encouraged by Masaka-san's nodding, I decided to start explaining the[r]
parts.[pcms]

*2077|
[fc]
[ns]Daisuke[nse]
"This is called a carburetor. It mixes gasoline and air for us."[pcms]

*2078|
[fc]
[vo_aya s="aya_0145"]
[ns]Aya[nse]
"Mixes...?"[pcms]

*2079|
[fc]
[ns]Daisuke[nse]
"Yeah. It creates what's called a mixture. Let's see... it sprays[r]
gasoline like a mist and mixes it with air, then ignites that mixture[r]
with a spark to cause an explosion that turns the engine."[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2080|
[fc]
[vo_aya s="aya_0146"]
[ns]Aya[nse]
"..."[pcms]

*2081|
[fc]
While listening to my explanation, Masaka-san tilted her head, nodded,[r]
and showed expressions as if she was deep in thought.[pcms]

*2082|
[fc]
But sometimes, as if she wasn't hearing my story, her eyes seemed to[r]
gaze off into the distance.[pcms]

*2083|
[fc]
I was concerned but pretended not to notice and continued talking.[pcms]

*2084|
[fc]
[ns]Daisuke[nse]
"Well, that's roughly it. Sorry if my explanation isn't very good."[pcms]

[ChrSetEx layer=5 chbase="ma_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2085|
[fc]
[vo_aya s="aya_0147"]
[ns]Aya[nse]
"Eh? No, not at all. That's not true."[pcms]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2086|
[fc]
[vo_aya s="aya_0148"]
[ns]Aya[nse]
"..."[pcms]

*2087|
[fc]
[ns]Daisuke[nse]
"...What's wrong?"[pcms]

*2088|
[fc]
[vo_aya s="aya_0149"]
[ns]Aya[nse]
"...I want to go... somewhere far away..."[pcms]

*2089|
[fc]
[ns]Daisuke[nse]
"Eh?!"[pcms]

*2090|
[fc]
Masaka-san's unexpected words slipped from her lips, and I[r]
inadvertently asked back in a loud voice.[pcms]

[ChrSetEx layer=5 chbase="ma_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2091|
[fc]
[vo_aya s="aya_0150"]
[ns]Aya[nse]
"Ah... no... I should be going back now."[pcms]

*2092|
[fc]
Masaka-san turned on her heel to pick up her bags from the chair.[pcms]

*2093|
[fc]
Feeling restless, I quickly moved and grabbed her bags before Masaka-[r]
san could reach for them.[pcms]

[ChrSetEx layer=5 chbase="ma_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2094|
[fc]
[vo_aya s="aya_0151"]
[ns]Aya[nse]
"...Sendou-kun?"[pcms]

*2095|
[fc]
[ns]Daisuke[nse]
"I was just thinking of taking a break anyway. Let me walk you home,[r]
Masaka-san. Your bags look heavy; I'll carry them for you."[pcms]

[ChrSetEx layer=5 chbase="ma_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2096|
[fc]
[vo_aya s="aya_0152"]
[ns]Aya[nse]
"No, that's okay. Really. Besides..."[pcms]

*2097|
[fc]
[ns]Daisuke[nse]
"No need to worry about your house being small or old. I don't mind.[r]
Let me walk you home today. We're friends who shared our thoughts on[r]
books, right?"[pcms]

*2098|
[fc]
Without waiting for Masaka-san's reply, I took her bags and headed[r]
towards the garage entrance. A few steps behind, I could hear Masaka-[r]
san's footsteps following me.[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

;//★_通学路　夕方　bg05b.bmp
[bg storage="bg05b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2099|
[fc]
Once we reached the street, I stopped and turned back to wait for[r]
Masaka-san to catch up, then declared clearly.[pcms]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2100|
[fc]
[ns]Daisuke[nse]
"I remember the way up to a certain point, so it's fine. Today, I'll[r]
make sure to walk you all the way home, Masaka-san."[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2101|
[fc]
[vo_aya s="aya_0153"]
[ns]Aya[nse]
"...Yes, please."[pcms]

*2102|
[fc]
Masaka-san answered with a serious look in her eyes, as if she had[r]
made up her mind.[pcms]

*2103|
[fc]
As she answered, she lined up beside me just like on the way back from[r]
school, so I decided to move forward.[pcms]

*2104|
[fc]
[ns]Daisuke[nse]
"It was hot again today, wasn't it?"[pcms]

*2105|
[fc]
[vo_aya s="aya_0154"]
[ns]Aya[nse]
"Yes..."[pcms]

*2106|
[fc]
I tried to start a harmless conversation, but Masaka-san's expression[r]
remained stern, though she continued to respond to my questions with[r]
few words.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_真坂自宅前　夕方　bg13b.bmp
[bg storage="bg13b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2107|
[fc]
Masaka-san's house was an old apartment complex.[pcms]

*2108|
[fc]
It was an impersonal design that seemed to prioritize function over[r]
appearance, like boxes stacked on top of each other.[pcms]

*2109|
[fc]
The exterior was indeed as old as Masaka-san had said.[pcms]

*2110|
[fc]
The inside must also be as compact as Masaka-san described.[pcms]

*2111|
[fc]
It reminded me of the housing complexes built en masse during the[r]
Showa 40s era that I had seen on some homepage I stumbled upon once.[pcms]

[ChrSetEx layer=5 chbase="ma_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2112|
[fc]
[vo_aya s="aya_0155"]
[ns]Aya[nse]
"Um... this is it."[pcms]

*2113|
[fc]
The stairs connecting each home. The rusty mailboxes with room numbers[r]
at the entrance. Against this backdrop, Masaka-san stood.[pcms]

*2114|
[fc]
[ns]Daisuke[nse]
"Yeah... If you're going up the stairs, shall I carry it to your[r]
door?"[pcms]

[ChrSetEx layer=5 chbase="ma_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2115|
[fc]
[vo_aya s="aya_0156"]
[ns]Aya[nse]
"No, it's okay. Really, right here is fine."[pcms]

*2116|
[fc]
[ns]Daisuke[nse]
"...Yeah, got it."[pcms]

[chara_int][trans_c cross time=150]

*2117|
[fc]
When I handed over her bags, Masaka-san bowed her head slightly and[r]
turned around towards the stairs, walking away.[pcms]

*2118|
[fc]
After a few steps, Masaka-san suddenly stopped with a start.[pcms]

[ChrSetEx layer=5 chbase="ma_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2119|
[fc]
[vo_aya s="aya_0157"]
[ns]Aya[nse]
"...Ah...!"[pcms]

*2120|
[fc]
[ns]Daisuke[nse]
"What's wrong? Masaka-san?"[pcms]

*2121|
[fc]
[vo_aya s="aya_0158"]
[ns]Aya[nse]
"N-no, it's nothing. Thank you very much for today, Sendou-kun."[pcms]

[chara_int][trans_c cross time=150]

*2122|
[fc]
Masaka-san answered while turning around and then started jogging[r]
towards the entrance.[pcms]

*2123|
[fc]
[ns]Daisuke[nse]
"See you tomorrow... um..."[pcms]

*2124|
[fc]
Masaka-san stopped again and turned her head back.[pcms]

*2125|
[fc]
[ns]Daisuke[nse]
"After the camp is over..."[pcms]

[ChrSetEx layer=5 chbase="ma_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2126|
[fc]
[vo_aya s="aya_0159"]
[ns]Aya[nse]
"...?"[pcms]

*2127|
[fc]
[ns]Daisuke[nse]
"No, it's nothing. See you then."[pcms]

[chara_int][trans_c cross time=150]

*2128|
[fc]
Masaka-san looked puzzled for a moment but then quickly started[r]
jogging again towards the entrance and ran up the stairs with a[r]
clatter.[pcms]

*2129|
[fc]
After watching Masaka-san disappear into the dimness of the stairs, I[r]
turned around and headed back to the garage.[pcms]

*2130|
[fc]
[vo_aya s="aya_0160"]
[ns]Aya[nse]
"...Mom... I'm home... early..."[pcms]

;//○（お母さん、早く入ろうね　と、言っています）

*2131|
[fc]
Masaka-san's faint voice fell upon me from above as I walked away.[pcms]

*2132|
[fc]
When I looked back and up, I caught a glimpse of Masaka-san's profile[r]
as she entered through the steel door.[pcms]

;//#_ブラックアウト
;//井上　ここでは処理しない

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・９のマーク表示フラグ
;//〆：プロローグフロー・１８のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここでは2つとも点灯しない

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：真坂
;//プロローグクリアフラグが非成立の場合は、
;//〆：ジャンプ・A0050へ
;//※このブロックは、プロローグを通過後すぐに開放される。

[if exp="sf.g_pskip == 1"][jump storage="A0040.ks" target=*A0040_C][endif]
[jump storage="A0040.ks" target=*A0040_D]

;//----------------------------------------------------------
*A0040_C
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap008,1>
;<Mov flow_page,1>
;<Mov flow_no,18>

[sysbt_meswin clear]

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

//★_黒画面
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;mm 逆移植
[zap_start aya]

;//♪_BGM15　継続
[bgm storage="bgm15"]

;[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_真坂自宅前　夕方　bg13b.bmp
;mm
[bg storage="bg13b"][trans_c cross time=500]

[sysbt_meswin]

*2133|
[fc]
"See you tomorrow," Sendou-kun's casual words made me happy. I'm glad[r]
I decided to visit the garage. It was worth it.[pcms]

*2134|
[fc]
I had intended to tell him that my mother had given me permission, but[r]
after meeting Sendou-kun and the others who didn't know the situation,[r]
I realized it wouldn't make sense to tell them.[pcms]

*2135|
[fc]
On the day of the closing ceremony at Makoto-san's house, I had[r]
already agreed to join the camp, so for Sendou-kun and the others, it[r]
was already a given.[pcms]

*2136|
[fc]
I wonder what Sendou-kun was about to say...[pcms]

*2137|
[fc]
"After the camp is over..." I wonder what he was going to say next...[pcms]

*2138|
[fc]
I couldn't tell for sure, but I felt that Sendou-kun was concerned[r]
about me. It made me a little happy...[pcms]

*2139|
[fc]
I felt as if I had gotten a little closer to the happy people who live[r]
laughing together.[pcms]

*2140|
[fc]
[vo_mob s="mitu_0010"]
[ns]Mitsuko[nse]
"Aya... are you not here? Where did you go? Uuuuh."[pcms]

*2141|
[fc]
The usual voice of my mother searching for me could be heard from the[r]
living room.[pcms]

*2142|
[fc]
Standing on the landing of the stairs earlier must have been because[r]
she wandered out of the room looking for me, no doubt.[pcms]

*2143|
[fc]
With her unfocused gaze and the wobbly sway of her body, I was worried[r]
she might fall, so I ended up running.[pcms]

*2144|
[fc]
Really, I wanted to thank Sendou-kun properly and say goodbye to him[r]
face to face before entering the house.[pcms]

*2145|
[fc]
[vo_mob s="mitu_0011"]
[ns]Mitsuko[nse]
"...Aya...? Ayaaa!"[pcms]

*2146|
[fc]
My mother's voice had turned into a crying shout. As usual, I called[r]
out to soothe her.[pcms]

*2147|
[fc]
[vo_aya s="aya_0161"]
[ns]Aya[nse]
"Mom, I'm right here. Wait for me, I'm coming over."[pcms]

*2148|
[fc]
I let out an involuntary sigh. Even when there seems to be a glimmer[r]
of hope, things just go back to the way they were. It's a cycle...[pcms]

*2149|
[fc]
I want to go somewhere far away. If only I could forget about my[r]
mother. I just want some time for myself...[pcms]

*2150|
[fc]
I wish someone, anyone, would take me away from this situation.[pcms]

;[zapend_random]
[zapfade]

;//〆：ザッピングここまで
[jump storage="A0050.ks" target=*A0050_TOP]

;//----------------------------------------------------------
*A0040_D


;//〆：ジャンプ・A0050へ
[jump storage="A0050.ks" target=*A0050_TOP]

