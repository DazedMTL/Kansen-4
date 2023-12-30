*D0060_C
;//〆：ザッピング戻り先
;//〆：ラベルD6

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３２のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root306,1>
;<Mov flow_page,4>
;<Mov flow_no,7>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[sysbt_meswin]

*1450|
[fc]
What's this...? It's so bright... And I can hear birds chirping...[pcms]

*1451|
[fc]
What's this? It's a bit hard to breathe... Is it a blanket...?[pcms]

*1452|
[fc]
Someone must have covered me with a blanket. Was it my mother...?[pcms]

*1453|
[fc]
No, that's not it! I'm not at home right now!! I should be in a[r]
classroom, deep in the mountains at school![pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

;//♪_BGM07
[bgm storage="bgm07"]

*1454|
[fc]
As I shook off the blanket covering my body and stood up, I noticed[r]
Kozue sleeping right beside where I had been.[pcms]

*1455|
[fc]
What I thought was a blanket turned out to be the curtains attached to[r]
the window. It seems we were both sleeping close together, nestled[r]
within the curtains.[pcms]

*1456|
[fc]
[ns]Daisuke[nse]
"Ugh... it's cold..."[pcms]

*1457|
[fc]
When I suddenly noticed, the window that should have been locked was[r]
opened, and the wind was blowing in from outside.[pcms]

*1458|
[fc]
Even though it's summer, this place is a bit higher in elevation, so[r]
the wind feels somewhat colder compared to the city.[pcms]

*1459|
[fc]
But that aside...[pcms]

*1460|
[fc]
[ns]Daisuke[nse]
"That's strange. Why didn't Kozue wake me up while she was asleep? And[r]
what about Masaka-san...?"[pcms]

*1461|
[fc]
Is Masaka-san doing rounds by herself? Maybe she was considerate of[r]
me?[pcms]

*1462|
[fc]
As I rubbed my bleary eyes after waking up, I checked the time on my[r]
cell phone, and it displayed 8 o'clock.[pcms]

*1463|
[fc]
Indeed, something is off.[pcms]

*1464|
[fc]
Even if we give her the benefit of the doubt for going on rounds[r]
alone, not waking us up even after the promised time has passed is...[r]
What's going on? But that's not all, now we can escape anytime![pcms]

*1465|
[fc]
[ns]Daisuke[nse]
"Kozue! Wake up, Kozue! We're going to escape from here now![r]
...Makoto!? What happened to Makoto!?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1466|
[fc]
[vo_koz s="kozu_0666"]
[ns]Kozue[nse]
"Mmm... good morning..."[pcms]

*1467|
[fc]
[ns]Daisuke[nse]
"You're awake, Kozue... Hey, where are the others... Masaka-san and[r]
Makoto... And what about Shou-kun and Saeko-san!?"[pcms]

*1468|
[fc]
[vo_koz s="kozu_0667"]
[ns]Kozue[nse]
"...Ah, um, Daisuke-niichan... While we were... hiding here, help[r]
came, and everyone... left..."[pcms]

*1469|
[fc]
[ns]Daisuke[nse]
"What do you mean? So it's just us left here? Why were we the only[r]
ones left behind!? Isn't that terrible!? If help came, they should[r]
have woken us up!!"[pcms]

[chara_int][trans_c cross time=150]

*1470|
[fc]
Everyone is too cruel. Leaving just us behind in a place like this...[r]
It's heartless![pcms]

*1471|
[fc]
[ns]Daisuke[nse]
"Damn it... Damn it all!! What about our promise to go back together!?[r]
Damn... So everyone is just looking out for themselves after all!"[pcms]

*1472|
[fc]
[ns]Daisuke[nse]
"I made a promise with Masaka-san before going to sleep! Hah! They[r]
must have abandoned us because they thought they had a better chance[r]
of being saved... Damn it!"[pcms]

*1473|
[fc]
I'm furious. Absolutely furious.[pcms]

*1474|
[fc]
Makoto and Masaka-san... they abandoned me and Kozue and ran away![r]
Especially Masaka-san! That smile before going to sleep was a lie[r]
then! By the time I heard that door close, help had already arrived![pcms]

*1475|
[fc]
Why didn't they wake me up at that time... It would have been easy to[r]
do...[pcms]

*1476|
[fc]
[ns]Daisuke[nse]
"Damn it... If I turn into one of those infected, I'll attack those[r]
two and die myself! Damn it! What kind of people are they!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1477|
[fc]
[vo_koz s="kozu_0668"]
[ns]Kozue[nse]
"Um, Daisuke-niichan..."[pcms]

*1478|
[fc]
[ns]Daisuke[nse]
"What is it, Kozue! Aren't you frustrated too!? We've been left alone[r]
amidst a horde of monsters! It's the worst!"[pcms]

*1479|
[fc]
[vo_koz s="kozu_0669"]
[ns]Kozue[nse]
"...No... Listen to me, Daisuke-niichan. When I came back here...[r]
there were so many... so many infected heading towards this[r]
classroom..."[pcms]

*1480|
[fc]
[vo_koz s="kozu_0670"]
[ns]Kozue[nse]
"...and since Daisuke-niichan was sleeping. All I could think of was[r]
to hide here... After a while, the infected moved away from the[r]
classroom..."[pcms]

*1481|
[fc]
[vo_koz s="kozu_0671"]
[ns]Kozue[nse]
"During that time, it seems like everyone else was rescued by the[r]
rescue team. So it's not everyone else's fault. The one at fault is[r]
me..."[pcms]

*1482|
[fc]
Kozue looked at me with tearful eyes and then fell silent.[pcms]

*1483|
[fc]
Even if I believe what Kozue says, Masaka-san and Makoto knew I was[r]
here. Why didn't they tell the rescuers where I was?[pcms]

*1484|
[fc]
Why didn't they tell the rescuers about my location?[pcms]

*1485|
[fc]
But maybe... Kozue is lying out of concern for me. Or maybe she's[r]
mistaken.[pcms]

*1486|
[fc]
[ns]Daisuke[nse]
"Hey... did you see everyone escaping? If you were with me, you[r]
wouldn't have seen them leave, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1487|
[fc]
[vo_koz s="kozu_0672"]
[ns]Kozue[nse]
"...But I've been here the whole time, and no one came..."[pcms]

*1488|
[fc]
[ns]Daisuke[nse]
"...Then maybe they're still inside this school. Anyway, we can't do[r]
anything if we just stay here. We'll look around here including being[r]
on guard for infected"[pcms]

*1489|
[fc]
[ns]Daisuke[nse]
"If we don't find anyone else, then as you said, they've abandoned us[r]
and ran away. On the other hand, if they're still here, then when we[r]
find them, we'll all escape to town together. Let's do that"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1490|
[fc]
[vo_koz s="kozu_0673"]
[ns]Kozue[nse]
"Daisuke-niichan, everyone has escaped... Should we just go home by[r]
car now? Huh?"[pcms]

*1491|
[fc]
[ns]Daisuke[nse]
"We can't just leave like that. If by any chance they haven't escaped[r]
and are still inside the school, I won't be able to rest easy. Let's[r]
go, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1492|
[fc]
[vo_koz s="kozu_0674"]
[ns]Kozue[nse]
"Ah... Okay..."[pcms]

[chara_int][trans_c cross time=150]

*1493|
[fc]
I roughly pulled Kozue's hand, and we dashed out of the classroom.[pcms]

;//★_廊下
[bg storage="bg27a"][trans_c cross time=500]

*1494|
[fc]
[ns]Daisuke[nse]
"What's this... The hallway is covered in mud."[pcms]

*1495|
[fc]
The hallway was littered with numerous fresh footprints, mud, and[r]
scattered trash.[pcms]

*1496|
[fc]
Just as Kozue said, huh...?[pcms]

*1497|
[fc]
[ns]Daisuke[nse]
"...Alright, let's check the other places... Kozue, don't you dare[r]
leave my side, okay?"[pcms]

*1498|
[fc]
[vo_koz s="kozu_0675"]
[ns]Kozue[nse]
"Y-Yes..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]
[wait time=500]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
[wait time=500]
;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]
[wait time=500]
;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1499|
[fc]
[ns]Daisuke[nse]
"No one's here... We really have been left behind... What heartless[r]
people they are, seriously..."[pcms]

*1500|
[fc]
My feelings towards Masaka-san and the others had gone from anger to[r]
sheer disbelief.[pcms]

*1501|
[fc]
There's no need to waste my thoughts on such things right now. Once we[r]
get back to town, I'll give them a piece of my mind.[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1502|
[fc]
[vo_koz s="kozu_0676"]
[ns]Kozue[nse]
"Daisuke-niichan, it can't be helped. We were the only ones[r]
surrounded... We should be thankful that we at least got away..."[pcms]

*1503|
[fc]
[vo_koz s="kozu_0677"]
[ns]Kozue[nse]
"Besides, it seems like there are no infected outside. We can probably[r]
escape now. Hey, let's hurry and get out of here?"[pcms]

*1504|
[fc]
[ns]Daisuke[nse]
"Ah... Yeah, let's do that."[pcms]

*1505|
[fc]
Complaining won't help. Just as Kozue said, we need to escape to town[r]
quickly. And fortunately, or so it seems, the car is still parked[r]
where we left it yesterday.[pcms]

*1506|
[fc]
It's past "6 AM" now, the time mentioned on the radio. The rescue[r]
teams should be out by now, and more importantly, it's light outside.[r]
The safety level is much higher compared to night or evening.[pcms]

*1507|
[fc]
[ns]Daisuke[nse]
"Alright... let's go. There might still be infected hiding, so we're[r]
going to run straight to the car. Don't let go of my hand for[r]
anything, Kozue, okay?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1508|
[fc]
[vo_koz s="kozu_0678"]
[ns]Kozue[nse]
"Yeah... I'll do my best..."[pcms]

*1509|
[fc]
Kozue responded to my outstretched hand. But compared to usual, her[r]
movements were sluggish. When our hands finally touched, I noticed[r]
something was off with Kozue.[pcms]

*1510|
[fc]
[ns]Daisuke[nse]
"What! What's wrong with you? Do you have a fever? Your hand... It's[r]
incredibly hot!? Are you okay? Kozue"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1511|
[fc]
[vo_koz s="kozu_0679"]
[ns]Kozue[nse]
"Yeah, I'm fine... Let's hurry... Ugh... Uweeeeh... Geho..."[pcms]

;//○吐瀉です

[chara_int][trans_c cross time=150]

*1512|
[fc]
[ns]Daisuke[nse]
"What's wrong?! Kozue!"[pcms]

*1513|
[fc]
Just as we were about to start walking, Kozue made a sickly face and[r]
began to vomit.[pcms]

*1514|
[fc]
She has a fever and she threw up, could it be a cold or something?[r]
Come to think of it, it was really cold when we woke up. Maybe she[r]
caught a summer cold?[pcms]

*1515|
[fc]
Or could it be... that virus infection they mentioned on the news...?[pcms]

*1516|
[fc]
Could Kozue also be infected? But she doesn't seem to be acting like[r]
an infected person...[pcms]

*1517|
[fc]
...If Kozue were infected, she would be acting strangely. So far, that[r]
hasn't happened. Besides, Saeko-san was like this too. Could it be[r]
okay then...?[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1518|
[fc]
[vo_koz s="kozu_0680"]
[ns]Kozue[nse]
"Ugh... Geho... Sorry... I'm okay now... I'm fine... Let's hurry and[r]
escape, Daisuke-niichan..."[pcms]

;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[chara_int][trans_c cross time=150]

;//■_どさっ、人が倒れる音
[se buf=0 storage="se039"]

;//♯_画面揺らし
[quake_bg xy m]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*1519|
[fc]
Kozue tried to take a step forward. At that moment, she staggered[r]
greatly and collapsed on the spot.[pcms]

*1520|
[fc]
[ns]Daisuke[nse]
"Hey! You're not okay at all! What happened to you, Kozue?!"[pcms]

*1521|
[fc]
Kozue lay on the floor with a pained expression for a moment before[r]
becoming motionless.[pcms]

*1522|
[fc]
[vo_koz s="kozu_0681"]
[ns]Kozue[nse]
"Uuu... Hmm~..."[pcms]

*1523|
[fc]
However, after letting out a small moan, she quickly got up as if[r]
nothing had happened and brushed the dust off her clothes.[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1524|
[fc]
[vo_koz s="kozu_0682"]
[ns]Kozue[nse]
"You know, take me to the sea... Daisuke-niichan promised... the[r]
sea..."[pcms]

*1525|
[fc]
[ns]Daisuke[nse]
"What are you talking about... With your condition, you can't go to[r]
the sea..."[pcms]

*1526|
[fc]
[vo_koz s="kozu_0683"]
[ns]Kozue[nse]
"I'm going to be Daisuke-niichan's bride. So yeah... the sea..."[pcms]

*1527|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

*1528|
[fc]
When I held her hand earlier, it was fiercely hot. Maybe Kozue has a[r]
high fever. Is that why she's confused?[pcms]

*1529|
[fc]
[vo_koz s="kozu_0684"]
[ns]Kozue[nse]
"Ah~... The sea sounds nice... I need to change clothes... I want to[r]
eat ramen at the beach house... Daisuke-niichan, will you treat me?[r]
Ehehe..."[pcms]

*1530|
[fc]
[ns]Daisuke[nse]
"Hey... Kozue, what are you doing...?"[pcms]

*1531|
[fc]
[vo_koz s="kozu_0685"]
[ns]Kozue[nse]
"Hmm~...? Maybe I should change clothes~. Because we're going to the[r]
sea~..."[pcms]

[chara_int][trans_c cross time=150]

*1532|
[fc]
For some reason, Kozue was holding the hem of her clothes, trying to[r]
take them off. Was she feeling hot? Or perhaps... In any case, Kozue[r]
seemed a bit confused.[pcms]

*1533|
[fc]
Is it because of the fever? Or is it because the tension has suddenly[r]
loosened now that her survival seems almost certain?[pcms]

*1534|
[fc]
I instinctively grabbed Kozue's shoulders and shook her body.[r]
Fortunately, it seemed to bring some life back into her eyes.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1535|
[fc]
[vo_koz s="kozu_0686"]
[ns]Kozue[nse]
"It's hot... isn't it... Let's escape quickly, Daisuke-niichan..."[pcms]

*1536|
[fc]
[ns]Daisuke[nse]
"Yeah... Alright, Kozue, hold on tight. I'm going to say this one more[r]
time. Don't let go of my hand, okay? Let's go!"[pcms]

*1537|
[fc]
[vo_koz s="kozu_0687"]
[ns]Kozue[nse]
"Okay..."[pcms]

[chara_int][trans_c cross time=150]

*1538|
[fc]
I pulled Kozue's hand, climbed over the lockers piled up at the[r]
entrance, and dashed out of the gloomy school.[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*1539|
[fc]
As we tumbled down from the mountain of lockers, we landed at the[r]
entrance of the school building and got ready to run to the car.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1540|
[fc]
[vo_koz s="kozu_0688"]
[ns]Kozue[nse]
"Daisuke-niichan, you're warm... You smell nice too. Ehehe... I'm[r]
gonna hug you tight..."[pcms]

*1541|
[fc]
Kozue, who wrapped her arms around my waist and hugged me, felt[r]
burning hot. There's no doubt she has a fever.[pcms]

*1542|
[fc]
No matter what she's infected with, this is bad. We need to get her to[r]
the rescuers for a check-up or get back to town quickly.[pcms]

*1543|
[fc]
[ns]Daisuke[nse]
"...Just hang in there a little longer, Kozue. Once we're back in[r]
town, we'll get you to a doctor right away."[pcms]

*1544|
[fc]
[vo_koz s="kozu_0689"]
[ns]Kozue[nse]
"It's okay, even like this... As long as I'm with Daisuke-niichan, I'm[r]
happy... Just the two of us is fine..."[pcms]

*1545|
[fc]
[ns]Daisuke[nse]
"Don't say stupid things. Look, there's the car. We'll be back in town[r]
in no time. Kozue, you need to stay strong too... Okay, let's go..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1546|
[fc]
[vo_koz s="kozu_0690"]
[ns]Kozue[nse]
"Okay... I'll listen to what my husband says~..."[pcms]

[chara_int][trans_c cross time=150]

*1547|
[fc]
Kozue muttered something silly in a soft and slow voice like someone[r]
falling asleep and closed her eyes.[pcms]

*1548|
[fc]
I lifted Kozue's body, which was about to collapse, and glared at the[r]
car while holding her in a princess carry.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*1549|
[fc]
[vo_koz s="kozu_0691"]
[ns]Kozue[nse]
"Ahaha... I'm so happy... so happy..."[pcms]

*1550|
[fc]
Looking around, it seemed that there were no other infected people.[r]
Even while holding Kozue, it didn't seem too difficult to reach the[r]
car.[pcms]

*1551|
[fc]
[ns]Daisuke[nse]
"Alright... Kozue, hold on tight!"[pcms]

[chara_int][trans_c cross time=150]

*1552|
[fc]
To psych myself up as well, I shouted loudly and kicked off the[r]
ground, running towards the car.[pcms]

*1553|
[fc]
The distance to the car was only about 20 meters. Even with my lack of[r]
exercise and carrying Kozue, it was easy to reach.[pcms]

*1554|
[fc]
I stood Kozue on the ground and searched for the car keys. The car[r]
keys that I had shoved into my pants pocket were tangled deep inside[r]
and hard to pull out.[pcms]

*1555|
[fc]
Next to me, fumbling and getting irritated, Kozue stared at the back[r]
of the school with a bit of fear.[pcms]

*1556|
[fc]
[ns]Daisuke[nse]
"What's wrong? Is there something there?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1557|
[fc]
[vo_koz s="kozu_0692"]
[ns]Kozue[nse]
"...No, it's nothing. Nothing at all..."[pcms]

*1558|
[fc]
Despite saying it was nothing, Kozue kept glancing back at the depths[r]
of the school repeatedly.[pcms]

*1559|
[fc]
[ns]Daisuke[nse]
"What's up... Is there something there? ...But then again, there's[r]
nothing there..."[pcms]

*1560|
[fc]
Is she seeing hallucinations because of the fever? In any case, this[r]
isn't good for Kozue...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_車に乗り込む
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*1561|
[fc]
Finally managing to pull out the car keys from my pocket, I[r]
immediately unlocked the car and climbed into the driver's seat.[pcms]

;//■_自動車のエンジン始動
[se buf=0 storage="se029"]

;//強制ウェエイト
[wait time=500]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1562|
[fc]
I closed the door of the driver's seat and started the engine. But[r]
Kozue was still standing beside the car, staring at the same spot as[r]
before, frozen in place.[pcms]

*1563|
[fc]
[ns]Daisuke[nse]
"Kozue! What are you doing! Get in the car quickly! I'm going to drive[r]
off!"[pcms]

*1564|
[fc]
[vo_koz s="kozu_0693"]
[ns]Kozue[nse]
"Ah... yes... ugh... uwehh!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1565|
[fc]
Again, Kozue started to retch. The always smiling Kozue seemed to be[r]
feeling quite ill today.[pcms]

*1566|
[fc]
[ns]Daisuke[nse]
"Kozue... Hang in there for a bit. If you feel sick, you can throw up[r]
anytime..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1567|
[fc]
[vo_koz s="kozu_0694"]
[ns]Kozue[nse]
"Okay..."[pcms]

;//■_車のドアを開ける
[se buf=0 storage="se003"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1568|
[fc]
I jumped out of the car and lifted Kozue as if cradling her and seated[r]
her in the passenger seat.[pcms]

;//■_車に乗り込む

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*1569|
[fc]
[ns]Daisuke[nse]
"Alright, we're really going this time! Kozue... I might drive fast,[r]
but hang in there!"[pcms]

*1570|
[fc]
I operated the shift lever next to the steering wheel, moving it from[r]
P to D. After releasing the handbrake, I floored the accelerator.[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//黒フェード
;//自動車フレーム消去（キャラ毎）

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1571|
[fc]
The tires supporting the two-ton vehicle bit into the ground and[r]
screamed. That scream signaled our departure from the school at last.[pcms]

;//■_自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]

[white_toplayer][trans_c blind_lr time=1000][hide_chara_int_w]

;//★_山道　朝・昼　bg23a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c cross time=500]

;//強制ウェエイト
[wait time=1000]

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//♂：ここからバリケード前まで車内効果か
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*1572|
[fc]
Without easing my foot off the accelerator pedal, I drove through the[r]
mountain road leading to town with utmost caution.[pcms]

*1573|
[fc]
Unlike the previous days, there were no infected jumping out onto the[r]
road. I drove carefully, avoiding the holes that had opened up here[r]
and there on the road.[pcms]

*1574|
[fc]
[ns]Daisuke[nse]
"Kozue... just a little longer, we'll be back in our town soon. Hang[r]
in there, Kozue..."[pcms]

*1575|
[fc]
Maybe I should have left her alone. But the thought of Kozue dying[r]
like this made it impossible for me not to speak to her.[pcms]

*1576|
[fc]
She should have escaped with everyone else, but she stayed by my side.[r]
Kozue, who has admired me and called me brother since we were kids. I[r]
can't let her die.[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*1577|
[fc]
[vo_koz s="kozu_0695"]
[ns]Kozue[nse]
"Big brother... big brother... When we get home... let's look for a[r]
house to live in together... A house just for the two of us... ugh...[r]
uwehh!!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1578|
[fc]
Perhaps because of my voice, Kozue, who had woken up, began to retch[r]
again while taking short breaths.[pcms]

*1579|
[fc]
No one will pass through here anymore. Neither the infected nor the[r]
cars of sane people.[pcms]

*1580|
[fc]
[ns]Daisuke[nse]
"Should I stop the car...? It seems like there are no more infected[r]
around, and maybe breathing some fresh air outside will make you feel[r]
a bit better."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_車のドアを開ける
[se buf=0 storage="se003"]

*1581|
[fc]
I stopped the car in the middle of the road and ran over to the[r]
passenger seat, helping Kozue out of the car.[pcms]

*1582|
[fc]
Kozue walked unsteadily to the side of the road with her head down and[r]
stopped there to retch again. I stood behind her and rubbed her back.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1583|
[fc]
[vo_koz s="kozu_0696"]
[ns]Kozue[nse]
"Ugh... cough... uwehh... Cough... I'm sorry, Daisuke-brother. For[r]
showing you something so dirty..."[pcms]

*1584|
[fc]
[ns]Daisuke[nse]
"Don't worry about it. It's not a big deal at this point. When you[r]
were little, you often got sick and threw up, right? I used to take[r]
care of you sometimes."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1585|
[fc]
[vo_koz s="kozu_0697"]
[ns]Kozue[nse]
"That's embarrassing... talking about such old times... Cough... But[r]
thank you, Daisuke-brother... I feel much better now, shall we go back[r]
to the car? Take me to the sea quickly..."[pcms]

*1586|
[fc]
[ns]Daisuke[nse]
"Alright, alright. Once you're better, I promise... I'll definitely[r]
take you there. For now, just rest quietly, okay?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1587|
[fc]
[vo_koz s="kozu_0698"]
[ns]Kozue[nse]
"Okay..."[pcms]

[chara_int][trans_c cross time=150]

*1588|
[fc]
Kozue, who seemed a bit better than when she got out of the car, sat[r]
down in the passenger seat and leaned back against the seat rest,[r]
closing her eyes.[pcms]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*1589|
[fc]
By the time I sat down in the driver's seat, she was already quietly[r]
breathing in her sleep.[pcms]

*1590|
[fc]
Kozue had thrown up several times on our way here. She must have used[r]
up quite a bit of her strength.[pcms]

*1591|
[fc]
The best thing would be if we could get back to town without waking[r]
her up...[pcms]

;//嶺岸・黒フェード
;//自動車フレーム消去（キャラ毎）

[black_toplayer][trans_c cross time=500][hide_chara_int]

*1592|
[fc]
I pressed down on the accelerator again and headed towards town. This[r]
time I was more moderate with my speed and careful not to make any big[r]
movements with the steering wheel.[pcms]

;//■_自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]

*1593|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*1594|
[fc]
Kozue's sleeping face was reflected in the rearview mirror. Seeing[r]
that, I remembered what I had said to Kozue earlier... and thought[r]
back to old times.[pcms]

*1595|
[fc]
Kozue often had fevers when she was little. When her uncle and aunt[r]
went to work, I was sometimes there to take care of her.[pcms]

*1596|
[fc]
[ns]Daisuke[nse]
"...Kozue remembered that too, huh... Well, it's not something one[r]
easily forgets..."[pcms]

*1597|
[fc]
When I looked in the mirror again, Kozue had opened her eyes with a[r]
pained expression on her face.[pcms]

*1598|
[fc]
[ns]Daisuke[nse]
"Sorry. Did I wake you? My monologue might have been loud. Try to[r]
sleep again. It'll help your body rest."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

;//★_山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22a"][trans_c cross time=500]

*1599|
[fc]
[vo_koz s="kozu_0699"]
[ns]Kozue[nse]
"Hey, Daisuke-brother. Do you remember when you gave me that hair[r]
ornament?"[pcms]

*1600|
[fc]
[ns]Daisuke[nse]
"Hmm... I remember giving it to you, but how long are you going to[r]
keep wearing that thing?"[pcms]

*1601|
[fc]
It's a compliment to say she takes good care of things.[pcms]

*1602|
[fc]
But no matter what, it's been years since I gave it to her. It's[r]
amazing she hasn't gotten tired of it and that it hasn't broken from[r]
being worn every day.[pcms]

*1603|
[fc]
I'm happy that she cherishes what I gave her, but honestly, I think it[r]
might be time for her to wear something different.[pcms]

*1604|
[fc]
[ns]Daisuke[nse]
"That's it. When you're feeling better, I'll buy you a new hair[r]
ornament. You probably want a new one by now, don't you?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1605|
[fc]
[vo_koz s="kozu_0700"]
[ns]Kozue[nse]
"...No, this is fine. It's my treasure."[pcms]

*1606|
[fc]
[ns]Daisuke[nse]
"Really? You don't have to hold back. It's not like it was expensive[r]
or anything..."[pcms]

*1607|
[fc]
[vo_koz s="kozu_0701"]
[ns]Kozue[nse]
"It has to be this one... If I wear this, it feels like I'm always[r]
with Daisuke-brother... Like you're always by my side."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1608|
[fc]
[vo_koz s="kozu_0702"]
[ns]Kozue[nse]
"So... this is enough for me... Thank you for giving me a treasure,[r]
Daisuke-brother."[pcms]

*1609|
[fc]
[ns]Daisuke[nse]
"Hey now, stop that, calling it a treasure and all... There will be[r]
better things coming your way, so don't be satisfied with just that."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1610|
[fc]
[vo_koz s="kozu_0703"]
[ns]Kozue[nse]
"Yeah... I'm sorry, I'm going to sleep a little more..."[pcms]

*1611|
[fc]
[ns]Daisuke[nse]
"Alright, rest easy and sleep. By the time you wake up, we'll be in[r]
the city."[pcms]

;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1612|
[fc]
Kozue once again slumped back into her chair and became quiet.[pcms]

*1613|
[fc]
[ns]Daisuke[nse]
"...the sea, huh? I'll definitely take you there. You've always talked[r]
about it. And... you looked good in a swimsuit, Kozue."[pcms]

*1614|
[fc]
I will definitely keep my promise. I'll take Kozue to the city and[r]
definitely to the sea. Just a little longer.[pcms]

*1615|
[fc]
Just a little bit more...[pcms]

*1616|
[fc]
The familiar cityscape. The familiar roads.[pcms]

*1617|
[fc]
[ns]Daisuke[nse]
"Kozue! We made it! Hey! Haha... finally! We've finally made it to the[r]
city!"[pcms]

*1618|
[fc]
Finally, we've... we've reached our city![pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_バリケード前　朝・昼　bg31a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg31a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*1619|
[fc]
The usual roads were marked with bomb craters, cars overturned and[r]
burning, like a scene from a war movie.[pcms]

*1620|
[fc]
Still, it's the city where I was born and raised. The city I thought[r]
of leaving so many times.[pcms]

*1621|
[fc]
That's right. We... we've finally come back home![pcms]

*1622|
[fc]
[ns]Daisuke[nse]
"We did it... we did it! We've finally... finally come back! Kozue...[r]
we're saved!!"[pcms]

*1623|
[fc]
[vo_koz s="kozu_0704"]
[ns]Kozue[nse]
"..."[pcms]

*1624|
[fc]
Despite intending to keep quiet, my joy got the better of me and I[r]
couldn't help but shout.[pcms]

*1625|
[fc]
But even though I raised my voice quite loudly, Kozue remained asleep.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_01a"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=4 chbase="etc_01a"][ChrSetXY layer=4 x=162 y=0]
[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=424 y=0][trans_c cross time=150]

*1626|
[fc]
[ns]Self-Defense Force Member[nse]
"Stop!"[pcms]

*1627|
[fc]
Tanks and armored vehicles. And Self-Defense Force members with their[r]
guns ready. In the midst of all that, I stopped the car.[pcms]

*1628|
[fc]
The Self-Defense Force members surrounded our car, many of them[r]
rushing towards us with their guns aimed.[pcms]

;//嶺岸・一人ずつ銃下ろし
[ChrSetEx layer=4 chbase="etc_01b" x=162 y=0]
[ChrSetEx layer=3 chbase="etc_01b" x=-100 y=0]
[ChrSetEx layer=5 chbase="etc_01b" x=424 y=0][trans_c cross time=150]






*1629|
[fc]
They must be cautious of us. But as soon as they saw me, they lowered[r]
their guns.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*1630|
[fc]
[ns]Daisuke[nse]
"Okay, I'm getting out, Kozue...? Kozue? Did you fall asleep...? I'll[r]
get out first then?"[pcms]

*1631|
[fc]
Kozue was leaning her head against the dashboard, sleeping as if she[r]
had collapsed forward.[pcms]

*1632|
[fc]
There's no need to wake her up forcibly. There's nothing to worry[r]
about now that we're here.[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*1633|
[fc]
I got out of the car slowly with my hands above my head, just like[r]
I've seen in movies and comics.[pcms]



*1634|
[fc]
The Self-Defense Force members surrounding us started to disperse one[r]
by one until only four remained. One of them approached me and spoke.[pcms]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1635|
[fc]
[ns]Self-Defense Force Member[nse]
"You... you're lucky to be safe... Are there others...? Ah, there's a[r]
girl. She looks unwell. Hey, give them a hand. And just to be sure,[r]
we'll need to conduct an examination."[pcms]

*1636|
[fc]
At the Self-Defense Force member's signal, the other three moved in[r]
unison and quickly started to act.[pcms]

*1637|
[fc]
Then, the one who remained conducted a simple "examination" by[r]
measuring body temperature and shining a light into the eyes before[r]
speaking in a gentle voice.[pcms]

*1638|
[fc]
[ns]Self-Defense Force Member[nse]
"Even so, where did you escape from to get here? We should have[r]
cleared everyone in the area we searched..."[pcms]

*1639|
[fc]
Search...? That's right, what about Masaka-san and the others!?[pcms]

*1640|
[fc]
I turned away from the car and asked the Self-Defense Force member.[pcms]

*1641|
[fc]
[ns]Daisuke[nse]
"That's right! Have you rescued anyone else besides us!? In the[r]
direction of Yashima, a group of three girls and one boy... People[r]
around our age, have you found them?"[pcms]

*1642|
[fc]
[ns]Self-Defense Force Member[nse]
"...There were some rescues, but... I wasn't directly involved in the[r]
rescue operations, so I can't say for sure."[pcms]

*1643|
[fc]
[ns]Daisuke[nse]
"I see... Then where could they have gone..."[pcms]

*1644|
[fc]
[ns]Self-Defense Force Member[nse]
"If you're looking for someone, Yurihonomori Academy has been[r]
designated as a relief facility. You might find something out if you[r]
go there. Do you know the way?"[pcms]

*1645|
[fc]
[ns]Daisuke[nse]
"It's okay. It's the academy I attended... Thank you. I'll head there[r]
right away."[pcms]

*1646|
[fc]
[ns]Self-Defense Force Member[nse]
"Alright. We've suppressed all the infected in the city. But be[r]
careful since it's after the bombing; buildings might collapse."[pcms]

*1647|
[fc]
[ns]Daisuke[nse]
"Yes... I understand. Well then, I'll be off. Come on, Kozue! Wake up![r]
Let's go check out the academy!"[pcms]

*1648|
[fc]
I turned back energetically towards the car where Kozue was.[pcms]

*1649|
[fc]
Perhaps because I turned around too quickly, my vision went white for[r]
a moment.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*1650|
[fc]
[ns]Self-Defense Force Member[nse]
"...huh? Hey, you...?"[pcms]

*1651|
[fc]
Who is that...? What's going on...?[pcms]

*1652|
[fc]
I hear a voice calling me from afar. What in the world is it?[pcms]

*1653|
[fc]
That's right, I... suddenly felt dizzy...[pcms]

;//★_バリケード前　朝・昼　bg31a.bmp
[bg storage="bg31a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1654|
[fc]
[ns]Self-Defense Force Member[nse]
"Are you okay?"[pcms]

*1655|
[fc]
It's no surprise. I've been driving non-stop, something I'm not used[r]
to, and I turned around too quickly... That must be why.[pcms]

*1656|
[fc]
[ns]Daisuke[nse]
"I'm fine. Just a little dizzy... Huh...?"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_梢の髪飾り nt_N006
[evcg storage="nt_N006a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1657|
[fc]
Kozue's hair ornament? Why is it here?[pcms]

*1658|
[fc]
At my feet, Kozue's hair ornament had fallen. As I picked it up and[r]
looked up, there stood Kozue, smiling.[pcms]

;//★_バリケード前　朝・昼　bg31a.bmp
[bg storage="bg31a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1659|
[fc]
[ns]Daisuke[nse]
"Kozue, are you feeling better now? You looked so unwell just a moment[r]
ago. Ah, more importantly... your treasure fell. Here"[pcms]

*1660|
[fc]
I raised my arm to hand over the hair ornament I had picked up to[r]
Kozue.[pcms]

*1661|
[fc]
[vo_koz s="kozu_0705"]
[ns]Kozue[nse]
"...I don't need that one. Oh, I don't mean it like that! That one's a[r]
spare... See, the real one is still on my head, right~?"[pcms]

*1662|
[fc]
As usual, Kozue's twin tails, tied with her hair ornament, fluttered[r]
in the wind.[pcms]

*1663|
[fc]
A spare, huh... She must have dropped the spare she was carrying. I[r]
can't just throw it away, so I guess I'll hold onto it for now.[pcms]

*1664|
[fc]
[ns]Daisuke[nse]
"I see... Well, that's fine. Hey, you should greet the Self-Defense[r]
Force member too. We're going to the academy. We might find out[r]
something."[pcms]

*1665|
[fc]
[ns]Daisuke[nse]
"Well then, we'll be going now. Everyone, take care. Hey, Kozue...[r]
make sure you greet them properly too."[pcms]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1666|
[fc]
[ns]Self-Defense Force Member[nse]
"Ah, ah... no need for formalities. But you... No, never mind... Don't[r]
be fazed by whatever happens. Live strong..."[pcms]

*1667|
[fc]
Live strong? Do I look that weak to him?[pcms]

*1668|
[fc]
Well, it doesn't matter...[pcms]

*1669|
[fc]
Amidst the Self-Defense Force members lined up, I took Kozue's hand[r]
and started walking towards the town.[pcms]

[chara_int][trans_c cross time=150]

*1670|
[fc]
[ns]Daisuke[nse]
"Look Kozue, doesn't it feel like we're VIPs or something? It kind of[r]
makes me feel important, haha..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1671|
[fc]
[vo_koz s="kozu_0706"]
[ns]Kozue[nse]
"Really? Well, it doesn't feel bad. But more importantly, I wonder if[r]
everyone's okay..."[pcms]

*1672|
[fc]
[ns]Daisuke[nse]
"That's what we're going to find out now, right? Don't worry, they[r]
must be at the academy! ...I'm definitely going to give them a piece[r]
of my mind when we find them, haha"[pcms]

[chara_int][trans_c cross time=150]

*1673|
[fc]
Honestly, none of that mattered anymore. We had safely made it to the[r]
town. There's no point in blaming Masaka-san and the others now.[pcms]

*1674|
[fc]
Rather, as long as they're safe. As long as everyone has safely made[r]
it to this town, that's all that matters.[pcms]

*1675|
[fc]
That's all that matters...[pcms]

;//★_崩壊した通学路　朝・昼　bg06a.bmp
[bg storage="bg06a"][trans_c cross time=500]

*1676|
[fc]
Hand in hand, we walked down a road with holes here and there and[r]
asphalt gouged out revealing the earth beneath.[pcms]

*1677|
[fc]
Kozue was full of energy, a complete change from just after leaving[r]
the mountain school. She seemed quite unwell before; could she have[r]
recovered just from a little sleep?[pcms]

*1678|
[fc]
[ns]Daisuke[nse]
"Hey Kozue, are you really okay now? How's your health?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1679|
[fc]
[vo_koz s="kozu_0707"]
[ns]Kozue[nse]
"Yeah! It's like magic how light my body feels! I'm totally fine[r]
now~!"[pcms]

*1680|
[fc]
Kozue showed me how energetic she was by hopping around in front of me[r]
with a smile. She really seemed to have recovered. With her this[r]
lively, there's probably no need to worry anymore.[pcms]

*1681|
[fc]
[ns]Daisuke[nse]
"You're not just putting on a brave face, are you? Don't push yourself[r]
too hard...?"[pcms]

*1682|
[fc]
[vo_koz s="kozu_0708"]
[ns]Kozue[nse]
"I'm fine, really fine! Oh look, we're almost home! Let's race,[r]
Daisuke-niichan! I won't lose to you! Ehehe!"[pcms]

[chara_int][trans_c cross time=150]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*1683|
[fc]
No sooner had she said it than Kozue started running towards the house[r]
and quickly distanced herself from me.[pcms]

*1684|
[fc]
[ns]Daisuke[nse]
"Hey... Kozue..."[pcms]

*1685|
[fc]
Leaving me stunned behind her, Kozue kept getting further away. The[r]
anxiety that she might go somewhere far away if I didn't follow her[r]
made me chase after her in a panic.[pcms]

*1686|
[fc]
I finally caught up with Kozue right in front of our house. I had[r]
somewhat expected what I saw. But facing it in reality was quite[r]
harsh.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1687|
[fc]
[vo_koz s="kozu_0709"]
[ns]Kozue[nse]
"You're so slow, Daisuke-niichan! And look at this mess... Our house[r]
is all torn up..."[pcms]

*1688|
[fc]
[ns]Daisuke[nse]
"Yeah... I didn't expect it to be this bad... What are we going to do[r]
now?"[pcms]

*1689|
[fc]
It would have been easier to accept if it had completely collapsed...[r]
But this halfway destruction is just...[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1690|
[fc]
[vo_koz s="kozu_0710"]
[ns]Kozue[nse]
"We'll manage somehow, I'm sure. If it's you, Daisuke-niichan, you can[r]
definitely do it! Oh! I'm going to check my room real quick!"[pcms]

*1691|
[fc]
[ns]Daisuke[nse]
"Yeah, be careful. We don't know what the inside of the house looks[r]
like, so make sure you look carefully before you go in."[pcms]

*1692|
[fc]
[vo_koz s="kozu_0711"]
[ns]Kozue[nse]
"Okay!"[pcms]

[chara_int][trans_c cross time=150]

*1693|
[fc]
Maybe I should go check my room too... Though I pretty much know what[r]
to expect...[pcms]

;//★_崩壊した主人公の部屋　朝・昼　bg12a.bmp
[bg storage="bg12a"][trans_c cross time=500]

*1694|
[fc]
Just as I thought. It's not even a room anymore. It's more like... a[r]
balcony.[pcms]

*1695|
[fc]
The roof has been blown away, and the walls have crumbled down.[pcms]

*1696|
[fc]
Most of my belongings that were inside the room have been blown away[r]
as well.[pcms]

*1697|
[fc]
When it's this destroyed, strangely enough, I don't feel any sense of[r]
loss or regret.[pcms]

*1698|
[fc]
[ns]Daisuke[nse]
"Well... it figures, with the town being in such a state... I wonder[r]
if Dad and Mom are okay. They weren't inside the house but..."[pcms]

*1699|
[fc]
Kozue's room was almost unrecognizable, just like mine.[pcms]

*1700|
[fc]
[ns]Daisuke[nse]
"...No point in just standing here. Kozue~! It's about time to head to[r]
school~!"[pcms]

*1701|
[fc]
[vo_koz s="kozu_0712"]
[ns]Kozue[nse]
"Okay~! Shall we go then?"[pcms]

*1702|
[fc]
With the walls gone, even if I spoke to Kozue from the center of my[r]
room, my voice reached her easily. It's convenient in a way, but it[r]
feels a bit strange.[pcms]

*1703|
[fc]
[ns]Daisuke[nse]
"Well then..."[pcms]

;//★_崩壊した通学路　朝・昼　bg06a.bmp
[bg storage="bg06a"][trans_c cross time=500]

*1704|
[fc]
As if waking up from sleep, I slowly stepped outside the house, where[r]
Kozue was already waiting for me.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1705|
[fc]
[vo_koz s="kozu_0713"]
[ns]Kozue[nse]
"You'd think someone would get depressed over something like this[r]
happening, but when it actually happens, it doesn't feel real, does[r]
it?"[pcms]

;//嶺岸・白っぽく
[ChrSetEx layer=5 chbase="nt_cA01"][pimage storage="nt_cA01_wt" layer=5 page=back visible=true dx=0 dy=0 opacity=50][ChrSetXY layer=5 x=162 y=40]
[trans_c cross time=1000]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=500]

*1706|
[fc]
[ns]Daisuke[nse]
"Yeah... Huh?"[pcms]

*1707|
[fc]
Maybe I'm just tired... Kozue's figure seemed a bit pale.[pcms]

*1708|
[fc]
[vo_koz s="kozu_0714"]
[ns]Kozue[nse]
"What's wrong? Daisuke-niichan?"[pcms]

*1709|
[fc]
[ns]Daisuke[nse]
"No, it's nothing. Maybe I'm just a bit tired..."[pcms]

*1710|
[fc]
I rubbed my eyes and looked again. There stood Kozue, smiling as[r]
usual.[pcms]

*1711|
[fc]
The humid summer air breezed between us.[pcms]

*1712|
[fc]
That was all there was to it. But for some reason, tears started to[r]
overflow from my eyes.[pcms]

*1713|
[fc]
[ns]Daisuke[nse]
"Huh...? What's this...? Why am I crying...?"[pcms]

[chara_int][trans_c cross time=500]

*1714|
[fc]
Through my tear-blurred vision, Kozue began to fade away. She wavered[r]
and disappeared like a mirage.[pcms]

*1715|
[fc]
That can't be right. Kozue is definitely supposed to be there. Have I[r]
lost it...?[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1716|
[fc]
[vo_koz s="kozu_0715"]
[ns]Kozue[nse]
"Hey~! You're going to get left behind~!? What's wrong? You're acting[r]
weird, Daisuke-niichan! Ehehe!"[pcms]

*1717|
[fc]
[ns]Daisuke[nse]
"Ah... Kozue? Kozue! Wa-wait for me!"[pcms]

[chara_int][trans_c cross time=150]

*1718|
[fc]
That's right... People don't just disappear suddenly like that.[pcms]

*1719|
[fc]
But something is off. Maybe it's the exhaustion from yesterday, or[r]
maybe I've got heatstroke or something?[pcms]

*1720|
[fc]
When we get to school, I'll take another break. I've been tense for[r]
too long.[pcms]

*1721|
[fc]
If Kozue saw me crying like this, I wouldn't know what she'd say. I[r]
wiped the tears from the corners of my eyes with my hand and chased[r]
after Kozue, who was running ahead.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_崩壊した鐙モーターズ　朝・昼　bg10a.bmp
[bg storage="bg10a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1722|
[fc]
[vo_koz s="kozu_0716"]
[ns]Kozue[nse]
"Makoto-chan's house is... all torn up like this too..."[pcms]

*1723|
[fc]
[ns]Daisuke[nse]
"My bike is..."[pcms]

*1724|
[fc]
It should have been left in the corner of the garage...[pcms]

[chara_int][trans_c cross time=150]

*1725|
[fc]
Tentatively peeking at where I left the bike, there lay a twisted[r]
frame of a bike, blackened with soot.[pcms]

*1726|
[fc]
[ns]Daisuke[nse]
"Haah... There's nothing that can be done about this..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1727|
[fc]
[vo_koz s="kozu_0717"]
[ns]Kozue[nse]
"...Daisuke-niichan... um... I don't know what to say but... Don't get[r]
too down about it..."[pcms]

*1728|
[fc]
Standing beside me, Kozue looked on with a sad expression as she[r]
comforted me while gazing at the remains of the bike.[pcms]

*1729|
[fc]
[ns]Daisuke[nse]
"...Well, it can't be helped. With the town full of holes like this,[r]
it would be too convenient if only my bike was unharmed. Anyway, I can[r]
just rebuild it again. I'm used to it by now!"[pcms]

*1730|
[fc]
[vo_koz s="kozu_0718"]
[ns]Kozue[nse]
"I might get scolded for saying this, but... it's something that can[r]
be replaced... Please try again, Daisuke-niichan..."[pcms]

*1731|
[fc]
[ns]Daisuke[nse]
"Yeah, that's true. Having a new goal is good enough for me! Restoring[r]
it will be a good way to kill time."[pcms]

[chara_int][trans_c cross time=150]

*1732|
[fc]
Haa... I'm acting tough, but I'm really disappointed. Well, like Kozue[r]
said, I can find parts somewhere. Let's give it another shot...[pcms]

*1733|
[fc]
Even so...[pcms]

*1734|
[fc]
[ns]Daisuke[nse]
"Something that can be replaced, huh..."[pcms]

*1735|
[fc]
Kozue's words linger in the back of my mind. Then what, on the[r]
contrary, is something irreplaceable?[pcms]

*1736|
[fc]
[ns]Daisuke[nse]
"Huh... again...? What's this...?"[pcms]

*1737|
[fc]
Tears start overflowing from my eyes again. Not because there's dust[r]
in them or anything.[pcms]

*1738|
[fc]
Why have I been crying so much? Have I caught some kind of illness?[pcms]

*1739|
[fc]
I wonder if Kozue has seen me by now... She was standing right next to[r]
me...[pcms]

*1740|
[fc]
Since she probably noticed anyway, there's no need to hide it. Leaving[r]
the tears as they are, I turned around.[pcms]

*1741|
[fc]
[ns]Daisuke[nse]
"Hey Kozue, I'm crying but it's not like... huh?"[pcms]

*1742|
[fc]
There was no one there. Even though I thought she was right beside me[r]
just a moment ago.[pcms]

*1743|
[fc]
Come to think of it, she did seem apologetic, like she couldn't find[r]
the right words to say.[pcms]

*1744|
[fc]
[ns]Daisuke[nse]
"Kozue? Where did you go? Hey!"[pcms]

*1745|
[fc]
She wasn't in the garage or on the property. Well, the school isn't[r]
that far away, so she probably went ahead.[pcms]

*1746|
[fc]
[ns]Daisuke[nse]
"...Even so, Kozue sure disappears a lot..."[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_崩壊した学園全景　朝・昼　bg04a.bmp
[bg storage="bg04a"][trans_c cross time=1000]

*1747|
[fc]
Kozue was standing in front of the school gate, staring blankly at the[r]
school.[pcms]

*1748|
[fc]
But even though she should have arrived before me, she muttered as if[r]
she had just gotten there.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1749|
[fc]
[vo_koz s="kozu_0719"]
[ns]Kozue[nse]
"...The school has become like this... It's not really a place for[r]
studying anymore... But maybe it's good that we have a longer break?"[pcms]

*1750|
[fc]
[ns]Daisuke[nse]
"Is that really the issue here... It's not about having a break."[pcms]

*1751|
[fc]
Like the rest of the town and our homes, the walls had crumbled down,[r]
and our alma mater stood there with broken glass, battered and torn.[pcms]

*1752|
[fc]
I never liked studying. But I had many friends there...[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1753|
[fc]
[vo_koz s="kozu_0720"]
[ns]Kozue[nse]
"That's true, eheh. Oh! There's a notice posted up!"[pcms]

[chara_int][trans_c cross time=150]

*1754|
[fc]
Kozue's voice pulls me back from my sentimentality. Where she pointed,[r]
there was a bulletin board plastered with many papers.[pcms]

*1755|
[fc]
To Yko - Waiting at home"[pcms]

*1756|
[fc]
To everyone - I am safe. Heading to my sister's house"[pcms]

*1757|
[fc]
... ...[pcms]

*1758|
[fc]
As the Self-Defense Forces personnel said, this place has become a[r]
shelter. And perhaps belonging to those who had left, there were many[r]
messages posted on the school walls for separated family members.[pcms]

*1759|
[fc]
There were also names of people who had been rescued or who had[r]
unfortunately passed away.[pcms]

*1760|
[fc]
[ns]Daisuke[nse]
"Hmm... There's nothing from Masaka-san or Makoto... What happened to[r]
them?"[pcms]

*1761|
[fc]
Fortunately or unfortunately, the names of Masaka-san and Makoto, as[r]
well as our parents, were not found in the section for those who had[r]
passed away.[pcms]

*1762|
[fc]
While I felt relieved about that, the question of where everyone could[r]
have gone arose simultaneously.[pcms]

*1763|
[fc]
My dad and mom weren't at home either. There were no messages from[r]
Masaka-san or Makoto, nor from Shou-kun or Saeko-san.[pcms]

*1764|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*1765|
[fc]
Suddenly, I remembered the twisted bike frame I saw at Makoto's house[r]
and the stories of people who had lost family members screaming on the[r]
radio.[pcms]

*1766|
[fc]
Could it be that my dad and mom are already...[pcms]

*1767|
[fc]
And Kozue said that Masaka-san and Makoto had "escaped earlier," but[r]
maybe...[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1768|
[fc]
[vo_koz s="kozu_0721"]
[ns]Kozue[nse]
"...Cheer up, Daisuke-niichan... It makes me feel down too..."[pcms]

*1769|
[fc]
With her smile gone and looking a bit sad as she said, Kozue peered[r]
worriedly into my face.[pcms]

*1770|
[fc]
[ns]Daisuke[nse]
"Kozue... Please tell me the truth..."[pcms]

*1771|
[fc]
Kozue might be hiding the real situation. I'm hesitant to press her[r]
for answers, but...[pcms]

*1772|
[fc]
[vo_koz s="kozu_0722"]
[ns]Kozue[nse]
"..."[pcms]

*1773|
[fc]
[ns]Daisuke[nse]
"It's about Masaka-san and Makoto... You said they escaped earlier,[r]
but could it be that, in reality..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1774|
[fc]
[vo_koz s="kozu_0723"]
[ns]Kozue[nse]
"You see... Daisuke-niichan... Well, you see"[pcms]

[chara_int][trans_c cross time=150]

*1775|
[fc]
Kozue trembled slightly, desperately trying to say something.[pcms]

*1776|
[fc]
[ns]Daisuke[nse]
"...No... It's okay. It's alright..."[pcms]

*1777|
[fc]
I had a pretty good idea of what Kozue was trying to say. I didn't[r]
need to hear it to the end. In fact, I didn't want to hear it.[pcms]

*1778|
[fc]
[vo_koz s="kozu_0724"]
[ns]Kozue[nse]
"..."[pcms]

*1779|
[fc]
Kozue remained looking down. I just stared at her bowed head.[pcms]

*1780|
[fc]
For a while, we stood there in silence, saying nothing.[pcms]

*1781|
[fc]
Kozue must have been trying to spare my feelings.[pcms]

*1782|
[fc]
Probably something happened at that school involving Masaka-san,[r]
Makoto, Shou-kun, and Saeko-san. Kozue must have known about it.[pcms]

*1783|
[fc]
I couldn't blame her for keeping it hidden. Of course, there was[r]
neither the need nor the desire to do so.[pcms]

*1784|
[fc]
Only we "alone" were spared. And now, only "Kozue" was left for me.[pcms]

*1785|
[fc]
Just that and nothing more.[pcms]

*1786|
[fc]
[ns]Daisuke[nse]
"Kozue... Thank you."[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1787|
[fc]
[vo_koz s="kozu_0725"]
[ns]Kozue[nse]
"Eh...? What... for?"[pcms]

*1788|
[fc]
As Kozue slowly lifted her face, tears were faintly brimming in her[r]
eyes. And my vision blurred with a film of water, distorting Kozue's[r]
face.[pcms]

*1789|
[fc]
The two of us shared tears over the loss of our friends and the fact[r]
that only the two of us remained.[pcms]

*1790|
[fc]
We had become just the two of us.[pcms]

*1791|
[fc]
So from now on... I will live to protect Kozue. We will live[r]
encouraging each other as the only two companions left.[pcms]

*1792|
[fc]
Homes and friends were all destroyed. But now, Kozue is right in front[r]
of me.[pcms]

[chara_int][trans_c cross time=150]

;//■_紙がなびく音とか
[se buf=0 storage="se111"]

*1793|
[fc]
Kozue's sobs and the papers with messages pinned on the bulletin board[r]
fluttered in the summer breeze, their rustling sound piercing my ears.[pcms]

*1794|
[fc]
No. It's enough already.[pcms]

[bg storage="bg35b"][trans_c cross time=500]

*1795|
[fc]
Turning away from Kozue, I looked up at the sky. The blue sky was[r]
leisurely dotted with clouds.[pcms]

*1796|
[fc]
[ns]Daisuke[nse]
"Ah-ah. What nice weather... It's just like when we were at the[r]
campsite... I wish those days could have continued forever."[pcms]

*1797|
[fc]
If those days had continued, how happy would we have been?[pcms]

*1798|
[fc]
The days spent happily with everyone now feel like a distant past,[r]
even though it was just three days ago.[pcms]

*1799|
[fc]
The school building is in ruins. Originally, this was where Masaka-[r]
san, Makoto, Kozue, and the others had their fair share of fun times.[pcms]

*1800|
[fc]
Despite this town being closed off and having nothing much to offer.[pcms]

*1801|
[fc]
Even though I hated it, ever since we were attacked by the infected,[r]
we encouraged each other to return here together.[pcms]

*1802|
[fc]
Even though I hated it. Even though I wanted to leave as soon as[r]
possible.[pcms]

*1803|
[fc]
I'm disappointed not knowing where my parents who I used to rebel[r]
against have gone.[pcms]

*1804|
[fc]
It's only after all this happened that I realized they were all[r]
important to me. Masaka-san, Makoto, Shou-kun, Saeko-san, and my[r]
parents.[pcms]

*1805|
[fc]
Masaka-san, Makoto, Shou-kun, Saeko-san, and even my parents. None of[r]
them are confirmed dead yet...[pcms]

*1806|
[fc]
[ns]Daisuke[nse]
"What should we do from here on out..."[pcms]

*1807|
[fc]
Holes are everywhere in town, buildings have been blown away. Even[r]
from the campsite, you could see flames rising.[pcms]

*1808|
[fc]
How many bombs were dropped? Was all this really necessary?[pcms]

*1809|
[fc]
What caused the infected to appear? And why did they have to resort to[r]
such violent measures?[pcms]

*1810|
[fc]
What is the government thinking?[pcms]

*1811|
[fc]
...That's right. "Government officials moving abroad" was mentioned on[r]
the radio.[pcms]

*1812|
[fc]
Does that mean all those who knew this would happen have fled the[r]
country? Then, did the politicians know about this too?[pcms]

*1813|
[fc]
Damn...[pcms]

*1814|
[fc]
But still... Even if a kid like me rants, nothing will change...right?[pcms]

*1815|
[fc]
The only thing that's changed is the town. It's just been completely[r]
destroyed.[pcms]

*1816|
[fc]
And the people too...[pcms]

[bg storage="bg04a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1817|
[fc]
[vo_koz s="kozu_0726"]
[ns]Kozue[nse]
"Daisuke-niichan?"[pcms]

*1818|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

*1819|
[fc]
Kozue looks at me with a worried expression, peering into my face.[pcms]

*1820|
[fc]
It seems I've been neglecting Kozue for quite a while, lost in[r]
thought.[pcms]

*1821|
[fc]
[ns]Daisuke[nse]
"Ah, sorry... I was just thinking about something. My bad..."[pcms]

*1822|
[fc]
That's right. I have to take good care of Kozue.[pcms]

*1823|
[fc]
I don't want to lose anything more. With that thought, tears start to[r]
overflow again.[pcms]

*1824|
[fc]
Leaving the tears as they are, I look straight at Kozue. She was[r]
looking straight back at me.[pcms]

*1825|
[fc]
But after a brief silence, Kozue slowly turns her eyes away and[r]
mutters softly.[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1826|
[fc]
[vo_koz s="kozu_0727"]
[ns]Kozue[nse]
"You know, I'm sorry for being silent... Daisuke-niichan. I just[r]
couldn't find the words to say..."[pcms]

*1827|
[fc]
[ns]Daisuke[nse]
"...It's okay, Kozue. It's not something you need to worry about. If I[r]
had been awake at that time, maybe everyone could have been saved."[pcms]

*1828|
[fc]
[ns]Daisuke[nse]
"You didn't do anything wrong. ...The one at fault is me..."[pcms]

*1829|
[fc]
I couldn't save everyone.[pcms]

*1830|
[fc]
That's right. If only I had been awake at that time.[pcms]

*1831|
[fc]
If I had been awake then, maybe everyone could have been saved.[pcms]

*1832|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*1833|
[fc]
[vo_koz s="kozu_0728"]
[ns]Kozue[nse]
"..."[pcms]

*1834|
[fc]
Once again, a heavy atmosphere begins to flow between the two of us.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1835|
[fc]
[vo_koz s="kozu_0729"]
[ns]Kozue[nse]
"...Hey, Daisuke-niichan, let's go to the sea. You promised to take me[r]
there, remember?"[pcms]

*1836|
[fc]
Her tone sounded heavy. But it was enough to break the silence.[pcms]

*1837|
[fc]
If we stay here like this, we'll get depressed. It's better to move[r]
than to do nothing.[pcms]

*1838|
[fc]
Besides, I have to keep my promise to Kozue...[pcms]

*1839|
[fc]
[ns]Daisuke[nse]
"Yeah... There's no point in staying here. Alright, it's a bit of a[r]
walk, but is that okay?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1840|
[fc]
[vo_koz s="kozu_0730"]
[ns]Kozue[nse]
"Yes!"[pcms]

*1841|
[fc]
Kozue's expression brightens up like the sky looking down on us, clear[r]
and sunny.[pcms]

*1842|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*1843|
[fc]
She must be trying to be considerate in her own way...[pcms]

*1844|
[fc]
Kozue's smile brings on another round of tears.[pcms]

*1845|
[fc]
Have I always been this teary-eyed? What's happening to me...?[pcms]

*1846|
[fc]
[ns]Daisuke[nse]
"Alright... shall we go? It's quite a walk, so brace yourself, okay?"[pcms]

[chara_int][trans_c cross time=150]

*1847|
[fc]
Forgetting my earlier embarrassment, I turn around briskly and start[r]
walking down the road leading to the sea.[pcms]

*1848|
[fc]
[vo_koz s="kozu_0731"]
[ns]Kozue[nse]
"It's okay! Yay!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//■_波打ち音
;//se112.ogg(LOOP)
[se buf=0 storage="se112" loop=true]

;//嶺岸・アイコン表示タイミング移動
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad308,1>
;<Mov flow_page,4>
;<Mov flow_no,28>

;//★_海　朝・昼　bg37a.bmp
[bg storage="bg37a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1849|
[fc]
Crossing the bridge and walking past the large shopping center, we[r]
finally begin to see the sea.[pcms]

*1850|
[fc]
Numerous white yachts lay capsized on the ground, and the pine trees[r]
of the sandbreak forest were charred black.[pcms]

*1851|
[fc]
But the sea was as it always had been. The deep green sea I had seen[r]
since childhood stretched out endlessly.[pcms]

*1852|
[fc]
[ns]Daisuke[nse]
"If we had bikes, it wouldn't have taken this long... I shouldn't have[r]
said we'd walk..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1853|
[fc]
[vo_koz s="kozu_0732"]
[ns]Kozue[nse]
"Yay~! We finally made it! Thank you for bringing me here, Daisuke-[r]
niichan!"[pcms]

;//♂：少しずつリバーブを

*1854|
[fc]
Despite the considerable distance we walked under the hot summer sun,[r]
I'm completely exhausted, but Kozue doesn't seem tired at all,[r]
frolicking and running around.[pcms]

*1855|
[fc]
[ns]Daisuke[nse]
"Hey, hey... aren't you overdoing it? You were throwing up just a[r]
while ago. Are you really okay...?"[pcms]

*1856|
[fc]
[vo_koz s="kozu_0733"]
[ns]Kozue[nse]
"I'm totally fine! No need to worry at all! Ahaha! I'm at the sea with[r]
Daisuke-niichan! Yay!!"[pcms]

*1857|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*1858|
[fc]
What's this...? Tears again...? I've been crying a lot lately...[pcms]

*1859|
[fc]
No matter how much I wipe them away, more tears keep spilling over,[r]
unstoppable.[pcms]

*1860|
[fc]
The sea surface sparkles with gold, and Kozue is enveloped in a golden[r]
shimmer. The light is so intense that I can't look directly at her as[r]
it wraps around her.[pcms]

*1861|
[fc]
Then, Kozue, bathed in light, turns to me with a slightly more mature[r]
smile.[pcms]

*1862|
[fc]
Ah, I see... So that's what it is...[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1863|
[fc]
[vo_koz s="kozu_0734"]
[ns]Kozue[nse]
"Thank you, Daisuke-niichan."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//♪_BGM14　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_Insomnia.wav
[bgm storage="Insomnia"]

*1864|
[fc]
[ns]Daisuke[nse]
"Kozue... stop it. Please don't say any more..."[pcms]

*1865|
[fc]
I finally understand. But I don't want to accept it.[pcms]

*1866|
[fc]
[vo_koz s="kozu_0735"]
[ns]Kozue[nse]
"Daisuke-niichan... you see"[pcms]

*1867|
[fc]
Not from me...[pcms]

*1868|
[fc]
[vo_koz s="kozu_0736"]
[ns]Kozue[nse]
"You see..."[pcms]

*1869|
[fc]
Please don't take anything more precious from me. I don't want to be[r]
alone.[pcms]

*1870|
[fc]
[vo_koz s="kozu_0737"]
[ns]Kozue[nse]
"I wanted to marry you, Daisuke-niichan. And then, forever and ever,[r]
until death do us part..."[pcms]

*1871|
[fc]
We were always together, forever and ever, up until now.[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1872|
[fc]
[vo_koz s="kozu_0738"]
[ns]Kozue[nse]
"A happy couple. A happy family. And then, and then~"[pcms]

*1873|
[fc]
Did I do something wrong? Why are my precious things being taken away[r]
from me?[pcms]

*1874|
[fc]
[vo_koz s="kozu_0739"]
[ns]Kozue[nse]
"Even when I become a grandma, I'll surely be calling you 'Darling',[r]
Daisuke-niichan. But..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1875|
[fc]
[ns]Daisuke[nse]
"Kozue... stop it already..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1876|
[fc]
[vo_koz s="kozu_0740"]
[ns]Kozue[nse]
"But... I can't do it anymore."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//井上　ここから↓は断片化された記憶がラッシュで蘇るシーケンス

;//♯_ホワイトアウト
;//井上　白フラ？
;//◆_燃える梢　nt_N005
[evcg白フラ storage="nt_N005a"]

[wait time=500]
;//■_大きな炎が延焼する音
[se buf=0 storage="se081"]

[evcg白フラ storage="nt_N005b"]

[wait time=500]

[evcg白フラ storage="nt_N005b" time=150]


;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//◆_梢焼却の絵カットイン nt_N005a
;//井上　一瞬のフラッシュバックなので、↑の白フラと混ぜる方式が良いかと
;//　　　レイヤーも8を使って現状の絵に被せるといい感じと推測
;//嶺岸・nt_N005をレイヤー8に表示。

*1877|
[fc]
Damn it![pcms]

;//キャラ消し
;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_バリケード前　朝・昼　bg31a.bmp　セピア処理
[bg storage="bg31a"][trans_c cross time=1000]

*1878|
[fc]
[ns]Daisuke[nse]
"Well then, let's get going. Everyone, take care. Come on, Kozue...[r]
make sure you say goodbye properly."[pcms]

*1879|
[fc]
[ns]Self-Defense Force Member[nse]
"Ah, no need for goodbyes. More importantly, you... No, never mind...[r]
Don't be shaken by anything. Live strong..."[pcms]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_海　朝・昼　bg37a.bmp
[bg storage="bg37a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1880|
[fc]
[ns]Daisuke[nse]
"Uwoooohhh!!!"[pcms]

*1881|
[fc]
I wanted to be with you forever too![pcms]

*1882|
[fc]
[ns]Daisuke[nse]
"I wanted to... I wanted to take care of you forever! To be with you[r]
until death!"[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//◆_足下に転がる髪飾りの絵nt_N006
[evcg storage="nt_N006a"][trans_c cross time=1000]

*1883|
[fc]
[ns]Self-Defense Force Member B[nse]
"...Number five thousand eight hundred thirty-three... Incineration[r]
process, begin..."[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_海　朝・昼　bg37a.bmp
[bg storage="bg37a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1884|
[fc]
[vo_koz s="kozu_0741"]
[ns]Kozue[nse]
"I'm so happy... I wish I could have heard those words sooner~"[pcms]

;//♂立ちキャラの透過度変えたいナア。無理ならパス
;//井上　スクリプトではムリそげ。ただ演出としては必須かと思うので
;//　　　αマスクで半透過かけたデータを用意した方が良いです

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1885|
[fc]
[ns]Daisuke[nse]
"I'm sorry... I'm so sorry, Kozue... damn it..."[pcms]

*1886|
[fc]
If only we hadn't come to the city...[pcms]

*1887|
[fc]
Maybe we would have been happier if we had just stayed put in that[r]
mountain school.[pcms]

*1888|
[fc]
I couldn't protect everyone! I thought I had protected them... No, I[r]
was just deluding myself.[pcms]

*1889|
[fc]
[vo_koz s="kozu_0742"]
[ns]Kozue[nse]
"I'll always watch over you, Daisuke-niichan. Even if it bothers you,[r]
I'll always protect you."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1890|
[fc]
[vo_koz s="kozu_0743"]
[ns]Kozue[nse]
"That's right... Thank you for picking up my hair ornament.[r]
...Daisuke-niichan, I have a favor to ask. I want you to keep it with[r]
you always."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1891|
[fc]
[vo_koz s="kozu_0744"]
[ns]Kozue[nse]
"Because I don't want you to forget about me."[pcms]

*1892|
[fc]
I instinctively shoved my hand into my pants pocket, frantically[r]
searching.[pcms]

*1893|
[fc]
At the bottom of the pocket, there was a small, hard sensation. The[r]
hair ornament I had given to Kozue was crammed in there.[pcms]

*1894|
[fc]
While gripping Kozue's "treasure" so hard it might break, I stared at[r]
the dazzlingly bright Kozue and responded.[pcms]

*1895|
[fc]
[ns]Daisuke[nse]
"Don't say such silly things. Who could forget..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1896|
[fc]
[vo_koz s="kozu_0745"]
[ns]Kozue[nse]
"Ehehe... Thank you... From now on, Daisuke-niichan, you'll meet many[r]
people. And I think you'll fall in love with many people."[pcms]

;//○：……大介兄ちゃんはのあたり、すこし溜めて下さい

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1897|
[fc]
[vo_koz s="kozu_0746"]
[ns]Kozue[nse]
"But, it might be selfish of me to ask... Please remember me from time[r]
to time."[pcms]

*1898|
[fc]
[ns]Daisuke[nse]
"Remember? Don't make me say it over and over... There's no way I[r]
could forget..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1899|
[fc]
[vo_koz s="kozu_0747"]
[ns]Kozue[nse]
"...Thank you. I really... I really loved you, Daisuke-niichan."[pcms]

*1900|
[fc]
[ns]Daisuke[nse]
"Thank you... for loving me so much... If only I had realized your[r]
feelings sooner. But it's too late now... I'm sorry, truly sorry..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1901|
[fc]
[vo_koz s="kozu_0748"]
[ns]Kozue[nse]
"It's okay. Just knowing that Daisuke-niichan is safe... That's enough[r]
for me. Because I'll always be by your side. So you're not alone..."[pcms]

;//梢の立ちキャラ、ここまで。
;//♂佐藤メモ：上手いこと消せないかしら
;//井上　ちょっと演出順序入れ替えてみる
;//　　　RGB変更命令で薄く白飛ばししてから、
;//　　　本格的にホワイトアウトとかやってみたいが……

;//♪_Insomnia.wav　停止
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,4000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,4000>

;//嶺岸・下に指示ある■_波打ち音をここからフェードイン
[se buf=0 storage="se112" loop=true]

*1902|
[fc]
The water's surface began to shine more brightly. The sparkling light[r]
enveloped Kozue's body.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//嶺岸・以下、消える梢
;//◆_消えていく梢　nt_N002
[evcg storage="nt_N002a"][trans_c cross time=1000]

;//◆_消えていく梢　nt_N002
[evcg storage="nt_N002b"][trans_c cross time=1000]

;//◆_消えていく梢　nt_N002
[evcg storage="nt_N002c"][trans_c cross time=1000]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_海　朝・昼　bg37a.bmp
[bg storage="bg37a"][trans_c cross time=1000]

;//強制ウェエイト
[wait time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1903|
[fc]
And then, with the sound of the waves, Kozue disappeared from before[r]
my eyes.[pcms]

*1904|
[fc]
[ns]Daisuke[nse]
"I'm lonely, but... I'm not lonely. Rest assured, Kozue."[pcms]

*1905|
[fc]
I took out the hair ornament and raised it to the sky, shouting as[r]
loud as I could, so it would reach as far as possible.[pcms]

*1906|
[fc]
[ns]Daisuke[nse]
"Kozue! Thank you! I don't know how many years it will be, but let's[r]
meet again!"[pcms]

*1907|
[fc]
The sound of the waves pushing forward. The sound of the waves pulling[r]
back.[pcms]

*1908|
[fc]
Kozue's voice was gone, and in its place only the sound of the waves[r]
enveloped me.[pcms]

*1909|
[fc]
Still clutching the hair ornament, I looked up at the sky. The blue[r]
sky and the dazzling sun spread out before me.[pcms]

*1910|
[fc]
"Daisuke-niichan"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*1911|
[fc]
Amidst the sound of the waves, I felt like I could hear Kozue's voice.[pcms]



;//→バッドエンドC１
;//〆：ザッピング開放フラグ（D0040の）
;//〆：クリアフラグ成立　（アペンディクス開放）
;//→フラグ：noto_ghost　成立
[eval exp="sf.g_noto_ghost = 1"]

;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]

;//◎_gameover.bmp
;//◎_mv_004再生
;//〆：タイトルに戻る
;//嶺岸・mv_008に変更
[movie storage="mv_008.mpg"]

;mm これはg_noto_ghostで開く梢ザップのことだな
[if exp="sf.g_zap_D0040 == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_D0040 = 1"]
[endif]


(returntitle)[pcms]

