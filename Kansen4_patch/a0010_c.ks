*A0010_C
;//〆：合流
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・２のマーク表示フラグ
;//〆：プロローグフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root002,1>
;<Mov flow_page,1>
;<Mov flow_no,2>

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//■_教室内のガヤ(ループ)
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]
;//♪_BGM13 フェードイン
[bgm storage="bgm13"]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*294|
[fc]
[vo_mak s="mako_0007"]
[ns]Makoto[nse]
"Huh? Doesn't the atmosphere feel a bit different?"[pcms]

*295|
[fc]
Makoto came back to her seat with a grin. The first thing she said was[r]
this.[pcms]

*296|
[fc]
Really, she's surprisingly sensitive to these kinds of things.[pcms]

*297|
[fc]
[ns]Daisuke[nse]
"What are you talking about, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*298|
[fc]
[vo_mak s="mako_0008"]
[ns]Makoto[nse]
"Heheh. You were thinking of doing something naughty, weren't you? And[r]
then you failed. Isn't that right, Daisuke? Were you perhaps thinking[r]
of cheating?"[pcms]

*299|
[fc]
[ns]Daisuke[nse]
"What do you mean, cheating? There's no way I would do something like[r]
that."[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*300|
[fc]
[vo_mak s="mako_0009"]
[ns]Makoto[nse]
"Suspicious. This definitely warrants further investigation."[pcms]

*301|
[fc]
[ns]Daisuke[nse]
"Oh, sure. Go ahead. There's nothing to find in my past, after all."[pcms]

*302|
[fc]
[ns]Male Student B[nse]
"Oh? Is it the start of another marital spat?"[pcms]

*303|
[fc]
[vo_mob s="josiA_0002"]
[ns]Female Student A[nse]
"Go for it, Makoto-chan!"[pcms]

*304|
[fc]
[ns]Male Student C[nse]
"Who's going to win today? The husband or the wife?"[pcms]

*305|
[fc]
[vo_mob s="josiB_0001"]
[ns]Female Student B[nse]
"Obviously, it's going to be Makoto."[pcms]

*306|
[fc]
Are they planning to watch? With their rubbernecking instincts on full[r]
display, the classmates started to gather around.[pcms]

*307|
[fc]
No, really, you don't have to come over.[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*308|
[fc]
[vo_mak s="mako_0010"]
[ns]Makoto[nse]
"Ah, yes yes. Everyone, disperse, disperse. It's not something even a[r]
dog would bother with."[pcms]

*309|
[fc]
[ns]Daisuke[nse]
"A dog, huh? You're just fanning the flames. It's like declaring the[r]
start of a marital spat."[pcms]

*310|
[fc]
[vo_mak s="mako_0011"]
[ns]Makoto[nse]
"Ahaha, well, it's fine. Okay, everyone. That's it for today. We're[r]
moving on to an important husband and wife conversation now, so please[r]
scatter."[pcms]

*311|
[fc]
At Makoto's words, the classmates who had gathered around let out wry[r]
smiles or chuckled softly as they dispersed.[pcms]

;//■_教室ガヤ、このあたりでフェードアウト
[stopse buf=0]
;<SoundRun 2,Stop,ON,3000>

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*312|
[fc]
[vo_mak s="mako_0012"]
[ns]Makoto[nse]
"So, did something happen?"[pcms]

*313|
[fc]
Makoto glanced at Masaka-san and then suddenly put on a serious face,[r]
lowering her voice as she sat down and asked.[pcms]

*314|
[fc]
[ns]Daisuke[nse]
"Hm? Oh, no..."[pcms]

*315|
[fc]
I also glanced at Masaka-san. What should I do? If we talk here, she[r]
might overhear us.[pcms]

*316|
[fc]
As I was worrying about that, Masaka-san seemed to have finished[r]
getting ready to leave and quietly stood up from her seat and left the[r]
classroom.[pcms]

*317|
[fc]
Relief must have shown on my face because Makoto then said.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*318|
[fc]
[vo_mak s="mako_0013"]
[ns]Makoto[nse]
"...Did something happen with Masaka-san, Daisuke?"[pcms]

*319|
[fc]
[ns]Daisuke[nse]
"Yeah...no, it's nothing serious. I just happened to be looking when[r]
someone got shot down right in front of me... And it seems she noticed[r]
that I saw it..."[pcms]

*320|
[fc]
"Just happened to be looking" is a lie. I think I was consciously[r]
watching her, Masaka-san. But for some reason, I conveyed it[r]
ambiguously to Makoto.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*321|
[fc]
[vo_mak s="mako_0014"]
[ns]Makoto[nse]
"I see. So it became an awkward atmosphere."[pcms]

*322|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*323|
[fc]
[vo_mak s="mako_0015"]
[ns]Makoto[nse]
"Well, I can understand that. I've been trying to get along with her[r]
since Saeko-san introduced us... But she's a bit... hard to approach."[pcms]

*324|
[fc]
[vo_mak s="mako_0016"]
[ns]Makoto[nse]
"Normally, you'd just laugh it off with an embarrassed smile or a wry[r]
smile, or deflect with conversation... But you couldn't do that this[r]
time, could you?"[pcms]

*325|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

*326|
[fc]
[vo_mak s="mako_0017"]
[ns]Makoto[nse]
"I sometimes hear about Masaka-san from Saeko-san, so I know she's not[r]
a bad person. But how should I put it... She's just too passive,[r]
maybe?"[pcms]

*327|
[fc]
[ns]Daisuke[nse]
"Well, not everyone can be like you, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*328|
[fc]
[vo_mak s="mako_0018"]
[ns]Makoto[nse]
"What do you mean by that?"[pcms]

*329|
[fc]
[ns]Daisuke[nse]
"You're proactive and positive about everything. You can quickly[r]
become friends with anyone and get along well. I think that's a good[r]
trait of yours, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*330|
[fc]
[vo_mak s="mako_0019"]
[ns]Makoto[nse]
"Oh really? Nfufu."[pcms]

*331|
[fc]
[ns]Daisuke[nse]
"But her, Masaka-san, seems like she'll take time to open up. Even[r]
Saeko-san said she was puzzled at first."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*332|
[fc]
[vo_mak s="mako_0020"]
[ns]Makoto[nse]
"Is that so... It took time for her to become friends with Saeko-san[r]
too. I see..."[pcms]

*333|
[fc]
[vo_mak s="mako_0021"]
[ns]Makoto[nse]
"Even from a girl's perspective, I think she's beautiful. And[r]
actually, she's quite popular among the boys, isn't she? Isn't she[r]
always at the top of the class too?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*334|
[fc]
[vo_mak s="mako_0022"]
[ns]Makoto[nse]
"But she's often alone, isn't she? She's called a 'high and mighty[r]
flower,' but I sometimes wonder if she feels lonely."[pcms]

*335|
[fc]
"I see. So you've been concerned about Masaka-san too, Makoto."[pcms]

*336|
[fc]
"Maybe Saeko-san asked you to do something about it."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*337|
[fc]
[vo_mak s="mako_0023"]
[ns]Makoto[nse]
"Well, maybe she wants to be alone. She reads her textbooks during[r]
breaks. Ah, that's why she's smart and doesn't fool around like us."[pcms]

*338|
[fc]
[ns]Daisuke[nse]
"Certainly, she looks more intellectual than Makoto, and she fits the[r]
image of an easy-to-understand beautiful girl."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*339|
[fc]
[vo_mak s="mako_0024"]
[ns]Makoto[nse]
"What did you say, Daisuke? That makes it sound like I'm dumb and[r]
silly."[pcms]

*340|
[fc]
[ns]Daisuke[nse]
"Huh? You're not going to react to the 'beautiful girl' part?"[pcms]

;//se014.ogg
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*341|
[fc]
[vo_mak s="mako_0025"]
[ns]Makoto[nse]
"Muki-! I'm going to punch you!"[pcms]

*342|
[fc]
Makoto exaggeratedly winds up her arm, clenches her fist, and swings[r]
it down towards me.[pcms]

*343|
[fc]
Of course, we both know it's just a joke.[pcms]

*344|
[fc]
[ns]Daisuke[nse]
"Whoa whoa! Please have mercy!!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*345|
[fc]
I also exaggeratedly gesture to guard against her fist, but then[r]
Makoto returns to a serious expression.[pcms]

*346|
[fc]
[vo_mak s="mako_0026"]
[ns]Makoto[nse]
"Hey, you're coming over to my place today, right? We really need to[r]
get serious and finish up, or it'll take all summer vacation."[pcms]

*347|
[fc]
The "finishing up" she's talking about is the bike. The reason I[r]
started talking to Makoto was because of our mutual interest in bikes.[pcms]

*348|
[fc]
It all started when I was reading a bike magazine called Moto Sport at[r]
school, and Makoto approached me.[pcms]

*349|
[fc]
"Heh. Sendou-kun, you like bikes? Me too," she said.[pcms]

*350|
[fc]
Since then, I've been talking to Makoto a lot more.[pcms]

*351|
[fc]
We were from the same neighborhood association, so I knew her face and[r]
we had talked a few times. But we weren't exactly close friends.[pcms]

*352|
[fc]
Makoto is cheerful and doesn't change her attitude around boys or[r]
girls, and since we found a common topic, it became natural for us to[r]
hang out more often.[pcms]

*353|
[fc]
Our classmates, seeing us like this, assumed we were dating and often[r]
teased us by calling us "the married couple."[pcms]

*354|
[fc]
It's not that I dislike Makoto. In fact, I have a good impression of[r]
her.[pcms]

*355|
[fc]
She's popular with both boys and girls, so much so that people say[r]
"Masaka for looks, Abumi for personality."[pcms]

*356|
[fc]
Being teased about Makoto isn't a bad feeling.[pcms]

*357|
[fc]
But we're not actually dating.[pcms]

*358|
[fc]
Makoto herself brushes off such teasing with jokes mixed in.[pcms]

*359|
[fc]
So for Makoto too, I'm probably more of a close friend than a romantic[r]
interest, even though I'm a guy.[pcms]

*360|
[fc]
Talking about bikes with Makoto is fun.[pcms]

*361|
[fc]
Makoto's family runs a successful motor shop, and it seems she's been[r]
hanging around the garage since she was little.[pcms]

*362|
[fc]
Naturally watching her father work sparked her own interest, and now[r]
she even helps out sometimes.[pcms]

*363|
[fc]
As compensation for her help, Makoto got her own bike.[pcms]

*364|
[fc]
When I heard that story, I told her that I wanted a bike too. I had[r]
managed to get my bike license with my own savings despite my parents'[r]
opposition.[pcms]

*365|
[fc]
But when it came to the actual bike itself, my handsor more[r]
precisely... my walletcouldn't reach that far.[pcms]

*366|
[fc]
When I told her that, Makoto made a suggestion.[pcms]

*367|
[fc]
"We have some junk at our place; why don't you look there?" she said.[pcms]

*368|
[fc]
Makoto's motor shop also deals in used sales and apparently acquires[r]
things that are essentially junk aside from those meant for actual[r]
sale for parts harvesting.[pcms]

*369|
[fc]
Buying used was one option, but if I wanted to save money, she[r]
suggested finding a basic frame from the junk and buying the missing[r]
parts from online auctions or her family's shop.[pcms]

*370|
[fc]
I immediately jumped at the offer.[pcms]

*371|
[fc]
One reason was that I've always loved tinkering with machinery. I even[r]
hope to go into that field in the future if possible.[pcms]

*372|
[fc]
We quickly got to work and found a base vehicle at Makoto's place. The[r]
"SR," a famous single-engine bike. Even Makoto's dad encouraged me[r]
saying it was a good bike.[pcms]

*373|
[fc]
But it took some time before we could actually start restoring it.[r]
There was a shortage of funds to buy parts.[pcms]

*374|
[fc]
So, I worked desperately at part-time jobs to raise the funds.[pcms]

*375|
[fc]
It was only after I had gathered all the necessary parts this month[r]
that I could finally start restoring it. Since I'm only able to work[r]
on it after school and on holidays, progress is slow.[pcms]

*376|
[fc]
Still, the time I spend restoring it is enjoyable.[pcms]

*377|
[fc]
I will definitely bring this SR back to life with my own hands. Just[r]
having that goal has filled me with joy.[pcms]

*378|
[fc]
[ns]Daisuke[nse]
"Of course."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*379|
[fc]
[vo_mak s="mako_0027"]
[ns]Makoto[nse]
"Hehe. You better finish it soon, you know. It's so hot, I won't lift[r]
a finger to help, but I'll give you plenty of advice. Let's finish it[r]
up and go touring during the summer vacation."[pcms]

*380|
[fc]
[ns]Daisuke[nse]
"Ah, that sounds great."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*381|
[fc]
[vo_mak s="mako_0028"]
[ns]Makoto[nse]
"I'll teach you how to ride properly, too."[pcms]

*382|
[fc]
[ns]Daisuke[nse]
"Yes, yes. Thank you in advance, Makoto-san."[pcms]

;//♪_BGM13 フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*383|
[fc]
[vo_mak s="mako_0029"]
[ns]Makoto[nse]
"You got it! Well then, let's get ready to head back."[pcms]

*384|
[fc]
[vo_koz s="kozu_0001"]
[ns]Kozue[nse]
"...ah..."[pcms]

*385|
[fc]
[vo_koz s="kozu_0002"]
[ns]Kozue[nse]
"...um..."[pcms]

;//♪_BGM14 フェードイン
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*386|
[fc]
[vo_mak s="mako_0030"]
[ns]Makoto[nse]
"...? Oh my--??? Well if it isn't Kozue-chan."[pcms]

*387|
[fc]
Makoto looks towards the classroom entrance. Her expression suddenly[r]
becomes lively in a certain sense.[pcms]

*388|
[fc]
[vo_koz s="kozu_0003"]
[ns]Kozue[nse]
"...ah...uh..."[pcms]

[ChrSetEx layer=5 chbase="nt_aB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*389|
[fc]
Standing at the entrance was Kozue. She's a year younger and my[r]
childhood friend who lives next door. She goes out of her way to come[r]
to our classroom every day when it's time to go home.[pcms]

*390|
[fc]
We usually go to school together, and since she comes to pick me up,[r]
we naturally go home together too. Because of this, she's a well-known[r]
face in the neighborhood association, and Kozue and Makoto have[r]
quickly become good friends.[pcms]

*391|
[fc]
Kozue has always been a bit skittish since she was little. She's the[r]
type that takes time to take the first step. Always checking the[r]
situation with people and things before she acts.[pcms]

*392|
[fc]
She's the type to check and double-check a stone bridge before[r]
crossing it, but while she's checking that stone bridge, Kozue seems[r]
to be nervously fidgeting from an outsider's perspective. In fact, she[r]
does have a timid side.[pcms]

*393|
[fc]
That behavior seems to tickle Makoto's S-side, making Kozue an easy[r]
target. That's why Makoto's expression is so animated.[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*394|
[fc]
[vo_mak s="mako_0031"]
[ns]Makoto[nse]
"Nnhehehehe."[pcms]

*395|
[fc]
With a mischievous smile on her face, Makoto stands up from her seat[r]
and heads towards the entrance.[pcms]

[ChrSetEx layer=5 chbase="nt_aB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*396|
[fc]
[vo_koz s="kozu_0004"]
[ns]Kozue[nse]
"Ah...uhh..."[pcms]

*397|
[fc]
Naturally, Kozue has a frightened look on her face, standing frozen at[r]
the entrance. Well, frightened might be an overstatement; it's more[r]
like she's bracing herself for what might be said to her since this is[r]
a daily occurrence.[pcms]

*398|
[fc]
Now, what to do?[pcms]

;//----------------------------------------------------------
;//＠選択肢発生
;//　１．マコトが梢をいじるとあとでグズグズ言われる、止めよう。
;//　２．また始まった……。めんどくさいから放置しよう。
;	[link storage="A0010_D.ks" target=*A0010_D]マコトが梢をいじるとあとでグズグズ言われる、止めよう[endlink]
;       (link storage="A0010_E.ks" target=*A0010_E)It's started[r]
again... It's such a hassle, so let's just ignore it.(endlink)[pcms]


*SEL02|マコトが梢をいじるとあとでグズグズ言われる、止めよう／また始まった……。めんどくさいから放置しよう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'If Makoto teases Kozue, she\'ll just whine about it later Let\'s not do that'"]
[eval exp="f.seltext06 = 'Here we go again It\'s such a hassle, let\'s just ignore it'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL02_1]
[sel06 target=*SEL02_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL02_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="A0010_D.ks" target=*A0010_D]
;-------------------------------------------------------------------------------
*SEL02_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="A0010_E.ks" target=*A0010_E]

;//----------------------------------------------------------
