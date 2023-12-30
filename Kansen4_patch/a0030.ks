*A0030_TOP
;{SceneSet 運命のキャンプ}
;//タイトル：運命のキャンプ
;//----------------------------------------------------------
;//file名　：A0030
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：制服／私服
;//日付  ：７／１８
;//時間  ：午前１０時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,7>

;//♪_BGM01
[bgm storage="bgm01"]

;//se020.ogg(LOOP･CH3)
[se buf=1 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1574|
[fc]
Makoto seems a bit off today.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1575|
[fc]
Sitting next to me, Makoto unusually furrows her brow, looking either[r]
angry or as if she's troubled by something, staying silent with that[r]
expression.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1576|
[fc]
[ns]Teacher[nse]
"Well, summer vacation starts tomorrow, so make sure to lead a healthy[r]
and wholesome life. Don't do anything that would make me have to come[r]
in during the break. I'm counting on you all."[pcms]

*1577|
[fc]
Today is the closing ceremony. Summer vacation finally starts[r]
tomorrow. On such a day, Makoto unusually came in late.[pcms]

*1578|
[fc]
It's not the first time she's come to school just in time, but to miss[r]
the morning homeroom and rush in just in time for the closing[r]
ceremony, I wonder what could have happened.[pcms]

*1579|
[fc]
Moreover, during the closing ceremony and even now in the final[r]
homeroom after returning to the classroom, she's been silent with the[r]
same look on her face since earlier.[pcms]

*1580|
[fc]
On a day like this, Makoto, who usually has a beaming smile and[r]
sparkling eyes, seems like she'd be the first to get noisy.[pcms]

*1581|
[fc]
I'm sure something must have happened.[pcms]

*1582|
[fc]
[ns]Teacher[nse]
"With that, homeroom is over. Everyone, have a great summer vacation!"[pcms]

*1583|
[fc]
After making that announcement, the teacher tried to leave the[r]
classroom. However, he stopped at the entrance and called Makoto over.[pcms]

*1584|
[fc]
[ns]Teacher[nse]
"Abumi, come here for a second."[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=500]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1585|
[fc]
Makoto's expression changed to one of surprise, and she hurriedly went[r]
over to the teacher as called, talking with him in a low voice about[r]
something.[pcms]

*1586|
[fc]
It wasn't just me; my classmates also seemed distracted by the teacher[r]
and Makoto talking at the entrance, and nobody stood up from their[r]
seats.[pcms]

*1587|
[fc]
But the teacher seemed to notice this and beckoned Makoto with a small[r]
gesture before opening the door and stepping out into the hallway with[r]
her.[pcms]

[chara_int][trans_c cross time=150]

*1588|
[fc]
The classmates began to stand up amidst a slight murmur.[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1589|
[fc]
[vo_aya s="aya_0088"]
[ns]Aya[nse]
"Um... Sendou-kun?"[pcms]

*1590|
[fc]
[ns]Daisuke[nse]
"Huh? Oh, what is it? Masaka-san."[pcms]

*1591|
[fc]
The classroom began to buzz. In the midst of it all, Masaka-san spoke[r]
to me in a low voice.[pcms]

*1592|
[fc]
Masaka-san initiating conversation is a big deal, but I was more[r]
concerned about Makoto than being happy about that.[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1593|
[fc]
[vo_aya s="aya_0089"]
[ns]Aya[nse]
"Did something happen to Abumi-san...?"[pcms]

*1594|
[fc]
It seemed Masaka-san was also concerned about Makoto's condition. With[r]
that in mind, I moved to sit in Makoto's seat next to Masaka-san.[pcms]

*1595|
[fc]
[ns]Daisuke[nse]
"You were worried about her? I'm concerned too, but I don't really[r]
understand what's going on."[pcms]

*1596|
[fc]
[vo_aya s="aya_0090"]
[ns]Aya[nse]
"Is that so... I hope it's nothing serious..."[pcms]

*1597|
[fc]
It's natural to worry about a friend.[pcms]

*1598|
[fc]
But for us, who are in the process of becoming friends, it's a[r]
significant event that Masaka-san is showing concern for Makoto.[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1599|
[fc]
Despite her beautiful features, Masaka-san furrowed her brow like[r]
Makoto earlier and stared intently at the classroom entrance.[pcms]

*1600|
[fc]
I watched her profile with a feeling of happiness.[pcms]

[chara_int][trans_c cross time=150]

;//■_教室扉の開閉音 se017.ogg
[se buf=0 storage="se017"]

*1601|
[fc]
Suddenly, the door burst open, and Makoto returned to the classroom.[pcms]

*1602|
[fc]
Her face had completely changed from earlier; she was back to her[r]
usual bright and cheerful self.[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1603|
[fc]
[vo_mak s="mako_0133"]
[ns]Makoto[nse]
"Phew... that was rough. Oh, Daisuke. That's my seat you're in, you[r]
know."[pcms]

*1604|
[fc]
Back to her usual self, she reached her seat and said this line.[r]
Seriously, here I was worried and fretting over her.[pcms]

;//♪_BGM02　フェードイン
[bgm storage="bgm02"]

*1605|
[fc]
[ns]Daisuke[nse]
"Hey now, both Masaka-san and I were worried something might have[r]
happened to you."[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1606|
[fc]
[vo_mak s="mako_0134"]
[ns]Makoto[nse]
"Eh? Oh... sorry. Masaka-san was worried too? Thanks! I'm so happy!!"[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1607|
[fc]
[vo_mak s="mako_0135"]
[ns]Makoto[nse]
"So, listen up, will you?"[pcms]

*1608|
[fc]
[ns]Daisuke[nse]
"Yeah, I'll listen. What happened?"[pcms]

;//se014.ogg
[se buf=0 storage="se014"]

*1609|
[fc]
Makoto pulled out an empty chair in front of meapparently all the[r]
classmates had leftand sat astride it facing backwards.[pcms]

*1610|
[fc]
Me, Makoto, and Masaka-san each took our places at the points of a[r]
triangle.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1611|
[fc]
[vo_mak s="mako_0136"]
[ns]Makoto[nse]
"Actually, this morning there was an emergency at my mom's family[r]
home."[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1612|
[fc]
[ns]Daisuke[nse]
"An emergency?"[pcms]

*1613|
[fc]
[vo_aya s="aya_0091"]
[ns]Aya[nse]
"...Is everything okay?"[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1614|
[fc]
[vo_mak s="mako_0137"]
[ns]Makoto[nse]
"Yeah, everything's fine. You see, my grandparents live just a short[r]
drive from our place. And this morning, I got a call from my grandma."[pcms]

*1615|
[fc]
[vo_mak s="mako_0138"]
[ns]Makoto[nse]
"I was all flustered and in a hurry this morning, which is why I was[r]
late. But I hadn't been told what the outcome was... Then, just now,[r]
the teacher told me there was a message from home."[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1616|
[fc]
[vo_aya s="aya_0092"]
[ns]Aya[nse]
"If it was a call from your grandmother, does that mean something[r]
happened to your grandfather?"[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1617|
[fc]
[vo_mak s="mako_0139"]
[ns]Makoto[nse]
"Grandma isn't really the type to use honorifics like 'grandmother,'[r]
but you're right, Masaka-san. Grandpa has been hospitalized."[pcms]

*1618|
[fc]
[ns]Daisuke[nse]
"Is it an illness or something? Are you sure he's really okay?"[pcms]

*1619|
[fc]
[vo_aya s="aya_0093"]
[ns]Aya[nse]
"...I'm worried..."[pcms]

[ChrSetEx layer=3 chbase="ab_aC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1620|
[fc]
[vo_mak s="mako_0140"]
[ns]Makoto[nse]
"Ah, you two are so sweet! Thank you! But don't worry. He's not sick;[r]
he got injured."[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1621|
[fc]
[vo_mak s="mako_0141"]
[ns]Makoto[nse]
"You might laugh when you hear this, but who knows what he was[r]
thinking... Grandpa suddenly started talking about typhoon[r]
preparations and decided to repair the roof, so he brought out a[r]
ladder."[pcms]

*1622|
[fc]
[vo_mak s="mako_0142"]
[ns]Makoto[nse]
"Grandma told him it was dangerous and tried to stop him, but as[r]
expected... He fell off and broke a bone."[pcms]

*1623|
[fc]
[vo_mak s="mako_0143"]
[ns]Makoto[nse]
"Luckily, he fell from partway up the ladder, not the roof, so it's[r]
just a simple fracture. He wanted to go home, but since he broke his[r]
right leg and sprained his left, he can't move around, so he had to be[r]
hospitalized."[pcms]

*1624|
[fc]
[ns]Daisuke[nse]
"I see. That must have been tough. But at least it's not a life-[r]
threatening illness or anything like that."[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1625|
[fc]
[vo_mak s="mako_0144"]
[ns]Makoto[nse]
"Yeah, well..."[pcms]

*1626|
[fc]
[vo_aya s="aya_0094"]
[ns]Aya[nse]
"...But fractures in elderly people can take a long time to heal..."[pcms]

[ChrSetEx layer=3 chbase="ab_aA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1627|
[fc]
[vo_mak s="mako_0145"]
[ns]Makoto[nse]
"Is that so?"[pcms]

*1628|
[fc]
[vo_aya s="aya_0095"]
[ns]Aya[nse]
"Yes..."[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1629|
[fc]
[vo_mak s="mako_0146"]
[ns]Makoto[nse]
"I see. But my grandpa is usually so energetic and not like the[r]
average old man, so I think he'll be fine. But Masaka-san, are you[r]
knowledgeable about medicine and medical stuff?"[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1630|
[fc]
[vo_aya s="aya_0096"]
[ns]Aya[nse]
"Eh? ...Yes, a little bit..."[pcms]

*1631|
[fc]
Another surprising fact came to light.[pcms]

*1632|
[fc]
Since yesterday, it's been one surprising discovery after another[r]
about Masaka-san. It's natural since we're getting to know each other.[pcms]

*1633|
[fc]
But the surprises have been pleasant and in a good way. It makes me[r]
happy.[pcms]

*1634|
[fc]
[vo_mak s="mako_0147"]
[ns]Makoto[nse]
"I see. Then if I ever want to know something, I'll ask you. It's[r]
amazing that you know even a little about medicine and medical stuff,[r]
Masaka-san. Are you planning to become a doctor in the future?"[pcms]

[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1635|
[fc]
[vo_aya s="aya_0097"]
[ns]Aya[nse]
"...No, not that far..."[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1636|
[fc]
[vo_mak s="mako_0148"]
[ns]Makoto[nse]
"You've got good grades, so it's definitely an option for you. A[r]
beautiful female doctor!! If my grandpa were your patient, he'd[r]
definitely extend his hospital stay voluntarily."[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1637|
[fc]
[vo_aya s="aya_0098"]
[ns]Aya[nse]
"Eh? That..."[pcms]

*1638|
[fc]
Masaka-san blushed slightly and looked down.[pcms]

*1639|
[fc]
But it wasn't the silent and downcast Masaka-san from before.[pcms]

*1640|
[fc]
Both Makoto and I were enveloped in a pleasant mood.[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1641|
[fc]
[vo_mak s="mako_0149"]
[ns]Makoto[nse]
"By the way, Daisuke. There's actually more to the story. While I was[r]
talking with the teacher earlier, I got an email from my mom saying[r]
that Aunt Ayase will be coming over soon."[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1642|
[fc]
[ns]Daisuke[nse]
"Aunt Ayase?"[pcms]

*1643|
[fc]
[vo_mak s="mako_0150"]
[ns]Makoto[nse]
"Yeah. Remember the relative from Tokyo who visits every year that I[r]
mentioned yesterday? Her name is Ayase, and she's my mom's younger[r]
sister."[pcms]

*1644|
[fc]
[vo_mak s="mako_0151"]
[ns]Makoto[nse]
"Grandpa is a concern, but grandma must be feeling lonely too. And my[r]
mom is busy with the store and all, so Aunt Ayase is coming earlier[r]
than usual to help out a bit."[pcms]

*1645|
[fc]
[ns]Daisuke[nse]
"Hmm. And then?"[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1646|
[fc]
[vo_mak s="mako_0152"]
[ns]Makoto[nse]
"So that means we need to hurry up with the restoration even more.[r]
Grandpa will be hospitalized for the rest of this month, but it looks[r]
like he'll be discharged early next month to recuperate at home, and[r]
she'll come to coincide with that."[pcms]

*1647|
[fc]
[ns]Daisuke[nse]
"Ah, I see. With that situation, Makoto also needs to help out your[r]
mom. Got it. I'll make sure to speed up the process."[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1648|
[fc]
[vo_mak s="mako_0153"]
[ns]Makoto[nse]
"Ahaha, thanks! You know, maybe the kids will come along too... If[r]
that happens, things will definitely get hectic for me too."[pcms]

*1649|
[fc]
[ns]Daisuke[nse]
"Kids? You mean she's bringing small children along?"[pcms]

*1650|
[fc]
[vo_mak s="mako_0154"]
[ns]Makoto[nse]
"No, well, they're just a bit younger than me. But they give off a[r]
'little' vibe. Maybe because I've known them since they were small. I[r]
can't help but think of them that way."[pcms]

*1651|
[fc]
[vo_mak s="mako_0155"]
[ns]Makoto[nse]
「お兄ちゃんが[ruby text="わたる"]航で妹は[ruby text="れん"]漣
"They've been close siblings since they were little. They both like[r]
looking at the stars."[pcms]

*1652|
[fc]
[vo_mak s="mako_0156"]
[ns]Makoto[nse]
"It's fine for Ren-chan because she's a girl and can say 'The stars[r]
are pretty,' but Kouta is a boy; he needs to put more spirit into it.[r]
Maybe I'll teach him how to ride a bike someday."[pcms]

*1653|
[fc]
[ns]Daisuke[nse]
"Hey now, it's fine if he likes stargazing. He might become an[r]
astronomer someday. And if Makoto puts too much spirit into it... Poor[r]
Kouta-kun."[pcms]

[ChrSetEx layer=3 chbase="ab_aA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1654|
[fc]
[vo_mak s="mako_0157"]
[ns]Makoto[nse]
"What do you mean by that?! Seriously, should I put some spirit into[r]
Daisuke right now?"[pcms]

*1655|
[fc]
Makoto said that while making her usual gesture, clenching her fist[r]
and swinging it exaggeratedly. She was back to her usual self[r]
perfectly, and I was relieved.[pcms]

*1656|
[fc]
[ns]Daisuke[nse]
"Whoa, spare me. I'll offer up Kouta-kun instead, so please overlook[r]
this."[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1657|
[fc]
[vo_mak s="mako_0158"]
[ns]Makoto[nse]
"Nfufu, alright. When Kouta arrives, I'll introduce him as the culprit[r]
who offered him up. I'll have to put some spirit into Kouta for both[r]
of us then."[pcms]

[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1658|
[fc]
[ns]Daisuke[nse]
"Yes, yes, do as you please. But even with all that's coming up, it[r]
seems like you're looking forward to it, Makoto."[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1659|
[fc]
[vo_mak s="mako_0159"]
[ns]Makoto[nse]
"Ah, does it look that way? Well, yeah, I don't have any siblings of[r]
my own. Actually, I look forward to their visit every year.[r]
Eventually, uncle joins in too, and we all play together as two[r]
families."[pcms]

*1660|
[fc]
[ns]Daisuke[nse]
"Huh, the whole family comes from Tokyo?"[pcms]

*1661|
[fc]
[vo_mak s="mako_0160"]
[ns]Makoto[nse]
"Yeah. Uncle comes later though. He works in news or TV or something[r]
like that. They take turns for the Obon holiday, but it's a tradition[r]
for him to have fun with us and then go back home as a family."[pcms]

*1662|
[fc]
[ns]Daisuke[nse]
"Huh."[pcms]

*1663|
[fc]
[vo_mak s="mako_0161"]
[ns]Makoto[nse]
"...Ah, sorry Masaka-san. I've been neglecting you."[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1664|
[fc]
[vo_aya s="aya_0099"]
[ns]Aya[nse]
"Eh? Oh, no. It's fun just listening to your stories. I hope your[r]
grandfather recovers quickly and can welcome your relatives."[pcms]

*1665|
[fc]
Masaka-san had been silent the whole time, but she was looking our way[r]
and occasionally nodding.[pcms]

*1666|
[fc]
She seemed to be listening intently to the conversation between me and[r]
Makoto.[pcms]

*1667|
[fc]
If it had been Masaka-san from the day before yesterday, she might not[r]
have turned away but would have shown no interest with her usual[r]
expressionless face.[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1668|
[fc]
[vo_mak s="mako_0162"]
[ns]Makoto[nse]
"Yeah. That's right. Thank you so much for worrying. I'm really[r]
happy."[pcms]

[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1669|
[fc]
[vo_aya s="aya_0100"]
[ns]Aya[nse]
"No... that..."[pcms]

*1670|
[fc]
Masaka-san blushed slightly and shook her head with a shy gesture. It[r]
seemed cute. It wasn't much in words, but it felt like she was showing[r]
more humanity.[pcms]

[chara_int][trans_c cross time=150]

*1671|
[fc]
[vo_koz s="kozu_0127"]
[ns]Kozue[nse]
"Um..."[pcms]

*1672|
[fc]
The regular visitor Kozue had arrived. She seemed to have been angry[r]
this morning and had gone to school alone. But since she came to pick[r]
us up, it seemed her mood had improved.[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1673|
[fc]
[vo_mak s="mako_0163"]
[ns]Makoto[nse]
"Yes, Kozue-chan. Just wait a little longer. Huh? By the way, you were[r]
quite late today, weren't you?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1674|
[fc]
[vo_koz s="kozu_0128"]
[ns]Kozue[nse]
"Ah... yeah. The teacher's talk went on for a long time..."[pcms]

*1675|
[fc]
[vo_mak s="mako_0164"]
[ns]Makoto[nse]
"I see. Wait a bit more while I get ready."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1676|
[fc]
[vo_aya s="aya_0101"]
[ns]Aya[nse]
"Um..."[pcms]

*1677|
[fc]
Masaka-san, who had been watching the exchange between Kozue and[r]
Makoto, seemed hesitant at first but then pursed her lips tightly and[r]
spoke to Makoto. This might be...[pcms]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1678|
[fc]
[vo_aya s="aya_0102"]
[ns]Aya[nse]
"...that... um..."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ma_aA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1679|
[fc]
[vo_mak s="mako_0165"]
[ns]Makoto[nse]
"Of course! Restoration isn't achieved in a single day. The process[r]
itself is an interesting task. Masaka-san is planning to go home with[r]
us again today."[pcms]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1680|
[fc]
[vo_aya s="aya_0103"]
[ns]Aya[nse]
"...Yes. Actually... I was thinking of asking you."[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1681|
[fc]
[vo_mak s="mako_0166"]
[ns]Makoto[nse]
"No need for formal requests. Always okay. Let's go home together[r]
anytime, okay?"[pcms]

[ChrSetEx layer=3 chbase="ma_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1682|
[fc]
Masaka-san nodded and happily picked up her bag.[pcms]

*1683|
[fc]
Come to think of it, she hadn't taken out her portable music player[r]
from the beginning of getting ready to leave.[pcms]

*1684|
[fc]
To me, it seemed like she was actively trying to fit in with us.[pcms]

*1685|
[fc]
Her attitude was still passive, but it was a good trend that Makoto[r]
was offering a helping hand in a nice way.[pcms]

*1686|
[fc]
Little by little, but faster than I thought, Masaka-san seemed like[r]
she could become one of our friends.[pcms]

[chara_int][trans_c cross time=150]

*1687|
[fc]
With those thoughts, I watched the backs of the two heading towards[r]
the entrance where Kozue was.[pcms]

*1688|
[fc]
[vo_mak s="mako_0167"]
[ns]Makoto[nse]
"Alright, summer vacation starts tomorrow. Let's all go home with[r]
spirit. Daisuke! What are you doing? Hurry up or I'll leave you[r]
behind!"[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1689|
[fc]
At the entrance, Makoto, Kozue, and Masaka-san were lined up waiting.[pcms]

*1690|
[fc]
With anticipation for summer vacation and the new friendships forming,[r]
I picked up my bag with a light step and headed towards the entrance.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//seフェード停止(CH3)
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//キャラ消し

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
[ChrSetEx layer=3 chbase="nt_aA05"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1691|
[fc]
[vo_koz s="kozu_0129"]
[ns]Kozue[nse]
"Eh? Really? Grandpa got hospitalized?"[pcms]

*1692|
[fc]
[vo_mak s="mako_0168"]
[ns]Makoto[nse]
"Yep yep. Starting today."[pcms]

[ChrSetEx layer=3 chbase="nt_aA11"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1693|
[fc]
[vo_koz s="kozu_0130"]
[ns]Kozue[nse]
"Then Makoto-chan, you'll be busy helping your mom this summer[r]
vacation, huh?"[pcms]

[ChrSetEx layer=4 chbase="ab_aC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1694|
[fc]
[vo_mak s="mako_0169"]
[ns]Makoto[nse]
"Well, yeah. But don't worry. I'll make sure to find time to hang out[r]
with Kozue-chan."[pcms]

[ChrSetEx layer=3 chbase="nt_aA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1695|
[fc]
[vo_koz s="kozu_0131"]
[ns]Kozue[nse]
"Eh? No, no, you don't have to go out of your way for me."[pcms]

[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1696|
[fc]
[vo_mak s="mako_0170"]
[ns]Makoto[nse]
"No way. Spending time with Kozue-chan is an important, very important[r]
break for me. Urya urya!"[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1697|
[fc]
[vo_koz s="kozu_0132"]
[ns]Kozue[nse]
"Ah, stop it. Geez. I'm worried about you, and you're treating it like[r]
a break... that's kind of mean."[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1698|
[fc]
[vo_mak s="mako_0171"]
[ns]Makoto[nse]
"Thanks for worrying! But it's not mean, right? Taking breaks is like[r]
being healed, after all."[pcms]

[ChrSetEx layer=3 chbase="nt_aA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1699|
[fc]
[vo_koz s="kozu_0133"]
[ns]Kozue[nse]
"Ah! Don't shake your hair at me. Being Makoto-chan's exclusive healer[r]
doesn't make me happy."[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1700|
[fc]
[vo_mak s="mako_0172"]
[ns]Makoto[nse]
"Ah, that's not cute. Urya urya urya!"[pcms]

[chara_int][trans_c cross time=150]

*1701|
[fc]
As usual, Makoto and Kozue were playfully messing around while[r]
walking. Masaka-san and I were walking side by side behind them.[pcms]

*1702|
[fc]
I was half in disbelief, but Masaka-san seemed happy.[pcms]

*1703|
[fc]
Looking at them through Masaka-san's happy gaze, even the familiar[r]
sight of Makoto and Kozue's playful antics seemed fresh.[pcms]

*1704|
[fc]
Plus, walking side by side with Masaka-san, who everyone acknowledges[r]
as a beauty, made me a little happy. No, quite happy.[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1705|
[fc]
[vo_mak s="mako_0173"]
[ns]Makoto[nse]
"So, Masaka-san, do you have any plans for the summer vacation?"[pcms]

*1706|
[fc]
Suddenly, while walking, Makoto turned around and asked Masaka-san.[r]
She was holding onto Kozue's hair and swinging it around...[pcms]

[ChrSetEx layer=4 chbase="ma_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1707|
[fc]
[vo_aya s="aya_0104"]
[ns]Aya[nse]
"Eh? No... probably nothing..."[pcms]

*1708|
[fc]
Instantly, Masaka-san's face turned a bit sad, and she seemed unable[r]
to get the words out.[pcms]

*1709|
[fc]
Maybe I should invite her more actively to things if it makes her look[r]
so sad.[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1710|
[fc]
[vo_mak s="mako_0174"]
[ns]Makoto[nse]
"I see. Well then, Daisuke and I will mostly be restoring stuff in the[r]
garage during the first half. Feel free to come by and hang out[r]
whenever you have time."[pcms]

[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1711|
[fc]
[vo_aya s="aya_0105"]
[ns]Aya[nse]
"Eh? Is that okay?"[pcms]

[ChrSetEx layer=3 chbase="ab_aC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1712|
[fc]
[vo_mak s="mako_0175"]
[ns]Makoto[nse]
"Of course. Right, Daisuke?"[pcms]

*1713|
[fc]
[ns]Daisuke[nse]
"Yeah. You should do that, Masaka-san. Plus, I'll plan something fun[r]
for all of us to enjoy together, so let's make the most of this summer[r]
nearby."[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1714|
[fc]
[vo_aya s="aya_0106"]
[ns]Aya[nse]
"...Yes."[pcms]

*1715|
[fc]
[vo_mak s="mako_0176"]
[ns]Makoto[nse]
"Heh, I wonder what Daisuke's plans are? Right, Kozue-chan?"[pcms]


[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1716|
[fc]
[vo_koz s="kozu_0134"]
[ns]Kozue[nse]
"Eh? Oh, yeah... I wonder what they are..."[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1717|
[fc]
[vo_mak s="mako_0177"]
[ns]Makoto[nse]
"Hmm? Something's fishy. You know something, don't you? Urya,[r]
confess!"[pcms]

[ChrSetEx layer=3 chbase="nt_aA07"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1718|
[fc]
[vo_koz s="kozu_0135"]
[ns]Kozue[nse]
"Ahhn! Kyaaan! Stop tickling me. Stop it, Makoto-chan. Fnyaaah. I'll[r]
say it, I'll say it. The beach, the beach! Fnyaaah!"[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1719|
[fc]
[vo_mak s="mako_0178"]
[ns]Makoto[nse]
"Ho-, the beach, huh? Alright, once we're done with the restoration,[r]
let's all go to the beach!"[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1720|
[fc]
[vo_koz s="kozu_0136"]
[ns]Kozue[nse]
"Uuuu..."[pcms]

[chara_int][trans_c cross time=150]

*1721|
[fc]
That's right. There was also talk about going to the beach. Of course,[r]
I was planning on organizing a big bluffing contest.[pcms]

*1722|
[fc]
But then again, the more fun plans we have, the better.[pcms]

*1723|
[fc]
After the restoration is done, there's also the plan to go touring[r]
with Makoto.[pcms]

*1724|
[fc]
A summer filled with tinkering with machines and fun plans with[r]
friends. This year's summer really seems promising.[pcms]

*1725|
[fc]
I seriously need to put a turbocharger on myself.[pcms]

*1726|
[fc]
Time flies when you're having fun, and before we knew it, we had[r]
arrived in front of Makoto's house.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒でワイプ
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1727|
[fc]
In front of the garage was the car I had just seen yesterday. It was[r]
Shou-kun's minivan.[pcms]

*1728|
[fc]
Shou-kun and Saeko-san noticed us and got out of the car.[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1729|
[fc]
[ns]Shou[nse]
"Yo, everyone welcome back."[pcms]

*1730|
[fc]
[vo_sae s="sae_0057"]
[ns]Saeko[nse]
"Welcome back everyone. Aya is with you too, huh? Fufu."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1731|
[fc]
[vo_mak s="mako_0179"]
[ns]Makoto[nse]
"We're back... Hey Shou. You said you'd come for maintenance yesterday[r]
but you never showed up!"[pcms]

*1732|
[fc]
That's right. That was indeed the plan.[pcms]

*1733|
[fc]
I was so caught up in talking with Masaka-san and there were other[r]
things going on that I completely forgot about it.[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1734|
[fc]
[vo_mak s="mako_0180"]
[ns]Makoto[nse]
"Honestly. I was waiting for you, you know. When you make a promise,[r]
you better show up!"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1735|
[fc]
[ns]Shou[nse]
"My bad, my bad, sorry Makoto. I got caught up in some personal[r]
errands."[pcms]

*1736|
[fc]
[vo_sae s="sae_0058"]
[ns]Saeko[nse]
"Yes, that's right. I'm sorry, Mako."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1737|
[fc]
[vo_mak s="mako_0181"]
[ns]Makoto[nse]
"I can't stay mad when Saeko-san apologizes. So, you're going to do[r]
the maintenance properly today, right, Shou?"[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1738|
[fc]
[ns]Shou[nse]
"Before that, can you lend me the high-pressure washer? I want to wash[r]
the car first. Look at this mess."[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1739|
[fc]
[vo_mak s="mako_0182"]
[ns]Makoto[nse]
"Huh? Oh...wow! What is this?! It's covered in mud, and eww...there[r]
are so many bug carcasses...gross."[pcms]

[chara_int][trans_c cross time=150]

*1740|
[fc]
When I got closer to the car, indeed the area around the tires was[r]
caked in mud, and the front was plastered with squashed bug remains.[pcms]

*1741|
[fc]
What was he doing yesterday instead of coming here? Where had he gone?[pcms]

[ChrSetEx layer=5 chbase="is_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1742|
[fc]
[ns]Shou[nse]
"See, Makoto? It's terrible, right? Please let me wash it first."[pcms]

*1743|
[fc]
Shou-kun clasped his hands together in front of his chest, pleading[r]
with Makoto.[pcms]

*1744|
[fc]
Certainly, with the car in such a state, washing it would come before[r]
maintenance. The thought of opening the hood with all those bug[r]
carcasses was quite off-putting.[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1745|
[fc]
[vo_mak s="mako_0183"]
[ns]Makoto[nse]
"Can't be helped. It's in the usual spot, so go ahead and use it. Oh,[r]
and make sure to let my dad know."[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1746|
[fc]
[ns]Shou[nse]
"You're a lifesaver. Thanks, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1747|
[fc]
[vo_mak s="mako_0184"]
[ns]Makoto[nse]
"No problem. Well then, I'm going to change clothes real quick, so[r]
everyone just wait here, okay?"[pcms]

[chara_int][trans_c cross time=150]

*1748|
[fc]
With that said, Makoto went back into the house as usual.[pcms]

*1749|
[fc]
I also thought about changing into work clothes in a hidden spot and[r]
starting on the restoration.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1750|
[fc]
[ns]Shou[nse]
"Daisuke. Help me out with the car wash, will ya?"[pcms]

*1751|
[fc]
I knew he was going to ask.[pcms]

*1752|
[fc]
Well, I'd rather not do it in the freezing cold of winter, but washing[r]
a car in the heat of summer can actually be fun.[pcms]

*1753|
[fc]
Besides, no one's crazy enough to wash their car in the snow-covered[r]
winters around here.[pcms]

*1754|
[fc]
Since it would only delay starting on the work a bit, I intended to[r]
agree to help.[pcms]

*1755|
[fc]
But then an unexpected ally stepped in. Masaka-san offered her help.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1756|
[fc]
[vo_aya s="aya_0107"]
[ns]Aya[nse]
"Um... Since Sendou-kun has restoration work... Maybe I could help[r]
out?"[pcms]

*1757|
[fc]
No way. I couldn't let Masaka-san help out in her school uniform.[r]
Right now, I'm the only one who can afford to get wet with a change of[r]
clothes.[pcms]

*1758|
[fc]
I was really happy about her offer to be considerate of my work[r]
though.[pcms]

*1759|
[fc]
[ns]Daisuke[nse]
"No, it's okay Masaka-san. I'll change into work clothes and help out.[r]
Your uniform will get wet. Plus, it's covered in bugs."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1760|
[fc]
[vo_aya s="aya_0108"]
[ns]Aya[nse]
"No... It's fine."[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1761|
[fc]
[vo_sae s="sae_0059"]
[ns]Saeko[nse]
"No way, Aya. According to Shou-chan, washing the car is one of the[r]
boys' pleasures. Let's just relax and take it easy. Right, Kozue-chan?[r]
Let's enjoy chatting together. Fufu."[pcms]

[chara_int][trans_c cross time=150]

*1762|
[fc]
Saeko-san said this and beckoned Masaka-san and Kozue over to a shady[r]
spot near the entrance of the garage.[pcms]

*1763|
[fc]
While Shou-kun went to borrow the high-pressure washer, I finished[r]
changing and stood by ready at the car.[pcms]

*1764|
[fc]
Saeko-san and the others were having a cheerful and enjoyable[r]
conversation among themselves.[pcms]

*1765|
[fc]
Just having Saeko-san there seemed to brighten Masaka-san's expression[r]
considerably. Kozue also seemed to be enjoying a normal conversation[r]
with them.[pcms]

;//■_高圧洗浄機の水音
;//se051.ogg(LOOP)
[se buf=0 storage="se051" loop=true]

*1766|
[fc]
Shou-kun came back with the high-pressure washer. Now it was time to[r]
start washing the car. The water splashing back from the strong[r]
sunlight felt good.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]


;[wait time=500]

;//★_鐙モータース前　朝・昼　bg09a.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg09a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1767|
[fc]
[vo_mak s="mako_0185"]
[ns]Makoto[nse]
"Sorry for the wait! Huh? You haven't finished washing yet?"[pcms]

*1768|
[fc]
It seemed Makoto took longer than usual to change clothes.[pcms]

*1769|
[fc]
Still, Shou-kun and I hadn't completely finished washing the car. The[r]
removal of bug carcasses took more time than we had anticipated.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1770|
[fc]
[ns]Shou[nse]
"No, we're almost done. Thanks for your help, Makoto."[pcms]

;//♂：ここで水音切ってください。
;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1771|
[fc]
[vo_mak s="mako_0186"]
[ns]Makoto[nse]
"It's nothing. Good thing it turned out nice and clean even though[r]
it's old."[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1772|
[fc]
[ns]Shou[nse]
"Don't call it old; it's my pride and joy. Well, it is old for now but[r]
I'm going to fix it up properly."[pcms]

*1773|
[fc]
Somehow we managed to get the exterior clean. The mud and bug[r]
carcasses were gone.[pcms]

*1774|
[fc]
Now we just need to clean the inside. I'm sure this is where Makoto[r]
will start to chime in and give her input.[pcms]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1775|
[fc]
[ns]Shou[nse]
"By the way, I have a suggestion."[pcms]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg38a"][trans_c cross time=500]

*1776|
[fc]
Shou-kun, while coiling up the cord of the high-pressure washer, moved[r]
inside the garage.[pcms]

*1777|
[fc]
The word "suggestion" caught not only my attention but also Makoto's,[r]
as well as Saeko-san, Kozue, and Masaka-san, who had been deep in[r]
conversation.[pcms]

*1778|
[fc]
Shou-kun looked around at all of us, then with a bit of a show, took[r]
out a cigarette and put it in his mouth. Just as he was about to light[r]
it--[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1779|
[fc]
[vo_mak s="mako_0187"]
[ns]Makoto[nse]
"Hey--! Shou! Don't smoke in the garage! There's a lot of flammable[r]
stuff around, it's dangerous, I've told you before!"[pcms]

[ChrSetEx layer=5 chbase="is_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1780|
[fc]
[ns]Shou[nse]
"Whoa... Sorry, Makoto. I wasn't thinking... My bad. Really, my bad."[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1781|
[fc]
[vo_mak s="mako_0188"]
[ns]Makoto[nse]
"Seriously. Be careful, okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1782|
[fc]
Shou-kun hurriedly apologized and hastily put away the cigarette he[r]
had in his mouth.[pcms]

*1783|
[fc]
Then he cleared his throat with a "hm-hm" and looked around at us[r]
again with a grin.[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1784|
[fc]
[ns]Shou[nse]
"Alright, let's get back on track... So, how about we all go camping[r]
during the summer break? My car can fit everyone, what do you say?"[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1785|
[fc]
[vo_mak s="mako_0189"]
[ns]Makoto[nse]
"Eh? Sounds good! I'm in!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1786|
[fc]
[vo_koz s="kozu_0137"]
[ns]Kozue[nse]
"I agree too. But I'd like to stop by the beach on the way back."[pcms]

*1787|
[fc]
[ns]Daisuke[nse]
"Oh, that sounds great. Count me in!"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1788|
[fc]
[vo_aya s="aya_0109"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1789|
[fc]
[vo_sae s="sae_0060"]
[ns]Saeko[nse]
"Ufufu. Let's all go camping together. Right, Aya?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1790|
[fc]
[vo_aya s="aya_0110"]
[ns]Aya[nse]
"..."[pcms]

*1791|
[fc]
Saeko-san prompted Masaka-san, who had been silent.[pcms]

*1792|
[fc]
I naturally thought that Masaka-san, who had started to show a bit of[r]
eagerness to get along with us, would agree.[pcms]

*1793|
[fc]
[vo_aya s="aya_0111"]
[ns]Aya[nse]
"I... um..."[pcms]

[ChrSetEx layer=5 chbase="ki_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1794|
[fc]
[vo_sae s="sae_0061"]
[ns]Saeko[nse]
"Aya, let's go together. It's important to stretch your wings once in[r]
a while."[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1795|
[fc]
[vo_aya s="aya_0112"]
[ns]Aya[nse]
"...But..."[pcms]

*1796|
[fc]
I wondered if she had some kind of situation. On the way here, she[r]
seemed quite happy and looking forward to our proposal...[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1797|
[fc]
[vo_sae s="sae_0062"]
[ns]Saeko[nse]
"Worried about things at home? I understand how you feel. But don't[r]
worry, I've already asked my mother to help out, so it'll be fine."[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1798|
[fc]
[vo_aya s="aya_0113"]
[ns]Aya[nse]
"...That would be an inconvenience..."[pcms]

*1799|
[fc]
It finally dawned on me that there must be some family circumstances.[pcms]

*1800|
[fc]
I didn't know what it was, but maybe one of the reasons Masaka-san was[r]
being passive was because of that.[pcms]

*1801|
[fc]
If I had problems at home, I think I would be passive about going out[r]
too.[pcms]

*1802|
[fc]
When I was having issues with my parents before, I was quite upset and[r]
didn't feel like going out at all.[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1803|
[fc]
[vo_sae s="sae_0063"]
[ns]Saeko[nse]
"You see, Aya, I've actually already asked my mother. She agreed[r]
happily. So don't say it's an inconvenience and let's go together,[r]
okay Aya?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1804|
[fc]
[vo_aya s="aya_0114"]
[ns]Aya[nse]
"...Saeko-san, thank you. I'm happy..."[pcms]

[chara_int][trans_c cross time=150]

*1805|
[fc]
We all watched their exchange with bated breath.[pcms]

*1806|
[fc]
As soon as it became clear that Masaka-san might join us, Makoto[r]
raised her voice happily.[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1807|
[fc]
[vo_mak s="mako_0190"]
[ns]Makoto[nse]
"Thank goodness! Let's have fun together, Masaka-san. It's better to[r]
have more friends, and since we're all friends here, there's no need[r]
to be shy. Right, Kozue-chan?"[pcms]

*1808|
[fc]
[vo_koz s="kozu_0138"]
[ns]Kozue[nse]
"Yeah. Let's go together, Masaka-san. I've never been camping with[r]
friends before, and I think it would be nice if you were there too."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1809|
[fc]
[vo_aya s="aya_0115"]
[ns]Aya[nse]
"...Friends... Companions... Yes. I will join you all. Thank you for[r]
having me."[pcms]

[chara_int][trans_c cross time=150]

*1810|
[fc]
With that said, Masaka-san bowed her head to all of us.[pcms]

*1811|
[fc]
Her shoulders were trembling slightly. Perhaps she was on the verge of[r]
tears...[pcms]

*1812|
[fc]
I was also happy. Everyone was considerate of Masaka-san and actively[r]
trying to befriend her; it made me realize once again what good[r]
friends we were.[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1813|
[fc]
[vo_mak s="mako_0191"]
[ns]Makoto[nse]
"Now that it's decided, hey Shou. Have you already decided where we're[r]
going?"[pcms]

[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1814|
[fc]
[ns]Shou[nse]
"Yeah! I'm glad you asked. I've already decided on the place, and I've[r]
even made the reservations for six people. It's great that Aya-chan is[r]
coming too."[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1815|
[fc]
[vo_koz s="kozu_0139"]
[ns]Kozue[nse]
"Eh- where are we going, Shou-nii-chan? When are we leaving?"[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1816|
[fc]
[ns]Shou[nse]
"The place is 'Houtai no Taki Campground.' We're planning to leave on[r]
the afternoon of August 6th for a two-night, three-day trip."[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1817|
[fc]
[vo_mak s="mako_0192"]
[ns]Makoto[nse]
"Oh- I can't wait!! You're quick with the arrangements, Shou, nice[r]
going!"[pcms]

[ChrSetEx layer=3 chbase="nt_aA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1818|
[fc]
[vo_koz s="kozu_0140"]
[ns]Kozue[nse]
"I'm getting excited, Makoto-chan!"[pcms]

*1819|
[fc]
[ns]Daisuke[nse]
"Huh? That's pretty soon in August... Makoto, are you sure you're okay[r]
with that?"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ki_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1820|
[fc]
[vo_sae s="sae_0064"]
[ns]Saeko[nse]
"Eh? Makoto, do you have some kind of conflict?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1821|
[fc]
Here, Makoto repeats a story for the third time today.[pcms]

*1822|
[fc]
Shou-kun and Saeko-san changed their expressions from surprise to[r]
realization, and eventually both smiled.[pcms]

*1823|
[fc]
Additionally, Makoto shared a piece of information I didn't know[r]
about. It seems that the reason she took so long to change clothes[r]
today was because she was gathering that information.[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1824|
[fc]
[vo_mak s="mako_0193"]
[ns]Makoto[nse]
"Neither Wataru nor Ren-chan will come with their mom. They said[r]
they'll be late because they're taking summer courses. As expected of[r]
city kids. They're so studious!"[pcms]

[chara_int][trans_c cross time=150]

*1825|
[fc]
Aunt Ayase is supposed to arrive early, on August 5th, the day before[r]
we leave for the camp. However, due to the reason Makoto mentioned, it[r]
seems that the cousins will come later with their uncle.[pcms]

*1826|
[fc]
Even if Grandpa gets discharged from the hospital in early August,[r]
Aunt Ayase will come to match that timing, so Makoto's mother will[r]
have enough help.[pcms]

*1827|
[fc]
Therefore, Makoto concluded that it would be okay to go out and play[r]
for a few days.[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1828|
[fc]
[vo_koz s="kozu_0141"]
[ns]Kozue[nse]
"Hmm... so we leave on the 6th for two nights and three days... that[r]
means we come back on the 8th?! Ah..."[pcms]

*1829|
[fc]
[vo_aya s="aya_0116"]
[ns]Aya[nse]
"If it's the 8th... that's a school day at the academy..."[pcms]

[ChrSetEx layer=3 chbase="ab_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1830|
[fc]
[vo_mak s="mako_0194"]
[ns]Makoto[nse]
"Ah, that's right. Shou, this is bad. Forget about me, the 8th is a[r]
school day."[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1831|
[fc]
[ns]Shou[nse]
"Ah? Hmm. Then let's leave the campsite as early as possible and I'll[r]
drive you back. Make sure to bring your uniforms and bags."[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1832|
[fc]
[vo_koz s="kozu_0142"]
[ns]Kozue[nse]
"Eeh? We're bringing our uniforms to camp? That feels weird... Shou-[r]
nii-chan, can't we change the dates?"[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1833|
[fc]
[vo_sae s="sae_0065"]
[ns]Saeko[nse]
"I'm sorry, Kozue-chan. Both Shou-chan and I have work, so it's[r]
difficult to change it later. If it's during Obon, Makoto definitely[r]
can't make it, and everywhere will be crowded, so we can't make any[r]
more reservations..."[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1834|
[fc]
[vo_mak s="mako_0195"]
[ns]Makoto[nse]
"That's how it is. Hmm, then it can't be helped. Alright! Everyone,[r]
bring your uniforms, and let's go camping!!"[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1835|
[fc]
[vo_koz s="kozu_0143"]
[ns]Kozue[nse]
"...Yes. Then I'll bring my uniform. Since we're going by car, it's[r]
okay if we have more luggage."[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1836|
[fc]
[vo_aya s="aya_0117"]
[ns]Aya[nse]
"...Understood. I'll make sure not to forget to bring it."[pcms]

*1837|
[fc]
[ns]Daisuke[nse]
"Got it! I need to remember not to forget..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1838|
[fc]
[ns]Shou[nse]
"That helps a lot. Sorry for the trouble, everyone."[pcms]

*1839|
[fc]
Shou-kun, who had been watching how things unfolded, looked relieved[r]
and had a relieved expression on his face.[pcms]

*1840|
[fc]
Everyone else seemed to have their minds more on the upcoming camp[r]
than on the school day issue, showing excited faces.[pcms]

*1841|
[fc]
Bringing uniforms to camp is an experience one wouldn't often think[r]
about.[pcms]

*1842|
[fc]
Even if it were a school event, we'd usually wear jerseys or something[r]
like that.[pcms]

*1843|
[fc]
On the last day of camp, we'll have to make sure not to oversleep.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1844|
[fc]
[vo_koz s="kozu_0144"]
[ns]Kozue[nse]
"Do you have camping gear, Shou-nii-chan?"[pcms]

*1845|
[fc]
[ns]Shou[nse]
"Nah, I don't have much. But don't worry. This time we rented a[r]
cottage. It's small but it seems to have a kitchen and all the[r]
equipment included. There won't be any problems."[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1846|
[fc]
[ns]Shou[nse]
"Plus, since there are no other reservations, each person can rent[r]
their own room. Pretty luxurious, right?"[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1847|
[fc]
[vo_mak s="mako_0196"]
[ns]Makoto[nse]
"Heh- one room per person? That does sound quite luxurious!"[pcms]

*1848|
[fc]
[ns]Shou[nse]
"Right? Right? Kozue-chan and Aya-chan must be happy too, right? It's[r]
like staying at a villa or resort."[pcms]

*1849|
[fc]
Shou-kun seemed to be in high spirits. Unusually full of over-the-top[r]
actions and even skipping around as he circled Kozue and Masaka-san[r]
and Makoto.[pcms]

*1850|
[fc]
[ns]Daisuke[nse]
"Seriously, Shou-kun, you're getting too carried away. It makes me[r]
wonder if you're really a working adult."[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1851|
[fc]
[ns]Shou[nse]
"Oh, Dai-. What did you just say? At times like this, being able to[r]
fully enjoy yourself is what being an adult with composure is all[r]
about. Plus... this might become our last laughing memory."[pcms]

[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1852|
[fc]
[vo_sae s="sae_0066"]
[ns]Saeko[nse]
"No way, Shou-chan. What are you saying?"[pcms]

[ChrSetEx layer=3 chbase="is_aA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1853|
[fc]
[ns]Shou[nse]
"I dunno..."[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1854|
[fc]
[ns]Shou[nse]
"...Just kidding. Well, it's certain that these will become fond[r]
memories when we're old and gray. At times like this, enjoying[r]
ourselves is what being an adult is all about, Dai."[pcms]

*1855|
[fc]
[ns]Daisuke[nse]
"Yeah, yeah. I've heard your grand speech."[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1856|
[fc]
[vo_mak s="mako_0197"]
[ns]Makoto[nse]
"Hmm. If we're talking about fun memories, since we can all move[r]
around in one car, I want to make some more memories at the end of[r]
summer vacation too."[pcms]

*1857|
[fc]
[ns]Shou[nse]
"What's that, Makoto? Do you have a good idea or something?"[pcms]

[ChrSetEx layer=4 chbase="ab_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1858|
[fc]
[vo_mak s="mako_0198"]
[ns]Makoto[nse]
"Eh, not really. Just thinking it would be nice if something came up."[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1859|
[fc]
[vo_koz s="kozu_0145"]
[ns]Kozue[nse]
"Ah, if that's the case, I have a suggestion!"[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1860|
[fc]
[vo_mak s="mako_0199"]
[ns]Makoto[nse]
"Eh? Really? What is it? Tell me, tell me!"[pcms]

[ChrSetEx layer=3 chbase="nt_aA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1861|
[fc]
[vo_koz s="kozu_0146"]
[ns]Kozue[nse]
"Well, you see, a fireworks competition!! You know, the one they have[r]
at the end of August in Omagari? I've always wanted to see it. It[r]
would be even more fun if we all went to watch it together, don't you[r]
think?"[pcms]

;//♂：大曲の地名、表記確認の事

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1862|
[fc]
[vo_mak s="mako_0200"]
[ns]Makoto[nse]
"Oh! That sounds great! Let's do that. Even in Shou's clunker, it[r]
sounds like fun!"[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1863|
[fc]
[ns]Shou[nse]
"Hey now, 'clunker' is unnecessary. But yeah, I like that idea.[r]
Alright! Camping at the beginning of August. And we'll end summer[r]
vacation with the fireworks competition!"[pcms]
[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1864|
[fc]
[vo_mak s="mako_0201"]
[ns]Makoto[nse]
"Oh! Yes! That's awesome! Thanks to Shou's clunker, our summer[r]
memories are all set!"[pcms]

*1865|
[fc]
[ns]Shou[nse]
"I said, 'clunker' is unnecessary... Well, just watch. I'll add my own[r]
style of the best deluxe car to those memories!"[pcms]

[chara_int][trans_c cross time=150]

*1866|
[fc]
Saying that, Shou-kun grinned and took both of Saeko-san's hands. They[r]
then began a strange dance face-to-face.[pcms]

*1867|
[fc]
There's no doubt he was getting overly excited, but I could somewhat[r]
understand his feelings.[pcms]

*1868|
[fc]
Half in amazement and half in laughter, we watched them dance and[r]
shared a time filled with laughter.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1869|
[fc]
[vo_aya s="aya_0118"]
[ns]Aya[nse]
"Is there anything in particular we should prepare for the camp? I'm[r]
not really sure."[pcms]

*1870|
[fc]
Suddenly Masaka-san spoke up. It was a perfectly calm and cool way to[r]
bring down Shou-kun's high spirits.[pcms]

*1871|
[fc]
Even while holding Saeko-san's hands, Shou-kun's strange dance came to[r]
an abrupt end after taking that hit.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1872|
[fc]
[ns]Shou[nse]
"Eh? Oh, no. If we need anything, Saeko and I will prepare it. Aya-[r]
chan, Makoto, Kozue-chan, and Dai too, just bring a change of clothes[r]
and you'll be fine. Oh, and don't forget your uniforms."[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1873|
[fc]
[vo_aya s="aya_0119"]
[ns]Aya[nse]
"Understood. I'm looking forward to it."[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1874|
[fc]
[vo_mak s="mako_0202"]
[ns]Makoto[nse]
"And if there's anything else I'm worried about... Hmm... Oh right![r]
The weather. I wonder if it'll be okay for camping?"[pcms]

[chara_int][trans_c cross time=150]

*1875|
[fc]
Saying this, Makoto reached out for the radio inside the garage.[pcms]

*1876|
[fc]
It was still more than a week away. I thought it was pointless to[r]
listen to the weather forecast now.[pcms]

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1877|
[fc]
Just as I was about to say that, the radio began to broadcast.[pcms]

*1878|
[fc]
[vo_mob s="radio_0001"]
[ns]Radio Announcer[nse]
"Now for our next news item... Many schools will start their summer[r]
vacation tomorrow, but our neighbor Yamakata Prefecture's Kyowa[r]
Academy is unusually setting off on their school trip in August."[pcms]

*1879|
[fc]
[vo_mob s="radio_0002"]
[ns]Radio Announcer[nse]
"Kyowa Academy is an academic school and they're trying to increase[r]
study time even by a little bit by using the summer vacation period--"[pcms]

*1880|
[fc]
Cutting off the words read by the radio announcer, Shou-kun laughed[r]
proudly and then opened his mouth to speak.[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

[ChrSetEx layer=3 chbase="is_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1881|
[fc]
[ns]Shou[nse]
"See? You know about those school trip safety announcements? They're[r]
only broadcast in our prefecture and two others. Plus, there's one[r]
more prefecture on the radio..."[pcms]

*1882|
[fc]
[vo_koz s="kozu_0147"]
[ns]Kozue[nse]
"Eeh? Shou-nii-chan, you're always making stuff up."[pcms]

*1883|
[fc]
[ns]Shou[nse]
"I'm not lying. It's true. Originally our prefecture started it a long[r]
time ago. Other prefectures don't have this kind of broadcast."[pcms]

[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1884|
[fc]
[vo_mak s="mako_0203"]
[ns]Makoto[nse]
"Ah, enough already with Shou's random trivia! Just be quiet for a[r]
bit!"[pcms]

[chara_int][ChrSetEx layer=5 chbase="is_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1885|
[fc]
[ns]Shou[nse]
"Yes ma'am... Scary scary."[pcms]

[chara_int][trans_c cross time=150]

*1886|
[fc]
[vo_mob s="radio_0003"]
[ns]Radio Announcer[nse]
"Next up is the weekly weather forecast... The coastal areas of Akita[r]
Prefecture are..."[pcms]

*1887|
[fc]
Makoto was listening to the radio as if her ear was glued to it.[pcms]

*1888|
[fc]
I thought it was pointless to listen now, but if I said anything, I[r]
might get scolded just like Shou-kun, so I kept quiet.[pcms]

*1889|
[fc]
[vo_mob s="radio_0004"]
[ns]Radio Announcer[nse]
"...That concludes our weather forecast. Please continue to enjoy our[r]
programming..."[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1890|
[fc]
[vo_mak s="mako_0204"]
[ns]Makoto[nse]
"Eh? Eh? It's over? Is it already over?"[pcms]

*1891|
[fc]
[ns]Daisuke[nse]
"Hey Makoto. It's still more than a week away. Even if you listen to[r]
the weather forecast now, you won't know anything."[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1892|
[fc]
[vo_mak s="mako_0205"]
[ns]Makoto[nse]
"Ugh... That's true. Ahaha, ahahahaha. So I got carried away too, huh?[r]
Ahaha."[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1893|
[fc]
[vo_koz s="kozu_0148"]
[ns]Kozue[nse]
"Geez, Makoto-chan."[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1894|
[fc]
[ns]Shou[nse]
"No, no, I understand how you feel, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1895|
[fc]
[vo_mak s="mako_0206"]
[ns]Makoto[nse]
"Even if you understand, Shou, it doesn't help me much-. Besides, it's[r]
so hot today too-. I really want something cold to drink-"[pcms]

*1896|
[fc]
Indeed, it was hot inside the garage today as well. We were still near[r]
the entrance where some breeze was coming in, but it was a rather[r]
lukewarm wind, not quite a hot one.[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1897|
[fc]
[vo_koz s="kozu_0149"]
[ns]Kozue[nse]
"Really. Should I go buy some ice cream?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1898|
[fc]
[ns]Shou[nse]
"Speaking of ice cream, you know about Baba-Hera ice cream? It's[r]
something unique to our prefecture."[pcms]

[ChrSetEx layer=3 chbase="ab_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1899|
[fc]
[vo_mak s="mako_0207"]
[ns]Makoto[nse]
"Eh-? No way."[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1900|
[fc]
[ns]Shou[nse]
"It's true. And what's more, there's currently only one lady in the[r]
prefecture who's certified to serve the "Bara-mori" style."[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1901|
[fc]
[vo_koz s="kozu_0150"]
[ns]Kozue[nse]
"What's bara-mori, Shou-niichan?"[pcms]

*1902|
[fc]
[ns]Shou[nse]
"You see, the ladies use a spatula to serve the ice cream, right?[r]
There's one lady who serves it in the shape of a rose flower. That's[r]
what they call bara-mori."[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1903|
[fc]
[vo_mak s="mako_0208"]
[ns]Makoto[nse]
"Again, again."[pcms]

[ChrSetEx layer=4 chbase="is_aA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1904|
[fc]
[ns]Shou[nse]
"It's true. Right, Saeko? We went to eat it the other day, didn't we?"[pcms]

[ChrSetEx layer=3 chbase="ki_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1905|
[fc]
[vo_sae s="sae_0067"]
[ns]Saeko[nse]
"Yes, it was shaped like a beautiful rose flower. Pink and yellow[r]
petals. It was delicious and pretty, wasn't it, Aya?"[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1906|
[fc]
[vo_aya s="aya_0120"]
[ns]Aya[nse]
"Ah, yes. Was that ice cream from that time? It definitely was a[r]
beautiful rose flower."[pcms]

[ChrSetEx layer=3 chbase="nt_aA01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*1907|
[fc]
[vo_koz s="kozu_0151"]
[ns]Kozue[nse]
"Wow. If Saeko-san and Masaka-san say so, then it must be true."[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1908|
[fc]
[vo_mak s="mako_0209"]
[ns]Makoto[nse]
"Yeah, yeah. If Saeko-san and Masaka-san are witnesses, then I can[r]
trust them. Although, the part about being the only one in our[r]
prefecture is a bit suspicious-"[pcms]

[ChrSetEx layer=3 chbase="is_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1909|
[fc]
[ns]Shou[nse]
"Hey hey, am I not trustworthy?"[pcms]

*1910|
[fc]
[ns]Daisuke[nse]
"No, no, as expected of Shou-kun. You've got a lot of useless[r]
knowledge stored up for nothing. Really, I'm impressed."[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1911|
[fc]
[ns]Shou[nse]
"Hey-hey-. What do you mean useless? Well yeah, I suppose I do have[r]
more knowledge than everyone else because of my age."[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1912|
[fc]
[vo_sae s="sae_0068"]
[ns]Saeko[nse]
"Age? But Shou-chan, we're not that different in age, are we?"[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1913|
[fc]
[vo_mak s="mako_0210"]
[ns]Makoto[nse]
"Ahaha! Nice retort, Saeko-san!!"[pcms]

[ChrSetEx layer=3 chbase="is_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1914|
[fc]
[ns]Shou[nse]
"Saeko--. Give me a break-"[pcms]

[chara_int][trans_c cross time=150]

*1915|
[fc]
And so our conversation never ends. Fun chats with fun friends.[r]
There's no way it could end. Especially when we have something as[r]
exciting as a camping trip to talk about.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//★_鐙モータース前　夕方　bg09b.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg09b"]
[ChrSetEx layer=5 chbase="is_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1916|
[fc]
[ns]Shou[nse]
"Whoa, crap! This is bad, really bad. I gotta go home. I mean, I have[r]
a night shift today and I'll be late if I don't hurry."[pcms]

*1917|
[fc]
We had lost track of time while our conversation blossomed.[pcms]

*1918|
[fc]
Suddenly Shou-kun started to panic as he glanced at his watch. When I[r]
looked outside, the sky was already painted with the colors of sunset.[pcms]

*1919|
[fc]
Before we knew it, we had truly forgotten the time and had been[r]
engrossed in our conversation.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1920|
[fc]
[ns]Shou[nse]
"Saeko, I'll give you a ride, so hurry up."[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1921|
[fc]
[vo_sae s="sae_0069"]
[ns]Saeko[nse]
"Oh, right. Aya, will you give me a ride?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1922|
[fc]
[vo_aya s="aya_0121"]
[ns]Aya[nse]
"Ah, no need. I'm fine. It's just close by from here."[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1923|
[fc]
[ns]Shou[nse]
"Alright then, sorry about this. See you all later. Looking forward to[r]
the camp-"[pcms]

[chara_int][trans_c cross time=150]

;//■_車乗り込み＆発進音とかあったほうがいい
;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*1924|
[fc]
Shou-kun and Saeko-san hurriedly got into the car. After their usual[r]
banter--which they didn't forget even in a rush--they drove off.[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1925|
[fc]
[vo_mak s="mako_0211"]
[ns]Makoto[nse]
"Ah-ah, in the end Shou didn't do any maintenance at all."[pcms]

*1926|
[fc]
[ns]Daisuke[nse]
"Ah-ah, I didn't get any work done today either."[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1927|
[fc]
[vo_koz s="kozu_0152"]
[ns]Kozue[nse]
"...But it was fun though. Right, Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1928|
[fc]
[vo_aya s="aya_0122"]
[ns]Aya[nse]
"Eh? Yes. It was fun."[pcms]

*1929|
[fc]
Well then, that's fine. Days like this are okay too. Starting[r]
tomorrow, we'll be able to spend a whole day on work anyway.[pcms]

[chara_int][trans_c cross time=150]

*1930|
[fc]
With those thoughts in mind, I headed behind some cover to change my[r]
clothes.[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1931|
[fc]
[vo_mak s="mako_0212"]
[ns]Makoto[nse]
"Hey-hey-, Masaka-san. I have a little suggestion... Or rather, a[r]
favor to ask. Is that okay?"[pcms]

[ChrSetEx layer=3 chbase="ma_aA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1932|
[fc]
[vo_aya s="aya_0123"]
[ns]Aya[nse]
"Eh? Yes..."[pcms]

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1933|
[fc]
[vo_mak s="mako_0213"]
[ns]Makoto[nse]
"Can I call you by your first name? And I want you to call me by my[r]
first name too-. What do you think?"[pcms]

*1934|
[fc]
[vo_aya s="aya_0124"]
[ns]Aya[nse]
"Eh? Oh, yes. Um, yes. I don't mind..."[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1935|
[fc]
[vo_mak s="mako_0214"]
[ns]Makoto[nse]
"Really? Yay! Then, from now on, I'll call you Aya-san. It feels a bit[r]
ticklish to call each other by our last names, you know-"[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1936|
[fc]
[vo_mak s="mako_0215"]
[ns]Makoto[nse]
"Besides, we're going to go camping overnight next time, so we're[r]
friends, right? I was a little concerned about the formalities being[r]
too stiff-"[pcms]

[ChrSetEx layer=4 chbase="nt_aA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1937|
[fc]
[vo_koz s="kozu_0153"]
[ns]Kozue[nse]
"Ehh~, then me too, me too. Can I also call you Aya-san instead of[r]
Masaka-san? Of course, you can call me by my first name too."[pcms]

[ChrSetEx layer=3 chbase="ma_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1938|
[fc]
[vo_aya s="aya_0125"]
[ns]Aya[nse]
"...Yes. Makoto-san and Kozue-san. I will call you that."[pcms]

*1939|
[fc]
I felt a bit envious. I almost blurted out asking if I could call her[r]
"Aya-san" too... but I couldn't say it.[pcms]

*1940|
[fc]
Well, eventually... someday... I want to be able to call her that[r]
casually.[pcms]

*1941|
[fc]
I finished changing and urged Kozue to head home. The sunset sky was[r]
turning considerably darker, indicating that dusk was near.[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1942|
[fc]
[vo_koz s="kozu_0154"]
[ns]Kozue[nse]
"Aya-san, let's go home together. Okay?"[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1943|
[fc]
[vo_aya s="aya_0126"]
[ns]Aya[nse]
"Yes"[pcms]

*1944|
[fc]
[ns]Daisuke[nse]
"It's getting dark, so I'll drive you home, Masaka-san. It's just a[r]
little detour on the way back, so don't worry about it. Right, Kozue?"[pcms]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1945|
[fc]
[vo_aya s="aya_0127"]
[ns]Aya[nse]
"Ah, no, that's... um... my house is old and... small... and... I'm[r]
still embarrassed about it..."[pcms]

[ChrSetEx layer=4 chbase="nt_aA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1946|
[fc]
[vo_koz s="kozu_0155"]
[ns]Kozue[nse]
"Eh? There's no need to worry about that. It's dangerous when it gets[r]
dark. Let's go by Aya-san's place before heading back, right, Daisuke-[r]
brother?"[pcms]

*1947|
[fc]
It seems Masaka-san has some circumstances at home.[pcms]

*1948|
[fc]
That's the impression I got from today's conversation. If I'm not[r]
mistaken, I'd rather not push her too hard.[pcms]

[ChrSetEx layer=3 chbase="ma_aB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1948a|
[fc]
Thinking that, I looked at Masaka-san and saw she had made that[r]
familiar sad face again. Her gaze was fixed downward at an angle. Her[r]
beautiful hair covered her face as she looked down.[pcms]

*1949|
[fc]
[ns]Daisuke[nse]
"Hmm... no, let's do it another time and just walk part of the way[r]
together. It's not good to force things, Kozue."[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1950|
[fc]
When I said that, Masaka-san looked up relieved and then gave me a[r]
small bow while looking at me.[pcms]

[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1951|
[fc]
[vo_koz s="kozu_0156"]
[ns]Kozue[nse]
"Uuu~ okay. Then let's walk part of the way together, Aya-san."[pcms]

*1952|
[fc]
[vo_aya s="aya_0128"]
[ns]Aya[nse]
"Yes... I'm sorry."[pcms]

*1953|
[fc]
[ns]Daisuke[nse]
"So yeah, that's the deal. We're going to walk back together, Makoto."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1954|
[fc]
[vo_mak s="mako_0216"]
[ns]Makoto[nse]
"Hmm, got it. Be careful on your way back. Daisuke, we're going to[r]
pick up the pace from tomorrow!"[pcms]

*1955|
[fc]
[ns]Daisuke[nse]
"Oh, understood. See ya."[pcms]

[chara_int][trans_c cross time=150]

*1956|
[fc]
We left the garage with Makoto seeing us off with a smile. The[r]
twilight was already closing in.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_通学路　夜　bg05c.bmp
[bg storage="bg05c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1957|
[fc]
I decided to take a little detour on the way back home. Usually, after[r]
leaving Makoto's house, I would turn left to go home. But Masaka-san[r]
seemed about to turn right immediately.[pcms]

*1958|
[fc]
So I nudged Kozue a bit and prompted her to turn right with me[r]
deliberately, following the direction of Masaka-san's feet across the[r]
main street and into a street one block behind it.[pcms]

*1959|
[fc]
When we got there, Masaka-san's feet came to an abrupt halt.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1960|
[fc]
[vo_aya s="aya_0129"]
[ns]Aya[nse]
"Um, this is where I part ways. Kozue-san, Sendou-kun... Thank you[r]
very much for today."[pcms]

[chara_int][trans_c cross time=150]

*1961|
[fc]
After saying that, Masaka-san bowed deeply and then turned on her heel[r]
and hurried away.[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1962|
[fc]
[vo_koz s="kozu_0157"]
[ns]Kozue[nse]
"...Thank you... What does that mean, Daisuke-brother?"[pcms]

*1963|
[fc]
[ns]Daisuke[nse]
"Hmm... What does it mean? Did we do something? We didn't do anything[r]
wrong, did we?"[pcms]

*1964|
[fc]
[vo_koz s="kozu_0158"]
[ns]Kozue[nse]
"Hmm... I think so too..."[pcms]

*1965|
[fc]
[ns]Daisuke[nse]
"Well, it doesn't matter. Let's go home, Kozue. Sorry for making you[r]
take the long way around."[pcms]

[ChrSetEx layer=5 chbase="nt_aA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1966|
[fc]
[vo_koz s="kozu_0159"]
[ns]Kozue[nse]
"No, it's okay. It was getting dark and you were worried about Aya-san[r]
too, right Daisuke-brother? I'm always with you until we get home[r]
anyway."[pcms]

*1967|
[fc]
[ns]Daisuke[nse]
"Yeah, well. Let's head back."[pcms]

[chara_int][trans_c cross time=150]

*1968|
[fc]
Kozue and I turned around and crossed the main street again heading[r]
towards home while laughing and talking about how much we were looking[r]
forward to camping.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//★_主人公自室　夜　bg11c.bmp
[bg storage="bg11c"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1969|
[fc]
When was the last time I went camping? I think it was during an event[r]
organized by the neighborhood association when we stayed overnight in[r]
a small bungalow called a bangalo for two days and one night. That was[r]
several years ago.[pcms]

*1970|
[fc]
At that time, adults were supervising us, and we did things like[r]
cooking rice in a mess tin and had a campfire. There was also a funny[r]
test of courage.[pcms]

*1971|
[fc]
Shou-kun and Kozue also participated, and Shou-kun and I chased around[r]
playing the role of ghosts while Kozue cried her eyes out.[pcms]

*1972|
[fc]
It's one of my fond memories.[pcms]

*1973|
[fc]
This time, the camp will naturally have no adults supervising. We can[r]
set it up as we like and play as we want. It's a plan just for[r]
friends, by friends.[pcms]

*1974|
[fc]
It's bound to be more memorable than the last camp.[pcms]

*1975|
[fc]
For that reason, in order to play without any worries, I have to get[r]
down to work starting tomorrow.[pcms]

*1976|
[fc]
Including the part I couldn't do today, it's time to kick things into[r]
high gear.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[sysbt_meswin clear]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１７のマーク表示フラグ
;//♂：ここまでセット
;//井上　ここでは不要

;//〆：次のブロックへ
[jump storage="A0040.ks" target=*A0040_TOP]

