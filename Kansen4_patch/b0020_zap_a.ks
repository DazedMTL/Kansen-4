*B0020_zap_a
;//●ラベルB
;//〆：a_infectionが成立している場合
;//〆：視点・鐙
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・８のマーク表示フラグ
;//〆：キャンプフロー・８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap103,1>
;<Mov flow_page,2>
;<Mov flow_no,8>

;mm 強制ザップ　眞琴
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start mak]

;//♪_BGM10
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"]
;[trans_c random time=1000]
[trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4926|
[fc]
Shou moved to the room where Saeko-san was.[pcms]

*4927|
[fc]
Aya-san and Kozue-chan were already asleep in their chairs. Daisuke[r]
had finally started to snore.[pcms]

*4928|
[fc]
Everyone was exhausted and disheartened. "We should set up a watch and[r]
take turns sleeping," Daisuke had suggested.[pcms]

*4929|
[fc]
I was the first to raise my hand to take the shift. With so much[r]
happening, my mind was boiling and I didn't think I could fall asleep[r]
right away.[pcms]

*4930|
[fc]
There were still a few hours until dawn. I planned to let everyone[r]
else sleep first, and if I got sleepy, I would wake Daisuke to take[r]
over.[pcms]

*4931|
[fc]
From outside the window, I could faintly hear their groaning voices.[r]
Such annoying people.[pcms]

*4932|
[fc]
Thinking back, it sends shivers down my spine. Their creepy, sluggish[r]
movements. They were intermittent, but they were saying lewd things[r]
too. Really disgusting![pcms]

*4933|
[fc]
And not only did they try to hug me, but they also bit me all of a[r]
sudden! What on earth? Even animals show some kind of sign before they[r]
bite.[pcms]

*4934|
[fc]
Like baring their teeth or making an obviously angry face. But that[r]
man was grinning foolishly and suddenly bit my leg.[pcms]

*4935|
[fc]
What would have happened if Daisuke hadn't chased him away? What was[r]
he going to do after biting...? Was he trying to tear it off?[pcms]

*4936|
[fc]
"Let me bite," one of them had said. Were they thinking of literally[r]
eating me?[pcms]

*4937|
[fc]
That's just overthinking it... right...?[pcms]

*4938|
[fc]
Sure, I know stories from ancient wars or survival situations where[r]
people resorted to eating human flesh... But we're not in the middle[r]
of a war, nor are we stranded.[pcms]

*4939|
[fc]
Sure, there seems to have been a bombing since the sky is stained so[r]
red, but even if it were war, it hasn't been long enough for us to[r]
starve.[pcms]

*4940|
[fc]
That being said, I still don't understand the actions of those people.[r]
Why are they attacking us?[pcms]

*4941|
[fc]
My thoughts were becoming a jumbled mess, and I started going in[r]
circles without being able to organize them.[pcms]

*4942|
[fc]
[ns]Daisuke[nse]
"...uh...hmm."[pcms]

*4943|
[fc]
Lifting his head that had been bowed down, Daisuke rubbed his eyes. He[r]
had just fallen asleep, so he shouldn't have been asleep for long, but[r]
he quickly stood up from his chair.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4944|
[fc]
[ns]Daisuke[nse]
"Makoto... I'll take over. I'll stand watch, so you get some sleep."[pcms]

*4945|
[fc]
He whispered, offering me the seat he had been sitting in.[pcms]

*4946|
[fc]
I wasn't sleepy yet, but since my thoughts weren't coming together, I[r]
sat down in the chair Daisuke had vacated as he urged me.[pcms]

*4947|
[fc]
The chair was still slightly warm. Daisuke's body heat lingered.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4948|
[fc]
[ns]Daisuke[nse]
"By the way, Makoto. How's your leg?"[pcms]

*4949|
[fc]
[vo_mak s="mako_0486"]
[ns]Makoto[nse]
"Ah, it's okay. Aya-san treated it for me. But thanks for worrying!"[pcms]

*4950|
[fc]
Daisuke is kind. And he cares about his friends. Even in such a[r]
situation, he puts others before himself and takes action for[r]
everyone's sake, including mine.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4951|
[fc]
[ns]Daisuke[nse]
"That's good then. But make sure you tell me if it starts hurting[r]
again."[pcms]

*4952|
[fc]
[vo_mak s="mako_0487"]
[ns]Makoto[nse]
"Yeah, thanks!"[pcms]

*4953|
[fc]
Daisuke was smiling with unusually gentle eyes. It felt reassuring, as[r]
if those kind eyes were saying they were glad everything was okay.[pcms]

;//se084 感染者のうなり声
[se buf=0 storage="se084"]

*4954|
[fc]
[ns]Infected Man E[nse]
"...ah...uh...eh...oh..."[pcms]

*4955|
[fc]
Once again, I could hear their groaning voices from outside. (ChrSetEx[r]
layer=5 chbase="sn_bA02")(ChrSetXY layer=5 x=162 y=0)(trans_c cross[r]
time=150) Daisuke's face hardened as he glared outside the window. The[r]
gentle gaze he had shown me had vanished.[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4956|
[fc]
[ns]Daisuke[nse]
"You should get some sleep for now, Makoto. When the sun rises, we'll[r]
all move out and head for town."[pcms]

*4957|
[fc]
[ns]Daisuke[nse]
"Besides, you and I are the only ones who can fix the car, and you're[r]
more familiar with cars than I am. So get some sleep and rest up a[r]
bit."[pcms]

*4958|
[fc]
[vo_mak s="mako_0488"]
[ns]Makoto[nse]
"Okay, got it. I'm counting on you then."[pcms]

;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c blind_tb time=1000][hide_chara_int]

*4959|
[fc]
With that said, I closed my eyes. I had to take advantage of Daisuke's[r]
words and sleep no matter what.[pcms]

*4960|
[fc]
The only ones who could fix the car were Daisuke and me. When it comes[r]
to cars, I'm definitely more experienced than Daisuke.[pcms]

*4961|
[fc]
If I don't get some rest now, even simple tasks that are usually easy[r]
might become impossible.[pcms]

*4962|
[fc]
...Daisuke really does think of his friends... Even though he must not[r]
have slept much himself... Still, he prioritizes everyone else's well-[r]
being over his own.[pcms]

*4963|
[fc]
Including me... Maybe someday Daisuke will act for just one person's[r]
sake...[pcms]

*4964|
[fc]
That time will surely come someday... Someone will... monopolize[r]
him...[pcms]

*4965|
[fc]
--Before I knew it, sleep had overtaken me--[pcms]

;[zapend_random]
[zapfade]

;//〆：B0030へ
[jump storage="B0030.ks" target=*B0030_TOP]

;//----------------------------------------------------------
