*G0010_A
;//〆ラベルA

[eval exp="sf.SRP33 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene30_START]
*NORMAL_GAME

;//嶺岸・ab_H021に合わせる為、ここ以降の真坂感染ルート
;//ラベルA２、A３、G0020、G0080、H0010、H0020の鐙の立ちキャラを制服に変更します

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5196|
[fc]
[vo_mak s="mako_1440"]
[ns]Makoto[nse]
"Ah, Daisuke has woken up."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5197|
[fc]
[vo_koz s="kozu_1024"]
[ns]Kozue[nse]
"Good morning, Daisuke Onii-chan."[pcms]

*5198|
[fc]
Perhaps they heard my voice, Makoto and Kozue came into the classroom[r]
from the hallway.[pcms]

*5199|
[fc]
I wonder if they let me sleep quietly out of consideration for me.[pcms]

*5200|
[fc]
If no one else was in the classroom... no, that's impossible.[pcms]

*5201|
[fc]
Kozue maybe, but not Makoto.[pcms]

*5202|
[fc]
[ns]Daisuke[nse]
"Good morning, I somehow slept really well."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5203|
[fc]
[vo_mak s="mako_1441"]
[ns]Makoto[nse]
"Really, seriously. If we left you alone, you might have slept[r]
forever."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5204|
[fc]
[vo_koz s="kozu_1025"]
[ns]Kozue[nse]
"Daisuke Onii-chan looked kind of cute while sleeping."[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5205|
[fc]
[vo_mak s="mako_1442"]
[ns]Makoto[nse]
"Eh-, Kozue-chan has bad taste."[pcms]

*5206|
[fc]
I wish they wouldn't critique someone's sleeping face.[pcms]

*5207|
[fc]
Even celebrities don't look good when they're asleep.[pcms]

;//嶺岸・ここから鐙が制服に着替えてるテキストを追加
;//ボイスはE0030から流用
[ns]Daisuke[nse]
;//「あれ？　他のみんなは？」

*5208|
[fc]
[ns]Daisuke[nse]
"Huh? Makoto, why are you in your uniform...?"[pcms]

[ChrSetEx layer=5 chbase="ab_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5209|
[fc]
[vo_mak s="mako_1252"]
[ns]Makoto[nse]
"Wh-what about it... Got a problem with that? I had no choice. It was[r]
the only thing I had and I had to change because I was smelly!"[pcms]

*5210|
[fc]
Seeing Makoto argue a bit embarrassedly, I almost burst out laughing.[pcms]

*5211|
[fc]
Even in such a situation, being concerned about that is proof that[r]
Makoto is a girl.[pcms]

*5212|
[fc]
[ns]Daisuke[nse]
"Well, this is technically a school, so it's probably fine, right? By[r]
the way, where is everyone else?"[pcms]

;//嶺岸・テキスト追加ここまで

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5213|
[fc]
[vo_mak s="mako_1443"]
[ns]Makoto[nse]
"I haven't seen Shou and Saeko-san, they left before Daisuke fell[r]
asleep."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5214|
[fc]
[vo_koz s="kozu_1026"]
[ns]Kozue[nse]
"Aya-san left the classroom about ten minutes before Daisuke Onii-chan[r]
woke up."[pcms]

*5215|
[fc]
To think we're all scattered even though rescue might arrive soon...[pcms]

*5216|
[fc]
As safe as it is said to be, the night reduces visibility and brings[r]
various anxieties.[pcms]

*5217|
[fc]
It would be better if we all stayed together.[pcms]

*5218|
[fc]
[ns]Daisuke[nse]
"Then let's go look for everyone. It's going to be night soon, so we[r]
should gather together."[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5219|
[fc]
[vo_mak s="mako_1444"]
[ns]Makoto[nse]
"Won't they come back on their own if we leave them be?"[pcms]

*5220|
[fc]
[ns]Daisuke[nse]
"We didn't promise to meet here, and it's better to do it while[r]
there's still daylight, right?"[pcms]

*5221|
[fc]
Actually, I feel like everyone will gather once it gets dark.[pcms]

*5222|
[fc]
But Aya-san might want to be alone, and I'm not sure if Shou-kun and[r]
Saeko-san will come back.[pcms]

*5223|
[fc]
If it were just the two in front of me who had gone missing, I'd think[r]
they'd come back soon...[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5224|
[fc]
[vo_mak s="mako_1445"]
[ns]Makoto[nse]
"Then shall we split up and look for them?"[pcms]

*5225|
[fc]
[ns]Daisuke[nse]
"What are we going to do if we get separated too? It's better to act[r]
together."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5226|
[fc]
[vo_mak s="mako_1446"]
[ns]Makoto[nse]
"It's quicker if everyone searches separately, right?"[pcms]

*5227|
[fc]
Well, indeed the inside of this building is safe, so what Makoto says[r]
is true...[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;// ↓ 疑問  現在、夕方です・・・
;//嶺岸・ボイスとテキスト一部カットして対応済み
*5228|
[fc]
[vo_koz s="kozu_1027"]
[ns]Kozue[nse]
"I'm scared to walk alone."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5229|
[fc]
[vo_mak s="mako_1447"]
[ns]Makoto[nse]
"Then Kozue-chan, shall we go together? Daisuke, are you scared to[r]
walk alone?"[pcms]

*5230|
[fc]
[ns]Daisuke[nse]
"Don't be ridiculous."[pcms]

*5231|
[fc]
Makoto seems carelessly unconcerned.[pcms]

*5232|
[fc]
Right now, we are indeed safe, but it's a different kind of peace than[r]
usual.[pcms]

*5233|
[fc]
Just beyond one wall, they are lurking around.[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5234|
[fc]
[vo_mak s="mako_1448"]
[ns]Makoto[nse]
"Then I'll go around and come back. Kozue-chan, shall we go?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5235|
[fc]
[vo_koz s="kozu_1028"]
[ns]Kozue[nse]
"Ah, wait for me Makoto-chan!"[pcms]

[chara_int][trans_c cross time=150]

*5236|
[fc]
[ns]Daisuke[nse]
"Be careful!"[pcms]

*5237|
[fc]
When Makoto and Kozue left, silence returned to the classroom.[pcms]

*5238|
[fc]
The quiet classroom bathed in the evening sun.[pcms]

*5239|
[fc]
Despite the ordinary scene, it unnervingly unsettles my heart.[pcms]

*5240|
[fc]
[ns]Daisuke[nse]
"Guess I should hurry up and start looking..."[pcms]

*5241|
[fc]
I stood up, stretched out to loosen up my body, and then left the[r]
classroom.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5242|
[fc]
Once in the hallway, I started walking in the opposite direction of[r]
Makoto and Kozue.[pcms]

*5243|
[fc]
Should I have coordinated better on where to search?[pcms]

*5244|
[fc]
But then again, there's no real need to rush, in reality.[pcms]

*5245|
[fc]
The safety of this building is secured, and it's not like anyone would[r]
purposely go outside.[pcms]

*5246|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5247|
[fc]
No, what am I doing getting as carefree as Makoto?[pcms]

*5248|
[fc]
I can't let my guard down until everyone is rescued.[pcms]

*5249|
[fc]
Shou-kun is probably with Saeko-san, and Masaka-san is likely alone as[r]
usual.[pcms]

*5250|
[fc]
I don't think they've gone too far...[pcms]

[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*5251|
[fc]
[vo_aya s="aya_1292"]
[ns]Aya[nse]
"...ah...nii..."[pcms]

*5252|
[fc]
Huh? Did I just hear Masaka-san's voice?[pcms]

[bgm storage="bgm03"]

*5253|
[fc]
I look around curiously. Is it coming from that classroom over there?[pcms]

*5254|
[fc]
Is she with someone? I quietly peek into the classroom where the voice[r]
came from.[pcms]

*5255|
[fc]
And there...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//回想開始箇所のラベル
*scene30_START

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//◆_角マンオナニー真坂　ma_H020
;//ma_H020b.bmp
[evcg storage="ma_H020b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5256|
[fc]
[vo_aya s="aya_1293"]
[ns]Aya[nse]
"Nnn...ahh..."[pcms]

*5257|
[fc]
For a moment, I couldn't comprehend what Masaka-san was doing.[pcms]

*5258|
[fc]
In the dimly lit classroom, Masaka-san, flushed with heat, was rubbing[r]
her body against the corner of a desk and panting.[pcms]

*5259|
[fc]
[vo_aya s="aya_1294"]
[ns]Aya[nse]
"...haah...uh...hik...yaa..."[pcms]

*5260|
[fc]
At first, I thought she might be feeling ill... but it seems that's[r]
not the case.[pcms]

*5261|
[fc]
[vo_aya s="aya_1295"]
[ns]Aya[nse]
"Aaah...auh, no, I shouldn't be doing this..."[pcms]

*5262|
[fc]
Her voice had a distinctive wet resonance and intonation.[pcms]

*5263|
[fc]
The part of her body she was rubbing against the corner of the desk...[pcms]

*5264|
[fc]
Masaka-san appeared to be stimulating her pussy with the corner of the[r]
desk in masturbation.[pcms]

*5265|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5266|
[fc]
That reserved Masaka-san, masturbating in a place like this...[pcms]

*5267|
[fc]
The situation of secretly watching her adds to my excitement in an[r]
indescribable way.[pcms]

;//ma_H020c.bmp
[evcg storage="ma_H020c"][trans_c cross time=300]

*5268|
[fc]
[vo_aya s="aya_1296"]
[ns]Aya[nse]
"Aaahn...ahh...it's amazing...naaah..."[pcms]

*5269|
[fc]
Unaware that I'm peeping, Masaka-san uses the desk she normally[r]
studies at as a tool for her masturbation.[pcms]

*5270|
[fc]
Maybe she's done this before during regular days as well.[pcms]

*5271|
[fc]
After school, in an empty classroom, using the desk of a boy she likes[r]
as a fantasy to comfort herself...[pcms]

*5272|
[fc]
[vo_aya s="aya_1297"]
[ns]Aya[nse]
"...nnaah...fuuh...haah..."[pcms]

*5273|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5274|
[fc]
A sense of immorality begins to rise within me.[pcms]

*5275|
[fc]
My reason is trying to put a stop to watching a girl's secret act.[pcms]

*5276|
[fc]
[vo_aya s="aya_1298"]
[ns]Aya[nse]
"To feel this much...ahh, it feels so good..."[pcms]

*5277|
[fc]
I'm caught in a maddening struggle between excitement and reason.[pcms]

*5278|
[fc]
I should quietly leave this place. Peeping like this is in extremely[r]
poor taste.[pcms]

*5279|
[fc]
But, I couldn't suppress my own arousal as it heatedly rose.[pcms]

*5280|
[fc]
[vo_aya s="aya_1299"]
[ns]Aya[nse]
"Ah...haah...no...hii..."[pcms]

*5281|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5282|
[fc]
Masaka-san's masturbation becomes increasingly intense, and her voice[r]
seeking pleasure grows higher.[pcms]

*5283|
[fc]
I have to make sure she doesn't get caught by someone coming in.[pcms]

*5284|
[fc]
That's why...I have to keep watch here...[pcms]

*5285|
[fc]
[vo_aya s="aya_1300"]
[ns]Aya[nse]
"...ahh...nuh...ahh..."[pcms]

*5286|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5287|
[fc]
Right, Makoto and Kozue are also wandering around the school, if they[r]
saw this...[pcms]

*5288|
[fc]
Having sorted out my feelings, I stared intently at Masaka-san.[pcms]

*5289|
[fc]
[vo_aya s="aya_1301"]
[ns]Aya[nse]
"Ahh...it's so intense...ahhh..."[pcms]

*5290|
[fc]
The sexually excited Masaka-san has her cheeks faintly flushed and her[r]
wet lips shining lewdly.[pcms]

*5291|
[fc]
Her breathing is ragged, and the two mounds pushing up her jacket[r]
tremble as they rise and fall.[pcms]

*5292|
[fc]
Lewd...but an attractively lewd sight.[pcms]

*5293|
[fc]
The pure image of Masaka-san isn't tarnished at all by the scene of[r]
her masturbating.[pcms]

*5294|
[fc]
[vo_aya s="aya_1302"]
[ns]Aya[nse]
"Why...?"[pcms]

*5295|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5296|
[fc]
[vo_aya s="aya_1303"]
[ns]Aya[nse]
"Ahh...why is my body so hot..."[pcms]

*5297|
[fc]
She seemed cool, but maybe Masaka-san has always been excited.[pcms]

*5298|
[fc]
Caught in a dangerous situation, she couldn't contain her excitement[r]
anymore...[pcms]

*5299|
[fc]
And so, she ended up comforting herself in a corner of the school[r]
building to escape everyone's eyes.[pcms]

*5300|
[fc]
Unaware that she's being watched by me...[pcms]

*5301|
[fc]
[vo_aya s="aya_1304"]
[ns]Aya[nse]
"Ahh...I can't...kuu...no..."[pcms]

*5302|
[fc]
Masaka-san's movements rubbing her pussy against the corner of the[r]
desk become stronger and faster.[pcms]

*5303|
[fc]
The movement of rubbing her pussy against the corner of the desk isn't[r]
just with her hips but also makes her chest sway back and forth.[pcms]

*5304|
[fc]
Moreover, the expression of shame she wears while feeling it endlessly[r]
provokes a man's excitement.[pcms]

*5305|
[fc]
The sound of her breasts rubbing against the fabric and the panties[r]
being rubbed against the corner of the desk reach my ears.[pcms]

*5306|
[fc]
In the quiet classroom, only the sound of Masaka-san's rough breathing[r]
and the rustling of fabric can be heard.[pcms]

*5307|
[fc]
[vo_aya s="aya_1305"]
[ns]Aya[nse]
"Ah...ahhh...like this...it's no good..."[pcms]

*5308|
[fc]
While trembling, Masaka-san grinds her pussy against the corner of the[r]
desk more intensely.[pcms]

*5309|
[fc]
It's not a movement using her whole body, but a pinpoint action moving[r]
her hips back and forth.[pcms]

*5310|
[fc]
Surely that way it's easier to rub the part that feels good against[r]
the corner of the desk.[pcms]

*5311|
[fc]
That Masaka-san, who was said to be out of reach, exposing such an[r]
indecent figure...[pcms]

*5312|
[fc]
It was an incredibly lewd sight.[pcms]

*5313|
[fc]
[vo_aya s="aya_1306"]
[ns]Aya[nse]
"In a place like this...ahh..."[pcms]

*5314|
[fc]
Masaka-san was muttering something while masturbating.[pcms]

*5315|
[fc]
Maybe she always does this.[pcms]

*5316|
[fc]
When she secretly masturbates at home, she must imagine something and[r]
let her voice overflow...[pcms]

*5317|
[fc]
[vo_aya s="aya_1307"]
[ns]Aya[nse]
"So, someone might come...ahh, doing this, mmm..."[pcms]

*5318|
[fc]
It seemed like Masaka-san was muttering something to chastise herself.[pcms]

*5319|
[fc]
Maybe she's intoxicated by the situation that someone might come.[pcms]

*5320|
[fc]
Or perhaps, she actually wants to be found.[pcms]

*5321|
[fc]
She seems to be more on the masochistic side...[pcms]

*5322|
[fc]
[vo_aya s="aya_1308"]
[ns]Aya[nse]
"I, I have to stop...ahh, no more, mmm..."[pcms]

*5323|
[fc]
Contrary to her words, Masaka-san's hip movements were only[r]
escalating.[pcms]

*5324|
[fc]
I wonder if she always masturbates this intensely.[pcms]

*5325|
[fc]
The thought of someone usually so quiet becoming so wild at times like[r]
this is somehow exciting.[pcms]

*5326|
[fc]
[vo_aya s="aya_1309"]
[ns]Aya[nse]
"Ah...ahh...mmm..."[pcms]

*5327|
[fc]
Occasionally, I think I can even hear the sound of something wet.[pcms]

*5328|
[fc]
Her pussy might already be soaking wet.[pcms]

*5329|
[fc]
From the looks of it, that seems almost certain.[pcms]

*5330|
[fc]
[vo_aya s="aya_1310"]
[ns]Aya[nse]
"Se, Sendou-kun...ahh, Sendou-kun..."[pcms]

*5331|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5332|
[fc]
Me...?[pcms]

*5333|
[fc]
Masaka-san was definitely murmuring my name.[pcms]

*5334|
[fc]
Why would she mention my name at a time like this...?[pcms]

*5335|
[fc]
[vo_aya s="aya_1311"]
[ns]Aya[nse]
"Th-that place is no good, Sendou-kun...ahh..."[pcms]

*5336|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5337|
[fc]
It seemed like Masaka-san was making me do something in her[r]
imagination.[pcms]

*5338|
[fc]
I don't know what she's imagining, but it's stirring up my excitement.[pcms]

*5339|
[fc]
[vo_aya s="aya_1312"]
[ns]Aya[nse]
"Sendou-kun...mmm, I can't get Sendou-kun out of my head..."[pcms]

*5340|
[fc]
I felt my own dick harden and throb uncontrollably.[pcms]

*5341|
[fc]
I just want to burst out and go to her.[pcms]

*5342|
[fc]
I want to burst out in front of Masaka-san who is masturbating while[r]
thinking of me...[pcms]

*5343|
[fc]
[vo_aya s="aya_1313"]
[ns]Aya[nse]
"Ah, no more, ahhh, no good..."[pcms]

*5344|
[fc]
While rubbing her pussy against the corner of the desk, Masaka-san[r]
began to let her fingers crawl as well.[pcms]

*5345|
[fc]
She must be playing with her clit with those slender fingers...[pcms]

*5346|
[fc]
[vo_aya s="aya_1314"]
[ns]Aya[nse]
"Ah, ah, ah, Sendou-kun..."[pcms]

*5347|
[fc]
The desk started to rattle.[pcms]

*5348|
[fc]
Masaka-san was shaking her whole body and rubbing her pussy against[r]
the corner of the desk.[pcms]

*5349|
[fc]
It wasn't enough just to move her hips; she was using her whole body[r]
to vent her frustration.[pcms]

*5350|
[fc]
[vo_aya s="aya_1315"]
[ns]Aya[nse]
"Ah, no more, I don't understand, ahh, I don't understand!"[pcms]

*5351|
[fc]
I couldn't believe that Masaka-san's masturbation was so intense.[pcms]

*5352|
[fc]
That Masaka-san, so neat and demure, shaking the desk and masturbating[r]
while calling out a man's name...[pcms]

*5353|
[fc]
[vo_aya s="aya_1316"]
[ns]Aya[nse]
"Sendou-kun, Sendou-kun!"[pcms]

*5354|
[fc]
With two slender white fingers, she was kneading her clit around and[r]
around.[pcms]

*5355|
[fc]
Masaka-san's neck was flushed red as she began to tremble and shiver[r]
in small spasms.[pcms]

*5356|
[fc]
[vo_aya s="aya_1317"]
[ns]Aya[nse]
"Ah, ahh, no more!"[pcms]

*5357|
[fc]
Masaka-san's climax was near.[pcms]

*5358|
[fc]
A single tear spilled from her moist eyes.[pcms]

[evcg storage="ma_H020d"][trans_c cross time=300]

*5359|
[fc]
[vo_aya s="aya_1318"]
[ns]Aya[nse]
"No, no, Sendou-kun!"[pcms]

*5360|
[fc]
[vo_aya s="aya_1319"]
[ns]Aya[nse]
"Aaaaaaaaaah!"[pcms]

;//白フラ
;//ma_H020d.bmp
[evcg射精フラ storage="ma_H020d"]

*5361|
[fc]
Masaka-san arched her back as she stiffened and came.[pcms]

*5362|
[fc]
It was such a deep climax that she remained in that tense position for[r]
about ten seconds.[pcms]

*5363|
[fc]
And then...[pcms]

*5364|
[fc]
Suddenly, Masaka-san collapsed onto the desk as if crumbling down.[pcms]

*5365|
[fc]
While faintly trembling...[pcms]

*5366|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5367|
[fc]
I was so captivated by her figure that I forgot to even catch my[r]
breath.[pcms]

*5368|
[fc]
It was beautiful, and it was lewd...[pcms]

*5369|
[fc]
[vo_aya s="aya_1320"]
[ns]Aya[nse]
"..."[pcms]

*5370|
[fc]
Masaka-san got up from the desk and, with her usual calm expression,[r]
began wiping the corner of the desk.[pcms]

*5371|
[fc]
Surely, it must be wet...[pcms]

*5372|
[fc]
If I'm going to speak to her, now's the best time.[pcms]

*5373|
[fc]
Suppressing my heart that felt like it was about to explode, I entered[r]
the classroom as if I had just arrived.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5374|
[fc]
[ns]Daisuke[nse]
"Masaka-san, you were here."[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5375|
[fc]
[vo_aya s="aya_1321"]
[ns]Aya[nse]
"Se, Sendou-kun..."[pcms]

*5376|
[fc]
Masaka-san was disheveled in a way that made it hard to believe she[r]
was ever cool.[pcms]

*5377|
[fc]
But I pretended not to notice anything and spoke to her as usual.[pcms]

*5378|
[fc]
[ns]Daisuke[nse]
"It's getting late, isn't it? I thought we should gather since[r]
everyone else is."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5379|
[fc]
[vo_aya s="aya_1322"]
[ns]Aya[nse]
"..."[pcms]

*5380|
[fc]
[ns]Daisuke[nse]
"What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5381|
[fc]
[vo_aya s="aya_1323"]
[ns]Aya[nse]
"Did... Did you see...?"[pcms]

*5382|
[fc]
Masaka-san looked into my eyes with a face so flushed with[r]
embarrassment it seemed like it could catch fire.[pcms]

*5383|
[fc]
[ns]Daisuke[nse]
"Eh? What are you talking about...?"[pcms]

*5384|
[fc]
I'm trying to keep calm, but I'm quite excited. I'm not sure if I can[r]
hide it.[pcms]

*5385|
[fc]
[vo_aya s="aya_1324"]
[ns]Aya[nse]
"..."[pcms]

*5386|
[fc]
Unable to gauge the situation, Masaka-san looked down shyly.[pcms]

*5387|
[fc]
At times like this, Masaka-san's reticence is appreciated.[pcms]

*5388|
[fc]
If we had exchanged more words, my excitement would have been easily[r]
seen through.[pcms]

*5389|
[fc]
[ns]Daisuke[nse]
"Come on, let's go back to the classroom. Everyone's waiting."[pcms]

*5390|
[fc]
[vo_aya s="aya_1325"]
[ns]Aya[nse]
"..."[pcms]

*5391|
[fc]
Masaka-san walked towards me while enduring the shame of possibly[r]
having been seen.[pcms]

*5392|
[fc]
Right now, Masaka-san's pussy must be soaking wet.[pcms]

*5393|
[fc]
And moreover, it's wet because she was thinking of me...[pcms]

*5394|
[fc]
Thinking such depraved thoughts, I went back to the classroom with[r]
Masaka-san.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene30,1>

;//--------------------
;//■回想終了処理：ここまで

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流Aへ
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
