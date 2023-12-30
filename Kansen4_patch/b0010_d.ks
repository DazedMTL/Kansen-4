*B0010_D
;//〆：合流１

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM09　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop><SoundFade 1,Out,3000>
;//♪_BGM10　フェードイン
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4337|
[fc]
[vo_aya s="aya_0292"]
[ns]Aya[nse]
"..."[pcms]

*4338|
[fc]
Masaka-san remained silent, just watching our exchange.[pcms]

*4339|
[fc]
It's dark, so I can't quite make out her expression, but she seems to[r]
be looking on in bewilderment.[pcms]

*4340|
[fc]
Maybe she doesn't fully understand Makoto's assertiveness or Kozue's[r]
passivity... We haven't been close for that long... Or maybe she's[r]
just not used to arguments.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4341|
[fc]
[vo_koz s="kozu_0299"]
[ns]Kozue[nse]
"...I'm sorry, Makoto-chan. I shouldn't have said it was pointless. My[r]
mind is all jumbled up and I can't think straight, and... I'm[r]
sorry..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4342|
[fc]
[vo_mak s="mako_0417"]
[ns]Makoto[nse]
"No, it's okay. I'm sorry too. I know how scared Kozue-chan gets, and[r]
yet I still... Maybe I'm a bit unstable too. Sorry."[pcms]

*4343|
[fc]
They usually get along well and have known each other for a fair[r]
amount of time. Things are awkward now, but they'll probably return to[r]
their usual friendly selves soon.[pcms]

*4344|
[fc]
Makoto playfully tugs at Kozue's hair as usual, pulling her closer and[r]
patting her on the head. Kozue, while showing a slight reluctance,[r]
leans into her.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4345|
[fc]
[vo_aya s="aya_0293"]
[ns]Aya[nse]
"The sky... it's red..."[pcms]

*4346|
[fc]
At Masaka-san's words, we all simultaneously turned our eyes to the[r]
window. The upper part of the distant sky was dyed a crimson red. It[r]
should be dark at this time.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//キャラ消し
[bg storage="bg35a"][trans_c cross time=1000]
[wait time=500]
[evcg storage="ETC_N004a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4347|
[fc]
It must be on fire from the bombing. It's in the direction of our[r]
homes. Are my parents okay? Did they manage to evacuate? Are all our[r]
families and classmates safe?[pcms]

*4348|
[fc]
The faces of everyone staring out the window all showed anxiety. They[r]
must be thinking the same things as me...[pcms]

*4349|
[fc]
Thinking it was a long shot but hoping for the best, I headed back to[r]
the public phone and picked up the receiver again.[pcms]

;// 
[bg storage="bg20d"][trans_c blind_lr time=500]

*4350|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//■_電話機の返金のところに小銭が戻る音
;//se062.ogg
[se buf=0 storage="se062"]

*4351|
[fc]
[ns]Daisuke[nse]
"As I thought... no good."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4352|
[fc]
[vo_aya s="aya_0294"]
[ns]Aya[nse]
"Is that so... But with the sky that red, the city must be in chaos[r]
too, and the phone lines might be jammed..."[pcms]

*4353|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right. Thanks, Masaka-san. I'll give up on the phone. As[r]
you said, it's likely that the lines are congested."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4354|
[fc]
[vo_aya s="aya_0295"]
[ns]Aya[nse]
"Yes..."[pcms]

*4355|
[fc]
[ns]Daisuke[nse]
"Oh, right. I meant to ask and forgot. How was Saeko-san doing?"[pcms]

*4356|
[fc]
I asked Masaka-san as I returned to where I had been.[pcms]

*4357|
[fc]
Some time had passed since Shou-kun and Saeko-san had moved to another[r]
room, but there was still no sign of them coming out.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4358|
[fc]
[vo_aya s="aya_0296"]
[ns]Aya[nse]
"Yes, the wounds were mostly superficial scratches on her fingertips.[r]
Most of them were shallow, so I think she'll be fine. There was just[r]
one that seemed a bit deeper..."[pcms]

[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4359|
[fc]
[vo_aya s="aya_0297"]
[ns]Aya[nse]
"..."[pcms]

*4360|
[fc]
[ns]Daisuke[nse]
"What's wrong?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4361|
[fc]
[vo_aya s="aya_0298"]
[ns]Aya[nse]
"Yes... Around that deeper wound, there was some kind of liquid with a[r]
raw smell attached to it."[pcms]

*4362|
[fc]
[ns]Daisuke[nse]
"Liquid?"[pcms]

*4363|
[fc]
[vo_aya s="aya_0299"]
[ns]Aya[nse]
"Yes... I didn't touch it directly and wiped it off immediately, but[r]
it was a bit sticky, and I could smell the rawness when wiping it off.[r]
I'm concerned about what it could be..."[pcms]

*4364|
[fc]
[ns]Daisuke[nse]
"I see... Maybe it got on her somewhere. Could that affect the wound?"[pcms]

*4365|
[fc]
[vo_aya s="aya_0300"]
[ns]Aya[nse]
"I don't know. It might cause complications, but there's also a chance[r]
it won't. I disinfected it and applied ointment, but we're in the[r]
mountains, so there's a risk of tetanus that we can't deny."[pcms]

*4366|
[fc]
[vo_aya s="aya_0301"]
[ns]Aya[nse]
"I've done what I could for now, but once we get out of here, it would[r]
be best to have her seen at a hospital."[pcms]

*4367|
[fc]
[ns]Daisuke[nse]
"Yeah, that's true. We'll make sure to consider that after we escape.[r]
Is Saeko-san sleeping now?"[pcms]

*4368|
[fc]
[vo_aya s="aya_0302"]
[ns]Aya[nse]
"I don't know. She certainly seemed unwell. But after hearing Makoto-[r]
san's scream, I immediately left the room. Since Ishigooka-san was[r]
with her, I thought she would be okay."[pcms]

*4369|
[fc]
[ns]Daisuke[nse]
"Yeah, that makes sense. She's probably sleeping then. Shou-kun is[r]
with her too, right? Hopefully nothing serious."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_扉の開く音
;//se053 コテージのドアを開ける
[se buf=0 storage="se053"]

*4370|
[fc]
There was a sign of a door opening, followed by slow footsteps.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4371|
[fc]
Shou-kun appeared looking tired and with movements that suggested[r]
exhaustion. He then sat heavily in a chair with a deep sigh.[pcms]

*4372|
[fc]
Despite his fatigue showing through, his furrowed brows suggested he[r]
was deep in thought. What could it be... Is Saeko-san's condition not[r]
good? Or could she not sleep?[pcms]

*4373|
[fc]
[ns]Daisuke[nse]
"Shou-kun, what's wrong? Is it... Saeko-san's condition?"[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4374|
[fc]
[ns]Shou[nse]
"...No. It's nothing like that. Saeko is sleeping. She's not feeling[r]
bad either. ...What's that? The sky is really red. Looks like war."[pcms]

*4375|
[fc]
Makoto twitched in response to the word 'war'.[pcms]

*4376|
[fc]
War is unthinkable, and I don't want to consider it either. Whatever[r]
caused the bombing is unknown, but it shouldn't be war.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4377|
[fc]
[vo_mak s="mako_0418"]
[ns]Makoto[nse]
"War... It's just that the bombing was carried out as announced,[r]
right? Isn't war an exaggeration?"[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4378|
[fc]
[ns]Shou[nse]
"...Really? It looks like something out of a war to me."[pcms]

*4379|
[fc]
Somehow, Shou-kun's attitude and words are dismissive. Given the[r]
situation, I can understand his feelings. Sometimes, I too am[r]
overwhelmed by a sense of resignation.[pcms]

*4380|
[fc]
But that's exactly why I feel that we shouldn't give up, and I'm[r]
trying to cling to that resolve.[pcms]

[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4381|
[fc]
[vo_mak s="mako_0419"]
[ns]Makoto[nse]
"That's why I'm saying war and bombing are different. If it were[r]
war... it would be dangerous to return to the city. Because it's[r]
bombing, there's meaning in going back to the city to regroup and[r]
evacuate, right?"[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4382|
[fc]
[ns]Shou[nse]
"...Maybe so... But I really don't understand anything. Not the[r]
bombing, nor the strange people around this house."[pcms]

*4383|
[fc]
[ns]Daisuke[nse]
"Those guys... could they have gone mad from the panic caused by the[r]
bombing broadcast or something?"[pcms]

[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4384|
[fc]
[vo_mak s="mako_0420"]
[ns]Makoto[nse]
"As a group?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4385|
[fc]
[vo_aya s="aya_0303"]
[ns]Aya[nse]
"It's precisely because they are a group that a collective panic can[r]
occur. However, I don't understand why such panic would lead them to[r]
attack others... It doesn't seem like self-defense..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4386|
[fc]
[vo_aya s="aya_0304"]
[ns]Aya[nse]
"However... I... noticed something."[pcms]

*4387|
[fc]
[ns]Daisuke[nse]
"What did you notice?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4388|
[fc]
[vo_aya s="aya_0305"]
[ns]Aya[nse]
"Yes. Among those people... there was someone wearing what looked like[r]
work clothes... Those clothes, I think they resemble the ones worn by[r]
the person we saw cutting trees on the way here."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4389|
[fc]
[vo_mak s="mako_0421"]
[ns]Makoto[nse]
"Eh?! So what? Are you saying that the forestry officials went mad[r]
from the bombing or something, and then they came to attack us??"[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4390|
[fc]
[vo_aya s="aya_0306"]
[ns]Aya[nse]
"No, I'm just saying they looked similar, it might be different. But[r]
since there was supposed to be no one else at the campsite besides us,[r]
I was wondering where those people came from..."[pcms]

*4391|
[fc]
Indeed, there was a man in what seemed like work clothes. Even when I[r]
think back, I'm not sure if he was wearing the same outfit as the[r]
person we saw earlier. But considering the distance at which we saw[r]
him, it's possible.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4392|
[fc]
[ns]Shou[nse]
"Maybe... they really have gone mad. The talk is of bombing, but maybe[r]
it's really turned into a war without us knowing. And that's why those[r]
weird people appeared."[pcms]

*4393|
[fc]
[ns]Daisuke[nse]
"Hmm... Either way, we need to somehow grasp what's happening outside[r]
before we can make a move. First, we should check around this[r]
administration building. Anyway, we all want to escape."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4394|
[fc]
[vo_mak s="mako_0422"]
[ns]Makoto[nse]
"...That's right. It's been quiet all along, but there's also a chance[r]
they're hiding somewhere waiting for an ambush like earlier."[pcms]

*4395|
[fc]
[ns]Daisuke[nse]
"Somehow, we need to get outside... If we can get to the car, at least[r]
we might be able to understand more about the city through the radio,[r]
and we could move, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4396|
[fc]
[vo_mak s="mako_0423"]
[ns]Makoto[nse]
"Even if we could get to the car, there's no guarantee that the engine[r]
will start. I only got a quick look earlier. Just hearing sounds isn't[r]
enough to judge..."[pcms]

*4397|
[fc]
[ns]Daisuke[nse]
"Hmm. Maybe the alternator or battery is damaged... Shou-kun, is there[r]
any chance that the battery is dead?"[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4398|
[fc]
[ns]Shou[nse]
"I don't think so. We only listened to the radio, and didn't mess with[r]
anything else..."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4399|
[fc]
[vo_mak s="mako_0424"]
[ns]Makoto[nse]
"If it's the alternator or battery, then we're screwed. We don't have[r]
spare parts, right? Either way, it's because Shou didn't maintain it[r]
properly!"[pcms]

*4400|
[fc]
[ns]Daisuke[nse]
"Yeah. I think I've asked Shou-kun about it a few times..."[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4401|
[fc]
[ns]Shou[nse]
"...! Now of all times! There's no point in saying that now!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4402|
[fc]
[vo_mak s="mako_0425"]
[ns]Makoto[nse]
"What are you getting mad for?! If anyone should be angry, it's us![r]
Seriously!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4403|
[fc]
[vo_aya s="aya_0307"]
[ns]Aya[nse]
"Um... I don't think now is the time for us to be fighting amongst[r]
ourselves."[pcms]

*4404|
[fc]
I was also starting to get irritated by Shou-kun's vague attitude and[r]
words. But Masaka-san's calm remark instantly cooled my boiling point.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4405|
[fc]
[vo_mak s="mako_0426"]
[ns]Makoto[nse]
"That's right, sorry Shou."[pcms]

*4406|
[fc]
[ns]Shou[nse]
"No... Makoto is right, and so is Aya-chan. My bad... sorry about[r]
that."[pcms]

*4407|
[fc]
[ns]Daisuke[nse]
"I was wrong too. Sorry..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4408|
[fc]
After that, our conversation came to a halt. Glancing at the wall[r]
clock, it pointed to 10 o'clock. Surely the darkness of night must be[r]
deepening outside.[pcms]

*4409|
[fc]
But that darkness is preventing us from going outside. If we had[r]
light, we could identify the people lurking below. But if we can't do[r]
that, do we have no choice but to stay quietly inside?[pcms]

*4410|
[fc]
We're at an impasse... If things continue this way, we'll get[r]
nowhere...[pcms]

*4411|
[fc]
[ns]Daisuke[nse]
"Hey... isn't there a flashlight or some kind of light somewhere? It[r]
seems like this mountain lodge should have one equipped. If we had[r]
that, couldn't we possibly repair the car?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4412|
[fc]
[vo_mak s="mako_0427"]
[ns]Makoto[nse]
"That's right... let's look for it, splitting up. We'll search[r]
carefully on the first floor and boldly on the second! If we have[r]
light, we could indeed repair the car!"[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4413|
[fc]
[ns]Shou[nse]
"Yeah. Saeko is probably still sleeping, so I'll search her room. Is[r]
that okay?"[pcms]

*4414|
[fc]
[ns]Daisuke[nse]
"Yeah, let's all split up and search."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4415|
[fc]
We each went our separate ways to look for light. I decided to take[r]
the lead in searching the first floor. Masaka-san wanted to come along[r]
but I politely declined because she's a girl.[pcms]

[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]

*4416|
[fc]
We found only one flashlight. With this, we should be able to look at[r]
the engine room. If we can identify the problem area, we should be[r]
able to figure out how to deal with it.[pcms]

*4417|
[fc]
[ns]Daisuke[nse]
"I think just Makoto, Shou-kun, and myself should be enough for[r]
this..."[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4418|
[fc]
[ns]Shou[nse]
"No, it might be tough with just three of us. There's a high chance[r]
they'll come swarming out of the darkness, right? I'll keep watch near[r]
the car, but we'll have to dismantle the barricade."[pcms]

*4419|
[fc]
[ns]Daisuke[nse]
"That's true, we should also have someone on lookout at the entrance.[r]
That means we'll need at least four... or maybe five people..."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4420|
[fc]
[vo_mak s="mako_0428"]
[ns]Makoto[nse]
"Shouldn't we leave Kozue-chan out of this since she's easily scared?"[pcms]

*4421|
[fc]
[ns]Daisuke[nse]
"That's true, but... Kozue, you wouldn't want to be left alone,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4422|
[fc]
[vo_koz s="kozu_0300"]
[ns]Kozue[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4423|
[fc]
[vo_mak s="mako_0429"]
[ns]Makoto[nse]
"I see... What about Aya-san? Is it okay for no one to stay by Saeko-[r]
san's side?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4424|
[fc]
[vo_aya s="aya_0308"]
[ns]Aya[nse]
"If Saeko-san is asleep, I think it should be fine..."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4425|
[fc]
[ns]Shou[nse]
"What do we do? Go with four people, or all together? If it's four,[r]
who should come with us?"[pcms]

*4426|
[fc]
[ns]Daisuke[nse]
"Hmm... let me think..."[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4427|
[fc]
[vo_aya s="aya_0309"]
[ns]Aya[nse]
"We might not have much time to hesitate. I've seen shadows moving[r]
around for a while now. They might be trying to gather in front of the[r]
door."[pcms]

*4428|
[fc]
Aya, who had been looking out the window, warned us of this. If they[r]
gather in front of the door, we might not even be able to get out.[pcms]

*4429|
[fc]
We need to decide quickly which formation to go with.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．全員で外へ　ラベルD
;//２．真坂さんを連れて行く　ラベルE
;//３．梢を連れて行く　ラベルF
;//４．制限時間３秒　　　　フラグ：timeout成立し、ラベルFへ

;	[link storage="B0010_E.ks" target=*B0010_E]全員で外へ[endlink]
;	[link storage="B0010_K.ks" target=*B0010_K]真坂さんを連れて行く[endlink]
;	[link storage="B0010_L.ks" target=*B0010_L]梢を連れて行く[endlink]
;       (link target=*B0010_D2)Who should it be...(endlink)[pcms]

*SEL06|全員で外へ／真坂さんを連れて行く／梢を連れて行く／誰にすべきか……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'Everyone, head outside'"]
[eval exp="f.seltext03 = 'Take Masaka-san with us'"]
[eval exp="f.seltext05 = 'Take Kozue with you'"]
[eval exp="f.seltext07 = 'Who should do it'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL06_1]
[sel03 target=*SEL06_2]
[sel05 target=*SEL06_3]
[sel07 target=*SEL06_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL06_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="B0010_E.ks" target=*B0010_E]
;-------------------------------------------------------------------------------
*SEL06_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B0010_K.ks" target=*B0010_K]
;-------------------------------------------------------------------------------
*SEL06_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="B0010_L.ks" target=*B0010_L]
;-------------------------------------------------------------------------------
*SEL06_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump target=*B0010_D2]

;//----------------------------------------------------------

*B0010_D2
;//井上　タイムアウトフラグを立てるために挟む
[eval exp="f.l_timeout = 1"]
[jump storage="B0010_L.ks" target=*B0010_L]

;//----------------------------------------------------------
