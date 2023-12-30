*G0010_B
;//〆ラベルB

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene31_START]
*NORMAL_GAME


;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03  継続している

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_aya s="aya_1326"]
[ns]Aya[nse]
"Sendou...kun?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5396|
[fc]
[vo_koz s="kozu_1029"]
[ns]Kozue[nse]
"Ah, Daisuke-niichan is awake."[pcms]

*5397|
[fc]
Entering through the classroom's sliding door were Masaka-san and[r]
Kozue.[pcms]

*5398|
[fc]
It seems they heard my voice.[pcms]

[ns]Daisuke[nse]
;//「まだちょっと寝ぼけてるけど……ふたりだけなのか？」

;//嶺岸・真坂服装変更追加テキストここから

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]Daisuke[nse]
"I'm still a bit groggy... Huh? Masaka-san, your uniform...?"[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_aya s="aya_0023"]

*5401|
[fc]
[ns]Aya[nse]
"Ah, yes. That... yes..."[pcms]

*5402|
[fc]
[ns]Daisuke[nse]
"Ah, um... No, it's nothing."[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5403|
[fc]
[vo_koz s="kozu_0124"]
[ns]Kozue[nse]
"..."[pcms]

*5404|
[fc]
Seeing Masaka-san in her uniform for the first time in a while felt[r]
fresh, and I found myself staring for a moment, but Kozue's piercing[r]
gaze made me swim my eyes around the classroom meaninglessly.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5405|
[fc]
Looking around, it seemed that neither Ishigooka-kun nor Saeko-san had[r]
returned, and I couldn't find Makoto either.[pcms]

*5406|
[fc]
[ns]Daisuke[nse]
"Is it just the two of you here?"[pcms]

;//嶺岸・追加ここまで

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5407|
[fc]
[vo_koz s="kozu_1030"]
[ns]Kozue[nse]
"Yeah, everyone else went somewhere."[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_aya s="aya_1327"]
[ns]Aya[nse]
"..."[pcms]

*5409|
[fc]
I had a feeling I understood why these two were left behind.[pcms]

*5410|
[fc]
Ishigooka-kun and Saeko-san are probably having fun together, and[r]
Makoto is likely wandering around somewhere on her own.[pcms]

*5411|
[fc]
Masaka-san is kind, so she stayed with Kozue to make sure she wasn't[r]
alone.[pcms]

*5412|
[fc]
[ns]Daisuke[nse]
"Kozue, did you make any selfish requests and trouble Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5413|
[fc]
[vo_koz s="kozu_1031"]
[ns]Kozue[nse]
"Geez, always treating me like a child~"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_aya s="aya_1328"]
[ns]Aya[nse]
"It's not like that..."[pcms]

*5415|
[fc]
[ns]Daisuke[nse]
"I see, as long as that's the case."[pcms]

*5416|
[fc]
But this is quite a troubling situation.[pcms]

*5417|
[fc]
Rescue might be coming soon, but it's inconvenient not knowing where[r]
everyone is.[pcms]

*5418|
[fc]
It's getting dark, so I think they'll return...[pcms]

*5419|
[fc]
[ns]Daisuke[nse]
"Before it gets completely dark, let's go look for everyone."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5420|
[fc]
[vo_aya s="aya_1329"]
[ns]Aya[nse]
"Yes... I think that's a good idea."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5421|
[fc]
[vo_koz s="kozu_1032"]
[ns]Kozue[nse]
"Right, I'm a bit worried too..."[pcms]

*5422|
[fc]
If we split up to search, we'd probably find them faster, but I'm[r]
worried about letting Masaka-san and Kozue go.[pcms]

*5423|
[fc]
It would be better if I went alone.[pcms]

*5424|
[fc]
[ns]Daisuke[nse]
"Then, I guess I'll take a walk around the school."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5425|
[fc]
[vo_koz s="kozu_1033"]
[ns]Kozue[nse]
"Are you going alone, Daisuke-niichan? Are you sure it's okay?"[pcms]

*5426|
[fc]
[ns]Daisuke[nse]
"Yeah, don't worry about me. If everyone comes back, tell them to stay[r]
here."[pcms]

;//[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_aya s="aya_1330"]
[ns]Aya[nse]
;//「わかった……、その、仙道君も気をつけて……」

*5427|
[fc]
Kozue seemed anxious about being left behind as she spoke to me.[pcms]

*5428|
[fc]
Even though Masaka-san was right next to her.[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5429|
[fc]
Still, Masaka-san also seemed somewhat anxious, looking down.[pcms]

*5430|
[fc]
I can't leave them feeling anxious like this; it would tarnish my[r]
manhood.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5431|
[fc]
Trying to reassure them as much as possible, I stuck out my thumb and[r]
pushed it forward while speaking to them.[pcms]

[ChrSetEx layer=3 chbase="nt_cA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5432|
[fc]
[ns]Daisuke[nse]
"The school is safe, don't worry. Well then, I'm off."[pcms]

*5433|
[fc]
I left the classroom while being sent off by their seemingly worried[r]
gazes.[pcms]

[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5434|
[fc]
Ishigooka-kun and Saeko-san aside, I wonder what Makoto is doing.[pcms]

*5435|
[fc]
Maybe she wanted to be alone with her thoughts for a bit.[pcms]

*5436|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5437|
[fc]
Her? Alone with her thoughts?[pcms]

*5438|
[fc]
I say that, but it's not like her to do that.[pcms]

*5439|
[fc]
But if you ask me what she's doing, I can't think of anything.[pcms]

*5440|
[fc]
Is she taking a nap like me?[pcms]

*5441|
[fc]
[vo_mak s="mako_1449"]
[ns]Makoto[nse]
"...nh...yeah..."[pcms]

*5442|
[fc]
Huh? What's that sound?[pcms]

*5443|
[fc]
I feel like I just heard Makoto's voice.[pcms]

*5444|
[fc]
It seems to be coming from that classroom...[pcms]

*5445|
[fc]
I quietly peek into the classroom. And there...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//回想開始箇所のラベル
*scene31_START

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//◆_ブルマ姿の鐙がおっぱい弄ったりしてオナってる　ab_H017
;//ab_H017a.bmp
[evcg storage="ab_H017a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5446|
[fc]
[vo_mak s="mako_1450"]
[ns]Makoto[nse]
"Ah...nnn...ahhn..."[pcms]

[evcg storage="ab_H017b"][trans_c cross time=300]

*5447|
[fc]
Makoto, dressed in bloomers, was in the middle of masturbating.[pcms]

*5448|
[fc]
My mind nearly panics as I try to come to terms with the scene before[r]
me.[pcms]

*5449|
[fc]
Maybe the continuous tension had built up stress, and it suddenly[r]
relaxed, leading to this...[pcms]

*5450|
[fc]
Perhaps she waited for the day to darken and become night, or maybe[r]
she couldn't hold back anymore...[pcms]

*5451|
[fc]
[vo_mak s="mako_1451"]
[ns]Makoto[nse]
"Ah...uhh...it's good..."[pcms]

*5452|
[fc]
Makoto's sweet voice, which I rarely hear, makes me hard.[pcms]

*5453|
[fc]
Looking closely, Makoto has a very erotic body.[pcms]

*5454|
[fc]
Firm breasts, a slender waist, and healthy thighs.[pcms]

*5455|
[fc]
I never paid much attention because of her personality, but her body[r]
is curvy... it's like looking at a different person.[pcms]

*5456|
[fc]
[vo_mak s="mako_1452"]
[ns]Makoto[nse]
"Mmm...nnn...nn...nnnnn...nuh..."[pcms]

*5457|
[fc]
Her moans, trying not to make a sound, were unbearably erotic.[pcms]

*5458|
[fc]
She had her hand twisted into her bloomers, playing with her pussy[r]
directly.[pcms]

*5459|
[fc]
[vo_mak s="mako_1453"]
[ns]Makoto[nse]
"Nnh...ahh...nuh...nnnnn..."[pcms]

*5460|
[fc]
But her movements weren't quiet and discreet as if trying not to be[r]
found; they were quite intense.[pcms]

*5461|
[fc]
Is this how she always masturbates? I don't know about Makoto's sexual[r]
preferences, but she seemed very excited now.[pcms]

*5462|
[fc]
[vo_mak s="mako_1454"]
[ns]Makoto[nse]
"Nuh...ahh...kuu..."[pcms]

*5463|
[fc]
Heat was building in the words leaking from Makoto's mouth. She was[r]
feeling it as she played with herself...[pcms]

*5464|
[fc]
I couldn't bring myself to call out to Makoto.[pcms]

*5465|
[fc]
I can't think of anything to say in this situation, and it feels wrong[r]
to interrupt.[pcms]

*5466|
[fc]
It would be embarrassing for her if she knew I was watching, and it[r]
would be awkward for me too.[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5467|
[fc]
[vo_mak s="mako_1455"]
[ns]Makoto[nse]
"Ahn, ahh, ahhhhh..."[pcms]

*5468|
[fc]
But for some reason or another, I couldn't leave this place.[pcms]

*5469|
[fc]
Maybe my heart was captivated by the unbelievable erotic scene before[r]
me.[pcms]

*5470|
[fc]
This is just like peeping... That wasn't my intention though...[pcms]

*5471|
[fc]
[vo_mak s="mako_1456"]
[ns]Makoto[nse]
"Ahh...if you do it that intensely...nnn..."[pcms]

*5472|
[fc]
It seems Makoto is masturbating while imagining something.[pcms]

*5473|
[fc]
Usually, she might look at a book or something, but here she has no[r]
choice but to masturbate with her imagination.[pcms]

*5474|
[fc]
It feels incredibly lewd...[pcms]

*5475|
[fc]
[vo_mak s="mako_1457"]
[ns]Makoto[nse]
"Nnnn...haa...ahh...haa..."[pcms]

*5476|
[fc]
I wonder what kind of fantasies she's stirring up while masturbating.[pcms]

*5477|
[fc]
I wonder what kind of situations Makoto likes.[pcms]

*5478|
[fc]
From the words leaking out, it sounds like she's inviting something[r]
intense to be done to her...[pcms]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5479|
[fc]
[vo_mak s="mako_1458"]
[ns]Makoto[nse]
"Ngh...mmmm...Daisuke...ahhhhh!"[pcms]

*5480|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*5481|
[fc]
Did Makoto just say... Daisuke?[pcms]

*5482|
[fc]
Is she thinking about me...?[pcms]

*5483|
[fc]
While kneading her breasts, Makoto is masturbating very intensely.[pcms]

*5484|
[fc]
Is she imagining being fondled by me and substituting it with her own[r]
hands...?[pcms]

*5485|
[fc]
[vo_mak s="mako_1459"]
[ns]Makoto[nse]
"Hnng, ahhh, why, why here of all places..."[pcms]

*5486|
[fc]
It seems Makoto can't contain her sexual excitement either.[pcms]

*5487|
[fc]
Maybe it's been a while since she last masturbated...[pcms]

*5488|
[fc]
I rubbed my own hard member through my pants a little.[pcms]

*5489|
[fc]
[vo_mak s="mako_1460"]
[ns]Makoto[nse]
"Ugh...uhhh...kuhh..."[pcms]

*5490|
[fc]
Makoto's eyes were moist with lust, and her appearance was striking.[pcms]

*5491|
[fc]
This is the first time I've seen Makoto like this... The lewd behavior[r]
of someone I know so well is incredibly arousing.[pcms]

*5492|
[fc]
I stroked my throbbing crotch, trying to somehow get past the[r]
excitement.[pcms]

*5493|
[fc]
[vo_mak s="mako_1461"]
[ns]Makoto[nse]
"Why, why is my body so hot..."[pcms]

*5494|
[fc]
Makoto must feel her clitoris, as she keeps shifting the fabric of her[r]
bloomers aside to play with her pussy.[pcms]

*5495|
[fc]
Whether she's a virgin or not, I don't know, but she's furiously[r]
pumping her fingers in and out of her pussy while playing with her[r]
clitoris with the other hand.[pcms]

*5496|
[fc]
[vo_mak s="mako_1462"]
[ns]Makoto[nse]
"Feeling like this, ahhh, Daisuke..."[pcms]

*5497|
[fc]
Makoto might not even realize what she's saying anymore.[pcms]

*5498|
[fc]
If I were to burst out now... what would happen?[pcms]

*5499|
[fc]
Makoto, unable to suppress her sexual desires, might possibly...[pcms]

*5500|
[fc]
I continued to stroke my own hard member through my pants.[pcms]

*5501|
[fc]
[vo_mak s="mako_1463"]
[ns]Makoto[nse]
"Wearing someone else's bloomers and doing this... ahhhhh..."[pcms]

*5502|
[fc]
Is Makoto overwhelmed by a sense of immorality, getting excited while[r]
uttering such things?[pcms]

*5503|
[fc]
Wearing someone else's bloomers and getting them sticky with her love[r]
juices... is that the kind of play she's imagining?[pcms]

*5504|
[fc]
Or perhaps she's fantasizing about being caught by me and scolded for[r]
it...[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5505|
[fc]
[vo_mak s="mako_1464"]
[ns]Makoto[nse]
"Ah, ah, nnnnaaaaahhh..."[pcms]

*5506|
[fc]
The fact that she's wearing bloomers means she must be fantasizing[r]
about something happening at school.[pcms]

*5507|
[fc]
Skipping PE class to be with me in the equipment room or luring me to[r]
an empty changing room...[pcms]

*5508|
[fc]
The usual Makoto, with such a cheerful face, was thinking about such[r]
things...[pcms]

*5509|
[fc]
Somehow, I can't help but think lewd thoughts about Makoto.[pcms]

*5510|
[fc]
[vo_mak s="mako_1465"]
[ns]Makoto[nse]
"D-Daisuke...more, more, ahhh..."[pcms]

*5511|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5512|
[fc]
[vo_mak s="mako_1466"]
[ns]Makoto[nse]
"D-Daisuke's on my mind and won't leave!"[pcms]

*5513|
[fc]
Being shown such an intense masturbation by Makoto, I was at the peak[r]
of excitement.[pcms]

*5514|
[fc]
That Makoto is masturbating while calling out my name...[pcms]

*5515|
[fc]
And she's not satisfied; she's begging for more... what exactly is she[r]
begging for?[pcms]

*5516|
[fc]
[vo_mak s="mako_1467"]
[ns]Makoto[nse]
"Daisuke...ahh, it feels good, do whatever you want more..."[pcms]

*5517|
[fc]
I wonder what Makoto imagines me doing to her, perhaps something[r]
forceful...[pcms]

*5518|
[fc]
And then, she accepts it...[pcms]

*5519|
[fc]
I'm already itching to burst in there, my body throbbing with[r]
anticipation.[pcms]

*5520|
[fc]
But if I go out there now, there might be no turning back.[pcms]

*5521|
[fc]
I might never be able to have the same relationship with Makoto[r]
again...[pcms]

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5522|
[fc]
[vo_mak s="mako_1468"]
[ns]Makoto[nse]
"Ahh, come, Daisuke, ahh, mmm!"[pcms]

*5523|
[fc]
Makoto's voltage keeps rising.[pcms]

*5524|
[fc]
Her body is dyed a crimson color, sweating profusely.[pcms]

*5525|
[fc]
[vo_mak s="mako_1469"]
[ns]Makoto[nse]
"Daisuke, Daisuke, ahh, more!"[pcms]

*5526|
[fc]
Squishy, lewd sounds echo in the quiet classroom.[pcms]

*5527|
[fc]
The final moment might be near.[pcms]

*5528|
[fc]
[vo_mak s="mako_1470"]
[ns]Makoto[nse]
"Daisuke, Daisuke!"[pcms]

*5529|
[fc]
Makoto's body gradually arches like a bow.[pcms]

*5530|
[fc]
[vo_mak s="mako_1471"]
[ns]Makoto[nse]
"Ahh, ahh, Daisuke!"[pcms]

*5531|
[fc]
[ns]Daisuke[nse]
"Ugh, Makoto"[pcms]

*5532|
[fc]
[vo_mak s="mako_1472"]
[ns]Makoto[nse]
"Da, Daisuke!? Kuuuuu!"[pcms]

*5533|
[fc]
With an inadvertent moan, I've made Makoto aware of my presence.[pcms]

*5534|
[fc]
But Makoto continues to writhe in shame as she climbs the final steps.[pcms]

[evcg storage="ab_H017e"][trans_c cross time=300]

*5535|
[fc]
[vo_mak s="mako_1473"]
[ns]Makoto[nse]
"Aaaaaah!"[pcms]


;//ab_H017f.bmp
[evcg射精フラ storage="ab_H017f"]

*5536|
[fc]
Makoto, with her eyes tightly shut, reaches climax as if she can't[r]
endure the pleasure crawling up from deep within her body.[pcms]

*5537|
[fc]
While being watched by me, in a sense, she's doing something even more[r]
embarrassing than sex...masturbating.[pcms]

[evcg storage="ab_H017f"][trans_c cross time=300]

*5538|
[fc]
Then Makoto didn't come back from the deep orgasm for about 20-30[r]
seconds.[pcms]

*5539|
[fc]
Perhaps the pleasure was amplified by being watched.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5540|
[fc]
[vo_mak s="mako_1474"]
[ns]Makoto[nse]
"Hah...ahh..."[pcms]

*5541|
[fc]
Makoto straightens up and begins to sob with her hands on her face.[pcms]

[ChrSetEx layer=5 chbase="ab_dA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5542|
[fc]
[vo_mak s="mako_1475"]
[ns]Makoto[nse]
"I-I was seen, Daisuke saw me"[pcms]

*5543|
[fc]
[ns]Daisuke[nse]
"No, I..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5544|
[fc]
[vo_mak s="mako_1476"]
[ns]Makoto[nse]
"I didn't want you to see me in such a perverted state"[pcms]

*5545|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5546|
[fc]
I didn't know how to follow up and just stood there flustered.[pcms]

*5547|
[fc]
Of course, even Makoto would be embarrassed to be seen masturbating.[r]
...Obviously...[pcms]

*5548|
[fc]
[ns]Daisuke[nse]
"I don't know what to say but..."[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5549|
[fc]
[vo_mak s="mako_1477"]
[ns]Makoto[nse]
"Please, don't tell anyone about this..."[pcms]

*5550|
[fc]
[ns]Daisuke[nse]
"Ah, yeah..."[pcms]

*5551|
[fc]
Of course, I can't tell anyone about this.[pcms]

*5552|
[fc]
Even if I did, it's doubtful anyone would believe me.[pcms]

*5553|
[fc]
[vo_mak s="mako_1478"]
[ns]Makoto[nse]
"Also...I want you to forget about what just happened... Why did I do[r]
such a thing..."[pcms]

*5554|
[fc]
She was masturbating while calling out my name, there's no way I can[r]
forget that.[pcms]

*5555|
[fc]
But still, I guess I have to...[pcms]

*5556|
[fc]
[ns]Daisuke[nse]
"I-I'll forget. It's okay, I'll forget. Maybe I've already started[r]
to...?"[pcms]

[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5557|
[fc]
[vo_mak s="mako_1479"]
[ns]Makoto[nse]
"You must think I'm a weird girl, right?"[pcms]

*5558|
[fc]
[ns]Daisuke[nse]
"No, I don't think that. Everyone does it, I mean, even Kozue and[r]
Masaka-san probably do it..."[pcms]

*5559|
[fc]
[vo_mak s="mako_1480"]
[ns]Makoto[nse]
"..."[pcms]

*5560|
[fc]
I waited for Makoto to stop crying and then took her to the classroom.[pcms]

*5561|
[fc]
I wanted to leave her alone, but I felt it was dangerous after dark.[pcms]

*5562|
[fc]
It would have been better if she hadn't noticed me at all, but if she[r]
was going to notice anyway, I should have just come out...[pcms]

*5563|
[fc]
Feeling somewhat helpless myself, I walked down the corridor on the[r]
way back.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene31,1>

;//--------------------
;//■回想終了処理：ここまで

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆合流Aへ
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
