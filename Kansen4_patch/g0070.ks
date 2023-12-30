*G0070
;{SceneSet 狂乱 Pt.}
;//タイトル：狂乱 Pt.
;//----------------------------------------------------------
;//file名　：G0070
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：13kb
;//----------------------------------------------------------
[eval exp="sf.SRP39 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene36_START]
*NORMAL_GAME

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root412,1>
;<Mov flow_page,5>
;<Mov flow_no,11>

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8167|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8168|
[fc]
Long hair is fluttering in my memory.[pcms]

*8169|
[fc]
A girl with beautiful black hair ran down the opposite side of the[r]
hallway from me...[pcms]

*8170|
[fc]
I'm pretty sure I was really excited.[pcms]

*8171|
[fc]
Despite always being so quiet, I feel like she shouted something at me[r]
and then ran off with great momentum...[pcms]

*8172|
[fc]
[ns]Daisuke[nse]
"Heh...hehehe..."[pcms]

*8173|
[fc]
I can't help but start to laugh.[pcms]

*8174|
[fc]
Remembering how desperate that girl looked, it's starting to seem[r]
funny to me.[pcms]

*8175|
[fc]
She was in such a hurry, I wonder where she was planning to go.[pcms]

*8176|
[fc]
[ns]Daisuke[nse]
"Heh...hahaha..."[pcms]

*8177|
[fc]
As I walk down the hallway, I let my laughter rise without holding it[r]
back, my cheeks relaxing.[pcms]

*8178|
[fc]
Alright, next I'll search for that girl.[pcms]

*8179|
[fc]
I'll search for that desperate, amusing girl.[pcms]

*8180|
[fc]
[ns]Daisuke[nse]
"Pfft...what was that all about..."[pcms]

*8181|
[fc]
I burst out laughing from the memory.[pcms]

*8182|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

*8183|
[fc]
What would be the best thing to do with that girl?[pcms]

*8184|
[fc]
Various fantasies start to expand in my mind.[pcms]

*8185|
[fc]
Since her hair is long and beautiful, maybe it would be good to dirty[r]
it.[pcms]

*8186|
[fc]
Or maybe twist that serious-looking face into one of pleasure and make[r]
her let out a pathetic voice...[pcms]

*8187|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8188|
[fc]
I can't settle on a thought.[pcms]

*8189|
[fc]
Every three steps I take, it feels like the thoughts I had are[r]
slipping away.[pcms]

*8190|
[fc]
Because of that, no matter how much I ponder, I can't find an answer.[pcms]

*8191|
[fc]
[ns]Daisuke[nse]
"Huh...?"[pcms]

*8192|
[fc]
I was just thinking about something.[pcms]

*8193|
[fc]
Yes, about that black, long hair...[pcms]

*8194|
[fc]
[ns]Daisuke[nse]
"Ah-..."[pcms]

*8195|
[fc]
With my mouth still open, I slowly look up at the ceiling and think.[pcms]

*8196|
[fc]
That's right, it's Masaka-san.[pcms]

*8197|
[fc]
I was thinking about what to do with Masaka-san with her beautiful,[r]
long black hair.[pcms]

*8198|
[fc]
What would be the best thing to do with that girl?[pcms]

*8199|
[fc]
Various fantasies start to expand in my mind.[pcms]

*8200|
[fc]
Since her hair is long and beautiful, maybe it would be good to dirty[r]
it.[pcms]

*8201|
[fc]
Or maybe twist that serious-looking face into one of pleasure and make[r]
her let out a pathetic voice...[pcms]

*8202|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8203|
[fc]
I can't settle on a thought.[pcms]

*8204|
[fc]
I feel like I've been thinking about the same thing over and over[r]
again.[pcms]

;//嶺岸・名前？？？にしておきます
*8204a|
[fc]
[vo_aya s="aya_1538"]
[ns]？？？[nse]
"Sendou-kun! Hurry up and come here!"[pcms]

;//♂：遠くから聞こえる声です

*8205|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8206|
[fc]
I suddenly came to my senses and looked around.[pcms]

*8207|
[fc]
That woman... I felt like it was Masaka-san's voice.[pcms]

*8208|
[fc]
The voice I just heard came from below the stairs.[pcms]

*8209|
[fc]
Since this is the second floor, Masaka-san might be on the first[r]
floor.[pcms]

*8210|
[fc]
[ns]Daisuke[nse]
"Uhi!"[pcms]

*8211|
[fc]
I felt my mood starting to lift.[pcms]

*8212|
[fc]
When I meet Masaka-san, I'll do various things.[pcms]

*8213|
[fc]
I've forgotten what to do, but it will surely be fun.[pcms]

*8214|
[fc]
[ns]Daisuke[nse]
"Masaka-san... wait for me..."[pcms]

*8215|
[fc]
With a spring in my step like my heart, I went down the stairs.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8216|
[fc]
The first-floor classroom was empty, not a sign of Masaka-san or[r]
anyone else.[pcms]

*8217|
[fc]
Thinking she might be hiding somewhere, I peeked under the teacher's[r]
desk and such...[pcms]

*8218|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8219|
[fc]
Masaka-san was nowhere to be found.[pcms]

*8220|
[fc]
I wonder where she could have gone.[pcms]

*8221|
[fc]
That girl with the long, black hair... Masaka-san.[pcms]

*8222|
[fc]
[ns]Daisuke[nse]
"Ah-..."[pcms]

*8223|
[fc]
I stood with my mouth open, looking up at the ceiling and thinking.[pcms]

*8224|
[fc]
Masaka-san is not here...[pcms]

*8225|
[fc]
So what should I do...[pcms]

*8226|
[fc]
[ns]Daisuke[nse]
"That's right, let's go look for her."[pcms]

*8227|
[fc]
I left this classroom and headed towards another one.[pcms]

;// 
[bg storage="bg27b"][trans_c cross time=1000]

;//■_教室の引き戸を開ける音
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

*8228|
[fc]
Not here.[pcms]

;//小原追加
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//■_教室の引き戸を開ける音
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

*8229|
[fc]
Not here.[pcms]

;//小原追加
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//■_教室の引き戸を開ける音
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

*8230|
[fc]
She's not here either.[pcms]

*8231|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8232|
[fc]
Masaka-san with her long, black hair was nowhere to be found.[pcms]

*8233|
[fc]
My pleasant feelings blew away, replaced by growing irritation.[pcms]

*8234|
[fc]
Why isn't Masaka-san anywhere to be found?[pcms]

*8235|
[fc]
Even though I'm searching so hard for her.[pcms]

*8236|
[fc]
[ns]Daisuke[nse]
"Nnnn...raah!"[pcms]

;//嶺岸・■_ガタガタとなにかが揺れる（ドア越し）
[se buf=0 storage="se045"]

*8237|
[fc]
I kicked a desk that was nearby.[pcms]

*8238|
[fc]
It only made a clattering noise that was annoying.[pcms]

*8239|
[fc]
[ns]Daisuke[nse]
"That Masaka... I'll never forgive her..."[pcms]

*8240|
[fc]
My irritation turned into anger towards Masaka-san, bubbling up from[r]
deep within my chest.[pcms]

*8241|
[fc]
And then, that anger traveled down to my lower half, causing my thing[r]
to become erect.[pcms]

*8242|
[fc]
[ns]Daisuke[nse]
"When I find Masaka-san, I'll do it right away..."[pcms]

*8243|
[fc]
Like a revolving lantern, images of myself tormenting Masaka-san ran[r]
through my head.[pcms]

*8244|
[fc]
I'm not thinking.[pcms]

*8245|
[fc]
This is... feeling.[pcms]

*8246|
[fc]
I'm feeling the urge to do Masaka-san...[pcms]

*8247|
[fc]
[ns]Daisuke[nse]
"Kukuku..."[pcms]

*8248|
[fc]
Seeking Masaka-san, I moved on to the next place.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8249|
[fc]
[vo_aya s="aya_1539"]
[ns]Aya[nse]
"Sendou-kun! Where did you go?!"[pcms]

;//♂：遠くから聞こえる声です

*8250|
[fc]
[ns]Daisuke[nse]
"Ah..."[pcms]

*8251|
[fc]
Masaka-san's voice came from over there.[pcms]

*8252|
[fc]
There's no mistake.[pcms]

*8253|
[fc]
Masaka-san is in the direction of that voice...[pcms]

*8254|
[fc]
[ns]Daisuke[nse]
"Gufufu..."[pcms]

*8255|
[fc]
I stopped searching the other classrooms and walked steadily towards[r]
the direction of the voice, one step at a time.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　昇降口　夕方　bg29b.bmp
[bg storage="bg29b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8256|
[fc]
[vo_aya s="aya_1540"]
[ns]Aya[nse]
"Geez, don't come here, go that way!"[pcms]

*8257|
[fc]
As I walked up to the entrance of the school building, I saw Masaka-[r]
san fighting a large number of infected.[pcms]

*8258|
[fc]
By fighting, she was merely trying to prevent the infected from[r]
getting through the door on this side somehow.[pcms]

*8259|
[fc]
She was just running around trying to keep the locked door from being[r]
opened.[pcms]

;//♂：とりあえず音は車が衝突した音にしております

*8260|
[fc]
Outside the school building, there was a car that had crashed into a[r]
pillar and was spewing smoke, along with a large number of infected.[pcms]

*8261|
[fc]
If that car were to crash into the school building, the glass would[r]
probably be shattered to pieces...[pcms]

*8262|
[fc]
[vo_aya s="aya_1541"]
[ns]Aya[nse]
"Why are you coming here?! There's nothing here!"[pcms]

*8263|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8264|
[fc]
Seeing Masaka-san, I was overcome with an inexplicable feeling.[pcms]

*8265|
[fc]
Why do I hate those people so much?[pcms]

*8266|
[fc]
There's no need to hate them so desperately, it doesn't harm Masaka-[r]
san at all...[pcms]

*8267|
[fc]
It's more fun when everyone is together.[pcms]

*8268|
[fc]
You don't have to think about difficult things, and laughter naturally[r]
wells up even if you stay silent.[pcms]

*8269|
[fc]
You can get along with everyone, and even things that couldn't be done[r]
before can now be done easily.[pcms]

*8270|
[fc]
Yet...[pcms]

*8271|
[fc]
[vo_aya s="aya_1542"]
[ns]Aya[nse]
"Sendou-kun! Hurry up and come!"[pcms]

*8272|
[fc]
Why resist so much...[pcms]

*8273|
[fc]
[ns]Daisuke[nse]
"I'm right here."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8274|
[fc]
[vo_aya s="aya_1543"]
[ns]Aya[nse]
"Se-Sendou-kun?!"[pcms]

*8275|
[fc]
Masaka-san turned around with a voice half surprised and half[r]
delighted.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8276|
[fc]
Her expression instantly brightened up.[pcms]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8277|
[fc]
[vo_aya s="aya_1544"]
[ns]Aya[nse]
"It's serious, a lot of infected are pushing in... If we leave them[r]
alone, they might break through."[pcms]

*8278|
[fc]
[ns]Daisuke[nse]
"Isn't it fine, really? It's not harmful."[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8279|
[fc]
[vo_aya s="aya_1545"]
[ns]Aya[nse]
"Eh...?"[pcms]

*8280|
[fc]
Masaka-san looked at me with a puzzled face.[pcms]

*8281|
[fc]
That was truly a face that didn't understand.[pcms]

*8282|
[fc]
So I explained it to Masaka-san once more.[pcms]

*8283|
[fc]
[ns]Daisuke[nse]
"It's fine, really. There's no harm."[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8284|
[fc]
[vo_aya s="aya_1546"]
[ns]Aya[nse]
"Stop joking around and help me!"[pcms]

*8285|
[fc]
Masaka-san showed her anger with flushed cheeks and then turned her[r]
back on me with a huff.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8286|
[fc]
Stop messing around...?[pcms]

*8287|
[fc]
Who's the one messing around here![pcms]

*8288|
[fc]
A flame of anger burns in my chest.[pcms]

*8289|
[fc]
Without running away, I stood boldly behind Masaka-san and restrained[r]
her from behind in a back hug.[pcms]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8290|
[fc]
[vo_aya s="aya_1547"]
[ns]Aya[nse]
"Kyaaah! Sendou-kun!? What are you doing!!"[pcms]

*8291|
[fc]
[ns]Daisuke[nse]
"What am I doing...? I'm doing this!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//回想開始箇所のラベル
*scene36_START

;//♪_BGM05　フェードイン
[bgm storage="bgm05"]

;//◎_ノイズ効果　フェードイン
;//♂：このブロック、ずっとノイズ効果が入っています。
;//組み込みもしくはデバッグ時にうっとうしいようなら、
;//途中で停止という事で
;// 開始
;noise.csv

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２４のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_te407,1>

;//〆真坂の公開ファックショー　ma_H024
;//ma_H024a.bmp
[evcg storage="ma_H024a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8292|
[fc]
While holding Masaka-san from behind, I restrained her against the[r]
entrance glass.[pcms]

*8293|
[fc]
Masaka-san twisted her body to resist, but a woman's strength can't[r]
beat a man's.[pcms]

*8294|
[fc]
[vo_aya s="aya_1548"]
[ns]Aya[nse]
"Please, let go! There are jokes that are okay and those that are[r]
not!"[pcms]

*8295|
[fc]
[ns]Daisuke[nse]
"This is no joke, so there's no need to let it go!"[pcms]

*8296|
[fc]
[vo_aya s="aya_1549"]
[ns]Aya[nse]
"Kyah!"[pcms]

*8297|
[fc]
I intimidate Masaka-san by slamming her against the glass with a thud.[pcms]

*8298|
[fc]
Masaka-san isn't usually very active, so if I handle her roughly a few[r]
times, she'll quiet down.[pcms]

;//♂：感染者のネームチップに合わせて名前を変えてください
;//♂：登場するのは「感染者Ａ」「感染者Ｂ」「感染者Ｃ」「感染者Ｄ」です

*8299|
[fc]
[ns]Infected Person A[nse]
"He's attacking her, that guy is attacking a woman."[pcms]

*8300|
[fc]
[ns]Infected Person B[nse]
"Lucky him, that's not fair."[pcms]

*8301|
[fc]
On the other side of the glass pane, the men were looking at me with[r]
envy.[pcms]

*8302|
[fc]
Their foolish faces, almost drooling, were satisfying my[r]
possessiveness.[pcms]

*8303|
[fc]
Masaka-san is mine.[pcms]

*8304|
[fc]
[vo_aya s="aya_1550"]
[ns]Aya[nse]
"What are you doing!? Please stop!"[pcms]

*8305|
[fc]
I fondled Masaka-san's skirt and then lifted it up, pulling down her[r]
panties.[pcms]

*8306|
[fc]
The moment when I forcefully hold her down and strip off her clothes[r]
is the most thrilling.[pcms]

*8307|
[fc]
[ns]Daisuke[nse]
"What am I doing? It's obvious, isn't it? Let's give them a good[r]
show!"[pcms]

*8308|
[fc]
[vo_aya s="aya_1551"]
[ns]Aya[nse]
"Noooooo!"[pcms]

*8309|
[fc]
I pushed my way into Masaka-san from behind.[pcms]

;//♯_レッドフラッシュ
;//ma_H024
[evcg赤フラ storage="ma_H024b"]

*8310|
[fc]
[ns]Daisuke[nse]
"Uguuu! It's tight! So tight!"[pcms]

*8311|
[fc]
[vo_aya s="aya_1552"]
[ns]Aya[nse]
"Aaaaaah! It hurts!"[pcms]

*8312|
[fc]
Masaka-san's pussy, not wet at all, barely had enough room to accept[r]
me.[pcms]

*8313|
[fc]
Despite the sudden penetration, Masaka-san was complaining of pain,[r]
but I kept moving my hips back and forth regardless.[pcms]

*8314|
[fc]
[vo_aya s="aya_1553"]
[ns]Aya[nse]
"Please stop! It hurts! It's impossible!"[pcms]

*8315|
[fc]
[ns]Daisuke[nse]
"It's not impossible! You can do it!"[pcms]

*8316|
[fc]
The infected on the other side of the glass were gathering around to[r]
see Masaka-san being pressed against it.[pcms]

*8317|
[fc]
Each one of them had a face that screamed they couldn't wait to join[r]
in.[pcms]

*8318|
[fc]
But that's not possible.[pcms]

*8319|
[fc]
Because Masaka-san is my partner.[pcms]

*8320|
[fc]
[vo_aya s="aya_1554"]
[ns]Aya[nse]
"Hiiii! Sendou-kun, please calm down!"[pcms]

*8321|
[fc]
The infected were sticking close to Masaka-san on the other side of[r]
the glass, making creepy faces at her.[pcms]

*8322|
[fc]
Masaka-san seemed frightened by this, turning her face away in fear.[pcms]

*8323|
[fc]
[vo_aya s="aya_1555"]
[ns]Aya[nse]
"Aaaaah! What's the point of doing this? This makes you a criminal,[r]
Sendou-kun!"[pcms]

*8324|
[fc]
[ns]Daisuke[nse]
"Feels so good, squeeze me tighter!"[pcms]

*8325|
[fc]
[vo_aya s="aya_1556"]
[ns]Aya[nse]
"Ahh, you're the worst! You are the lowest!"[pcms]

*8326|
[fc]
[ns]Infected Person C[nse]
"Let me join in too! It's unfair to be alone!"[pcms]

*8327|
[fc]
[ns]Infected Person B[nse]
"You want boobs, don't you!"[pcms]

*8328|
[fc]
[vo_aya s="aya_1557"]
[ns]Aya[nse]
"Eeeeeek!"[pcms]

*8329|
[fc]
Perhaps imagining the terror of being passed around, Aya seemed to be[r]
terribly afraid of the infected.[pcms]

*8330|
[fc]
If that's the case...[pcms]

*8331|
[fc]
[ns]Daisuke[nse]
"What will you do? You can enjoy it with us if you want?"[pcms]

*8332|
[fc]
[vo_aya s="aya_1558"]
[ns]Aya[nse]
"No, stop! Anything but that..."[pcms]

*8333|
[fc]
Aya became a little quieter.[pcms]

*8334|
[fc]
I felt a sense of superiority and it was satisfying.[pcms]

*8335|
[fc]
[ns]Daisuke[nse]
"If you don't like that, then work hard to make me feel good!"[pcms]

;//ma_H024
[evcg storage="ma_H024b"][trans_c cross time=300]

*8336|
[fc]
[vo_aya s="aya_1559"]
[ns]Aya[nse]
"Aaaaaaaaaah!"[pcms]

*8337|
[fc]
Aya writhed in agony between my humiliation and threats, letting out[r]
meaningless screams.[pcms]

*8338|
[fc]
[ns]Daisuke[nse]
"Come on, shake your hips more!"[pcms]

*8339|
[fc]
[vo_aya s="aya_1560"]
[ns]Aya[nse]
"No! I can't do such a thing!"[pcms]

*8340|
[fc]
Aya shook her head, her long hair flailing about.[pcms]

*8341|
[fc]
Her good scent wafted up, and I got even more excited.[pcms]

*8342|
[fc]
[ns]Daisuke[nse]
"Do you want to be thrown in with those guys?"[pcms]

*8343|
[fc]
[vo_aya s="aya_1561"]
[ns]Aya[nse]
"You're the worst! I can't believe you're this kind of person!"[pcms]

*8344|
[fc]
[ns]Infected Person A[nse]
"Give her here! Throw her over here!"[pcms]

*8345|
[fc]
[ns]Infected D[nse]
"Don't you enjoy yourself all alone! Scum!"[pcms]

*8346|
[fc]
The infected were plastered against the glass, watching our play.[pcms]

*8347|
[fc]
It felt exceptionally good to be watched while doing it.[pcms]

*8348|
[fc]
[ns]Daisuke[nse]
"Look, they all want Aya!"[pcms]

*8349|
[fc]
[vo_aya s="aya_1562"]
[ns]Aya[nse]
"Ugh, uuuuuh..."[pcms]

*8350|
[fc]
Perhaps those were tears of frustration.[pcms]

*8351|
[fc]
The atmosphere of humiliating Aya had emerged. It was irresistible.[pcms]

*8352|
[fc]
[ns]Daisuke[nse]
"Say 'please give me your dick'!"[pcms]

*8353|
[fc]
[vo_aya s="aya_1563"]
[ns]Aya[nse]
"Pervert! Devil!"[pcms]

*8354|
[fc]
[ns]Daisuke[nse]
"Come on, say it!"[pcms]

*8355|
[fc]
I pressed Aya's face tightly against the glass, so close that she[r]
could almost feel the breath of the infected.[pcms]

;//ma_H024
[evcg storage="ma_H024a"][trans_c cross time=300]

*8356|
[fc]
[vo_aya s="aya_1564"]
[ns]Aya[nse]
"No, noooooo!"[pcms]

*8357|
[fc]
I thrust my hips wildly, digging into Aya's insides.[pcms]

*8358|
[fc]
It seemed to get wetter, and my hip movements became a bit smoother.[pcms]

*8359|
[fc]
[ns]Daisuke[nse]
"It's a waste for me to enjoy such a lewd body all by myself, isn't[r]
it? Don't you think so too, Aya?"[pcms]

*8360|
[fc]
[ns]Infected Person B[nse]
"Oh, I want to join in too. I want boobs."[pcms]

*8361|
[fc]
[ns]Infected Person A[nse]
"Give it to meeee! Let me have a turn toooo!"[pcms]

*8362|
[fc]
[ns]Infected D[nse]
"Scum! You're enjoying yourself all alone!"[pcms]

*8363|
[fc]
[ns]Daisuke[nse]
"You're very popular, Aya! Do you want to be pampered by them?"[pcms]

*8364|
[fc]
[vo_aya s="aya_1565"]
[ns]Aya[nse]
"No... I can't take it anymore..."[pcms]

;//○泣いています

*8365|
[fc]
Tears started to form in Aya's eyes.[pcms]

*8366|
[fc]
Making the strong-willed Aya submit feels so good...[pcms]

*8367|
[fc]
Why didn't I realize this sooner?[pcms]

*8368|
[fc]
[ns]Daisuke[nse]
"Come on, say you love dick."[pcms]

*8369|
[fc]
While pounding Aya's pussy, I kept verbally assaulting her.[pcms]

*8370|
[fc]
It's an unbearably good feeling.[pcms]

;//ma_H024
[evcg storage="ma_H024b"][trans_c cross time=300]

*8371|
[fc]
[vo_aya s="aya_1566"]
[ns]Aya[nse]
"I... I love... dick..."[pcms]

*8372|
[fc]
[ns]Infected Person A[nse]
"Uoooooooh!"[pcms]

*8373|
[fc]
[ns]Infected Person B[nse]
"This is so exciting, isn't it great!"[pcms]

*8374|
[fc]
The infected people began to get excited and make noise.[pcms]

*8375|
[fc]
It feels like I'm standing on the stage of a show, getting excited.[pcms]

*8376|
[fc]
But to make Aya say such lewd things... I got carried away and made[r]
her say all sorts of things.[pcms]

*8377|
[fc]
[ns]Daisuke[nse]
"Say 'please use my smelly pussy.'"[pcms]

*8378|
[fc]
[vo_aya s="aya_1567"]
[ns]Aya[nse]
"Sm-smelly... nooo!"[pcms]

*8379|
[fc]
[ns]Daisuke[nse]
"You okay with whatever happens?!"[pcms]

*8380|
[fc]
I pressed Aya's face against the glass once more.[pcms]

*8381|
[fc]
Aya, with a trembling voice, followed my instructions.[pcms]

*8382|
[fc]
[vo_aya s="aya_1568"]
[ns]Aya[nse]
"Sm-smelly... my, my pussy... please use it..."[pcms]

;//○泣いています

*8383|
[fc]
[ns]Infected Person C[nse]
"More, make her say more! More!"[pcms]

*8384|
[fc]
[ns]Infected D[nse]
"Men are scum, but women are scum too! It's so damn good!"[pcms]

*8385|
[fc]
The infected people's excitement rose.[pcms]

*8386|
[fc]
On the other side of the glass was a whirlwind of applause and cheers.[pcms]

*8387|
[fc]
The humiliation in front of such a crowd and the forced dirty talk[r]
made for the best show.[pcms]

*8388|
[fc]
[ns]Infected Person A[nse]
"More, more, more!"[pcms]

*8389|
[fc]
[ns]Infected Person B[nse]
"Yeah, more, more, more!"[pcms]

;//ma_H024
[evcg storage="ma_H024a"][trans_c cross time=300]

*8390|
[fc]
[vo_aya s="aya_1569"]
[ns]Aya[nse]
"Aaaaaaaaah! Aaaaaaaaaah!"[pcms]

*8391|
[fc]
Aya let out a throaty scream and arched her back.[pcms]

*8392|
[fc]
[vo_aya s="aya_1570"]
[ns]Aya[nse]
"Aaaaaah! Aaaaaaaaah!"[pcms]

*8393|
[fc]
Aya started thrashing about like a madwoman.[pcms]

*8394|
[fc]
She banged on the glass to intimidate the infected and shook her body[r]
wildly as if to escape my grasp.[pcms]

;//ma_H024
[evcg storage="ma_H024b"][trans_c cross time=300]

*8395|
[fc]
[ns]Daisuke[nse]
"Stop flailing around!"[pcms]

*8396|
[fc]
I held Aya down from behind and continued to violate her fiercely.[pcms]

*8397|
[fc]
Her struggling was exciting in its own way.[pcms]

*8398|
[fc]
[ns]Infected Person C[nse]
"That's it, more, more, more!"[pcms]

*8399|
[fc]
[ns]Infected D[nse]
"Scum, scum, scum, scum!"[pcms]

*8400|
[fc]
The infected started clapping their hands.[pcms]

*8401|
[fc]
In the midst of this abnormal excitement, I took Aya from behind.[pcms]

;//ma_H024
[evcg storage="ma_H024a"][trans_c cross time=300]

*8402|
[fc]
[vo_aya s="aya_1571"]
[ns]Aya[nse]
"Aaaaaaaaaaaaaaaaaaah!"[pcms]

*8403|
[fc]
It was the ultimate thrill.[pcms]

*8404|
[fc]
In front of everyone, I was able to perform the best show with Aya.[pcms]

*8405|
[fc]
[ns]Daisuke[nse]
"I'm gonna cum! I'm gonna creampie you!"[pcms]

*8406|
[fc]
[ns]Infected Person A[nse]
"More, more, more, do it!"[pcms]

*8407|
[fc]
[ns]Infected Person B[nse]
"Yeah, more, more, more!"[pcms]

*8408|
[fc]
[vo_aya s="aya_1572"]
[ns]Aya[nse]
"Nguuaaaaaaaaaaaaaaaaaa!"[pcms]

*8409|
[fc]
Ms. Masaka was also extremely excited.[pcms]

*8410|
[fc]
I was also at my limit.[pcms]

*8411|
[fc]
[ns]Daisuke[nse]
"Noooooo! It's coming outtttttt!"[pcms]

*8412|
[fc]
[vo_aya s="aya_1573"]
[ns]Aya[nse]
"Aaaaaaaaaaaaaaaaaaaaaaaaaa!"[pcms]

*8413|
[fc]
[ns]Daisuke[nse]
"Take it alllllllllllllllll!"[pcms]

;//♂：射精差分
;//ma_H024
[evcg射精フラ storage="ma_H024c"]


*8414|
[fc]
The cum that had built up was pouring into Ms. Masaka like raging[r]
waves.[pcms]


*8415|
[fc]
It was the best ejaculation of my life.[pcms]

;//ma_H024
[evcg storage="ma_H024d"][trans_c cross time=300]

*8416|
[fc]
[ns]Infected Person C[nse]
"Uwaaaaaaaaaaaaaaaaaaaaaa!"[pcms]

*8417|
[fc]
[ns]Infected D[nse]
"Scummmmmmmmmmmmmmmmmmm!"[pcms]

*8418|
[fc]
On the other side of the glass, a hellish standing ovation had begun.[pcms]

*8419|
[fc]
I wonder how many people had gathered.[pcms]

*8420|
[fc]
It was as if Ms. Masaka and I were holding a concert.[pcms]

*8421|
[fc]
[vo_aya s="aya_1574"]
[ns]Aya[nse]
"Nwah..."[pcms]

*8422|
[fc]
Ms. Masaka collapsed to her knees, completely spent.[pcms]

*8423|
[fc]
My cum was dripping from her pussy.[pcms]

*8424|
[fc]
[ns]Daisuke[nse]
"Ah..."[pcms]

*8425|
[fc]
With this, I was able to make everyone my comrades.[pcms]

*8426|
[fc]
Ms. Masaka, Makoto, and Kozue...[pcms]

*8427|
[fc]
I was able to make everyone my comrades...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene36,1>

;//--------------------
;//■回想終了処理：ここまで

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8428|
[fc]
[ns]Daisuke[nse]
"Woahhhhh! I did ittttt!"[pcms]

*8429|
[fc]
I was jumping for joy.[pcms]

*8430|
[fc]
What is this feeling of fulfillment?[pcms]

*8431|
[fc]
Have I ever had such a fulfilling time in my life?[pcms]

*8432|
[fc]
[ns]Daisuke[nse]
"That's right..."[pcms]

*8433|
[fc]
I know it, but everyone else doesn't know that they've become comrades[r]
with each other.[pcms]

*8434|
[fc]
I should tell them, they'll surely be happy.[pcms]

*8435|
[fc]
Ignoring the noisy infected people, I took Ms. Masaka back to the[r]
classroom with the radio.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM05　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM無音

;//→G0090 へ
[jump storage="G0090.ks" target=*G0090]

