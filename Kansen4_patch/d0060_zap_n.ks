*D0060_zap_n
;{SceneSet 海}
;//タイトル：海
;//----------------------------------------------------------
;//ile名　：D_zap0060_n
;//登場人物：能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：16kb
;//----------------------------------------------------------
;//〆：視点・能登屋

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad311,1>
;<Mov flow_page,4>
;<Mov flow_no,29>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◎_ノイズ効果　以降継続
;noise.csv

[sysbt_meswin]

*2433|
[fc]
Aya-san and Makoto-chan both went mad. And then, I pushed them out of[r]
here. I pushed them out into the midst of many infected people.[pcms]

*2434|
[fc]
I won't forgive anyone who tries to take Daisuke-niichan away from me.[r]
Especially not those who are infected; I absolutely cannot hand him[r]
over to them.[pcms]

*2435|
[fc]
Aya-san and Makoto-chan are gone. And then, Shou-niichan and Saeko-san[r]
also left the school, holding hands.[pcms]

*2436|
[fc]
Now it's just me and Daisuke-niichan, alone together. In this school,[r]
it's become just the two of us.[pcms]

*2437|
[fc]
The two I pushed out must be desperately wanting to come back in.[pcms]

*2438|
[fc]
They must be thinking of taking Daisuke-niichan away from me. They[r]
must be so frustrated that I'm monopolizing Daisuke-niichan.[pcms]

*2439|
[fc]
But I can't hand over Daisuke-niichan. I can't give him to those who[r]
have gone mad.[pcms]

*2440|
[fc]
I will protect Daisuke-niichan. Until we reach the city... No, even[r]
after we reach the city, until the two of us die.[pcms]

*2441|
[fc]
I will protect Daisuke-niichan. I have to...[pcms]

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2442|
[fc]
Daisuke-niichan is waiting here, for sure. He should be inside this[r]
classroom.[pcms]

*2443|
[fc]
[ns]Daisuke[nse]
"Su-...nn~...ngah..."[pcms]

*2444|
[fc]
Daisuke-niichan was lying on the floor with his back against the wall,[r]
snoring.[pcms]

*2445|
[fc]
I quietly sat down beside him and gently stroked his head, like lovers[r]
do.[pcms]

*2446|
[fc]
[vo_koz s="kozu_0757"]
[ns]Kozue[nse]
"Daisuke-niichan... I will definitely protect you. Always, forever..."[pcms]

*2447|
[fc]
Daisuke-niichan...[pcms]

*2448|
[fc]
Always stay by my side. I will never leave your side either.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_ガタガタ
[se buf=0 storage="se045"]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*2449|
[fc]
Maybe it's from the school entrance. I heard the sound of something[r]
big falling over.[pcms]

*2450|
[fc]
[vo_koz s="kozu_0758"]
[ns]Kozue[nse]
"What...? Did someone come in...? Could it be Makoto-chan and the[r]
others...?"[pcms]

*2451|
[fc]
Many footsteps are also heading our way. Are those two after Daisuke-[r]
niichan? If this continues, Daisuke-niichan will be taken away.[pcms]

*2452|
[fc]
[vo_koz s="kozu_0759"]
[ns]Kozue[nse]
"At this rate... I have to hide Daisuke-niichan with something... Is[r]
there anything...anything..."[pcms]

*2453|
[fc]
The noise outside the classroom is getting louder. Many footsteps and[r]
murmuring voices are approaching.[pcms]

*2454|
[fc]
In a panic, I looked around and the curtains hanging from the windows[r]
caught my eye first.[pcms]

*2455|
[fc]
I pulled the curtains down forcibly, removed them, and covered[r]
Daisuke-niichan with them to hide him.[pcms]

*2456|
[fc]
Thank goodness I made it before the infected people, Aya-san, and[r]
Makoto-chan noticed this place.[pcms]

*2457|
[fc]
[vo_koz s="kozu_0760"]
[ns]Kozue[nse]
"Alright... now I just need to act as a decoy and divert their[r]
attention from here..."[pcms]

*2458|
[fc]
I will protect Daisuke-niichan. That's what I've decided.[pcms]

*2459|
[fc]
I'm not afraid of anything anymore. Yes, there's nothing to be afraid[r]
of.[pcms]

*2460|
[fc]
I made up my mind and dashed into the hallway.[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_02c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*2461|
[fc]
Almost at the same time as I stepped into the hallway, I ran into a[r]
group of infected people.[pcms]

*2462|
[fc]
Caught off guard and frozen with fear, I stood in a strange pose,[r]
unable to move as I faced the infected people.[pcms]

*2463|
[fc]
[vo_koz s="kozu_0761"]
[ns]Kozue[nse]
"Wh-what... You won't get through here...! Go away...go that way!"[pcms]

*2464|
[fc]
With this number of people, there's no way I could stand a chance if I[r]
confronted them.[pcms]

*2465|
[fc]
But I've decided to protect Daisuke-niichan. I won't move from here no[r]
matter what![pcms]

*2466|
[fc]
[ns]Infected Man A[nse]
"Ah...a woman...? Mmm~...?"[pcms]

*2467|
[fc]
[ns]Infected Man B[nse]
"Mmm~...that's no good... We need to find others..., it won't do."[pcms]

*2468|
[fc]
[ns]Infected Man C[nse]
"Ah~ah...are there no more women around...? I wanna do it so bad...I[r]
really wanna do it!"[pcms]

*2469|
[fc]
[vo_koz s="kozu_0762"]
[ns]Kozue[nse]
"...?"[pcms]

[chara_int][trans_c cross time=150]

*2470|
[fc]
My resolve ended anticlimactically.[pcms]

*2471|
[fc]
The many infected people passed by me without a second glance, as if[r]
they had no interest in me at all.[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2472|
[fc]
[ns]Infected Man D[nse]
"You're in the way...move it, shorty..."[pcms]

*2473|
[fc]
[vo_koz s="kozu_0763"]
[ns]Kozue[nse]
"Ah..."[pcms]

[chara_int][trans_c cross time=150]

;//♯_レッドアウト
[赤フラ]

;//■_派手な激突音
[se buf=0 storage="se038"]

;//♯_画面揺らし
[quake_bg xy m]

;//強制ウェエイト
[wait time=500]

;//■_人が倒れる
[se buf=0 storage="se039"]

*2474|
[fc]
One of the men pushed me hard in the chest. Because of that, I lost my[r]
balance and hit my head hard against the wall.[pcms]

*2475|
[fc]
Sparks flew before my eyes, and my head was spinning. Yet, strangely,[r]
there was no pain.[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2476|
[fc]
[ns]Infected Man E[nse]
"Geez...you little brat...I'm telling you, you're in the way... I'm[r]
not interested in you..."[pcms]

*2477|
[fc]
[ns]Infected Man F[nse]
"Ah...ahh-...women~...womeeen!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2478|
[fc]
[vo_koz s="kozu_0764"]
[ns]Kozue[nse]
"Wha...what the... But, thank goodness...?"[pcms]

*2479|
[fc]
The line of infected people, while hurling insults, moved past me and[r]
disappeared into the depths of the corridor.[pcms]

*2480|
[fc]
After confirming that the last person had turned the corner, I let out[r]
a sigh of relief and returned to the classroom where Daisuke-niichan[r]
was sleeping.[pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2481|
[fc]
Just like before, Daisuke-niichan was still sleeping, snoring away,[r]
wrapped in the curtain.[pcms]

*2482|
[fc]
[vo_koz s="kozu_0765"]
[ns]Kozue[nse]
"Thank goodness..."[pcms]

*2483|
[fc]
The tension I had felt until now suddenly eased, and the energy that[r]
had been supporting my body drained away along with it.[pcms]

*2484|
[fc]
Yet, it seemed that fear still lingered, as my hands and feet wouldn't[r]
stop shaking, and I felt a bit dizzy, with the ground seeming to sway[r]
with each step I took.[pcms]

*2485|
[fc]
By the time I finally reached the wall where Daisuke-niichan was[r]
sleeping, my body was drenched in sweat from the heat.[pcms]

*2486|
[fc]
[vo_koz s="kozu_0766"]
[ns]Kozue[nse]
"It's hot...it's so hot, Daisuke-niichan..."[pcms]

*2487|
[fc]
I opened a window where I had removed the curtain and then returned to[r]
sit next to Daisuke-niichan.[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*2488|
[fc]
[vo_koz s="kozu_0767"]
[ns]Kozue[nse]
"Daisuke-niichan... I love you so much... I'll always be by your[r]
side...okay?"[pcms]

*2489|
[fc]
Daisuke-niichan is sleeping. Next to him, I sit and gaze at his[r]
sleeping face.[pcms]

*2490|
[fc]
I want to stay like this forever. Next to Daisuke-niichan, forever and[r]
ever...[pcms]

*2491|
[fc]
[vo_koz s="kozu_0768"]
[ns]Kozue[nse]
"...Have I...become strange? I want to be hugged tightly by Daisuke-[r]
niichan... To be naked and embrace each other..."[pcms]

*2492|
[fc]
A sudden surge of strange emotions.[pcms]

*2493|
[fc]
I don't think it's wrong to have these feelings for someone you've[r]
fallen for.[pcms]

*2494|
[fc]
But why would I think of such things at a time like this? Maybe I'm[r]
going crazy too.[pcms]

*2495|
[fc]
[vo_koz s="kozu_0769"]
[ns]Kozue[nse]
"Daisuke-niichan... I...mm..."[pcms]

;//○ちょっと悩ましげな声で。

*2496|
[fc]
Just by sitting next to Daisuke-niichan... My body and "down there"[r]
are getting hot...[pcms]

*2497|
[fc]
I could give all of myself to Daisuke-niichan right now. Right here in[r]
this place, it would be okay...[pcms]

*2498|
[fc]
But if I did something like that, he might hate me... Until Daisuke-[r]
niichan turns to look at me, until he turns to me.[pcms]

*2499|
[fc]
I will endure. Until Daisuke-niichan recognizes me as a "woman"...[r]
Until that day, forever.[pcms]

*2500|
[fc]
[vo_koz s="kozu_0770"]
[ns]Kozue[nse]
"Fah...mm...I'm getting sleepy... I'm going to sleep too, Daisuke-[r]
niichan..."[pcms]

*2501|
[fc]
If I stay awake any longer, I feel like I'll go crazy. And I'm feeling[r]
a bit dizzy too.[pcms]

*2502|
[fc]
I'll just sleep here, next to my beloved Daisuke-niichan. Next to[r]
Daisuke-niichan...[pcms]

*2503|
[fc]
Even with my eyes closed, the world spins. The world spins inside my[r]
head.[pcms]

*2504|
[fc]
Something is pressing inside my head. My head feels like it's burning[r]
up.[pcms]

;//♪_BGM14　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//ここから下はD0060のブロックの音声使い回しになります。
;//すべて同一台詞です。
;//だけど収録はすると思うの。
;//----------------------------------------------------------

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2505|
[fc]
[ns]Daisuke[nse]
"Kozue! Wake up Kozue! We have to escape from here now! ...Makoto!?[r]
What happened to Makoto!?"[pcms]

[bg storage="bg26a"][trans_c cross time=500]

*2506|
[fc]
My fading consciousness was suddenly pulled back by the lazy morning[r]
light and the voice of someone I love dearly.[pcms]

*2507|
[fc]
Rubbing my sleepy eyes, I finally managed to lift my heavy eyelids,[r]
and my beloved person was looking around anxiously.[pcms]

;//♪_BGM07
[bgm storage="bgm07"]

*2508|
[fc]
[vo_koz s="kozu_0771"]
[ns]Kozue[nse]
"Mmm~...good morning~..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2509|
[fc]
[ns]Daisuke[nse]
"You're awake, Kozue... Hey, where are the others... What about[r]
Masaka-san and Makoto? And what about Shou-kun and Saeko-san!?"[pcms]

*2510|
[fc]
Aya-san... Makoto... Makoto-chan...[pcms]

*2511|
[fc]
Who were they again? It sounds familiar... That's right. Those two.[pcms]

*2512|
[fc]
They were the two who were after Daisuke-niichan. Those two, I drove[r]
them away.[pcms]

*2513|
[fc]
But even if it's to protect Daisuke-niichan... If I tell him that,[r]
he'll definitely get angry. I'm sure I'll be hated...[pcms]

*2514|
[fc]
What should I do? What should I say...[pcms]

*2515|
[fc]
That's right... The only thing to do is to lie... to bluff my way[r]
through.[pcms]

*2516|
[fc]
[vo_koz s="kozu_0772"]
[ns]Kozue[nse]
"...Ah, you see, Daisuke-niichan... While we were hiding here, uh...[r]
help came, and everyone... they left..."[pcms]

*2517|
[fc]
The words that spontaneously came out of my mouth. Surely, help must[r]
have come while I was asleep.[pcms]

*2518|
[fc]
Maybe everyone was rescued by those people and went back to town[r]
before us.[pcms]

;//♂ あとで自衛隊が来た事加筆しようね。
;//♂自分メモ　なんだっけ自衛隊って……。

[ChrSetEx layer=5 chbase="sn_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2519|
[fc]
[ns]Daisuke[nse]
"What!? So it's just us? We're the only ones here... Why were we left[r]
behind!? Isn't that terrible!? If help came, they should have at least[r]
woken us up!!"[pcms]

*2520|
[fc]
[ns]Daisuke[nse]
"Damn it... Damn it all!! We promised to go back together! Damn... so[r]
everyone's just looking out for themselves after all!"[pcms]

*2521|
[fc]
[ns]Daisuke[nse]
"I made a promise with Masaka-san before we slept! Hah! They probably[r]
abandoned us because they thought they had a better chance of[r]
surviving... Damn it!"[pcms]

[chara_int][trans_c cross time=150]

*2522|
[fc]
Daisuke-niichan is angry. It's scary.[pcms]

*2523|
[fc]
If he hates me, he might say the same things to me. I don't want to[r]
hear it. I don't want to see it. I don't want to see Daisuke-niichan[r]
like this...[pcms]

;// 開始
;noise.csv

*2524|
[fc]
Suddenly, an image like TV static spread before my eyes, and at the[r]
same time, Daisuke-niichan's voice began to fade away as if my ears[r]
were plugged.[pcms]

*2525|
[fc]
[ns]Daisuke[nse]
"...Shou... if I become infected... those two... I'll die too! Damn[r]
it! What kind of people are they!"[pcms]

*2526|
[fc]
The voice was mixed with static and hard to make out. But I could[r]
clearly hear "infected" and "I'll die too."[pcms]

*2527|
[fc]
I absolutely hate that. I want Daisuke-niichan to always be the usual[r]
Daisuke-niichan. It would be trouble if he wasn't the usual him.[pcms]

*2528|
[fc]
I have to cheer him up. I need to say something clever to make[r]
Daisuke-niichan feel better.[pcms]

*2529|
[fc]
[vo_koz s="kozu_0773"]
[ns]Kozue[nse]
"Ah, um, Daisuke-niichan..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2530|
[fc]
[ns]Daisuke[nse]
"...Kozue! You... it's frustrating...! We're surrounded by monsters...[r]
just the two of us... This is the worst...!"[pcms]

*2531|
[fc]
My voice made Daisuke-niichan turn around with a sullen look, moving[r]
his mouth and shouting.[pcms]

*2532|
[fc]
But still, I couldn't make out his voice clearly. I could tell he was[r]
angry though... I have to calm him down somehow...[pcms]

*2533|
[fc]
[vo_koz s="kozu_0774"]
[ns]Kozue[nse]
"...No... you see, Daisuke-niichan, listen to me. When I came back[r]
here... there were so many infected..., so many heading towards this[r]
classroom..."[pcms]

*2534|
[fc]
[vo_koz s="kozu_0775"]
[ns]Kozue[nse]
"...and since Daisuke-niichan was asleep. All I could think of was[r]
hiding here... After a while, the infected moved away from the[r]
classroom..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2535|
[fc]
[vo_koz s="kozu_0776"]
[ns]Kozue[nse]
"During that time, it seems like everyone else was rescued by the[r]
rescue team. So it's not everyone else's fault. The bad one is me..."[pcms]

*2536|
[fc]
I was desperate. Trying to somehow soothe Daisuke-niichan, I moved my[r]
mouth, weaving in my wishful thinking.[pcms]

*2537|
[fc]
A lukewarm and cold sensation spread across my cheek.[pcms]

*2538|
[fc]
Thinking about Daisuke-niichan makes me tear up for some reason. The[r]
more I try to protect him, the more tears overflow from my eyes and[r]
won't stop.[pcms]

*2539|
[fc]
After peering into my face, Daisuke-niichan's expression of excitement[r]
and anger subsided, and he spoke with a voice that had lost its edge.[pcms]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2540|
[fc]
[ns]Daisuke[nse]
"Hey... did you see everyone escaping? If you were with me, then you[r]
wouldn't have seen them leave, right?"[pcms]

*2541|
[fc]
Rather than losing its edge, is he doubting me? Does he not believe[r]
what I'm saying?[pcms]

*2542|
[fc]
What should I do... What should I say...[pcms]

*2543|
[fc]
Just as Daisuke-niichan's voice finally started reaching my brain, now[r]
it was my turn to be at a loss for words.[pcms]

*2544|
[fc]
[vo_koz s="kozu_0777"]
[ns]Kozue[nse]
"...but, you know, we've been here the whole time and nobody came..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2545|
[fc]
[ns]Daisuke[nse]
"...then they might still be inside this school. Anyway, we can't do[r]
anything as it is now, so let's check around here including being on[r]
guard for the infected"[pcms]

*2546|
[fc]
[ns]Daisuke[nse]
"If nobody's here, then just like you said, they abandoned us and ran[r]
away. On the other hand, if they're still inside, then when we find[r]
them, we'll all escape to town together. Let's do that"[pcms]

*2547|
[fc]
Everyone is... Searching is useless... Just give up already, Daisuke-[r]
niichan...[pcms]

*2548|
[fc]
[vo_koz s="kozu_0778"]
[ns]Kozue[nse]
"...Daisuke-niichan, everyone ran away... Shall we just go back by[r]
car? Huh?"[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2549|
[fc]
[ns]Daisuke[nse]
"We can't do that. If by chance they haven't escaped and are still[r]
inside this school, then I won't be able to calm down. Let's go,[r]
Kozue"[pcms]

*2550|
[fc]
[vo_koz s="kozu_0779"]
[ns]Kozue[nse]
"Ah... Okay..."[pcms]

[chara_int][trans_c cross time=150]

*2551|
[fc]
Without listening to me trying to stop him, Daisuke-niichan pulled my[r]
hand and started walking forcefully.[pcms]

;//★_山奥の学園　廊下　朝昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*2552|
[fc]
Daisuke-niichan's hand was warm. It felt like his care for everyone[r]
was seeping through his hand.[pcms]

*2553|
[fc]
I'm the only one monopolizing this warmth right now. And it will[r]
continue, forever. Unless Ayane-san and Makoto-chan, who went[r]
outside... come back.[pcms]

*2554|
[fc]
...[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*2555|
[fc]
Again, a sandstorm spreads before my eyes... What's happening to[r]
me...? What's going on inside my head?[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2556|
[fc]
[ns]Daisuke[nse]
"...th, these feet... the hallway... it's mud... not just... water"[pcms]

*2557|
[fc]
My head is spinning. My legs are wobbly. My hands are numb.[pcms]

*2558|
[fc]
And I feel a bit sick. My stomach is churning. My fingertips are numb[r]
and won't move properly.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2559|
[fc]
[ns]Daisuke[nse]
"...alright, then... let's check... the other... areas too... Kozue,[r]
don't you ever leave my side, okay?"[pcms]

*2560|
[fc]
Don't leave? I'm happy.[pcms]

*2561|
[fc]
Daisuke-niichan told me, "Don't leave." He definitely said that.[pcms]

*2562|
[fc]
I won't leave. I won't leave Daisuke-niichan's side.[pcms]

*2563|
[fc]
[vo_koz s="kozu_0780"]
[ns]Kozue[nse]
"Y-yeah..."[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2564|
[fc]
I gripped his hand firmly again, forgetting how sick I was feeling,[r]
and followed Daisuke-niichan.[pcms]

;//★_山奥の学園　職員室　朝昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]

;//★_山奥の学園　保健室　朝昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]

;//★_山奥の学園屋上　朝昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]

;//★_山奥の学園　昇降口　朝昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=1000]

*2565|
[fc]
Even though I'm with the person I love, being dragged around the[r]
school while feeling increasingly nauseous is becoming a pain.[pcms]

*2566|
[fc]
I don't know if Daisuke-niichan sensed how I was feeling, but he[r]
opened his mouth to no one in particular.[pcms]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2567|
[fc]
[ns]Daisuke[nse]
"Nobody's here... So we were really left behind after all... They're[r]
really heartless, all of them..."[pcms]

*2568|
[fc]
Contrary to Daisuke-niichan's words, I felt a bit relieved. Those two[r]
weren't inside the school.[pcms]

*2569|
[fc]
But seeing Daisuke-niichan so downcast, for some reason, I couldn't[r]
help but want to comfort him.[pcms]

*2570|
[fc]
[vo_koz s="kozu_0781"]
[ns]Kozue[nse]
"Daisuke-niichan, it can't be helped. We were the only ones[r]
surrounded, and just being safe for now is something to be thankful[r]
for..."[pcms]

*2571|
[fc]
That's right. Let's get out of here.[pcms]

*2572|
[fc]
And so that Daisuke-niichan can forget about everyone else, I'll[r]
comfort him forever.[pcms]

*2573|
[fc]
[vo_koz s="kozu_0782"]
[ns]Kozue[nse]
"Besides, it seems like there are no infected outside. We might be[r]
able to escape now. Come on, let's hurry and get out of here?"[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]Daisuke[nse]
"Ah... yeah, let's do that"[pcms]

*2575|
[fc]
[ns]Daisuke[nse]
"Alright... let's go. There might still be infected hiding, so we're[r]
going to run straight to the car. Don't ever let go of my hand,[r]
Kozue?"[pcms]

*2576|
[fc]
Finally, we can escape this awful place. And Daisuke-niichan is[r]
looking out for me.[pcms]

*2577|
[fc]
[vo_koz s="kozu_0783"]
[ns]Kozue[nse]
"Yeah... I'll do my best..."[pcms]

*2578|
[fc]
I will follow Daisuke-niichan. No matter what happens, I won't let go[r]
of his hand or heart.[pcms]

*2579|
[fc]
Once again, I gripped Daisuke-niichan's hand tightly.[pcms]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2580|
[fc]
[ns]Daisuke[nse]
"What! What's with you?! Do you have a fever? Your hand... it's[r]
incredibly hot!? Are you okay? Kozue"[pcms]

*2581|
[fc]
Eh...? Fever...? Is that why my stomach feels so bad?[pcms]

*2582|
[fc]
Right after hearing Daisuke-niichan's words, the nausea I had almost[r]
forgotten about surged up from the depths of my stomach again.[pcms]

*2583|
[fc]
I mustn't let him realize what's happening. The moment that thought[r]
crossed my mind, my stomach felt like it was about to turn inside out.[pcms]

*2584|
[fc]
[vo_koz s="kozu_0784"]
[ns]Kozue[nse]
"Yeah, I'm fine... I'm okay so let's hurry... ugh... uweeeeh...[r]
gehhh... cough..."[pcms]

*2585|
[fc]
[ns]Daisuke[nse]
"Wh-what's wrong?! Kozue!"[pcms]

*2586|
[fc]
Wh-why? Why did I suddenly throw up...?[pcms]

*2587|
[fc]
It's embarrassing. I don't want Daisuke-niichan to see me like this. I[r]
don't want him to hate me for seeing something so dirty.[pcms]

*2588|
[fc]
[vo_koz s="kozu_0785"]
[ns]Kozue[nse]
"Uh-... cough... sorry... I'm fine now... Really, I'm okay... Let's[r]
hurry and escape, Daisuke-niichan..."[pcms]

[chara_int][trans_c cross time=150]

*2589|
[fc]
I'm okay. I'm fine, so don't worry, Daisuke-niichan...[pcms]

*2590|
[fc]
Huh...? What's this...? Why can't I put strength in my legs...?[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_人が倒れる
[se buf=0 storage="se039"]

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2591|
[fc]
In the distance, I can hear the sound of the sea. The sound of waves.[pcms]

*2592|
[fc]
The hot sandy beach. Children running around happily.[pcms]

*2593|
[fc]
The white sandy beach. Driftwood scattered here and there.[pcms]

*2594|
[fc]
A beach house visible in the distance.[pcms]

*2595|
[fc]
When did I end up at the sea...?[pcms]

*2596|
[fc]
[ns]Daisuke[nse]
"Hey! You're clearly not okay at all! What's wrong, Kozue?!"[pcms]

*2597|
[fc]
Daisuke-niichan's voice is calling out to me.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*2598|
[fc]
No, this isn't the sea.[pcms]

*2599|
[fc]
A hard sensation on my cheek...? The floor tiles? I'm lying on the[r]
floor...[pcms]

*2600|
[fc]
I have to get up.[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*2601|
[fc]
There's dust on my clothes. I have to clean it off, or Daisuke-niichan[r]
will dislike me.[pcms]

*2602|
[fc]
The dream I had while I was down. The sea. I want to go to the sea.[pcms]

*2603|
[fc]
That's right, I promised Daisuke-niichan. I wonder if he remembers our[r]
promise.[pcms]

*2604|
[fc]
And another thing. I'm going to be a bride.[pcms]

*2605|
[fc]
A cute bride. Daisuke-niichan's bride.[pcms]

*2606|
[fc]
[vo_koz s="kozu_0786"]
[ns]Kozue[nse]
"You know, the sea... take me to the sea... Daisuke-niichan, you[r]
promised... the sea..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2607|
[fc]
[ns]Daisuke[nse]
"What are you talking about... In your condition, you can't go to the[r]
sea..."[pcms]

*2608|
[fc]
[vo_koz s="kozu_0787"]
[ns]Kozue[nse]
"I'm going to be Daisuke-niichan's bride. So, yeah... the sea..."[pcms]

*2609|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

*2610|
[fc]
The sea. A bride.[pcms]

*2611|
[fc]
Everything has to be with Daisuke-niichan, or it won't do.[pcms]

*2612|
[fc]
... A sandstorm before my eyes again.[pcms]

;//★_
[bg storage="bg37a"][trans_c random time=1000]

*2613|
[fc]
Beyond the sandstorm, I can see the sea.[pcms]

*2614|
[fc]
The sea. I came to the sea with Daisuke-niichan.[pcms]

*2615|
[fc]
My stomach is growling...[pcms]

*2616|
[fc]
[vo_koz s="kozu_0788"]
[ns]Kozue[nse]
"Ah~... it's the sea... I need to change... I want to eat ramen at the[r]
beach house... Will you treat me, Daisuke-niichan? Ehehe..."[pcms]

*2617|
[fc]
[ns]Daisuke[nse]
"Hey... Kozue, what are you doing...?"[pcms]

*2618|
[fc]
[vo_koz s="kozu_0789"]
[ns]Kozue[nse]
"Hmm~...? Maybe I should change~... Because we're going to the[r]
sea~..."[pcms]

*2619|
[fc]
Huh...? It's shaking. My body is shaking.[pcms]

;// 停止
;ノイズ消し
;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c random time=1000]

*2620|
[fc]
As my body shakes, the sandstorm before my eyes disappears. The sea[r]
disappears too. Instead, Daisuke-niichan's worried face comes into[r]
view.[pcms]

*2621|
[fc]
There's no sea. Am I escaping from reality? We need to escape from[r]
here quickly.[pcms]

*2622|
[fc]
[vo_koz s="kozu_0790"]
[ns]Kozue[nse]
"It's hot... isn't it... Let's escape quickly, Daisuke-niichan..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2623|
[fc]
[ns]Daisuke[nse]
"Yeah... Alright, Kozue, hold on tight. I'm going to say this one more[r]
time. Don't let go of my hand no matter what. Let's go!"[pcms]

*2624|
[fc]
[vo_koz s="kozu_0791"]
[ns]Kozue[nse]
"Okay..."[pcms]

[chara_int][trans_c cross time=150]

*2625|
[fc]
This time I won't fall down. Like a flickering light bulb, my[r]
consciousness fades in and out. Desperately holding on, I follow[r]
Daisuke-niichan.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]
;//強制ウェエイト
[wait time=500]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*2626|
[fc]
The sunlight. The outside air.[pcms]

*2627|
[fc]
The stagnant air inside completely changes as a refreshing breeze[r]
blows through, and a dazzling light envelops us.[pcms]

*2628|
[fc]
As if falling into sleep, while drifting in and out of consciousness,[r]
we had made it outside of the school.[pcms]

*2629|
[fc]
At that moment, my tension snapped beyond its limit. We're saved.[r]
Those words raced through my mind.[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*2630|
[fc]
[vo_koz s="kozu_0792"]
[ns]Kozue[nse]
"Daisuke-niichan, you're warm... You smell nice too. Ehehe... I'm[r]
going to hug you tight..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2631|
[fc]
[ns]Daisuke[nse]
"...Just a little longer to bear with it, Kozue. Once we get back to[r]
town, we'll get you seen by a doctor right away."[pcms]

*2632|
[fc]
[vo_koz s="kozu_0793"]
[ns]Kozue[nse]
"It's okay like this too... As long as I'm with Daisuke-niichan, I'm[r]
happy... Just the two of us is fine..."[pcms]

*2633|
[fc]
[ns]Daisuke[nse]
"Don't say anything foolish. Look, there's the car. Just a little bit[r]
more and we'll be back in town. Hang in there, Kozue... Alright, let's[r]
go..."[pcms]

*2634|
[fc]
Daisuke-niichan is my husband. I am Daisuke-niichan's wife.[pcms]

*2635|
[fc]
A husband and wife must work together to live. They must speak and[r]
listen to each other.[pcms]

*2636|
[fc]
[vo_koz s="kozu_0794"]
[ns]Kozue[nse]
"Yes... I'll properly listen to what my husband says~..."[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2637|
[fc]
It's strange. My head is going blank again. My body feels like it's[r]
floating.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2638|
[fc]
Huh...? Am I really floating?[pcms]

*2639|
[fc]
Ah, Daisuke-niichan is carrying me in his arms. It's warm.[pcms]

*2640|
[fc]
[vo_koz s="kozu_0795"]
[ns]Kozue[nse]
"Ahaha... I'm so happy... so happy..."[pcms]

*2641|
[fc]
[ns]Daisuke[nse]
"Alright... Kozue, make sure you hold on tight!"[pcms]

*2642|
[fc]
I was carried by Daisuke-niichan to the side of the car and stood next[r]
to the driver's seat.[pcms]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

;//嶺岸・真坂鐙の幻影挿入
;//白フラ＋真坂
[white_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=300]

;//白フラ＋鐙
[white_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[trans_c cross time=300]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2643|
[fc]
Turning my back to the car and looking towards the school, my legs[r]
suddenly froze, and I couldn't move. It was because I thought I saw[r]
the faces of the two we had driven out deep within the school[r]
building.[pcms]

*2644|
[fc]
From my head, from my whole body. I felt as if all the blood was[r]
draining from my entire body.[pcms]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=3 chbase="ma_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=500]


*2645|
[fc]
Those two are glaring at me from over there... I'm not... I'm not[r]
bad...[pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2646|
[fc]
[ns]Daisuke[nse]
"What's wrong? Is there something there?"[pcms]

*2647|
[fc]
[vo_koz s="kozu_0796"]
[ns]Kozue[nse]
"...No, it's nothing. Nothing at all..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=3 chbase="ma_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=500]

*2648|
[fc]
There's nothing there. There shouldn't be anyone in such a place.[pcms]

*2649|
[fc]
But... Those two are glaring at us! With resentful eyes, they're[r]
glaring at me![pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="sn_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2650|
[fc]
[ns]Daisuke[nse]
"What's up... Is there something? ...Though even if you say so,[r]
there's nothing there..."[pcms]

*2651|
[fc]
Those two are going to tell Daisuke-niichan that I drove them out.[pcms]

*2652|
[fc]
If that happens to me... Daisuke-niichan will hate me... He'll hate[r]
me![pcms]

;//嶺岸・セリフ、少し後ろに移動します
[ns]Daisuke[nse]
;//「梢！　何やってるんだ！　早く車に乗れ！
;//　車、出すぞ！」

;//キャラ消し
[chara_int][trans_c cross time=150]

;//嶺岸・真坂鐙の幻影挿入
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=500]

;//嶺岸・強制ウェエイト
[wait time=500]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2653|
[fc]
As those two women became clearer and clearer, they seemed to be[r]
approaching us.[pcms]

*2654|
[fc]
It was as if I had been struck by sleep paralysis.[pcms]

;//嶺岸・ゆっくりキャラ消し
[chara_int][trans_c cross time=1000]

*2655|
[fc]
Like a frog being stared down by a snake, I was completely unable to[r]
move, but Daisuke-niichan's voice freed me.[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2656|
[fc]
[ns]Daisuke[nse]
"Kozue! What are you doing! Get in the car quickly! We're going to[r]
drive off!"[pcms]

*2657|
[fc]
[vo_koz s="kozu_0797"]
[ns]Kozue[nse]
"Ah... yes... uh... ugh... ughhh!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2658|
[fc]
Again... My head is spinning, and my stomach feels sick...[pcms]

*2659|
[fc]
Why...? I don't feel pain anywhere.[pcms]

*2660|
[fc]
And... My hands feel numb... Maybe I did something while I was asleep.[pcms]

*2661|
[fc]
[ns]Daisuke[nse]
"Kozue... hang in there for a bit. If you feel sick, you can throw up[r]
anytime..."[pcms]

*2662|
[fc]
[vo_koz s="kozu_0798"]
[ns]Kozue[nse]
"Yes..."[pcms]

*2663|
[fc]
Daisuke-niichan speaks to me with his always kind voice. He's worried[r]
about me.[pcms]

*2664|
[fc]
About me, who drove those two away ruthlessly. Me, who is resented by[r]
those two.[pcms]

*2665|
[fc]
I can't stand it anymore. I just wanted to be alone with Daisuke-[r]
niichan no matter what. I just wanted to protect Daisuke-niichan no[r]
matter what.[pcms]

*2666|
[fc]
Just that, and yet those two resent me. Even though I haven't done[r]
anything to deserve it.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM08　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*2667|
[fc]
I close my eyes tightly and turn away from the school building, then[r]
Daisuke-niichan lifts me up again and seats me in the car seat.[pcms]

*2668|
[fc]
[ns]Daisuke[nse]
"Alright, this time for sure we're going! Kozue... I'm going to speed[r]
up a bit, but hang in there!"[pcms]

*2669|
[fc]
Daisuke-niichan's voice is becoming distant again. Far away... getting[r]
further and further away...[pcms]

*2670|
[fc]
I can hear the sound of the sea...[pcms]

;//★_海　少し白みがかった海　bg37b.bmp
[bg storage="bg37b"][trans_c cross time=500]

;//■_波打ち際の音
[se buf=0 storage="se112" loop=true]

*2671|
[fc]
Huh...? The sea?[pcms]

*2672|
[fc]
I see... Daisuke-niichan kept his promise...[pcms]

*2673|
[fc]
I'm so happy...[pcms]

*2674|
[fc]
Ah, but I feel sick. I might throw up again...[pcms]

*2675|
[fc]
[ns]Daisuke[nse]
"Kozue... just a little longer, we'll be back in our town soon. Hang[r]
in there, Kozue..."[pcms]

;//se即時停止
[stopse buf=0]

;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

*2676|
[fc]
The town?[pcms]

*2677|
[fc]
Oh, it was just a dream. We haven't even reached the sea yet.[pcms]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2678|
[fc]
That's right. Home.[pcms]

*2679|
[fc]
If we get married, we'll have to find a new place to live. Yeah.[pcms]

*2680|
[fc]
Ugh... I can't take it anymore...[pcms]

;//自動車フレーム消去（キャラ毎）
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2681|
[fc]
Oh no... We're still not at home.[pcms]

*2682|
[fc]
The sea is still far away. We're still in the mountains.[pcms]

*2683|
[fc]
What should we do about the house? I feel so sick...[pcms]

*2684|
[fc]
A home for the two of us... I'm looking forward to it...[pcms]

*2685|
[fc]
[vo_koz s="kozu_0799"]
[ns]Kozue[nse]
"Onii-chan... Onii-chan... When we get back home... Let's look for a[r]
house to live in together... A house just for the two of us... Ugh...[r]
gahhh..."[pcms]

*2686|
[fc]
I threw up again. How many times has it been?[pcms]

*2687|
[fc]
Daisuke-niichan, you don't want to see this, do you? It's so[r]
frustrating.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="sn_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2688|
[fc]
[ns]Daisuke[nse]
"Should I stop the car? It seems like there are no more infected[r]
around, and maybe if you breathe some fresh air outside, it might make[r]
you feel a bit better."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*2689|
[fc]
I should only show my husband cute and beautiful sides of me.[pcms]

*2690|
[fc]
Ah-ah...[pcms]

*2691|
[fc]
But Daisuke-niichan is so kind. He even carries me outside and pats my[r]
back.[pcms]

*2692|
[fc]
I don't want to worry him anymore.[pcms]

*2693|
[fc]
But my head is spinning.[pcms]

*2694|
[fc]
The earth is spinning. The earth is spinning around me as the center.[pcms]

*2695|
[fc]
Round and round and round. I feel sick.[pcms]

*2696|
[fc]
This is strange. My hands are numb, and my eyes are flickering.[pcms]

*2697|
[fc]
The sour liquid won't stop. It's like my stomach has turned inside[r]
out, it won't stop.[pcms]

*2698|
[fc]
[vo_koz s="kozu_0800"]
[ns]Kozue[nse]
"Ugh... cough... ewww... Cough... I'm sorry, Daisuke-niichan. For[r]
showing you something so dirty..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2699|
[fc]
[ns]Daisuke[nse]
"Don't worry about it. It's not a big deal at this point. You used to[r]
get sick and throw up all the time when you were little, right? I used[r]
to take care of you sometimes, didn't I?"[pcms]

*2700|
[fc]
[vo_koz s="kozu_0801"]
[ns]Kozue[nse]
"Oh no... That's such an old story... Cough... But thank you, Daisuke-[r]
niichan... I feel much better now, shall we go back to the car? Take[r]
me to the sea quickly..."[pcms]

*2701|
[fc]
[ns]Daisuke[nse]
"Got it, got it. Once your body is healed, I'll definitely...[r]
Definitely take you there. For now, just stay put, okay?"[pcms]

*2702|
[fc]
[vo_koz s="kozu_0802"]
[ns]Kozue[nse]
"Yeah..."[pcms]

[chara_int][trans_c cross time=150]

*2703|
[fc]
Finally, all the bad stuff has left my stomach. I feel a bit better.[pcms]

*2704|
[fc]
I should sleep now. If I stay awake any longer, I'll just be a bother[r]
to Daisuke-niichan.[pcms]

*2705|
[fc]
I should rest now. My body isn't just mine anymore.[pcms]

*2706|
[fc]
Staggering on the spinning and swaying ground, I finally manage to[r]
step into the car where Daisuke-niichan is waiting.[pcms]

*2707|
[fc]
I lean back in the seat and look up at the sky with half-closed eyes.[r]
Through the gaps between the slowly passing trees, thin and long rays[r]
of light stretch out.[pcms]

*2708|
[fc]
As the car moves, the rays of light pierce my eyes. Many beams of[r]
light force them shut.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]
;//■_波打ち際の音
[se buf=0 storage="se112" loop=true]

;//♂Insomnia.wavを停止していないのはわざとです。

*2709|
[fc]
Again, the sound of waves. The sound of water breaking against the[r]
tetrapods.[pcms]

*2710|
[fc]
The smell of the tide.[pcms]

;//★_海　少し白みがかった海　bg37b.bmp
[bg storage="bg37b"][trans_c cross time=500]

*2711|
[fc]
I have to take off my hair ornament. If I drop my treasure into the[r]
sea, it will be lost forever.[pcms]

*2712|
[fc]
My hair ornament is my treasure. A treasure given to me by Daisuke-[r]
niichan when I was little.[pcms]

*2713|
[fc]
[ns]Daisuke[nse]
"...Kozue...remember...okay...? Well,...not something you'd[r]
forget...anyway..."[pcms]

*2714|
[fc]
There's no way I could forget. It was the first present I ever[r]
received from Daisuke-niichan.[pcms]

*2715|
[fc]
A hair ornament shaped like a Namahage.[pcms]

*2716|
[fc]
When the rubber broke, I replaced it. When it got scratched, I[r]
polished and fixed it.[pcms]

*2717|
[fc]
It's been a treasure I've cherished ever since I received it.[pcms]

*2718|
[fc]
[ns]Daisuke[nse]
"Sorry... Did I wake you up? Was I too loud... by myself? Go back to[r]
sleep. It'll be better for your body."[pcms]

;//se即時停止
[stopse buf=0]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*2719|
[fc]
It wasn't loud at all. My body's feeling a lot better now. The nausea[r]
is also going away.[pcms]

*2720|
[fc]
More importantly. I wonder if Daisuke-niichan remembers. The time he[r]
gave me my "treasure."[pcms]

*2721|
[fc]
[vo_koz s="kozu_0803"]
[ns]Kozue[nse]
"Hey, Daisuke-niichan. Do you remember when you gave me the hair[r]
ornament?"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="sn_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2722|
[fc]
[ns]Daisuke[nse]
"Hmm... I remember giving it to you, but how long are you going to[r]
keep wearing that thing?"[pcms]

*2723|
[fc]
[ns]Daisuke[nse]
"That's right. Once you're feeling better, I'll buy you a new hair[r]
ornament. Surely you'd want to change to a new one by now, right?"[pcms]

*2724|
[fc]
I don't need a new one. Because...[pcms]

*2725|
[fc]
[vo_koz s="kozu_0804"]
[ns]Kozue[nse]
"...It's okay. This one is my treasure."[pcms]

*2726|
[fc]
[ns]Daisuke[nse]
"Is that so... You don't have to hold back, you know? It's not like[r]
it's something expensive..."[pcms]

*2727|
[fc]
It's not about the price. Everything I received from Daisuke-niichan[r]
is a treasure.[pcms]

*2728|
[fc]
[vo_koz s="kozu_0805"]
[ns]Kozue[nse]
"It has to be this one... Wearing this makes me feel like I'm always[r]
with Daisuke-niichan. Like he's always by my side."[pcms]

*2729|
[fc]
And...[pcms]

*2730|
[fc]
[vo_koz s="kozu_0806"]
[ns]Kozue[nse]
"So... this is enough for me... Thank you for giving me a treasure,[r]
Daisuke-niichan."[pcms]

*2731|
[fc]
It's not just the hair ornament that's a treasure. It's also the hair[r]
ornament but...[pcms]

*2732|
[fc]
The time I could spend with Daisuke-niichan is my treasure.[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2733|
[fc]
[ns]Daisuke[nse]
"Hey, hey, stop it, don't talk about treasures and such... There will[r]
be better things to come, don't be satisfied with just that."[pcms]

*2734|
[fc]
More to come... I hope we can be together forever.[pcms]

*2735|
[fc]
[vo_koz s="kozu_0807"]
[ns]Kozue[nse]
"Yeah... sorry, I'm going to sleep a little more..."[pcms]

*2736|
[fc]
Sorry, Daisuke-niichan. Something feels weird with my body.[pcms]

*2737|
[fc]
I wanted to be by your side forever and ever. But maybe that's[r]
impossible now.[pcms]

[ChrSetEx layer=5 chbase="sn_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2738|
[fc]
[ns]Daisuke[nse]
"Hey, rest easy and sleep. By the time you wake up, we'll be in the[r]
city."[pcms]

*2739|
[fc]
Dear God.[pcms]

*2740|
[fc]
At least let me stay myself until we reach the city with Daisuke-[r]
niichan. Just a little bit longer, please.[pcms]

*2741|
[fc]
Just a little bit longer.[pcms]

;//♯_ホワイトアウト
;//自動車フレーム消去（キャラ毎）

[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2742|
[fc]
[ns]Daisuke[nse]
"...The sea, huh? I'll definitely take you there. You've always talked[r]
about it. And... you looked good in a swimsuit, Kozue."[pcms]

*2743|
[fc]
Thank you, Daisuke-niichan.[pcms]

*2744|
[fc]
Thank you.[pcms]

;//♯_レッドフラッシュ（少しながめ）
[赤フラ time=1000]


;//♯_ホワイトアウト
;//井上　継続なので処理しない

;//◎_ノイズ効果　以降継続
;noise.csv

;//★_バリケード前　朝・昼　bg31a.bmp
;//自動車フレーム表示(運転席前方・朝昼）
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg31a"][trans_c cross time=500]

*2745|
[fc]
[ns]Daisuke[nse]
"We did it... we finally made it back! Kozue... we're saved!!"[pcms]

*2746|
[fc]
We made it back? We're saved...?[pcms]

*2747|
[fc]
[vo_koz s="kozu_0808"]
[ns]Kozue[nse]
"..."[pcms]

*2748|
[fc]
Thank goodness. Thank you, God.[pcms]

*2749|
[fc]
Please take care of Daisuke-niichan from now on.[pcms]

*2750|
[fc]
Thank you for everything, Daisuke-niichan.[pcms]

*2751|
[fc]
I will always be by your side.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_01a"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=4 chbase="etc_01a"][ChrSetXY layer=4 x=162 y=0]
[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=424 y=0][trans_c cross time=150]

*2752|
[fc]
[ns]Self-Defense Force Member[nse]
Even if Daisuke-niichan says he doesn't want to, I'll always be[r]
watching over him.[pcms]

*2753|
[fc]
If Daisuke-niichan finds someone he likes, I'll protect the two of[r]
them so they won't have to go through such tough times anymore.[pcms]

*2754|
[fc]
It's okay. The person Daisuke-niichan likes is also my treasure.[pcms]

*2755|
[fc]
Everything that's important to Daisuke-niichan is my treasure too.[pcms]

*2756|
[fc]
I'll always protect them.[pcms]

*2757|
[fc]
"Oh, we're getting off, Kozue...? Kozue? Did you fall asleep...? I'm[r]
going down first, okay?"[pcms]

;//キャラ消し
;[chara_int][trans_c cross time=150]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2758|
[fc]
[ns]Daisuke[nse]
"You... you're lucky to be safe... Are there others...? Ah, there's a[r]
girl. She looks unwell. Hey, give her a hand. And then, we'll need to[r]
conduct an inspection just in case."[pcms]

*2759|
[fc]
[ns]Self-Defense Force Member[nse]
It's lively, isn't it?[pcms]

*2760|
[fc]
It's like the festival in September. That time, you bought me a hair[r]
ornament.[pcms]

*2761|
[fc]
We walked around the town together, collecting lots of tips. And then[r]
you used that money to buy it for me at the shop.[pcms]

*2762|
[fc]
Everything is becoming distant.[pcms]

*2763|
[fc]
The voices of people and the sound of the waves too.[pcms]

*2764|
[fc]
Well then, see you again. See you again, Daisuke-niichan.[pcms]

*2765|
[fc]
"Yes... I understand. Then, I'll be off. Alright, Kozue..."[pcms]

*2766|
[fc]
[ns]Daisuke[nse]
I hear the voice of the person I love. My beloved person.[pcms]

;//★_バリケード前　朝・昼　bg31a.bmp
[bg storage="bg31a"][trans_c cross time=500]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2767|
[fc]
My mouth tastes sour. It tastes like metal.[pcms]

*2768|
[fc]
There are so many men around.[pcms]

*2769|
[fc]
They're all staring at me with scary faces.[pcms]

*2770|
[fc]
Don't touch me. The only one allowed to touch me is the person I love.[pcms]

*2771|
[fc]
Huh? Who is the person I love?[pcms]

*2772|
[fc]
"Hey... you there? Tch... not again... No good, this is no good[r]
anymore."[pcms]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2773|
[fc]
[ns]Self-Defense Force Member B[nse]
No good? What's no good?[pcms]

*2774|
[fc]
Huh? I can't make a sound.[pcms]

*2775|
[fc]
Everything in front of me is bright red.[pcms]

*2776|
[fc]
"Another young one like this, I can't deal with this."[pcms]

*2777|
[fc]
[ns]Self-Defense Force Member B[nse]
It's hot. Don't point that red, flickering heat at me.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*2778|
[fc]
It's hot. It's dazzling.[pcms]

*2779|
[fc]
That's right. I have to hand it over to my beloved person.[pcms]

*2780|
[fc]
Because I don't want him to forget about me.[pcms]

*2781|
[fc]
Daisuke-niichan.[pcms]

*2782|
[fc]
"...Number five thousand eight hundred thirty-three... Incineration[r]
process, begin."[pcms]

;//♪_Insomnia.wav　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2783|
[fc]
[ns]Self-Defense Force Member B[nse]
I can't breathe. It's hot.[pcms]

;//♂：デバッグやってみて陳腐だったら削ろうねここ。

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//se121.ogg
[se buf=0 storage="se121" loop=true]

;//♯_レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*2784|
[fc]
Daisuke-niichan.[pcms]

*2785|
[fc]
Please don't forget about me.[pcms]

*2786|
[fc]
I don't need the hair ornament anymore. It's pointless for me to have[r]
it.[pcms]

*2787|
[fc]
Goodbye, my treasure. Make sure Daisuke-niichan picks it up properly.[pcms]

*2788|
[fc]
(returntitle)[pcms]

[gameover]


;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

