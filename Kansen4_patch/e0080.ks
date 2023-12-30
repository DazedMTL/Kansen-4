*E0080_TOP
;{SceneSet 帰還}
;//タイトル：帰還
;//----------------------------------------------------------
;//file名　：E0080
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後４時半
;//場所  ：山奥の学園内
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]
;//♪_BGM無音
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4412|
[fc]
We were waiting in the classroom. The time when the rescue team[r]
announced on the radio was supposed to arrive was drawing near.[pcms]

*4413|
[fc]
Makoto, Kozue, and Aya-san, the three of them, were crouched near the[r]
window, peering outside. Shou-kun and Saeko-san were sitting side by[r]
side.[pcms]

*4413a|
[fc]
While watching the backs of the three girls, I was sitting cross-[r]
legged on the floor.[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4414|
[fc]
[vo_mak s="mako_1368"]
[ns]Makoto[nse]
"Hmm... I wonder if they're coming soon..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4415|
[fc]
[vo_koz s="kozu_0971"]
[ns]Kozue[nse]
"It's almost time, isn't it?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4416|
[fc]
[vo_aya s="aya_1232"]
[ns]Aya[nse]
"Yes... but... there are still strange people loitering outside. Is[r]
it... possible for us to break through them and get out of the[r]
premises?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4417|
[fc]
[vo_koz s="kozu_0972"]
[ns]Kozue[nse]
"Ah... right... what should we do?"[pcms]

*4418|
[fc]
[ns]Daisuke[nse]
"It's okay. There's no need to force our way out of here."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4419|
[fc]
[vo_aya s="aya_1233"]
[ns]Aya[nse]
"But...?"[pcms]

*4420|
[fc]
[ns]Daisuke[nse]
"I think the rescue team probably has a plan for those guys. So, when[r]
we realize that the rescue team has arrived, let's send a signal from[r]
here and wait to be rescued. I think that's the safest option."[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4421|
[fc]
[vo_mak s="mako_1369"]
[ns]Makoto[nse]
"A signal?"[pcms]

*4422|
[fc]
[ns]Daisuke[nse]
"Yeah. Like shouting from the rooftop... Oh, that's right. We could[r]
also take a sheet from the infirmary bed and make it look like a flag[r]
to wave. That might be a good idea."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4423|
[fc]
[vo_aya s="aya_1234"]
[ns]Aya[nse]
"No, I think a signal should only be if they don't notice us. As[r]
Sendou-kun said, the rescue team will have their measures in place."[pcms]

*4424|
[fc]
[vo_aya s="aya_1235"]
[ns]Aya[nse]
"I'm sure they will search thoroughly. So it would be better for us to[r]
stay quiet and wait here."[pcms]

*4425|
[fc]
[ns]Daisuke[nse]
"Yeah, we'll do that. It's not good to send a signal carelessly and[r]
provoke those outside."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4426|
[fc]
[vo_mak s="mako_1370"]
[ns]Makoto[nse]
"That might be true. We don't have much around us, but we should be[r]
ready to leave at any moment."[pcms]

*4427|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right. Let's leave things like the cooler box behind.[r]
There's not much left inside it anyway."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4428|
[fc]
We made our preparations with a bit of restlessness. To be aware of[r]
any sign of the rescue team, we sat in a circle near the window.[pcms]

*4429|
[fc]
Shou-kun and Saeko-san didn't seem to have any particular preparations[r]
to make; they had been sitting all along. They sat on the floor a[r]
little away from us, with Saeko-san lying down next to Shou-kun,[r]
having fallen asleep.[pcms]

*4430|
[fc]
Saeko-san's condition might still not be good. Shou-kun also hardly[r]
spoke, occasionally contorting his face as if deep in thought.[pcms]

*4431|
[fc]
For us waiting, time seemed to pass slower than usual, but still, it[r]
steadily moved forward.[pcms]

*4432|
[fc]
Everyone was concerned about the presence outside, glancing out the[r]
window from time to time. But still, all we could hear were those[r]
unpleasant moaning voices.[pcms]

*4433|
[fc]
The start of the rescue operation in our district was set for 16:50.[r]
But since this is a more secluded area within the district, I figured[r]
it would be around 17:00.[pcms]

*4434|
[fc]
I checked my cell phone's clock. It was past 16:50. The rescue[r]
operation for this district should have started. It must be soon until[r]
they reach us.[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4435|
[fc]
[vo_koz s="kozu_0973"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4436|
[fc]
[vo_mak s="mako_1371"]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4437|
[fc]
[vo_aya s="aya_1236"]
[ns]Aya[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4438|
[fc]
We continued to wait in silence, a little tense, keeping an eye on the[r]
outside for any sign of a call or movement from the rescue team.[pcms]

*4439|
[fc]
We had to stay quiet, or we might miss hearing them. I think that was[r]
part of what we were feeling. No one tried to speak.[pcms]

*4440|
[fc]
If there had been an analog clock here, probably only the ticking[r]
sound of its second hand moving would have been echoing. I think we[r]
would have been following that second hand with our eyes.[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4441|
[fc]
[vo_mak s="mako_1372"]
[ns]Makoto[nse]
"...Are they still not here...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4442|
[fc]
[vo_koz s="kozu_0974"]
[ns]Kozue[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4443|
[fc]
The only thing we could hear from outside was still just the moaning[r]
voices of those creatures. There was no sign of any sane humans at[r]
all. Time just kept ticking away.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4444|
[fc]
[vo_koz s="kozu_0975"]
[ns]Kozue[nse]
"Hey... isn't this too late? Are they really coming...?"[pcms]

*4445|
[fc]
Kozue muttered with an anxious look on her face. It was already past[r]
17:00. But nothing had changed.[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4446|
[fc]
[vo_aya s="aya_1237"]
[ns]Aya[nse]
"Rescue operations take time. Unexpected things can happen easily.[r]
Let's be patient and wait a little longer, Kozue-san. We are[r]
definitely within the target area for rescue, so it will be okay..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4447|
[fc]
[vo_koz s="kozu_0976"]
[ns]Kozue[nse]
"...Yeah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4448|
[fc]
If we could hear even a little sound of cars driving by, our feelings[r]
would have been different. But there was absolutely no sign of that.[r]
Only time passed by. Gradually, I started to feel anxious.[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4449|
[fc]
[vo_mak s="mako_1373"]
[ns]Makoto[nse]
"Isn't this a bit too late? There's not even a hint of them coming.[r]
Aren't we being left behind?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4450|
[fc]
[vo_koz s="kozu_0977"]
[ns]Kozue[nse]
"Ugh... don't say scary things, Makoto-chan... Ah... hey, is there[r]
anything on the radio?"[pcms]

;//se005 カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*4451|
[fc]
Kozue picked up the radio and pressed the switch with a prayerful[r]
gesture. The voice immediately began to flow out.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4452|
[fc]
[vo_mob s="radioC_0005"]
[ns]Radio Announcer[nse]
"...I repeat. We have an update on the rescue operation schedule. Due[r]
to a group of infected individuals confirmed in the Serizawa district,[r]
there have been delays."[pcms]

*4453|
[fc]
[vo_mob s="radioC_0006"]
[ns]Radio Announcer[nse]
"Therefore, the districts scheduled for rescue operations after that[r]
will experience delayed start times. As of now, the rescue operation[r]
in the Kawabe district started just past 16:15."[pcms]

*4454|
[fc]
[vo_mob s="radioC_0007"]
[ns]Radio Announcer[nse]
"The rescue operation for the last scheduled Yashima district has been[r]
changed to start after 17:30."[pcms]

*4455|
[fc]
[vo_mob s="radioC_0008"]
[ns]Radio Announcer[nse]
"Please ensure your own safety for a little while longer and wait for[r]
the rescue team to arrive. I repeat..."[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4456|
[fc]
[vo_mak s="mako_1374"]
[ns]Makoto[nse]
"Acha-. So that's what was happening."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
[vo_aya s="aya_1238"]
[ns]Aya[nse]
"But it's good that we have a clear situation now."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4458|
[fc]
[vo_koz s="kozu_0978"]
[ns]Kozue[nse]
"They said it will start at 17:30. It's really just a little longer[r]
now."[pcms]

*4459|
[fc]
[ns]Daisuke[nse]
"Yeah, that's right..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4460|
[fc]
The group of infected individuals found in the Serizawa district. I[r]
wonder how many there were. The ones wandering outside our school[r]
building, aren't they enough to be considered a group?[pcms]

*4461|
[fc]
If the rescue team considers them a group, they might think about[r]
securing or eliminating them. If that's the case, it might take even[r]
more time for the rescue team to actually enter this school building[r]
and get us out.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4462|
[fc]
[vo_mak s="mako_1375"]
[ns]Makoto[nse]
"It's just a little longer. Just a bit more patience and we'll be[r]
rescued from here."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4463|
[fc]
[vo_koz s="kozu_0979"]
[ns]Kozue[nse]
"Yeah. I was scared they might not come for us. But it'll be okay,[r]
right? They'll come for us."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4464|
[fc]
[vo_aya s="aya_1239"]
[ns]Aya[nse]
"Just a little longer. Let's be patient and wait."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4465|
[fc]
Having obtained on-time information, the girls' expressions had[r]
brightened considerably. The time when only anxious faces could be[r]
seen had passed, and conversation had returned among the girls.[pcms]

*4466|
[fc]
The radio had already switched to filler music, but even that[r]
familiar, casual music seemed to sound more cheerful. However, it[r]
would be better to turn it off to save battery life.[pcms]

*4467|
[fc]
[ns]Daisuke[nse]
"Kozue, we'd be in trouble if we run out of batteries, so just in[r]
case, turn off the radio."[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4468|
[fc]
[vo_koz s="kozu_0980"]
[ns]Kozue[nse]
"Ah, yeah. That's right. Thank you, Radio-kun!"[pcms]

*4469|
[fc]
Kozue muttered such fantasy-like words as she gently turned off the[r]
radio switch. Kozue's expression had softened. Radio-kun might be our[r]
savior.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4470|
[fc]
[vo_mak s="mako_1376"]
[ns]Makoto[nse]
"What do you want to do first when we get back home? I'm definitely[r]
going for a bath."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4471|
[fc]
[vo_koz s="kozu_0981"]
[ns]Kozue[nse]
"Hmm, me too, I guess. A shower would be fine too."[pcms]

*4472|
[fc]
[vo_mak s="mako_1377"]
[ns]Makoto[nse]
"It has to be a bath. I want to soak in and let all the fatigue wash[r]
away."[pcms]

[ChrSetEx layer=3 chbase="ab_cB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4473|
[fc]
[vo_mak s="mako_1378"]
[ns]Makoto[nse]
"But if I could do it right now, I'd at least want to change clothes[r]
first. I feel kind of sweaty."[pcms]

[ChrSetEx layer=4 chbase="ma_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4474|
[fc]
[vo_aya s="aya_1240"]
[ns]Aya[nse]
"When the rescue team arrives, perhaps we can retrieve other[r]
belongings from their vehicle?"[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4475|
[fc]
[vo_mak s="mako_1379"]
[ns]Makoto[nse]
"Oh, right. Yeah, but you know, all I have left to change into is my[r]
uniform."[pcms]

[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4476|
[fc]
[vo_koz s="kozu_0982"]
[ns]Kozue[nse]
"Same here. Just my uniform left. But it's a shame, we brought our[r]
uniforms for nothing..."[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4477|
[fc]
[vo_aya s="aya_1241"]
[ns]Aya[nse]
"That's true... But given the situation, there's a high chance that[r]
the school day itself would have been canceled anyway."[pcms]

*4478|
[fc]
[ns]Daisuke[nse]
"Probably so. Uniforms, huh? Maybe I'll change into mine later too.[r]
Even a uniform is better than these sweaty clothes right now."[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4479|
[fc]
[vo_mak s="mako_1380"]
[ns]Makoto[nse]
"Okay, it's decided! Let's all change into our uniforms later. If we[r]
all wear them together, it won't be scary!"[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*4480|
[fc]
[vo_koz s="kozu_0983"]
[ns]Kozue[nse]
"Eh~, what's that about? But I agree~"[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4481|
[fc]
[vo_aya s="aya_1242"]
[ns]Aya[nse]
"...I should probably change too..."[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4482|
[fc]
[vo_mak s="mako_1381"]
[ns]Makoto[nse]
"Of course! Aya-san has to change too. If we all wear them together,[r]
it won't be scary!"[pcms]

[ChrSetEx layer=3 chbase="ma_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4483|
[fc]
[vo_aya s="aya_1243"]
[ns]Aya[nse]
"Yes...okay"[pcms]

*4484|
[fc]
[ns]Daisuke[nse]
"Makoto, I don't think Masaka-san gets what you're trying to say. Make[r]
sure you explain it properly."[pcms]

[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4485|
[fc]
[vo_mak s="mako_1382"]
[ns]Makoto[nse]
"Eh? Really? Aya-san, don't you know the old gag 'If we all cross[r]
together, it won't be scary'?"[pcms]

[ChrSetEx layer=3 chbase="ma_cB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4486|
[fc]
[vo_aya s="aya_1244"]
[ns]Aya[nse]
"No..."[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4487|
[fc]
[vo_koz s="kozu_0984"]
[ns]Kozue[nse]
"I don't know it either~"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4488|
[fc]
[vo_mak s="mako_1383"]
[ns]Makoto[nse]
"Eh- really? Well then, this is a good opportunity to explain it[r]
thoroughly."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4489|
[fc]
The girls' conversation had shifted to a brighter tone. Even I felt my[r]
unnecessary tension slipping away. It felt like we could finally see[r]
the end.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→F0010へ
[jump storage="F0010.ks" target=*F0010_TOP]

