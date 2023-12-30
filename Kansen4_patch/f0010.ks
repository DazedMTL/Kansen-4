*F0010_TOP
;{SceneSet 突撃}
;//タイトル：突撃
;//----------------------------------------------------------
;//file名　：F0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル） → 変更-制服（10/03/22-Mon）
;//日付  ：８／９
;//時間  ：
;//場所  ：
;//予想容量：40k前後
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１３のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]
;//♪_BGM10　継続
[bgm storage="bgm10"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4490|
[fc]
The time had passed 5:30 PM. The rescue operations for our district[r]
should have started. Trying not to miss any signs or sounds, we fell[r]
silent again.[pcms]

*4491|
[fc]
Time was slowly ticking away. I wondered how long it would take for[r]
the rescue team to reach this school building, located deep within the[r]
district... I thought it would be about 10 minutes, but.[pcms]

*4492|
[fc]
Are the "infected" loitering outside already caught by the rescue[r]
team's eyes? Maybe they're secretly keeping their distance, preparing[r]
to capture them.[pcms]

*4493|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4494|
[fc]
[vo_koz s="kozu_0985"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4495|
[fc]
[vo_mak s="mako_1384"]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4496|
[fc]
[vo_aya s="aya_1245"]
[ns]Aya[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4497|
[fc]
It was past 5:40 PM. If my guess was right, we should start to hear[r]
something soon. Even if it takes a bit longer, we should be able to[r]
hear some kind of noise from afar.[pcms]

*4498|
[fc]
This morning, they were broadcasting the rescue announcement with such[r]
a loud volume. They could at least broadcast that they've arrived[r]
using the same method, couldn't they?[pcms]

*4499|
[fc]
All we could still hear were the irritating moans of those outside.[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4500|
[fc]
[vo_mak s="mako_1385"]
[ns]Makoto[nse]
"...Hey, isn't it late? If the rescue started as planned, we should[r]
feel something by now... Even I'm not that dull..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4501|
[fc]
[vo_aya s="aya_1246"]
[ns]Aya[nse]
"...Perhaps there has been another problem? ...Let's check."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se005 カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*4502|
[fc]
Saying so, Masaka-san pressed the switch on the radio. Instead of[r]
filler music, a voice was immediately broadcasted.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4503|
[fc]
[vo_mob s="radioC_0009"]
[ns]Radio Announcer[nse]
"This is an emergency announcement. At the 4 PM hour, in the Kawabe[r]
district, the rescue team was completely annihilated by a group of[r]
hidden infected. We are currently rushing to organize a second rescue[r]
team."[pcms]

*4504|
[fc]
[vo_mob s="radioC_0010"]
[ns]Radio Announcer[nse]
"Therefore, the arrival time for the rescue operation in the last[r]
district, Oyashima, is currently undetermined. However, a rescue team[r]
will definitely be dispatched. Please ensure your own safety and wait[r]
as you are."[pcms]

*4505|
[fc]
[vo_mob s="radioC_0011"]
[ns]Radio Announcer[nse]
"Please do not go outside recklessly. Stay calm and wait for the[r]
arrival of the rescue team. We will continue to inform you as soon as[r]
new information comes in. I repeat..."[pcms]

*4506|
[fc]
The broadcasted content seemed almost like a message of despair for[r]
us. Of course, once the second rescue team is organized, the rescue[r]
operations should resume. But we don't know when that will be.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4507|
[fc]
[vo_mak s="mako_1386"]
[ns]Makoto[nse]
"...You're kidding me-"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4508|
[fc]
[vo_koz s="kozu_0986"]
[ns]Kozue[nse]
"Hue... Do we still have to wait...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4509|
[fc]
[vo_aya s="aya_1247"]
[ns]Aya[nse]
"...It seems so."[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4510|
[fc]
[vo_koz s="kozu_0987"]
[ns]Kozue[nse]
"...How long do we have to wait? Will we really be rescued?"[pcms]

*4511|
[fc]
Kozue looked at me with a face full of anxiety, seeking an answer. But[r]
I didn't know either. My patience for being made to wait was reaching[r]
its limit, but waiting was all we could do.[pcms]

*4512|
[fc]
[ns]Daisuke[nse]
"...They said they're organizing a second rescue team, right? It'll be[r]
fine, they'll definitely come for us eventually. They made it to the[r]
previous district, after all. We have no choice but to wait."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4513|
[fc]
[vo_mak s="mako_1387"]
[ns]Makoto[nse]
"...That's right. We have no choice but to wait, Kozue-chan. Let's[r]
believe and hang in there..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4514|
[fc]
[vo_koz s="kozu_0988"]
[ns]Kozue[nse]
"Uuu... Are you really sure it's going to be okay...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4515|
[fc]
[vo_aya s="aya_1248"]
[ns]Aya[nse]
"Isn't there a way for us to go out there?"[pcms]

*4516|
[fc]
[ns]Daisuke[nse]
"If there was, we would have done it long ago. You know that too,[r]
Masaka-san. How many are wandering around outside. I understand how[r]
you feel, but I think waiting here is best."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4517|
[fc]
[vo_aya s="aya_1249"]
[ns]Aya[nse]
"...You're right. I'm sorry."[pcms]

*4518|
[fc]
[ns]Daisuke[nse]
"There's nothing to apologize for. I've also thought about whether[r]
there's anything we can do. But I think waiting is best."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4519|
[fc]
Everyone couldn't hide their feelings of disappointment. Sighing,[r]
staring into space, then looking down and drooping their shoulders...[r]
We were all sitting in a state that clearly showed we were "downcast."[pcms]

*4520|
[fc]
There was a shadow moving at the edge of my vision... I turned my eyes[r]
towards it and saw that Saeko-san seemed to have woken up and was[r]
standing up.[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4521|
[fc]
[vo_sae s="sae_0376"]
[ns]Saeko[nse]
"..."[pcms]

*4522|
[fc]
I stared at Saeko-san, wondering if something had happened or how she[r]
was feeling. But her head was down and I couldn't see her expression.[r]
Was she okay? Should I speak to her?[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4523|
[fc]
[vo_sae s="sae_0377"]
[ns]Saeko[nse]
"...Hehe"[pcms]

*4524|
[fc]
Her head gently lifted up. Saeko-san's soft hair bounced softly with[r]
her movement. When our eyes met, Saeko-san smiled sweetly.[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4525|
[fc]
[vo_sae s="sae_0378"]
[ns]Saeko[nse]
"Dai-chan..."[pcms]

*4526|
[fc]
While softly calling my name, she raised one arm in a beckoning[r]
gesture, and I was being summoned over. What could it be? Maybe she[r]
needed help with something. I got up from the floor.[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4527|
[fc]
[vo_sae s="sae_0379"]
[ns]Saeko[nse]
"Hehe..."[pcms]

*4528|
[fc]
Saeko-san just beckoned without saying anything else. Was she feeling[r]
unwell... But she was smiling. I felt her usual radiance and moved[r]
forward with a puzzled step.[pcms]

*4529|
[fc]
[ns]Daisuke[nse]
"...What's up?"[pcms]

*4530|
[fc]
[ns]Shou[nse]
"Don't touch her!! Don't touch Saeko!!"[pcms]

*4531|
[fc]
Suddenly, Shou-kun's shout echoed in the classroom. My body reacted[r]
with a jolt to his anger, and my feet stopped moving. The girls[r]
sitting on the floor also raised their heads, which had been bowed in[r]
unison.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c blind_lr time=250]

*4532|
[fc]
[ns]Shou[nse]
"No! Don't touch Saeko! Dai, no!!"[pcms]

*4533|
[fc]
Shou-kun stood up forcefully with an angry expression and glared at[r]
me.[pcms]

;//♪_BGM07　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

*4534|
[fc]
[ns]Daisuke[nse]
"What's... going... on..."[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=250]

*4535|
[fc]
[vo_sae s="sae_0380"]
[ns]Saeko[nse]
"Hehe...huh. Come... Dai-chan. Ufufu... come here. Dai-chan. Hehehehe,[r]
ufufufu. Come to me, Dai-chan. Let's do something nice together![r]
Ufufufufu, ufufu!"[pcms]

*4536|
[fc]
Saeko-san started walking towards me. She reached out both hands and[r]
had a bewitching smile on her face. But looking into her eyes, I was[r]
shocked.[pcms]

*4537|
[fc]
They had the same look as "them," the "infected." Somewhat vacant, yet[r]
filled with a glittering desire.[pcms]

*4538|
[fc]
[ns]Daisuke[nse]
"Could it be..."[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4539|
[fc]
[vo_sae s="sae_0381"]
[ns]Saeko[nse]
"Ufufufufufu, come here. Dai-chan!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4540|
[fc]
[vo_aya s="aya_1250"]
[ns]Aya[nse]
"! S-Saeko-san!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="is_bA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4541|
[fc]
[ns]Shou[nse]
"Stay away!! Get away from her!"[pcms]

*4542|
[fc]
Shou-kun shouted as he walked slowly towards Saeko-san, who was[r]
approaching me, and hugged her from behind in a full nelson. Saeko-san[r]
suddenly twisted her body and started to struggle.[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4543|
[fc]
[vo_sae s="sae_0382"]
[ns]Saeko[nse]
"Let go! Let go of me!! Dai-chan! Help me! Hey, come here and save me,[r]
Dai-chan!"[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4544|
[fc]
[ns]Shou[nse]
"Saeko, please calm down. I'm begging you. Saeko, Saeko..."[pcms]

*4545|
[fc]
Shou-kun's face looked like he was about to cry. Still, he never[r]
loosened his grip and continued to embrace Saeko-san. Saeko-san kept[r]
screaming and struggling with a distorted face.[pcms]

*4546|
[fc]
[vo_sae s="sae_0383"]
[ns]Saeko[nse]
"Let go! Let go-! ...Sho-chan. Sho-chan, help me! Save me! Let go![r]
Sho-chan!! Help me!!"[pcms]

*4547|
[fc]
It can't be true, right? Even though Shou-kun was holding her from[r]
behind, didn't Saeko-san realize it? Had she gone mad? Really? Had she[r]
really become one of the "infected"? It can't be true!![pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4548|
[fc]
[vo_mak s="mako_1388"]
[ns]Makoto[nse]
"No... Saeko-san has..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4549|
[fc]
[vo_koz s="kozu_0989"]
[ns]Kozue[nse]
"No... nooo..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4550|
[fc]
[vo_aya s="aya_1251"]
[ns]Aya[nse]
"...ugh!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4551|
[fc]
[ns]Shou[nse]
"Calm down, Saeko. Please. I'm right here. Saeko, Saeko-! I'm right[r]
here!"[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4552|
[fc]
[vo_sae s="sae_0384"]
[ns]Saeko[nse]
"...Oh. Ufufufu. What's this? Silly me. I thought Sho-chan had gone[r]
somewhere. Ufufu... ufufufu. Ah, hold me tighter."[pcms]

*4553|
[fc]
Saeko-san's strength left her body. She leaned back into Shou-kun[r]
behind her and turned around to give him a bright smile. Shou-kun[r]
continued to embrace her with a face that looked like he was about to[r]
cry.[pcms]

*4554|
[fc]
[ns]Daisuke[nse]
"Shou-kun... Saeko-san is..."[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4555|
[fc]
[ns]Shou[nse]
"I know... Dai. Don't worry about us anymore. Don't come any closer.[r]
Got it? Aya-chan, Makoto, Kozue-chan too, got it? Don't come close.[r]
Absolutely not!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4556|
[fc]
Shou-kun shouted in agony as he lifted Saeko-san and ran out of the[r]
classroom.[pcms]

*4557|
[fc]
[ns]Daisuke[nse]
"Shou-kun!!!"[pcms]

*4558|
[fc]
Without hesitation, I immediately chased after them.[pcms]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c blind_lr time=500]

*4559|
[fc]
Shou-kun was jogging down the hallway with Saeko-san in his arms. I[r]
shouted at his retreating back with all my might.[pcms]

*4560|
[fc]
[ns]Daisuke[nse]
"Shou-kun!! Shou-kun!! Where do you think you're going?! Shou-kun!![r]
Shou-kun!!!"[pcms]

*4561|
[fc]
I shouted desperately. I didn't want to let him go. I had a bad[r]
feeling about this. Saeko-san was probably infected and showing[r]
symptoms. But Shou-kun... Shou-kun still!"[pcms]

*4562|
[fc]
[ns]Daisuke[nse]
"Shou-kun!!! I'm coming with you! Don't leave me behind!"[pcms]

*4563|
[fc]
At my call, Shou-kun finally stopped a little way down the hallway[r]
after setting down Saeko-san he had been carrying. He took a deep[r]
breath before slowly turning around.[pcms]

;mm 
[stopse buf=0]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4564|
[fc]
[ns]Daisuke[nse]
"Shou-kun..."[pcms]

*4565|
[fc]
[ns]Shou[nse]
"...Dai. Listen, think carefully. You're the only man left here now.[r]
You're the only one who can drive."[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4566|
[fc]
[ns]Shou[nse]
"Look at the girls behind you. Think hard. You have to protect[r]
everyone as a man! Got it? Go home! Get everyone home quickly!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4567|
[fc]
At Shou-kun's words, I looked back.[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4568|
[fc]
Aya-san, Kozue, Makoto were standing behind me with anxious faces.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4569|
[fc]
[ns]Shou[nse]
"You see, Dai? You have to take everyone home safely. You're the only[r]
one who can do it."[pcms]

*4570|
[fc]
[ns]Daisuke[nse]
"But, I..."[pcms]

*4571|
[fc]
I didn't want to. We were supposed to go home together. Shou-kun and,[r]
if possible, Saeko-san too. We're comrades. Friends. I don't want us[r]
to be torn apart here![pcms]

*4572|
[fc]
[ns]Daisuke[nse]
"Shou-kun, let's go home together. Please."[pcms]

*4573|
[fc]
I took a step forward. At that moment, Shou-kun's angry voice echoed[r]
again. His expression turned demonic as he intimidated me.[pcms]

[ChrSetEx layer=3 chbase="is_bA07"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4574|
[fc]
[ns]Shou[nse]
"Idiot!! Don't come any closer! What are you being so naive for!![r]
Listen, if you come any closer, not just Saeko, I don't know what I[r]
might do!"[pcms]

*4575|
[fc]
[ns]Daisuke[nse]
"No, Shou-kun. Let's go home together. To our town. Please."[pcms]

*4576|
[fc]
My feet wouldn't stop for Shou-kun's anger. Driven by my feelings, my[r]
steps were heavy but they slowly moved forward, making sure of each[r]
step.[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4577|
[fc]
[ns]Shou[nse]
"You idiot... Dai, you heard the radio, right? Then you should[r]
understand? I'm the same as those outside. I'm infected."[pcms]

*4578|
[fc]
The harshness had left Shou-kun's face. He looked at me with eyes that[r]
seemed pained, sad, pitiful...[pcms]

*4579|
[fc]
[ns]Daisuke[nse]
"But it's not confirmed yet, right? It might be okay."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4580|
[fc]
[ns]Shou[nse]
"Idiot. You should have realized by looking at Saeko. She's infected.[r]
She's already showing symptoms. I've been with Saeko all this time.[r]
There's no way I'm safe, right?"[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4581|
[fc]
[ns]Shou[nse]
"Besides, man, it's been weird. Since last night. Ever since we got[r]
here, it's been weird. You want to know how weird? I've been thinking[r]
about fucking any woman other than Saeko."[pcms]

*4582|
[fc]
[ns]Shou[nse]
"Me, this me, wanting to fuck any woman other than Saeko, anyone will[r]
do, just wanting to fuck them. That's what I'm thinking about. No[r]
matter how you think about it, it's strange, right? It's messed up,[r]
right?"[pcms]

*4583|
[fc]
[ns]Shou[nse]
"And then, Dai. Every time I hear your voice, man, I start remembering[r]
stuff from when we were kids. Playing together, getting into[r]
mischief... all sorts of memories come flooding back."[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4584|
[fc]
[ns]Shou[nse]
"See, it's messed up, right? No matter how you look at it, I'm not[r]
normal anymore. Right, Dai? You understand. Stay away from me. Don't[r]
come near us. Got it?"[pcms]

*4585|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*4586|
[fc]
My feet had stopped moving. Shou-kun's sad face and his desperate[r]
words had made it so that my feet wouldn't move anymore.[pcms]

;//♪_BGM08　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4587|
[fc]
[vo_sae s="sae_0385"]
[ns]Saeko[nse]
"Oh...ufufu. Everyone came to our wedding ceremony. I'm so happy.[r]
Thank you."[pcms]

*4588|
[fc]
Saeko-san, held by Shou-kun at the waist, suddenly said those words[r]
with a very happy smile. But her eyes weren't looking at us; they were[r]
staring at some different scenery.[pcms]

*4589|
[fc]
[ns]Shou[nse]
"See... you understand? Don't worry about us anymore. Dai, you lead[r]
everyone and make sure they get home safely. As a man, do it[r]
properly."[pcms]

*4590|
[fc]
[ns]Daisuke[nse]
"...I don't want to."[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4591|
[fc]
[ns]Shou[nse]
"You bastard!"[pcms]

*4592|
[fc]
[ns]Daisuke[nse]
"I can't do it alone, Shou-kun. Let's go home together. Let's go back[r]
to town!"[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4593|
[fc]
[ns]Shou[nse]
"Don't say such pathetic things, Dai. There's nothing else to do but[r]
go on. Look, I can't go with you, but I'll support you from here. So[r]
go home. Go back home! Got it?"[pcms]

*4594|
[fc]
[ns]Shou[nse]
"And then, Dai. This disease is that thing, right? If you get infected[r]
and show symptoms, nine times out of ten you die, right? No matter how[r]
you think about it, I can't go back anymore."[pcms]

*4595|
[fc]
[ns]Daisuke[nse]
"We don't know that yet! Maybe you won't show symptoms? So please,[r]
Shou-kun. Come back with me!"[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4596|
[fc]
[ns]Shou[nse]
"Enough already! Grow up a bit more! When something is impossible, you[r]
have to cut it off! There are times when an adult has to do that."[pcms]

*4597|
[fc]
[ns]Daisuke[nse]
"Then I don't have to be an adult! I can be a child if it means we can[r]
go home together, Shou-kun."[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4598|
[fc]
[ns]Shou[nse]
"No way in hell. Who wants to deal with a kid? I don't want to die[r]
with you. I want to die with Saeko. Just the two of us. You're not the[r]
one."[pcms]

*4599|
[fc]
[ns]Daisuke[nse]
"It's not decided that we'll die. Don't talk about dying so easily.[r]
Please fight it, Shou-kun."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4600|
[fc]
[ns]Shou[nse]
"Give up, Dai. I know it. Saeko and I will die soon enough. If that's[r]
the case, let me die with Saeko at least. Dai, you survive."[pcms]

*4601|
[fc]
[ns]Daisuke[nse]
"No way. Don't say that so easily. It's life we're talking about. You[r]
can't just give up on life so easily. Especially not the lives of[r]
Shou-kun and Saeko-san, my dear friends!"[pcms]

*4602|
[fc]
I shook my head desperately. There was no way I could give up. I[r]
wanted to return to town together with everyone. With all my heart, I[r]
couldn't nod in agreement.[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4603|
[fc]
[ns]Shou[nse]
"Dai... thanks man. But give up already. I really don't want to die[r]
either. But it's an order from my big brother figure here. Don't[r]
bother us anymore. Got it!!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4604|
[fc]
[vo_sae s="sae_0386"]
[ns]Saeko[nse]
"Ufufu... sorry baby. Your daddy really has a foul mouth and a loud[r]
voice but bear with it okay- ufufu."[pcms]

*4605|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*4606|
[fc]
Saeko-san was stroking her belly with a gentle and calm smile that I[r]
had never seen before on her face. Shou-kun was looking at her with a[r]
lonely smile.[pcms]

*4607|
[fc]
Feeling the situation of those two made me realize that this was[r]
something I had to give up on.[pcms]

*4608|
[fc]
Somewhere in my head, I already knew it was hopeless. But my heart and[r]
emotions wouldn't accept it. However, finally my heart was starting to[r]
calm down from the emotional storm.[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4609|
[fc]
[ns]Shou[nse]
"Hey Dai, do your best for us too man. You should find a good woman[r]
like Saeko too man, get married and have kids... live your life to the[r]
fullest."[pcms]

*4610|
[fc]
[vo_aya s="aya_1252"]
[ns]Aya[nse]
"Please don't talk like you're giving up, Ishigooka-san. Please, don't[r]
run away. Struggle, for Saeko-san's sake too."[pcms]

*4611|
[fc]
From behind me, I could hear Masaka-san's voice, half angry and half[r]
holding back tears, trembling.[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4612|
[fc]
[ns]Shou[nse]
"I can't take it anymore, Aya-chan. Sorry. But you see, Aya-chan, Dai,[r]
Kozue-chan, and even Makoto, you guys haven't been infected yet,[r]
right? So don't give up. Don't run away."[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4613|
[fc]
[ns]Shou[nse]
"I struggled too, you know. But I can feel myself getting weirder and[r]
weirder. I could clearly see Saeko getting weirder too. Ah, it's like[r]
we're infected."[pcms]

*4614|
[fc]
[ns]Shou[nse]
"Once we fully develop the symptoms and become like those outside,[r]
maybe it'll be easier, I sometimes think."[pcms]

*4615|
[fc]
[ns]Shou[nse]
"If we become completely like them, maybe it'll be the best. Because[r]
they don't seem to think about anything, right? It's instinctual, like[r]
animals."[pcms]

*4616|
[fc]
[ns]Shou[nse]
"Well, animals might think in their own way too. But looking at it one[r]
way, they even seem to be enjoying themselves. Hey, the fact that I[r]
think they look happy means I'm weird, right?"[pcms]

*4617|
[fc]
[ns]Shou[nse]
"But hey, we can't join them. What should I call them... it's like[r]
they're indulging in a sloppy kind of fun. That's not right, you[r]
know?"[pcms]

*4618|
[fc]
[ns]Shou[nse]
"Sometimes, it's because it's fun that the fun stands out, right? Hey,[r]
you think so too, right Dai?"[pcms]

*4619|
[fc]
I wondered if Shou-kun was really infected. Saeko-san is a pity but[r]
anyone could see she has developed the symptoms.[pcms]

*4620|
[fc]
But is Shou-kun really infected? The Shou-kun talking to me now seems[r]
just like the usual Shou-kun. Or rather, he seems like the Shou-kun[r]
who sometimes lectured me.[pcms]

*4621|
[fc]
He says he's getting weirder, but to me, he seems just like the usual[r]
Shou-kun.[pcms]

*4622|
[fc]
[ns]Shou[nse]
"Hey Dai, that's why we're going to run away like Aya-chan said. We[r]
might struggle but if we stay here, there's a chance that my precious[r]
Saeko will be caught by the Self-Defense Forces, right?"[pcms]

*4623|
[fc]
[ns]Shou[nse]
"We might get weird and be drawn to them and mix in with them. That's[r]
why I'm going to run away with Saeko."[pcms]

*4624|
[fc]
[ns]Shou[nse]
"Sooner or later, both Saeko and I will probably die. But if we mix[r]
with them or get captured, it feels like we've lost somehow. Like[r]
we've lost a game."[pcms]

[ChrSetEx layer=3 chbase="is_bA03"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4625|
[fc]
[ns]Shou[nse]
"That's why I'm running away. You guys don't run away. Don't even[r]
think about acting with us. Don't ever bother us. Survive at all[r]
costs. Got it, Dai?"[pcms]

*4626|
[fc]
I could only nod. Maybe Shou-kun isn't infected after all. But he[r]
doesn't want to hand over Saeko-san to anyone else. They want to[r]
handle it themselves.[pcms]

*4627|
[fc]
As Shou-kun himself said, even if he really is infected, he doesn't[r]
want to entrust their fate to someone else. I had received that[r]
feeling from him, so I could only nod.[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4628|
[fc]
Shou-kun was smiling contentedly. Saeko-san continued to lean on him[r]
while maintaining the calm smile she had earlier.[pcms]

*4629|
[fc]
Shou-kun's gaze shifted beside me.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4630|
[fc]
Before I knew it, the girls had gathered around me.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4631|
[fc]
[ns]Shou[nse]
"Hey Kozue-chan. Sorry. I won't be able to take you to the Omagari[r]
Fireworks Competition after all. Forgive me..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4632|
[fc]
[vo_koz s="kozu_0990"]
[ns]Kozue[nse]
"Shou... brother... uh."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4633|
[fc]
[ns]Shou[nse]
"You're still a crybaby as always. Haven't changed a bit since you[r]
were little. But really, I'm sorry for not keeping my promise."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4634|
[fc]
[vo_koz s="kozu_0991"]
[ns]Kozue[nse]
"...No. No...!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4635|
[fc]
[ns]Shou[nse]
"Makoto. Sorry about that. You were right; I should have properly[r]
maintained the car. Then maybe... Well, what's done is done. But[r]
still, my bad."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4636|
[fc]
[vo_mak s="mako_1389"]
[ns]Makoto[nse]
"It's okay. But hey, if you ever get another clunker of a car, promise[r]
me you'll maintain it first thing!"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4637|
[fc]
[ns]Shou[nse]
"Yeah! I promise. But 'new clunker' is an oxymoron, Makoto."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4638|
[fc]
[vo_mak s="mako_1390"]
[ns]Makoto[nse]
"Ahaha... that's true. But... it's a promise... okay!! ...uh"[pcms]

;//○泣くのをこらえわざと明るく言っている感じでお願いします

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4639|
[fc]
[ns]Shou[nse]
"Aya-chan. Sorry for not being able to protect Saeko. She was like a[r]
big sister to you, wasn't she? But from now on, be more honest with[r]
yourself and for Saeko's sake too, be happy."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4640|
[fc]
[vo_aya s="aya_1253"]
[ns]Aya[nse]
"...Yes..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4641|
[fc]
[ns]Shou[nse]
"There might be tough times ahead but don't keep saying it's tough. If[r]
you keep thinking that way everything will feel tough so try to think[r]
a bit more positively."[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4642|
[fc]
[vo_sae s="sae_0387"]
[ns]Saeko[nse]
"That's right, Aya. Try to think more positively and find yourself a[r]
good partner soon like I did. With someone as wonderful as Shou-chan."[pcms]

;//♂：ここの立ちキャラは、目の赤くない冴子さん

*4643|
[fc]
[vo_aya s="aya_1254"]
[ns]Aya[nse]
"...!"[pcms]

*4644|
[fc]
Saeko-san was looking straight at Masaka-san with a smile that was[r]
neither dreamy nor unpleasant like theirs but genuinely warm.[pcms]

*4645|
[fc]
But that was only for a moment. Her gaze returned to somewhere else as[r]
if looking at something different and she leaned her face closer to[r]
Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4646|
[fc]
[vo_sae s="sae_0388"]
[ns]Saeko[nse]
"Ufufu... hey, Shou-chan..."[pcms]

;//♂：ここの立ちキャラは、目の赤い冴子さん

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_Insomnia.wav　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

;//◆_イベント絵（石郷岡と桐越のキス）
;//ki_H008a
[evcg storage="ki_H008a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4647|
[fc]
Shou-kun and Saeko-san exchanged a kiss in front of us all. It felt[r]
like a vow at a wedding ceremonya slow and quiet kiss with their eyes[r]
locked as they parted lips.[pcms]

*4648|
[fc]
It was as if we were attending their wedding ceremony in some serene[r]
church deep in the mountains... But it felt like we weren't reflected[r]
in their eyes.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4649|
[fc]
[ns]Shou[nse]
"...Dai? How about it? Envious? That's why you should find yourself a[r]
good partner too. Sometimes they're closer than you think."[pcms]

*4650|
[fc]
Saying that, Shou-kun grinned.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐：
;//E0030ma_A2が成立→ラベルmaへ
;//E0030ab_B2が成立→ラベルabへ
;//E0030nt_C2が成立→ラベルntへ
;//どでも成立していない→合流no kissへ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010.ks" target=*F0010_A][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010.ks" target=*F0010_B][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010.ks" target=*F0010_C][endif]
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_A
;//●ラベルma
;//〆：E0030ma_A2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4651|
[fc]
Masaka-san and I looked at each other. But we couldn't say anything.[r]
We just weren't in the mood to speak.[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_B
;//●ラベルab
;//〆：E0030ab_B2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4652|
[fc]
Makoto and I looked at each other. But we couldn't say anything. We[r]
just weren't in the mood to speak.[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_C
;//●ラベルnt
;//〆：E0030nt_C2が成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4653|
[fc]
Kozue and I looked at each other. But we couldn't say anything. We[r]
just weren't in the mood to speak.[pcms]

;//〆：合流no kissへ
[jump storage="F0010.ks" target=*F0010_D]

;//----------------------------------------------------------
*F0010_D
;//●合流no kiss

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0]
[ChrSetEx layer=5 chbase="ki_bA07"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

;//白フラ
[白フラ]

*4654|
[fc]
[ns]Shou[nse]
"Ugh... it might be... reaching my limit. Both Saeko and I... yeah.[r]
While we can still think it's 'fun', it's time to say goodbye. ...Ah,[r]
also, that car, Dai, I'm giving it to you."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4655|
[fc]
[ns]Shou[nse]
"Fix that thing up into a decent car, will you? It's a promise between[r]
you and me. ...By the way, this is the second time I've given you[r]
something, isn't it?"[pcms]

*4656|
[fc]
[ns]Shou[nse]
"Remember? A long time ago, during the festival lottery, I gave you[r]
the prize, right? You were so happy about it."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4657|
[fc]
[ns]Shou[nse]
"But actually, I didn't want it. That's why I gave it to you. And yet[r]
you... Hah, hahaha. You were so thrilled, weren't you? Haha!"[pcms]

*4658|
[fc]
[ns]Daisuke[nse]
"...I was happy... because it was from you, Shou-kun. Anything would[r]
have been... good enough. I also really..."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4659|
[fc]
[ns]Shou[nse]
"Is that so... I'm grateful to you. For being my playmate and all.[r]
More than anything, I was able to think of you like a little brother.[r]
Thanks for looking up to someone like me, Dai."[pcms]

*4660|
[fc]
I desperately held back my tears. I wanted to respond to Shou-kun, but[r]
if I opened my mouth now, tears and sobs would surely burst out. So I[r]
bit my lip hard and fought back the tears.[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4661|
[fc]
Shou-kun, with a face that was a mix of crying and laughing just like[r]
mine, slowly took out a cigarette as if to distract himself and put it[r]
in his mouth.[pcms]

[ChrSetEx layer=5 chbase="ki_bA08"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4662|
[fc]
[vo_sae s="sae_0389"]
[ns]Saeko[nse]
"Now now, Shou-chan, that's no good. It's bad for the baby, no-no.[r]
From now on, you have to endure it for the baby's sake."[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=162 y=0][trans_c cross time=150]

*4663|
[fc]
[ns]Shou[nse]
"Ah... sorry Saeko. I have to be careful. ...Well then, that's how it[r]
is, Dai. ...If we can meet again, we'll meet somewhere else. See ya."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4664|
[fc]
Shou-kun slowly turned his back on us and started walking away. Saeko-[r]
san clung to his arm and rested her head on his shoulder, walking away[r]
happily with him.[pcms]

*4665|
[fc]
I... couldn't say the proper words of farewell. At least, at the very[r]
least, I had to say them. That I would do my best. I had to chase[r]
after them and say it face to face!![pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルAへ
;//E0030ab_B2が成立→ラベルBへ
;//E0030nt_C2が成立→ラベルCへ
;//どれも成立していない→ラベルDへ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010.ks" target=*F0010_E][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010.ks" target=*F0010_F][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010.ks" target=*F0010_G][endif]
[jump storage="F0010.ks" target=*F0010_H]

;//----------------------------------------------------------
*F0010_E
;//●ラベルA
;//〆：E0030ma_A2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（真坂が抱き留める）ma_N001
;//ma_N002a
[evcg storage="ma_N002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4666|
[fc]
As I was about to run after them, Masaka-san hugged me from behind.[r]
Her trembling hands desperately held me back. I couldn't shake her[r]
off.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_F
;//●ラベルB
;//〆：E0030ab_B2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（鐙抱きつき 61）ab_N002
;//ab_N002a
[evcg storage="ab_N002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4667|
[fc]
As I was about to run after them, Makoto grabbed my arm. Her hands[r]
were trembling as she pressed her body against mine and desperately[r]
shook her head no. I couldn't do anything.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_G
;//●ラベルC
;//〆：E0030nt_C2が成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（能登屋が制止する）nt_N003
;//nt_N003a
[evcg storage="nt_N003a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4668|
[fc]
As I was about to run after them, Kozue stood in my way. She looked up[r]
at me with desperate eyes and shook her head no while looking up. I[r]
couldn't do anything.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
[bg storage="bg27b"][trans_c cross time=500]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_H
;//●ラベルD
;//E0030ma_A2、E0030ab_B2、E0030nt_C2のいずれも不成立の場合

;//★_山奥の学園　廊下　夕方　bg27b.bmp前ラベルから継続
;//[bg storage="bg27b"][trans_c cross time=500]

*4669|
[fc]
I thought about running after them. But it was impossible. The girls--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4670|
[fc]
Masaka-san--[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4671|
[fc]
Kozue--[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4672|
[fc]
Makoto--[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4673|
[fc]
Everyone was looking at me silently saying "Don't go"...[pcms]

;//〆：合流Aへ
[jump storage="F0010.ks" target=*F0010_I]

;//----------------------------------------------------------
*F0010_I
;//●合流A

*4674|
[fc]
[ns]Daisuke[nse]
"...ugh...!"[pcms]

*4675|
[fc]
All I could do was watch them leave. Shou-kun's figure was getting[r]
farther away. With Saeko-san. Where were they going? The two of them[r]
quietly went down the stairs to the first floor.[pcms]

*4676|
[fc]
[ns]Daisuke[nse]
"Shou... kun. I really thought of you like a real big brother... I[r]
admired you. Shou-kun... ugh... ugh..."[pcms]

*4677|
[fc]
The tears I had been holding back started to overflow. The words I[r]
wanted to convey were flowing out of my mouth. I tried desperately to[r]
wipe away the tears, but they kept coming.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4678|
[fc]
Kozue offered me a handkerchief.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4679|
[fc]
Makoto patted my shoulder gently.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4680|
[fc]
Masaka-san was stroking my back.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4681|
[fc]
Encouraged by the girls, I returned to the classroom where we had been[r]
before.[pcms]

;//♪_BGM11　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop,ON,2000>
;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*4682|
[fc]
I had a premonition somewhere inside me that Saeko-san might be[r]
infected. Maybe even Shou-kun who was with her might be infected too.[r]
But it was a premonition I didn't want to come true.[pcms]

*4683|
[fc]
Why did this happen? What did I do? What did Shou-kun and Saeko-san[r]
do? What did they do to deserve going through something like this?[pcms]

*4684|
[fc]
A rage with nowhere to direct it welled up inside me. But a sober part[r]
of my mind answered that there was nothing that could be done.[pcms]

*4685|
[fc]
The words of an unknown old man came to mind. "Never hesitate,"[r]
"Forget everything."[pcms]

*4686|
[fc]
But I hesitated. It seemed impossible for me to forget from now on.[r]
Despite the valuable advice, I had wasted it.[pcms]

*4687|
[fc]
They must have been concerned about me. Of course, they must be[r]
feeling the same way as me. Everyone silently waited as time[r]
went by.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_Insomnia.wav　フェードアウト
[fadeoutbgm time=500]

;//----------------------------------------------------------
;//※条件分岐
;//トゥルーエンドまたはノーマルエンドを見ているかどうか(3/6変更)
;//YES→F0010zapへ
;//no →ザッピング合流点へ

[if exp="sf.g_clear == 1"][jump storage="F0010_0_zapsel.ks" target=*F0010_0_zapsel][endif]
[jump storage="F0010_J.ks" target=*F0010_J]

;//----------------------------------------------------------
