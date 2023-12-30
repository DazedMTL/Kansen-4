*A0090_TOP
;{SceneSet 満天の星空}
;//タイトル：満天の星空
;//----------------------------------------------------------
;//file名　：A0090
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／７
;//時間  ：午前１０時午後１２時
;//場所  ：キャンプ場
;//予想容量：25kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root010,1>
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM01
[bgm storage="bgm01"]

;//★_コテージ内部　朝・昼　bg17a.bmp
[bg storage="bg17a"][trans_c cross time=500]

[sysbt_meswin]

*3033|
[fc]
The chirping of various small birds. The babbling of a stream from[r]
somewhere. The light of the sun, strong and bright, typical of a[r]
summer morning. And a slight chill in the air...[pcms]

*3034|
[fc]
While vaguely aware of these things, I woke up.[pcms]

*3035|
[fc]
Despite the strong sunlight, the air was a bit cool, and as I yawned[r]
and took a deep breath, I felt a slight chill.[pcms]

*3036|
[fc]
Normally, I would start up my computer or go down to the living room[r]
and turn on the TV.[pcms]

*3037|
[fc]
But here, there are no such modern conveniences. Even my cell phone is[r]
out of range.[pcms]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

*3038|
[fc]
[ns]Daisuke[nse]
"Ugh... ughhh----hmm!"[pcms]

*3039|
[fc]
I stepped out onto the wooden deck for another deep breath. The moist[r]
air mixed with the rich scent of greenery. I thought the sunlight was[r]
sharp, but once outside, I realized it was filtered through the[r]
leaves.[pcms]

*3040|
[fc]
The light twinkled through the trees, dazzling before my eyes. I[r]
looked around, but it seemed no one else was awake yet.[pcms]

;//★_コテージ内部　朝・昼　bg17a.bmp
[bg storage="bg17a"][trans_c cross time=500]

*3041|
[fc]
I went back to the cottage for a moment to wash my face roughly, then[r]
headed to Makoto's cottage because I was concerned about last night's[r]
cleanup.[pcms]

;//■_戦闘機の飛ぶ音
[se buf=0 storage="se001"]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*3042|
[fc]
Again, fighter jets flew by in formation. Perhaps the exercises in the[r]
Sea of Japan that started the day before yesterday are continuing[r]
today? Such hard work so early in the morning...[pcms]

*3043|
[fc]
In the light of the sun, the situation on the outdoor wooden table[r]
looked quite dire, so I stacked the empty plates and gathered the[r]
leftovers onto one plate.[pcms]

*3044|
[fc]
I didn't feel like carrying all this back to my cottage to wash.[pcms]

*3045|
[fc]
So, with no other choice, I spent my time idly at the wooden table[r]
until Makoto woke up from the nearest cottage.[pcms]

*3046|
[fc]
The sunlight I thought would be hot was tempered by the cool air,[r]
making it just right for dozing off.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_黒画面がいいかも
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3047|
[fc]
[vo_mak s="mako_0320"]
[ns]Makoto[nse]
"Ah, Kozue-chan, good morning~"[pcms]

;//♂：以下、フラグ判定まで立ち絵ナシで

*3048|
[fc]
[vo_koz s="kozu_0227"]
[ns]Kozue[nse]
"Good morning~, Makoto-chan. Oh, good morning to you too, Aya-san."[pcms]

*3049|
[fc]
[vo_aya s="aya_0208"]
[ns]Aya[nse]
"Good morning, Kozue-san. Good morning, Makoto-san."[pcms]

*3050|
[fc]
[vo_koz s="kozu_0228"]
[ns]Kozue[nse]
"Eh? Daisuke-niichan, were you sleeping here?"[pcms]

*3051|
[fc]
[vo_mak s="mako_0321"]
[ns]Makoto[nse]
"I don't know, but he was like this when I woke up."[pcms]

*3052|
[fc]
[vo_aya s="aya_0209"]
[ns]Aya[nse]
"...the plates are all gathered up..."[pcms]

*3053|
[fc]
[vo_koz s="kozu_0229"]
[ns]Kozue[nse]
"Should we wake him up, I wonder~?"[pcms]

*3054|
[fc]
Wake up? No, I'm already awake. --Or so I thought, but it seems I had[r]
fallen back asleep with my head down on the wooden table--[pcms]

*3055|
[fc]
[ns]Daisuke[nse]
"No, I'm not sleeping. I'm awake."[pcms]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

*3056|
[fc]
I hurriedly sat up with a start. However, there were no ladies in[r]
front of me, and only then did I sense someone's presence behind me.[pcms]

*3057|
[fc]
While thinking this must look like I'm still half asleep, I mustered[r]
up the courage to turn around.[pcms]

;//----------------------------------------------------------
;//※フラグ判定：
;//〆：A_kiss　ラベル　A_kissへ
;//〆：B_hug   ラベル　B_hugへ
;//〆：C_talk  ラベル　C_talkへ

[if exp="f.l_A_kiss == 1"][jump storage="A0090.ks" target=*A0090_A][endif]
[if exp="f.l_B_hug == 1"][jump storage="A0090.ks" target=*A0090_B][endif]
[if exp="f.l_C_talk == 1"][jump storage="A0090.ks" target=*A0090_C][endif]

;//井上　フェイルセーフ(合流までスキップ)
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_A
;//●ラベル　A_kiss

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3058|
[fc]
When I turned around, Aya-san was right in front of me and our eyes[r]
met. Suddenly, last night's events flashed through my mind.[r]
Involuntarily, I swallowed hard.[pcms]

*3059|
[fc]
[ns]Daisuke[nse]
"Ngh... good... morning."[pcms]

*3060|
[fc]
A hoarse voice escaped my throat.[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_aya s="aya_0210"]
[ns]Aya[nse]
"Good morning. Are you alright? Your... voice... Are you sure you[r]
rested here?"[pcms]

*3062|
[fc]
[ns]Daisuke[nse]
"Eh... no no, that's not it. I woke up early... and then..."[pcms]

*3063|
[fc]
[vo_aya s="aya_0211"]
[ns]Aya[nse]
"Is that so..."[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_B
;//●ラベル　B_hug

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3064|
[fc]
When I turned around, Kozue was right in front of me and our eyes met[r]
firmly. Suddenly, last night's events flashed through my mind.[r]
Involuntarily, I swallowed hard.[pcms]

*3065|
[fc]
[ns]Daisuke[nse]
"Ngh... good... morning."[pcms]

*3066|
[fc]
A hoarse voice escaped my throat.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3067|
[fc]
[vo_koz s="kozu_0230"]
[ns]Kozue[nse]
"Good morning~, Daisuke-niichan. Are you okay? Your voice sounds[r]
weird. Did you end up sleeping here? You didn't catch a cold, did[r]
you?"[pcms]

*3068|
[fc]
[ns]Daisuke[nse]
"Eh? No, that's not it. I woke up early... and then... So, I'm fine."[pcms]

*3069|
[fc]
[vo_koz s="kozu_0231"]
[ns]Kozue[nse]
"Hmm~ Is that so?"[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_C
;//●ラベル　C_talk

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3070|
[fc]
When I turned around, Makoto was right in front of me and our eyes met[r]
perfectly. Suddenly, last night's events flashed through my mind.[r]
Involuntarily, I swallowed hard.[pcms]

*3071|
[fc]
[ns]Daisuke[nse]
"Ngh... good... morning."[pcms]

*3072|
[fc]
A hoarse voice escaped my throat.[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3073|
[fc]
[vo_mak s="mako_0322"]
[ns]Makoto[nse]
"Good morningoh, Daisuke, you did sleep here after all, didn't you?[r]
Your voice is all hoarse, you know."[pcms]

*3074|
[fc]
[ns]Daisuke[nse]
"Eh? No, that's not it. I woke up early... and then..."[pcms]

*3075|
[fc]
[vo_mak s="mako_0323"]
[ns]Makoto[nse]
"Hmm~ Should we just leave it at that?"[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_D
;//〆：合流

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_sae s="sae_0145"]
[ns]Saeko[nse]
"Good morning, everyone. ...? Dai-chan, what's wrong? You look like[r]
you've been pinched by a fox."[pcms]

*3077|
[fc]
[ns]Daisuke[nse]
"Eh? A fox? Eh?! Is that so?"[pcms]

*3078|
[fc]
I think I was quite bewildered by the images that came to mind. Yet,[r]
the response from the other person was as if they remembered nothing,[r]
making me feel indeed like I'd been pinched by a fox.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3079|
[fc]
[vo_mak s="mako_0324"]
[ns]Makoto[nse]
"Good morning, Saeko-san. You know, Daisuke said he woke up early but[r]
then he fell asleep here again. So, it seems like he's still a bit out[r]
of it."[pcms]

*3080|
[fc]
[ns]Daisuke[nse]
"I might have fallen back asleep, but I'm not out of it. I'm wide[r]
awake."[pcms]

[ChrSetEx layer=3 chbase="ki_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_sae s="sae_0146"]
[ns]Saeko[nse]
"Ufufu. Oh, could it be that Dai-chan is the one who tidied up last[r]
night... like gathering the dishes together?"[pcms]

*3082|
[fc]
[ns]Daisuke[nse]
"Eh? Oh, yeah, that's right. Since no one else was awake... It would[r]
have been too far and too much to take them to my cottage to wash..."[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3083|
[fc]
[vo_mak s="mako_0325"]
[ns]Makoto[nse]
"I see. So while waiting for me to wake up, you fell asleep again,[r]
huh?"[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3084|
[fc]
[vo_koz s="kozu_0232"]
[ns]Kozue[nse]
"Hey~ let's start preparing the meal. Let's clean up the dishes[r]
Daisuke-niichan gathered together~"[pcms]

[ChrSetEx layer=4 chbase="ma_eA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_aya s="aya_0212"]
[ns]Aya[nse]
"Yes, I think that's a good idea."[pcms]

[chara_int][trans_c cross time=150]

*3086|
[fc]
With Masaka-san's words as the last, the women began moving dishes and[r]
utensils one after another into the cottage right before my eyes.[pcms]

*3087|
[fc]
And then Makoto's cottage became lively as they started preparing[r]
breakfast.[pcms]

*3088|
[fc]
I thought about offering to help, but I would probably be shut out[r]
just like last night.[pcms]

*3089|
[fc]
Since Shou-kun hadn't woken up yet, I spent some time alone again,[r]
gazing at the scenery in a daze.[pcms]

*3090|
[fc]
Until the day before yesterday, I had been immersed in restoration[r]
work at the garage every day. It was a completely different kind of[r]
time flowing before me now.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//se097.ogg
[se buf=0 storage="se097"]

*3091|
[fc]
I didn't fall asleep a third time, but as I was dozing off, the sound[r]
of approaching footsteps snapped me back to reality.[pcms]

*3092|
[fc]
Wondering who it could be, I turned around and our eyes met once[r]
again.[pcms]

;//----------------------------------------------------------
;//※フラグ判定：
;//〆：A_kiss　ラベル　A_kiss2
;//〆：B_hug   ラベル　B_hug2
;//〆：C_talk  ラベル　C_talk2

[if exp="f.l_A_kiss == 1"][jump storage="A0090.ks" target=*A0090_E][endif]
[if exp="f.l_B_hug == 1"][jump storage="A0090.ks" target=*A0090_F][endif]
[if exp="f.l_C_talk == 1"][jump storage="A0090.ks" target=*A0090_G][endif]

;//井上　フェイルセーフ(合流までスキップ)
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_E
;//●ラベル　A_kiss2

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3093|
[fc]
Masaka-san quickly averted her gaze from mine.[pcms]

*3094|
[fc]
Holding a finished dish in her hand, she showed me only her profile as[r]
she placed the plate down and then hurried back to the cottage without[r]
a word.[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_F
;//●ラベル　B_hug2

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3095|
[fc]
Our eyes should have met for a moment, but Kozue quickly looked away.[pcms]

*3096|
[fc]
She placed the plate of food she brought next to me with a thud and[r]
then hurried back to the cottage without saying anything.[pcms]

;//〆合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_G
;//●ラベル　C_talk2

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3097|
[fc]
[vo_mak s="mako_0326"]
[ns]Makoto[nse]
"First one's ready!"[pcms]

*3098|
[fc]
Makoto placed a plate of food next to me with a thud and looked[r]
straight back at me.[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3099|
[fc]
[vo_mak s="mako_0327"]
[ns]Makoto[nse]
"Daisuke, no snacking, okay?"[pcms]

[chara_int][trans_c cross time=150]

*3100|
[fc]
Saying that, she went back to the cottage again.[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_H
;//〆：合流

*3101|
[fc]
I felt strangely unsatisfied... What was last night all about...?[pcms]

*3102|
[fc]
Was I just dreaming...?[pcms]

*3103|
[fc]
As I pondered this, dishes continued to be set before me one after[r]
another. Makoto was the one who brought them most frequently. It seems[r]
she was intent on helping out just like last night.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3104|
[fc]
[ns]Shou[nse]
"Yo~, Dai. Good morniiing~. Fuaaaaah..."[pcms]

*3105|
[fc]
As if on cue, Shou-kun woke up with a big yawn. The table was already[r]
being filled with dishes.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3106|
[fc]
Just as Shou-kun was about to enjoy his post-meal smoke, Saeko-san[r]
called a halt and with a chorus of "itadakimasu," the meal began.[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg16a"][trans_c cross time=500]

*3107|
[fc]
Just like last night, every dish was delicious. They were well-[r]
balanced and even the items I had requested were casually lined up.[pcms]

*3108|
[fc]
Both Shou-kun and I participated in cleaning up afterward. Though all[r]
we did was carry things to the cottage kitchen.[pcms]

*3109|
[fc]
The women cheerfully laughed as they finished up the washing up.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3110|
[fc]
[ns]Shou[nse]
"Well then... I'm going to head over to the parking lot for a bit."[pcms]

*3111|
[fc]
Shou-kun had been enjoying his post-meal smoke when the women returned[r]
to the table; he surveyed everyone before standing up.[pcms]

*3112|
[fc]
[ns]Shou[nse]
"Dai, I'm going to get some firewood for tonight, come with me."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3113|
[fc]
[vo_mak s="mako_0328"]
[ns]Makoto[nse]
"Ah, I'll go too. It was dark when we arrived last night, so I didn't[r]
get a good look around that area."[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3114|
[fc]
[vo_koz s="kozu_0233"]
[ns]Kozue[nse]
"Me too~. I'll join for a walk after the meal~"[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3115|
[fc]
[vo_sae s="sae_0147"]
[ns]Saeko[nse]
"Then, let's all go together. I forgot something in the car anyway...[r]
What do you think, Aya?"[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3116|
[fc]
[vo_aya s="aya_0213"]
[ns]Aya[nse]
"Ah... Yes. I'll come along."[pcms]

[chara_int][trans_c cross time=150]

*3117|
[fc]
And so, we all set out together in a leisurely fashion towards the[r]
parking lot and the management building.[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]

*3118|
[fc]
[vo_mak s="mako_0329"]
[ns]Makoto[nse]
"Oh! There's quite a spacious area here. With this..."[pcms]

*3119|
[fc]
[vo_koz s="kozu_0234"]
[ns]Kozue[nse]
"Ah, there's a suspension bridge. I wonder if we can go down to the[r]
riverbank. With this..."[pcms]

*3120|
[fc]
In front of the management building, everyone scattered in different[r]
directions. Like last night, I took some firewood from under the[r]
building and then entered the management building, wondering if there[r]
might be a source of information.[pcms]

;//★_管理人棟１階　朝・昼　bg18a.bmp
[bg storage="bg18a"][trans_c cross time=500]

*3121|
[fc]
Unfortunately, as far as I could see inside the management building,[r]
there was neither a TV nor a radio. And there was no one around. I had[r]
thought there would be a caretaker around during the day at least.[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]

*3122|
[fc]
[ns]Daisuke[nse]
"Shou-kun, I want to check the weather. Is it okay if I listen to the[r]
car radio?"[pcms]

*3123|
[fc]
[ns]Shou[nse]
"Oh, sure thing. I'll turn the key now."[pcms]

;//■_車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]

*3124|
[fc]
Hearing my voice, everyone else seemed interested and gathered around[r]
again. Shou-kun got into the car and lightly turned the inserted key.[pcms]

*3125|
[fc]
[ns]Daisuke[nse]
"Huh? Aren't you going to start the engine?"[pcms]

*3126|
[fc]
[ns]Shou[nse]
"Hm? Oh, you don't need to start it up to listen to the radio."[pcms]

;//■_カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*3127|
[fc]
As everyone surrounded the car, Shou-kun said this and turned on the[r]
radio switch.[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

[chara_int][trans_c cross time=150]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*3128|
[fc]
[vo_mob s="radio_0011"]
[ns]Radio Announcer[nse]
"We bring you a special news bulletin. At this moment, mobs are[r]
attacking the city. A considerable number of people are destroying[r]
shops and engaging in violent acts all over."[pcms]

*3129|
[fc]
[vo_mob s="radio_0012"]
[ns]Radio Announcer[nse]
"The nature of the group or the scale of it, as well as whether there[r]
have been any deaths or injuries, is unclear, but please refrain from[r]
going out into the city as much as possible."[pcms]

*3130|
[fc]
Despite the absurd content, the announcer relayed it in a calm voice.[pcms]

*3131|
[fc]
[vo_mob s="radio_0013"]
[ns]Radio Announcer[nse]
"We will inform you as soon as we have more details. We repeat, mobs[r]
are attacking the city. A considerable number of..."[pcms]

*3132|
[fc]
What on earth are they talking about? I think everyone had that kind[r]
of look on their face, including me.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3133|
[fc]
[ns]Shou[nse]
"Hey hey, is this Orson Welles or what?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3134|
[fc]
[vo_koz s="kozu_0235"]
[ns]Kozue[nse]
"Eh? What's that?"[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3135|
[fc]
[ns]Shou[nse]
"Eh? You don't know? Orson Welles."[pcms]

*3136|
[fc]
Led by Kozue who had asked, of course including me, everyone shook[r]
their heads in unison.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3137|
[fc]
[ns]Shou[nse]
"Seriously? You know, back in the day in America on a radio broadcast,[r]
just like what we heard now, 'We bring you a special news bulletin'[r]
and suddenly interrupted the regular programming."[pcms]

*3138|
[fc]
[ns]Shou[nse]
"They announced that flying saucers had landed and Martians had[r]
appeared. It was so convincingly done that it sent the whole nation[r]
into a panic."[pcms]

*3139|
[fc]
[ns]Shou[nse]
"But it turned out to be just a radio drama directed by this guy named[r]
Orson Welles..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3140|
[fc]
[vo_aya s="aya_0214"]
[ns]Aya[nse]
"...Is this broadcast the same thing then? This one we're listening[r]
to?"[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3141|
[fc]
[ns]Shou[nse]
"Who knows... It's summer vacation after all..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3142|
[fc]
[vo_mak s="mako_0330"]
[ns]Makoto[nse]
"Either way, they're just repeating the same thing over and over, so[r]
there's no point in listening any more, right?"[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_sae s="sae_0148"]
[ns]Saeko[nse]
"That's true... Well, let's listen again later. If it's real, there[r]
should be some follow-up information."[pcms]

[chara_int][trans_c cross time=150]

;//♂：BGMのチャンネルを二つ用意してあるので、クロスフェードが可能な筈
;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

*3144|
[fc]
With half-belief and half-doubt, we turned off the radio and left the[r]
parking lot.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=300]
[bg storage="bg16a"][trans_c cross time=500]

*3145|
[fc]
Shou-kun and I carried half of the firewood each, and since the women[r]
had prepared tea after their meal, we enjoyed a relaxing time at the[r]
wood table.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3146|
[fc]
[ns]Shou[nse]
"Phew... Ahhhhh... Mmm~... Well then, I think I'll take a nap...[r]
Saeko, what about you?"[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3147|
[fc]
[vo_sae s="sae_0149"]
[ns]Saeko[nse]
"Well, I don't know if I'll sleep or not... Hehe... But maybe I'll[r]
keep you company, Shou-chan."[pcms]

[chara_int][trans_c cross time=150]

*3148|
[fc]
Saying that, Shou-kun and Saeko-san went back to the cottage.[pcms]

*3149|
[fc]
Triggered by that, Masaka-san, Kozue, and Makoto also stood up from[r]
their seats and returned to their cottages.[pcms]

*3150|
[fc]
Now then... what should I do...?[pcms]

*3151|
[fc]
I thought about various things for a while but couldn't come up with[r]
anything, so I decided to take a walk for now and started to get up[r]
from the wood table.[pcms]

;//----------------------------------------------------------
;//※ポイント判定
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルＡへ
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0090_I.ks" target=*A0090_I][endif]
;//真坂ポイントが０、能登屋ポイントが１、鐙ポイントが１
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルＢへ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0090_J.ks" target=*A0090_J][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0090_J.ks" target=*A0090_J][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0090_J.ks" target=*A0090_J][endif]

;//井上　上記以外の場合はＩ(元ネームＡ)に飛ぶ
[jump storage="A0090_I.ks" target=*A0090_I]

;//----------------------------------------------------------
