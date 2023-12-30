*B0010_O
;//〆：メイン合流
;<Mov g_root103,1>
;<Mov flow_page,2>
;<Mov flow_no,3>

;//♪_BGM06　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop><SoundFade 1,Out,3000>
;//♪_BGM09　フェードイン  CH0
[bgm storage="bgm09"]
;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4633|
[fc]
[ns]Daisuke[nse]
"Hurry up! Inside, quick!"[pcms]

*4634|
[fc]
They were moving sluggishly, but they were still definitely heading[r]
towards us. There was no time to dawdle.[pcms]

*4635|
[fc]
Just knowing that the engine trouble was due to the ignition system[r]
was enough for now. We hurried to the entrance of the administration[r]
building and slipped inside.[pcms]

;//★_管理人棟１階　夜（灯り無し）　bg18d.bmp
[bg storage="bg18d"][trans_c lr time=500]

;//se057 コテージのドアを勢いよく閉める
[se buf=0 storage="se057"]

*4636|
[fc]
[ns]Daisuke[nse]
"Quick, we need to put the barricade back in place!"[pcms]

*4637|
[fc]
We returned the furniture that had been moved aside back to its[r]
original position.[pcms]

;// 
[bg storage="bg19d"][trans_c blind_lr time=1000]

*4638|
[fc]
Once everything was back in place, we checked outside. We could hear[r]
numerous dragging footsteps, but this time, they didn't bang on the[r]
door.[pcms]

*4639|
[fc]
We moved to the second floor in silence.[pcms]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=500]

*4640|
[fc]
Everyone sat down wherever they pleased. We were all exhausted, and[r]
sighs escaped our lips.[pcms]

*4641|
[fc]
[ns]Daisuke[nse]
"Phew... Those guys really didn't give up and were lurking around,[r]
huh. But for now... we've got a lead on the engine trouble. Right,[r]
Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4642|
[fc]
[vo_mak s="mako_0461"]
[ns]Makoto[nse]
"Yeah. I think it's the ignition system. Either the plugs or the plug[r]
cords. We can fix it with the tools in the car. ...But..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4643|
[fc]
[vo_mak s="mako_0462"]
[ns]Makoto[nse]
"I'm so sorry!! I lost the flashlight... Really, I'm so sorry!!"[pcms]

*4644|
[fc]
Makoto apologized with an unusually downcast expression, bowing deeply[r]
to everyone.[pcms]

*4645|
[fc]
[ns]Daisuke[nse]
"It can't be helped, Makoto. Don't worry about it."[pcms]

*4646|
[fc]
Everyone similarly said "It can't be helped" and comforted Makoto.[pcms]

*4647|
[fc]
Losing the flashlight was indeed a blow. But more importantly,[r]
everyone who had gone outside had managed to return to the[r]
administration building for now.[pcms]

*4648|
[fc]
[ns]Daisuke[nse]
"Let's wait until dawn. Without the flashlight, we can't repair it in[r]
this darkness, and once day breaks, we'll have better visibility[r]
around us and it'll be easier to move."[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4649|
[fc]
[ns]Shou[nse]
"Yeah, let's kill time until dawn..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_aya s="aya_0318"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4651|
[fc]
[vo_koz s="kozu_0314"]
[ns]Kozue[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4652|
[fc]
There was still a lot of time until dawn. Occasionally, we could hear[r]
groans from outside. The distant sky was still dyed crimson.[pcms]

*4653|
[fc]
[ns]Daisuke[nse]
"...By the way, Shou-kun, you went to eat Baba Hera ice cream again[r]
recently, right?"[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4654|
[fc]
[ns]Shou[nse]
"...Huh? Oh, yeah, I did. The old lady showed us her impressive rose[r]
scooping technique as usual. Right, Aya-chan?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4655|
[fc]
[vo_aya s="aya_0319"]
[ns]Aya[nse]
"Eh? Yes, that's right. It was beautiful."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4656|
[fc]
[ns]Shou[nse]
"After that, we ate Yakisoba in Yokote."[pcms]

;//♂：地名横手、漢字表記確認して下さい

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4657|
[fc]
[vo_mak s="mako_0463"]
[ns]Makoto[nse]
"Heh. Yokote? Is their Yakisoba famous or something? I thought it was[r]
just normal."[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4658|
[fc]
[ns]Shou[nse]
"But you see, their Yakisoba has a fried egg on top. It seems that's[r]
not common elsewhere."[pcms]

*4659|
[fc]
[ns]Daisuke[nse]
"Not common as in, what exactly?"[pcms]

*4660|
[fc]
[ns]Shou[nse]
"Having a fried egg on it is rare in itself. Also, in other places,[r]
they usually serve it with pickled ginger instead of Fukujinzuke."[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4661|
[fc]
[vo_mak s="mako_0464"]
[ns]Makoto[nse]
"Really now? With pickled ginger, it would be too sour."[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4662|
[fc]
[ns]Shou[nse]
"Apparently not. They say the sauce is different."[pcms]

*4663|
[fc]
[ns]Daisuke[nse]
"Hmm. I always thought Yakisoba was the same everywhere, but maybe[r]
there are regional differences..."[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4664|
[fc]
[ns]Shou[nse]
"There are differences for sure. According to what I've researched..."[pcms]

*4665|
[fc]
The topic I brought up was picked up by Shou-kun. Makoto also[r]
pretended to be interested and joined in.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4666|
[fc]
If we had to kill time, it seemed better to talk about fun topics or[r]
things completely different from our current situation. Not just me,[r]
but probably everyone felt that way.[pcms]

*4667|
[fc]
Centered around Shou-kun's favorite trivia, we were able to laugh at[r]
times. However, Kozue alone hadn't said a word...[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4668|
[fc]
[ns]Shou[nse]
"By the way, Dai. Are you still planning on becoming an engineer in[r]
the future?"[pcms]

*4669|
[fc]
[ns]Daisuke[nse]
"Of course, I'm working hard with that in mind."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4670|
[fc]
[vo_mak s="mako_0465"]
[ns]Makoto[nse]
"You're really dedicated to your restoration work. Hey, when it's[r]
finished, let's go on a long ride together."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4671|
[fc]
[ns]Shou[nse]
"Oh, that sounds good. Maybe I'll support you by driving alongside in[r]
another car."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_mak s="mako_0466"]
[ns]Makoto[nse]
"That's a good idea. That way we can load up the car with stuff... Oh,[r]
by the way, I'm thinking of starting a racing team in the future.[r]
Shou, I'll include you in the team too."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4673|
[fc]
[ns]Shou[nse]
"Ah? So you're planning to make me just a baggage handler for the[r]
team, aren't you, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4674|
[fc]
[vo_mak s="mako_0467"]
[ns]Makoto[nse]
"Bingo! You got it."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4675|
[fc]
[ns]Shou[nse]
"Good grief... By the way, Aya-chan, do you have any goals for the[r]
future?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4676|
[fc]
[vo_aya s="aya_0320"]
[ns]Aya[nse]
"Eh?! No... I haven't decided on anything yet..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4677|
[fc]
[vo_mak s="mako_0468"]
[ns]Makoto[nse]
"It's decided, isn't it? You're going to be a beautiful doctor in the[r]
future."[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4678|
[fc]
[ns]Shou[nse]
"That's amazing. A female doctor, huh? There'll be an increase in[r]
people who'll go for a check-up even if they have to force[r]
themselves."[pcms]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4679|
[fc]
[vo_aya s="aya_0321"]
[ns]Aya[nse]
"Eh? No, that's not it. Um... I really haven't decided on anything[r]
yet."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4680|
[fc]
[vo_mak s="mako_0469"]
[ns]Makoto[nse]
"Then, just consider being a doctor as one of your options. That way,[r]
even if you crash in a race, you'll be safe."[pcms]

*4681|
[fc]
[ns]Daisuke[nse]
"What's that about? In the end, you just want Masaka-san to become a[r]
doctor for your own sake, Makoto."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4682|
[fc]
[vo_mak s="mako_0470"]
[ns]Makoto[nse]
"Exactly! Because if a friend is a doctor, you can trust them and feel[r]
safe leaving things in their hands. Right, Aya-san?! Please take care[r]
of us!!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4683|
[fc]
[vo_aya s="aya_0322"]
[ns]Aya[nse]
"Uh... yes..."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4684|
[fc]
[ns]Shou[nse]
"Daisuke becomes an engineer. Makoto leads a racing team. I provide[r]
support, and Aya-chan becomes our go-to physician?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4685|
[fc]
[vo_mak s="mako_0471"]
[ns]Makoto[nse]
"Sounds great! It's exciting!"[pcms]

*4686|
[fc]
[ns]Daisuke[nse]
"Then Kozue, since you're good at cooking, maybe you could handle the[r]
team's catering? How about it, Kozue? As part of your bridal[r]
training?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4687|
[fc]
[vo_koz s="kozu_0315"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4688|
[fc]
[vo_mak s="mako_0472"]
[ns]Makoto[nse]
"Sounds good, right? What do you think, Kozue-chan?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4689|
[fc]
[vo_koz s="kozu_0316"]
[ns]Kozue[nse]
"...In this situation... talking about the future, about what lies[r]
ahead! Ugh... uuu... Whether there even is a future, we don't know![r]
Ugh... uuuu... eh... eeh... kuh..."[pcms]

*4690|
[fc]
Kozue had started crying out of frustration. Our conversation was[r]
washed away with Kozue's tears.[pcms]

;//----------------------------------------------------------
;//※フラグ判定
;//m_infectionが成立している→ラベル　jointへ
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0010_R.ks" target=*B0010_R][endif]
;//a_infectionが成立している→ラベルGへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0010_P.ks" target=*B0010_P][endif]
;//n_infectionが成立している→ラベルHへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0010_Q.ks" target=*B0010_Q][endif]
;//m_infection、a_infection、n_infection
;//どれも成立していない→ラベル　jointへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0010_R.ks" target=*B0010_R][endif]

;//井上　フェイルセーフ(jointに飛ばす)
[jump storage="B0010_R.ks" target=*B0010_R]

;//----------------------------------------------------------
