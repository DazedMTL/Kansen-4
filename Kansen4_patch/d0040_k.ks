*D0040_K
;//〆：ラベルD9
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad309,1>
;<Mov flow_page,4>
;<Mov flow_no,23>



;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続

*8532|
[fc]
[vo_mak s="mako_0779"]
[ns]Makoto[nse]
"Su-...nnuu...nn~..."[pcms]

;//○寝息です

*8533|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8534|
[fc]
Ah, this is troublesome... If I move now, Makoto might wake up. It[r]
would be a shame to disturb her while she's resting.[pcms]

*8535|
[fc]
But staying still like this is also tough on me. Just having Makoto[r]
lying next to me makes my heart race. Yes, it's because she's clinging[r]
so close.[pcms]

;//■_心臓の鼓動音
[se buf=0 storage="se083" loop=true]

*8536|
[fc]
[ns]Daisuke[nse]
"...Uh-uhn..."[pcms]

*8537|
[fc]
It's been a while since I've seen Makoto this close. She's[r]
surprisingly cute.[pcms]

*8538|
[fc]
If she were quiet, I think she'd be quite attractive. If she were more[r]
demure, or feminine, that is... Yeah, like how Masaka-san usually[r]
is...[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*8539|
[fc]
As I gaze at Makoto's sleeping face and think about such things, I can[r]
feel my eyes drying out and my eyelids getting heavier.[pcms]

*8540|
[fc]
Ah... I'm finally starting to feel sleepy... Maybe now I can get some[r]
rest...[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8541|
[fc]
[ns]？？？[nse]
"Survival... survival..."[pcms]

*8542|
[fc]
[ns]？？？[nse]
"Early morning... starting... rescue starting..."[pcms]

*8543|
[fc]
What's that... so noisy... I'm trying to sleep here...[pcms]

*8544|
[fc]
... ...[pcms]

*8545|
[fc]
[vo_aya s="aya_0743"]
[ns]？？？[nse]
"...please... wake up... wake up please..."[pcms]

;//○組み込み時に？？？に置換

*8546|
[fc]
What the hell... Let me sleep...[pcms]

*8547|
[fc]
Huh? Oh right, it's time to switch shifts, huh...[pcms]

*8548|
[fc]
I wasn't in a deep sleep anyway. Unlike usual mornings, my head is[r]
clear and I can open my eyes right away.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*8549|
[fc]
In front of me, Masaka-san is looking at me with her usual cool[r]
expression, and Kozue is standing there looking like she's about to[r]
cry.[pcms]

*8550|
[fc]
[ns]Daisuke[nse]
"Phew... I wanted to sleep a bit more, but can't help it. Masaka-san,[r]
Kozue, good work. Now leave it to us... Get some rest, even if it's[r]
just for a little while."[pcms]

*8551|
[fc]
[vo_aya s="aya_0744"]
[ns]Aya[nse]
"Understood. Please take care of things."[pcms]

*8552|
[fc]
The sharpness from before we slept was gone from Masaka-san. Maybe she[r]
was just on edge back then. But I'm still a bit concerned.[pcms]

*8553|
[fc]
I should probably be wary of Masaka-san too...[pcms]

*8554|
[fc]
[vo_koz s="kozu_0556"]
[ns]Kozue[nse]
"Fueee... Daisuke-niichan, be careful..."[pcms]

*8555|
[fc]
She must have been really scared. Kozue is truly about to cry as she[r]
looks at me with pleading eyes.[pcms]

*8556|
[fc]
It would be cruel to talk about Masaka-san to Kozue right now. I don't[r]
want to worry her more than necessary.[pcms]

*8557|
[fc]
[ns]Daisuke[nse]
"Yeah. You rest up too, okay? But if anything happens, make sure you[r]
call us right away."[pcms]

[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*8558|
[fc]
[vo_koz s="kozu_0557"]
[ns]Kozue[nse]
"Yeah... promise, okay~...?"[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・時間表記カットします
;//時計に目をやると、朝の２時だった。
;//あと、残り４時間くらいか。
;//たかが４時間、造作もないだろう。

*8559|
[fc]
Now all that's left is to wake up Makoto. Despite our loud[r]
conversation, she shows no sign of waking up. In a way, it's[r]
impressive...[pcms]

*8560|
[fc]
I wanted to let her sleep, but rules are rules, and if I left her[r]
behind, she'd complain anyway. And I don't want her causing trouble[r]
with Masaka-san.[pcms]

*8561|
[fc]
[ns]Daisuke[nse]
"Hey, wake up... wake up! It's time for your shift, Makoto!"[pcms]

;//嶺岸・寝起きなのでジャケット無しにしておく
[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8562|
[fc]
[vo_mak s="mako_0780"]
[ns]Makoto[nse]
"Eh...!? Eh? What...? Ahh... it's my turn~...nn~..."[pcms]

;//○寝起きのノビの声

[chara_int][trans_c cross time=150]

*8563|
[fc]
After showing a surprised expression, Makoto let out a relaxed voice[r]
and stretched.[pcms]

*8564|
[fc]
[ns]Daisuke[nse]
"...You're so carefree, you know that?"[pcms]

[ChrSetEx layer=5 chbase="ab_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8565|
[fc]
[vo_mak s="mako_0781"]
[ns]Makoto[nse]
"Eh? What's that supposed to mean...? I just woke up, give me a[r]
break... Shall we switch then? Fuaah... ..."[pcms]

;//○まだ眠そう。最後の…………は、真坂に対しての敵意を持った溜息

*8566|
[fc]
Just as I thought. Makoto was okay with it before going to sleep. It[r]
seems like she does have some issues with Masaka-san after all.[pcms]

*8567|
[fc]
It would be troublesome if they started arguing now. Let's get out of[r]
the classroom quickly.[pcms]

*8568|
[fc]
[ns]Daisuke[nse]
"Come on, let's go Makoto..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8569|
[fc]
[vo_mak s="mako_0782"]
[ns]Makoto[nse]
"Ah, wait, wait a minute... You don't have to pull me so hard. Okay[r]
then, Kozue-chan, just hang in there a little longer. Don't cry and[r]
wait for us~"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8570|
[fc]
[vo_koz s="kozu_0558"]
[ns]Kozue[nse]
"Yeah~..."[pcms]

*8571|
[fc]
Seriously, Makoto deliberately ignored Masaka-san... It's not the time[r]
for infighting among us...[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8572|
[fc]
[ns]Daisuke[nse]
"You promised before you went to sleep, didn't you? That it's not the[r]
time for us to be fighting amongst ourselves..."[pcms]

;//嶺岸・ここからはジャケット有りのまま
[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_mak s="mako_0783"]
[ns]Makoto[nse]
"Ah-... I know, but... when I saw her face, I got a little irritated[r]
again..."[pcms]

*8574|
[fc]
[ns]Daisuke[nse]
"Well, we'll be back in town soon enough. Let's just let bygones be[r]
bygones for that kind of stuff."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8575|
[fc]
[vo_mak s="mako_0845"]
[ns]Makoto[nse]
"Yeah... you're right... She did seem to do her part in the patrol...[r]
We've got to do our part too."[pcms]

*8576|
[fc]
A smile finally returned to Makoto's face. It seems like the issue[r]
with Masaka-san has finally settled down... I guess.[pcms]

*8577|
[fc]
[ns]Daisuke[nse]
"Alright. So what do we do? Split up into two groups?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8578|
[fc]
[vo_mak s="mako_0785"]
[ns]Makoto[nse]
"Eh... that is... umm..."[pcms]

*8579|
[fc]
[ns]Daisuke[nse]
"Hm? What's wrong? Scared?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8580|
[fc]
[vo_mak s="mako_0786"]
[ns]Makoto[nse]
"...Ah! Of course I am! Walking around alone in a place like this...[r]
Are you out of your mind!? Geez!"[pcms]

*8581|
[fc]
[ns]Daisuke[nse]
"Ahaha... what's the matter, you're not Kozue."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8582|
[fc]
[vo_mak s="mako_0787"]
[ns]Makoto[nse]
"Can't help it~... Even I have things I'm scared of..."[pcms]

*8583|
[fc]
Perhaps out of embarrassment, Makoto turned her face away and looked[r]
down. Seeing her like this, she really does seem like a cute girl.[r]
It's hard to imagine her covered in grease from working on bikes.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8584|
[fc]
[vo_mak s="mako_0788"]
[ns]Makoto[nse]
"What~... You're making fun of me, aren't you!"[pcms]

*8585|
[fc]
[ns]Daisuke[nse]
"No, that's not it, ahaha... You're surprisingly girly, you know.[r]
Despite everything, you're cute, ahahaha!"[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8586|
[fc]
[vo_mak s="mako_0789"]
[ns]Makoto[nse]
"Wha-... I don't know anymore! ...But... let's go together? Okay?"[pcms]

*8587|
[fc]
[ns]Daisuke[nse]
"Got it, got it. Let's go then."[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8588|
[fc]
Aside from the darkness, there was nothing particularly wrong with the[r]
school as we patrolled it together. Time that seemed almost wasteful[r]
flowed around us. But we couldn't neglect our patrol duties.[pcms]

;//嶺岸・現在地階数修正
;//二人で話し合った末、真坂さんや梢、それに翔くん達が眠る二階は
;//特に侵入出来るようは場所は無いだろうと、一階の出入り口を、
;//重点的に警戒することにした。

*8589|
[fc]
After discussing it together, we decided to focus on guarding the[r]
entrances on the first floor where Masaka-san and Kozue were sleeping.[r]
We didn't know where Shou-kun and Saeko-san were, but all of them[r]
could be potential entry points for intruders.[pcms]

*8590|
[fc]
And then, the sun peeked through the mountains. Its rays shone equally[r]
on us and the infected.[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*8591|
[fc]
The locker that had protected us from external threats during the[r]
night. Peeking through its gaps, we checked the outside situation.[pcms]

;//♪_BGM10
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8592|
[fc]
[vo_mak s="mako_0790"]
[ns]Makoto[nse]
"Ah~ what's with this number of people... Is there a bargain sale[r]
going on in these mountains or something?"[pcms]

*8593|
[fc]
[ns]Daisuke[nse]
"More like a clearance sale of leftovers."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8594|
[fc]
[vo_mak s="mako_0791"]
[ns]Makoto[nse]
"What's that supposed to mean... That's harsh... There are no[r]
leftovers here..."[pcms]

*8595|
[fc]
Both Makoto and I had passed beyond fear at the number of infected[r]
gathering at the school entrance, as if we were watching a scene from[r]
some bad movie.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*8596|
[fc]
The sense of fear was so numbed that jokes inadvertently slipped out[r]
of our mouths.[pcms]

*8597|
[fc]
Illuminated by the shining platinum morning sun, countless infected[r]
were strutting around the school entrance as if they owned the place.[pcms]

*8598|
[fc]
The morning sun climbing through the narrow mountain pass. The[r]
infected turned into silhouettes against the backlight.[pcms]

*8599|
[fc]
The refreshing chirping of small birds and the eerie moans mixed[r]
together.[pcms]

*8600|
[fc]
They swirled and intertwined. A nightmarish scene unfolded before us.[pcms]

;//★_山奥の学園　廊下　朝・昼
[bg storage="bg27a"][trans_c cross time=500]

*8601|
[fc]
[ns]Daisuke[nse]
"Ah~ there are plenty around the cars too. Now, how do we get out of[r]
here..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8602|
[fc]
[vo_mak s="mako_0792"]
[ns]Makoto[nse]
"What should we do? It would be nice if we could drive them all away[r]
at once. ...Hey, do you hear something?"[pcms]

*8603|
[fc]
[ns]Daisuke[nse]
"No, nothing... Hm?"[pcms]

;//■_呻り声
[se buf=0 storage="se084" loop=true]

*8604|
[fc]
[ns]Daisuke[nse]
"Hey! Something's not right! It's not outside... The sounds like those[r]
of infected are coming from inside... From inside the school!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8605|
[fc]
[vo_mak s="mako_0793"]
[ns]Makoto[nse]
"Da-Daisuke! Daisuke!! Everyone is... everyone is ahh!!"[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

*8606|
[fc]
[ns]Daisuke[nse]
"What the hell..."[pcms]

*8607|
[fc]
Where Makoto was pointing, several infected were standing.[pcms]

*8608|
[fc]
We were supposed to be on watch. We made sure everything was locked up[r]
tight... Why are there infected inside the school!?"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int]
[ChrSetEx layer=3 chbase="etc_04c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_06b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8609|
[fc]
[ns]Infected Man A[nse]
"Aaaaahhh~! I'm so hungryyyyy!!"[pcms]

*8610|
[fc]
[vo_mob s="kanA_0001"]
[ns]Infected Woman A[nse]
"Ahah... Ahahaha! What is this place? It's so dirty! Kyahahaha!!"[pcms]

*8611|
[fc]
[vo_mob s="kanB_0001"]
[ns]Infected Woman B[nse]
"It's dark... it's so dark... I don't want to be here, I don't want to[r]
be here aaaaaahhhhh!!"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_07a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8612|
[fc]
[ns]Infected Man B[nse]
"O-oh, w-what's this? I smell a woman... Where? Where is it? Wh-where,[r]
where, where is it?"[pcms]

*8613|
[fc]
[ns]Infected Man C[nse]
"Ah...ah...ah... I, I hate school. I wanna smash it... smash it all[r]
up..."[pcms]

*8614|
[fc]
[vo_mob s="kanC_0001"]
[ns]Infected Woman C[nse]
"Uuuuuu... semen... semen! I want semen!! Splatter me with your[r]
semen!! Ahaha! Ahahahaha!! Gyahahahahaha!!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8615|
[fc]
[vo_koz s="kozu_0559"]
[ns]Kozue[nse]
"Daisuke... Nii-chan... where are you? Don't leave me alone~ Daisuke~[r]
Nii-chan~..."[pcms]

;//○酔っぱらったように。

[chara_int]
[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8616|
[fc]
[ns]Shou[nse]
"Faaaaaaaah!! Something's ahhhh!! It feels so good! My body's so[r]
light!"[pcms]

*8617|
[fc]
[vo_sae s="sae_0315"]
[ns]Saeko[nse]
"Ahah... ahah, ahah! Shou-chan...? I'm getting all wet again. Let's[r]
have sex~"[pcms]

*8618|
[fc]
[ns]Shou[nse]
"Oh, yeah! I'm gonna do it~! My crotch... it's gonna go crazy from all[r]
the fucking!"[pcms]

*8619|
[fc]
Why... Why has everyone... turned out like this...![pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8620|
[fc]
[vo_koz s="kozu_0560"]
[ns]Kozue[nse]
"Ahh~! I can smell Daisuke Nii-chan! Hmm...? Where~? Heyyyyy~!![r]
Daisuke Nii-chan!"[pcms]

*8621|
[fc]
Kozue has gone mad...!? What happened?[pcms]

*8622|
[fc]
We were supposed to be on watch. Could an infected have slipped in[r]
from somewhere...?[pcms]

*8623|
[fc]
Or... Were they infected from the start?[pcms]

[chara_int][trans_c cross time=150]

*8624|
[fc]
[ns]Daisuke[nse]
"Damn it... Why did this happen!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8625|
[fc]
[vo_mak s="mako_0794"]
[ns]Makoto[nse]
"Daisuke! Now's not the time for that! We need to run! It's dangerous[r]
to stay here!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8626|
[fc]
[vo_koz s="kozu_0561"]
[ns]Kozue[nse]
"Hmm...? That voice... Makoto-chan? It's Makoto-chan, right... Why are[r]
you with Daisuke Nii-chan, together, together with him?"[pcms]

;//○ここから、指示あるまでキレ声。

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8627|
[fc]
[vo_koz s="kozu_0562"]
[ns]Kozue[nse]
"Did you seduce my Daisuke Nii-chan with your sloppy breasts?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8628|
[fc]
[vo_mak s="mako_0795"]
[ns]Makoto[nse]
"Wha... What are you saying... Kozue-chan... Get a hold of yourself![r]
Don't say such stupid things!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8629|
[fc]
[vo_koz s="kozu_0563"]
[ns]Kozue[nse]
"Stupid~? Who's stupid! You always look down on me, but someone like[r]
you is the stupid one, stupid!!"[pcms]

*8630|
[fc]
[vo_koz s="kozu_0564"]
[ns]Kozue[nse]
"First of all, you always tease me! That was super annoying, you[r]
know?! Even when I tell you to stop, you never do!!"[pcms]

*8631|
[fc]
Kozue, as if she were a completely different person, spewed aggressive[r]
words at Makoto as she slowly approached us.[pcms]

*8632|
[fc]
She's completely changed into someone else... It's as if a demon has[r]
possessed her...[pcms]

*8633|
[fc]
[ns]Daisuke[nse]
"Hey Kozue! Cut out the bad jokes already! And you too, Shou-kun![r]
What's gotten into everyone... stop it! We're going to go home[r]
together soon..."[pcms]

*8634|
[fc]
[vo_koz s="kozu_0565"]
[ns]Kozue[nse]
"Hmm~? What's wrong, Daisuke Nii-chan? Hey~... don't be so manly-[r]
womanly~. How about a date with me instead? Hey~, Daisuke Nii-chan"[pcms]

;//○さっきと正反対の猫なで声

*8635|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

[chara_int][trans_c cross time=150]

*8636|
[fc]
No use. She's not in her right mind.[pcms]

*8637|
[fc]
Just like the radio said, they've become violent. Does that mean[r]
they've developed symptoms?[pcms]

*8638|
[fc]
It's not just Kozue. Shou-kun and Saeko-san too. And all the other[r]
infected as well.[pcms]

*8639|
[fc]
Violence, sexual desire, hunger. They're exposing one of these and[r]
coming at us.[pcms]

*8640|
[fc]
This is bad![pcms]

*8641|
[fc]
What to do... What to do... ...[pcms]

*8642|
[fc]
Give up? On Kozue, Shou-kun, Saeko-san...!?[pcms]

*8643|
[fc]
Damn it... And Masaka-san is nowhere to be seen.[pcms]

*8644|
[fc]
Did she escape this disaster? Or is she somewhere else?[pcms]

*8645|
[fc]
What to do...[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8646|
[fc]
[vo_koz s="kozu_0566"]
[ns]Kozue[nse]
"Daisuke Nii-chan? Let's play together~. It'll be fun~... right~?[r]
Heheh... ahahaha!"[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8647|
[fc]
[ns]Shou[nse]
"That's right~... Saeko... wait a sec, okay~...? Makoto~! Come here~![r]
Let's have fun together, yeah... heheh... hyaha!"[pcms]

*8648|
[fc]
I guess it's time to make a decision...[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8649|
[fc]
[vo_mak s="mako_0796"]
[ns]Makoto[nse]
"Even Shou has... Daisuke, this is really..."[pcms]

*8650|
[fc]
[ns]Daisuke[nse]
"Yeah. I don't want to say this but... Let's give up on Kozue, Shou-[r]
kun, and Saeko-san..."[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8651|
[fc]
[ns]Shou[nse]
"Hey~! You too, come over here! Hurry up, come on!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8652|
[fc]
[vo_koz s="kozu_0567"]
[ns]Kozue[nse]
"That's right~...? It feels so good~ Your body feels all floaty~...[r]
Ahaha... Ahahaha!"[pcms]

[chara_int][trans_c cross time=150]

*8653|
[fc]
Just a little while ago, they were "comrades". But now, they're trying[r]
to pull us into being "comrades" too.[pcms]

*8654|
[fc]
It's no joke. They do look like they're having fun. But they've become[r]
like beasts.[pcms]

*8655|
[fc]
And... it seems almost certain that they'll die...[pcms]

*8656|
[fc]
... ... But... but![pcms]

*8657|
[fc]
If there's a cure, we can save them. If Makoto and I become infected,[r]
who will save everyone else!?[pcms]

*8658|
[fc]
Besides, I can't find Masaka-san anywhere. She might be somewhere[r]
asking for help.[pcms]

*8659|
[fc]
That's right. I'll find Masaka-san, take Makoto with me, and then, to[r]
save everyone, I'll return to town![pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8660|
[fc]
[vo_mak s="mako_0797"]
[ns]Makoto[nse]
"Daisuke... We can't just stand around in a daze... Shall we run away?[r]
Let's get out of the school quickly! Hey, Daisuke!"[pcms]

*8661|
[fc]
[ns]Daisuke[nse]
"No... I'm going to look for Masaka-san! Not outside, Makoto! We'll[r]
start searching inside first!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8662|
[fc]
[vo_mak s="mako_0798"]
[ns]Makoto[nse]
"What are you talking about!? There's no need to do something as[r]
suicidal as that!"[pcms]

*8663|
[fc]
[ns]Daisuke[nse]
"That might be true, but what if Masaka-san is inside asking for[r]
help?"[pcms]

*8664|
[fc]
[ns]Daisuke[nse]
"Besides, even if we rush out now, the situation won't change much. We[r]
don't know if we can safely make it to the car."[pcms]

*8665|
[fc]
[ns]Daisuke[nse]
"Then it's the same if we head inside the school... Plus, it seems[r]
like there are fewer infected inside than outside. And I have an idea[r]
where Masaka-san might be!"[pcms]

*8666|
[fc]
[ns]Daisuke[nse]
"It might be... no, it will definitely be dangerous. But trust me...[r]
follow me, Makoto!"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8667|
[fc]
[vo_mak s="mako_0799"]
[ns]Makoto[nse]
"...Alright... But if something happens to me, you're taking[r]
responsibility, got it? Let's see... about five months' worth of a[r]
full gas tank... just kidding."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8668|
[fc]
[vo_mak s="mako_0800"]
[ns]Makoto[nse]
"...I love that caring side of you. ...Let's go then! To find Masaka-[r]
san... to find our comrades!"[pcms]

*8669|
[fc]
[ns]Daisuke[nse]
"Yeah. Then let's sprint to the rooftop! If Masaka-san is still inside[r]
the school, she'll be there! Let's go!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8670|
[fc]
[vo_mak s="mako_0801"]
[ns]Makoto[nse]
"Got it!"[pcms]

[chara_int][trans_c cross time=150]

*8671|
[fc]
After nodding to each other, we both turned back towards Kozue and the[r]
others and started running with all our might.[pcms]

*8672|
[fc]
We charged through Kozue and Shou-kun with a body blow, pushing our[r]
way through the crowd of infected.[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8673|
[fc]
[ns]Shou[nse]
"Guh... Daisukeee!! You bastard..."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//■_人を殴る
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8674|
[fc]
[vo_koz s="kozu_0568"]
[ns]Kozue[nse]
"Ahh~... Daisuke Nii-chan~... Again with that woman!? Why...? Why[r]
isn't it meee!?"[pcms]

[chara_int][trans_c cross time=150]

*8675|
[fc]
[ns]Daisuke[nse]
"Wait for me, both of you! For now... Just forget about me for now![r]
I'll definitely come back to save you!"[pcms]

*8676|
[fc]
[vo_koz s="kozu_0569"]
[ns]Kozue[nse]
"Wait for me~... Daisuke Nii-chan~..."[pcms]

*8677|
[fc]
Wait for me, Kozue, Shou-kun. I'll definitely save you. I'll bring[r]
everyone back to how they were before![pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8678|
[fc]
[ns]Infected Man A[nse]
"Ohh... I'm so hungry..."[pcms]

*8679|
[fc]
[ns]Infected Man B[nse]
"Women~... Just leave the women behind and gooo!"[pcms]

*8680|
[fc]
[ns]Daisuke[nse]
"Damn it! Move... Moveeee!!"[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="etc_08a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_06b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8681|
[fc]
[vo_mob s="kanA_0002"]
[ns]Infected Woman A[nse]
"Ahaha! The dicks are running! So funny! Ahaha! Wait for meee!"[pcms]

*8682|
[fc]
[vo_mob s="kanB_0002"]
[ns]Infected Woman B[nse]
"What's that~... That woman looks delicious. Doesn't she look so[r]
tasty?!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8683|
[fc]
[vo_mak s="mako_0802"]
[ns]Makoto[nse]
"Don't come any closer! I have nothing to do with you guys!"[pcms]

*8684|
[fc]
[ns]Infected Man C[nse]
"Uhaa~... A woman~... So cuteee!"[pcms]

*8685|
[fc]
[ns]Daisuke[nse]
"Makoto! These guys are slow! As long as we don't get caught, we can[r]
make it! Don't leave my side until we reach the rooftop!"[pcms]

*8686|
[fc]
[vo_mak s="mako_0803"]
[ns]Makoto[nse]
"I know that! Don't worry about me, just hurry up!"[pcms]

*8687|
[fc]
[vo_mob s="kanA_0003"]
[ns]Infected Woman A[nse]
"Ahhaa~! Wait~! Let's have some funnn!"[pcms]

*8688|
[fc]
[ns]Daisuke[nse]
"Uoooohhhhhhhhh!!!"[pcms]

[chara_int][trans_c cross time=150]

;//■_呻り声 CH3
[se buf=1 storage="se084" loop=true]

*8689|
[fc]
I firmly grasped Makoto's hand and pushed through the infected[r]
gathered in the hallway, running straight for the rooftop.[pcms]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*8690|
[fc]
Along the way, we were grabbed by our clothes and bodies by the[r]
infected several times, almost falling over.[pcms]

*8691|
[fc]
But I can't fall here. I have to find Masaka-san and take Makoto back[r]
to town.[pcms]

*8692|
[fc]
[vo_koz s="kozu_0570"]
[ns]Kozue[nse]
"Wait for me~... Wait~..."[pcms]

*8693|
[fc]
[ns]Daisuke[nse]
"Damn..."[pcms]

*8694|
[fc]
And I have a mission to save everyone![pcms]

;//seフェード停止 CH3
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8695|
[fc]
[vo_mak s="mako_0804"]
[ns]Makoto[nse]
"Daisuke! The stairs are just ahead! It seems like the infected are[r]
gathering on the first floor, so if we can just get up here...![r]
Hurry!"[pcms]

*8696|
[fc]
[ns]Daisuke[nse]
"O-Okay!"[pcms]

*8697|
[fc]
Just as Makoto had shouted, the infected seemed to be drawn to us, and[r]
there were none visible at the top of the stairs.[pcms]

*8698|
[fc]
They might be lurking somewhere, but there shouldn't be enough to[r]
surround us.[pcms]

*8699|
[fc]
[ns]Daisuke[nse]
"Alright! We're going to run straight to the rooftop! It's better than[r]
before, isn't it!"[pcms]

*8700|
[fc]
[vo_mak s="mako_0805"]
[ns]Makoto[nse]
"Yeah!"[pcms]

[chara_int][trans_c cross time=150]

*8701|
[fc]
My heart was pounding as if it would burst, and it was tough even to[r]
breathe.[pcms]

*8702|
[fc]
But I can't stop here. I can't die in a place like this, not now![pcms]

[sysbt_meswin clear]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♯_ホワイトアウト
[white_toplayer][trans_c circle time=1000][hide_chara_int_w]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]

[sysbt_meswin]

*8703|
[fc]
[ns]Daisuke[nse]
"Masaka-san!"[pcms]

*8704|
[fc]
It was just as I had predicted. Masaka-san was left alone on the[r]
rooftop, standing by the fence, staring down intently.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8705|
[fc]
[vo_mak s="mako_0806"]
[ns]Makoto[nse]
"The infected are coming up! Hurry and bring Masaka-san! Daisuke!"[pcms]

*8706|
[fc]
[ns]Daisuke[nse]
"Ah, yeah! Makoto! Sorry, but keep an eye on them! I'll be right[r]
back!"[pcms]

*8707|
[fc]
[vo_mak s="mako_0807"]
[ns]Makoto[nse]
"Y-Yeah... Hurry up! This is our only way out!"[pcms]

[chara_int][trans_c cross time=150]

*8708|
[fc]
Makoto was right. We hardly had any time left.[pcms]

*8709|
[fc]
If we dawdle, the infected will fill up the staircase. Then it will be[r]
difficult to cut through them like before.[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8710|
[fc]
[ns]Daisuke[nse]
"Masaka-san! Over here... Run this way! We're going to escape[r]
together! Masaka-san!"[pcms]

*8711|
[fc]
[vo_mak s="mako_0808"]
[ns]Makoto[nse]
"Daisuke! They're starting to gather! Hurry! Hurry up!"[pcms]

*8712|
[fc]
[ns]Daisuke[nse]
"Masaka-san...! Hurry up!"[pcms]

*8713|
[fc]
[vo_mak s="mako_0809"]
[ns]Makoto[nse]
"Hurry up! I'll go check... Bring Masaka-san quickly!"[pcms]

*8714|
[fc]
[ns]Daisuke[nse]
"Ah, yeah... Be careful!"[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8715|
[fc]
[vo_aya s="aya_0745"]
[ns]Aya[nse]
"..."[pcms]

*8716|
[fc]
No matter how much I called out, Masaka-san didn't move. Instead, she[r]
even had a smile on her face.[pcms]

*8717|
[fc]
[ns]Daisuke[nse]
"What's wrong...? Why won't you come here!?"[pcms]

*8718|
[fc]
With the morning sun at her back, she just smiled and kept looking at[r]
me.[pcms]

*8719|
[fc]
[vo_aya s="aya_0746"]
[ns]Aya[nse]
"...I'm sorry. Even though we became good friends."[pcms]

*8720|
[fc]
[ns]Daisuke[nse]
"...? What are you talking about?"[pcms]

*8721|
[fc]
Illuminated by the morning sun, her long beautiful hair caressed her[r]
body like thin strands of silver.[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8722|
[fc]
[vo_aya s="aya_0747"]
[ns]Aya[nse]
"Thank you. But I wanted to live as a human."[pcms]

*8723|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

*8724|
[fc]
[vo_aya s="aya_0748"]
[ns]Aya[nse]
"You came to save me, right? Myself. I'm sorry. Do you know about[r]
reincarnation? I believe in that. I think I would like to meet you[r]
again."[pcms]

*8725|
[fc]
[vo_aya s="aya_0749"]
[ns]Aya[nse]
"When we meet next time... I want it to be in a world where only fun[r]
things happen. With you, without any strings attached, I want to[r]
become friends... It was fun. Even though it was only for a few days,[r]
it was the best time of my life."[pcms]

*8726|
[fc]
[vo_aya s="aya_0750"]
[ns]Aya[nse]
"You should live out your destiny for as long as you can. And[r]
afterwards, if it's okay with you... please become friends with me[r]
again. ...Goodbye. Until that time."[pcms]

*8727|
[fc]
[ns]Daisuke[nse]
"Masaka-san...?"[pcms]

*8728|
[fc]
Goodbye? What is she talking about...?[pcms]

*8729|
[fc]
[ns]Daisuke[nse]
"Stop joking around. Come on, quickly..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8730|
[fc]
[vo_aya s="aya_0751"]
[ns]Aya[nse]
"..."[pcms]

*8731|
[fc]
Her silver hair fluttered even more grandly.[pcms]

*8732|
[fc]
Masaka-san, enveloped in silver, had the happiest smile I've ever seen[r]
on her face.[pcms]

;//白フラ＋キャラ消し
[white_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=1000]

*8733|
[fc]
The next moment, Masaka-san's figure had vanished from in front of me.[pcms]


*8734|
[fc]
[ns]Daisuke[nse]
"No way... Masaka-san!! Masaka-san!!!"[pcms]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;[bg storage="bg28a"][trans_c cross time=1000]

*8735|
[fc]
[vo_mak s="mako_0810"]
[ns]Makoto[nse]
"Daisuke! It's really bad... What? What happened!? Huh? Where's[r]
Masaka-san...?"[pcms]

*8736|
[fc]
[ns]Daisuke[nse]
"Ugh... Uoooohhhhhhh!! Makoto! Sorry! We're going back!!!"[pcms]

*8737|
[fc]
[vo_mak s="mako_0811"]
[ns]Makoto[nse]
"Eh... Ah... Daisuke!?"[pcms]

[chara_int][trans_c cross time=150]

*8738|
[fc]
Masaka-san flew into the sky. She ran away from living.[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8739|
[fc]
[vo_koz s="kozu_0571"]
[ns]Kozue[nse]
"Wow~... Daisuke-niichan~... Finally, I, I caught up~... Hey~? Let's[r]
do something fun~"[pcms]

*8740|
[fc]
Damn it! How did it come to this!?[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8741|
[fc]
[ns]Shou[nse]
"Ooh~! Dai~? Hand over Makoto to me~! You, you should join us too,[r]
let's do it~!"[pcms]

*8742|
[fc]
Why...?[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8743|
[fc]
[ns]Infected Man A[nse]
"Come here... come to us... hyahyahya!"[pcms]

*8744|
[fc]
[ns]Infected Man B[nse]
"Damn it! I said I'm hungry! Come here quietly!"[pcms]

*8745|
[fc]
[ns]Infected Man C[nse]
"Hurry up with that pussy! Let me stick it in! Let me cum inside[r]
ahhhh!"[pcms]

*8746|
[fc]
No, now's not the time to think about that! I need to take Makoto and[r]
escape to the city as quickly as possible![pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*8747|
[fc]
[vo_mak s="mako_0812"]
[ns]Makoto[nse]
"Just a little more... Just a little bit more, Daisuke!"[pcms]

*8748|
[fc]
[ns]Daisuke[nse]
"O-Okay!"[pcms]

[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mob s="kanA_0004"]
[ns]Infected Woman A[nse]
"Ahha~! Hey, let's have sex, pleaseee!! Why are you running away?!"[pcms]

*8750|
[fc]
[ns]Daisuke[nse]
"What! Let go! Let go of me!"[pcms]

[chara_int][trans_c cross time=150]

*8751|
[fc]
We've been making progress, albeit not smoothly, pushing aside the[r]
infected as we go.[pcms]

*8752|
[fc]
We're almost out of the school.[pcms]

*8753|
[fc]
But then, one of the infected clung onto my body.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8754|
[fc]
[vo_mak s="mako_0813"]
[ns]Makoto[nse]
"Hey! Get off! Get away from Daisuke!"[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8755|
[fc]
[ns]Infected Man C[nse]
"Hyahah! Hyahaha! Such a fine woman! Hyahahaaa!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8756|
[fc]
[vo_mak s="mako_0814"]
[ns]Makoto[nse]
"Ah... Noooaaahhhhhhh!!"[pcms]

[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8757|
[fc]
[vo_mob s="kanA_0005"]
[ns]Infected Woman A[nse]
"Ahhha~! Let's kiss, let's do it nowww! Mmm... Mmmm~!"[pcms]

*8758|
[fc]
[ns]Daisuke[nse]
"Nghh! Gah... Damn it!! Stop it!! Puh... Let go of me!!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8759|
[fc]
[ns]Infected Man C[nse]
"Ooh~! Me too~! With a girl~! Chuuuuuuuu!! Nbuuuuu!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8760|
[fc]
[vo_mak s="mako_0815"]
[ns]Makoto[nse]
"Nghh...! What are you doing! Gross! Stop it! Enough! Let go of me!"[pcms]

*8761|
[fc]
[ns]Daisuke[nse]
"I said let go already, damn it!"[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8762|
[fc]
[vo_mob s="kanA_0006"]
[ns]Infected Woman A[nse]
"Ahh~! Why do you hate this so much~? Sex feels good, you know?"[pcms]

*8763|
[fc]
This isn't the time to be talking about feeling good or not![pcms]

[chara_int][trans_c cross time=150]

*8764|
[fc]
[ns]Daisuke[nse]
"Makoto! Get down!"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8765|
[fc]
[ns]Infected Man C[nse]
"Gah... What the hell are you doing?!"[pcms]

[chara_int][trans_c cross time=150]

*8766|
[fc]
[ns]Daisuke[nse]
"Come on! Hurry up! Run!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8767|
[fc]
[vo_mak s="mako_0816"]
[ns]Makoto[nse]
"Ugh... Yeah! You bastard!"[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8768|
[fc]
[ns]Infected Man C[nse]
"Guh... That's cruel! You... damn woman!!"[pcms]

[chara_int][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*8769|
[fc]
Both Makoto and I knocked the infected away and regained our footing[r]
before taking each other's hands again and heading outside the school[r]
building, kicking off the ground.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*8770|
[fc]
[vo_mak s="mako_0817"]
[ns]Makoto[nse]
"Are we... going to run through the infected again?"[pcms]

*8771|
[fc]
[ns]Daisuke[nse]
"Is this really the time to be asking that? We just need to escape to[r]
the car!"[pcms]

*8772|
[fc]
Clutching the car keys I "borrowed" from Shou-kun in my pocket, I[r]
glared at the car that was our destination.[pcms]

*8773|
[fc]
Just 20 more meters. Just this much, just a bit more. With a little[r]
more endurance, we can make it back to town.[pcms]

*8774|
[fc]
[ns]Daisuke[nse]
"Shou-kun... I'll definitely return them... just lend them to me a bit[r]
longer! It's a straight shot to town from here! Makoto! Let's go!!"[pcms]

*8775|
[fc]
We ran through the swarming infected without looking back and finally[r]
managed to get into the car.[pcms]

;//■_車に乗り込む
;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*8776|
[fc]
[ns]Shou[nse]
"Dai! That car, it's mine! Don't just... use it without...[r]
permission!"[pcms]

*8777|
[fc]
[vo_koz s="kozu_0572"]
[ns]Kozue[nse]
"Are we... going home? Take me with you! Not with that slut! You're[r]
going home with me, right? Daisuke!!!!!!!!"[pcms]

*8778|
[fc]
[ns]Daisuke[nse]
"Kozue... Shou-kun..."[pcms]

*8779|
[fc]
No good. Those two aren't sane anymore. Can I really save them...?[pcms]

*8780|
[fc]
No... I have to save them! I'll definitely save them!![pcms]

;//■_自動車のエンジン始動
[se buf=0 storage="se029"]

*8781|
[fc]
[ns]Daisuke[nse]
"Makoto! I'm going to floor it! Hold on tight!!"[pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8782|
[fc]
[vo_mak s="mako_0818"]
[ns]Makoto[nse]
"Yeah...! Don't crash it! Huh!? What... no way..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8783|
[fc]
Makoto then fell silent. Rather than choosing not to speak, she[r]
probably couldn't move her mouth anymore.[pcms]

*8784|
[fc]
Her whole body trembling, her face pale as death. In front of Makoto,[r]
whose gaze was fixed, lay long and beautiful hair that she recognized.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8785|
[fc]
The beautiful black hair was dull and shining with blood.[pcms]

*8786|
[fc]
Masaka-san, who could no longer move even a fingertip, had departed on[r]
a journey somewhere. Far, far away.[pcms]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*8787|
[fc]
[ns]Daisuke[nse]
"Why... why did this happen... damn it all!!!![r]
Uwaaaaahhhhhhhhhhh!!!!!"[pcms]

*8788|
[fc]
There was no need for anyone to die! Maybe she could have been saved![r]
Why?!![pcms]

*8789|
[fc]
[ns]Daisuke[nse]
"Why did you have to die?! Masaka-san!! Damn it all!!!!"[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*8790|
[fc]
All I could do was scream. Just blindly scream and stomp on the[r]
accelerator as hard as I could.[pcms]

*8791|
[fc]
And like an airplane taking off, the car pressed us against the seats[r]
as it sped away from Masaka-san's corpse.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//♪_BGM09　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_自動車の走行音（車内）(LOOP)
[se buf=0 storage="se031" loop=true]

*8792|
[fc]
How long had we been driving? I hardly remember anything along the[r]
way.[pcms]

*8793|
[fc]
All I remember is the sight of Masaka-san lying on the ground and[r]
occasionally running over infected. Maybe it was where a bomb had[r]
dropped, but there were more and more holes in the road.[pcms]

*8794|
[fc]
As the number of holes increased, the number of infected decreased.[r]
And we were getting closer to familiar territory. There was probably[r]
no need to speed anymore.[pcms]

;//♪_insomnia.wav （BGM鑑賞モードには存在しません）
[bgm storage="Insomnia"]

;//嶺岸・bg06には自動車フレーム運転席前方は使用しない
;//★_崩壊した通学路　夕方
[bg storage="bg06b"][trans_c cross time=500]

*8795|
[fc]
By the time the sky turned orange, we had finally reached our[r]
hometown.[pcms]

;//◎_ノイズ効果
;noise.csv

*8796|
[fc]
We finally made it back, but my body is burning up and the back of my[r]
head is starting to go numb. Something strange is starting to happen[r]
to my body.[pcms]

*8797|
[fc]
Is it because the excitement from escaping has worn off? Or is it[r]
because... I was kissed by an infected? This could possibly be...[pcms]

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8798|
[fc]
[vo_mak s="mako_0819"]
[ns]Makoto[nse]
"Hey, Daisuke, about me..."[pcms]

*8799|
[fc]
While driving the car and lost in thought, Makoto spoke to me.[pcms]

*8800|
[fc]
[ns]Daisuke[nse]
"What is it?"[pcms]

*8801|
[fc]
She started muttering as if she was looking far away, her mind[r]
seemingly elsewhere.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8802|
[fc]
[vo_mak s="mako_0820"]
[ns]Makoto[nse]
"...No, it's nothing..."[pcms]

*8803|
[fc]
[ns]Daisuke[nse]
"...I see. Anyway, we're about to reach town."[pcms]

*8804|
[fc]
Maybe Makoto feels the same way...[pcms]

*8805|
[fc]
[vo_mak s="mako_0821"]
[ns]Makoto[nse]
"I know that. But still..."[pcms]

*8806|
[fc]
Makoto, speaking hesitantly, hugged herself with her arms and looked[r]
down again, falling silent.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8807|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8808|
[fc]
It's not surprising. She must have been affected by seeing Masaka-san[r]
like that. And...[pcms]

*8809|
[fc]
I feel the same way. Just when I thought we could finally escape,[r]
everyone went mad. And then Masaka-san jumped from the rooftop.[pcms]

*8810|
[fc]
...What on earth happened? Why did we get caught up in all this?[pcms]

*8811|
[fc]
Did I do something wrong? Is the world changing? Or is it just that[r]
Makoto and I couldn't change?[pcms]

*8812|
[fc]
[ns]Daisuke[nse]
"What am I thinking..."[pcms]

*8813|
[fc]
No matter how much I think or regret it now, Masaka-san won't come[r]
back.[pcms]

*8814|
[fc]
More importantly, the town is right in front of us. The countryside[r]
town I've been looking at since I was a child.[pcms]

*8815|
[fc]
[ns]Daisuke[nse]
"It's changed a lot, hasn't it..."[pcms]

*8816|
[fc]
When I was little, there weren't buildings like this. The roads[r]
weren't this wide either.[pcms]

*8817|
[fc]
Somehow, it's become a more modern town. But the people walking the[r]
streets are mostly elderly. Soon, young people like us will all move[r]
to different places.[pcms]

*8818|
[fc]
And then, maybe no one will be left. ...It's not something for me to[r]
worry about. In this state, it's probably already too late for here.[pcms]

*8819|
[fc]
Even without this messed-up situation, this town is already done for.[pcms]

*8820|
[fc]
[ns]Daisuke[nse]
"Heh..."[pcms]

*8821|
[fc]
For me, it's just another excuse to leave town. And somehow, I even[r]
feel a sense of relief.[pcms]

*8822|
[fc]
[ns]Daisuke[nse]
"...Haha... What am I thinking..."[pcms]

*8823|
[fc]
When I was at the mountain school, I used to think about wanting to[r]
return to town. But now that I'm back, I'm thinking about "leaving"[r]
instead. I'm too self-serving.[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8824|
[fc]
[vo_mak s="mako_0822"]
[ns]Makoto[nse]
"What's wrong? Daisuke... You suddenly started laughing."[pcms]

*8825|
[fc]
[ns]Daisuke[nse]
"...It's nothing."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8826|
[fc]
[vo_mak s="mako_0823"]
[ns]Makoto[nse]
"What do you mean, nothing? It's bothering me... Tell me."[pcms]

*8827|
[fc]
[ns]Daisuke[nse]
"It's just me imitating you from earlier. You also said "it's nothing"[r]
and didn't tell me."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8828|
[fc]
[vo_mak s="mako_0824"]
[ns]Makoto[nse]
"Hmm... Actually, I've been feeling weird in my body..."[pcms]

*8829|
[fc]
[ns]Daisuke[nse]
"...Ah... Me too."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8830|
[fc]
[vo_mak s="mako_0825"]
[ns]Makoto[nse]
"I see... You're quite calm about it... ...Do you think we might have[r]
been infected? Sorry for hiding it."[pcms]

*8831|
[fc]
Indeed, Makoto felt the same as I did. Perhaps it was due to contact[r]
with the infected person back then.[pcms]

*8832|
[fc]
[ns]Daisuke[nse]
"I should apologize too. Actually, me too. But that's not why I[r]
laughed earlier..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8833|
[fc]
[vo_mak s="mako_0826"]
[ns]Makoto[nse]
"What is it... Tell me everything. I don't like having lingering[r]
concerns."[pcms]

*8834|
[fc]
[ns]Daisuke[nse]
"...I was just thinking how selfish it is. I never really liked this[r]
town. There are nagging parents and nowhere to hang out. But..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8835|
[fc]
[vo_mak s="mako_0827"]
[ns]Makoto[nse]
"Ah, I get it! But that's it, right? You were thinking "I want to go[r]
back," right? Just like me. We strangely get along well, don't we?"[pcms]

*8836|
[fc]
[ns]Daisuke[nse]
"...Whether we're infected or not, we still don't know."[pcms]

*8837|
[fc]
[vo_mak s="mako_0828"]
[ns]Makoto[nse]
"It would be nice if we weren't..."[pcms]

*8838|
[fc]
We felt a strange sense of camaraderie and laughed together in[r]
silence.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8839|
[fc]
I completely agree. If we are infected, we'll end up like Kozue and[r]
Shou-kun we saw at the school.[pcms]

*8840|
[fc]
Honestly, they seemed to be having fun in their own way. But I'd[r]
rather not become like that by choice.[pcms]

*8841|
[fc]
[ns]Daisuke[nse]
"Oh, what's that... There seems to be some kind of barricade?"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_バリケード前　夕方
;//自動車フレーム表示(運転席前方・夕方)
[bg storage="bg31c"][chara_int_ layer=6][CarSetBase carbase="car_flame_window_b"]
[trans_c cross time=500]

*8842|
[fc]
At the entrance to the town, or what should be called the national[r]
highway bypass, there were armed people, perhaps the Self-Defense[r]
Forces, lined up to form a wall.[pcms]

*8843|
[fc]
And in front of us, several infected people were staggering towards[r]
that wall.[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8844|
[fc]
[vo_mak s="mako_0829"]
[ns]Makoto[nse]
"Yeah. Oh, there are infected people walking."[pcms]

;//■_発砲音
[se buf=0 storage="se085"]

;//白フラ
[白フラ]
;ノイズ消し

*8845|
[fc]
[vo_mak s="mako_0830"]
[ns]Makoto[nse]
"...Looks like they got shot."[pcms]

*8846|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

*8847|
[fc]
So they have no intention of helping. Does that mean if you're[r]
infected, there's no saving you?[pcms]

*8848|
[fc]
They're supposed to be the same humans as us. Does that mean they[r]
won't even try to help?[pcms]

*8849|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"...the car! Stop...!"[pcms]

*8850|
[fc]
The man standing in front of the barricade protecting the town threw[r]
his cracked voice towards us.[pcms]

*8851|
[fc]
I couldn't hear well from the distance. But I understand what he wants[r]
to say.[pcms]

*8852|
[fc]
[ns]Daisuke[nse]
"Stop, huh..."[pcms]

*8853|
[fc]
Why do we have to be ordered around by them?[pcms]

*8854|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"Turn on the lights! Otherwise, we'll assume you're infected and start[r]
shooting!"[pcms]

*8855|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"I repeat! Turn on the lights!"[pcms]

*8856|
[fc]
Acting all high and mighty... We were comrades to begin with. Are they[r]
going to kill us if we're infected?[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*8857|
[fc]
We're all human beings![pcms]

*8858|
[fc]
In hindsight, maybe it would have been better to stay and laugh with[r]
Kozue and the others.[pcms]

*8859|
[fc]
I thought it was "hell" back then, but once I finally escaped, it[r]
turns out it's still "hell".[pcms]

*8860|
[fc]
If it's hell everywhere, then maybe "over there" seems better.[r]
Everyone was laughing happily, everyone was free.[pcms]

*8861|
[fc]
Was it really hell in the first place? Maybe I just convinced myself[r]
it was bad. Were they just trying to increase their numbers?[pcms]

*8862|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"This is your last warning! Turn on the lights! Can't you hear me?"[pcms]

*8863|
[fc]
Why did I run away from Kozue and the others? I should have stayed at[r]
the school![pcms]

*8864|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"Prepare to shoot! Aim!"[pcms]

*8865|
[fc]
Killing living people... The ones who are wrong... are these guys![pcms]

*8866|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"Start shooting! Fire!"[pcms]

;//嶺岸・白フラ途中から少なめにします
;//■_自動小銃の射撃音　フルオート
[se buf=0 storage="se086"]

;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し
;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し
;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8867|
[fc]
Finally, their guns spewed fire towards us. Lumps of iron left[r]
dazzling trails through the air towards us.[pcms]

;//■_着弾音A
[se buf=0 storage="se087"]

;//強制ウェエイト
[wait time=200]

;//■_着弾音B
[se buf=1 storage="se088"]

;//強制ウェエイト
[wait time=200]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

*8868|
[fc]
They hit the bonnet, scattering sparks. The trails of light hit the[r]
windshield, creating spiderweb-like patterns.[pcms]

;//嶺岸・ＣＧ挿入時にはＢＧと立ち削除
;//◆_車内で血塗れになりながら主人公に語りかける鐙 ab_N023
;//[evcg storage="ab_N023a"][trans_c cross time=300]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8869|
[fc]
[vo_mak s="mako_0831"]
[ns]Makoto[nse]
"Hey... am I weird? What those people are doing is strange, isn't it?"[pcms]

*8870|
[fc]
...Makoto is thinking the same thing...[pcms]

*8871|
[fc]
[ns]Daisuke[nse]
"Yeah."[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動小銃の射撃音　フルオート
;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

;//白フラ　嶺岸・助手席のダッシュボードが番号8なので9にしておく
[白フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//強制ウェエイト
[wait time=300]

[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8872|
[fc]
If we could definitively say we weren't infected right now, I wonder[r]
what I would think in the same situation.[pcms]

*8873|
[fc]
Would I be honestly happy that we were saved? Or would I be indignant[r]
like now, thinking "this is wrong"?[pcms]

*8874|
[fc]
... ... Well, either way, it doesn't matter...[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8875|
[fc]
[vo_mak s="mako_0832"]
[ns]Makoto[nse]
"Hey, we wanted to start a bike team, didn't we?"[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8876|
[fc]
[ns]Daisuke[nse]
"That's right... Oh, that reminds me, teach me how to set up the SR[r]
for racing. It's going to be tough with just the normal setup, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8877|
[fc]
[vo_mak s="mako_0833"]
[ns]Makoto[nse]
"Leave that to me! You know, I have an idea. I'll handle the[r]
mechanics, and you be the racer. How about that!? Isn't it the perfect[r]
combination?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8878|
[fc]
[vo_mak s="mako_0834"]
[ns]Makoto[nse]
"And then, and then! 'The promising newcomer Daisuke Sendou and genius[r]
mechanic Makoto Abumi' - wouldn't that be a great introduction!?[r]
Sounds good, right? Sounds good!!"[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8879|
[fc]
The bullets fired by the Self-Defense Forces finally penetrated the[r]
body of the car and began to pierce our bodies as well.[pcms]

*8880|
[fc]
Trembling with tears yet still with a smile on her face, Makoto didn't[r]
stop talking.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8881|
[fc]
[vo_mak s="mako_0835"]
[ns]Makoto[nse]
"You know... I really had fun being with you. Messing with bikes,[r]
doing silly things and laughing... I thought it would go on forever."[pcms]

*8882|
[fc]
[ns]Daisuke[nse]
"I'm glad to hear you say that. I had fun too."[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8883|
[fc]
[vo_mak s="mako_0836"]
[ns]Makoto[nse]
"Hey... thank you, Daisuke."[pcms]

*8884|
[fc]
[ns]Daisuke[nse]
"Haha... what's this, a day full of gratitude... My body feels so[r]
itchy I can't stand it."[pcms]

*8885|
[fc]
Thank you, huh? I forgot to say it to Masaka-san, Kozue, Shou-kun,[r]
Saeko-san. That was a mistake. Well, can't be helped now...[pcms]

*8886|
[fc]
[ns]Daisuke[nse]
"Hey, I'm thinking of 'delivering this' to Shou-kun."[pcms]

*8887|
[fc]
Delivering, sounds like a courier service. Maybe 'returning' is more[r]
appropriate in this situation. What would Makoto say?[pcms]

*8888|
[fc]
But Makoto just kept her head down and didn't open her mouth for a[r]
while. Despite bullets grazing her arms and shoulders and blood[r]
seeping out from all over her body.[pcms]

*8889|
[fc]
Just bowing her head, keeping a smile on her lips, tears streaming[r]
down her cheeks, she fell silent.[pcms]

*8890|
[fc]
[ns]Daisuke[nse]
"This is troublesome... I've been hit by so many bullets but it[r]
doesn't hurt at all... What's happening to my body?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8891|
[fc]
[vo_mak s="mako_0837"]
[ns]Makoto[nse]
"...Me too. It doesn't hurt at all. And hey, you made a mistake in[r]
what you said. ...We're going to Shou's place... 'We both are.'"[pcms]

*8892|
[fc]
[ns]Daisuke[nse]
"...Ah, ah, that's right! Yeah... I made a mistake..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8893|
[fc]
[vo_mak s="mako_0838"]
[ns]Makoto[nse]
"You know, Daisuke... I, about you..."[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

*8894|
[fc]
Makoto's voice was no longer trembling.[pcms]

*8895|
[fc]
The trembling had stopped, her usual voice. The usual Makoto was[r]
smiling at me.[pcms]

*8896|
[fc]
I am happy. To have a girl who understands me so well right by my[r]
side. There's nothing left for me to wish for.[pcms]

*8897|
[fc]
While looking at Makoto's smiling face, I put more strength into the[r]
foot pressing the accelerator.[pcms]

*8898|
[fc]
[ns]Voice of the Self-Defense Forces[nse]
"Wha... what's that!? Evacuate! Evacuate!"[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8899|
[fc]
The engine groaned, and the sound of cutting through the wind[r]
increased. And then, the tanks and the Self-Defense Forces personnel[r]
were rapidly approaching.[pcms]

*8900|
[fc]
Makoto, who had been shot all over her body, remained leaning against[r]
the dashboard, motionless.[pcms]

*8901|
[fc]
But her mouth remained smiling.[pcms]

*8902|
[fc]
[ns]Daisuke[nse]
"Makoto... thanks."[pcms]

;//■_ブレーキの無い衝撃音
[se buf=0 storage="se091"]

;// ノイズ停止
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//強制ウェエイト
[wait time=1000]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//嶺岸・バストアップ表示消去をいれてみる
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8903|
[fc]
[vo_mak s="mako_0839"]
[ns]Makoto[nse]
"Thank you, Daisuke."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8904|
[fc]
[vo_aya s="aya_0752"]
[ns]Aya[nse]
"I hope we can meet again."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8905|
[fc]
[vo_koz s="kozu_0573"]
[ns]Kozue[nse]
"Let's play again sometime."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]


;//キャラ消し
[chara_int][trans_c cross time=1000]


;//嶺岸・立ちキャラ表示をいれてみる。基本より少し左右にずらします
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_cA01"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=400 y=40][trans_c cross time=2000]

;//強制ウェエイト
[wait time=1000]

;//キャラ消し
[chara_int][trans_c cross time=1000]


;//→バッドエンドB
;//〆：クリアフラグ成立　（アペンディクス開放）
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]

;//◎_gameover.bmp
;//嶺岸・mv_008に変更
[movie storage="mv_008.mpg"]
(returntitle)[pcms]

;//----------------------------------------------------------
