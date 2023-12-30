*A0020_F
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・７のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_root007,1>
;<Mov flow_page,1>
;<Mov flow_no,7>

;//♪_BGM03
[bgm storage="bgm03"]

;//★_主人公自室　夜　bg11d.bmp
[bg storage="bg11d"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1483|
[fc]
I enter the room and turn on the light. Peering into Kozue's room,[r]
despite the lingering heat, the window was closed. There was no light[r]
on.[pcms]

*1484|
[fc]
I don't think she hasn't returned yet. Besides, I thought I saw a[r]
shadow move just now.[pcms]

*1485|
[fc]
I open the window a crack and call out to Kozue in a low voice.[pcms]

*1486|
[fc]
[ns]Daisuke[nse]
"Kozue... Kozue? Are you back? Are you there?"[pcms]

*1487|
[fc]
I wait for a while, but there's no response. However, I can faintly[r]
hear some noises coming from Kozue's room.[pcms]

*1488|
[fc]
Could it be... someone other than Kozue... like a burglar?[pcms]

*1489|
[fc]
What should I do? If Kozue has come home and we run into each other,[r]
and she's been tied up...? The image of Kozue, who is timid and faint-[r]
hearted, trembling with fear comes to mind.[pcms]

*1490|
[fc]
Driven by anxiety, I decide to sneak a peek from the roof.[r]
Fortunately, I'm used to crossing over the rooftops. I'm confident I[r]
can approach without being noticed by anyone who might be there.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

*1491|
[fc]
I quietly open the slightly ajar window all the way. I lower one foot[r]
outside the window to feel the roof, then climb over the window frame[r]
and lower my entire body onto the roof.[pcms]

*1492|
[fc]
There's just enough space for one step between my house and Kozue's[r]
house, roof to roof. I carefully cross over to Kozue's roof without[r]
making a sound.[pcms]

*1493|
[fc]
Keeping my posture low so as not to be seen from the window, I gently[r]
reach down and touch the window, which opens silently just a crack.[pcms]

*1494|
[fc]
It seems the window isn't locked.[pcms]

*1495|
[fc]
I slowly raise my body and peek into Kozue's room through the small[r]
opening of the window.[pcms]

;//★_イベント絵？　●この部分の指示変更立ちキャラで対応
;//まあ、なんとかしてみようじゃないの（た）

;//★_梢自室　夜（灯り無し）　bg07c.bmp
[bg storage="bg07c"]
[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40]
[image storage="のぞき見2" layer=6 page=back visible=true left=0 top=0]
[trans_c cross time=1000]

*1496|
[fc]
In the dim darkness, pale skin glows faintly. As my eyes adjust to the[r]
dimness, I realize it's a woman. Then, I recognize that the woman is[r]
Kozue.[pcms]

*1497|
[fc]
My fears were unfounded. But there was Kozue, beyond what I had[r]
imagined...[pcms]

*1498|
[fc]
--Kozue was in the middle of changing her clothes--[pcms]

*1499|
[fc]
I thought of Kozue as a child. But those lines were distinctly[r]
feminine curves, delicate yet rounded. Her soft white skin left[r]
afterimages as it moved in the darkness.[pcms]

*1500|
[fc]
She was no longer a child. She had changed from the Kozue I knew, with[r]
whom I had shared baths and vinyl pools.[pcms]

*1501|
[fc]
Caught off guard by this unexpected sight, I froze, my feet rooted to[r]
the spot, neglecting my surroundings.[pcms]

;//嶺岸・■_ガタガタとなにかが揺れるで対応
[se buf=0 storage="se045"]

*1502|
[fc]
--Thud--[pcms]

*1503|
[fc]
My foot moved slightly, causing a noise on the tile roof. In that[r]
instant, the pale skin in the semi-darkness shuddered with a start,[r]
and then--.[pcms]

;//♂：瓦屋根でよいのかどうか確認

[ChrSetEx layer=5 chbase="nt_dB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1504|
[fc]
[vo_koz s="kozu_0111"]
[ns]Kozue[nse]
"Eek... Aaahhh! No! Nooo! A... pervert? A perveeert---! Noooo!!"[pcms]

*1505|
[fc]
Hugging her own body, Kozue screams and cries. Her knees shake[r]
violently, threatening to collapse.[pcms]

*1506|
[fc]
This is bad. Very bad. Kozue is about to break down.[pcms]

*1507|
[fc]
[vo_koz s="kozu_0112"]
[ns]Kozue[nse]
"No... noo... ah..."[pcms]

*1508|
[fc]
[ns]Daisuke[nse]
"Kozue! It's not like that, it's me. It's Daisuke, Kozue!"[pcms]

[ChrSetEx layer=5 chbase="nt_dB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1509|
[fc]
[vo_koz s="kozu_0113"]
[ns]Kozue[nse]
"...Eh...?! Daisuke-niichan? Is it really you?"[pcms]

;//とりあえず、梢ちゃんの背景画像が来るまで黒で逃げときましょうか（た）

*1510|
[fc]
Kozue slowly raises her fearful face and approaches the window.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=500]

;//★_梢の部屋の窓・夜（新造）
[bg storage="bg41c"][trans_c cross time=500]

;//se021.ogg
[se buf=0 storage="se021"]

[ChrSetEx layer=5 chbase="nt_UP_dA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1511|
[fc]
When she recognizes it's me, her face relaxes with relief...[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1512|
[fc]
[vo_koz s="kozu_0114"]
[ns]Kozue[nse]
"Daisuke-niichan, you pervert!! Peeking at someone changing is so[r]
lewd! You're such an idiot, idiot, idiot! I was so surprised. I was[r]
scared!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1513|
[fc]
Saying that, Kozue hits me with her fist, though lightly, half on the[r]
verge of tears. As I try to catch Kozue's fist, I lose my balance.[pcms]

;//嶺岸・■_ガタガタとなにかが揺れるで対応
[se buf=0 storage="se045"]

[quake_bg xy m]

*1514|
[fc]
[ns]Daisuke[nse]
"Whoa, that was close!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1515|
[fc]
I struggle to regain my footing, but my back arches uncontrollably. If[r]
this continues, I'll fall backward. My footing isn't stable.[pcms]

*1516|
[fc]
[vo_koz s="kozu_0115"]
[ns]Kozue[nse]
"Kyaa! No no! Daisuke-niichan, be careful!!"[pcms]

*1517|
[fc]
Kozue clings to my flailing arms and pulls me toward her.[pcms]

*1518|
[fc]
The balance shifts from back to front, and with my free hand, I grab[r]
onto the window frame just in time to steady myself.[pcms]

*1519|
[fc]
[ns]Daisuke[nse]
"...Phew... That was close. I almost fell... Thanks, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1520|
[fc]
[vo_koz s="kozu_0116"]
[ns]Kozue[nse]
"Geez, my heart's been pounding non-stop since earlier... It's[r]
dangerous so come inside already. I can't take this anymore..."[pcms]

*1521|
[fc]
Kozue pulls on the arm she was clinging to with half-tears in her[r]
eyes, dragging me over the window frame and into her room in a tumble.[pcms]

;//いったん黒をはさんでおきますわ（た）
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_梢自室　夜（灯り無し）　bg07c.bmp
[bg storage="bg07c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1522|
[fc]
[ns]Daisuke[nse]
"I'm sorry, I apologize. I didn't mean to peek, really."[pcms]

*1523|
[fc]
[vo_koz s="kozu_0117"]
[ns]Kozue[nse]
"It's okay now... I was scared and surprised, but... thank goodness[r]
you didn't fall, Daisuke-niichan."[pcms]

*1524|
[fc]
[ns]Daisuke[nse]
"Thanks. I'm sorry, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1525|
[fc]
[vo_koz s="kozu_0118"]
[ns]Kozue[nse]
"But, why were you in such a place?"[pcms]

*1526|
[fc]
[ns]Daisuke[nse]
"Well, I was worried about you. The window was closed, and there were[r]
no lights on in the room. Yet, I felt someone's presence. I was[r]
concerned something might have happened to you."[pcms]

*1527|
[fc]
[ns]Daisuke[nse]
"Why did you suddenly go home today? That's what I was most worried[r]
about. I tried calling out to you, but there was no answer, and it was[r]
strange because you should have been home by then. So, I thought I'd[r]
check on you."[pcms]

[ChrSetEx layer=5 chbase="nt_dA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1528|
[fc]
[vo_koz s="kozu_0119"]
[ns]Kozue[nse]
"Ah... I'm sorry... that..."[pcms]

*1529|
[fc]
Kozue mumbles something while looking down.[pcms]

*1530|
[fc]
Was there no particular reason? Could there be another reason she[r]
can't tell me?[pcms]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1531|
[fc]
[vo_koz s="kozu_0120"]
[ns]Kozue[nse]
"Ah, ah, that's right. Hey, hey, how about this swimsuit?"[pcms]

*1532|
[fc]
[ns]Daisuke[nse]
"Huh?"[pcms]

*1533|
[fc]
Kozue suddenly stands up and twirls in front of me. So that's it, she[r]
was changing into a swimsuit earlier. Now I realize that Kozue is[r]
standing there in her swimsuit.[pcms]

[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1534|
[fc]
[vo_koz s="kozu_0121"]
[ns]Kozue[nse]
"Look, I asked you to take me to the sea last night, right? It's not[r]
just for my wish upon the stars, but also because I bought a new[r]
swimsuit. So, what do you think?"[pcms]

*1535|
[fc]
[ns]Daisuke[nse]
"Uh... what do you mean what do I think? It's a swimsuit..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1536|
[fc]
[vo_koz s="kozu_0122"]
[ns]Kozue[nse]
"Eeh? What's that supposed to mean? Come on, say it's cute or it suits[r]
me. ...or maybe it's a bit sexy... There must be something, right?"[pcms]

*1537|
[fc]
Kozue's chest is undeveloped, just like her figure... I think. But the[r]
line from her waist to her hips shows femininity, and it makes me want[r]
to run my hands over it.[pcms]

*1538|
[fc]
But I can't say something so direct, nor do I want to say it out loud.[pcms]

*1539|
[fc]
If I said such a thing, knowing Kozue, she would repeatedly call me[r]
stupid with teary eyes as a set reaction.[pcms]

*1540|
[fc]
So--.[pcms]

*1541|
[fc]
[ns]Daisuke[nse]
"...Yeah, I think it's quite cute. It suits you. But saying it's sexy[r]
is a bit much for Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1542|
[fc]
[vo_koz s="kozu_0123"]
[ns]Kozue[nse]
"Huh? Why...?"[pcms]

*1543|
[fc]
[ns]Daisuke[nse]
"Well, if you had breasts like Saeko-san or Makoto to a certain[r]
extent, then maybe it would look a bit erotic. But with your childish[r]
figure..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1544|
[fc]
[vo_koz s="kozu_0124"]
[ns]Kozue[nse]
"..."[pcms]

*1545|
[fc]
Shoot. Saying 'childish figure' was going too far. Tears quickly well[r]
up in Kozue's eyes. She clenches her fists tightly, and her slender[r]
shoulders begin to tremble.[pcms]

*1546|
[fc]
[ns]Daisuke[nse]
"I'm sorry... that..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1547|
[fc]
[vo_koz s="kozu_0125"]
[ns]Kozue[nse]
"...Comparing me to Makoto-chan is one thing... but Daisuke-niichan,[r]
are you looking at Makoto-chan with those kind of eyes? Is that it?"[pcms]

*1548|
[fc]
[ns]Daisuke[nse]
"Eh? Eh? No, I mean in general..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1549|
[fc]
[vo_koz s="kozu_0126"]
[ns]Kozue[nse]
"...Get out. Now. Just go home already!"[pcms]

*1550|
[fc]
Kozue points straight at the door of the room. Her shoulders are still[r]
trembling. Tears look like they could spill from her eyes at any[r]
moment.[pcms]

*1551|
[fc]
I mutter a small "I'm sorry" and leave Kozue's room.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]


[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=500]

;//★_主人公自室　夜　bg11d.bmp
[bg storage="bg11d"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1552|
[fc]
Since I went to Kozue's room via the roof, I'm only wearing socks on[r]
my feet.[pcms]

*1553|
[fc]
Kozue's parents haven't returned home yet, so I sneak out of the[r]
entrance and quietly enter my own house through the front door.[pcms]

*1554|
[fc]
Fortunately, my mother doesn't seem to notice Kozue's screams about a[r]
pervert or that I've entered the house again.[pcms]

*1555|
[fc]
It's probably because she always has the TV volume up loud in the[r]
evening.[pcms]

*1556|
[fc]
I climb the stairs quietly and finally reach my own room. The window[r]
of Kozue's room is firmly closed and light leaks through the curtains.[pcms]

*1557|
[fc]
Why did she get so angry? Sure, saying 'childish figure' was my[r]
mistake.[pcms]

*1558|
[fc]
But as a general opinion, anyone can see that Makoto has quite a large[r]
chest.[pcms]

*1559|
[fc]
If she had a chest like Makoto and wore a swimsuit like the one Kozue[r]
had on, the lines would be emphasized and it would trigger a sense of[r]
eroticism.[pcms]

*1560|
[fc]
It's not about what I think; any guy would think the same.[pcms]

*1561|
[fc]
What does Kozue mean by "those kind of eyes"? Just the typical male[r]
gaze, right?[pcms]

*1562|
[fc]
No matter how much I ask myself, I can't understand why Kozue would[r]
get angry while saying that.[pcms]

*1563|
[fc]
Well, never mind. I'll just leave it be. Anyway, Kozue's mood will[r]
probably improve in a few days at most.[pcms]

*1564|
[fc]
It's always been like that up until now. It's not worth stirring up a[r]
hornet's nest by asking carelessly. I'll just leave it be.[pcms]

*1565|
[fc]
More importantly, there's Masaka-san. I never expected things to[r]
progress this much in just one day.[pcms]

*1566|
[fc]
I have to thank Shou-kun's car. Because we got to ride together, it[r]
gave us a chance to start a conversation.[pcms]

*1567|
[fc]
Once we started talking, she responded very sensibly. She's easy to[r]
talk to, and she even showed me a surprising side by saying she'd[r]
stand up to challenges. She seems quiet, but she has a strong core.[pcms]

*1568|
[fc]
And that smile of hers. I never knew a beautiful woman's smile could[r]
be so dazzling. Just remembering it makes my heart start racing a bit.[r]
I want to see that smile more...[pcms]

*1569|
[fc]
I'd be happy if she smiled at me. I'd be even happier if she smiled[r]
just for me.[pcms]

*1570|
[fc]
Just for me...[pcms]

*1571|
[fc]
Am I starting to be conscious of her as a girl? Or is it because she[r]
showed me an unexpected side?[pcms]

*1572|
[fc]
I don't know... It's not something that can be resolved just by[r]
thinking about it...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1573|
[fc]
No matter... Let's just go with the flow. Something might change[r]
tomorrow.[pcms]

;//井上　つなぎ処理をいれる
[sysbt_meswin clear]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

;//〆：次のブロックへ。
[jump storage="A0030.ks" target=*A0030_TOP]






