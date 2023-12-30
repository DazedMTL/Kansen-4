*E0020_L
;//●合流C

[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene26_START]
*NORMAL_GAME


;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp前ラベルから継続
;//[bg storage="bg29a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3242|
[fc]
[ns]Shou[nse]
"...?"[pcms]

*3243|
[fc]
Shou-kun furrowed his brow, looking at us with a puzzled expression. I[r]
wonder why he's making that face. We haven't said anything strange. If[r]
he saw the number of people outside, I think anyone would give the[r]
same answer.[pcms]

*3244|
[fc]
[ns]Shou[nse]
"..."[pcms]

*3245|
[fc]
Shou-kun stared intently at our faces, then looked outside. Then he[r]
looked back at us again. Suddenly, his face brightened, and he nodded.[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3246|
[fc]
[ns]Shou[nse]
"Right... definitely. It's impossible."[pcms]

*3247|
[fc]
Shou-kun seemed like he was about to burst out of the elevator door at[r]
any moment, but while muttering "That's right, that's right," he[r]
finally came over to us with Saeko-san, and I felt relieved inside.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3248|
[fc]
Now, what should we do? Considering the early morning broadcast and[r]
the number of strange people outside, it seems better to stay put here[r]
and wait for the Self-Defense Forces to come rescue us.[pcms]

*3249|
[fc]
[ns]Daisuke[nse]
"Let's go back to the classroom for now and rethink our strategy."[pcms]

*3250|
[fc]
Everyone, including Shou-kun, nodded in agreement, so we all decided[r]
to return to the classroom. Only Saeko-san remained with a vacant look[r]
in her eyes.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_>
[bg storage="bg27a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3251|
[fc]
[vo_aya s="aya_1081"]
[ns]Aya[nse]
"Shall we turn on the radio? There might be some new information."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se005 カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*3252|
[fc]
Saying that, Masaka-san pressed the switch on the radio that had been[r]
left on a desk in the classroom. Instead of music, a voice immediately[r]
came through the radio.[pcms]

*3253|
[fc]
Masaka-san turned down the volume a bit and we all listened intently[r]
to the content.[pcms]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3254|
[fc]
[vo_mob s="radioC_0001"]
[ns]Radio Announcer[nse]
"We bring you an announcement from the Self-Defense Forces Public[r]
Relations Department. The Self-Defense Forces are organizing units to[r]
rescue survivors and will head to the affected areas in sequence. We[r]
will now read out the estimated arrival times for each area."[pcms]

*3255|
[fc]
[vo_mob s="radioC_0002"]
[ns]Radio Announcer[nse]
"Tobishidou district starting after 7:20 AM. Ayukawa district starting[r]
after 8:40 AM. Kurozawa district starting after 9:30 AM. Uzawa[r]
district starting after 10:50 AM. Maegou district starting after 11:40[r]
AM."[pcms]

*3256|
[fc]
[vo_mob s="radioC_0003"]
[ns]Radio Announcer[nse]
"Kubota district starting after 12:30 PM. Nishitakizawa district[r]
starting after 1:20 PM. Yoshizawa district starting after 2:50 PM.[r]
Kawabe district starting after 3:40 PM. Yajima district starting after[r]
4:50 PM."[pcms]

*3257|
[fc]
[vo_mob s="radioC_0004"]
[ns]Radio Announcer[nse]
"Those waiting for rescue, please do not go outside until the times[r]
mentioned. When the rescue team arrives, please follow the[r]
instructions of the personnel and act calmly without panic. We[r]
repeat--"[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*3258|
[fc]
The place we are currently at should be in Yajima district. Moreover,[r]
I think it's quite deep inside. If that's the case, the rescue team[r]
will probably arrive after 4:50 PM. There's still plenty of time.[pcms]

*3259|
[fc]
[ns]Daisuke[nse]
"The rescue team will probably get here around 5 PM at the earliest.[r]
Considering the situation outside, I think we should stay holed up[r]
here until then."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3260|
[fc]
[vo_mak s="mako_1228"]
[ns]Makoto[nse]
"Yeah, I think so too. About... 10 more hours? We need to be vigilant,[r]
but they either haven't noticed us or don't seem like they're going to[r]
come in, so it's better to stay here."[pcms]

*3261|
[fc]
Everyone nodded at Makoto's words. Indeed, despite all those people[r]
milling about outside, there had been no intrusion since morning, and[r]
if we keep quiet and stay alert, we should be able to get through[r]
until the time comes.[pcms]

*3262|
[fc]
[ns]Daisuke[nse]
"...I'm going to head to the staff room for a bit."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3263|
[fc]
[vo_koz s="kozu_0846"]
[ns]Kozue[nse]
"Why?"[pcms]

*3264|
[fc]
[ns]Daisuke[nse]
"I'm going to see if there's any other source of information besides[r]
the radio."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3265|
[fc]
[vo_mak s="mako_1229"]
[ns]Makoto[nse]
"It's still a blackout though. Even if there was a TV, I don't think[r]
it would turn on."[pcms]

*3266|
[fc]
[ns]Daisuke[nse]
"No, if it's a laptop, there might still be some battery left, and[r]
since this is a school, there might also be an emergency broadcast[r]
system or something, right?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3267|
[fc]
[vo_aya s="aya_1082"]
[ns]Aya[nse]
"There is a possibility. I'll come with you."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3268|
[fc]
Makoto and Kozue also said they would come along. What about Shou-kun?[r]
When I looked at him, he waved at me while holding Saeko-san close as[r]
if to say he wouldn't go, so me and the girls headed to the staff[r]
room.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_
[bg storage="bg27a"][trans_c cross time=500]
;//強制ウェイト
[wait time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=500]

*3269|
[fc]
It seems like there's still no electricity, but the morning sun was[r]
shining in, making the staff room bright and easy to survey. With this[r]
light, we should be able to search without too much trouble.[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3270|
[fc]
[vo_mak s="mako_1230"]
[ns]Makoto[nse]
"Hmm... as expected, the TV is no good. What else... let's see."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3271|
[fc]
I found a laptop half-buried under a pile of papers on a cluttered[r]
desk. But it's meaningless if we can't connect to the net. Digging[r]
around more, I found a communication card.[pcms]

*3272|
[fc]
The AC adapter was still plugged in but useless during a blackout.[r]
However, since it's a laptop, if we're lucky there might still be some[r]
battery left. I inserted the communication card and turned on the[r]
power.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆：パソコンの絵でも入れましょうかね ETC_N007a
[evcg storage="ETC_N007a"][trans_c cross time=1000]
;//■_OS起動音
;//se044.ogg
[se buf=0 storage="se044"]
[wait time=3500]
;//◆：パソコンの絵でも入れましょうかね ETC_N007b
[evcg storage="ETC_N007b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3273|
[fc]
With a soft mechanical sound, the screen lit up and the OS booted up.[r]
I quickly launched the browser and it seemed to connect to the net as[r]
well. The wireless base station must have been alive. Now we can get[r]
some information.[pcms]

*3274|
[fc]
[vo_koz s="kozu_0847"]
[ns]Kozue[nse]
"Ah, Daisuke-niichan, you found a computer. Did it connect?"[pcms]

*3275|
[fc]
[ns]Daisuke[nse]
"Yeah, it looks like we can use it until the battery runs out. Now[r]
then..."[pcms]

*3276|
[fc]
First, I checked various news sites one by one. But all of them only[r]
had information similar to what we got from the radio; nothing new.[r]
Kozue muttered beside me as I pondered.[pcms]

*3277|
[fc]
[vo_koz s="kozu_0848"]
[ns]Kozue[nse]
"There's this pretty famous message board... I remember they have[r]
regional boards too. If someone has posted something, there might be[r]
some useful information..."[pcms]

*3278|
[fc]
I asked Kozue for the address but she couldn't remember it all, so I[r]
typed words like "regional," "message board," and "news" into the[r]
search bar and clicked on the top site that came up.[pcms]

*3279|
[fc]
It connected me to a message board titled "News Flash." But... after[r]
scanning through it quickly, unfortunately, there weren't any[r]
particularly useful posts.[pcms]

*3280|
[fc]
However, from what was written there, it was clear that this situation[r]
we were caught up in was happening only in limited areas. To people in[r]
other regions, it was completely someone else's problem.[pcms]

*3281|
[fc]
[vo_koz s="kozu_0849"]
[ns]Kozue[nse]
"Hmm... Daisuke-niichan, I don't think it's here. Try searching with[r]
more specific terms like the prefecture name or place name."[pcms]

*3282|
[fc]
As Kozue suggested, I searched using the prefecture and place names.[r]
From the list of results, Kozue pointed to one and said she thought it[r]
was the right site, so I clicked on it.[pcms]

*3283|
[fc]
"People of Honjo City, Akita Prefecture 65" This thread alone seemed[r]
to be moving at a furious pace. Looking at the timestamps, comments[r]
were being posted with only a slight time difference.[pcms]


*3284|
[fc]
2004/8/10 07:34:18 ID:F1xw Here in Suegazaki, it seems that the so-[r]
called infected were found deep in the mountains.[pcms]

*3285|
[fc]
2004/8/10 07:38:36 ID:AQ1tyo >304 It seems like those guys are left in[r]
various places.[pcms]

*3286|
[fc]
2004/8/10 07:38:39 ID:UM1sk Mine[pcms]

*3287|
[fc]
2004/8/10 07:38:36 ID:QW23xAko >303 That's my dad.[pcms]

*3288|
[fc]
... ...[pcms]

*3289|
[fc]
2004/8/10 07:43:51 ID:EQG53pi My wife went crazy after being bitten by[r]
them, and then[pcms]

*3290|
[fc]
2004/8/10 07:44:32 ID:OOI97w The Self-Defense Forces came to our area,[r]
they all seem like good people. Please help everyone quickly.[pcms]

*3291|
[fc]
2004/8/10 07:44:36 ID:OOI97w The Self-Defense Forces came to our area,[r]
they all seem like good people. Please help everyone quickly.[pcms]

*3292|
[fc]
2004/8/10 07:44:48 ID:akat398w Someone used propane gas to blow[r]
themselves up @ Maigo.[pcms]

*3293|
[fc]
2004/8/10 07:45:36 ID:TRkat93G The day before yesterday, there was a[r]
lot of gunfire around Suzugaoaka. Then a huge bomb dropped, no idea[r]
what happened after that.[pcms]

*3294|
[fc]
... ...[pcms]

*3295|
[fc]
2004/8/10 07:48:50 ID:CvImh16 A Self-Defense Force person said that if[r]
you get bitten by them, it's over. Seems like there's no hope even if[r]
you fight.[pcms]

*3296|
[fc]
2004/8/10 07:51:03 ID:ghjOIn9 Not sure if you're seeing this but if[r]
you haven't been rescued yet, try to get to Ishiakashi. A rescue[r]
facility has been set up.[pcms]

*3297|
[fc]
2004/8/10 07:51:32 ID:uyRlP35x The infected are scared of fire.[r]
Seriously, those guys are beyond saving, so burn them as soon as you[r]
find them.[pcms]

*3298|
[fc]
It was indeed raw voices. However, as is common with such message[r]
boards, there wasn't much information that seemed useful. It was clear[r]
that the information was terribly confused.[pcms]

*3299|
[fc]
But... there were things written that would never be broadcast on TV[r]
or radio. I hammered the few fragments of information that seemed[r]
useful into my head.[pcms]

*3300|
[fc]
The thread continues.[pcms]

*3301|
[fc]
2004/8/10 07:52:18 ID:uyRlP35x Can't get in touch with relatives in[r]
Sendai.[pcms]

*3302|
[fc]
2004/8/10 07:53:32 ID:Owxoaw9t The house next door burned down, mine[r]
is unscathed. I feel somewhat guilty. The person next door went crazy,[r]
so in many ways, I was saved.[pcms]

*3303|
[fc]
2004/8/10 07:57:32 ID:Gx6ucHxc Did you guys see this?[r]
http:speeduploader.org[pcms]

*3304|
[fc]
I reached the end of the thread. There was a URL posted. The date of[r]
the post is today. Thinking there might be some new information, I[r]
clicked on the URL.[pcms]

*3305|
[fc]
...It's taking time to load. I want to save as much battery as[r]
possible. Was accessing it a mistake?[pcms]

*3306|
[fc]
Just as I thought that, the image opened all at once. It was a[r]
video...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//◆：イベント65  ETC_001
;//♂：一瞬表示（テレビノイズの掛かった画像差分を２５００msくらいの長さで表示）
;//ETC_N102a.bmp
[evcg storage="ETC_N102a"][trans_c cross time=500]
;//強制ウェイト
[wait time=1000]
;//◆_（女子アナ逆レイプ）ETC_H001a
;[evcg storage="ETC_H001a"][trans_c random time=1000]
;//強制ウェイト
;[wait time=1000]
;//黒フェード
;[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene26_START

;//♪_BGM05　フェードイン
[bgm storage="bgm05"]
;//◆_（女子アナ逆レイプ）ETC_H001a
[evcg storage="ETC_H001a"][trans_c random time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3307|
[fc]
[vo_mob s="anaA_0001"]
[ns]Female Announcer A[nse]
"Look, aren't you happy? Isn't this what you've always wanted?"[pcms]

*3308|
[fc]
[ns]Moderator Man[nse]
"Ugh... Stop it, ladies, please!!"[pcms]

*3309|
[fc]
[vo_mob s="anaB_0001"]
[ns]Female Announcer B[nse]
"What do you mean 'ladies'?! You ugly pig! What's with this belly?[r]
It's all flabby!"[pcms]

*3310|
[fc]
[ns]Announcer Man[nse]
"Ugh... it hurts. Please stop."[pcms]

*3311|
[fc]
[vo_mob s="anaA_0002"]
[ns]Female Announcer A[nse]
"You should be saying 'please stop'. Come on, lick my pussy[r]
carefully!"[pcms]

*3312|
[fc]
[vo_mob s="anaB_0002"]
[ns]Female Announcer B[nse]
"Kyahaha!! Pig! Old geezer! Hey you, suck it properly! His stinky[r]
cock!!"[pcms]

*3313|
[fc]
[vo_mob s="anaC_0001"]
[ns]Female Announcer C[nse]
"Fufu... Senpai... Nngh... Lick... Chub... It really smells...[r]
Nnchu... Jujun!"[pcms]

*3314|
[fc]
[ns]Announcer Man[nse]
"Ughhh, stop it. You shouldn't do such things. Nngh!"[pcms]

*3315|
[fc]
[vo_mob s="anaA_0003"]
[ns]Female Announcer A[nse]
"Shut up! Instead of talking, lick my pussy! Make me feel good! Come[r]
on! Come on!!"[pcms]

*3316|
[fc]
[ns]Male Host[nse]
"Nngh... Stop... Nngh"[pcms]

*3317|
[fc]
[vo_mob s="anaA_0004"]
[ns]Female Announcer A[nse]
"You're terrible at this! Use your tongue more! You should give a[r]
blowjob with all your might! Maybe if you start feeling good, you'll[r]
use your tongue more passionately!!"[pcms]

*3318|
[fc]
[vo_mob s="anaC_0002"]
[ns]Female Announcer C[nse]
"Yes... Senpai. Chub, lick, nleruu...!! Nnghnn!! Jujujun!! Licking[r]
loudly!!"[pcms]

*3319|
[fc]
[ns]Announcer Man[nse]
"Nnghaa... Nngh! Stop..."[pcms]

*3320|
[fc]
[vo_mob s="anaA_0005"]
[ns]Female Announcer A[nse]
"That's right. Move your tongue in and out more! You always looked at[r]
us with lecherous eyes! This is what you wanted to do, right?! Come[r]
on! More!"[pcms]

*3321|
[fc]
[vo_mob s="anaB_0003"]
[ns]Female Announcer B[nse]
"Kyaha. Your cock is rock hard. Don't pretend like you don't like it![r]
Being pampered by the three of us, you're actually thrilled! Come[r]
on!!"[pcms]

*3322|
[fc]
[ns]Moderator Man[nse]
"No...stop! Gah...stop it! Cough...nggh!"[pcms]

*3323|
[fc]
[vo_mob s="anaC_0003"]
[ns]Female Announcer C[nse]
"Nnnn... slurp... it's so hard. It smells... slurp... slurp...[r]
kufufu... Senpai, does it feel good? I'll do my best."[pcms]

*3324|
[fc]
[vo_mob s="anaA_0006"]
[ns]Female Announcer A[nse]
"Ah, you're finally starting to enjoy it! Hey! Don't let your guard[r]
down, old man!!"[pcms]

*3325|
[fc]
[ns]Moderator Man[nse]
"Hic...nggh...slurp...slurp slurp..."[pcms]

*3326|
[fc]
[vo_mob s="anaA_0007"]
[ns]Female Announcer A[nse]
"You like the taste, don't you? My pussy. Come on, lick it more!"[pcms]

*3327|
[fc]
[vo_mob s="anaB_0004"]
[ns]Female Announcer B[nse]
"Senpai. I want to feel good too."[pcms]

*3328|
[fc]
[vo_mob s="anaA_0008"]
[ns]Female Announcer A[nse]
"If this guy makes me feel it properly, I'll switch with him. Until[r]
then, make sure you hold him down."[pcms]

*3329|
[fc]
[vo_mob s="anaB_0005"]
[ns]Female Announcer B[nse]
"Yes! Come on, Senpai wants to cum, so lick more fiercely!! You've[r]
probably been drooling over the other female announcers until now,[r]
haven't you?! Come on!!"[pcms]

*3330|
[fc]
[ns]Moderator Man[nse]
"Ow...don't kick me...ngghhh! Ugh!"[pcms]

*3331|
[fc]
[vo_mob s="anaC_0004"]
[ns]Female Announcer C[nse]
"Slurp slurp slurp slurp. Lick lick lick. Lick... mmm... smooch... mmm[r]
mmm... slurp. Munch... smooch slurp... lick... mmm mmm!"[pcms]

*3332|
[fc]
[vo_mob s="anaA_0009"]
[ns]Female Announcer A[nse]
"Ufufu... Ahh, that's the spot, right there, lick more right there![r]
Suck harder!"[pcms]

*3333|
[fc]
[ns]Moderator Man[nse]
"Ugh...!!!"[pcms]

*3334|
[fc]
[vo_mob s="anaB_0006"]
[ns]Female Announcer B[nse]
"Ahahaha! Why are you blushing?! Put more effort into it! Come on,[r]
come on, come on!!"[pcms]

*3335|
[fc]
[ns]Moderator Man[nse]
"Ugh...it's hard...slurp slurp...!!"[pcms]

*3336|
[fc]
[vo_mob s="anaC_0005"]
[ns]Female Announcer C[nse]
"...smooch...lick...ahh ahh...mmm! Senpai, this is getting really[r]
throbbing hard. Smooch... mmm mmm mmm... slurp slurp..."[pcms]

*3337|
[fc]
[vo_mob s="anaA_0010"]
[ns]Female Announcer A[nse]
"Mmm, good. Oh yes, you're getting better at this. Ahh, there, faster,[r]
move faster!!"[pcms]

*3338|
[fc]
[ns]Moderator Man[nse]
"Hii...ugh...I can't take it anymore... The lady is so[r]
skilled...more...nggh!"[pcms]

*3339|
[fc]
[vo_mob s="anaC_0006"]
[ns]Female Announcer C[nse]
"Mmmm!! Ahh, it's getting bigger... Slurp mmm mmm... lick!! It smells.[r]
Mmm mmm slurp, kufufu, are you reaching your limit?"[pcms]

*3340|
[fc]
[vo_mob s="anaB_0007"]
[ns]Female Announcer B[nse]
"Eh? Senpai, you're about to cum without even cumming yet? You better[r]
hold on a bit longer!!"[pcms]

*3341|
[fc]
[vo_mob s="anaC_0007"]
[ns]Female Announcer C[nse]
"Mmfuuu...slurp...mmm mmm. Lick lick lick! Ufufu, do you want me to[r]
swallow it? Kufufufu. Slurp slurp lick lick lick...mujyuu...!"[pcms]

*3342|
[fc]
[ns]Moderator Man[nse]
"Ugh...ughh...!!!"[pcms]

*3343|
[fc]
[vo_mob s="anaA_0011"]
[ns]Female Announcer A[nse]
"Haaah! Good, good! More fiercely! Nfuuuh!! You're happy, aren't you?[r]
Licking my pussy so much! It tastes good, doesn't it? Ahh!"[pcms]

*3344|
[fc]
[vo_mob s="anaB_0008"]
[ns]Female Announcer B[nse]
"Aaahn, that's nice Senpai. Look, piggy! Senpai is letting you lick[r]
it! Use your tongue properly!!"[pcms]

*3345|
[fc]
[vo_mob s="anaC_0008"]
[ns]Female Announcer C[nse]
"Kufunn mmm lick lick...slurp smooch...smooch pop! Senpai looks like[r]
he's feeling good. Kufufu. Smooch! Smooch pop slurp! Lick! Slurp slurp[r]
slurp!!"[pcms]

*3346|
[fc]
[ns]Moderator Man[nse]
"Guh...pop pop! Slurp! Ngghaha! Slurp"[pcms]

*3347|
[fc]
[vo_mob s="anaA_0012"]
[ns]Female Announcer A[nse]
"Ah, that's good. You're getting much better at this... Ahh ahh ahh[r]
ahh! Good, fufu good!"[pcms]

*3348|
[fc]
[ns]Male Presenter[nse]
"I'm sorry...I can't take it anymore... buhff!! Slurp pop!"[pcms]

;//射精フラッシュ
;//下記に射精後の画像を貼る
;//◆_（女子アナ逆レイプ）ETC_H001c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H001c"]



*3349|
[fc]
[vo_mob s="anaB_0009"]
[ns]Female Announcer B[nse]
"Kyahaha! This old man is too quick!! He's already cumming!! Can't[r]
hold back when sucked by a young woman, huh? You pig!! Useless pig!!"[pcms]

;//◆_（女子アナ逆レイプ）ETC_H001b
[evcg storage="ETC_H001b"][trans_c cross time=1000]

*3350|
[fc]
[vo_mob s="anaC_0009"]
[ns]Female Announcer C[nse]
"Mmm...mmm...munch munch. Mmm mmm mmm! Kufuu. It won't stop. Kufu.[r]
It's coming out a lot. Kufufufu. I'll drink it for you... eeeehm..."[pcms]

*3351|
[fc]
[vo_mob s="anaA_0013"]
[ns]Female Announcer A[nse]
"Come on! Don't just cum and be done with it! Make me cum too! Mmm[r]
ahh! Yes, more like that!!"[pcms]

*3352|
[fc]
[ns]Moderator Man[nse]
"Hic...guuh..."[pcms]

*3353|
[fc]
[vo_mob s="anaA_0014"]
[ns]Female Announcer A[nse]
"Funn ahh!! Good! So good!! Ah haa--! That's right. You're getting[r]
better! More! More!!"[pcms]

*3354|
[fc]
[vo_mob s="anaC_0010"]
[ns]Female Announcer C[nse]
"Kufufu...lick lick...mmm. Amazing Senpai. It's getting hard again.[r]
Kufufu. Lick lick. Smooch. Is there still more inside? Kufufu. Smooch"[pcms]

*3355|
[fc]
[ns]Moderator Man[nse]
"Nggh...smooch...guh...smooch"[pcms]

*3356|
[fc]
[vo_mob s="anaA_0015"]
[ns]Female Announcer A[nse]
"Fufu, ahh, that's good! Isn't it great?! More fiercely! Come on! Ah[r]
haa ahh ahh. You're getting better at this... aren't you?! Ahhh!!"[pcms]

*3357|
[fc]
[vo_mob s="anaB_0010"]
[ns]Female Announcer B[nse]
"Hurry up and make Senpai cum!! Come on, come on! Don't slack off!!"[pcms]

*3358|
[fc]
[vo_mob s="anaA_0016"]
[ns]Female Announcer A[nse]
"Ahh yes yes YES! Hii ahh! That's right! Ahh AH! It tastes good,[r]
doesn't it? My pussy. Nngh haa, ahi, ahh ahh YES YES YES! HIAAA!"[pcms]

*3359|
[fc]
[vo_mob s="anaA_0017"]
[ns]Female Announcer A[nse]
"Ah! It's coming! It's coming! It's coming coming! Nhih!! Ahhhh!! YES[r]
YES YES!!!!"[pcms]

;//射精フラッシュ
;//下記に射精後の画像を貼る
;//◆_（女子アナ逆レイプ）ETC_H001d
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ETC_H001d"]



*3360|
[fc]
[vo_mob s="anaB_0011"]
[ns]Female Announcer B[nse]
"Kyahaha! Senpai came too!! Kyahaha!! Next time it's my turn---!!"[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene26,1>

;[zapend_random]
;mm ここはTVだからいらないか
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]

;//〆：ザッピング戻り先へ
;//----------------------------------------------------------
[jump storage="E0020_Z.ks"]
