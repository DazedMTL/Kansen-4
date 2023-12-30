*A0100_TOP
;{SceneSet Last Sunshine}
;//タイトル：Last Sunshine
;//----------------------------------------------------------
;//file名　：A0100
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後５時６時
;//場所  ：キャンプ場
;//予想容量：13kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM03　継続
;//井上　寝過ごしなので音は止めた方がいいと思うの。しばし無音

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

[sysbt_meswin]

*3375|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

*3376|
[fc]
I woke up, but my head was still fuzzy. It seems I drank too much last[r]
night. I can't remember anything from a certain point on.[pcms]

*3377|
[fc]
Looking around, I saw my belongings, so there was no doubt this was my[r]
cottage. I can't even clearly remember how I got back here.[pcms]

*3378|
[fc]
I have some recollection of being unusually lively... I just hope I[r]
didn't do anything... especially towards the girls...[pcms]

*3379|
[fc]
Wondering what time it was, I checked my phone and fully woke up. 5[r]
PM!! I don't know when I went to sleep, but it was already evening.[pcms]

[bgm storage="bgm03"]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*3380|
[fc]
Being the height of summer, it was still bright outside when I went[r]
out. Looking around, there was no one else. Maybe everyone else is[r]
still asleep.[pcms]

*3381|
[fc]
At any rate, it's about time to get up and start preparing to go home.[r]
It would be bad not to, so I hurriedly headed towards Shou-kun's[r]
cottage.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

;//■_コテージの扉を叩く音
;//se056.ogg
[se buf=0 storage="se056"]

*3382|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Shou-kun!! Are you awake? Wake up!!"[pcms]

*3383|
[fc]
I banged on the door of Shou-kun's cottage, but there was no response[r]
from inside. As I wondered what to do, I tried the doorknob and it[r]
opened, so I went inside.[pcms]

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

*3384|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Come on, Shou-kun! Wake up! I mean, wake up already!!"[pcms]

*3385|
[fc]
Shou-kun was deep in sleep. Just calling out wasn't going to wake him,[r]
so I shook his body and pinched his nose for good measure.[pcms]

;//嶺岸・寝起きなのでジャケット無しaにしておく
[ChrSetEx layer=5 chbase="is_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3386|
[fc]
[ns]Shou[nse]
"Mmm... Mmm... Mmmph! Bwah!! Hey! Dai! What kind of way is that to[r]
wake someone up?!"[pcms]

*3387|
[fc]
As expected, Shou-kun sat up abruptly after having his nose pinched,[r]
slightly angry. He tried to grab me, but I smoothly dodged.[pcms]

*3388|
[fc]
[ns]Daisuke[nse]
"Can't help it, man. I called out to you so many times, Shou-kun. More[r]
importantly, do you know what time it is? It's already 5 in the[r]
evening. We really should be heading back."[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3389|
[fc]
[ns]Shou[nse]
"Huh? Oh, really? 5 o'clock. It's not 5 in the morning, right?"[pcms]

*3390|
[fc]
[ns]Daisuke[nse]
"It's 5 in the evening. If we get back too late, it'll be a hassle for[r]
the girls. Though when I woke up, no one else was up yet."[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3391|
[fc]
[ns]Shou[nse]
"Hahaha. We did drink a ton last night. Thanks to a good long sleep,[r]
I'm feeling refreshed now. But are you okay, Dai?"[pcms]

*3392|
[fc]
[ns]Daisuke[nse]
"Yeah, I'm fine. But more importantly, we need to wake up the[r]
ladies... that..."[pcms]

*3393|
[fc]
[ns]Shou[nse]
"Ah, right. Let's go wake up Saeko. Then we can have her go around to[r]
the girls' cottages."[pcms]

*3394|
[fc]
[ns]Daisuke[nse]
"Yeah, and then...?"[pcms]

[chara_int][trans_c cross time=150]

[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[wait time=500]

;//■_街中の警報サイレン ループ
[se buf=0 storage="se002" loop=true]

;//井上　上記サイレンの音の秒数確定次第、下記の強制ウエイト秒数を変更
;//嶺岸・調整済み
;[wait time=5000]

;//♪_BGM03　フェードイン
;//サイレンの音を聞かせる為の演出なので、
;//フェードインのタイミングは調整が必要
;//嶺岸・しばらくサイレンのみが良いように思うのでBGMは後にずらす
;//<SoundLoad 0,bgm03.ogg><SoundRun 0,Play,2000>

[sysbt_meswin]

*3395|
[fc]
[ns]Daisuke[nse]
"What's that? A siren? What kind of siren?"[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]Shou[nse]
"I wonder..."[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3397|
[fc]
[vo_sae s="sae_0151"]
[ns]Saeko[nse]
"Hmm... What? There's some... noise... Oh... Good morning, Dai-chan.[r]
What's going on?"[pcms]

[ChrSetEx layer=5 chbase="is_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]Shou[nse]
"Saeko, you're awake. Guess what time it is? It's 5 PM."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3399|
[fc]
[vo_sae s="sae_0152"]
[ns]Saeko[nse]
"Eh? No way..."[pcms]

*3400|
[fc]
It seems the sound of the siren woke Saeko-san up. She had a slightly[r]
dazed look on her face, just having woken up...[pcms]

*3401|
[fc]
Shou-kun always sees Saeko-san like this too. The defenseless[r]
appearance of Saeko-san, whom I consider an adult woman, made me feel[r]
she was quite cute, and once again I found myself envying Shou-kun.[pcms]

*3402|
[fc]
[ns]Daisuke[nse]
"Good morning, Saeko-san. I'm going outside. I'm curious about that[r]
noise."[pcms]

[chara_int][trans_c cross time=150]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*3403|
[fc]
Saying that, I left Shou-kun and Saeko-san's cottage behind. The sound[r]
of a siren was coming from somewhere not too close by. But while I[r]
could hear it, it was unclear what kind of siren it was.[pcms]

*3404|
[fc]
The door to the next cottage clicked open and Masaka-san came out[r]
looking a bit sleepy. When she noticed me, Masaka-san slowly bowed her[r]
head.[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3405|
[fc]
[vo_aya s="aya_0235"]
[ns]Aya[nse]
"Good morning... Sendou-kun. Um... that noise, what is it? It sounds[r]
like a siren, doesn't it?"[pcms]

*3406|
[fc]
[ns]Daisuke[nse]
"Good morning, Masaka-san. Yeah, it does sound like a siren, but I[r]
have no idea what it's for."[pcms]

[ChrSetEx layer=5 chbase="ma_eD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3407|
[fc]
[vo_aya s="aya_0236"]
[ns]Aya[nse]
"...I see... It's concerning..."[pcms]

*3408|
[fc]
Saying that, Masaka-san cutely covered her mouth with her hand and[r]
stifled a yawn.[pcms]

;//嶺岸・寝起きなのでジャケット無しeにしておく
[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3409|
[fc]
[vo_mak s="mako_0363"]
[ns]Makoto[nse]
"Ugh... Daisuke, Aya-san, good morning... There's some noise. What is[r]
that?"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_eA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3410|
[fc]
[vo_aya s="aya_0237"]
[ns]Aya[nse]
"I just woke up too... It seems like some kind of siren."[pcms]

[ChrSetEx layer=4 chbase="ab_eA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3411|
[fc]
[vo_mak s="mako_0364"]
[ns]Makoto[nse]
"Hmm... Ah... It's resonating in my head. Ugh, I might have a bit of a[r]
headache."[pcms]

*3412|
[fc]
[ns]Daisuke[nse]
"Hahaha, got a hangover, Makoto?"[pcms]

[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3413|
[fc]
[vo_aya s="ayaA_0001"]
[ns]Aya[nse]
"Are you okay, Makoto-san? Oh, I have some painkillers with me if you[r]
need them later."[pcms]

*3414|
[fc]
[vo_mak s="mako_0366"]
[ns]Makoto[nse]
"Ugh, thanks Aya-san."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3415|
[fc]
[vo_koz s="kozu_0258"]
[ns]Kozue[nse]
"Good morning, everyone. Am I the last one to wake up?"[pcms]

*3416|
[fc]
Kozue, still sleepy, rubbed her eyes as she walked towards us with a[r]
plodding gait.[pcms]

*3417|
[fc]
[vo_koz s="kozu_0259"]
[ns]Kozue[nse]
"Hey, what's that sound? It sounds like a siren..."[pcms]

*3418|
[fc]
[ns]Daisuke[nse]
"We were just talking about that. We think it's a siren, but we don't[r]
know what it's for."[pcms]

*3419|
[fc]
[vo_koz s="kozu_0260"]
[ns]Kozue[nse]
"Hmm..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3420|
[fc]
[vo_aya s="aya_0238"]
[ns]Aya[nse]
"...Eh?!"[pcms]

*3421|
[fc]
Aya raised her voice unusually loud, so we all turned to look at her[r]
at once.[pcms]

*3422|
[fc]
[vo_aya s="aya_0239"]
[ns]Aya[nse]
"Could it be... is it really 5 o'clock in the evening now? Really?"[pcms]

[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3423|
[fc]
[vo_mak s="mako_0367"]
[ns]Makoto[nse]
"Yeah. That's right, I slept well... Ow..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3424|
[fc]
[vo_aya s="aya_0240"]
[ns]Aya[nse]
"Today... was the school attendance day, wasn't it?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3425|
[fc]
[vo_koz s="kozu_0261"]
[ns]Kozue[nse]
"Ahhhh!! That's right. I brought my uniform for that reason. There's[r]
no way we can make it on time now... right?"[pcms]

[chara_int][trans_c cross time=150]

*3426|
[fc]
That's right. Today was the school attendance day. Originally, we were[r]
supposed to leave the campsite early in the morning and head straight[r]
to school. That's why each of us brought our uniforms.[pcms]

*3427|
[fc]
I was so preoccupied with the thought that it would be bad for the[r]
girls to get home late that I completely forgot about leaving early in[r]
the morning and that it was a school attendance day.[pcms]

;//嶺岸・ここから♪_BGM03　フェードイン
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3428|
[fc]
[vo_mak s="mako_0368"]
[ns]Makoto[nse]
"Ah, well, can't be helped. Let's just give up."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3429|
[fc]
[vo_aya s="aya_0241"]
[ns]Aya[nse]
"Yes... there's nothing else we can do but give up..."[pcms]

[chara_int][trans_c cross time=150]

;//■_コテージの扉が開く音
;//se053.ogg
[se buf=0 storage="se053"]

;//嶺岸・ここからジャケット有りbにしておく
[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3430|
[fc]
[ns]Shou[nse]
"Oh, everyone's up. Let's start getting ready to head back."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3431|
[fc]
[vo_koz s="kozu_0262"]
[ns]Kozue[nse]
"Ugh. Shou-nii-chan, you totally forgot too, didn't you?"[pcms]

*3432|
[fc]
[ns]Shou[nse]
"Huh? Forgot what?"[pcms]

*3433|
[fc]
[ns]Daisuke[nse]
"That today is the school attendance day."[pcms]

[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3434|
[fc]
[vo_sae s="sae_0153"]
[ns]Saeko[nse]
"Ah... that's right. Oh dear... what should we do?"[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3435|
[fc]
[ns]Shou[nse]
"Ah, that's right, that's right. Sorry, completely slipped my mind.[r]
Well, it's this late anyway. There's nothing we can do about it now.[r]
Let's just accept it and start getting ready to leave, okay?"[pcms]

*3436|
[fc]
Indeed, as Shou-kun said, there was nothing we could do about it now.[r]
Everyone, including myself, quickly came to terms with the situation[r]
and went back to their cottages to pack up for the return trip.[pcms]

[chara_int][trans_c cross time=150]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c cross time=500]

;//■_街中の警報サイレン
[se buf=0 storage="se002" loop=true]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3437|
[fc]
[ns]Shou[nse]
"That sound just won't stop, huh?"[pcms]

;//SEボリューム変更
;<SoundVolume 2,-1000,500>

*3438|
[fc]
Shou-kun and I were loading everyone's luggage and cooler boxes into[r]
the car. The girls had also finished getting ready and gathered in the[r]
parking lot.[pcms]

*3439|
[fc]
[ns]Daisuke[nse]
"Alright... Huh? This cooler box is strangely heavy. Is there still[r]
something inside?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3440|
[fc]
[vo_koz s="kozu_0263"]
[ns]Kozue[nse]
"Oh, that's because it has leftover food ingredients inside. It would[r]
be a waste to throw them away. And since we have a car, it doesn't[r]
matter if it's a bit heavy, Saeko-san said."[pcms]

*3441|
[fc]
[ns]Daisuke[nse]
"I see. That's fine then. It would indeed be a waste to throw them[r]
away."[pcms]

*3442|
[fc]
[vo_koz s="kozu_0264"]
[ns]Kozue[nse]
"Yeah. We're planning to divide them among us when we get back."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3443|
[fc]
[ns]Shou[nse]
"So... is that everything loaded up? Yeah, looks okay... Huh? Where's[r]
Saeko?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3444|
[fc]
[vo_aya s="aya_0242"]
[ns]Aya[nse]
"She said she'd go around and check everyone's cottages for any[r]
forgotten items one last time."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3445|
[fc]
[ns]Shou[nse]
"I see. Saeko herself tends to forget things too. Well then, let's[r]
depart as soon as Saeko gets back..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[sysbt_meswin clear]
;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//井上　A0010から書き戻す　↓ココカラ


;//◎_ムービー再生　mv_002
[movie storage="mv_002.mpg"]

;//★_夕焼けの空（bg35c）

[bg storage="bg35c"][trans_c cross time=500]

;//■_戦闘機の飛ぶ音　デフォ
[se buf=0 storage="se001"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3446|
[fc]
Fighter jets flew by. A formation of fighter jets flew overhead three[r]
times in succession, accompanied by a roaring sound.[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3447|
[fc]
[ns]Shou[nse]
"...What's that? They keep coming..."[pcms]

*3448|
[fc]
[ns]Daisuke[nse]
"I wonder what it is... With the siren and all, has something[r]
happened?"[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3449|
[fc]
[ns]Shou[nse]
"Certainly... could be something serious."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[chara_int_ layer=5]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_車のドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
[wait time=500]
;//■_車のキーひねる
;//se004.ogg
[se buf=0 storage="se004"]
[wait time=1500]
;//■_カーラジオのスイッチ押す
;//se005.ogg
[se buf=0 storage="se005"]

*3450|
[fc]
Saying that, Shou-kun got into the car, turned the key that was[r]
already inserted lightly, and switched on the radio.[pcms]

*3451|
[fc]
--Suddenly, an unbelievable broadcast began to flow from the radio.[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*3452|
[fc]
[ns]Male Voice[nse]
"...Emergency notification from the Self-Defense Forces. Emergency[r]
notification from the Self-Defense Forces. In accordance with[r]
emergency protocols, the command headquarters will begin managing all[r]
communication frequencies."[pcms]

*3453|
[fc]
[ns]Male Voice[nse]
"Operation 1800 will commence with bombing by the stationed forces.[r]
Any civilian survivors listening to this broadcast should immediately[r]
take evacuation measures and start informing other survivors."[pcms]

*3454|
[fc]
[ns]Male Voice[nse]
"Furthermore, bombing will be centered around mountainous areas such[r]
as Ryougamine Mountain, Karasuyama Mountain, and Shiramori Mountain. I[r]
repeat..."[pcms]

;//se即時停止
[stopse buf=0]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

*3455|
[fc]
[ns]Shou[nse]
"No way... right?"[pcms]

*3456|
[fc]
[ns]Daisuke[nse]
"...then, those fighter jets just now..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3457|
[fc]
[vo_mak s="mako_0369"]
[ns]Makoto[nse]
"Is this for real? Hey, is it really true?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3458|
[fc]
[vo_koz s="kozu_0265"]
[ns]Kozue[nse]
"It's a lie... right, Daisuke-niichan?"[pcms]

;//嶺岸・真坂このシーンキャミeに変更
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3459|
[fc]
[vo_aya s="aya_0243"]
[ns]Aya[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*3460|
[fc]
We who had gathered around Shou-kun's car couldn't believe the[r]
broadcast right away. Everyone was half-stunned.[pcms]

*3461|
[fc]
Fortunately, there was no mention of the Choukai district where we[r]
were currently located on the radio.[pcms]

*3462|
[fc]
Even so...[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3463|
[fc]
[ns]Shou[nse]
"If this is true... no, it probably is. Damn it, hey! Let's get back[r]
to town quickly! Get in! Sae? Hey, Sae-!! Hurry up-!!"[pcms]

[chara_int][trans_c cross time=150]

*3464|
[fc]
Looking back, Saeko-san was walking towards us from the direction of[r]
the cottage, and when she noticed Shou-kun calling out, she waved her[r]
hand and started jogging towards us.[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*3465|
[fc]
Shou-kun nodded at Saeko-san's response and, perhaps to psych himself[r]
up, slapped the steering wheel once and turned the key all the way to[r]
start the engine.[pcms]

*3466|
[fc]
No... he tried to start it.[pcms]

;//■_エンジン音（エンジンがかからない音）
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3467|
[fc]
[ns]Shou[nse]
"What the? Damn it, start! Please start!!"[pcms]

*3468|
[fc]
Shou-kun turned the key all the way several times. But the engine[r]
refused to give a lively sound, only making a futile whirring noise.[pcms]

*3469|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Open the hood! Let's check the engine!"[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*3470|
[fc]
[vo_mak s="mako_0370"]
[ns]Makoto[nse]
"I'll help too! Shou, open the hood quickly!"[pcms]

;//se即時停止
[stopse buf=0]

[chara_int][trans_c cross time=150]

;//■_車ドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
;//■_車ボンネット開ける（車内）
;//se008.ogg(CH3)
[se buf=1 storage="se008"]

*3471|
[fc]
Makoto and I jumped out of the car we were about to get into. In the[r]
corner of my eye, I saw Saeko-san stop and look towards the forest[r]
next to us.[pcms]

;//■_ボンネット開ける
;//se009.ogg
[se buf=0 storage="se009"]

*3472|
[fc]
I was momentarily puzzled, but more concerned about the engine, I went[r]
around to the front of the car. There was a click and the hood lifted[r]
slightly.[pcms]

*3473|
[fc]
I quickly opened the hood all the way and dove in with Makoto to take[r]
a look.[pcms]

*3474|
[fc]
[vo_sae s="sae_0154"]
[ns]Saeko[nse]
"Kyaaah---!!"[pcms]

*3475|
[fc]
Saeko-san's sudden scream. In a panic, I turned towards the voice and[r]
saw Saeko-san backing away as an unfamiliar man reached out both hands[r]
as if to embrace her.[pcms]

*3476|
[fc]
[ns]Daisuke[nse]
"Saeko-san!!"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*3477|
[fc]
[ns]Shou[nse]
"Sae-! What's that bastard doing?!"[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*3478|
[fc]
Shou-kun leaped out of the car and ran towards Saeko-san.[pcms]

*3479|
[fc]
I told Makoto to "Take care of the engine!" and chased after Shou-kun.[pcms]

;//se048.ogg(CH3)
[se buf=1 storage="se048"]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=500]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3480|
[fc]
[vo_sae s="sae_0155"]
[ns]Saeko[nse]
"No--!! Don't come any closer!!"[pcms]

*3481|
[fc]
Where did that bastard come from? There shouldn't have been anyone[r]
else at this campsite but us.[pcms]

*3482|
[fc]
As we ran up, the man turned his back on us and slowly moved towards[r]
Saeko-san, trying to grab her.[pcms]

*3483|
[fc]
Saeko-san, visible ahead of the man, was retreating with a look of[r]
horror. But perhaps due to fear, her legs seemed to tremble, and she[r]
stumbled as she moved.[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3484|
[fc]
[ns]Shou[nse]
"You bastard!! What are you doing to my woman?!"[pcms]

*3485|
[fc]
Just as the man's hand was about to reach Saeko-san, Shou-kun grabbed[r]
his collar and yanked him back. With that momentum, he tried to pull[r]
him down...[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3486|
[fc]
[ns]Infected Man A[nse]
"...man? I don't need... men... only... women..."[pcms]

*3487|
[fc]
Slowly turning around, the man pulled back on his own collar[r]
forcefully.[pcms]

*3488|
[fc]
Even Shou-kun, with his strong build, was pulled forward as he held[r]
onto the collar.[pcms]

*3489|
[fc]
[ns]Daisuke[nse]
"Shou-kun!!"[pcms]

*3490|
[fc]
I managed to catch up and grabbed the back of the man's clothes,[r]
helping Shou-kun pull him backward.[pcms]

*3491|
[fc]
Together we pulled, and finally, the man staggered backward.[pcms]

*3492|
[fc]
[ns]Infected Man A[nse]
"...ugh... ohh... wo... men..."[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*3493|
[fc]
Due to the momentum, the man stumbled several steps backward and then[r]
plopped down on his butt on the spot.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3494|
[fc]
[ns]Shou[nse]
"Sae!! Sae!! Hey! Hang in there!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3495|
[fc]
[vo_sae s="sae_0156"]
[ns]Saeko[nse]
"Ah... eh... yes..."[pcms]

*3496|
[fc]
Saeko-san was shaken by Shou-kun, her hands trembling as she tried to[r]
respond to him, still pale-faced.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3497|
[fc]
The man who had fallen was fumbling around. It seemed like he was[r]
struggling to get up but couldn't.[pcms]

*3498|
[fc]
It was then that I finally noticed something was off about the man.[pcms]

*3499|
[fc]
His clothes were torn and muddy in places. Moreover, his pants had[r]
slipped down to his thighs, exposing his lower half.[pcms]

*3500|
[fc]
But it didn't feel like he was just a flasher or a molester.[pcms]

*3501|
[fc]
Something else was different... his half-open mouth, the flailing[r]
arms, the wildly kicking legs, all of these things highlighted the[r]
man's strangeness.[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3502|
[fc]
[ns]Shou[nse]
"Sae? Are you really okay? Are you hurt anywhere?"[pcms]

*3503|
[fc]
[vo_sae s="sae_0157"]
[ns]Saeko[nse]
"Eh... yes. I'm... I'm fine. Thank you, Shou-chan."[pcms]

*3504|
[fc]
Embraced by Shou-kun, Saeko-san finally managed to give a firm[r]
response.[pcms]

*3505|
[fc]
We didn't have time to dawdle. The man was still struggling to get up,[r]
and although we had pulled him down, we hadn't incapacitated him.[pcms]

*3506|
[fc]
[ns]Daisuke[nse]
"Shou-kun! Let's get out of here quickly!"[pcms]

*3507|
[fc]
[ns]Shou[nse]
"Oh, right. Sae, we're heading back to town."[pcms]

*3508|
[fc]
[vo_mak s="mako_0371"]
[ns]Makoto[nse]
"Kyaa----!! No!! Don't come this way--!!"[pcms]

[chara_int][trans_c cross time=150]

*3509|
[fc]
Makoto's scream rang out. She was retreating from behind the car, and[r]
a man's hand could be seen following her.[pcms]

*3510|
[fc]
The man who had attacked Saeko-san was still thrashing about on the[r]
ground.[pcms]

*3511|
[fc]
A different man was now approaching Makoto.[pcms]

*3512|
[fc]
[ns]Daisuke[nse]
"Makoto!!"[pcms]

;//嶺岸・修正　ループじゃない方が
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*3513|
[fc]
I hurried towards the parking lot. The sound of Shou-kun and Saeko-[r]
san's footsteps followed me as they ran.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
[bg storage="bg15b"][trans_c blind_lr time=500]

;//■_車のボディを叩く音（金属を叩く音）
;//se011.ogg(LOOP)
[se buf=0 storage="se011" loop=true]

*3514|
[fc]
[vo_koz s="kozu_0266"]
[ns]Kozue[nse]
"No! What? What's going on? Kyaaah!"[pcms]

*3515|
[fc]
I couldn't see Kozue. But I could hear the sound of her banging on the[r]
car body. Was she being attacked too? How many of them were there?[pcms]

*3516|
[fc]
[vo_aya s="aya_0244"]
[ns]Aya[nse]
"Kozue-san, it's dangerous to be alone. Come with me to where Makoto-[r]
san is!!"[pcms]

;//se即時停止
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3517|
[fc]
With that shout, Aya-san pulled Kozue's hand and burst out from behind[r]
the car.[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3518|
[fc]
[vo_mak s="mako_0372"]
[ns]Makoto[nse]
"Gyaa! You bastard! Stay away! Don't come any closer!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3519|
[fc]
[vo_aya s="aya_0245"]
[ns]Aya[nse]
"Makoto-san! This way, hurry!!"[pcms]

[chara_int][trans_c cross time=150]

*3520|
[fc]
Aya-san pulled on Makoto's arm and ran towards me while looking back.[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*3521|
[fc]
[ns]Daisuke[nse]
"Makoto, Kozue, Aya-san! Are you all okay?!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3522|
[fc]
[vo_koz s="kozu_0267"]
[ns]Kozue[nse]
"Nooo, Daisuke-nii-chan. What is this? It's scary."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3523|
[fc]
[vo_mak s="mako_0373"]
[ns]Makoto[nse]
"Damn it, what's with these guys?! They're weird, they're creepy!"[pcms]

*3524|
[fc]
Kozue looked pale as if she might cry or collapse at any moment.[r]
Makoto's words were strong, but her face was pale and her shoulders[r]
trembled slightly.[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3525|
[fc]
[vo_aya s="aya_0246"]
[ns]Aya[nse]
"Sendou-kun! How is Saeko-san? Is Saeko-san okay?"[pcms]

*3526|
[fc]
The only one who seemed composed and resolute was Aya-san. She must be[r]
scared too, but she seemed more concerned about Saeko-san.[pcms]

*3527|
[fc]
[ns]Daisuke[nse]
"Yeah, she's fine. Look, she's right there behind you with Shou-kun."[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3528|
[fc]
[vo_aya s="aya_0247"]
[ns]Aya[nse]
"Thank goodness... But still..."[pcms]

[chara_int][trans_c cross time=150]

*3529|
[fc]
Right in front of the management building, I met up with the girls.[r]
But behind them, a multitude of men were slowly approaching us.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ETC_N006a.bmp
[evcg storage="ETC_N006a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3530|
[fc]
How many were there? Each one of them was filthy, walking slowly[r]
towards us. They wore faint smiles; some even drooled.[pcms]

[bg storage="bg15b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3531|
[fc]
[ns]Shou[nse]
"Dai! Somehow get back to the car! Uwah!!"[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//キャラ消し
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*3532|
[fc]
I turned around in a flash to see Shou-kun being pulled down by a man[r]
who had grabbed his clothes. The man ignored Shou-kun lying on the[r]
ground and went towards Saeko-san who had been separated from him.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3533|
[fc]
[ns]Infected Man B[nse]
"Hehe... he... woman... yeah..."[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3534|
[fc]
[vo_sae s="sae_0158"]
[ns]Saeko[nse]
"Eek!"[pcms]

*3535|
[fc]
Saeko-san is in danger. The moment I tried to dash out, Shou-kun[r]
sprang up and struck the staggering man, grabbing Saeko-san's arm and[r]
attempting to run.[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3536|
[fc]
[vo_sae s="sae_0159"]
[ns]Saeko[nse]
"Kyaaahhh!!"[pcms]

[chara_int][trans_c cross time=150]

;//■_人が倒れる音
;//se012.ogg
[se buf=0 storage="se012"]

*3537|
[fc]
Saeko-san fell with a thud. The man she had struck was holding onto[r]
her leg tightly as he fell.[pcms]

*3538|
[fc]
[ns]Infected Man B[nse]
"He... hehehe... let's do it... eee."[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3539|
[fc]
[ns]Shou[nse]
"You bastard! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3540|
[fc]
Shou-kun stomped on the man's arm. However, the man's grip did not[r]
loosen; instead, he gripped Saeko-san's leg tighter, his nails digging[r]
in.[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3541|
[fc]
[vo_sae s="sae_0160"]
[ns]Saeko[nse]
"It hurts! Noo! Let go of me!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*3542|
[fc]
[ns]Shou[nse]
"Damn it! You bastard! Let go! Let go of her!!"[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*3543|
[fc]
With a crack... After several stomps from Shou-kun, a dull sound was[r]
heard. Finally, the man's grip loosened, and Saeko-san was lifted up[r]
by Shou-kun.[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3544|
[fc]
[ns]Infected Man C[nse]
"A woman... there are lots of women..."[pcms]

*3545|
[fc]
[ns]Infected Man D[nse]
"I'm hungry... women are... nice..."[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*3546|
[fc]
[vo_koz s="kozu_0268"]
[ns]Kozue[nse]
"Daisuke-niichan... I'm scared."[pcms]

*3547|
[fc]
Caught up in the unbelievable situation unfolding before me, I was[r]
distracted until Kozue's voice clinging to me brought me back to[r]
reality. Looking around, the men were slowly closing in.[pcms]

*3548|
[fc]
Shou-kun said to get back to the car, but there was no guarantee the[r]
engine would start. Moreover, it seemed difficult to break through the[r]
slowly encroaching siege. That left only one option I could think of.[pcms]

[chara_int][trans_c cross time=150]

*3549|
[fc]
[ns]Daisuke[nse]
"Everyone, run to the management building! Hurry!"[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3550|
[fc]
I led the way, sprinting up the stairs of the management building and[r]
guiding everyone inside as I opened the door.[pcms]

*3551|
[fc]
[ns]Daisuke[nse]
"Makoto! Kozue! Masaka-san! Hurry, hurry!! Shou-kun! Saeko-san! This[r]
way!"[pcms]

*3552|
[fc]
Kozue was the first to disappear into the door, pulled by Makoto.[r]
Next, Shou-kun, carrying Saeko-san, gasped for air as he vanished[r]
beyond the door.[pcms]

;//se即時停止
[stopse buf=0]

*3553|
[fc]
And then--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3554|
[fc]
[vo_aya s="aya_0248"]
[ns]Aya[nse]
"..."[pcms]

*3555|
[fc]
Masaka-san stood still as a statue, clenching her fists and glaring at[r]
the men with a stern look.[pcms]

*3556|
[fc]
[vo_aya s="aya_0249"]
[ns]Aya[nse]
"..."[pcms]

*3557|
[fc]
For a moment, I was captivated by her dignified figure, but when I saw[r]
Masaka-san's foot step towards the approaching man, I hurried down the[r]
stairs and ran to her side.[pcms]

*3558|
[fc]
[ns]Daisuke[nse]
"Masaka-san! What are you doing?! Hurry!!"[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*3559|
[fc]
I grabbed Masaka-san's arm and pulled her along with momentum,[r]
sprinting towards the management building. Masaka-san obediently[r]
followed me. But--[pcms]

*3560|
[fc]
[vo_aya s="aya_0250"]
[ns]Aya[nse]
"I can't forgive them..."[pcms]

*3561|
[fc]
While being pulled by the arm by me, she muttered softly.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　A0010から書き戻す　↑ココマデ
;//----------------------------------------------------------

;//〆：プロローグ終了

;//♯_ブラックアウト
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　次ページネクストのフロー追加
;//〆：プロローグクリアフラグ　成立
;//〆：プロローグスキップ可能
;<Mov g_root011,1>


;mm 1回みたら出ないように修正
[if exp="sf.g_pskip == 0"]

	;//◎_mv_003再生
	[movie storage="mv_003.mpg"]

	;//〆：プロローグパートザッピング開放ムービー
	;//◎_mv_004再生
	[movie storage="mv_004.mpg"]

[endif]
[eval exp="sf.g_pskip = 1"]
[eval exp="sf.pskip = 1"]


;//jump：B0010へ
[jump storage="B0010.ks" target=*B0010_TOP]

