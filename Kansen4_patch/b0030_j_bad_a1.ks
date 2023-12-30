*B0030_J_BAD_A1

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene06_START]
*NORMAL_GAME


;//〆ラベルA

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5032|
[fc]
[ns]Shou[nse]
"Damn it! You bastards! You wanna go at it with me?! Bring it on! I'll[r]
knock you all out!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯_画面揺らし
[quake_bg xy m]
;//白フラ
[白フラ]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5033|
[fc]
[ns]Infected Man D[nse]
"Agh...ah, ahaa~...heh, you're a, a lively kid, ain't ya."[pcms]

*5034|
[fc]
Shou swung at the approaching man, while Makoto kicked away another[r]
man who tried to grapple with Shou.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5035|
[fc]
[vo_mak s="mako_0492"]
[ns]Makoto[nse]
"You...! Get away from Shou!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯_画面揺らし
[quake_bg xy m]
;//白フラ
[白フラ]

*5036|
[fc]
Both of them faced the strange group head-on without running away.[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5037|
[fc]
[ns]Shou[nse]
"Heh! Don't underestimate me! No matter how many of you gang up, I[r]
won't let you lay a finger on me or my friends!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_mak s="mako_0493"]
[ns]Makoto[nse]
"That's right, that's right! You guys are weak, that's why you flock[r]
together! We're not scared of the likes of you!"[pcms]

*5039|
[fc]
Whether it was out of excitement or to psych themselves up, the two of[r]
them boldly taunted the odd group.[pcms]

*5040|
[fc]
I just hope they don't get too carried away and end up in danger...[r]
But those two should be fine. Makoto still seems somewhat calm...[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5041|
[fc]
[ns]Infected Man R[nse]
"Heeaa~...you smell nice~"[pcms]

[ChrSetEx layer=4 chbase="etc_02b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5042|
[fc]
[ns]Infected Man S[nse]
"Your body looks so soft~... My dick's getting hard already~..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5043|
[fc]
[vo_aya s="aya_0407"]
[ns]Aya[nse]
"Grr... If you come any closer, I won't hold back!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5044|
[fc]
[vo_koz s="kozu_0333"]
[ns]Kozue[nse]
"Nooo! Don't come over here!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5045|
[fc]
[ns]Daisuke[nse]
"Masaka-san... Kozue!"[pcms]

*5046|
[fc]
Positioned exactly opposite of where Shou and Makoto were, with me in[r]
between, I turned towards Masaka-san and Kozue and started running.[pcms]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*5047|
[fc]
[ns]Daisuke[nse]
"Hang on, both of you!"[pcms]

*5048|
[fc]
About ten meters to Masaka-san and Kozue.[pcms]

;//画面揺らし
[quake_bg xy m]

*5049|
[fc]
[ns]Daisuke[nse]
"...!?"[pcms]

*5050|
[fc]
Before I could reach the two to help them, something warm and soft[r]
clung to my back as I paused to regain my composure and breath.[pcms]

*5051|
[fc]
[ns]Daisuke[nse]
"Wha...who is it?! Let go!"[pcms]

*5052|
[fc]
I had been so focused on what was in front of me that I hadn't paid[r]
attention to my surroundings. That's why I hadn't noticed the person[r]
approaching me from behind at all.[pcms]

*5053|
[fc]
I clenched my fist, ready to throw a punch as I turned around.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5054|
[fc]
[vo_sae s="sae_0197"]
[ns]Saeko[nse]
"Ah, haha... Daisuke-kun...you're always so energetic~... Hehe... Is[r]
that part energetic too? Pfft...ahahaha! I sound like an old[r]
man...ahaha...ahahaha!"[pcms]

*5055|
[fc]
[ns]Daisuke[nse]
"Eh...? Saeko-san...? What's gotten into you all of a sudden?"[pcms]

*5056|
[fc]
When I turned around, the person who came into view was Saeko-san. She[r]
was leaning on me as if she were drunk, in a state like someone[r]
intoxicated by alcohol.[pcms]

*5057|
[fc]
[vo_sae s="sae_0198"]
[ns]Saeko[nse]
"Hehe... I wonder what Daisuke-kun's is like? Show me... Ahaha... I'll[r]
do something nice for you~...hehehe!"[pcms]

*5058|
[fc]
[ns]Daisuke[nse]
"Wa-wait a minute, Saeko-san...? Wh-what are you doing...woah!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_人が倒れる音（どさっ？）
;//se012 人が倒れる
[se buf=0 storage="se012"]

;//♯_画面揺らし
[quake_bg xy m]

;//♯_ホワイトフラッシュ
[白フラ]

*5059|
[fc]
I was pushed down by Saeko-san, who seemed as if she were drunk, and[r]
ended up sitting on the ground with a thud.[pcms]

*5060|
[fc]
Confused by Saeko-san's sudden change, I couldn't think of anything[r]
but to call out her name.[pcms]

*5061|
[fc]
[ns]Daisuke[nse]
"Saeko-san...what are you...? Saeko-san?"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5062|
[fc]
[vo_sae s="sae_0199"]
[ns]Saeko[nse]
"That's why~... I'll do something fun for you~... Just leave it to[r]
me...ahah...leave it to Onee-san, okay?"[pcms]

*5063|
[fc]
[ns]Daisuke[nse]
"Saeko-san?"[pcms]

*5064|
[fc]
What on earth happened? It's hard to believe that Saeko-san would[r]
panic over something so trivial.[pcms]

*5065|
[fc]
Had she been drinking somewhere out of our sight? But to be this[r]
drunk, she would have had to drink a considerable amount, right?[pcms]

*5066|
[fc]
If that were the case, I should be able to smell alcohol on her.[r]
However, there was no such smell coming from Saeko-san.[pcms]

*5067|
[fc]
Then why? Why has Saeko-san become like this?[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_sae s="sae_0200"]
[ns]Saeko[nse]
"You've become quiet now... So, it's about time..."[pcms]

*5069|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*5070|
[fc]
Saeko-san began to lower my pants while skillfully sliding down her[r]
own panties.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene06_START

;//小原-イベントＵＰ未
;//◆_冴子と６９　ki_H007a
;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5071|
[fc]
In the vivid light of the summer morning, I could clearly see Saeko-[r]
san's lower half. The neatly trimmed pubic hair and the soft-looking[r]
crevice glistened with a dull silver liquid overflowing from it.[pcms]

*5072|
[fc]
[vo_sae s="sae_0201"]
[ns]Saeko[nse]
"Then, it wouldn't be fair if only Dai-chan feels good, so you'll do[r]
it to me too, right...? Understand? We both have to feel good... or[r]
it's no good...?"[pcms]

*5073|
[fc]
Mesmerized by the sight of her bare pussy for the first time, my[r]
manhood throbbed painfully with arousal, perhaps due to male instinct.[pcms]

*5074|
[fc]
[ns]Daisuke[nse]
"What are you saying...uh, wow!?"[pcms]

*5075|
[fc]
Though it was hard to see past Saeko-san's lower half and stomach, I[r]
felt my dick enveloped by something warm and soft.[pcms]

*5076|
[fc]
[ns]Daisuke[nse]
"Uh, wow...!"[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5077|
[fc]
[vo_sae s="sae_0202"]
[ns]Saeko[nse]
"Chu... lero... chubu! Bu... nn... fufu, Dai-chan's cock is so hot and[r]
tasty... nn! It's throbbing in my mouth... chu... chu!"[pcms]

;//○フェラチオしながらしゃべっている。

*5078|
[fc]
I was being pinned down by Saeko-san, forced into a sixty-nine[r]
position.[pcms]

*5079|
[fc]
No, to be precise, I was being forcefully fellated.[pcms]

*5080|
[fc]
My entire dick was enveloped in a sensation unlike anything I'd ever[r]
felt before. But in such a situation, I didn't have the luxury to[r]
think about whether it was enjoyable or pleasurable.[pcms]

*5081|
[fc]
I tried to push Saeko-san off and stop this madness immediately, but[r]
she wouldn't budge an inch.[pcms]

*5082|
[fc]
I don't consider myself weak. I thought I could easily push someone[r]
like Saeko-san away.[pcms]

*5083|
[fc]
But reality proved otherwise. Surprisingly, Saeko-san's strength far[r]
exceeded my expectations. No matter how much I struggled, I couldn't[r]
free even one arm from her.[pcms]

*5084|
[fc]
[ns]Daisuke[nse]
"Please stop this, Saeko-san...! Not here, not like this!"[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5085|
[fc]
[vo_sae s="sae_0203"]
[ns]Saeko[nse]
"What's wrong~? Does it feel good? Do you like this~? I'm quite[r]
skilled at it~... ahaha... because I do it every day with Sho-chan~...[r]
fufufu! Ahahahaha!"[pcms]

*5086|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5087|
[fc]
I had no words to reply. My dick was reacting as if to say it couldn't[r]
get enough.[pcms]

*5088|
[fc]
Men are at a disadvantage in times like these... It's pathetic that I[r]
can't outright say it doesn't feel good.[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5089|
[fc]
[vo_sae s="sae_0204"]
[ns]Saeko[nse]
"Chu... chububu! Nn... lero! Doesn't my mouth feel good? Or is it your[r]
first time experiencing this, and you're too surprised to feel[r]
anything~? Ahahaha!"[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5090|
[fc]
[vo_sae s="sae_0205"]
[ns]Saeko[nse]
"...fufu... Should I be gentler? Or should I play with your balls[r]
too~? Ahahaha... Let's enjoy ourselves, Dai-chan!"[pcms]

*5091|
[fc]
[ns]Daisuke[nse]
"That's... uh... ugh!"[pcms]

*5092|
[fc]
While grinding her hips and rubbing her pussy against my mouth, Saeko-[r]
san continued to fervently pleasure my dick with her tongue.[pcms]

*5093|
[fc]
[ns]Daisuke[nse]
"Uh... ugh... Sa-Saeko-san... nmbu!"[pcms]

*5094|
[fc]
[vo_sae s="sae_0206"]
[ns]Saeko[nse]
"Didn't I tell you...? We should both feel good... It's not right for[r]
just one of us to enjoy it~... Nn... haa..."[pcms]

*5095|
[fc]
As Saeko-san's pussy passed over my mouth and nose, she let out sweet,[r]
high-pitched moans.[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5096|
[fc]
[vo_sae s="sae_0207"]
[ns]Saeko[nse]
"Fufu... Put your tongue more into my pussy, nn... rub my clit...[r]
okay? Fuaa... I'll return the favor... fufu... lero..."[pcms]

*5097|
[fc]
[ns]Daisuke[nse]
"Kuh, kuaa...!"[pcms]

*5098|
[fc]
Her tongue roamed over the underside of my shaft, the tip, and the[r]
slit while her slender fingers writhed and toyed with my balls. Her[r]
soft red lips squeezed parts of me as they stroked up and down.[pcms]

*5099|
[fc]
I was on the verge of exploding from a strong yet frustrating[r]
stimulation that was different from masturbation.[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5100|
[fc]
[vo_sae s="sae_0208"]
[ns]Saeko[nse]
"Nnfu... You don't have to hold back, okay? You can let out lots[r]
inside my mouth. One time won't be enough, right...? If you need more[r]
stimulation... I'll do something even more pleasurable..."[pcms]

*5101|
[fc]
Saeko-san licked her fingers and moistened them with saliva before[r]
slowly tracing them along the crevice of my ass, back and forth[r]
multiple times.[pcms]

*5102|
[fc]
[ns]Daisuke[nse]
"Eh? What are you..."[pcms]

*5103|
[fc]
[vo_sae s="sae_0209"]
[ns]Saeko[nse]
"Relax your muscles... If you tense up strangely, it'll hurt... If you[r]
want to feel good, listen to what I say... okay?"[pcms]

*5104|
[fc]
[ns]Daisuke[nse]
"Even if you say that... gah!?"[pcms]

;//白フラ
[白フラ]
;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5105|
[fc]
Saeko-san's slender finger slipped into my ass, pressing against the[r]
underside of my dick.[pcms]

*5106|
[fc]
A sensation similar to the urge to urinate shot through my urethra,[r]
piercing from the inside of my dick all the way to the tip.[pcms]

*5107|
[fc]
[ns]Daisuke[nse]
"Ugh... ugh..."[pcms]

*5108|
[fc]
To my own pathetic moans, Saeko-san offered a smile that was both[r]
gentle and bewitching.[pcms]

*5109|
[fc]
[vo_sae s="sae_0210"]
[ns]Saeko[nse]
"This feels good, doesn't it... Boys are weak here, aren't they~?[r]
There are so many weak spots to enjoy~... fufu... Shall we continue?[r]
Chu... jubu!"[pcms]

;//○後半、フェラ再開

*5110|
[fc]
With intense stimulation from both my dick and its underside, my mind[r]
was going blank.[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5111|
[fc]
[vo_sae s="sae_0211"]
[ns]Saeko[nse]
"What's the matter? Reached your limit~? I'm not satisfied yet... Keep[r]
going, Dai-chan"[pcms]

*5112|
[fc]
Swinging her dripping wet pussy and butt, Saeko-san begged with a[r]
spoiled voice. I felt madness in her eyes as I tried to shake myself[r]
free from this situation once again.[pcms]

*5113|
[fc]
But, as expected, it was in vain.[pcms]

*5114|
[fc]
No matter how much I tried to push Saeko-san away, she wouldn't budge.[r]
It felt like she was holding me down with considerable force, but that[r]
didn't seem to be the case.[pcms]

*5115|
[fc]
Then, where did this strength come from? I can't believe that Saeko-[r]
san was this strong to begin with.[pcms]

*5116|
[fc]
I don't understand. I can't understand at all. No matter how much I[r]
think about it, neither this situation nor the change in Saeko-san.[pcms]

*5117|
[fc]
If there's one thing I can think of, it's that Saeko-san was attacked[r]
by those strange guys and said she hurt her leg.[pcms]

*5118|
[fc]
Could that injury be the cause? But could such a thing really change a[r]
person this much?[pcms]

*5119|
[fc]
[vo_sae s="sae_0212"]
[ns]Saeko[nse]
"What's the matter~... You're not concentrating at all... Ah~... I get[r]
it, maybe Dai-chan is thinking about Aya~?"[pcms]

*5120|
[fc]
[ns]Daisuke[nse]
"That's not it... I... I'm thinking of something else..."[pcms]

*5121|
[fc]
[vo_sae s="sae_0213"]
[ns]Saeko[nse]
"It's okay, you don't have to hide it... But too bad... Aya is having[r]
sex with another man. Maybe you're next, Dai-chan... But first, you[r]
have to satisfy me."[pcms]

*5122|
[fc]
[ns]Daisuke[nse]
"Eh...!?"[pcms]

*5123|
[fc]
Straining my ears, I could hear Masaka-san's voice. To be precise, "I[r]
should have been able to hear it all along"...[pcms]

*5124|
[fc]
Because I was so preoccupied with Saeko-san, everything else had[r]
slipped my mind.[pcms]

*5125|
[fc]
[vo_sae s="sae_0214"]
[ns]Saeko[nse]
"Fufu... Aya seems to be having fun... I want to be done like that[r]
too... fufu... If only there were more Shou-chans..."[pcms]

*5126|
[fc]
With an entranced expression, Saeko-san gazed ahead, and I reluctantly[r]
followed her gaze. There, a shocking scene unfolded, far beyond my[r]
imagination.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//◆_真坂素股的エロシーン　ma_H011
;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5127|
[fc]
[vo_aya s="aya_0408"]
[ns]Aya[nse]
"Nn... fah... please stop...! This is, heh, strange... ngii...! Ow...[r]
it hurts!!"[pcms]

;//○抵抗しつつも感じつつある。

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5128|
[fc]
[ns]Daisuke[nse]
"That can't be... Masaka-san!"[pcms]

*5129|
[fc]
Masaka-san was being violated from both the front and back by men[r]
while being held from behind.[pcms]

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5130|
[fc]
[vo_aya s="aya_0409"]
[ns]Aya[nse]
"Gii... iih! It hurts! It hurts!! Haah, haana, let go, please![r]
Nguuh...!"[pcms]

*5131|
[fc]
[ns]Infected Man R[nse]
"Even if you say let go..."[pcms]

*5132|
[fc]
[ns]Infected Man S[nse]
"Oh, ohh... every time she screams, it tightens... Amazing..."[pcms]

*5133|
[fc]
[ns]Infected Man R[nse]
"This chick was a virgin... that's why. Her ass and pussy are so[r]
tight..."[pcms]

*5134|
[fc]
[vo_aya s="aya_0410"]
[ns]Aya[nse]
"Nooooo! Don't say that...! Why am I being done by people like this...[r]
ngiiih! Ahh, don't move please! It hurts!"[pcms]

*5135|
[fc]
I have to save Masaka-san...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//◆_冴子と６９　ki_H007a
;//ki_H007a.bmp
[evcg storage="ki_H007a"][trans_c blind_lr time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5136|
[fc]
[ns]Daisuke[nse]
"Saeko-san, let me go! This isn't the time for this! We have to save[r]
Masaka-san...!!"[pcms]

*5137|
[fc]
[vo_sae s="sae_0215"]
[ns]Saeko[nse]
"Hm...? Why save her...? Aya will start enjoying it soon enough too.[r]
It's her first time after all... It might be a little painful but[r]
she'll get used to it soon enough, fufu."[pcms]

*5138|
[fc]
[ns]Daisuke[nse]
"What's wrong with you, Saeko-san! Do you realize what you're saying?[r]
This is crazy! What happened to you!"[pcms]

*5139|
[fc]
[vo_sae s="sae_0216"]
[ns]Saeko[nse]
"What's wrong...? I'm as usual... But maybe having more fun than[r]
usual, fufu! And I feel incredibly good. Maybe because I got Dai-[r]
chan's first time, haha."[pcms]

*5140|
[fc]
What's going on... Saeko-san laughing while doing such things... It's[r]
not just shock making her mind go weird; it's beyond that.[pcms]

*5141|
[fc]
Those men and Saeko-san, everyone has become strange for some[r]
reason... What on earth is happening?[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5142|
[fc]
[vo_sae s="sae_0217"]
[ns]Saeko[nse]
"What's the matter~... planning to ignore me the whole time~? If[r]
that's the case, I have plans of my own... fufu... I'll make your butt[r]
and dick feel even better... okay? Chu! Lero!!"[pcms]

*5143|
[fc]
[ns]Daisuke[nse]
"Ah...! Kuah!"[pcms]

*5144|
[fc]
[vo_sae s="sae_0218"]
[ns]Saeko[nse]
"Fufu, if not that... We have to enjoy ourselves more! You can't think[r]
about other things during sex, right...? Now, let's get serious...[r]
ahaha! Chubu! Chu!"[pcms]

*5145|
[fc]
[ns]Daisuke[nse]
"Ku..."[pcms]

*5146|
[fc]
Saeko-san's tongue violently licked all over my member while her[r]
slender finger remained inside my ass, moving intensely.[pcms]

*5147|
[fc]
Strength drained from my hips and legs. Despite the incomprehensible[r]
situation, I couldn't resist the hot sensation welling up from my[r]
lower abdomen.[pcms]

*5148|
[fc]
[vo_sae s="sae_0219"]
[ns]Saeko[nse]
"Nfu... your dick is twitching... Are you at your limit? Ahaha...[r]
ahahaha! Let it out! Fill my mouth with lots of it... lero... nububu![r]
Nchu!!"[pcms]

*5149|
[fc]
[ns]Daisuke[nse]
"Ugh... ughh... I'm already... ku!"[pcms]

*5150|
[fc]
[vo_sae s="sae_0220"]
[ns]Saeko[nse]
"Let me drink lots of it... chubu! Chu... lero! Nn... nuh! Nn, nn...[r]
chu!"[pcms]

*5151|
[fc]
[ns]Daisuke[nse]
"Ku... ugh, uah!"[pcms]

;//射精フラッシュ
;//ki_H007c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H007c"]



*5152|
[fc]
[vo_sae s="sae_0221"]
[ns]Saeko[nse]
"Nn... pua! Fu... you came a lot, didn't you, fufu... Hey~... can you[r]
go one more time? Ahaha"[pcms]

;//ki_H007d
[evcg storage="ki_H007d"][trans_c cross time=300]

*5153|
[fc]
[ns]Daisuke[nse]
"Ugh... uuu..."[pcms]

*5154|
[fc]
Without even a moment to endure, I was easily brought to climax.[pcms]

*5155|
[fc]
In such an emergency, in such a place, I was being seduced by Shou-[r]
kun's girlfriend...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene06,1>


*5156|
[fc]
[ns]Daisuke[nse]
"Why is this happening... Saeko-san..."[pcms]

*5157|
[fc]
Even though I knew it was a pointless question, I couldn't help but[r]
ask. This wasn't a dream. It was reality.[pcms]

*5158|
[fc]
She seemed to be drunk. However, she probably hadn't had any alcohol.[pcms]

*5159|
[fc]
No matter how much I thought about it, I couldn't understand why[r]
Saeko-san had become like this, nor could I think of a way to bring[r]
her back to normal.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5160|
[fc]
[vo_sae s="sae_0222"]
[ns]Saeko[nse]
"Oh my... You look like you can still go on... Did you like my mouth[r]
that much...? Fufu. But you know... next time it won't be me...[r]
right?"[pcms]

*5161|
[fc]
As she said that, she looked towards where Masaka-san lay limp, being[r]
violated.[pcms]

*5162|
[fc]
[vo_sae s="sae_0223"]
[ns]Saeko[nse]
"Look, do Aya a favor. She's been wanting friends, and maybe Dai-chan[r]
would be just right as a boyfriend for her...?"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5163|
[fc]
[ns]Daisuke[nse]
"That's not what I mean... gik! Ow... that hurts, Saeko-san!"[pcms]

*5164|
[fc]
Saeko-san grabbed my head and started walking towards where Masaka-san[r]
was.[pcms]

*5165|
[fc]
I grabbed Saeko-san's arm trying to pull away, resisting, but it was[r]
like a vise grip; no matter what I did, it wouldn't budge.[pcms]

*5166|
[fc]
[ns]Daisuke[nse]
"Let go! Please let go! I refuse to do such a thing!!"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5167|
[fc]
[vo_sae s="sae_0224"]
[ns]Saeko[nse]
"Oh, do you dislike Aya? Would you prefer another girl? I really[r]
thought Aya was your main interest, Dai-chan~"[pcms]

*5168|
[fc]
[ns]Daisuke[nse]
"It's not about liking or disliking... just let me go!"[pcms]

*5169|
[fc]
I don't dislike Masaka-san. It's not that I wouldn't want her as a[r]
girlfriend.[pcms]

*5170|
[fc]
But to be happy about having sex with Masaka-san under these[r]
circumstances is something I absolutely cannot do. Rather, "any sane[r]
person" wouldn't even entertain such a thought.[pcms]

*5171|
[fc]
The people here... Aside from me and Masaka-san, is there no one sane?[r]
Or have we gone mad instead?[pcms]

*5172|
[fc]
No, that can't be! I am sane! I must be sane![pcms]

*5173|
[fc]
[ns]Daisuke[nse]
"Even if it's you, Saeko-san, I won't hold back anymore! Let go of[r]
this hand already! Damn it!"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5174|
[fc]
[vo_sae s="sae_0225"]
[ns]Saeko[nse]
"Ah..."[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_画面揺らし
[quake_bg xy m]

*5175|
[fc]
I put all my strength into my body and pulled down on Saeko-san's arm.[r]
But still, the grip on my head did not loosen.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_sae s="sae_0226"]
[ns]Saeko[nse]
"Nfufu... no way. Don't be so rough. Girls should be treated gently...[r]
You can't do this to Aya... Fufu"[pcms]

*5177|
[fc]
With her eyes glowing red and bewitching, Saeko-san smiled at me and[r]
started walking again towards where Masaka-san and the others were.[pcms]

*5178|
[fc]
Her grip was even stronger than before; resisting carelessly might[r]
just dislocate my neck, it felt that strong.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_sae s="sae_0227"]
[ns]Saeko[nse]
"Look, you'll be with Aya soon~... Are you happy? You must be happy,[r]
right? Fufu... ahahaha!!"[pcms]

*5180|
[fc]
Being dragged slowly towards Masaka-san, my will to resist was fading.[pcms]

;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]

*5181|
[fc]
[vo_aya s="aya_0411"]
[ns]Aya[nse]
"...Se, Sendou-kun... Please don't look..."[pcms]

*5182|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5183|
[fc]
While Saeko-san was on top of me, Masaka-san had been violated the[r]
whole time; she turned her face away and pleaded weakly.[pcms]

*5184|
[fc]
Hearing her voice brought me back to my senses, and I began to resist[r]
Saeko-san again, but just like before, it had no effect, and I was[r]
drawn closer to Masaka-san.[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5185|
[fc]
[ns]Daisuke[nse]
"Saeko-san... please stop... If this is a dream, let me wake up!! I[r]
can't take this anymore!"[pcms]

*5186|
[fc]
The words burst out of me involuntarily. I knew they were meaningless.[r]
But I couldn't help but shout.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5187|
[fc]
[vo_mak s="mako_0494"]
[ns]Makoto[nse]
"No... noooo!!"[pcms]

*5188|
[fc]
As if in response to my shout, Makoto's scream could also be heard.[pcms]

*5189|
[fc]
It was clear that Makoto was still okay. Or rather, it was clear she[r]
was still alive...[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5190|
[fc]
[vo_sae s="sae_0228"]
[ns]Saeko[nse]
"...?"[pcms]

*5191|
[fc]
Perhaps moved by Makoto's scream, Saeko-san stopped her leisurely walk[r]
towards Masaka-san and began looking around.[pcms]

*5192|
[fc]
Had she finally realized what she was doing? The grip on my head[r]
hadn't loosened at all, but at least she had stopped moving towards[r]
Masaka-san.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_sae s="sae_0229"]
[ns]Saeko[nse]
"Fufu... Kozue-chan seems to be having fun too. Everyone looks like[r]
they're enjoying themselves... I want to go to Shou-chan soon too...[r]
So, Dai-chan, don't resist. Listen to what I say... okay?"[pcms]

*5194|
[fc]
Kozue? Is Kozue being subjected to something too?![pcms]

*5195|
[fc]
As Saeko-san laughed and pointed, there was Kozue, just like Masaka-[r]
san, being toyed with by the men.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="B0030_J_BAD_A2.ks"]
