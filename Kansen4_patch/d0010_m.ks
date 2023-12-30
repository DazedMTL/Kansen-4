*D0010_M

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7970|
[fc]
I opened the door leading to the rooftop. The power outage must still[r]
be ongoing. There was hardly any artificial light, and instead, the[r]
sky was filled with countless shining stars.[pcms]

*7971|
[fc]
The occasional wind blowing down from the mountains was cold, blowing[r]
away the mugginess of the summer night, and it felt good.[pcms]

*7972|
[fc]
We approached the railing on the rooftop and gazed at the scenery[r]
before us. The direction we were looking in--the direction of the town[r]
where we were born and raised.[pcms]

*7973|
[fc]
It was still a distance away. I'm not sure exactly how far... But[r]
apart from the absence of the town's lights, it looked as if nothing[r]
had happened at all.[pcms]

*7974|
[fc]
It wasn't the sky divided into orange and black like last night. Only[r]
the deep navy blue night sky and the land sunk in darkness were[r]
visible.[pcms]

*7975|
[fc]
It felt like an illusion, as if what I was seeing wasn't the town but[r]
rather that everything within sight was in the middle of some vast,[r]
unlit mountain.[pcms]

*7976|
[fc]
But in reality, in that direction, in our town, something unimaginable[r]
and serious must be happening.[pcms]

*7977|
[fc]
We had received fragmented information, but it was only auditory, not[r]
visual like on TV. That's why I couldn't quite imagine the gravity of[r]
the situation.[pcms]

*7978|
[fc]
Even if I had seen images of the town on TV, I might have felt like I[r]
was watching a movie and couldn't have believed it immediately.[pcms]

*7979|
[fc]
If familiar places or acquaintances were shown, it might have been[r]
different...[pcms]

*7980|
[fc]
But somewhere inside, I also didn't want to see such images. I must[r]
have hoped it was all just a fantasy.[pcms]

*7981|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7982|
[fc]
Ms. Masaka remained silent, leaning against the railing and peering[r]
out in the same direction as me. She must be worried about her mother,[r]
who she left at home...[pcms]

*7983|
[fc]
Her long black hair was tousled by the wind from the mountains,[r]
swimming through the air. Dancing in mid-air, swaying gently...[r]
softly...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_イベント絵　屋上の真坂　ma_N001
;//井上　縦長の画なので要スクロール
;//白フェード
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

[evcg storage="ma_N001b" x=0 y=-768][trans_c cross time=500]

[move layer=0 path="(0,0,255)" time=3000 cond=sf.efect][wm cond=sf.efect]

[if exp="sf.efect == 0"]
	[wait_c time=500]
	[evcg storage="ma_N001b" x=0 y=0][trans_c cross time=500]
[endif]




;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7984|
[fc]
Suddenly, the image of Ms. Masaka in my mind shifted to a scene I had[r]
seen just once on the rooftop of our school.[pcms]

;//嶺岸・ここA0010に移植
;//確か昼休みだったろうか……やはり風のある日で、埃っぽい
;//校庭よりも屋上の方がいいだろうと、外の空気を吸いに
;//向かったときだったと思う。

*7985|
[fc]
Ms. Masaka leaning against the railing, gazing into the distance. Her[r]
long, beautiful black hair being played with by the wind...[pcms]

*7986|
[fc]
I was captivated by that figure... just like now...[pcms]

;//嶺岸・修正の流れ上、カットしておきます
;//少し前屈みになった真坂さんのスカートが揺れて、
;//肉感的なラインのおしりと脚が魅惑的だった。

*7987|
[fc]
Even though she looked somewhat downcast, Ms. Masaka's well-defined[r]
features made her look like a beautiful girl, even including her[r]
somberness.[pcms]

*7988|
[fc]
Now she's facing the wind, occasionally showing a comfortable[r]
expression. Her face, somehow serene, seemed more human than before[r]
and exuded a dignified beauty.[pcms]

*7989|
[fc]
What am I thinking about at a time like this... But I wanted to[r]
believe that I had gained a little more composure in my heart.[pcms]

*7990|
[fc]
"Have you started dating~?" Ms. Saeko's words, said with a laugh, came[r]
to mind.[pcms]

*7991|
[fc]
Dating... huh. Honestly, I've never really had romantic feelings like[r]
liking or being in love with someone of the opposite sex before.[pcms]

*7992|
[fc]
I know my male friends are always saying things like that girl is cute[r]
or I want to date her. Probably that's more normal for our age group.[pcms]

*7993|
[fc]
It's not that I wasn't interested in girls. But rather than that, I[r]
was engrossed in my hobbies like tinkering with machines and didn't[r]
have the emotional capacity for girls as well.[pcms]

*7994|
[fc]
Just vaguely, I sometimes thought it would be nice if someday I could[r]
find someone I liked, start dating, and become a loving couple like[r]
Shou-kun and Saeko-san.[pcms]

*7995|
[fc]
Also, I think part of it was that I still didn't have confidence in[r]
myself as a man. I'm still under my parents' care, and even my dream[r]
of becoming an engineer is still out of reach.[pcms]

*7996|
[fc]
But maybe, just like Ms. Saeko said earlier, even someone like me[r]
could have someone to share feelings with... If there's someone who[r]
can grow together with an immature me...[pcms]

*7997|
[fc]
If I could be greedy, I'd want someone beautiful like Ms. Saeko or Ms.[r]
Masaka, with common interests like Makoto-san, and someone who[r]
understands me well like Kozue-san...[pcms]

*7998|
[fc]
...[pcms]

*7999|
[fc]
What am I thinking... It's still impossible for me to date a girl. If[r]
one person came to mind it would be different, but it's just my close[r]
friends popping up one after another...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8000|
[fc]
[ns]Daisuke[nse]
"...haha."[pcms]

*8001|
[fc]
I'm really still immature as a man. I want to improve myself and[r]
become like Shou-kun who can balance both work and a lover, able to[r]
give love to both.[pcms]

*8002|
[fc]
First things first, let's deal with the pressing issues at hand. No[r]
matter what, I have to protect my friends and safely reach our town,[r]
our homes. If we can get through this chaos, I feel like I'll be able[r]
to gain some confidence.[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8003|
[fc]
[vo_aya s="aya_0665"]
[ns]Aya[nse]
"Is something wrong?"[pcms]

*8004|
[fc]
[ns]Daisuke[nse]
"Eh? What do you mean?"[pcms]

*8005|
[fc]
[vo_aya s="aya_0666"]
[ns]Aya[nse]
"You just laughed softly..."[pcms]

*8006|
[fc]
[ns]Daisuke[nse]
"Eh!! Oh... that..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8007|
[fc]
[vo_aya s="aya_0667"]
[ns]Aya[nse]
"...Sendou-kun, are you interested in... the opposite sex?"[pcms]

*8008|
[fc]
[ns]Daisuke[nse]
"Huh?!! Eh? Uh?"[pcms]

*8009|
[fc]
It was as if she had seen right through what I was thinking. I started[r]
to panic slightly and became flustered.[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8010|
[fc]
[vo_aya s="aya_0668"]
[ns]Aya[nse]
"That was a sudden... question, wasn't it... I'm sorry."[pcms]

*8011|
[fc]
[ns]Daisuke[nse]
"Ah, no, that... actually, I was just thinking about that... you know,[r]
about romance and dating, and whether I'll ever be in a relationship[r]
someday."[pcms]

*8012|
[fc]
[ns]Daisuke[nse]
"So, your question just had really good timing... it caught me off[r]
guard."[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8013|
[fc]
[vo_aya s="aya_0669"]
[ns]Aya[nse]
"...Hehe. You really are honest, Sendou-kun..."[pcms]

*8014|
[fc]
[ns]Daisuke[nse]
"No, that... um. But why did you suddenly ask that?"[pcms]

*8015|
[fc]
Aya combed her flowing hair with her hand as she looked me firmly in[r]
the eye and answered my question.[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8016|
[fc]
[vo_aya s="aya_0670"]
[ns]Aya[nse]
"I was thinking about what Saeko-san said earlier. About dating and[r]
having a lover... wondering if I'll ever have someone like that[r]
someday..."[pcms]

*8017|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8018|
[fc]
[vo_aya s="aya_0671"]
[ns]Aya[nse]
"My mother was abandoned by my father... After they split up, she had[r]
a lover, but in the end, she was abandoned by him too..."[pcms]

*8019|
[fc]
[vo_aya s="aya_0672"]
[ns]Aya[nse]
"I grew up watching my mother grieve and become mentally ill from the[r]
sorrow... Maybe that's why I could never take an interest in[r]
romance..."[pcms]

*8020|
[fc]
[vo_aya s="aya_0673"]
[ns]Aya[nse]
"I always worried that I might be abandoned just like my mother... but[r]
somewhere inside, I also hoped to meet a man as kind as my father was[r]
to me."[pcms]

*8021|
[fc]
[vo_aya s="aya_0674"]
[ns]Aya[nse]
"But... with the daily grind and taking care of my mother, I never had[r]
the luxury to think about such things... Not to mention, I've always[r]
been shy..."[pcms]

*8022|
[fc]
[vo_aya s="aya_0675"]
[ns]Aya[nse]
"With everything piling up, I feel like I've never really been[r]
conscious of wanting to date or be in a relationship..."[pcms]

*8023|
[fc]
Aya spoke haltingly, as if she was confirming her own feelings,[r]
choosing each word carefully as she spoke.[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8024|
[fc]
[vo_aya s="aya_0676"]
[ns]Aya[nse]
"But after what Saeko-san said... I started to think that maybe I've[r]
reached the age where it wouldn't be strange to have someone I like or[r]
to be in a relationship."[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8025|
[fc]
[vo_aya s="aya_0677"]
[ns]Aya[nse]
"Especially since I've never had that before..."[pcms]

*8026|
[fc]
[ns]Daisuke[nse]
"But there must have been guys who showed interest in you before,[r]
right? Like that guy who invited you to the pool before summer[r]
vacation."[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8027|
[fc]
[vo_aya s="aya_0678"]
[ns]Aya[nse]
"! That's right... Sendou-kun, you remember that... Hehe. It's not[r]
like such things never happened... But because of my personality... I[r]
can be quite exclusive..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8028|
[fc]
[vo_aya s="aya_0679"]
[ns]Aya[nse]
"So... somewhere inside I might have been happy about it, but more[r]
than that, I felt a stronger desire to avoid getting involved. It[r]
wasn't about romance; I just wanted to avoid interacting with people[r]
altogether."[pcms]

*8029|
[fc]
[ns]Daisuke[nse]
"Why is that?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8030|
[fc]
[vo_aya s="aya_0680"]
[ns]Aya[nse]
"...I'm shy and not good with strangers... It's part of my[r]
personality, I think. But more than that, with taking care of my[r]
mother and being swamped with household chores..."[pcms]

*8031|
[fc]
[vo_aya s="aya_0681"]
[ns]Aya[nse]
"I physically and mentally didn't have the spare time to devote to[r]
relationships with people."[pcms]

*8032|
[fc]
[vo_aya s="aya_0682"]
[ns]Aya[nse]
"The only one who really knew and understood my reasons was Saeko-[r]
san... And since she said such things, I've been wondering what it all[r]
means..."[pcms]

*8033|
[fc]
[ns]Daisuke[nse]
"...I see..."[pcms]

*8034|
[fc]
To me, Saeko-san's words were indeed a trigger for thought, but they[r]
weren't as significant as what Aya was feeling.[pcms]

*8035|
[fc]
I had taken them as half teasing. But for Aya, the words from Saeko-[r]
san, her only confidant, seemed to have resonated deeply within her[r]
heart.[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8036|
[fc]
[vo_aya s="aya_0683"]
[ns]Aya[nse]
"...Hey, Sendou-kun. Do you think someone like me could ever date a[r]
man someday... even someone like me?"[pcms]

*8037|
[fc]
[vo_aya s="aya_0684"]
[ns]Aya[nse]
"...Sendou-kun will probably date someone someday too. Surely... but[r]
can I do it too?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8038|
[fc]
[vo_aya s="aya_0685"]
[ns]Aya[nse]
"Hehe... sorry. It's strange to talk about this now of all times..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8039|
[fc]
Aya laughed self-deprecatingly and then gazed off into the distance[r]
again. With a slightly somber expression... I didn't want to see Aya[r]
looking like that...[pcms]

*8040|
[fc]
[ns]Daisuke[nse]
"It's okay! If you truly wish for it, Aya-san, I'm sure you can find[r]
love and someone to date!!"[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8041|
[fc]
[vo_aya s="aya_0686"]
[ns]Aya[nse]
"...Thank you."[pcms]

*8042|
[fc]
[ns]Daisuke[nse]
"...Though whether or not someone like me will ever have a lover is a[r]
huge unknown."[pcms]

*8043|
[fc]
[vo_aya s="aya_0687"]
[ns]Aya[nse]
"...Hehe. You'll be fine, Sendou-kun. You're reliable..."[pcms]

*8044|
[fc]
[ns]Daisuke[nse]
"You're overestimating me. But thanks, Aya-san."[pcms]

*8045|
[fc]
[vo_aya s="aya_0688"]
[ns]Aya[nse]
"...Ufufu."[pcms]

*8046|
[fc]
[ns]Daisuke[nse]
"...Hahaha."[pcms]

*8047|
[fc]
We laughed quietly together on the rooftop, under the starry sky,[r]
cooled by the gentle breeze.[pcms]

[chara_int][trans_c cross time=150]

;//井上　リニアにつなげるのでここは弄らない

;//〆：フラグ：m_mind　成立
[eval exp="sf.g_m_mind = 1"]

;//〆：D0020へ
[jump storage="D0020.ks" target=*D0020_TOP]

