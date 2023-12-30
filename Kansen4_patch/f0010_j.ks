*F0010_J
;//●ザッピング合流点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・４のマーク表示フラグ
;//♂：ここまでセット

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=1000]

;//♪_BGM無音

;//■_爆発音　※出来るだけ派手な。プロパンガスの爆発です
;//se114 プロパンガスの爆発音
[se buf=0 storage="se114"]

;//画面揺らし
[quake_bg xy m]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4688|
[fc]
[ns]Daisuke[nse]
"Whoa! What the heck?!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4689|
[fc]
[vo_mak s="mako_1391"]
[ns]Makoto[nse]
"What? What was that just now?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4690|
[fc]
[vo_koz s="kozu_0992"]
[ns]Kozue[nse]
"Eeeek... No, what's happening now?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4691|
[fc]
[vo_aya s="aya_1255"]
[ns]Aya[nse]
"...An explosion, perhaps?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*4692|
[fc]
The silence was broken by an explosion from outside. The window glass[r]
was trembling. Looking out the window, I could see a cloud of dust[r]
rising.[pcms]

*4693|
[fc]
[ns]Daisuke[nse]
"Let's go check it out!!"[pcms]

*4694|
[fc]
We all rushed out of the classroom at once.[pcms]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*4695|
[fc]
We ran down the stairs to the first floor. There was a strange smell.[r]
Like rotten onions mixed with something burnt. That's what was[r]
drifting in.[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4696|
[fc]
[vo_aya s="aya_1256"]
[ns]Aya[nse]
"This smells like... gas, I think."[pcms]

*4697|
[fc]
[ns]Daisuke[nse]
"Gas...?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4698|
[fc]
What happened? A rescue team's operation? No, the second rescue team's[r]
formation shouldn't be finished yet. So what happened? Shou-kun...[r]
could it be that Shou-kun did something?[pcms]

*4699|
[fc]
[ns]Daisuke[nse]
"Let's take a look outside."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4700|
[fc]
[vo_mak s="mako_1392"]
[ns]Makoto[nse]
"...Yeah. Let's find out what happened."[pcms]

;//キャラ消し
;//★_山奥の学園　昇降口　夕方　bg29b.bmp
[bg storage="bg29b"][trans_c cross time=500]

*4701|
[fc]
We cautiously unlocked one of the doors and stepped outside.[pcms]

;//★_
[bg storage="bg25b"][trans_c cross time=500]

*4702|
[fc]
Smoke was drifting lightly across the schoolyard. It seemed to be[r]
spreading in concentric circles from a central point.[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4703|
[fc]
[vo_mak s="mako_1393"]
[ns]Makoto[nse]
"Ugh, it's smoky. What happened?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4704|
[fc]
[vo_aya s="aya_1257"]
[ns]Aya[nse]
"Could it be... a gas explosion?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4705|
[fc]
[vo_koz s="kozu_0993"]
[ns]Kozue[nse]
"Eeeek... it stinks..."[pcms]

*4706|
[fc]
[ns]Daisuke[nse]
"Did someone... do this on purpose? Or was it some kind of accident?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4707|
[fc]
Finally, the visibility started to clear up a bit. I could see people,[r]
no, the figures that should have been wandering around, lying down.[r]
They must have been blown away by the blast.[pcms]

*4708|
[fc]
There were only a few people walking around. None near our current[r]
location at the entrance, just a few shadows wandering at the edge of[r]
the schoolyard.[pcms]

*4709|
[fc]
Now might be our chance to get to the car. We might be able to escape[r]
from here. I made up my mind immediately.[pcms]

*4710|
[fc]
[ns]Daisuke[nse]
"Let's head to the car. We might be able to escape now. It's better[r]
than waiting for a rescue team that might not come; we shouldn't miss[r]
this chance."[pcms]

*4711|
[fc]
Everyone nodded. Still, we moved carefully towards the parked car.[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//★_山奥の学園　外観　夕方　bg25b.bmp
[bg storage="bg25b"][trans_c blind_lr time=500]

*4712|
[fc]
[ns]Daisuke[nse]
"...What is this... blood?"[pcms]

*4713|
[fc]
From near the car, a dark line of blood stretched out towards what[r]
seemed to be the center of the explosion. I slowly followed the line[r]
of blood with my eyes.[pcms]

*4714|
[fc]
The foreboding I didn't want to be true was once again being realized.[pcms]

*4715|
[fc]
At the end of the line of blood... were Shou-kun and Saeko-san. They[r]
were lying down. Their clothes were barely recognizable. Their bodies[r]
were torn apart in places.[pcms]

*4716|
[fc]
But those lying "humans" were unmistakably Shou-kun and Saeko-san. I[r]
wished I was mistaken, but there was no mistaking it; they were our[r]
friends, our comrades.[pcms]

*4717|
[fc]
[ns]Daisuke[nse]
"This can't be real... right?"[pcms]

*4718|
[fc]
I collapsed to my knees. My body was shaking. My mind went blank, and[r]
I couldn't think of anything.[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4719|
[fc]
[vo_koz s="kozu_0994"]
[ns]Kozue[nse]
"No, nooo! Shou-nii-chan! Saeko-san!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4720|
[fc]
[vo_mak s="mako_1394"]
[ns]Makoto[nse]
"Shou... Saeko-san... ugh, aaaaah!"[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4721|
[fc]
[vo_aya s="aya_1258"]
[ns]Aya[nse]
"..."[pcms]

*4722|
[fc]
Kozue broke down crying. Makoto was hitting the car body in[r]
frustration, crying silently. Only Aya stood still, staring[r]
continuously at the epicenter of the explosion.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4723|
[fc]
Shou-kun was trying to somehow get us out safely. He must have[r]
procured a gas cylinder somewhere and they self-destructed together.[r]
They lured the wandering crowd with their own blood...[pcms]

*4724|
[fc]
They protected us until the very end, sacrificing their own lives.[pcms]

*4725|
[fc]
No, that's not it. Of course, I think that was part of their[r]
intention.[pcms]

*4726|
[fc]
But surely, if Shou-kun thought he didn't have much longer to live, he[r]
wanted to settle things with their own lives.[pcms]

*4727|
[fc]
If they were going to die anyway, they might as well take many of them[r]
with them. That way, they could also help us escape from here. Two[r]
birds with one stone.[pcms]

*4728|
[fc]
If it were Shou-kun, I'm sure he must have thought of something like[r]
that.[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4729|
[fc]
[vo_aya s="aya_1259"]
[ns]Aya[nse]
"Let's escape from here. Now is our only chance. Please don't let[r]
their... deaths be in vain."[pcms]

*4730|
[fc]
Masaka-san looked up resolutely, yet tears streamed down from both her[r]
eyes. Without wiping them away, she urged me on with her eyes.[pcms]

*4731|
[fc]
Masaka-san is right. I don't want to waste my brother's death. I must[r]
make the most of the chance given to us, or surely Shou-kun and Saeko-[r]
san would be angry.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4732|
[fc]
[ns]Daisuke[nse]
"Everyone... get in the car! We're making our escape!"[pcms]

*4733|
[fc]
At my words, Makoto wiped her tears. She gently lifted the still-[r]
crying Kozue. Masaka-san had already moved in front of the passenger[r]
seat door.[pcms]

*4734|
[fc]
The car keys were firmly in my pocket. They were the keys I thought I[r]
had to return to Shou-kun. Now I would never be able to return them.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se076 リモコンドアロック解除の音
[se buf=0 storage="se076"]
;//強制ウェイト
[wait time=500]
;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]
;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4735|
[fc]
I unlocked the car and climbed into the driver's seat.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4736|
[fc]
Masaka-san took the passenger seat.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4737|
[fc]
Makoto, still sobbing, brought Kozue and got into the second seat.[pcms]

*4738|
[fc]
Each door closed.[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;	[quake_bg xy s]
;	;//画面揺らし
;	[quake_bg xy s]
[quake time=2000 hmax=10 vmax=10][wq canskip=true][stopquake]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4739|
[fc]
I inserted the key and started the engine.[pcms]

*4740|
[fc]
[ns]Daisuke[nse]
"Shou-kun... Saeko-san..."[pcms]

*4741|
[fc]
While joining my hands in my heart for the two of them, I stepped on[r]
the accelerator.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト
[fadeoutbgm time=500]
;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//強制ウェイト
[wait time=1500]
;//★_
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
[bg storage="bg23b"]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=1000]
;//♪_BGM06　フェードイン
[bgm storage="bgm06"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4742|
[fc]
What happened after that is a blur in my memory. I just gripped the[r]
steering wheel and drove the car.[pcms]

*4743|
[fc]
Several times, I might have hit what seemed to be infected people. I[r]
might have scraped against guardrails a few times.[pcms]

*4744|
[fc]
But such things didn't matter. I was solely focused on heading towards[r]
the city, driving the car relentlessly.[pcms]

;//白フラ
[白フラ]

*4745|
[fc]
Far down the road, a bright light appeared. The light moved and hit me[r]
directly in the eyes. It was blinding. For a moment, my vision[r]
blurred, and I managed to pull the car over to the shoulder and stop.[pcms]

;//se即時停止
[stopse buf=0]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4746|
[fc]
[vo_aya s="aya_1260"]
[ns]Aya[nse]
"Is something wrong, Sendou-kun?"[pcms]

*4747|
[fc]
[ns]Daisuke[nse]
"Yeah. My vision just went dark for a second. You see that light up[r]
ahead? Maybe it's from a searchlight or something."[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4748|
[fc]
[vo_mak s="mako_1395"]
[ns]Makoto[nse]
"Where? Oh, that? It's moving, isn't it? Yeah, it must be a[r]
searchlight. Someone's operating it. If we get there, there must be[r]
some decent people around!"[pcms]

;//♪_BGM06　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM04　フェードイン
[bgm storage="bgm04"]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4749|
[fc]
[vo_koz s="kozu_0995"]
[ns]Kozue[nse]
"Really? Really?!"[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4750|
[fc]
[ns]Daisuke[nse]
"Yeah, probably... haha. No wonder it's so bright. I've been driving[r]
without the headlights on properly. Seems like I turned on just the[r]
small lights somewhere along the way."[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]


;[vo_mak s="mako_1396"]
[ns]Makoto[nse]
"Can't be helped... Ah... but finally, we..."[pcms]
;セリフ分割

*4751|
[fc]
[vo_mak s="mako_1396"]
[ns]Makoto[nse]
"Can't be helped..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4752|
[fc]
[vo_mak s="mako_1396"]
[ns]Makoto[nse]
"But finally, we..."[pcms]


[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_koz s="kozu_0996"]
[ns]Kozue[nse]
"Makoto-chan, don't cry..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_mak s="mako_1397"]
[ns]Makoto[nse]
"I'm not crying. I'm not like Kozue-chan. It's just relief. Finally, I[r]
can relax a little. That's all."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//外はもう闇に包まれていた。その闇の中に、いくつかの
;//眩しくて小さな光が、輝いていた。まだあそこまでは、
;//距離があるだろう。でも、俺はひと息つきたくなっていた。

*4755|
[fc]
The sun was setting, casting a horizontal glow over us.[pcms]

*4756|
[fc]
The dazzling light pierced my eyes.[pcms]

*4757|
[fc]
In the midst of that burning orange light, a small artificial light[r]
began to appear.[pcms]

*4758|
[fc]
Clearly, it was a light with the scent of humans.[pcms]

*4759|
[fc]
There was still some distance to go before we got there. But I needed[r]
to take a breather.[pcms]

*4760|
[fc]
[ns]Daisuke[nse]
"Let me take a short break, just five or ten minutes."[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4761|
[fc]
[vo_aya s="aya_1261"]
[ns]Aya[nse]
"You've done well. We haven't reached our destination yet, but we can[r]
finally see what lies ahead."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4762|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right. Ah, my whole body feels stiff as a board. Let me[r]
rest for a bit. Sorry about this."[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4763|
[fc]
[vo_mak s="mako_1398"]
[ns]Makoto[nse]
"No problem at all. You should stretch your arms, legs, and back a[r]
bit. You really did great."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4764|
[fc]
[vo_koz s="kozu_0997"]
[ns]Kozue[nse]
"Daisuke-nii-chan... thank you."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4765|
[fc]
I took my hands off the steering wheel and stretched forward. I took[r]
my feet off the pedals and rotated my ankles around. While seated, I[r]
also twisted my waist from side to side.[pcms]

*4766|
[fc]
Somehow, I felt less stiff in my body. More than that, the bright[r]
lights finally made me feel positive and able to think straight again.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4767|
[fc]
[vo_mak s="mako_1399"]
[ns]Makoto[nse]
"Hmm..."[pcms]

*4768|
[fc]
From the back seat, I could hear some rustling sounds. Makoto seemed[r]
to be doing something.[pcms]

*4769|
[fc]
[vo_mak s="mako_1400"]
[ns]Makoto[nse]
"Hey, hey, Aya-san. Can you come to the second seat without going[r]
outside?"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4770|
[fc]
[vo_aya s="aya_1262"]
[ns]Aya[nse]
"Eh? Yes, I think I can..."[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4771|
[fc]
[vo_mak s="mako_1401"]
[ns]Makoto[nse]
"Then, come on over."[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4772|
[fc]
[vo_aya s="aya_1263"]
[ns]Aya[nse]
"Why is that?"[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4773|
[fc]
[vo_mak s="mako_1402"]
[ns]Makoto[nse]
"We promised, didn't we? That we'd all change into our uniforms. Come[r]
here and let's change together, okay?"[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4774|
[fc]
[vo_aya s="aya_1264"]
[ns]Aya[nse]
"Eh...okay..."[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4775|
[fc]
[vo_mak s="mako_1403"]
[ns]Makoto[nse]
"Because, you know, it looks like we're finally going to meet some[r]
decent people, right? So, it's better to change out of these sweaty[r]
clothes and make a good impression, don't you think? So come on, let's[r]
change."[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4776|
[fc]
[vo_aya s="aya_1265"]
[ns]Aya[nse]
"Understood."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4777|
[fc]
Ms. Masaka unbuckled her seatbelt and moved to the second seat.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4778|
[fc]
[vo_koz s="kozu_0998"]
[ns]Kozue[nse]
"Here, Daisuke-nii-chan. This is yours. Daisuke-nii-chan, you change[r]
over there."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4779|
[fc]
My uniform was passed over the seat. It seems Kozue had pulled it out[r]
of my luggage. No choice but to change. It's cramped, but I'll manage[r]
somehow.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4780|
[fc]
[vo_mak s="mako_1404"]
[ns]Makoto[nse]
"Daisuke, don't peek using the rearview mirror!"[pcms]

*4781|
[fc]
[ns]Daisuke[nse]
"I know that. I would never do such a terrifying thing."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_mak s="mako_1405"]
[ns]Makoto[nse]
"Well, as long as you understand."[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4783|
[fc]
In times like these, it's best to just comply. If I didn't change, I'd[r]
definitely receive a punch as punishment.[pcms]

*4784|
[fc]
Even though I had just stretched out my stiff muscles, I managed to[r]
change into my uniform while almost cramping up again.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4785|
[fc]
[vo_aya s="aya_1266"]
[ns]Aya[nse]
"Is it okay for me to go to the front now?"[pcms]

*4786|
[fc]
[ns]Daisuke[nse]
"Ah, yeah. I'm done changing."[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c blind_lr time=500]

*4787|
[fc]
Ms. Masaka changed into her uniform and returned to the passenger[r]
seat, fastening her seatbelt securely.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4788|
[fc]
[vo_mak s="mako_1406"]
[ns]Makoto[nse]
"Ah, that feels so much better. Now then, let's get going, Daisuke."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_koz s="kozu_0999"]
[ns]Kozue[nse]
"Daisuke-nii-chan, please pass me your changed clothes for the back."[pcms]

*4790|
[fc]
I handed over my changed clothes to Kozue, fastened my seatbelt, and[r]
we started driving again in our uniforms.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
;//★_崩壊した通学路　夕　bg06b.bmp
;//♂：色調が暗いのでそのまま夕方として使用
[bg storage="bg06b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4791|
[fc]
The town we finally arrived at was in a tragic state. It was so bad[r]
that the word 'tragic' hardly seemed sufficient to describe it.[pcms]

*4792|
[fc]
It had changed into a town unrecognizable to me. But the nostalgia[r]
only grew stronger. Just a few days ago, I must have passed this road[r]
countless times along with the surrounding cityscape.[pcms]

*4793|
[fc]
I wish everything had just disappearedthe rubble, the crumbling[r]
buildings, the scorched places. They intersected with the scenery in[r]
my memory halfway and made me feel wistful.[pcms]

*4794|
[fc]
But in the end, this was the only place we could return to. No matter[r]
how much its appearance had changed...[pcms]

;//★_バリケード前　夕　bg31c.bmp
;//♂：色調が暗いのでそのまま夕方として使用
[bg storage="bg31c"]
;//自動車フレーム表示(運転席・夕)
[CarSetBase layer=2 carbase="car_flame_window_b"][trans_c cross time=500]


[ChrSetEx layer=1 chbase="etc_01b"][ChrSetXY layer=1 x=162 y=0][trans_c blind_lr time=500]

*4795|
[fc]
[ns]Self-Defense Force Member[nse]
"Stop the car right there!"[pcms]

*4796|
[fc]
A voice from a broken megaphone echoed from ahead. Lights were turned[r]
on and barricades were set up. I could see people dressed in Self-[r]
Defense Force uniforms.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*4797|
[fc]
[ns]Self-Defense Force Member[nse]
"Are you infected? Or are you in need of rescue? If you need rescue,[r]
honk your horn or flash your lights!"[pcms]

*4798|
[fc]
I was finally able to feel relieved. We were going to be saved. We[r]
were saved.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se026 自動車のクラクション
[se buf=0 storage="se026"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//白フラ
[白フラ]
[wait time=500]
;//se026 自動車のクラクション
[se buf=0 storage="se026"]
[wait time=500]
;//白フラ
[白フラ]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4799|
[fc]
I honked the horn repeatedly and flashed the lights over and over[r]
again![pcms]

*4800|
[fc]
[ns]Self-Defense Force Member[nse]
"Rescuees spotted! Provide immediate protection!"[pcms]

;//キャラ消し
[chara_int]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//se041 走って近づく足音(壁越し）
[se buf=0 storage="se041"]

*4801|
[fc]
I could see several Self-Defense Force members running towards us.[r]
They were sane people. At last, we had made it home.[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

;mm
[stopse buf=0]

*4802|
[fc]
[vo_mak s="mako_1407"]
[ns]Makoto[nse]
"...Finally..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4803|
[fc]
[vo_koz s="kozu_1000"]
[ns]Kozue[nse]
"Ugh... I'm so happy..."[pcms]

*4804|
[fc]
Makoto and Kozue were sobbing.[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4805|
[fc]
Ms. Masaka was silent too but had tears in her eyes as she looked[r]
forward.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root404,1>
;<Mov flow_page,5>
;<Mov flow_no,4>
;//♪_BGM04　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//自動車フレーム消去（キャラ毎）

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_
[bg storage="bg35b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4806|
[fc]
That day. Four days had passed since we saw the last of Shou-kun and[r]
Saeko-san.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_崩壊した学園　教室　朝・昼　bg02a.bmp
[bg storage="bg02a"][trans_c cross time=1000]
;//♪_BGM03
[bgm storage="bgm03"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//太陽が沈もうとする時間だった。
;//窓から暖かいオレンジ色に染まった空が見えた。
;//俺たちがキャンプに出かけたあの日から１週間が過ぎていた。

*4806a|
[fc]
Illuminated by the dazzling midsummer sun, sweat trickled down my[r]
forehead. Just like "that day," the hot summer sunlight poured down on[r]
me. A week had passed since we went camping.[pcms]

*4807|
[fc]
The day after we were protected by the Self-Defense Force, our town[r]
was peaceful under their protection. That's why we were all able to go[r]
and check on each other's houses together.[pcms]

*4808|
[fc]
But there was no home left for anyone... not for me, Ms. Masaka,[r]
Kozue, or Makoto. Every house was destroyed, and none were in a[r]
livable condition.[pcms]

*4809|
[fc]
We also walked around the town. The traces of bombings. The remnants[r]
of fires. Places that had turned into burnt fields. And the decent[r]
stores had signs of being looted.[pcms]

*4810|
[fc]
I felt helpless. We went to the Self-Defense Force's station to check[r]
on the whereabouts of our families.[pcms]

*4811|
[fc]
But that day, we couldn't find out anything about anyone's family.[pcms]

*4812|
[fc]
With no other choice, all four of us took shelter at the temporary[r]
evacuation center, which was the school we attended. We left a message[r]
asking to be informed if anything came up.[pcms]

*4813|
[fc]
Other survivors had also taken refuge in this school. But as one day,[r]
then two days passed, their numbers dwindled. It seemed they had moved[r]
to other rescue facilities or different places.[pcms]

*4814|
[fc]
Now, there are only a handful of people left in this classroom.[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１７のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１８のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１９のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・２０のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルA1へ
;//E0030ab_B2が成立→ラベルB1へ
;//E0030nt_C2が成立→ラベルC1へ
;//上記いずれも不成立→ラベルD１へ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010_J.ks" target=*F0010_K][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010_J.ks" target=*F0010_L][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010_J.ks" target=*F0010_M][endif]
[jump storage="F0010_J.ks" target=*F0010_N]

;//----------------------------------------------------------
*F0010_K
;//●ラベルA1
;//〆：E0030ma_A2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4815|
[fc]
Me and Aya... and just a few others remained.[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_L
;//●ラベルB1
;//〆：E0030ab_B2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4816|
[fc]
Me and Makoto... and just a few others remained.[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_M
;//●ラベルC1
;//〆：E0030nt_C2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4817|
[fc]
Me and Kozue... and just a few others remained.[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_N
;//●ラベルD1
;//E0030ma_A1、E0030ab_B2、E0030nt_C2のいずれも不成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4818|
[fc]
It was just me and a few strangers left.[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_O
;//●合流C

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4819|
[fc]
The reason for the rapid decrease in numbers became clear yesterday.[r]
Apparently, this land itself is going to be sealed off. Not just here,[r]
but other regions and other prefectures as well.[pcms]

*4820|
[fc]
A Self-Defense Force member who took on the role of counselor was[r]
urging people to move to another place. If you have no one to rely on,[r]
they would introduce you somewhere else and told us to think about it.[pcms]

*4821|
[fc]
I didn't want to leave here.[pcms]

*4822|
[fc]
It's not that I had a particular attachment to the town. I thought I[r]
wouldn't mind leaving if it meant achieving my dream of becoming an[r]
engineer.[pcms]

*4823|
[fc]
I wasn't attached to my home either. I even thought I'd leave quickly[r]
if things got troublesome again.[pcms]

*4824|
[fc]
But now it's different.[pcms]

*4825|
[fc]
The house has collapsed. I don't know where my parents are. They're[r]
probably no longer in this world. There was nothing left to keep me[r]
tied to this place.[pcms]

*4826|
[fc]
Still, I didn't want to leave here. I didn't want to leave this town[r]
filled with so many memories.[pcms]

*4827|
[fc]
Besides... to be honest, I still didn't have the confidence to live[r]
all alone from now on.[pcms]

*4827a|
[fc]
Feeling gloomy, I sat in a classroom seat, unable to think of anything[r]
and just gazed out the window at the twilight sky. I felt like I had[r]
been left behind by the whole world.[pcms]

*4828|
[fc]
Suddenly, I felt the presence of someone behind me and instinctively[r]
turned around.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルA2へ
;//E0030ab_B2が成立→ラベルB2へ
;//E0030nt_C2が成立→ラベルC2へ
;//上記いずれも不成立→ラベルD2へ


[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010_P.ks" target=*F0010_P][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010_Q.ks" target=*F0010_Q][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010_R.ks" target=*F0010_R][endif]
[jump storage="F0010_S.ks" target=*F0010_S]

;//----------------------------------------------------------
