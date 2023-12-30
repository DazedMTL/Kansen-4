*D0060_zap_m
;{SceneSet 真坂の最期}
;//タイトル：真坂の最期
;//----------------------------------------------------------
;//file名　：D_zap0060_m
;//登場人物：真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：20kb
;//----------------------------------------------------------

[eval exp="sf.SRP25 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene25_START]
*NORMAL_GAME

;//〆：真坂視点

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap316,1>
;<Mov flow_page,4>
;<Mov flow_no,18>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

;//♪_BGM07
[bgm storage="bgm07"]

[sysbt_meswin]

*2157|
[fc]
[vo_aya s="aya_0980"]
[ns]Aya[nse]
"That's strange..."[pcms]

*2158|
[fc]
It wouldn't be odd if it were time to switch places by now. Yet,[r]
Makoto-san and Kozue-san haven't returned.[pcms]

*2159|
[fc]
Did something happen to the two of them? Or did they run off together[r]
from here? Also, the way Kozue-san stormed out is concerning.[pcms]

*2160|
[fc]
Either way, it might be better to go check on them. But Sendou-kun is[r]
still asleep, what should I do...[pcms]

*2161|
[fc]
[vo_aya s="aya_0981"]
[ns]Aya[nse]
"..."[pcms]

*2162|
[fc]
Sendou-kun has to drive today. It would be terrible if he got into an[r]
accident along the way. If he ended up like Ishigooka-san yesterday,[r]
none of us would survive.[pcms]

*2163|
[fc]
I've decided. Since Sendou-kun doesn't seem like he'll be waking up[r]
anytime soon, I'll go look for those two by myself.[pcms]

*2164|
[fc]
I walked without making a sound so as not to wake Sendou-kun, who was[r]
leaning against the wall, and quietly opened the door to step outside[r]
the classroom.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2165|
[fc]
Even if I say I'm going to search, it's only within here. The school[r]
isn't that big. It won't be too difficult to check everywhere.[pcms]

*2166|
[fc]
A little walk and I should find them quickly. But is it really okay to[r]
move around aimlessly?[pcms]

*2167|
[fc]
After Kozue-san left, Makoto-san followed her. So, considering the[r]
time that has passed, the two of them should be together.[pcms]

*2168|
[fc]
And the place they likely headed to is probably either the school's[r]
main entrance or the back door.[pcms]

*2169|
[fc]
It's not guaranteed that there are no intruders at other places, but[r]
what worries me the most is the main entrance. The locks are in place,[r]
but there's too much glass that could be broken.[pcms]

*2170|
[fc]
That means they are either watching the main entrance or something[r]
happened there.[pcms]

*2171|
[fc]
The latter is less likely. If something had happened, this place would[r]
be overrun with infected by now. So, they must be in a situation where[r]
they can't move from the main entrance for some reason.[pcms]

*2172|
[fc]
[vo_aya s="aya_0982"]
[ns]Aya[nse]
"Alright..."[pcms]

*2173|
[fc]
Hoping that the two of them are safe, I started walking towards the[r]
main entrance.[pcms]

;//★_山奥の学園　昇降口　夜（灯り無し）　bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*2174|
[fc]
[vo_aya s="aya_0983"]
[ns]Aya[nse]
"Makoto-san... Kozue-san... Are you there? Are both of you there?"[pcms]

*2175|
[fc]
The main entrance was deathly quiet, with no sign of anyone being[r]
there. The only thing that seemed a bit off was that the lockers piled[r]
up at the entrance seemed to have been moved slightly from before.[pcms]

*2176|
[fc]
But it's dark in here. It's probably just my imagination.[pcms]

*2177|
[fc]
Even if I wanted to check, I don't know what's outside. Perhaps the[r]
infected are holding their breath, waiting for me to come closer.[pcms]

*2178|
[fc]
I'll call out one more time, and if there's no response, I'll go check[r]
the back door.[pcms]

*2179|
[fc]
[vo_aya s="aya_0984"]
[ns]Aya[nse]
"I'll say it again. Makoto-san, Kozue-san. Are you there? If you are,[r]
please respond. If you can't speak, make some noise or knock on[r]
something."[pcms]

*2180|
[fc]
... ...[pcms]

*2181|
[fc]
Still no response. Maybe they're not here.[pcms]

*2182|
[fc]
That leaves the back door... But why?[pcms]

*2183|
[fc]
Did something happen to them after all? I have a bad feeling about[r]
this. I need to hurry...[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2184|
[fc]
Turning my back on the main entrance, I walked back towards the school[r]
building and soon reached the back door.[pcms]

*2185|
[fc]
But again, there was no one there. In this not-so-large school, the[r]
two of them had disappeared. Unless they went outside, that shouldn't[r]
be possible.[pcms]

;//■_キィという扉が動く音
[se buf=0 storage="se096"]

*2186|
[fc]
[vo_aya s="aya_0985"]
[ns]Aya[nse]
"Eh...? Ah, Makoto...san? Kozue-san? Is someone there? If you are,[r]
please respond."[pcms]

*2187|
[fc]
As I approached my destination, I heard a sound like a door opening[r]
from the direction of the back door.[pcms]

*2188|
[fc]
Could it be that they went outside as I suspected? No, they didn't go[r]
out. Were they dragged out by the infected...[pcms]

*2189|
[fc]
... ...[pcms]

*2190|
[fc]
Should I go outside and search as is? No, that's too dangerous.[pcms]

*2191|
[fc]
But I can't just leave it be. What should I do...[pcms]

*2192|
[fc]
[vo_aya s="aya_0986"]
[ns]Aya[nse]
"..."[pcms]

*2193|
[fc]
I said such things to Sendou-kun... But it seems like I can't just[r]
abandon everyone after all.[pcms]

*2194|
[fc]
Just a little bit...[pcms]

*2195|
[fc]
I'll peek outside just a little and come right back. If there's no one[r]
near the school building, I'll return inside immediately.[pcms]

;//■_キィ
[se buf=0 storage="se096"]

*2196|
[fc]
Slowly, cautiously, I walked towards the door that was slightly ajar,[r]
letting in the outside air.[pcms]

*2197|
[fc]
From outside the door, I can sense someone's presence. I hear faint,[r]
faint breathing sounds.[pcms]

*2198|
[fc]
Is someone hiding? Or could it be Makoto-san or Kozue-san...?[pcms]

*2199|
[fc]
[vo_aya s="aya_0987"]
[ns]Aya[nse]
"Um... if someone is there, please respond... I know you're there,[r]
okay?"[pcms]

*2200|
[fc]
Even I, who had been confident in not being shaken by anything,[r]
gradually became enveloped in fear, my legs trembling slightly and my[r]
body stiffening.[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_キィ
[se buf=0 storage="se096"]

*2201|
[fc]
[vo_aya s="aya_0988"]
[ns]Aya[nse]
"..."[pcms]

*2202|
[fc]
I steeled my resolve and reached out my hand towards the door that[r]
swayed in the night breeze.[pcms]

[sysbt_meswin clear]

;//♪_BGM06
[bgm storage="bgm06"]

;//◆_感染者の顔アップ　ETC_N101
[evcg storage="ETC_N101b"][trans_c cross time=300]

[sysbt_meswin]

*2203|
[fc]
[vo_aya s="aya_0989"]
[ns]Aya[nse]
"Hik! Ing... muku!"[pcms]

*2204|
[fc]
[ns]Infected Man A[nse]
"Hik... hihiiii!! O, a woman came... a woman~!"[pcms]

*2205|
[fc]
[vo_aya s="aya_0990"]
[ns]Aya[nse]
"Muku... nubu..."[pcms]

*2206|
[fc]
[ns]Infected Man B[nse]
"O, you... you're smart... just like you were told to be, huh?"[pcms]

*2207|
[fc]
[ns]Infected Man A[nse]
"Right...? When a little woman went out from here earlier, I... I[r]
noticed..."[pcms]

*2208|
[fc]
[ns]Infected Man B[nse]
"Yeah... that's no good, no good... This one's nice... slender and[r]
nice~..."[pcms]

*2209|
[fc]
A little woman... Kozue-san? Is it about Kozue-san!?[pcms]

*2210|
[fc]
[vo_aya s="aya_0991"]
[ns]Aya[nse]
"You guys! What did you do to Kozue-san... Let go of me! ...Where did[r]
Kozue-san go!?"[pcms]

*2211|
[fc]
[ns]Infected Man A[nse]
"Hmm...? I don't know anything about that... Come here quicker... come[r]
on~"[pcms]

*2212|
[fc]
[ns]Infected Man B[nse]
"Exactly~... You came here because you wanted sex, right? Just quietly[r]
get done by us~"[pcms]

*2213|
[fc]
[vo_aya s="aya_0992"]
[ns]Aya[nse]
"What are you saying! Let go of me!"[pcms]

*2214|
[fc]
The two men pulled with a strength that didn't seem human, trying to[r]
drag me from inside the school building to the outside.[pcms]

*2215|
[fc]
I braced my legs and hooked my elbows on the door frame to resist, but[r]
it was almost meaningless.[pcms]

*2216|
[fc]
My elbows rubbed against the frame, feeling like the flesh would be[r]
scraped off. If this continues...[pcms]

*2217|
[fc]
[ns]Infected Man A[nse]
"Come on~... let's play!"[pcms]

*2218|
[fc]
[ns]Infected Man B[nse]
"Let's have sex!"[pcms]

*2219|
[fc]
[vo_aya s="aya_0993"]
[ns]Aya[nse]
"No! Nooooo!!"[pcms]

*2220|
[fc]
I resisted in my own way. But in front of these men, I was completely[r]
powerless.[pcms]

*2221|
[fc]
I was dragged from the safety of the school into the pitch-black[r]
darkness outside.[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2222|
[fc]
The school building was already dark enough. But even darker was the[r]
back of the school building.[pcms]

*2223|
[fc]
Pitch-black darkness enveloped me. Filthy men clung to my body.[pcms]

*2224|
[fc]
My body was groped by the darkness and the hands of men.[pcms]

*2225|
[fc]
[ns]Infected Man A[nse]
"Uheeeaaaahhh!! Stockings~... I love these! Just with stockings on...[r]
I can go many times!"[pcms]

*2226|
[fc]
[ns]Infected Man B[nse]
"I, I love breasts... sucking on nipples is what I like~"[pcms]

*2227|
[fc]
[vo_aya s="aya_0994"]
[ns]Aya[nse]
"Yaaah! Let go of me! Stop it!"[pcms]

*2228|
[fc]
I tried to shake off the man, flailing my arms and kicking my legs. I[r]
could feel my elbows and knees sinking into the men's bodies.[pcms]

*2229|
[fc]
But the men didn't care and continued to rip off my clothes from my[r]
body.[pcms]

*2230|
[fc]
And finally, as my eyes began to adjust, the hands that had been[r]
groping me started to fixate on my genitals and breasts.[pcms]

*2231|
[fc]
"The infected attack the opposite sex."[pcms]

*2232|
[fc]
Which means, I am... by these men...!?[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene25_START

;//◆：真坂素股祭り46  ma_H014
[evcg storage="ma_H014a"][trans_c cross time=300]

[sysbt_meswin]

*2233|
[fc]
[vo_aya s="aya_0995"]
[ns]Aya[nse]
"No... stop it!! Enough already... get off me!"[pcms]

*2234|
[fc]
If this continues, I will be toyed with by these men. My chastity will[r]
be taken away![pcms]

*2235|
[fc]
The first time should be given to the one you love most. There is no[r]
love for these men who are playing with my body now. These men have no[r]
love for me either.[pcms]

*2236|
[fc]
Sex without love. A first experience without love...[pcms]

*2237|
[fc]
Such a thing is absolutely impossible! I can't accept such a thing![pcms]

*2238|
[fc]
But these men don't care about my feelings at all. They ignore my[r]
thoughts and screams, playing with my body.[pcms]

*2239|
[fc]
[ns]Infected Man A[nse]
"Heh...hehehe! If you like tits... hold down her arms for me... I'll[r]
hold down her legs..."[pcms]

*2240|
[fc]
[ns]Infected Man B[nse]
"Yeah! Yeah! Leave it to me!"[pcms]

*2241|
[fc]
[vo_aya s="aya_0996"]
[ns]Aya[nse]
"Noooooo! Stop it! Doing such things... you guys! I will never...[r]
never forgive you...ahhh!"[pcms]

*2242|
[fc]
The men, as if they had trained for this, synchronized their breathing[r]
and pinned me down just as they said.[pcms]

*2243|
[fc]
My arms and legs, along with my will, were fixed by an unexpected[r]
strength, and I could no longer move anything but my eyes and neck.[r]
Just like a prisoner hung from a pillar.[pcms]

*2244|
[fc]
[ns]Infected Man A[nse]
"I'm gonna start with a thigh-fuck first... Then after that... it's[r]
pussy time~"[pcms]

*2245|
[fc]
[ns]Infected Man B[nse]
"What? The pussy is mine, damn it!"[pcms]

*2246|
[fc]
[vo_aya s="aya_0997"]
[ns]Aya[nse]
"No, noooo! What are you saying! That's not okay!"[pcms]

;//ma_H014
[evcg storage="ma_H014b"][trans_c cross time=300]

*2247|
[fc]
[ns]Infected Man A[nse]
"Hehehehe!! My dick is rock hard already! I'm gonna enjoy this soft[r]
pussy through the stockings... oh yeahhh!"[pcms]

*2248|
[fc]
[ns]Infected Man B[nse]
"First, I'm going for the tits~! Those pink nipples~! A little salty[r]
and tasty!!"[pcms]

*2249|
[fc]
[vo_aya s="aya_0998"]
[ns]Aya[nse]
"No... it's disgusting...! Stop it! Just stop it already!!"[pcms]

*2250|
[fc]
An ugly dick against my butt. A filthy tongue crawling over my[r]
breasts. My body is being crawled over by filthy things.[pcms]

*2251|
[fc]
[ns]Infected Man A[nse]
"Ohh~! The roughness of the stockings is amazing~! Smooth yet rough...[r]
The pussy behind the stockings is so soft too~! Yessss!!"[pcms]

*2252|
[fc]
[ns]Infected Man B[nse]
"The tits are so smooth too!! The skin texture is nice too...!"[pcms]

;//ma_H014
[evcg storage="ma_H014d"][trans_c cross time=300]

*2253|
[fc]
[vo_aya s="aya_0999"]
[ns]Aya[nse]
"No, it's disgusting! Why are you doing this! Please let go of me now![r]
My whole body is sticky! I hate this... it's disgusting!!"[pcms]

*2254|
[fc]
[ns]Infected Man A[nse]
"Even if you say nooo! It feels good... I can't stop myself now..."[pcms]

*2255|
[fc]
[ns]Infected Man B[nse]
"I'm getting so excited... those virgin nipples taste so good!! My[r]
dick can't help but be hard!"[pcms]

*2256|
[fc]
[vo_aya s="aya_1000"]
[ns]Aya[nse]
"Please stop! Pervert! Pervert!! Let go of me already! Listen to me...[r]
you perverts!!"[pcms]

*2257|
[fc]
[ns]Infected Man A[nse]
"Ohh~... what a cute voice... can't stand it! Hey, you're getting more[r]
and more aroused, aren't you? Are you excited?"[pcms]

;//ma_H014
[evcg storage="ma_H014c"][trans_c cross time=300]

*2258|
[fc]
[vo_aya s="aya_1001"]
[ns]Aya[nse]
"Tch! No! I'm not excited at all! You guys... soon... ah!? Ugh..."[pcms]

*2259|
[fc]
[ns]Infected Man A[nse]
"What's this... your clitoris... I can tell through the stockings and[r]
panties... it's getting hard..."[pcms]

*2260|
[fc]
[ns]Infected Man B[nse]
"And your nipples too~? They're getting hard too~! You really are[r]
feeling it, aren't you? Huh? Huh?"[pcms]

*2261|
[fc]
[vo_aya s="aya_1002"]
[ns]Aya[nse]
"That's not true! Why do you guys do such... ugh... such selfish[r]
things...nnh!"[pcms]

*2262|
[fc]
Am I excited? That's not true at all![pcms]

*2263|
[fc]
There's no way I could be excited by such foolish acts. There's no way[r]
I could be excited by something like this![pcms]

*2264|
[fc]
But my body is reacting to the stimulation given by these men.[pcms]

*2265|
[fc]
It's infuriating to death, and I can't help but feel the blood rushing[r]
to my head. And that gives these men an excuse to humiliate me even[r]
more.[pcms]

*2266|
[fc]
[ns]Infected Man A[nse]
"Haha~... see, you are getting excited, aren't you? Even your ears are[r]
turning red~?"[pcms]

;//ma_H014
[evcg storage="ma_H014b"][trans_c cross time=300]

*2267|
[fc]
[vo_aya s="aya_1003"]
[ns]Aya[nse]
"No... that's not..."[pcms]

*2268|
[fc]
[ns]Infected Man B[nse]
"Ah~... your tits are turning red too~. You're definitely getting[r]
excited... feeling it, aren't you? Heh...hehe!"[pcms]

*2269|
[fc]
[vo_aya s="aya_1004"]
[ns]Aya[nse]
"No, please don't say that... This is wrong... It's not true![r]
Nnh...fah..."[pcms]

*2270|
[fc]
[vo_aya s="aya_1005"]
[ns]Aya[nse]
"Please... stop the filthiness! I beg you... Just stop already..."[pcms]

*2271|
[fc]
[ns]Infected Man A[nse]
"My dick is sliding so smoothly with your pussy juice... between the[r]
stockings and your flesh... it's the best!"[pcms]

*2272|
[fc]
From between my legs, an ugly male organ thrusts out vigorously and[r]
then retracts again.[pcms]

*2273|
[fc]
[vo_aya s="aya_1006"]
[ns]Aya[nse]
"Ah...ah..."[pcms]

*2274|
[fc]
Such a thing is attached to me... No, nooo... This makes me feel like[r]
a man...nooo!![pcms]

*2275|
[fc]
The filthy thing felt as if it was growing out of me, causing my mind[r]
to fall into confusion.[pcms]

*2276|
[fc]
[vo_aya s="aya_1007"]
[ns]Aya[nse]
"No, this is wrong! This is crazy! What is this?! Stop it already![r]
Just stop it please!!"[pcms]

*2277|
[fc]
[ns]Infected Man B[nse]
"Uhh... Can I... Can I cum on her tits while I lick them? That's okay,[r]
right? It's okay, right?! I'm gonna cum on youuu!"[pcms]

*2278|
[fc]
[ns]Infected Man A[nse]
"I'm gonna cum with your crotch too~! These stockings are just too[r]
good, I can't hold it any longer~! Uooohhh! I'm gonna make these[r]
stockings completely white with my cum!!"[pcms]

;//ma_H014
[evcg storage="ma_H014d"][trans_c cross time=300]

*2279|
[fc]
[vo_aya s="aya_1008"]
[ns]Aya[nse]
"No, no! Absolutely not! I don't want this... Nooo!!"[pcms]

*2280|
[fc]
A man sucks on my breasts and jerks off his dick. Another man rubs his[r]
dick between my legs against my crotch.[pcms]

*2281|
[fc]
Two abnormal men use my body for their masturbation. They don't care[r]
about me as a person at all.[pcms]

*2282|
[fc]
What am I even? Not a human, just a doll? What am I...?[pcms]

*2283|
[fc]
[ns]Infected Man A[nse]
"Here I go, here I go, I'm gonna cummm!! Cumming with the stockings,[r]
cuuummming!!"[pcms]

*2284|
[fc]
[ns]Infected Man B[nse]
"Hey, woman~! This isn't the end, not by a long shot! Next up... I'm[r]
gonna make you cum with my dick inside your pussy! ...Of course, I'll[r]
make sure you cum too!"[pcms]

;//ma_H014
[evcg storage="ma_H014b"][trans_c cross time=300]

*2285|
[fc]
[vo_aya s="aya_1009"]
[ns]Aya[nse]
"Nooo... I can't take this anymore... Nooo... Why me... Why is this[r]
happening to me?!"[pcms]

*2286|
[fc]
Why is this happening to me? Why me?[pcms]

*2287|
[fc]
...Kozue-san... That's right! I came looking for Kozue-san... and got[r]
caught by these two...[pcms]

*2288|
[fc]
Then, could it be that Kozue-san is...? Could she be going through the[r]
same thing?[pcms]

*2289|
[fc]
But if that's the case, she should be nearby... Where could she be...?[pcms]

*2290|
[fc]
[ns]Infected Man B[nse]
"I'm gonna cum too, here it comes! I'm gonna cum on you! Uoooohhh!!"[pcms]

[evcg storage="ma_H014d"][trans_c cross time=300]

*2291|
[fc]
[vo_aya s="aya_1010"]
[ns]Aya[nse]
"Nooo! Stop it, stop it, stop it!!"[pcms]

[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H014e"]


*2292|
[fc]
[ns]Infected Man A[nse]
"Uooohh!"[pcms]

*2293|
[fc]
[ns]Infected Man B[nse]
"Ooooohhhhh!!"[pcms]

*2294|
[fc]
[vo_aya s="aya_1011"]
[ns]Aya[nse]
"Aaaaahhhhh!! Noooo!!"[pcms]

*2295|
[fc]
The men treating me like a doll spew their filthy juice at me. And my[r]
body gets dirtier. A lukewarm, blobby liquid runs down my thighs and[r]
falls.[pcms]

*2296|
[fc]
On my body crawl disgusting lines like worms.[pcms]

*2297|
[fc]
[vo_aya s="aya_1012"]
[ns]Aya[nse]
"Hah... Hah... Ah..."[pcms]

*2298|
[fc]
[ns]Infected Man A[nse]
"What's the matter~... Don't get tired on us now... Come on, spread[r]
your pussy open for us..."[pcms]

*2299|
[fc]
[ns]Infected Man B[nse]
"That's right! We're not satisfied yet, are we? You want more too,[r]
don't you, missy~?"[pcms]

*2300|
[fc]
[vo_aya s="aya_1013"]
[ns]Aya[nse]
"Kuh... Uuuu... Hah... Hah..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2301|
[fc]
Even after the men's restraint is lifted, I'm too exhausted to scream[r]
or move from the spot and just collapse to the ground.[pcms]

*2302|
[fc]
The hands of the men's desires reach out to me again as I breathe[r]
heavily.[pcms]

*2303|
[fc]
[ns]Infected Man A[nse]
"Alright... now for the main event..."[pcms]

*2304|
[fc]
[ns]Infected Man B[nse]
"Aaah~... Me too... I'm going in..."[pcms]

*2305|
[fc]
[vo_aya s="aya_1014"]
[ns]Aya[nse]
"No more... I can't take it anymore..."[pcms]

*2306|
[fc]
Crawling on the ground in a miserable state, trying to escape from[r]
this place, hands reach out to drag me back into the nightmare. And my[r]
clothes are quickly stripped away.[pcms]

;//se094 服が破ける音
[se buf=0 storage="se094"]

;//白フラ
[白フラ]

*2307|
[fc]
The clothes and underwear I was wearing are transformed into a pitiful[r]
state, losing their meaning. And the men scramble over my body as if[r]
racing to claim it first.[pcms]

*2308|
[fc]
[ns]Infected Man A[nse]
"Heeheehee...! Pussy... I'm taking it!"[pcms]

*2309|
[fc]
[ns]Infected Man B[nse]
"Me too! You just did it with your thighs earlier, right?! It's my[r]
turn to put it in your pussy now!!"[pcms]

*2310|
[fc]
As usual, ignoring my will completely, the men moan loudly. Without[r]
any regard for what I want, they fight over my body.[pcms]

;//se094 服が破ける音
[se buf=0 storage="se094"]

;//白フラ
[白フラ]

*2311|
[fc]
[vo_aya s="aya_1015"]
[ns]Aya[nse]
"Ugh... Giih... Nooo... Stop it... Stop it... My clothes... My[r]
stockings are being torn..."[pcms]

*2312|
[fc]
[ns]Infected Man A[nse]
"Heeheehee! Tearing the stockings is the best! Can't get enough of[r]
this!!"[pcms]

*2313|
[fc]
[ns]Infected Man B[nse]
"Panties! Give me side panties! Side panty fuck!! I'm first!"[pcms]

*2314|
[fc]
[vo_aya s="aya_1016"]
[ns]Aya[nse]
"Nooooo!!! Stop it!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//◆：真坂拡張プレイ47  ma_H015
;//〆真坂１穴二本ファック
[evcg storage="ma_H015a"][trans_c cross time=300]

[sysbt_meswin]

*2315|
[fc]
[ns]Infected Man A[nse]
"Damn it! I'm going first!"[pcms]

*2316|
[fc]
[ns]Infected Man B[nse]
"What are you talking about~... It's me~!"[pcms]

*2317|
[fc]
[vo_aya s="aya_1017"]
[ns]Aya[nse]
"Gih...yah...don't...don't rub it! It's dirty! Please stop!"[pcms]

*2318|
[fc]
The two men vie to invade my body, rubbing their groins against me in[r]
turns. They're not fighting over "me," but over my pussy.[pcms]

*2319|
[fc]
Again, that question crosses my mind. "What am I, really?"[pcms]

*2320|
[fc]
I'm not needed by these men, nor by anyone else. I've never been[r]
needed by anyone.[pcms]

*2321|
[fc]
Ever since I was young. Abandoned by my father, unseen by my mother.[pcms]

*2322|
[fc]
Just when I thought I could make friends, they all drift away from me[r]
because of this strange incident. I'm also being pulled away from[r]
everyone because of these men.[pcms]

*2323|
[fc]
I'm all alone again![pcms]

*2324|
[fc]
But at least these abnormal men desire my body "now." In this abnormal[r]
situation, my mind must be confused.[pcms]

*2325|
[fc]
Being "desired" has become a small comfort to me right now.[pcms]

*2326|
[fc]
My thoughts are completely messed up. But if I don't think this way,[r]
my heart feels like it might collapse right now.[pcms]

*2327|
[fc]
However, that doesn't mean I'm okay with them trampling over me like[r]
this. So what should I do?[pcms]

*2328|
[fc]
What should I do...[pcms]

*2329|
[fc]
[ns]Infected Man A[nse]
"Damn it! Her pussy is so wet! Because you're in the way...I can't get[r]
in!"[pcms]

*2330|
[fc]
[ns]Infected Man B[nse]
"You're the one in the way...don't mess with me! Shit...Shit!"[pcms]

*2331|
[fc]
[vo_aya s="aya_1018"]
[ns]Aya[nse]
"Gih...it...it hurts... Ngyii! That's...impossible!"[pcms]

*2332|
[fc]
For a moment, I was lost in thought, almost like an escape from[r]
reality. But the struggle between the two men pulls me back to the[r]
present.[pcms]

*2333|
[fc]
As usual, they forcefully try to push inside. Their glans rub against[r]
my slit and clitoris.[pcms]

*2334|
[fc]
[vo_aya s="aya_1019"]
[ns]Aya[nse]
"Nuuuh...nah! Don't rub...there... Nhaah...nuuuh! Ah...aha!"[pcms]

*2335|
[fc]
I tense my lower abdomen to prevent their entry and reject "it."[pcms]

*2336|
[fc]
But my "down there" is already weakened by the filthy liquid and the[r]
fluid overflowing from my own body, hardly any strength left to fend[r]
off the foreign invasion.[pcms]

*2337|
[fc]
The tip of their penises slowly make their way inside me, millimeter[r]
by millimeter.[pcms]

*2338|
[fc]
I grit my teeth and continue to resist the men, but they press their[r]
dicks against my crotch even harder.[pcms]

*2339|
[fc]
[ns]Infected Man A[nse]
"Oh...since it's so wet, it's finally starting to go in..."[pcms]

*2340|
[fc]
[ns]Infected Man B[nse]
"Mine too...might go in...damn it!"[pcms]

*2341|
[fc]
[vo_aya s="aya_1020"]
[ns]Aya[nse]
"Nngh...ngyiiii...no...! Igyiiiiiiii...ah...ahh...ah...![r]
Gih...gyaaaahhhhh!!"[pcms]

*2342|
[fc]
[ns]Infected Man A[nse]
"Alright...now to go all the way in one go!"[pcms]

*2343|
[fc]
[ns]Infected Man B[nse]
"Grrr...you, take this!!"[pcms]

[se buf=0 storage="se_sex01"]
;//♯_レッドフラッシュ
;//ma_H015
[evcg赤フラ storage="ma_H015b"]

*2344|
[fc]
[vo_aya s="aya_1021"]
[ns]Aya[nse]
"Gih...ah, ah, ah...ahhhh!! Ngyiiiiii!!!"[pcms]



*2345|
[fc]
The two hot and filthy dicks finally split open my pussy and begin[r]
their invasion into my body.[pcms]

*2346|
[fc]
It feels as if my body is being torn in half; pain shoots from my[r]
pussy straight to my brain, then spreads back through my entire body[r]
as signals of pain, momentarily cutting off my thoughts.[pcms]

*2347|
[fc]
At this moment, how happy I would have been if consciousness never[r]
returned. But my body wouldn't allow it. The relentless invasion by[r]
the men kept flicking the switch of consciousness back on.[pcms]

*2348|
[fc]
[vo_aya s="aya_1022"]
[ns]Aya[nse]
"Ah...agah...agyii...it...! Gah...kahah..."[pcms]

*2349|
[fc]
[ns]Infected Man A[nse]
"Ooh! It's in...it's in!!"[pcms]

*2350|
[fc]
[ns]Infected Man B[nse]
"Me, me, mine too...two dicks...! Both of ours are in!!"[pcms]

*2351|
[fc]
[vo_aya s="aya_1023"]
[ns]Aya[nse]
"Ngyiiii...gah..."[pcms]

*2352|
[fc]
Normally. Under normal circumstances, it would be one-on-one.[pcms]

*2353|
[fc]
Normally, having two dicks inserted at once would be unthinkable.[pcms]

*2354|
[fc]
But now I'm dealing with those who don't follow "normal," forcing[r]
abnormal acts upon me.[pcms]

*2355|
[fc]
Abnormal men are forcing abnormal acts upon me.[pcms]

*2356|
[fc]
[ns]Infected Man A[nse]
"Ohh...inside the pussy...it stretches more than I thought? My dick[r]
and yours are twisting together, but it's not tearing..."[pcms]

*2357|
[fc]
[ns]Infected Man B[nse]
"Oh...it's like our cocks are seesawing inside her pussy...[r]
Woman...this is your first time experiencing this, isn't it? Nn~?"[pcms]

;//ma_H015
[evcg storage="ma_H015c"][trans_c cross time=300]

*2358|
[fc]
[vo_aya s="aya_1024"]
[ns]Aya[nse]
"Gyiiii...no...my vagina...it's grinding...noooo! It's tearing! It's[r]
tearing apart!!!"[pcms]

*2359|
[fc]
[ns]Infected Man A[nse]
"It ain't tearing...I'll make it feel even better for you! Ora! I'll[r]
grind both the entrance and inside your pussy, Oraa!!"[pcms]

*2360|
[fc]
[ns]Infected Man B[nse]
"Squish squish, making sounds, eh~... You're feeling it, right? It[r]
feels good... Your pussy is all sloppy inside, isn't it? It's so damn,[r]
the sound, erotic!!!"[pcms]

*2361|
[fc]
[vo_aya s="aya_1025"]
[ns]Aya[nse]
"Ngyiiii...my vagina...my clitoris is going to be torn off...![r]
Igyiiiiii!!!"[pcms]

*2362|
[fc]
It was no metaphor. Two vicious rods were being twisted into my[r]
private parts, stirring up the entrance and the inside.[pcms]

*2363|
[fc]
Because of that, the entrance stretched to its limits and my clitoris,[r]
reacting involuntarily to the stimulation, seemed like it would tear[r]
apart at any moment.[pcms]

*2364|
[fc]
[vo_aya s="aya_1026"]
[ns]Aya[nse]
"Kah...nguuu...ah...ahhhh... Gyiiii..."[pcms]

*2365|
[fc]
However, a strange phenomenon soon struck me. Amidst the burning pain[r]
and the agony of laceration attacking my lower abdomen, a ticklish[r]
sensation began to mix in.[pcms]

*2366|
[fc]
[vo_aya s="aya_1027"]
[ns]Aya[nse]
"Ha...ha...guuuu...? What's this...my...my vagina... It's[r]
strange...what is this...?"[pcms]

*2367|
[fc]
What had happened? Had the extreme pain caused my brain to start[r]
breaking down?[pcms]

*2368|
[fc]
[vo_aya s="aya_1028"]
[ns]Aya[nse]
"Why...?"[pcms]

*2369|
[fc]
The labia majora were pushed to their limits, the labia minora seemed[r]
about to tear, and the clitoris was swollen to its limits as if being[r]
pushed up from inside my body.[pcms]

*2370|
[fc]
My genitals were in such a state that it was difficult to even look at[r]
them. Even though they were seeping blood. Yet, the spread of the[r]
ticklish sensation did not cease.[pcms]

*2371|
[fc]
The growing discomfort gradually turned into numbness.[pcms]

*2372|
[fc]
What is this sensation? Am I really...?[pcms]

*2373|
[fc]
I'm not the kind of person who would find pleasure in this![pcms]

*2374|
[fc]
[vo_aya s="aya_1029"]
[ns]Aya[nse]
"Nuuuu~...nn~...auuuu~..."[pcms]

*2375|
[fc]
I bit my lower lip and let out strange moans in an effort to endure[r]
the bizarre sensation. This only served to ignite the men's sadistic[r]
desires.[pcms]

*2376|
[fc]
[ns]Infected Man A[nse]
"Ooooooh...what a nice voice you have~... Such a cute voice~...!"[pcms]

*2377|
[fc]
[ns]Infected Man B[nse]
"You know, I've already come inside the pussy a few times now~...[r]
Heh...hehe..."[pcms]

*2378|
[fc]
[vo_aya s="aya_1030"]
[ns]Aya[nse]
"Nuu...eh...! Eeh! That's impossible!! You came inside...you said! No![r]
Noooo!! I'll get pregnant!! Noooo!!"[pcms]

;//白フラ
[白フラ]

*2379|
[fc]
[vo_aya s="aya_1031"]
[ns]Aya[nse]
"No way...no way no way aaaaah!!! Noo...nooooo!!!"[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2380|
[fc]
The man's words made my consciousness burst in an instant, and the[r]
hellish situation vanished, replaced by a white expanse.[pcms]

*2381|
[fc]
This way, I could escape. Escape from the hellish agony.[pcms]

*2382|
[fc]
[ns]Infected Man A[nse]
"Oh...the pussy, it's gotten looser...?"[pcms]

*2383|
[fc]
[ns]Infected Man B[nse]
"What's with this chick...she's passing out~... Hey, wake up! Wake up,[r]
dammit!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_バシッ　頬をはたく音
[se buf=0 storage="se099"]

;//赤フラ
[赤フラ]

;//★_イベントに戻す　ma_H015
[evcg storage="ma_H015b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2384|
[fc]
Again, the harsh reality. The hellish reality revived.[pcms]

*2385|
[fc]
[vo_aya s="aya_1032"]
[ns]Aya[nse]
"Uuuhh...! No...nooo... Just when I thought I could escape... I can't[r]
take it anymore! This is too cruel...uuuuh..."[pcms]

*2386|
[fc]
I could have escaped... Just as I thought so, I was pulled back into[r]
reality again.[pcms]

*2387|
[fc]
It's torture. This is just like...torture.[pcms]

*2388|
[fc]
I've lost everythingplaces to escape to, friends, everything. That's[r]
right.[pcms]

*2389|
[fc]
Right now, I'm being attacked by infected people. That means I'll[r]
become one of the infected too.[pcms]

*2390|
[fc]
If that's the case... The words I said to Sendou-kun. I will stop[r]
myself.[pcms]

*2391|
[fc]
[ns]Infected Man A[nse]
"Alright~...soon I'll be spilling it inside your pussy! Even though I[r]
just came a while ago~...I still got more to give. I'll drown your[r]
pussy in it~"[pcms]

*2392|
[fc]
[vo_aya s="aya_1033"]
[ns]Aya[nse]
"No way...not inside...that can't happen...absolutely not. I'll get[r]
pregnant...pregnant...ahhhhh... No way...no way..."[pcms]

*2393|
[fc]
[ns]Infected Man B[nse]
"No isn't an answer! You're gonna carry my kid! I'll fill your pussy[r]
up~!"[pcms]

*2394|
[fc]
[vo_aya s="aya_1034"]
[ns]Aya[nse]
"That can't happen! Get away from me...get away from me! Enough[r]
alreadyyyy...Nahhhh! Ahh...auhh..., my vagina is tearing apart..."[pcms]

*2395|
[fc]
Yes... It's not just the vagina. The clitoris, swollen from the inside[r]
and pushed out, twitches painfully with each breath I take.[pcms]

*2396|
[fc]
If someone touched my private parts in their current state, I might go[r]
mad.[pcms]

*2397|
[fc]
But I want it to happen. I want to go mad and fall as far as I can.[pcms]

*2398|
[fc]
If I can't escape this situation, then maybe...[pcms]

*2399|
[fc]
No. That's absolutely not allowed![pcms]

*2400|
[fc]
[ns]Infected Man B[nse]
"Heh...hehe...! Choking while doing it seems to make it, make it[r]
really tight, huh...?"[pcms]

*2401|
[fc]
[ns]Infected Man A[nse]
"For real!? Should we try it~?"[pcms]

*2402|
[fc]
[vo_aya s="aya_1035"]
[ns]Aya[nse]
"Gu...gue...gehh...ah...ngih..."[pcms]

*2403|
[fc]
It's suffocating... I can't breathe...[pcms]

*2404|
[fc]
I can't inhale, but more than that, the carotid artery in my neck is[r]
being squeezed, preventing blood and oxygen from reaching my brain.[pcms]

*2405|
[fc]
Because of that, my ability to think is rapidly declining. Along with[r]
it, my vision is also fading to white.[pcms]

*2406|
[fc]
[ns]Infected Man A[nse]
"Oooooohhhhh!!!! It's true! It's getting so tight! Ughaaah...I'm gonna[r]
cum!"[pcms]

*2407|
[fc]
[ns]Infected Man B[nse]
"Ooohhh...this woman, she's cumming, isn't she!? Amazing...she's[r]
clenching and twitching! She's convulsing too, so erotic...!!"[pcms]

;//ma_H015
[evcg storage="ma_H015c"][trans_c cross time=300]

*2408|
[fc]
[vo_aya s="aya_1036"]
[ns]Aya[nse]
"Gehh...gahh...gih...iiih...! Kahh...ah...ahhh...my vagina...it's[r]
strange. Ahh...ah, ah! My hips..."[pcms]

*2409|
[fc]
As everything, the voices of the men, my own voice, and my[r]
consciousness all start to feel distant, my hips and lower abdomen[r]
begin to convulse uncontrollably without my consent.[pcms]

*2410|
[fc]
I try to send commands from my brain to suppress the convulsions, but[r]
the orders don't transmit below my neck, and they don't stop at all.[pcms]

*2411|
[fc]
[vo_aya s="aya_1037"]
[ns]Aya[nse]
"Agahh...ihh...no...Geho... Hih! Hiih...! Ah..."[pcms]

*2412|
[fc]
My body shakes violently. My pussy contracts as if trying to expel the[r]
two penises.[pcms]

*2413|
[fc]
But that very stimulation is what gives pleasure to the men.[pcms]

*2414|
[fc]
And the men's greedy movements are also giving me pleasure.[pcms]

*2415|
[fc]
[ns]Infected Man A[nse]
"Uuuh...uuuoooohhh! I'm gonna cum! I'll fill your pussy with my semen![r]
Here I gooooo!!"[pcms]

*2416|
[fc]
[ns]Infected Man B[nse]
"I'm gonna shoot too! Aim for the womb and unload my seed!!"[pcms]

*2417|
[fc]
[vo_aya s="aya_1038"]
[ns]Aya[nse]
"Hihh...ah, ahh...hah...hah...guh..., my vagina...ahhhh! My head is[r]
spinning! This is wrong, so wrong! Nooooo!"[pcms]

*2418|
[fc]
In sync with my screams, the men get even more excited, their eyes[r]
wide as they thrust their hips harder. At the same time, they put more[r]
strength into their hands choking me.[pcms]

*2419|
[fc]
[vo_aya s="aya_1039"]
[ns]Aya[nse]
"Gahh...agahh...ahhhh..."[pcms]

*2420|
[fc]
[ns]Infected Man A[nse]
"Ohh...ooooohhh!! Uooooh!"[pcms]

*2421|
[fc]
[ns]Infected Man B[nse]
"It's so tight!! Here I gooooo!!"[pcms]

;//ma_H015
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H015d"]

*2422|
[fc]
[vo_aya s="aya_1040"]
[ns]Aya[nse]
"Ah...ah...ah..."[pcms]

;//ma_H015
[evcg storage="ma_H015e"][trans_c cross time=300]


*2423|
[fc]
Along with the beasts' cries, my belly fills with their lukewarm[r]
desires. My vagina is filled to the brim with the beasts' lust.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene25,1>


;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//#_ホワイトアウト
[白フラ]

;//◎_ノイズ効果　以降継続
;noise.csv

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2424|
[fc]
[ns]Infected Man A[nse]
"Oooh...there, there it goes~... Now then..., let's play with this one[r]
a little more."[pcms]

*2425|
[fc]
[ns]Infected Man B[nse]
"Oh...? There's another woman here...? What's this?"[pcms]

*2426|
[fc]
Another person...? Who...?[pcms]

*2427|
[fc]
As my consciousness fades, I turn my head towards where the men are[r]
looking. There, two slender bundles were moving like snakes.[pcms]

*2428|
[fc]
The next moment, the bundles of hair disappeared into the darkness[r]
inside the school.[pcms]

*2429|
[fc]
[vo_aya s="aya_1041"]
[ns]Aya[nse]
"Ko...Kozu..."[pcms]

*2430|
[fc]
I couldn't move my mouth any further. My brain, craving oxygen, halted[r]
all commands to my body.[pcms]

;//◎_ノイズ効果　フェードアウト
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*2431|
[fc]
[ns]Infected Man A[nse]
"Ah...this chick's starting to fall asleep."[pcms]

*2432|
[fc]
[ns]Infected Man B[nse]
"Ah~...personally, I prefer belly heh..."[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・９のマーク表示フラグ
;//♂：ここまでセット

;//→D0060
;//〆：ザッピング戻り先
;//〆：ラベルD6へ
[jump storage="D0060_C.ks" target=*D0060_C]

