*A0080_TOP
;{SceneSet 兄貴分と、姉貴分}
;//タイトル：兄貴分と、姉貴分
;//----------------------------------------------------------
;//file名　：A0080
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服（キャンプ場用スタイル）
;//日付  ：８／６
;//時間  ：午前５時
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：20kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c circle time=1000]

[sysbt_meswin]

*2434|
[fc]
[ns]Daisuke[nse]
"Aaaaahhh!!"[pcms]

*2435|
[fc]
I was drenched in sweat from sleeping. My head felt foggy, and a[r]
shiver ran up my spine. It felt like my chest was being constricted.[pcms]

*2436|
[fc]
The content of the dream was already becoming vague, but the sense of[r]
fear alone remained from the nightmare.[pcms]

*2437|
[fc]
Despite looking forward to the day of the camp, I had woken up feeling[r]
terrible.[pcms]

*2438|
[fc]
When I glanced at the alarm clock beside me, it was still 6 in the[r]
morning.[pcms]

*2439|
[fc]
We're not leaving until late afternoon today. There's time for more[r]
sleep. I've also taken a break from restoration work starting today. I[r]
had prepared all the luggage last night.[pcms]

*2440|
[fc]
So I could go back to sleep without any issues, but the lingering[r]
unease in my chest made me reluctant to possibly dream that dream[r]
again.[pcms]

*2441|
[fc]
With no other choice, I got up. When I opened the window, the sun was[r]
already shining brightly, hinting at another hot day ahead.[pcms]

*2442|
[fc]
I wondered if Kozue was already awake, but the curtains at her window[r]
were still closed.[pcms]

*2443|
[fc]
I half-expected her to come out saying something like she was too[r]
excited to sleep or something like that.[pcms]

*2444|
[fc]
After getting dressed, I headed downstairs for breakfast.[pcms]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c circle time=1000]

*2445|
[fc]
[vo_mob s="nagi_0004"]
[ns]Nagisa[nse]
"You're heading out to camp today, right?"[pcms]

*2446|
[fc]
[ns]Daisuke[nse]
"Yeah. I'll be back in three days after two nights."[pcms]

*2447|
[fc]
[vo_mob s="nagi_0005"]
[ns]Nagisa[nse]
"I see. What time are you leaving today?"[pcms]

*2448|
[fc]
[ns]Daisuke[nse]
"In the afternoon... late..."[pcms]

*2449|
[fc]
As I ate breakfast, mom sat down in front of me and started asking all[r]
sorts of questions.[pcms]

*2450|
[fc]
I had already given her the basic information beforehand, so my[r]
responses were almost reflexive.[pcms]

*2451|
[fc]
But it seemed like mom was asking out of concern in her own way.[pcms]

*2452|
[fc]
In the end, she concluded with words like "Don't get sick," "Be[r]
careful not to get hurt," and "Make sure you come back safely."[pcms]

*2453|
[fc]
I thought it was just a short trip for two nights and three days, and[r]
although she always nags me about going out every day, I still felt[r]
that she was genuinely worried about me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）
;//★_黒画面
;//井上　黒画面連続中、処理しないよ

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//強制ウェエイト
[wait time=1500]

;//■_車のクラクション
[se buf=0 storage="se026"]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2454|
[fc]
Thinking that Shou-kun would be arriving soon to pick me up, I stood[r]
by in the living room. When I heard the car horn, I hurriedly opened[r]
the front door and saw Shou-kun waving from inside the car.[pcms]

*2455|
[fc]
[ns]Daisuke[nse]
"Well then, mom. I'm off. I'll be back in three days!"[pcms]

*2456|
[fc]
I took my luggage and shouted towards the kitchen where mom likely was[r]
as I left through the front door.[pcms]

;//se053　ドアを開ける
[se buf=0 storage="se053"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

*2457|
[fc]
[ns]Daisuke[nse]
"Shou-kun, Saeko-san, Masaka-san, sorry to keep you waiting."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2458|
[fc]
[vo_aya s="aya_C0001"]
[ns]Aya[nse]
"Good morning."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_戦闘機飛行音
[se buf=0 storage="se001"]

*2459|
[fc]
[ns]Shou[nse]
"Hey! You didn't forget anything, did you?"[pcms]

*2460|
[fc]
Fighter jets were flying overhead again. Maybe the exercises off the[r]
coast of the Sea of Japan mentioned on last night's news are[r]
continuing today?[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2461|
[fc]
[ns]Shou[nse]
"What's up with that? They've been flying around a lot since[r]
yesterday."[pcms]

*2462|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right. Last night, on the news..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2463|
[fc]
[vo_koz s="kozu_0194"]
[ns]Kozue[nse]
"Sorry to keep you waiting~! Thanks for coming to pick me up, Shou-[r]
nii-chan!"[pcms]

*2464|
[fc]
My words were cut off by Kozue, who energetically burst out. Her face[r]
was beaming with joy, and happiness seemed to radiate from her entire[r]
being. Her steps were light as well.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2465|
[fc]
[vo_koz s="kozu_0195"]
[ns]Kozue[nse]
"Daisuke-nii-chan, it's finally happening~. Did you make sure to bring[r]
your uniform?"[pcms]

*2466|
[fc]
[ns]Daisuke[nse]
"Yeah, no worries. I've got it. But actually, I almost forgot and had[r]
to stuff it in at the last minute."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2467|
[fc]
[vo_koz s="kozu_0196"]
[ns]Kozue[nse]
"I knew it~! I had a feeling something like that might happen."[pcms]

[chara_int][trans_c cross time=150]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2468|
[fc]
As Kozue and I got into the car, Shou-kun revved the engine once and[r]
then we took off towards Makoto's house.[pcms]

;//#_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2469|
[fc]
[vo_mak s="mako_0252"]
[ns]Makoto[nse]
"You're so---- slow!!"[pcms]

*2470|
[fc]
When we arrived at Makoto's house, she was already waiting outside[r]
with her luggage at her feet and hands on her hips in her usual[r]
majestic stance.[pcms]

*2471|
[fc]
She tried to suppress a smile behind her annoyed expression.[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2472|
[fc]
[vo_mak s="mako_0253"]
[ns]Makoto[nse]
"Well then, I'm off!"[pcms]

*2473|
[fc]
While holding her luggage, Makoto loudly announced her departure[r]
towards her house. Then an unfamiliar woman came out from inside.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_05a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2474|
[fc]
[vo_mob s="ayase_0001"]
[ns]Ayase[nse]
"Mako-chan, take care and have a safe trip."[pcms]

*2475|
[fc]
[vo_mak s="mako_0254"]
[ns]Makoto[nse]
"Ah, Aunt Ayase. Thank you. But I'm sorry for leaving Grandpa to you."[pcms]

*2476|
[fc]
[vo_mob s="ayase_0002"]
[ns]Ayase[nse]
"It's fine. Don't worry about it and just enjoy yourself. That's why I[r]
came here ahead of time, right?"[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2477|
[fc]
[vo_mak s="mako_0255"]
[ns]Makoto[nse]
"Yes! I'll have a great time! I'll buy something for Wataru and Ren-[r]
chan too, so look forward to it!"[pcms]

*2478|
[fc]
[vo_mob s="ayase_0003"]
[ns]Ayase[nse]
"Yes, thank you. But don't worry too much about it. The kids are more[r]
than happy just to be here."[pcms]

*2479|
[fc]
From the conversation, it seems that this person is the "Aunt Ayase"[r]
Makoto mentioned. She seemed like a kind and elegant person.[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2480|
[fc]
[vo_mak s="mako_0256"]
[ns]Makoto[nse]
"Ah, Daisuke. I'm going to sit in the back, so switch with me."[pcms]

*2481|
[fc]
[ns]Daisuke[nse]
"Huh? Why? The second seat is fine, right?"[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2482|
[fc]
[vo_mak s="mako_0257"]
[ns]Makoto[nse]
"No way! I want to relax in the third seat. Come on, hurry up and[r]
switch."[pcms]

*2483|
[fc]
[ns]Daisuke[nse]
"Good grief..."[pcms]

[chara_int][trans_c cross time=150]

*2484|
[fc]
Despite my wry smile at Makoto's insistence, I decided to move from[r]
the third seat where I was sitting with Kozue to the second seat next[r]
to Masaka-san.[pcms]

[ChrSetEx layer=5 chbase="etc_05a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2485|
[fc]
[vo_mob s="ayase_0004"]
[ns]Ayase[nse]
"I'm sorry for Makoto being so demanding."[pcms]

*2486|
[fc]
[ns]Daisuke[nse]
"Ah, no problem. It's pretty usual for her."[pcms]

*2487|
[fc]
[vo_mak s="mako_0258"]
[ns]Makoto[nse]
"What was that-?! Daisuke, that was one comment too many!"[pcms]

[chara_int][trans_c cross time=150]

*2488|
[fc]
As Makoto settled into the seat behind me and protested, I took my[r]
place next to Masaka-san in the second seat right behind Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="etc_05a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2489|
[fc]
[vo_mob s="ayase_0005"]
[ns]Ayase[nse]
"Well then, take care on your way. Everyone, please enjoy yourselves[r]
without getting hurt."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2490|
[fc]
As Aunt Ayase waved us off, I waved back and the car started on its[r]
way to the campsite.[pcms]

;//■_自動車の走行音（車内）(LOOP)
[se buf=0 storage="se031" loop=true]

;//以下のブロック、画像との不整合のためいったんハブっておきます（た）
;//嶺岸　復旧させました

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40]
[chara_int_ layer=6][trans_c cross time=150]

*2491|
[fc]
[vo_koz s="kozu_0197"]
[ns]Kozue[nse]
"Hey hey, Shou-nii-chan, can I draw the race curtains? The sunlight is[r]
strong and I'm worried about getting sunburned."[pcms]

;//SEボリューム変更
;<SoundVolume 2,-500,500>

*2492|
[fc]
[ns]Shou[nse]
"Oh, sure. Just leave the back open for me, and you can draw the[r]
curtains on the other sides. Sorry, I still haven't gotten around to[r]
applying UV-cut sheets."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2493|
[fc]
[vo_mak s="mako_0259"]
[ns]Makoto[nse]
"Seriously, you're so slow, Shou. Well, I'm worried about sunburn too,[r]
so I'll draw them. Hey Daisuke, help me out here."[pcms]

*2494|
[fc]
[ns]Daisuke[nse]
"Good grief, you're not exactly the type to worry about sunburns."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2495|
[fc]
[vo_mak s="mako_0260"]
[ns]Makoto[nse]
"What was that-?! I'll punch you!"[pcms]

[chara_int][trans_c cross time=150]

*2496|
[fc]
As soon as she said "I'll punch you," I received a light punch aimed[r]
at the back of my head from the seat behind me. As I exclaimed "Ouch,"[r]
laughter filled the car.[pcms]

*2497|
[fc]
Having Makoto sit right behind me seemed a bit risky, but the car was[r]
filled with a cheerful atmosphere, and it felt like we were off to a[r]
good start for our camping trip.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//嶺岸・佐藤指示でここから全て夕方に
;//★_車内効果　BGはバス停前　夕方　bg33b.bmp
[bg storage="bg33a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2498|
[fc]
About ten minutes into our drive, the car suddenly stopped.[pcms]

*2499|
[fc]
Shou-kun said he was going to buy cigarettes and turned off the engine[r]
before stepping out of the car and heading towards the station.[pcms]

*2500|
[fc]
The sun was beginning to set.[pcms]

*2501|
[fc]
Shou-kun had confidently said we would arrive before sunset, so we[r]
started our journey leisurely late, but I wondered if we would be[r]
okay.[pcms]

*2502|
[fc]
Well, worrying wouldn't help.[pcms]

*2503|
[fc]
Even if we didn't arrive before sunset, we didn't have much luggage,[r]
so moving into the cottage shouldn't be too difficult.[pcms]

*2504|
[fc]
As I was idly thinking about such things, my eyes caught a group at[r]
the rotary on the opposite bank.[pcms]

*2505|
[fc]
[ns]Daisuke[nse]
"...Hmm?"[pcms]

[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2506|
[fc]
[vo_mak s="mako_0261"]
[ns]Makoto[nse]
"...?"[pcms]

*2507|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*2508|
[fc]
[vo_mak s="mako_0262"]
[ns]Makoto[nse]
"Hey Daisuke, what have you been looking at since earlier?"[pcms]

*2509|
[fc]
[ns]Daisuke[nse]
"Hm? Oh, look at that rotary across from us. A group of six in[r]
uniforms even though it's summer break. Seems like they're having some[r]
trouble."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2510|
[fc]
[vo_mak s="mako_0263"]
[ns]Makoto[nse]
"Hmm? Let me see."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（レースのカーテン越し１の涼ヶ陵高校の５人）
[evcg storage="ETC_N104a"][trans_c cross time=300]

;//強制ウェエイト
[wait time=500]

[evcg storage="ETC_N104b"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2511|
[fc]
[vo_mak s="mako_0264"]
[ns]Makoto[nse]
"Ah, true. They do seem to be arguing. That uniform is... 'Private[r]
Ryougamine Academy', right?"[pcms]

*2512|
[fc]
[ns]Daisuke[nse]
"Yeah, that sounds about right."[pcms]

*2513|
[fc]
[vo_koz s="kozu_0198"]
[ns]Kozue[nse]
"Eeh~? What what? I want to see too!"[pcms]

;//★_バス停前　夕方　bg33a.bmp
[bg storage="bg33a"]
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2514|
[fc]
[vo_mak s="mako_0265"]
[ns]Makoto[nse]
"Little kids shouldn't be looking."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2515|
[fc]
[vo_koz s="kozu_0199"]
[ns]Kozue[nse]
"Aww, Makoto-chan, you're so mean. Just move over a bit and let me[r]
see~"[pcms]

;//◆_私立涼ヶ陵学園
[evcg storage="ETC_N104b"][trans_c cross time=300]

*2516|
[fc]
[vo_mak s="mako_0266"]
[ns]Makoto[nse]
"You really don't need to look. Hm...? That girl with the long hair.[r]
She's the one who came as the representative of the academy, right,[r]
Daisuke?"[pcms]

*2517|
[fc]
[ns]Daisuke[nse]
"Huh, is that so?"[pcms]

*2518|
[fc]
[vo_mak s="mako_0267"]
[ns]Makoto[nse]
"Yeah, she came as the representative for the inter-academy exchange[r]
before. According to what the others said, she's quite the capable[r]
one."[pcms]

*2519|
[fc]
[ns]Daisuke[nse]
"I see..."[pcms]

*2520|
[fc]
Makoto, Kozue, and even Aya were leaning forward eagerly, almost[r]
clinging to me as we all peered at the group on the opposite bank's[r]
rotary that seemed to be having some trouble.[pcms]

;//★_車内効果　BGはバス停前　夕方　bg33a.bmp
[bg storage="bg33a"][trans_c cross time=500]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2521|
[fc]
[ns]Shou[nse]
"Yo, sorry to keep you waiting~! Oh? What's going on? Why is everyone[r]
leaning to one side?"[pcms]

*2522|
[fc]
[ns]Daisuke[nse]
"We're just a bit curious about that group of six across at the[r]
rotary."[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2523|
[fc]
[ns]Shou[nse]
"Ah, those guys. That super cute girl was freaking out about something[r]
to do with 'ice cream' or whatever."[pcms]

*2524|
[fc]
Ice cream? That seemed rather trivial, or should I say low-level[r]
concern.[pcms]

*2525|
[fc]
My interest quickly faded. It seemed everyone else felt the same as[r]
they settled back into their seats.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2526|
[fc]
[ns]Shou[nse]
"I like girls like that~. That one with the long black hair. She was[r]
super beautiful. And man, her legs were incredibly nice."[pcms]

;//自動車フレーム表示(助手席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2527|
[fc]
[vo_sae s="sae_0090"]
[ns]Saeko[nse]
"...!"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2528|
[fc]
[ns]Shou[nse]
"Ow ow ow ow! I'm just joking, Saeko. You're the only one for me."[pcms]

;//自動車フレーム表示(助手席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2529|
[fc]
[vo_sae s="sae_0091"]
[ns]Saeko[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*2530|
[fc]
Without a word, Saeko-san was pulling on Shou-kun's ear with her nails[r]
dug in.[pcms]

*2531|
[fc]
Saeko-san had a pouty look on her face, but Shou-kun just laughed[r]
sheepishly, and we all watched their friendly interaction with wry[r]
smiles.[pcms]

;//自動車フレーム表示(運転席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2532|
[fc]
[ns]Shou[nse]
"Well then, shall we get going again? Off to the campsite we head.[r]
Ladies and gentlemen, please enjoy your comfortable journey."[pcms]

[chara_int][trans_c cross time=150]

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2533|
[fc]
With those words, the engine revved up, and in Shou-kun's usual rough[r]
driving style, the car started moving.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山道＋民家　夕方　bg22b.bmp
[bg storage="bg22b"]
;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c blind_lr time=1000]

;//■_自動車の走行音（車内）ループ
[se buf=0 storage="se031" loop=true]
;//SEボリューム変更
;<SoundVolume 2,-500,500>

[quake_bg xy m]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]


*2534|
[fc]
As we drove on, houses became sparser and the distant mountains[r]
gradually drew closer.[pcms]

*2535|
[fc]
[vo_mak s="mako_0268"]
[ns]Makoto[nse]
"...ugh...ugh..."[pcms]

*2536|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

[quake_bg xy m]

*2537|
[fc]
[vo_mak s="mako_0269"]
[ns]Makoto[nse]
"Ugh...eh..."[pcms]

*2538|
[fc]
From right behind me, I could hear a faint moaning sound.[pcms]

*2539|
[fc]
It sounded like Makoto's voice, but it was so soft I couldn't make it[r]
out clearly. Makoto had been quiet for a while now.[pcms]

*2540|
[fc]
I thought she might be asleep and talking in her sleep, but just in[r]
case, I turned around to check on Makoto.[pcms]

*2541|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto. Did you say something?"[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy exp="f.quake_scale=10"]

*2542|
[fc]
[vo_mak s="mako_0270"]
[ns]Makoto[nse]
"Ugh...my stomach...feels...weird..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2543|
[fc]
[vo_koz s="kozu_0200"]
[ns]Kozue[nse]
"Eh? No way, Makoto-chan looks pale. Stop the car, stop it, Shou-nii-[r]
chan, Makoto-chan is feeling sick!"[pcms]

;//■_自動車の急ブレーキの音
[se buf=0 storage="se034"]

*2544|
[fc]
At Kozue's almost shouting voice, Shou-kun quickly slowed down and[r]
pulled over to the side of the road.[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山道＋民家　夕方　bg22b.bmp
[bg storage="bg22b"][trans_c cross time=500]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*2545|
[fc]
When I stood up and opened the sliding door to get out, Makoto tumbled[r]
out right after me. Her face was pale and she was covering her mouth[r]
with her hand.[pcms]

*2546|
[fc]
Since it was dangerous by the roadside, I supported Makoto and led her[r]
to the edge of the shoulder.[pcms]

*2547|
[fc]
Makoto let herself be supported by me and then sat down on the[r]
shoulder.[pcms]

*2548|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto. Are you okay? Did you get carsick? Feel like throwing[r]
up?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2549|
[fc]
[vo_mak s="mako_0271"]
[ns]Makoto[nse]
"Ugh...yeah..."[pcms]

*2550|
[fc]
Everyone else got out of the car and formed a circle around Makoto.[r]
Aya squatted down and started rubbing Makoto's back.[pcms]

*2551|
[fc]
[vo_aya s="aya_0173"]
[ns]Aya[nse]
"Makoto-san, are you okay? If you need to throw up, it's better to[r]
just do it. You'll feel better."[pcms]

*2552|
[fc]
[vo_mak s="mako_0272"]
[ns]Makoto[nse]
"Ugh...no...I'm fine..."[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2553|
[fc]
[vo_sae s="sae_0092"]
[ns]Saeko[nse]
"Are you sure you're okay, Mako? Shou-chan, you need to drive more[r]
carefully."[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2554|
[fc]
[ns]Shou[nse]
"Eh? My fault? But Makoto rides motorcycles, so she shouldn't get[r]
carsick, right? Maybe she ate something bad before we left?"[pcms]

*2555|
[fc]
[vo_mak s="mako_0273"]
[ns]Makoto[nse]
"Tha's... ugh... ugh..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2556|
[fc]
[vo_aya s="aya_0174"]
[ns]Aya[nse]
"Could someone please get a drink? A sports drink would be best, but[r]
if not, tea or water will do."[pcms]

*2557|
[fc]
[ns]Daisuke[nse]
"Ah, I've got a sports drink. It's been opened though, is that okay?"[pcms]

*2558|
[fc]
I went back to my seat and brought the sports drink bottle I had been[r]
sipping on in the car and offered it to Masaka-san.[pcms]

*2559|
[fc]
Masaka-san took it, opened the cap, and held it out in front of[r]
Makoto.[pcms]

*2560|
[fc]
[vo_aya s="aya_0175"]
[ns]Aya[nse]
"Makoto-san, please drink a little. It might make you feel like[r]
throwing up due to the stimulation, but if it gets absorbed, you'll[r]
feel a bit better."[pcms]

[chara_int][trans_c cross time=150]

*2561|
[fc]
Makoto's weak hand, uncharacteristic of her, took the bottle and[r]
brought it to her lips under everyone's watchful eyes.[pcms]

*2562|
[fc]
Gulp... gulp... gulp... Makoto's throat made a sound as she drank.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2563|
[fc]
[vo_koz s="kozu_0201"]
[ns]Kozue[nse]
"...Makoto-chan, how is it? Are you okay?"[pcms]

*2564|
[fc]
[vo_mak s="mako_0274"]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2565|
[fc]
[vo_aya s="aya_0176"]
[ns]Aya[nse]
"How do you feel? Do you feel like throwing up?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2566|
[fc]
[vo_mak s="mako_0275"]
[ns]Makoto[nse]
"...Ugh... I think I'm okay... thank you."[pcms]

*2567|
[fc]
[ns]Daisuke[nse]
"If you can drink, then go ahead and finish it all, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_mak s="mako_0276"]
[ns]Makoto[nse]
"Yeah... yeah, I'm okay. Really... I feel a bit better now, Aya-san."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2569|
[fc]
[vo_aya s="aya_0177"]
[ns]Aya[nse]
"Thank goodness. Did you get carsick after all?"[pcms]

[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2570|
[fc]
[vo_mak s="mako_0277"]
[ns]Makoto[nse]
"Yeah... you see, I can ride... motorcycles myself... but I've always[r]
been bad with other people's driving since I was little... ugh..."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2571|
[fc]
[vo_sae s="sae_0093"]
[ns]Saeko[nse]
"See, it's definitely because Shou-chan's driving is rough."[pcms]

*2572|
[fc]
[ns]Shou[nse]
"Really? Sorry, Makoto. I'll be more careful from now on."[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2573|
[fc]
[vo_mak s="mako_0278"]
[ns]Makoto[nse]
"No... it's not Shou's driving... it's just that I can't handle[r]
anyone's driving but my own. I've gotten used to my dad's and mom's[r]
driving at least... But sometimes, I still get carsick..."[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]Shou[nse]
"I see... Well, I'll drive more carefully and attentively from now on.[r]
It might make a difference."[pcms]

*2575|
[fc]
[vo_mak s="mako_0279"]
[ns]Makoto[nse]
"Yeah... thanks... If I had been in the back seat... I thought I'd be[r]
comfortable and okay... but..."[pcms]

*2576|
[fc]
I hadn't realized that Makoto had insisted on sitting in the third[r]
seat for a reason.[pcms]

*2577|
[fc]
I had simply thought it was her usual capriciousness.[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2578|
[fc]
[vo_aya s="aya_0178"]
[ns]Aya[nse]
"Your complexion looks a bit better now, Makoto-san. If you can drink[r]
more, you should. Also, when we leave, let's switch seats."[pcms]

[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2579|
[fc]
[vo_koz s="kozu_0202"]
[ns]Kozue[nse]
"Why is that, Aya-san?"[pcms]

[ChrSetEx layer=3 chbase="ma_eA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2580|
[fc]
[vo_aya s="aya_0179"]
[ns]Aya[nse]
"They say the front seat is less likely to make you carsick. But in[r]
Makoto-san's case, if it's not her own driving that's the problem,[r]
then being in the passenger seat might actually make her feel worse[r]
because it's closer to the sensation of driving."[pcms]

*2581|
[fc]
[vo_aya s="aya_0180"]
[ns]Aya[nse]
"So let's switch with my second seat. The mountains are getting closer[r]
and it's cooler now, so if we open the windows to let in some air and[r]
keep our gaze far away, it should help prevent carsickness."[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2582|
[fc]
[ns]Daisuke[nse]
"Huh... I see. You know a lot about this stuff, Masaka-san."[pcms]

*2583|
[fc]
Unfortunately, it seems Makoto's expectations were completely off.[pcms]

*2584|
[fc]
If she had mentioned that she might get carsick from the start, she[r]
could have received Masaka-san's advice earlier and things might have[r]
been different.[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2585|
[fc]
[vo_sae s="sae_0094"]
[ns]Saeko[nse]
"Aya is really reliable in times like this."[pcms]

[ChrSetEx layer=3 chbase="ma_eB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2586|
[fc]
[vo_aya s="aya_0181"]
[ns]Aya[nse]
"Not at all. But I'm glad if I could be of some help..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2587|
[fc]
[vo_mak s="mako_0280"]
[ns]Makoto[nse]
"Yeah, you really helped me out a lot, Aya-san. Phew... I still feel a[r]
bit queasy, but much better. Really, I was worried about throwing up[r]
in the car..."[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2588|
[fc]
[vo_sae s="sae_0095"]
[ns]Saeko[nse]
"In that case, Shou-chan would have cleaned up with tears of laughter.[r]
Right, Shou-chan?"[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2589|
[fc]
[ns]Shou[nse]
"Yes yes. It's partly my fault for my driving after all. Daisuke will[r]
help me clean up nicely."[pcms]

*2590|
[fc]
[ns]Daisuke[nse]
"Eh? I have to help too?"[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[ns]Shou[nse]
"Of course! Makoto is your precious restoration master after all."[pcms]

*2592|
[fc]
[ns]Daisuke[nse]
"Ugh... reluctantly..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_mak s="mako_0281"]
[ns]Makoto[nse]
"Ahaha... haha. But it's good that I didn't throw up. Phew... yeah,[r]
I'm fine now. Really, thank you everyone."[pcms]

[ChrSetEx layer=3 chbase="nt_cA09"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2594|
[fc]
[vo_koz s="kozu_0203"]
[ns]Kozue[nse]
"Thank goodness, Makoto-chan, your complexion is looking better."[pcms]

*2595|
[fc]
Come to think of it, Masaka-san mentioned before that she's[r]
knowledgeable about medical matters.[pcms]

*2596|
[fc]
That knowledge came in handy today, not that it was a dire situation,[r]
but it certainly helped Makoto recover. She's really someone you can[r]
rely on when it counts.[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_sae s="sae_0096"]
[ns]Saeko[nse]
"Well, if Mako is okay now, shall we get going soon? Shou-chan, please[r]
make sure to drive carefully and safely."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2598|
[fc]
[ns]Shou[nse]
"Roger that. Understood."[pcms]

[chara_int][trans_c cross time=150]

*2599|
[fc]
Masaka-san and Kozue got into the third seat, while Makoto managed to[r]
climb into the second seat on her own without any help.[pcms]

*2600|
[fc]
Just as Masaka-san had suggested, we opened the windows and set off[r]
again without any idle running.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//井上　一旦暗転した方が
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//■_自動車の走行音（車内）ループ
[se buf=0 storage="se031" loop=true]

;//★_山道＋民家　夕方　bg22b.bmp
;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[bg storage="bg22b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2601|
[fc]
The car moved at a leisurely pace, which was uncharacteristic of Shou-[r]
kun's driving.[pcms]

*2602|
[fc]
The houses became even sparser than before, but the road was still[r]
paved, making for a comfortable drive.[pcms]

;//SEボリューム変更
;<SoundVolume 2,-500,500>

*2603|
[fc]
[ns]Shou[nse]
"Oh, look, cyclists."[pcms]

*2604|
[fc]
[vo_mak s="mako_0282"]
[ns]Makoto[nse]
"Cyclists? What's that?"[pcms]

*2605|
[fc]
[ns]Daisuke[nse]
"He means people who are traveling by bicycle. Hello there--!!"[pcms]

*2606|
[fc]
A group of cyclists with their gear loaded passed by.[pcms]

*2607|
[fc]
As I waved and greeted them, they also raised a hand in response. It[r]
felt like a scene straight out of summer vacation.[pcms]

*2608|
[fc]
A river flowed beside us. The water looked clear and cold.[pcms]

*2609|
[fc]
As the mountains drew closer, the air seemed to become clearer.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_山道　夕方　bg23b.bmp
;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[bg storage="bg23b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2610|
[fc]
[ns]Shou[nse]
"Alright, we're about to enter the mountain road. It's paved, but[r]
there will be more curves. I'll be careful with my driving, but[r]
Makoto, let me know right away if you start feeling sick again."[pcms]

*2611|
[fc]
[vo_mak s="mako_0283"]
[ns]Makoto[nse]
"Yeah, thanks. I'm okay for now, but I'll make sure to tell you early[r]
if I feel sick."[pcms]

*2612|
[fc]
[ns]Daisuke[nse]
"Is that... a school?"[pcms]

*2613|
[fc]
Right at the fork where we were about to enter the mountain road,[r]
there was a small building that looked very much like a school.[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2614|
[fc]
[vo_mak s="mako_0284"]
[ns]Makoto[nse]
"Let's see? Yeah, it probably is a school, isn't it? It has that[r]
remote mountain school vibe. But man, commuting must be tough."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2615|
[fc]
[vo_koz s="kozu_0204"]
[ns]Kozue[nse]
"I guess everyone walks to school from here, right? But we haven't[r]
seen many houses so far, and they seemed far apart, didn't they?"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2616|
[fc]
[vo_sae s="sae_0097"]
[ns]Saeko[nse]
"I think it's a school. Once you get a little away from the city[r]
center, it's still common for kids to walk two or three kilometers to[r]
school."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2617|
[fc]
[vo_koz s="kozu_0205"]
[ns]Kozue[nse]
"Wow, that sounds tough..."[pcms]

;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*2618|
[fc]
The building that seemed to be a school quickly passed by outside the[r]
window.[pcms]

*2619|
[fc]
Next, the view became filled with dense forests and mountains; no more[r]
houses in sight.[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40]
[chara_int_ layer=6][trans_c cross time=150]

*2620|
[fc]
[vo_koz s="kozu_0206"]
[ns]Kozue[nse]
"Ah, there's someone cutting trees over there~"[pcms]

*2621|
[fc]
[ns]Shou[nse]
"Ah, those must be forestry workers. They're probably pruning[r]
unnecessary branches or cutting down trees for maintenance."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2622|
[fc]
[vo_mak s="mako_0285"]
[ns]Makoto[nse]
"Hmm. It looks scary like they might fall from the tree."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2623|
[fc]
[vo_aya s="aya_0182"]
[ns]Aya[nse]
"It seems like they're taking proper safety measures."[pcms]

;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*2624|
[fc]
The passing scenery was now all trees. Not a single house resembling a[r]
residence could be seen.[pcms]

*2625|
[fc]
Suddenly, I remembered the forecast mentioning the possibility of[r]
thunderstorms and tried to check the weather on my phone, only to find[r]
that I was completely out of service range.[pcms]

*2626|
[fc]
[ns]Daisuke[nse]
"Shou-kun, could you turn on the TV or radio? The weather forecast[r]
yesterday mentioned there might be thunderstorms coming."[pcms]

*2627|
[fc]
[ns]Shou[nse]
"Sure thing. Unfortunately, the TV is out of order. But the radio[r]
should work... let's see..."[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_カーラジオのスイッチ押す(CH3)
[se buf=1 storage="se005"]

;//■_カーラジオのノイズ
;//se052.ogg
[se buf=0 storage="se052"]

*2628|
[fc]
[vo_mob s="radio_0008"]
[ns]Radio Announcer[nse]
"Here's the next news item. As we previously reported, students from[r]
Kyowa Academy in Yamakata Prefecture went on a summer training trip.[r]
Despite mixed opinions about it, it appears that the students have[r]
safely arrived in Sendai City."[pcms]

*2629|
[fc]
[ns]Shou[nse]
"They don't need to broadcast safety updates from other prefectures."[pcms]

*2630|
[fc]
[vo_mob s="radio_0009"]
[ns]Radio Announcer[nse]
"Next is the weather forecast. The entire prefecture is expected to[r]
continue enjoying stable sunny weather through tonight."[pcms]

*2631|
[fc]
[vo_mob s="radio_0010"]
[ns]Radio Announcer[nse]
"However, the atmospheric conditions remain unstable and there is[r]
still a possibility of thunderstorms tomorrow and beyond. Please stay[r]
tuned for updates. Now for the forecast..."[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2632|
[fc]
[ns]Shou[nse]
"There you have it..."[pcms]

*2633|
[fc]
[ns]Daisuke[nse]
"We might want to keep checking the weather from time to time.[r]
Mountain weather can be particularly unpredictable, and getting[r]
stranded would be a serious problem."[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2634|
[fc]
[vo_sae s="sae_0098"]
[ns]Saeko[nse]
"Getting stranded would be game over, huh. Fufu. But you're right,[r]
Dai-chan. Let's be careful and keep checking the weather forecast."[pcms]

;//自動車フレーム表示(運転席前方・朝昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

;//■_自動車の不調な走行音（車内）ループ
[se buf=0 storage="se033" loop=true]

;//♂佐藤：下記地の文調整しました。この部分は
;//　　　　コメントアウトしているので、このまま残してください

;//少しエンジンの調子がおかしくないだろうか……？

*2635|
[fc]
I hear a strange noise... Maybe it's coming from the engine room...[pcms]

*2636|
[fc]
I was a bit concerned, but Shou-kun continued to drive, humming to[r]
himself.[pcms]

*2637|
[fc]
If the driver isn't worried, I guess it's okay to think everything's[r]
fine.[pcms]

*2638|
[fc]
I looked over at Makoto to see how she was feeling, and it seemed like[r]
she was desperately trying not to get sick by focusing on the[r]
distance, not paying any attention to the slight odd noise.[pcms]

;//♂佐藤：ここまで

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//♪_BGM03
[bgm storage="bgm03"]

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2639|
[fc]
Before long, we arrived at the campsite. It was a gentle drive out of[r]
consideration for Makoto and quite deep in the mountains, so it took a[r]
surprisingly long time, but we made it before sunset.[pcms]

*2640|
[fc]
There wasn't a single other car parked in the parking lot when we[r]
arrived.[pcms]

*2641|
[fc]
It seems there are cottages at the back of the parking lot, but there[r]
are car stoppers placed, so it looks like we have to walk from here[r]
on.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2642|
[fc]
[ns]Shou[nse]
"Alright... So, let's see, that should be the administration building[r]
over there. They said they'd leave the keys at the reception, so I'll[r]
go and get them."[pcms]

[chara_int][trans_c cross time=150]

*2643|
[fc]
Shou-kun headed towards the administration building while we[r]
cooperatively unloaded our luggage and the cooler boxes filled with[r]
food from the car.[pcms]

;//井上　時間経過の尺が気になるので以下に一文付け足してみます。
;//　　　余計であれば削除してください。

*2644|
[fc]
While we were doing that, Shou-kun came back with a leisurely stride.[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2645|
[fc]
[ns]Shou[nse]
"Sorry to keep you waiting! Here are the keys for each cottage. The[r]
furthest one is for Dai, next is Kozue-chan's. After that is Makoto's,[r]
then Aya-chan's. The closest one is for me and Sae. Does that sound[r]
right?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2646|
[fc]
[vo_mak s="mako_0286"]
[ns]Makoto[nse]
"Eh? How far do we have to carry our luggage from here to the[r]
cottages?"[pcms]

*2647|
[fc]
[ns]Shou[nse]
"The furthest one is about 100 meters away."[pcms]

[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2648|
[fc]
[vo_koz s="kozu_0207"]
[ns]Kozue[nse]
"...That's quite a distance, huh."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2649|
[fc]
[ns]Shou[nse]
"It's okay. I'll carry the heavy stuff like food with Dai. The ladies[r]
just need to carry their own luggage and any light items."[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2650|
[fc]
[vo_mak s="mako_0287"]
[ns]Makoto[nse]
"If that's the case, okay! Oh, but can I leave the bag I brought for[r]
school in the car? There's no point in taking it to the cottage."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2651|
[fc]
[ns]Shou[nse]
"Oh, that's fine."[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2652|
[fc]
[vo_mak s="mako_0288"]
[ns]Makoto[nse]
"Thanks! Then Aya-san, Kozue-chan, Saeko-san, let's move elegantly!"[pcms]

[chara_int][trans_c cross time=150]

*2653|
[fc]
Makoto inside the car was a stark contrast. Now fully recovered, she[r]
led the way as the ladies started moving ahead with their luggage and[r]
light food items in hand.[pcms]

*2654|
[fc]
Three bags were left in the car. I decided to take advantage of this[r]
and leave my bag in the car as well.[pcms]

*2655|
[fc]
[ns]Daisuke[nse]
"So, should I carry the cooler box?"[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2656|
[fc]
[ns]Shou[nse]
"I'll carry that. Instead, could you go down to the administration[r]
building and bring some firewood for tonight? Just 3 or 4 bundles[r]
should be enough for this evening."[pcms]

*2657|
[fc]
[ns]Daisuke[nse]
"Got it. I'll grab them and catch up."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2658|
[fc]
I headed towards the administration building and embraced a bundle of[r]
firewood from under the entrance stairs.[pcms]

*2659|
[fc]
With my own luggage strapped to my back and two bundles in each hand,[r]
I headed for the furthest cottage assigned to me.[pcms]

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

*2660|
[fc]
The cottage seemed quite comfortable. There were bunk beds and a sofa.[r]
A simple kitchen was also installed.[pcms]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*2661|
[fc]
Each cottage had a wooden deck attached, and in front of the cottages[r]
was a space with a wooden table and a designated area for a campfire.[pcms]

*2662|
[fc]
We decided to cook at Makoto's cottage, which was in the middle of the[r]
five.[pcms]

*2663|
[fc]
The ladies gathered noisily and happily in the kitchen. Shou-kun and I[r]
were tasked with starting the campfire.[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夜（焚き火）　bg16c.bmp
[bg storage="bg16c"][trans_c cross time=500]

*2664|
[fc]
Starting the campfire went smoothly enough, and since we were refused[r]
entry into the kitchen, Shou-kun and I took over an outdoor table and[r]
spent our time talking about gadgets, engineering, and future plans.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2665|
[fc]
[ns]Shou[nse]
"It really is quiet in the mountains..."[pcms]

*2666|
[fc]
Shou-kun muttered thoughtfully while puffing on his cigarette.[pcms]

*2667|
[fc]
The flames of the campfire flickered, casting our shadows to sway.[pcms]

*2668|
[fc]
Although lively voices could be heard from the cottage, both Shou-kun[r]
and I could hear each other's whispers in the profound silence around[r]
us.[pcms]

*2669|
[fc]
The cries of early autumn insects were sporadically heard, and[r]
occasionally the screech of a nightjar startled us.[pcms]

*2670|
[fc]
The surroundings were pitch black except for the campfire which glowed[r]
red in the darkness.[pcms]

*2671|
[fc]
Apart from that, only the lights from each cottage spaced at regular[r]
intervals could be seen dotting around.[pcms]

*2672|
[fc]
Everything else was submerged in darkness, but stars twinkled in the[r]
sky and the moon cast a soft light.[pcms]

*2673|
[fc]
Our spot was the only one showing any artificial bustle of activity.[pcms]

;//♂：下記テキスト、語尾を調整しました

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2674|
[fc]
[vo_sae s="sae_0099"]
[ns]Saeko[nse]
"Here you go. Sorry to keep you waiting~. Let's have dinner. Hehe, it[r]
turned out quite well~"[pcms]

*2675|
[fc]
The ladies each brought out dishes to the wooden table. One by one,[r]
the dishes were laid out, filling the large table. An indescribably[r]
good smell began to drift around.[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2676|
[fc]
[ns]Shou[nse]
"Oh! That looks delicious!! So luxurious!!"[pcms]

*2677|
[fc]
[vo_sae s="sae_0100"]
[ns]Saeko[nse]
"We all got a little carried away. Hehe. Well then, shall we eat?"[pcms]

[chara_int][trans_c cross time=150]

;//◆_キャンプファイアを囲み食事会。ETC_N003

*2678|
[fc]
"Let's eat!" Everyone raised their voices, and the first evening meal[r]
of the camp began.[pcms]

*2679|
[fc]
I had assumed it would surely be curry, but to my surprise, a variety[r]
of dishes were laid out before me.[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2680|
[fc]
[vo_koz s="kozu_0208"]
[ns]Kozue[nse]
"Ah, this is delicious. Saeko-san really is a great cook."[pcms]

*2681|
[fc]
[vo_mak s="mako_0289"]
[ns]Makoto[nse]
"Let's see? Oh, it really is good. Tch, it's frustrating to think that[r]
Shou gets to eat such delicious food every day."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2682|
[fc]
[ns]Shou[nse]
"Hey, hey, it's not every day, okay? Just occasionally, even for me."[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2683|
[fc]
[vo_sae s="sae_0101"]
[ns]Saeko[nse]
"Hehe, I'm glad to hear that. But if I had to say, I'm better at[r]
making snacks for drinking. I also like Kozue-chan's homey and warm[r]
flavors."[pcms]

*2684|
[fc]
[ns]Daisuke[nse]
"This is also delicious. It has a deep flavor..."[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2685|
[fc]
[vo_koz s="kozu_0209"]
[ns]Kozue[nse]
"Ah, that's because Aya-san seasoned it. Aya-san is amazing. She's[r]
skilled with a knife and very efficient; I really admire her~"[pcms]

[ChrSetEx layer=4 chbase="ma_eB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2686|
[fc]
[vo_aya s="aya_0183"]
[ns]Aya[nse]
"It's nothing special... It's just something I do every day..."[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2687|
[fc]
[vo_mak s="mako_0290"]
[ns]Makoto[nse]
"Huh, every day? That alone is amazing. Yeah, respect, respect!!"[pcms]

*2688|
[fc]
[ns]Daisuke[nse]
"So, which one did Makoto make?"[pcms]

[ChrSetEx layer=3 chbase="ab_cA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2689|
[fc]
[vo_mak s="mako_0291"]
[ns]Makoto[nse]
"Ugh. Asking that is just rude. I was just helping out! You know that[r]
and still ask. Annoying!!"[pcms]

[chara_int][trans_c cross time=150]

*2690|
[fc]
The array of dishes was quickly disappearing into everyone's stomachs.[pcms]

*2691|
[fc]
Laughter and delicious food. And with the added spice of hunger, the[r]
first evening meal created satisfied smiles all around.[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2692|
[fc]
[ns]Shou[nse]
"Well then... Now that everyone's had their fill... Ta-da!! The fun is[r]
just getting started!"[pcms]

*2693|
[fc]
Out of nowhere, Shou-kun produced a bottle of alcohol from beneath his[r]
feet and placed it heavily on the table. Cheers rose from everyone,[r]
but Masaka-san alone looked puzzled.[pcms]

*2694|
[fc]
The remaining food, along with more snacks Saeko-san prepared, helped[r]
everyone deepen their cups of alcohol. We were already tipsy.[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2695|
[fc]
[ns]Shou[nse]
"This campsite only has a river, you know~. If it were a lake... just[r]
thinking about it gives me the chills! A campsite in summer is just[r]
classic, right?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2696|
[fc]
[vo_koz s="kozu_0210"]
[ns]Kozue[nse]
"Ah~ Shou-nii-chan is trying to tell a scary story again~"[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2697|
[fc]
[ns]Shou[nse]
"Like this, someone might be secretly peeping while we're all drunk~.[r]
And when someone is alone..."[pcms]

[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2698|
[fc]
[vo_koz s="kozu_0211"]
[ns]Kozue[nse]
"No no no~ I don't want to hear it, I don't want to hear it~"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//キャラ揺らし
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy m]

*2699|
[fc]
[ns]Shou[nse]
"From behind something, they go 'Woooooah--!!' See!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2700|
[fc]
[vo_mak s="mako_0292"]
[ns]Makoto[nse]
"Kyahaha! As if there's a monster that would say 'wooooah'! If they[r]
were going to attack, they'd definitely do it silently!!"[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2701|
[fc]
[ns]Shou[nse]
"You never know. There are all kinds of types out there in the world."[pcms]

*2702|
[fc]
[ns]Daisuke[nse]
"Being attacked by someone screaming could be pretty scary if you[r]
think about it."[pcms]

;//○（ザッピングでわかるローターが可動中ですので以降もやや色っぽく）

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2703|
[fc]
[vo_sae s="sae_0102"]
[ns]Saeko[nse]
"Either way, being attacked is... uh, sorry. Nfufu... Mmm..."[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2704|
[fc]
[vo_mak s="mako_0293"]
[ns]Makoto[nse]
"Huh? Is Saeko getting drunk? Her face is turning red. She looks sexy~[r]
Kyahaha!"[pcms]

*2705|
[fc]
[vo_sae s="sae_0103"]
[ns]Saeko[nse]
"Eh? Really? So... maybe... I'm getting a bit drunk..."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2706|
[fc]
[ns]Shou[nse]
"With this many people, we can't really do a test of courage or[r]
anything."[pcms]

*2707|
[fc]
[ns]Daisuke[nse]
"No, even without someone to scare us, just walking around in this[r]
darkness would be enough of a test of courage."[pcms]

[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2708|
[fc]
[vo_koz s="kozu_0212"]
[ns]Kozue[nse]
"No way~ I'm against it~ Absolutely absolutely against it~ Geez, Shou-[r]
nii-chan and Daisuke-nii-chan are so mean~"[pcms]

[chara_int][trans_c cross time=150]

*2709|
[fc]
Despite saying no, Kozue's eyes were becoming dreamy.[pcms]

*2710|
[fc]
Makoto seemed to be the type who laughs easily when drunk; her spirits[r]
were high.[pcms]

*2711|
[fc]
Saeko-san might be getting tipsy; her gestures seemed unusually[r]
seductive.[pcms]

*2712|
[fc]
As for Masaka-san, she didn't seem much different on the outside.[r]
Holding her cup with both hands, she sipped her drink little by[r]
little. She might be quite the drinker...[pcms]

*2713|
[fc]
Shou-kun was referring to something Masaka-san must have read too, but[r]
she didn't seem to get the reference; maybe she needs to see the video[r]
to understand that kind of fear.[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2714|
[fc]
[vo_mak s="mako_0294"]
[ns]Makoto[nse]
"Hey, Shou, are you really going to marry Saeko-san?"[pcms]

[ChrSetEx layer=4 chbase="is_bA08"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2715|
[fc]
[ns]Shou[nse]
"What's with that out of the blue?"[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2716|
[fc]
[vo_mak s="mako_0295"]
[ns]Makoto[nse]
"Because you two are just too lovey-dovey, it's blinding. I thought[r]
maybe if you got married, you'd settle down a bit."[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_sae s="sae_0104"]
[ns]Saeko[nse]
"Ufufu. I wonder~ What do you think? Nfufu..."[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2718|
[fc]
[vo_mak s="mako_0296"]
[ns]Makoto[nse]
"It's too stimulating for the youth in the prime of their adolescence.[r]
I'm so jealous~"[pcms]

[ChrSetEx layer=4 chbase="is_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2719|
[fc]
[ns]Shou[nse]
"Hey, hey, Saeko and I are still in the prime of our youth too, you[r]
know."[pcms]

*2720|
[fc]
[vo_mak s="mako_0297"]
[ns]Makoto[nse]
"Nope. People who are already in a relationship have a different shade[r]
of youth."[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2721|
[fc]
[vo_sae s="sae_0105"]
[ns]Saeko[nse]
"Mako, don't you have someone you like? Someone you want to go out[r]
with?"[pcms]

[ChrSetEx layer=3 chbase="ab_cB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2722|
[fc]
[vo_mak s="mako_0298"]
[ns]Makoto[nse]
"Eh? Eeh? I... I don't know..."[pcms]

*2723|
[fc]
[ns]Daisuke[nse]
"What's with that non-committal answer?"[pcms]

*2724|
[fc]
[vo_sae s="sae_0106"]
[ns]Saeko[nse]
"So what about you, Dai-chan?"[pcms]

*2725|
[fc]
[ns]Daisuke[nse]
"Eh? Me? Hmm-----..."[pcms]

[chara_int][trans_c cross time=150]

*2726|
[fc]
The first face that came to mind was Masaka-san's. Then, for some[r]
reason, Kozue's face appeared, and even Makoto's face came to mind,[r]
and to top it off, Saeko-san's face appeared as well.[pcms]

*2727|
[fc]
Before I knew it, everyone's gaze was focused on me as I pondered.[pcms]

*2728|
[fc]
Suddenly being scrutinized by ten eyes searching for an answer, I was[r]
seriously at a loss for what to say.[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2729|
[fc]
[vo_sae s="sae_0107"]
[ns]Saeko[nse]
"Could it be that Dai-chan is still a virgin?"[pcms]

*2730|
[fc]
[ns]Daisuke[nse]
"Wha-what are you suddenly bringing up, Saeko-san?"[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2731|
[fc]
[vo_sae s="sae_0108"]
[ns]Saeko[nse]
"Nfufu. It's because you're thinking about it so seriously."[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2732|
[fc]
[vo_mak s="mako_0299"]
[ns]Makoto[nse]
"Eh-? Really? Daisuke is still a virgin? Kyahahaha!"[pcms]

*2733|
[fc]
Makoto, that girl. Does she really understand what she's saying? Even[r]
if she's a girl, those aren't words one should casually utter.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2734|
[fc]
[vo_koz s="kozu_0213"]
[ns]Kozue[nse]
"A virgin... Daisuke-nii-chan? Hee... Is that so..."[pcms]

*2735|
[fc]
Even Kozue is saying such things with her cute face. No matter how[r]
drunk she is getting, she's a handful.[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2736|
[fc]
[vo_aya s="aya_0184"]
[ns]Aya[nse]
"...Is that so..."[pcms]

*2737|
[fc]
She had been quietly drinking all this time, but to react at that[r]
moment. Masaka-san truly is full of surprises...[pcms]

[chara_int][trans_c cross time=150]

*2738|
[fc]
[ns]Daisuke[nse]
"Please spare me, Saeko-san."[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2739|
[fc]
[vo_sae s="sae_0109"]
[ns]Saeko[nse]
"Oh... sorry about that~. It was just a bit of curiosity. Nfufu. But[r]
you're cute, Dai-chan."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2740|
[fc]
[ns]Shou[nse]
"Seriously, don't step into a man's delicate areas like that. Cute Dai[r]
is going to become even cuter."[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2741|
[fc]
[vo_mak s="mako_0300"]
[ns]Makoto[nse]
"Eh-? What's that-? Kyahahahaha!"[pcms]

[ChrSetEx layer=4 chbase="nt_cA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2742|
[fc]
[vo_koz s="kozu_0214"]
[ns]Kozue[nse]
"So from Saeko-san's perspective, Daisuke-nii-chan is... cute..."[pcms]

[ChrSetEx layer=3 chbase="ki_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2743|
[fc]
[vo_sae s="sae_0110"]
[ns]Saeko[nse]
"That's right. All boys are cute, Kozue-chan."[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2744|
[fc]
[vo_mak s="mako_0301"]
[ns]Makoto[nse]
"Oh-. That's an adult woman's statement! So? So?"[pcms]

[chara_int][trans_c cross time=150]

*2745|
[fc]
The conversation among the girls centered around Saeko-san showed no[r]
signs of stopping. The words were soft, but the content was getting[r]
quite risqu.[pcms]

*2746|
[fc]
Masaka-san wasn't directly joining in the conversation, but she might[r]
be playing the role of a listener. She seemed to be zoning out, but[r]
her eyes were firmly watching everyone.[pcms]

*2747|
[fc]
As for me and Shou-kun, we drank without interjecting unnecessary[r]
comments. Don't poke the bear. We were definitely listening with our[r]
ears but tried to get by with feigned ignorance and wry smiles as much[r]
as possible.[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg16c"][trans_c cross time=500]

*2748|
[fc]
[ns]Shou[nse]
"Well... then. I'm starting to feel... sleepy... yeah."[pcms]

*2749|
[fc]
Shou-kun stood up unsteadily. He put his hand on Saeko-san's shoulder[r]
to prompt her.[pcms]

*2750|
[fc]
"Good night~" he said as he embraced Saeko-san's shoulder and they[r]
disappeared into the dim light.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2751|
[fc]
[vo_mak s="mako_0302"]
[ns]Makoto[nse]
"They really are lovey-dovey, aren't they? Phew... Hmm- I might be[r]
getting pretty sleepy too."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2752|
[fc]
[vo_koz s="kozu_0215"]
[ns]Kozue[nse]
"Ehehe~. I drank quite a bit too~. Maybe I'll go to sleep soon too."[pcms]

[chara_int][trans_c cross time=150]

*2753|
[fc]
While saying so, both of them had already gotten up and were heading[r]
towards their respective cottages with a floaty gait.[pcms]

*2754|
[fc]
Indeed, I was starting to feel sleepy too. But the plates and utensils[r]
in front of me, along with the remnants of the meal, were bothering[r]
me.[pcms]

*2755|
[fc]
Should I just leave them as they are and clean up in the morning?[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2756|
[fc]
[vo_aya s="aya_0185"]
[ns]Aya[nse]
"Is something... wrong?"[pcms]

*2757|
[fc]
[ns]Daisuke[nse]
"Hm? Oh, I was just wondering what to do about the cleanup."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2758|
[fc]
[vo_aya s="aya_0186"]
[ns]Aya[nse]
"Ah... I see... Since it's just us left... maybe we can all clean up[r]
together in the morning... Wouldn't that be alright?"[pcms]

*2759|
[fc]
Masaka-san's speech was dragging on at the end. She might be quite[r]
drunk.[pcms]

*2760|
[fc]
But Masaka-san was still sipping her drink from her cup and showed no[r]
signs of standing up or saying she was sleepy.[pcms]

*2761|
[fc]
Now, what to do?[pcms]

*2762|
[fc]
Even if there's no one else around, I can't just leave a girl alone in[r]
the dark.[pcms]

*2763|
[fc]
It seems best to keep her company until she feels sleepy.[pcms]

[chara_int][trans_c cross time=150]

;//■_コテージのドアの開く音
;//se053.ogg
[se buf=0 storage="se053"]

;//嶺岸・UP立ちはキャラの頭切れてるので横スライドにしました
;//スライドさせる記述をセリフの後ろにしました

*2764|
[fc]
[vo_mak s="mako_0303"]
[ns]Makoto[nse]
"Dai--su--ke--!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=756 y=0][trans_c cross time=150]
[move layer=5 path="(0,0,255)" time=500 cond=sf.efect]
;[wm cond=sf.efect]

;[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*2765|
[fc]
[ns]Daisuke[nse]
"Whoa! What's up, Makoto?!"[pcms]

*2766|
[fc]
From the door of the cottage where the lights had been turned off,[r]
Makoto stuck out only her face, and even illuminated her own face from[r]
below with a flashlight. She appeared with the common scary face[r]
trick.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2767|
[fc]
[vo_mak s="mako_0304"]
[ns]Makoto[nse]
"Ehehe--. Don't do anything weird to Aya-san--"[pcms]

;//se054.ogg
[se buf=0 storage="se054"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2768|
[fc]
With a mischievous smile, she said that and then closed the door with[r]
a bang, disappearing back into the cottage.[pcms]

*2769|
[fc]
[ns]Daisuke[nse]
"Seriously. What was that all about..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2770|
[fc]
[vo_aya s="aya_0187"]
[ns]Aya[nse]
"..."[pcms]

*2771|
[fc]
Masaka-san and I exchanged glances and gave each other a wry smile.[pcms]

*2772|
[fc]
The face of Masaka-san looking back at me was emphasized by the[r]
shadows cast by the campfire light, making her features appear even[r]
more defined.[pcms]

*2773|
[fc]
In the darkness, her white skin was brightly illuminated by the red[r]
glow of the flames.[pcms]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2774|
[fc]
[vo_aya s="aya_0188"]
[ns]Aya[nse]
"Sendou-kun... what did you think when you saw my house...?"[pcms]

*2775|
[fc]
[ns]Daisuke[nse]
"Hm? Well... it's definitely an old building. It looks like an old[r]
apartment complex that's been around for a while. I thought it must[r]
have a compact layout because of its old design."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2776|
[fc]
[vo_aya s="aya_0189"]
[ns]Aya[nse]
"...Fufu. You're so honest, Sendou-kun..."[pcms]

*2777|
[fc]
[ns]Daisuke[nse]
"Like Masaka-san said, it might be old and small. But hey, having a[r]
house at all is something to be grateful for. Even if it's old or[r]
small, it's a place you can call your own home."[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2778|
[fc]
[vo_aya s="aya_0190"]
[ns]Aya[nse]
"...That's true... There are people in the world without a home..."[pcms]

*2779|
[fc]
[ns]Daisuke[nse]
"Exactly. And besides, me and everyone else, we don't care about the[r]
shape or whether it's old or new. It doesn't matter when it comes to[r]
being friends with Masaka-san as a person."[pcms]

*2780|
[fc]
[vo_aya s="aya_0191"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_eC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2781|
[fc]
[vo_aya s="aya_0192"]
[ns]Aya[nse]
"...Thank you..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2782|
[fc]
[vo_aya s="aya_0193"]
[ns]Aya[nse]
"...You know... my home is a single-parent family. My parents divorced[r]
when I was little, and since then, it's been just my mother and me..."[pcms]

*2783|
[fc]
Masaka-san held her cup without taking a sip, perhaps choosing her[r]
words carefully, occasionally pausing to think as she slowly began to[r]
talk about her life.[pcms]

*2784|
[fc]
After her father left, her mother had a boyfriend who also left[r]
eventually, and it seems that her mother started showing symptoms of[r]
depression. There was a time when things were really tough, even life-[r]
threatening.[pcms]

*2785|
[fc]
Her mother has been friends with Saeko-san's mother since long ago,[r]
and after the divorce, she returned to her hometown here, so Masaka-[r]
san and Saeko-san have known each other since they were little.[pcms]

*2786|
[fc]
Now they're getting by on welfare and a small amount of child support[r]
from her father.[pcms]

*2787|
[fc]
[vo_aya s="aya_0194"]
[ns]Aya[nse]
"Lately, my mother's condition has been stabilizing a bit... The[r]
medication from the doctor has also been reduced slightly. But still,[r]
I have to take care of both the house and my mother..."[pcms]

*2788|
[fc]
[vo_aya s="aya_0195"]
[ns]Aya[nse]
"Probably even after I graduate from school, I'll have to continue[r]
taking care of my mother. I love her and don't dislike it, but[r]
sometimes I feel suffocated..."[pcms]

*2789|
[fc]
[ns]Daisuke[nse]
"I see... Then this camp must be a good break for you, Masaka-san."[pcms]

[ChrSetEx layer=5 chbase="ma_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_aya s="aya_0196"]
[ns]Aya[nse]
"...Yes. I'm really grateful to everyone. For being so kind to someone[r]
like me..."[pcms]

*2791|
[fc]
[ns]Daisuke[nse]
"Don't say 'someone like me.' That's not right, Masaka-san. Even me,[r]
I've got my own issues too. Sure, they're totally different from[r]
yours, but everyone has something going on."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2792|
[fc]
[vo_aya s="aya_0197"]
[ns]Aya[nse]
"..."[pcms]

;//----------------------------------------------------------
;//※ポイント判定
;//真坂ポイントが１、能登屋ポイントが０、鐙ポイントが０
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが０
;//真坂ポイントが１、能登屋ポイントが０、鐙ポイントが１
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルAへ
[if exp="f.l_masaka == 1 && f.l_notoya == 0 && f.l_abumi == 0"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 0"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 0 && f.l_abumi == 1"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_A.ks" target=*A0080_A][endif]

;//真坂ポイントが０、能登屋ポイントが０、鐙ポイントが１
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルBへ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_B.ks" target=*A0080_B][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0080_B.ks" target=*A0080_B][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0080_B.ks" target=*A0080_B][endif]

;//井上　フェイルセーフ(D2/冴子エロ判定に強制ジャンプ)
[jump storage="A0080_D.ks" target=*A0080_D2]

;//----------------------------------------------------------
