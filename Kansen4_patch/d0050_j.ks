*D0050_J

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene20_START]
*NORMAL_GAME





;//〆：ラベルD9
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad310,1>
;<Mov flow_page,4>
;<Mov flow_no,27>



;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*264|
[fc]
I'm not really feeling it, but I guess I'll leave it to them after[r]
all.[pcms]

*265|
[fc]
In the silent space, only time quietly passed by. In the classroom,[r]
still filled with the tense mood from the exchange with Masaka-san, I[r]
lay there motionless.[pcms]

*266|
[fc]
When I look at Masaka-san, she's quietly sleeping while seated. In[r]
this situation, I'm impressed that she can sleep so well. Maybe she's[r]
got thicker nerves than her appearance suggests.[pcms]

*267|
[fc]
No, it's not that she has thick nerves. It must be that she doesn't[r]
feel with her heart. Yes, she's heartless. Otherwise, she couldn't say[r]
such things...[pcms]

*268|
[fc]
She might have knowledge in her head, but she's lost the important[r]
heart of a person.[pcms]

*269|
[fc]
The reason she's always alone might be due to that kind of personality[r]
causing her trouble.[pcms]

*270|
[fc]
What seemed attractive and mysterious was perhaps just my[r]
overestimation. Or maybe I just lack the eye for women...[pcms]

*271|
[fc]
As I thought aimlessly, sleepiness overcame my irritation, and[r]
gradually my vision was closed off by my eyelids.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*272|
[fc]
A voice sounds from afar. It's terribly cracked, and I can't make it[r]
out clearly.[pcms]

*273|
[fc]
Survivors... Emergency... Commence...[pcms]

*274|
[fc]
What's that...? Who could it be at this hour...? It's early in the[r]
morning, I wish they'd be quiet.[pcms]

*275|
[fc]
Morning? What time is it now...? I need to get up soon and prepare to[r]
go out, or Kozue will come pushing her way to my house.[pcms]

*276|
[fc]
What day is it today? The subjects of the lessons are...[pcms]

*277|
[fc]
[vo_koz s="kozu_0628"]
[ns]Kozue[nse]
"...chan! Daisuke-niichan! Wake up!"[pcms]

;//○(最初の「ちゃん」は「大介兄ちゃん」が途切れて聞こえたもの)

*278|
[fc]
Kozue, huh... She's already come to my room?[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*279|
[fc]
[ns]Daisuke[nse]
"！？"[pcms]

*280|
[fc]
Finally awake, I clearly remembered the situation we were in.[pcms]

[ChrSetEx layer=5 chbase="nt_cC01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*281|
[fc]
[vo_koz s="kozu_0629"]
[ns]Kozue[nse]
"Daisuke-niichan, wake up!"[pcms]

*282|
[fc]
[ns]Daisuke[nse]
"Ah... Ah, Kozue! Right... this place is... What's wrong!? Did[r]
something happen?"[pcms]

*283|
[fc]
That's right... this isn't my room. An unfamiliar school classroom. We[r]
were still placed in an abnormal situation...[pcms]

*284|
[fc]
If only this were a dream, how wonderful that would be. But wishing[r]
for such a thing now won't help anything. I have to face reality now.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*285|
[fc]
[vo_koz s="kozu_0630"]
[ns]Kozue[nse]
"Are you okay? Daisuke-niichan..."[pcms]

*286|
[fc]
[ns]Daisuke[nse]
"Ah, I'm awake now. I'm fine. Is it time to switch? Has anything[r]
changed?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*287|
[fc]
[vo_koz s="kozu_0631"]
[ns]Kozue[nse]
"Yeah. Everything's fine here too. Nothing strange happened."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*288|
[fc]
Relieved by Kozue's words, I look around the classroom and see that[r]
Masaka-san is already awake and silently watching us.[pcms]

*289|
[fc]
It feels a bit awkward when our eyes meet...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*290|
[fc]
To escape the awkwardness, I look away from Masaka-san and check for[r]
any changes myself.[pcms]

*291|
[fc]
I can't see Makoto.[pcms]

*292|
[fc]
She should have come back after patrolling with Kozue...[pcms]

*293|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue. Where's Makoto?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*294|
[fc]
[vo_koz s="kozu_0632"]
[ns]Kozue[nse]
"Ah, Makoto-chan said she wanted to rest in a different classroom and[r]
left."[pcms]

*295|
[fc]
[ns]Daisuke[nse]
"I see... If she feels like being alone, let her be. It doesn't seem[r]
particularly dangerous right now."[pcms]

;//嶺岸・時間表記カットします
;//ふと時計に目をやると、針は３時を指していた。
;//あと３時間ほど耐えきれば、ここから抜け出せる。
;//みんな揃って脱出できるんだ。

*296|
[fc]
[ns]Daisuke[nse]
"Just a little more endurance. Let's hang in there."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*297|
[fc]
[vo_koz s="kozu_0633"]
[ns]Kozue[nse]
"Yeah!"[pcms]

*298|
[fc]
As if to convince myself as well, I say the words with determination.[r]
Kozue responds cheerfully. In times like these, I realize again how[r]
much I rely on Kozue's brightness.[pcms]

*299|
[fc]
[ns]Daisuke[nse]
"Heh, then let's go on patrol ourselves."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*300|
[fc]
[vo_koz s="kozu_0634"]
[ns]Kozue[nse]
"Ah~, Daisuke-niichan, you just laughed-! You laughed about me, didn't[r]
you-!"[pcms]

*301|
[fc]
[ns]Daisuke[nse]
"No no, it's nothing. Well then, Masaka-sa..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*302|
[fc]
When I turn towards Masaka-san, she was already on her way out of the[r]
classroom.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*303|
[fc]
As expected, she's a cold woman...[pcms]

*304|
[fc]
After smiling at Kozue as a greeting, I followed after Masaka-san.[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*305|
[fc]
[vo_koz s="kozu_0635"]
[ns]Kozue[nse]
"Both of you, take care on your way!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
;//♂時間経過
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_ゆっくりとした足音（一人）
[se buf=0 storage="se097" loop=true]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*306|
[fc]
Masaka-san walked ahead in silence, as if she had forgotten I was with[r]
her.[pcms]

*307|
[fc]
Without finding the right moment to speak up, I silently followed her[r]
like a child scolded by his mother.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*308|
[fc]
We walked through the dimly lit school corridors, carefully checking[r]
each classroom and entrance for any abnormalities.[pcms]

*309|
[fc]
Masaka-san, satisfied after confirming the locks, moved on quickly,[r]
but I made sure to be cautious and not neglect watching our rear.[pcms]

*310|
[fc]
I was getting tired of the silent tension, but even when our eyes met[r]
occasionally, Masaka-san quickly looked away, giving me no chance to[r]
start a conversation.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=3000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*311|
[fc]
As we continued our patrol through the school building, the morning[r]
light from the mountains began to stream through the corridors, and[r]
Masaka-san suddenly stopped and muttered.[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*312|
[fc]
[vo_aya s="aya_0822"]
[ns]Aya[nse]
"You probably thought I was unpleasant during our talk in the[r]
classroom, right? If so, that's fine... But..."[pcms]

*313|
[fc]
[vo_aya s="aya_0823"]
[ns]Aya[nse]
"If I ever start acting strange and seem like I might cause trouble[r]
for you all, I will stop myself with my own will."[pcms]

*314|
[fc]
[vo_aya s="aya_0824"]
[ns]Aya[nse]
"After all, you guys wouldn't be able to hurt a comrade to "protect[r]
yourselves," right?"[pcms]

*315|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*316|
[fc]
Indeed, that's true.[pcms]

*317|
[fc]
As comrades, we would do our best to protect each other, but what if[r]
we had to hurt or abandon one of our own to save everyone else...?[pcms]

*318|
[fc]
Could I make that choice without hesitation? No, I couldn't... Even in[r]
my imagination, it leaves a bad taste.[pcms]

*319|
[fc]
Masaka-san's thoughts are frighteningly pragmatic, but at the same[r]
time, it feels like she sees right through my own inadequacy, which is[r]
admittedly irritating.[pcms]

*320|
[fc]
Masaka-san, who had been gazing at the sunrise, turned around and[r]
spoke.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*321|
[fc]
[vo_aya s="aya_0825"]
[ns]Aya[nse]
"What I'm trying to say is that it's better if a small sacrifice can[r]
save many people, right?"[pcms]

*322|
[fc]
[vo_aya s="aya_0826"]
[ns]Aya[nse]
"Would you rather have everyone perish because of half-hearted[r]
emotions, or save more lives with just a few sacrifices--"[pcms]

*323|
[fc]
[vo_aya s="aya_0827"]
[ns]Aya[nse]
"Can't you understand such a simple thing?"[pcms]

*324|
[fc]
Her callous words finally pushed my emotions over the edge.[pcms]

*325|
[fc]
[ns]Daisuke[nse]
"That's why there haven't been any victims yet! And we don't even know[r]
if there will be any in the first place!"[pcms]

*326|
[fc]
[ns]Daisuke[nse]
"Sure, you're calm! But have you ever thought about what it means to[r]
be human... or what friends are?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*327|
[fc]
After my outburst, Masaka-san looked a bit sad and turned her eyes[r]
away from my anger.[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*328|
[fc]
Once again, a heavy silence dominated the space...[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*329|
[fc]
[vo_aya s="aya_0828"]
[ns]Aya[nse]
"I... I couldn't just abandon Saeko-san who has been kind to me since[r]
I was young!"[pcms]


;//○(声が震え泣きそうな感じです)

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*330|
[fc]
[vo_aya s="aya_0829"]
[ns]Aya[nse]
"But I've been suppressing my feelings with my own words for the sake[r]
of what might happen!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*331|
[fc]
[vo_aya s="aya_0830"]
[ns]Aya[nse]
"If I were such a frivolous person, I wouldn't have needed to agonize[r]
over this! How could you think I could easily abandon my comrades!?"[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*332|
[fc]
Her voice, now as emotional as mine, was a stark contrast to her[r]
previously overly pragmatic demeanor and seemed to tremble slightly.[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*333|
[fc]
Masaka-san's cheeks glistened with droplets reflecting the morning sun[r]
as she faced me head-on.[pcms]

*334|
[fc]
My impression of her as a cold and heartless woman was wrong. Masaka-[r]
san had been disguising her swirling emotions inside and acting[r]
bravely.[pcms]

*335|
[fc]
No one can easily abandon someone they've known since childhood.[pcms]

*336|
[fc]
Masaka-san is indeed a kind person; it's just that she's a bit clumsy[r]
in expressing it...[pcms]

*337|
[fc]
[ns]Daisuke[nse]
"So-sorry, Masaka-san... I had assumed you were an emotionless and[r]
cold person..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*338|
[fc]
[vo_aya s="aya_0831"]
[ns]Aya[nse]
"No... I also chose my words poorly... And above all, my attitude[r]
wasn't good either..."[pcms]

;//○(涙声です)

*339|
[fc]
We awkwardly apologized to each other.[pcms]

*340|
[fc]
Come to think of it, when we talked before, her family situation[r]
seemed complicated... That might be the reason she struggles with[r]
expressing her emotions.[pcms]

*341|
[fc]
From now on, I'll try not to take her words at face value and consider[r]
the feelings hidden behind them.[pcms]

*342|
[fc]
[ns]Daisuke[nse]
"Well then, shall we continue our patrol? We'll be able to get out of[r]
here soon! Together with everyone!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*343|
[fc]
Saying that, I reached out my hand to Masaka-san. She looked puzzled[r]
at my hand and face but then took it as if she had come to an[r]
understanding.[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[chara_int][trans_c cross time=150]

*344|
[fc]
And then, the two of us began to walk towards the entrance of the[r]
school building, this time with me leading the way, unlike before.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*345|
[fc]
[ns]Daisuke[nse]
"Ugh..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*346|
[fc]
[vo_aya s="aya_0832"]
[ns]Aya[nse]
"I had no idea there were so many..."[pcms]

*347|
[fc]
Looking outside, a large horde of infected was swarming. It was too[r]
dark at night to see everything, but were there this many people[r]
around the school building?[pcms]

*348|
[fc]
The infected seemed to wander the school grounds aimlessly, without[r]
any particular goal in mind.[pcms]

*349|
[fc]
[ns]Daisuke[nse]
"There are a bit more than I expected. But they don't seem to be[r]
trying to get inside the building, so we should be safe for a while[r]
longer."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*350|
[fc]
[vo_aya s="aya_0833"]
[ns]Aya[nse]
"Yes, that seems right..."[pcms]

*351|
[fc]
[ns]Daisuke[nse]
"Alright, let's head back to the classroom."[pcms]

[chara_int][trans_c cross time=150]

*352|
[fc]
Having finished our patrol for now, I decided to return to the[r]
classroom where Kozue was waiting, still holding Masaka-san's hand.[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*353|
[fc]
Just to be safe, I checked each classroom and entrance on the way[r]
back. Everything's fine. There are no signs of change. We just need to[r]
find the right time to escape with everyone.[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*354|
[fc]
When we returned to the classroom where Kozue was waiting and entered,[r]
there was no one there.[pcms]

*355|
[fc]
[ns]Daisuke[nse]
"That's odd... Did she go to the bathroom or something?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*356|
[fc]
[vo_aya s="aya_0834"]
[ns]Aya[nse]
"Perhaps..."[pcms]

*357|
[fc]
[ns]Daisuke[nse]
"That girl, she might have gotten scared being alone again and went to[r]
Makoto's place crying. Let's go look for her."[pcms]

[chara_int][trans_c cross time=150]

*358|
[fc]
As if to shake off the anxiety that suddenly came over me, I forced a[r]
cheerful demeanor, which seemed to slightly ease Masaka-san's[r]
expression.[pcms]

;//★_山奥の学園　廊下
[bg storage="bg27a"][trans_c cross time=500]

*359|
[fc]
[ns]Daisuke[nse]
"Where could she have gone..."[pcms]

*360|
[fc]
Since we checked the nearby classrooms on our way back, could she be[r]
somewhere else...?[pcms]

*361|
[fc]
As I pondered where to search while walking, my arm was suddenly[r]
pulled back. Turning around, I saw Masaka-san had stopped.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*362|
[fc]
[vo_aya s="aya_0835"]
[ns]Aya[nse]
"Do you hear something...?"[pcms]

*363|
[fc]
[ns]Daisuke[nse]
"Eh? Really? What kind of sound... Could it be the Self-Defense Forces[r]
coming to rescue us?"[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*364|
[fc]
[vo_aya s="aya_0836"]
[ns]Aya[nse]
"No... something else... It's like the sound of a festival..."[pcms]

*365|
[fc]
I strained my ears like Masaka-san. Indeed, I could hear something[r]
like a commotion, a mix of many people's voices.[pcms]

*366|
[fc]
If it's a large crowd, there's only one thing that comes to mind...[pcms]

[chara_int][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*367|
[fc]
We ran towards the school entrance where we had been earlier.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c blind_lr time=1000]

*368|
[fc]
When we reached the entrance, we crouched down to observe the[r]
situation outside. The infected, who had been scattered around just a[r]
short while ago, were now starting to gather in one place.[pcms]

*369|
[fc]
And in the center of them was...[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene20_START

;//♪_BGM08
[bgm storage="bgm08"]

;//〆エロシーン
;//◆_パーのアブサン36   ab_H007
[evcg storage="ab_H007a"][trans_c cross time=500]

[sysbt_meswin]

*370|
[fc]
[vo_mak s="mako_1004"]
[ns]Makoto[nse]
"Ahahaha! Come on everyone, come to me~! Give me lots and lots of your[r]
cocks!!"[pcms]

;//○(既に感染、狂った状態の眞琴です)

*371|
[fc]
[vo_mak s="mako_1005"]
[ns]Makoto[nse]
"Come on~, don't stop, more! More~! Keep pouring your cum into my[r]
pussy. Give me so much that I get pregnant~!"[pcms]

*372|
[fc]
[ns]Daisuke[nse]
"Ma... Makoto..."[pcms]

*373|
[fc]
[vo_aya s="aya_0837"]
[ns]Aya[nse]
"Guh..."[pcms]

*374|
[fc]
[vo_mak s="mako_1006"]
[ns]Makoto[nse]
"If there's no place to put it in~, I'll do it with my mouth~. Nmpf,[r]
chup... slurp"[pcms]

[evcg storage="ab_H007b"][trans_c cross time=300]
[pcms]

;//○(フェラ)

*375|
[fc]
[vo_mak s="mako_1007"]
[ns]Makoto[nse]
"Nmpf... ngh... buchu... puchu... Nngha, cocks taste so good~!"[pcms]
[evcg storage="ab_H007a"][trans_c cross time=300]
[pcms]

*376|
[fc]
[vo_mak s="mako_1008"]
[ns]Makoto[nse]
"Let me drink lots of cum~. Ahaha, ahahahaha!"[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*377|
[fc]
What in the world... Makoto has become one of them... How did this[r]
happen...?[pcms]

*378|
[fc]
[ns]Daisuke[nse]
"Makoto!"[pcms]

*379|
[fc]
In the center of the group of infected, raising her voice shamelessly[r]
was Makoto. As I finally grasped the situation, I tried to rush[r]
outside.[pcms]

*380|
[fc]
However, my arm was pulled back forcefully and I lost my balance.[r]
Turning around, I saw Masaka-san holding my wrist with both hands,[r]
staring at me with a serious look.[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*381|
[fc]
[vo_aya s="aya_0838"]
[ns]Aya[nse]
"Makoto-san is already..."[pcms]

*382|
[fc]
[ns]Daisuke[nse]
"That can't be true! Makoto is waiting for my help! We have to hurry![r]
If those things attack her and she needs help--"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//■_平手で顔を一発叩く音　パチン
[se buf=0 storage="se099"]

;//白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*383|
[fc]
[vo_aya s="aya_0839"]
[ns]Aya[nse]
"You understand, right...? Please... realize it..."[pcms]

*384|
[fc]
While still gripping my hand tightly, Masaka-san pleads with a sad[r]
expression, looking like she might burst into tears at any moment.[pcms]

*385|
[fc]
With Masaka-san's open palm and her eyes, I regained my composure.[pcms]

[sysbt_meswin clear]

;//〆エロシーン
;//◆_パーのアブサン36   ab_007H　亀頭チュパ差分
[evcg storage="ab_H007b"][trans_c cross time=500]

[sysbt_meswin]

*386|
[fc]
[vo_mak s="mako_1009"]
[ns]Makoto[nse]
"Dick, dick, is it good when I do this? Is it? Nchup, slurp, chup,[r]
chup."[pcms]

[evcg storage="ab_H007a"][trans_c cross time=300]

*387|
[fc]
[vo_mak s="mako_1010"]
[ns]Makoto[nse]
"Ahaha, it's twitching~"[pcms]

*388|
[fc]
Looking back at Makoto, she wore an expression of delight, eagerly[r]
pleasuring the men's genitals with her mouth and seeming to enjoy[r]
herself.[pcms]

[evcg storage="ab_H007c"][trans_c cross time=300]

*389|
[fc]
[vo_mak s="mako_1011"]
[ns]Makoto[nse]
"Nfua, chup chup, chup. Make my pussy and mouth even messier~"[pcms]

*390|
[fc]
[ns]Infected Person A[nse]
"Oooh, I'm gonna do it until you break~"[pcms]

*391|
[fc]
[vo_mak s="mako_1012"]
[ns]Makoto[nse]
"Aaahn, ah, ah, my pussy is getting tired! Kihyau! I'm gonna cum~!!"[pcms]

*392|
[fc]
[ns]Infected Person B[nse]
"Swallow it~! Swallow my cum~!"[pcms]

*393|
[fc]
[ns]Infected Person C[nse]
"It's coming out~"[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H007d"]


*394|
[fc]
Makoto seemed to reach a climax, writhing intensely before arching[r]
back dramatically as her voluptuous body was stained with the men's[r]
white desire.[pcms]


;//◆_パーのアブサン36   ab_007H　射精差分
[evcg storage="ab_H007e"][trans_c cross time=300]


*395|
[fc]
Afterward, she continued to moan and incite the men's lust, allowing[r]
her body to be used as they pleased.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene20,1>

[jump storage="D0050_J2.ks"]


