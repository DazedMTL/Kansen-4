*A0060_TOP
;{SceneSet 『嵐』の予感}
;//タイトル：『嵐』の予感
;//----------------------------------------------------------
;//file名　：A0060
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服
;//日付  ：８／５
;//時間  ：午前７時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root010,1>
;<Mov flow_page,1>
;<Mov flow_no,10>

;//★：黒画面
;//井上　継続のため処理しない

[sysbt_meswin]

*2245|
[fc]
[ns]Daisuke[nse]
"...Uh...hmm..."[pcms]

*2246|
[fc]
The alarm clock that still wasn't insisting it was time to wake up.[r]
When I looked at it with sleepy eyes, I saw it was still too early to[r]
get up.[pcms]

*2247|
[fc]
But something outside the window was noisy. That seems to have woken[r]
me up.[pcms]

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c cross time=500]

*2248|
[fc]
[vo_koz s="kozu_0167"]
[ns]Kozue[nse]
"Yes, I understand... Mhm. Eh? Well, I think that's fine."[pcms]

*2249|
[fc]
It was Kozue's voice. Unusually loud, she seemed to be talking near[r]
the window, and I could hear her all the way in my room. Her voice is[r]
what woke me up.[pcms]

*2250|
[fc]
I turned off the alarm clock's timer switch and climbed down from the[r]
loft. When I opened the window curtains, despite the early morning, a[r]
harsh sunlight poured in as if to blind me.[pcms]

;//♪_BGM14
[bgm storage="bgm14"]

*2251|
[fc]
[vo_koz s="kozu_0168"]
[ns]Kozue[nse]
"Mhm mhm. Got it. I'll ask Daisuke-niichan too. Yeah, see you later~"[pcms]

*2252|
[fc]
As I opened the window, Kozue had just closed her cell phone.[pcms]

;//★_窓際のイベント絵　nt_N001
[evcg storage="nt_001tg"][trans_c cross time=300]

*2253|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue. What's this about asking me something?"[pcms]

*2254|
[fc]
[vo_koz s="kozu_0169"]
[ns]Kozue[nse]
"Ufufu."[pcms]

*2255|
[fc]
Kozue smiled and waved one hand back and forth, beckoning me to come[r]
over.[pcms]

*2256|
[fc]
[ns]Daisuke[nse]
"Huh? What is it?"[pcms]

*2257|
[fc]
As I tried to climb through the window, Kozue waved her hand from side[r]
to side to stop me, then pointed towards the road, drew a line in the[r]
air with her fingertip, and finally pointed to the floor of her room.[pcms]

*2258|
[fc]
It seems she was indicating that I should go around to the entrance[r]
and come up to her room.[pcms]

*2259|
[fc]
[ns]Daisuke[nse]
"Come on, just say it with words."[pcms]

[evcg storage="nt_001th"][trans_c cross time=300]

*2260|
[fc]
[vo_koz s="kozu_0170"]
[ns]Kozue[nse]
"Ehehe. Then please, come over properly through the front door."[pcms]

*2261|
[fc]
[ns]Daisuke[nse]
"Can't be helped."[pcms]

*2262|
[fc]
With no other choice, I closed the window and the curtains, and[r]
quickly changed my clothes.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2263|
[fc]
I left through the house's front door and headed towards Kozue's next[r]
door. The door was unlocked when I turned the doorknob, so I whispered[r]
"Excuse me" as I entered and went upstairs towards Kozue's room.[pcms]

;//★_梢自室　朝・昼　bg07a.bmp
[bg storage="bg07a"][trans_c cross time=500]

*2264|
[fc]
When I lightly knocked on the room's door and entered, Kozue seemed to[r]
have been talking on her cell phone again and had just closed it.[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2265|
[fc]
[vo_koz s="kozu_0171"]
[ns]Kozue[nse]
"Ah, Daisuke-niichan. Sorry for calling you over so early in the[r]
morning. But it's good you showed up just now."[pcms]

*2266|
[fc]
[ns]Daisuke[nse]
"The front door was unlocked, you know. Make sure you lock up[r]
properly."[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2267|
[fc]
[vo_koz s="kozu_0172"]
[ns]Kozue[nse]
"Eh? No no. I unlocked it because I knew Daisuke-niichan was coming[r]
over. Then another call came in, and since the reception isn't good[r]
downstairs, I came back up quickly."[pcms]

*2268|
[fc]
[ns]Daisuke[nse]
"I see, that's fine then. So, what did you want to ask me?"[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2269|
[fc]
[vo_koz s="kozu_0173"]
[ns]Kozue[nse]
"Well, about cooking for the camp. Is there anything you'd like to[r]
eat?"[pcms]

*2270|
[fc]
[ns]Daisuke[nse]
"Cooking?"[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2271|
[fc]
[vo_koz s="kozu_0174"]
[ns]Kozue[nse]
"Yeah. You know we're leaving tomorrow, right? We want to buy[r]
ingredients today that we can prepare. I was just talking with Saeko-[r]
san about it. So, do you have any requests?"[pcms]

*2272|
[fc]
[ns]Daisuke[nse]
"Cooking, huh... Do I not have to participate? You know my cooking[r]
skills are pretty good, right Kozue?"[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2273|
[fc]
[vo_koz s="kozu_0175"]
[ns]Kozue[nse]
"I know very well that Daisuke-niichan's cooking is delicious, but at[r]
times like this, we'd like the girls to handle it. It's a chance for[r]
us to show off our daily achievements."[pcms]

*2274|
[fc]
[ns]Daisuke[nse]
"I see. But you know I'm familiar with your cooking skills already."[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2275|
[fc]
[vo_koz s="kozu_0176"]
[ns]Kozue[nse]
"Geez, I want everyone to try it too. And I want them to say it's[r]
delicious. So please, let us handle it this time."[pcms]

*2276|
[fc]
[ns]Daisuke[nse]
"Hmm, so you want everyone's praise too? You're quite greedy, Kozue."[pcms]

*2277|
[fc]
[vo_koz s="kozu_0177"]
[ns]Kozue[nse]
"Eh~ That's not true at all. It's totally normal. Sooo, is there[r]
anything you want to eat, Daisuke-niichan?"[pcms]

*2278|
[fc]
[ns]Daisuke[nse]
"Hmm... Well, the classics are curry and barbecue, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2279|
[fc]
[vo_koz s="kozu_0178"]
[ns]Kozue[nse]
"Those are already included in the plan. Anything else?"[pcms]

*2280|
[fc]
[ns]Daisuke[nse]
"Hmmmm... Stew... or maybe hotpot?"[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2281|
[fc]
[vo_koz s="kozu_0179"]
[ns]Kozue[nse]
"Eeh? That sounds like a regular dinner at home..."[pcms]

*2282|
[fc]
[ns]Daisuke[nse]
"Well yeah, when I think of something a large group can enjoy[r]
together..."[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2283|
[fc]
[vo_koz s="kozu_0180"]
[ns]Kozue[nse]
"Don't think too hard about it, just tell me anything you'd really[r]
like to eat. From there we'll choose what seems doable and save the[r]
rest for enjoyment at the site."[pcms]

*2284|
[fc]
[ns]Daisuke[nse]
"If that's the case... how about roast chicken, paella, cheese fondue,[r]
beef stroganoff, and let's see..."[pcms]

[ChrSetEx layer=5 chbase="nt_bA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2285|
[fc]
[vo_koz s="kozu_0181"]
[ns]Kozue[nse]
"Wait, wait. I need to take notes or I'll forget."[pcms]

*2286|
[fc]
As she said this, Kozue took out her phone and started typing,[r]
confirming with me as she went along. I continued to list off whatever[r]
came to mind, and Kozue kept typing away desperately.[pcms]

*2287|
[fc]
[ns]Daisuke[nse]
"Well, I guess that's about it."[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2288|
[fc]
[vo_koz s="kozu_0182"]
[ns]Kozue[nse]
"That's about it? You've listed quite a bit. But thank goodness. I can[r]
make some of these, and I'll consult with Saeko-san about the rest...[r]
Look forward to the camp, Daisuke-niichan."[pcms]

*2289|
[fc]
[ns]Daisuke[nse]
"Yeah, I'm looking forward to it."[pcms]

[ChrSetEx layer=5 chbase="nt_bA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2290|
[fc]
[vo_koz s="kozu_0183"]
[ns]Kozue[nse]
"Ah, I need to get going soon. I'll be late for my meeting."[pcms]

*2291|
[fc]
[ns]Daisuke[nse]
"Huh? You're heading out this early in the morning? Where are you[r]
going?"[pcms]

*2292|
[fc]
[vo_koz s="kozu_0184"]
[ns]Kozue[nse]
"Well, Saeko-san wants to go to a market a bit further away, leaving[r]
the nearby shopping for later. So Shou-niichan is going to drive us[r]
there."[pcms]

*2293|
[fc]
[ns]Daisuke[nse]
"I see. Take care then."[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2294|
[fc]
[vo_koz s="kozu_0185"]
[ns]Kozue[nse]
"Yeah. I'm excited for the camp."[pcms]

*2295|
[fc]
Kozue laughed cutely with a 'ufufu'. Seeing her smile made me even[r]
more excited about the camp. The anticipation was growing stronger.[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

*2296|
[fc]
I left the house with Kozue. After her figure disappeared from sight[r]
as she walked away waving her hand and saying, "I'm off~", I returned[r]
to my own home.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2297|
[fc]
I responded mechanically to my mother's nagging words in front of me[r]
while finishing my breakfast. After taking the dishes to the kitchen[r]
and cleaning up, I went upstairs.[pcms]

*2298|
[fc]
I ignored my mother's voice chasing after me, just as I had been doing[r]
these past few days.[pcms]

*2299|
[fc]
After getting ready to go out, I went downstairs again and, as usual,[r]
shook off my mother's voice chasing after me and headed towards[r]
Makoto's house.[pcms]

;//♯_ブラックアウト（時間経過）
;//井上　重複指示のため処理しない

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2300|
[fc]
[vo_mak s="mako_0229"]
[ns]Makoto[nse]
"It's going to be hot again today, huh?"[pcms]

*2301|
[fc]
When I arrived at the garage, Makoto was already waiting for me. Since[r]
Kozue had mentioned "the girls," I had assumed Makoto would be joining[r]
the shopping trip as well.[pcms]

*2302|
[fc]
[ns]Daisuke[nse]
"Kozue went out shopping with Saeko-san, but weren't you with them?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2303|
[fc]
[vo_mak s="mako_0230"]
[ns]Makoto[nse]
"Yeah. You know, my aunt from the relatives is arriving today, right?[r]
I might get called upon for something, so even though they invited me,[r]
I had to say sorry and decline."[pcms]

*2304|
[fc]
[vo_mak s="mako_0231"]
[ns]Makoto[nse]
"I plan to join them for the neighborhood shopping though."[pcms]

*2305|
[fc]
I see. Indeed, today was the day I heard that the infamous "Aunt from[r]
Ayase" was arriving. I hadn't asked for details like what time, but[r]
from Makoto's tone, it seemed like it would be in the morning.[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2306|
[fc]
[vo_mak s="mako_0232"]
[ns]Makoto[nse]
"So, as usual, I'll be supervising Daisuke. Let's get fired up and[r]
go!"[pcms]

*2307|
[fc]
[ns]Daisuke[nse]
"Roger that. I'll do my best."[pcms]

[chara_int][trans_c cross time=150]

;//◆_レストア中のバイク　ETC_N105
[evcg storage="ETC_N105b"][trans_c cross time=300]

*2308|
[fc]
Today was the final push for cleaning the carburetor. It's a crucial[r]
part, so we're proceeding with caution.[pcms]

*2309|
[fc]
There's still painting and such left to do, but once this is done, it[r]
could almost be considered complete.[pcms]

*2310|
[fc]
Of course, we won't know for sure until we actually start the engine,[r]
but since I don't think we'll get to that today, we're saving that[r]
excitement for after we return from camp.[pcms]

*2311|
[fc]
I carefully proceeded with the cleaning after disassembling[r]
everything. We had already checked for any issues before, so today was[r]
about cleaning and then adjusting.[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg09a"][trans_c cross time=500]

*2312|
[fc]
After finishing the thorough cleaning, I was about to start[r]
reassembling the parts when Makoto returned.[pcms]

*2313|
[fc]
She had been called back home by her mother to greet her aunt who had[r]
just arrived.[pcms]

*2314|
[fc]
[ns]Daisuke[nse]
"Did she arrive safely?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2315|
[fc]
[vo_mak s="mako_0233"]
[ns]Makoto[nse]
"Yeah. Auntie is as usual. Kou and Ren-chan are also doing well.[r]
Looking forward to seeing them."[pcms]

*2316|
[fc]
While having that conversation, I started reassembling the parts.[r]
Makoto took her usual spot and peered over at my work.[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2317|
[fc]
[vo_mak s="mako_0234"]
[ns]Makoto[nse]
"Hey Daisuke, you're staring at that spark plug. What's up?"[pcms]

*2318|
[fc]
[ns]Daisuke[nse]
"I'm thinking of changing the heat range."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2319|
[fc]
[vo_mak s="mako_0235"]
[ns]Makoto[nse]
"Hmm? You're not racing or anything, and it's mainly for city riding,[r]
right? You should just keep it normal."[pcms]

*2320|
[fc]
[ns]Daisuke[nse]
"Yeah, but I often see that changing it can improve performance..."[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2321|
[fc]
[vo_mak s="mako_0236"]
[ns]Makoto[nse]
"Definitely stick with normal. It's designed so that anyone can ride[r]
it, right? That means it has high versatility. It can handle most[r]
things that come up."[pcms]

*2322|
[fc]
[ns]Daisuke[nse]
"It'd be cool to have it feel like it's customized just for me. But[r]
what Makoto says makes sense too..."[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2323|
[fc]
[vo_mak s="mako_0237"]
[ns]Makoto[nse]
"Hmm... well, maybe try it out and see. The condition can change day[r]
by day. If you feel even a little bit off, switch back to normal,[r]
okay? ...Hmm."[pcms]

[chara_int][trans_c cross time=150]

*2324|
[fc]
Just as I thought it was unusual for Makoto to give such an indecisive[r]
response, she suddenly picked up a file and started removing rust from[r]
the frame.[pcms]

*2325|
[fc]
[ns]Daisuke[nse]
"Hey, hey, Makoto..."[pcms]

*2326|
[fc]
I called out to her, but Makoto's eyes were fixed on the frame, and[r]
her hands didn't stop moving. This was a first. Makoto usually had her[r]
say, but she had never actually lent a hand before, preferring to[r]
supervise.[pcms]

*2327|
[fc]
[ns]Daisuke[nse]
"Makoto, it's okay. I'll do it myself..."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se124.ogg
[se buf=0 storage="se124"]

*2328|
[fc]
[vo_mak s="mako_0238"]
[ns]Makoto[nse]
"Mm... It's just bothering me..."[pcms]

*2329|
[fc]
Even as she said that, Makoto's hands didn't stop. What should I do...[r]
I couldn't just forcefully stop her.[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・■_自動車がゆっくり近づいてきて停車する音

*2330|
[fc]
As I was pondering what to do, I heard the familiar sound of a car[r]
engine followed by the sound of the car coming to a stop.[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//強制ウェエイト
[wait time=500]

;//■_自動車のドア開ける(ch3)
[se buf=1 storage="se003"]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2331|
[fc]
[ns]Shou[nse]
"Yo! You guys are working hard! It's inspiring, Daisuke and Makoto."[pcms]

*2332|
[fc]
[vo_sae s="sae_0080"]
[ns]Saeko[nse]
"It's getting hot again today, isn't it?"[pcms]

[ChrSetEx layer=3 chbase="nt_bA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2333|
[fc]
[vo_koz s="kozu_0186"]
[ns]Kozue[nse]
"Daisuke-niichan, Makoto-chan, tadaima~. We went shopping~"[pcms]

[ChrSetEx layer=4 chbase="ma_bA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2334|
[fc]
[vo_aya s="aya_0166"]
[ns]Aya[nse]
"...Hello..."[pcms]

*2335|
[fc]
I thought Shou-kun had gone out as the driver and porter for Saeko-san[r]
and Kozue's shopping trip, but it seemed that Aya-san had also joined[r]
them.[pcms]

*2336|
[fc]
Indeed, that would be the "girls" Kozue was talking about. After all,[r]
Saeko-san feels more like an adult woman than a girl... I was thinking[r]
such silly thoughts.[pcms]

*2337|
[fc]
[ns]Daisuke[nse]
"You guys too, good work on the shopping."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2338|
[fc]
[vo_mak s="mako_0239"]
[ns]Makoto[nse]
"Ah, welcome back! So, how did it go? Did you find some good stuff?"[pcms]

*2339|
[fc]
Finally, Makoto put down the file and ran over to everyone else. I[r]
followed suit, pausing my work to join them.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2340|
[fc]
[vo_sae s="sae_0081"]
[ns]Saeko[nse]
"Mako, did auntie arrive safely?"[pcms]

*2341|
[fc]
[vo_mak s="mako_0240"]
[ns]Makoto[nse]
"Yeah, she just got here safely and we've said our hellos. So now we[r]
can go shopping together."[pcms]

[ChrSetEx layer=4 chbase="nt_bA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2342|
[fc]
[vo_koz s="kozu_0187"]
[ns]Kozue[nse]
"That's great~. You know, we managed to get some really good deals. It[r]
looks like we can get the rest from the neighbors, so I think[r]
tomorrow's camping trip is going to be quite something."[pcms]

[ChrSetEx layer=3 chbase="ab_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2343|
[fc]
[vo_mak s="mako_0241"]
[ns]Makoto[nse]
"Is that so? Now I'm even more excited."[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2344|
[fc]
[vo_koz s="kozu_0188"]
[ns]Kozue[nse]
"Aya-san was... ufufu. She was really good at haggling."[pcms]

[ChrSetEx layer=3 chbase="ma_bB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2345|
[fc]
[vo_aya s="aya_0167"]
[ns]Aya[nse]
"No, it's not like that. I just heard from Saeko-san that it's normal[r]
to haggle in places like that..."[pcms]

[ChrSetEx layer=4 chbase="ki_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2346|
[fc]
[vo_sae s="sae_0082"]
[ns]Saeko[nse]
"Fufu. That's right. Aya can be quite assertive, so I thought she'd do[r]
well and egged her on a bit."[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2347|
[fc]
[vo_mak s="mako_0242"]
[ns]Makoto[nse]
"Heh. I wish I could have seen that. Aya-san haggling!!"[pcms]

*2348|
[fc]
[vo_aya s="aya_0168"]
[ns]Aya[nse]
"..."[pcms]

*2349|
[fc]
Aya-san blushed a little and looked down. But she seemed somewhat[r]
happy. Not just Aya-san, everyone looked pleased, and my anticipation[r]
for the camping trip grew even more.[pcms]

[ChrSetEx layer=3 chbase="is_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2350|
[fc]
[ns]Shou[nse]
"Heh heh. Everyone seems happy which makes me happy since I planned[r]
this. Plus, I've taken consecutive days off starting today, so I'm[r]
even happier!"[pcms]

*2351|
[fc]
[ns]Daisuke[nse]
"Heh, is that so? Then you can prepare for the camp at your leisure,[r]
Shou-kun."[pcms]

*2352|
[fc]
[ns]Shou[nse]
"Yeah! Now then, maybe I'll wash the car. Gotta make it look nice for[r]
our fun outing. Makoto, can you lend me the pressure washer again?"[pcms]

[ChrSetEx layer=4 chbase="ab_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2353|
[fc]
[vo_mak s="mako_0243"]
[ns]Makoto[nse]
"Sure, go ahead and use it. Just let my dad know as usual."[pcms]

[ChrSetEx layer=3 chbase="ki_aA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2354|
[fc]
[vo_sae s="sae_0083"]
[ns]Saeko[nse]
"Eh, Shou-chan? Aren't you going to drive us for the shopping later?"[pcms]

[ChrSetEx layer=4 chbase="is_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2355|
[fc]
[ns]Shou[nse]
"Well, it's nearby, right Saeko? It's easier to move around on foot if[r]
it's close by. If the bags get too heavy, just call me and I'll come[r]
pick you up. I'll be washing the car."[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2356|
[fc]
[vo_sae s="sae_0084"]
[ns]Saeko[nse]
"Oh my... Well, maybe it'll be fun to go shopping just us girls for[r]
once. Shall we head out right away?"[pcms]

[chara_int][trans_c cross time=150]

*2357|
[fc]
Led by Saeko-san, Kozue, Makoto, and Aya-san left for shopping half-[r]
skipping with joy.[pcms]

*2358|
[fc]
I thought about getting back to work, but ended up being roped into[r]
helping Shou-kun with his car wash.[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_鐙モータース前　夕方　bg09b.bmp
[bg storage="bg09b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2359|
[fc]
[ns]Shou[nse]
"Hey Daisuke, come here for a sec."[pcms]

*2360|
[fc]
Just as I was about to get back to work after finally finishing the[r]
car wash, Shou-kun beckoned me over with a grin on his face. He seemed[r]
to be holding something in his hand.[pcms]

*2361|
[fc]
As I approached him, he opened the car hood and with a grin that went[r]
beyond mischievousness showed me what he was holding.[pcms]

*2362|
[fc]
[ns]Shou[nse]
"How about this? I got my hands on a 'poison mushroom'."[pcms]

*2363|
[fc]
Saying that, he began to replace the car's air cleaner with the[r]
exposed air cleaner known as a "poison mushroom," using tools he had[r]
apparently had on hand.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2364|
[fc]
[ns]Shou[nse]
"It's actually pretty easy to swap out."[pcms]

*2365|
[fc]
Indeed, he quickly replaced it, and Shou-kun threw the original air[r]
cleaner into the luggage as if he was throwing it away.[pcms]

*2366|
[fc]
Getting into the car and starting the engine, I stepped on the[r]
accelerator and heard a "whoosh" sound that I had never heard from[r]
this car before.[pcms]

[ChrSetEx layer=5 chbase="is_aA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2367|
[fc]
[ns]Shou[nse]
"Ohhh! How's that, Dai! Don't you think the intake sound has become[r]
super cool?!"[pcms]

*2368|
[fc]
Honestly, I couldn't quite agree. While there was definitely a change[r]
in sound, to me, it just seemed like the noise had increased, and I[r]
didn't think it was cool like Shou-kun said.[pcms]

*2369|
[fc]
[ns]Daisuke[nse]
"Whether it's cool or not is one thing. I think it's better to[r]
consider the balance between exhaust and intake. If you're going to[r]
modify it, you should work on other parts too, otherwise, you'll[r]
damage the engine."[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2370|
[fc]
[ns]Shou[nse]
"It's fine."[pcms]

*2371|
[fc]
[ns]Daisuke[nse]
"I wonder... But I have a feeling it might affect the fuel tuning.[r]
It's supposed to be adjusted for the original parts, after all."[pcms]

[ChrSetEx layer=5 chbase="is_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2372|
[fc]
[ns]Shou[nse]
"It's totally fine, you're surprisingly a worrywart, Dai."[pcms]

*2373|
[fc]
Really. It was pointless to say anything. Even as I spoke, Shou-kun[r]
was revving the engine with a big smile on his face, puffing on a[r]
cigarette and looking pleased with himself.[pcms]

[chara_int][trans_c cross time=150]

*2374|
[fc]
I gave up on convincing Shou-kun any further and decided to get back[r]
to my restoration work.[pcms]

*2375|
[fc]
[ns]Shou[nse]
"Oh, Dai. The ladies are back."[pcms]

*2376|
[fc]
Turning at Shou-kun's words, I saw them all coming towards us with[r]
bags in their hands, yet still laughing and looking happy.[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2377|
[fc]
[vo_sae s="sae_0085"]
[ns]Saeko[nse]
"We're back~ Shou-chan, Dai-chan"[pcms]

*2378|
[fc]
[ns]Shou[nse]
"Hey, welcome back. Looks like you didn't need a pickup after all."[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2379|
[fc]
[vo_mak s="mako_0244"]
[ns]Makoto[nse]
"You know, as we were walking and talking, we just found ourselves[r]
here before we knew it."[pcms]

[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2380|
[fc]
[vo_koz s="kozu_0189"]
[ns]Kozue[nse]
"Shopping is all done~. We got all the ingredients."[pcms]

[ChrSetEx layer=3 chbase="ma_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2381|
[fc]
[vo_aya s="aya_0169"]
[ns]Aya[nse]
"We have returned."[pcms]

[chara_int][trans_c cross time=150]

*2382|
[fc]
Despite carrying quite a lot of bags, the girls seemed happy as they[r]
passed by me and Shou-kun with cheerful smiles and placed their bags[r]
heavily on the table inside the garage.[pcms]

[ChrSetEx layer=3 chbase="ki_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_bA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2383|
[fc]
[vo_sae s="sae_0086"]
[ns]Saeko[nse]
"Now then, let's put away the things that need to go in the cooler[r]
box... And then we need to decide on our roles for each task."[pcms]

*2384|
[fc]
[vo_koz s="kozu_0190"]
[ns]Kozue[nse]
"Yes~! Cooking is one of the things I'm determined to do well, so I'll[r]
take charge of cooking enthusiastically."[pcms]

[ChrSetEx layer=4 chbase="ma_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2385|
[fc]
[vo_aya s="aya_0170"]
[ns]Aya[nse]
"Ah... I can also help with cooking if needed..."[pcms]

[ChrSetEx layer=3 chbase="ki_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2386|
[fc]
[vo_sae s="sae_0087"]
[ns]Saeko[nse]
"It looks like we won't have any problems with cooking. Of course,[r]
I'll show off my skills too."[pcms]

[ChrSetEx layer=4 chbase="ab_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2387|
[fc]
[vo_mak s="mako_0245"]
[ns]Makoto[nse]
"Uh... I... would like to dedicate myself to washing dishes...[r]
haha..."[pcms]

[chara_int][trans_c cross time=150]

*2388|
[fc]
A lively conversation accompanied by laughter ensued. They sometimes[r]
lowered their voices as they seemed to be discussing the menu.[pcms]

*2389|
[fc]
I went back to work but couldn't help but listen in out of curiosity.[r]
Glancing over at Shou-kun, he was still in front of the garage,[r]
seemingly working on something with the car.[pcms]

*2390|
[fc]
The women's conversation didn't seem to end. Far from ending, their[r]
laughter increased, and they all seemed to be enjoying their chat.[pcms]

*2391|
[fc]
It didn't seem like there were that many things to decide on, so it[r]
was more like they had already moved on to casual conversation. What[r]
to do at the camp, what to bring along...[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2392|
[fc]
[vo_mak s="mako_0246"]
[ns]Makoto[nse]
"Ah... hey, by the way, didn't it seem like there were a lot of people[r]
coughing in town?"[pcms]

*2393|
[fc]
Suddenly Makoto started talking about that in a louder voice. The[r]
topic shifted to that matter instantly, and everyone began to speak[r]
up.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_bA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2394|
[fc]
[vo_koz s="kozu_0191"]
[ns]Kozue[nse]
"Ah, yes. I was a bit concerned about that too."[pcms]

*2395|
[fc]
[vo_aya s="aya_0171"]
[ns]Aya[nse]
"A summer cold... But is it going around?"[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2396|
[fc]
[vo_mak s="mako_0247"]
[ns]Makoto[nse]
"Do summer colds even spread? I thought they were so rare that people[r]
say only fools catch them."[pcms]

[ChrSetEx layer=4 chbase="ki_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2397|
[fc]
[vo_sae s="sae_0088"]
[ns]Saeko[nse]
"That's true. You don't often hear about colds spreading in the[r]
summer."[pcms]

[ChrSetEx layer=3 chbase="nt_bA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2398|
[fc]
[vo_koz s="kozu_0192"]
[ns]Kozue[nse]
"I wonder what it is... It's concerning. I hope we don't catch it."[pcms]

[ChrSetEx layer=4 chbase="ma_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2399|
[fc]
[vo_aya s="aya_0172"]
[ns]Aya[nse]
"Yes... Quite a few people were coughing."[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2400|
[fc]
[vo_mak s="mako_0248"]
[ns]Makoto[nse]
"If it's spreading, maybe there's something on the news about it?"[pcms]

*2401|
[fc]
Saying that, Makoto reached for the radio. I also became curious and[r]
stopped my work to listen.[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2402|
[fc]
[vo_mob s="radio_0005"]
[ns]Radio Announcer[nse]
"We bring you the next news item. Today in Meiden Prefecture, we've[r]
experienced this summer's highest temperatures..."[pcms]

*2403|
[fc]
For a while, both I and everyone else listened silently to the[r]
announcer's voice flowing from the radio, but we couldn't find any[r]
information about a summer cold epidemic or anything related to[r]
coughing as Masaka-san had mentioned.[pcms]

*2404|
[fc]
[vo_mob s="radio_0006"]
[ns]Radio Announcer[nse]
"Here's tomorrow's weather forecast--it's expected to be sunny across[r]
the region with temperatures as hot as today. Thunderstorms may[r]
develop in some areas due to low pressure systems in the evening..."[pcms]

*2405|
[fc]
[vo_mob s="radio_0007"]
[ns]Radio Announcer[nse]
"--Next, we'll bring you the weekly weather forecast..."[pcms]

*2406|
[fc]
According to the weather forecast, it seems that for the most part,[r]
the next week will be sunny and hot. However, due to low pressure[r]
systems, there's a possibility of thunderstorms and gusty winds in[r]
some areas.[pcms]

*2407|
[fc]
The campsite is in the mountains. The weather changes more easily than[r]
in the city. It might be a good idea to check the weather[r]
occasionally... I thought absentmindedly.[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2408|
[fc]
[vo_mak s="mako_0249"]
[ns]Makoto[nse]
"They didn't mention anything, huh? Maybe it's not significant enough[r]
to be on the news..."[pcms]

;//■_戦闘機の飛ぶ音
[se buf=0 storage="se001"]

[ChrSetEx layer=5 chbase="is_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2409|
[fc]
[ns]Shou[nse]
"Huh? That's rare. It's not a single plane."[pcms]

*2410|
[fc]
Shou, who was outside the garage, looked up at the sky. The roaring[r]
sound of fighter jets slicing through the sky vibrated through the[r]
garage as they passed overhead.[pcms]

*2411|
[fc]
Outside the garage, it was already dusk. How had time passed so[r]
quickly...? The sunset began to stain the sky.[pcms]

[ChrSetEx layer=5 chbase="is_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2412|
[fc]
[ns]Shou[nse]
"Hey, Saeko, let's head back soon. We're all meeting here tomorrow,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="ki_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2413|
[fc]
[vo_sae s="sae_0089"]
[ns]Saeko[nse]
"Yes, that's fine. Is that okay with you, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2414|
[fc]
[vo_mak s="mako_0250"]
[ns]Makoto[nse]
"Yeah, no problem at all. Then, let's call it a day!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

*2415|
[fc]
Saeko-san and Masaka-san left for home in Shou-kun's car. I really[r]
wanted to continue working a bit longer, but Kozue was hurrying me,[r]
and Makoto was getting restless, so I decided to give up.[pcms]

*2416|
[fc]
Well, it can't be helped. I understand Kozue's and Makoto's feelings.[r]
If the work had progressed as planned, I'm sure I would have been[r]
excitedly hurrying home too. There's also preparation to do.[pcms]

[ChrSetEx layer=5 chbase="nt_bA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2417|
[fc]
[vo_koz s="kozu_0193"]
[ns]Kozue[nse]
"Then, see you tomorrow, Makoto-chan~~!!"[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2418|
[fc]
[vo_mak s="mako_0251"]
[ns]Makoto[nse]
"Yeah! Tomorrow! Daisuke, don't oversleep! And! Absolutely don't[r]
forget your uniform!"[pcms]

[chara_int][trans_c cross time=150]

*2419|
[fc]
Exchanging such words, I headed home with Kozue.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_通学路　夜　bg05c.bmp
[bg storage="bg05c"][trans_c cross time=1000]

*2420|
[fc]
The conversation on the way back was naturally about the camp, and the[r]
journey passed in no time.[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_主人公宅　居間　夜　bg42c.bmp
[bg storage="bg42c"][trans_c cross time=1000]

*2421|
[fc]
When I entered the house, I could hear the TV news from the living[r]
room.[pcms]

*2422|
[fc]
I was concerned about the earlier coughing issue, so I stood at the[r]
entrance and listened to the newscaster's voice coming from the TV.[pcms]

*2423|
[fc]
[vo_mob s="tv_0001"]
[ns]TV Newscaster[nse]
"In other news, ruling party members will depart for America tomorrow.[r]
The purpose is a meeting between Japanese and American legislators,[r]
with most members leaving Japan."[pcms]

*2424|
[fc]
[vo_mob s="tv_0002"]
[ns]TV Newscaster[nse]
"Next, the U.S. military is conducting military exercises off the[r]
coast of the Sea of Japan. As a result, fighter jets are frequently[r]
flying over Meiden Prefecture's coastline, leading to noise complaints[r]
from residents."[pcms]

*2425|
[fc]
[vo_mob s="tv_0003"]
[ns]TV Caster[nse]
"It seems to be a show of force in response to recent actions by[r]
neighboring countries, but due to the sudden decision of military[r]
exercises, there has been a delay in addressing concerns of local[r]
residents and fishermen."[pcms]

*2426|
[fc]
[vo_mob s="tv_0004"]
[ns]TV caster[nse]
"Well, it does relate to Japan's defense, but it's understandable that[r]
residents find it bothersome."[pcms]

*2427|
[fc]
[vo_mob s="tv_0005"]
[ns]TV Caster[nse]
"Next up, it appears that a summer cold is spreading in Meiden[r]
Prefecture. Thankfully schools are on summer break, but to prevent[r]
infection from adults to children, gargling and hand washing are[r]
recommended."[pcms]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

*2428|
[fc]
So there really is a summer cold going around. I'll be away from town[r]
for a while so it should be fine, but I'll have to be careful not to[r]
catch it when I return from camp.[pcms]

*2429|
[fc]
If I get sick, it will affect the restoration work later on, and it[r]
could also ruin plans to hang out with everyone.[pcms]

*2430|
[fc]
[vo_mob s="tv_0006"]
[ns]TV Newscaster[nse]
"Lastly, I will be taking my summer vacation starting tomorrow. In my[r]
absence--"[pcms]

*2431|
[fc]
[ns]Shinanosuke[nse]
"Starting tomorrow is summer vacation? Newscasters sure have it good."[pcms]

*2432|
[fc]
It seems my dad came home early today. I can hear him making sarcastic[r]
remarks at the TV. It might be best to stay away from the living room[r]
for a while.[pcms]

*2433|
[fc]
I decided to postpone dinner and prepare for tomorrow first, so I[r]
quietly went upstairs.[pcms]

;//♯_フェードアウト
;//井上　終端処理しておく

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：ジャンプ・A0070へ
[jump storage="A0070.ks" target=*A0070_TOP]

