*D0010_C
;//●ラベルC
;//〆：m_infectionが成立している場合
;//〆：視点・真坂

;//小原
[bgm storage="bgm10"]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp前ラベルから継続
[bg storage="bg27a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7466|
[fc]
Sendou-kun headed to the elevator entrance because of its high danger[r]
and urgency. Makoto-san ran to lock the fire doors that should be in[r]
the first-floor hallway, and Kozue-san and I were tasked with locking[r]
each classroom separately.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7467|
[fc]
[vo_koz s="kozu_0458"]
[ns]Kozue[nse]
"Then I'll start from the back over there and close them in order."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*7468|
[fc]
Saying that, Kozue-san ran off, and I was left alone.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

;// ノイズ開始
;noise.csv

*7469|
[fc]
I carefully entered the nearest classroom and began to close and check[r]
each window lock. The schoolyard visible through the window was pocked[r]
in places, and the trees that should have been around were burnt down.[pcms]

*7470|
[fc]
I think the scene I'm looking at is undoubtedly real. But I still[r]
can't quite grasp the reality of it, nor do I fully understand how we[r]
got into this situation.[pcms]

*7471|
[fc]
Fragmented information had come from the car radio. The rioters in the[r]
city that I heard about the day before yesterday were real, and there[r]
were more of them than I had thought, not just in the city.[pcms]

*7472|
[fc]
In fact, a strange person appeared at the campsite where we were[r]
staying, and although I wasn't injured, one of them attacked me and[r]
stole a kiss.[pcms]

*7473|
[fc]
Even now, thinking back on it sends shivers of disgust down my spine.[r]
But I still don't fully understand why we've fallen into this[r]
situation or its background.[pcms]

*7474|
[fc]
The sound of sirens we heard at the campsite. The bombers streaking[r]
across the sky seen from the parking lot. The emergency broadcast that[r]
came from the car radio... It's as if a war had started... is that how[r]
I should put it?[pcms]

*7475|
[fc]
Of course, I've never experienced war. But when I saw that scene,[r]
heard those sounds, the words that immediately came to mind were "like[r]
a war."[pcms]

*7476|
[fc]
The scene before me now. Broken window glass. Debris scattered around.[r]
Burnt trees. The ground gouged out by tremendous force... These are[r]
real, and it seems certain there was bombing.[pcms]

*7477|
[fc]
If the bombing happened in the areas mentioned in that broadcast... is[r]
my mother okay? I want to believe that Saeko-san's mother is guiding[r]
people to safety.[pcms]

*7478|
[fc]
But even if she managed to evacuate, I'm worried about my mother's[r]
health condition... Although it had been settling down recently,[r]
surrounded by many strangers, could she really remain stable?[pcms]

*7479|
[fc]
If she couldn't evacuate or got caught up in a major chaos while[r]
evacuating... surely, my mother would relapse, and she might be[r]
causing trouble for others...[pcms]

*7480|
[fc]
I want to go help her. That's my honest feeling as a daughter... But I[r]
understand that it's impossible in reality.[pcms]

*7481|
[fc]
I can't just selfishly leave and act on my own. I vaguely realized[r]
from yesterday's conversation with Sendou-kun that doing so would[r]
cause trouble for everyone else.[pcms]

*7482|
[fc]
Besides, practically speaking, travel to the city is difficult.[r]
There's still distance to cover, and at best we can only travel on[r]
foot. Just like those strange people we've seen, there must be others[r]
out there.[pcms]

*7483|
[fc]
It's hard to imagine reaching the city on my own power while keeping[r]
myself safe. And considering the information, it doesn't seem easy to[r]
just enter the city...[pcms]

*7484|
[fc]
If that's the case, we need to somehow manage this situation and get[r]
back to the city, back home, with everyone as soon as possible.[pcms]

*7485|
[fc]
But... what exactly should I do?[pcms]

*7486|
[fc]
Until now, I've hardly ever acted in coordination with someone else.[r]
At school, I was alone; at home, even with my mother there, I was[r]
alone.[pcms]

*7487|
[fc]
It's not that there weren't people around me. But they were just[r]
there. People who had nothing to do with me. In fact, I actively[r]
avoided getting involved and lived my life that way.[pcms]

*7488|
[fc]
Because I always felt like if I got involved with them, I would take[r]
away the happiness of those smiling people...[pcms]

*7489|
[fc]
But now it's a little different. I wanted to change, and Saeko-san,[r]
Sendou-kun, Ishigooka-san, Makoto-san, and even Kozue-san accepted[r]
someone like me.[pcms]

*7490|
[fc]
I was happy about everyone's feelings, but since I'm not used to[r]
socializing, I didn't know what to do and probably often acted[r]
awkwardly.[pcms]

*7491|
[fc]
Despite that, everyone treated me as a friend and a member of their[r]
group.[pcms]

*7492|
[fc]
So I want to try harder to be proactive and keep pace with everyone,[r]
doing what I can do firmly...[pcms]

*7493|
[fc]
And I definitely want to get out of this strange situation. Return to[r]
the city with everyone and then go home, to my house.[pcms]

*7494|
[fc]
I will make it back home. Absolutely...[pcms]

;// ノイズ停止
;ノイズ消し

;[zapend_random]
[zapfade]

;//〆：合流Aへ
[jump storage="D0010_F.ks" target=*D0010_F]

;//----------------------------------------------------------
