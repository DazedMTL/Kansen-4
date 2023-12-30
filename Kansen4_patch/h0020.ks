*H0020_TOP
;{SceneSet 行進}
;//タイトル：行進
;//----------------------------------------------------------
;//file名　：H0020
;//登場人物：主人公・鐙・能登屋・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te405,1>
;<Mov flow_page,5>
;<Mov flow_no,22>

;//★_バリケード前　夕方　bg31a.bmp
[bg storage="bg31c"][trans_c cross time=500]

;//♪_BGM06
[bgm storage="bgm06"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[se buf=0 storage="se122" loop=true]

*9270|
[fc]
As I approached the town, the infected people lined up behind me,[r]
creating a procession akin to that of a feudal lord. This situation,[r]
in its own way, felt good.[pcms]

*9271|
[fc]
Walking with a large group of people was a first-time experience for[r]
me. I truly felt like a star, and I couldn't suppress the grin on my[r]
face.[pcms]

*9272|
[fc]
I was in high spirits. My anger towards the townspeople was at its[r]
peak. The town we were aiming for was now right in front of us.[pcms]

*9273|
[fc]
We're almost able to accomplish our goal.[pcms]

*9274|
[fc]
[ns]Daisuke[nse]
"Just a little more... just a little more and we'll be inside the[r]
town!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9275|
[fc]
[vo_koz s="kozu_1346"]
[ns]Kozue[nse]
"Hey~... Do you hear that loud voice? Ahaha... It looks like they're[r]
surprised to see us."[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9276|
[fc]
[vo_aya s="aya_1627"]
[ns]Aya[nse]
"Infected... people? Should we be on guard...? What are those people[r]
talking about...?"[pcms]

[ChrSetEx layer=5 chbase="ab_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9277|
[fc]
[vo_mak s="mako_1747"]
[ns]Makoto[nse]
"It's fine, just ignore them and let's hurry to the town! Then, I'll[r]
be the first one to go~..."[pcms]

*9278|
[fc]
The moment Makoto dashed ahead as if to overtake me, a blinding light[r]
and a series of explosive sounds came from the direction of the lined-[r]
up people.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動小銃　フルオート射撃
[se buf=0 storage="se086"]

;//♯_ホワイトフラッシュ
[白フラ]

[白フラ]

[白フラ]

*9279|
[fc]
When the light and sound ceased, something strange had happened around[r]
us. The people I had been leading behind me started groaning and one[r]
by one, they fell to the ground.[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy s]

*9280|
[fc]
[ns]Infected Man A[nse]
"Agh!"[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9281|
[fc]
[ns]Infected Man B[nse]
"Guh..."[pcms]

;//キャラ揺らし
[quake_bg xy m]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9282|
[fc]
And it wasn't just the people behind me who fell. Something strange[r]
had happened to Makoto as well, who had overtaken me.[pcms]

*9283|
[fc]
The light and explosive sounds had pierced through Makoto's belly and[r]
head, and she stopped moving abruptly, lying on the ground with her[r]
eyes wide open.[pcms]

*9284|
[fc]
From Makoto's healthily tanned body, which didn't move an inch, red[r]
liquid gushed out, spreading a dark stain on the asphalt where she had[r]
fallen.[pcms]

*9285|
[fc]
[ns]Daisuke[nse]
"Makoto... what are you sleeping for? I'll leave you behind."[pcms]

*9286|
[fc]
Even though I called out to her, there was no response, and as I[r]
looked at Makoto lying carelessly on the ground, tears started to[r]
overflow for some reason.[pcms]

*9287|
[fc]
She should just be sleeping.[pcms]

*9288|
[fc]
[ns]Daisuke[nse]
"Why... Well, it doesn't matter... Just keep sleeping...? I'll bring a[r]
doctor for you, okay?"[pcms]

*9289|
[fc]
It's better to let Makoto rest here and take everyone else to the[r]
hospital first. To stop my tears, I have to go to the hospital.[pcms]

*9290|
[fc]
Tears won't stop flowing, and my head is getting weird again. I have[r]
to hurry... If I don't do it quickly, I might even forget what I[r]
wanted to do.[pcms]

*9291|
[fc]
[ns]Daisuke[nse]
"Alright, let's go... those bastards...! Getting in my way! Everyone,[r]
let's go!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9292|
[fc]
[vo_koz s="kozu_1347"]
[ns]Kozue[nse]
"Yeah~"[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9293|
[fc]
[vo_aya s="aya_1628"]
[ns]Aya[nse]
"I will go ahead. It seems there are only men around, so they will let[r]
their guard down if a woman like me goes."[pcms]

*9294|
[fc]
[ns]Daisuke[nse]
"...Right! Okay, Masaka-san, I'm counting on you! We have to[r]
hurry...!"[pcms]

*9295|
[fc]
[vo_aya s="aya_1629"]
[ns]Aya[nse]
"Understood... then, I'll go ahead..."[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9296|
[fc]
Masaka-san really is smart. Indeed, if I went ahead, their alertness[r]
would only increase.[pcms]

*9297|
[fc]
If Masaka-san can distract them..., it will create an opening. During[r]
that time, we can advance.[pcms]

*9298|
[fc]
Then it will be easy to enter the town. Perfect. Isn't this a perfect[r]
plan?![pcms]

*9299|
[fc]
First of all, let's hope Masaka-san does well.[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9300|
[fc]
[ns]Infected Man B[nse]
"What's going on... hurry up and move!"[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9301|
[fc]
[ns]Infected Man C[nse]
"The town is right before our eyes! What are you doing?"[pcms]

*9302|
[fc]
These idiots don't understand our perfect strategy...[pcms]

*9303|
[fc]
[ns]Daisuke[nse]
"Wait a bit! Masaka-san is about to seduce those men and stop them in[r]
their tracks. During that opening, we'll all head for the town at[r]
once. That way we can avoid that weird light."[pcms]

*9304|
[fc]
Right. If we hear that big sound and see that light, we'll end up[r]
suddenly sleeping like Makoto did.[pcms]

*9305|
[fc]
If we sleep here, the hospital will close. We need to show her to a[r]
doctor quickly or it might be too late.[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9306|
[fc]
[vo_koz s="kozu_1348"]
[ns]Kozue[nse]
"In just a little bit, Aya-san will reach the front of everyone. Let's[r]
all cheer her on?"[pcms]

*9307|
[fc]
[ns]Daisuke[nse]
"Yeah! Go for it, Masaka-san! Turn all those guys into boneless[r]
heaps!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9308|
[fc]
[ns]Infected Group[nse]
"Go for it! Go for it!!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9309|
[fc]
Masaka-san's figure heading towards the lined-up men while dragging[r]
her feet was both dignified and brave.[pcms]

*9310|
[fc]
Perhaps noticing our cheers, Masaka-san stopped in her tracks, turned[r]
around with the setting sun at her back, and looked our way.[pcms]

*9311|
[fc]
Then, she smiled at me and began to raise her hand--[pcms]

;//[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9312|
[fc]
[ns]Self-Defense Officer[nse]
"--! ...!!!!!"[pcms]

*9313|
[fc]
A cracked, angry voice echoed through the town via the loudspeaker.[r]
Right after that.[pcms]

[se buf=0 storage="se121" loop=true]

[chara_int][trans_c cross time=150]
;//レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
;//白フェード
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9314|
[fc]
The glow of the setting sun intensified, enveloping Masaka-san's body[r]
as she smiled at me.[pcms]

*9315|
[fc]
[ns]Daisuke[nse]
"Guh..."[pcms]

;//[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9316|
[fc]
[vo_koz s="kozu_1349"]
[ns]Kozue[nse]
"Wow...it's so bright. What's that!? I can't open my eyes!"[pcms]

*9317|
[fc]
Blinded by her smile and the blazing light of the setting sun, I[r]
instinctively closed my eyes.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

;//[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*9318|
[fc]
[ns]Infected Group[nse]
"What's going on? Hey, that woman, she's... she's disappeared? Did she[r]
run away?"[pcms]

*9319|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*9320|
[fc]
I couldn't understand what the murmuring of the people following[r]
behind meant.[pcms]

*9321|
[fc]
Not until I managed to open my eyes against the glare.[pcms]

*9322|
[fc]
[ns]Daisuke[nse]
"Wha...? Ma... Masaka-san? Masaka-san!?"[pcms]

;//se即時停止(CH3)
[stopse buf=1]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_Insomnia.wav
[bgm storage="Insomnia"]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9323|
[fc]
On the ground lay a human shape, charred black. The moment I saw it,[r]
the fog in my mind lifted once again.[pcms]

*9324|
[fc]
The blackened figure. That was Masaka-san.[pcms]

*9325|
[fc]
Just moments ago, she had been smiling. Smiling gently at me.[pcms]

*9326|
[fc]
But now, I'll never see that smile again.[pcms]

*9327|
[fc]
[ns]Daisuke[nse]
"Why...why is this happening!"[pcms]

*9328|
[fc]
Why couldn't I stop it? Why couldn't I stop Masaka-san?[pcms]

*9329|
[fc]
Those men are aiming their guns. And they have... flamethrowers too.[pcms]

*9330|
[fc]
Until just now, I was in a strange state of high tension. And[r]
everything I saw seemed like a dream.[pcms]

*9331|
[fc]
The black mass lying on the ground. And Makoto, still looking up at[r]
the sky with her eyes open.[pcms]

*9332|
[fc]
I realized why tears had overflowed when I saw Makoto. She had been[r]
shot and killed by those men.[pcms]

*9333|
[fc]
[ns]Daisuke[nse]
"Guh... Uoooooh!!"[pcms]

*9334|
[fc]
So this is how they treat the infected. Even if there's a ten percent[r]
chance of survival, they have no intention of helping.[pcms]

*9335|
[fc]
... ...[pcms]

*9336|
[fc]
I shouldn't have said we should go back to town with everyone. I was[r]
out of my mind then.[pcms]

*9337|
[fc]
I remember laughing together with everyone inside the school. Maybe it[r]
would have been happier to keep laughing like that.[pcms]

*9338|
[fc]
Even if we had died there from the virus, it would have been far[r]
better than being killed by other humans.[pcms]

*9339|
[fc]
And if we had kept laughing, maybe I could have died happy while still[r]
out of my mind.[pcms]

*9340|
[fc]
[ns]Daisuke[nse]
"I see... so that's it..."[pcms]

*9341|
[fc]
Because I suggested we go to town, Makoto and Masaka-san ended up[r]
dead.[pcms]

*9342|
[fc]
It's as if I killed them myself. The reason I can't stay out of my[r]
mind must be divine punishment for that.[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9343|
[fc]
[vo_koz s="kozu_1350"]
[ns]Kozue[nse]
"Uuun... Maybe I should try going next~. With my charm... it'll surely[r]
work out, right~? See you later then~... Daisuke Onii-chan"[pcms]

[chara_int][trans_c cross time=150]

*9344|
[fc]
[ns]Daisuke[nse]
"Ah...! Kozue! Wai-, wait!"[pcms]

*9345|
[fc]
If I let her go like this, Kozue will end up like Masaka-san. I can't[r]
afford to lose anyone else who is important to me.[pcms]

*9346|
[fc]
I tried to reach out to stop Kozue. But my hands and feet wouldn't[r]
move as I wanted them to.[pcms]

*9347|
[fc]
Even though my mind was clear, my body felt stiff and rigid like when[r]
I had a fever, and wouldn't move properly.[pcms]

*9348|
[fc]
But I can't just stand by and let Kozue be killed![pcms]

*9349|
[fc]
[ns]Daisuke[nse]
"Wai-... Wait! Don't go, Kozue!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9350|
[fc]
[vo_koz s="kozu_1351"]
[ns]Kozue[nse]
"Ahaha~! Daisuke Onii-chan, are you coming with me~? Or is it tag?[r]
Ahaha! Try and catch me~! Ahahah!"[pcms]

*9351|
[fc]
[ns]Daisuke[nse]
"Stop it! Don't go that way, Kozue!"[pcms]

*9352|
[fc]
[vo_koz s="kozu_1352"]
[ns]Kozue[nse]
"Huh? Are you crying? What's wrong, Daisuke Onii-chan? You're being[r]
weird! Ahah! Ahahaha!!"[pcms]

[chara_int][trans_c cross time=150]

*9353|
[fc]
I desperately reached out to stop Kozue. But she just laughed at me[r]
and kept moving further ahead.[pcms]

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9354|
[fc]
[ns]Self-Defense Officer[nse]
"This is getting us nowhere! All units, listen up! Eliminate all the[r]
gathered infected! Begin advancing!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9355|
[fc]
[vo_koz s="kozu_1353"]
[ns]Kozue[nse]
"Infected~? What are they talking about, I wonder? Ahaha! Look,[r]
Daisuke Onii-chan, the demon's over here! I'm going ahead~! Ahahah!!"[pcms]

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9356|
[fc]
[ns]Self-Defense Officer[nse]
"Fire!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_フルオート射撃
[se buf=0 storage="se086"]

[白フラ]

[白フラ]

[白フラ]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9357|
[fc]
[vo_koz s="kozu_1354"]
[ns]Kozue[nse]
"Ahahahaha! It's so bright~! Ah, ah...huh? A..."[pcms]

[chara_int][trans_c cross time=150]

*9358|
[fc]
[ns]Daisuke[nse]
"--Kozueeeeeee!!!"[pcms]

*9359|
[fc]
Just a little more and I could have stopped Kozue. But I didn't make[r]
it in time.[pcms]

*9360|
[fc]
Before my eyes, Kozue's body was pierced by a glowing red iron arrow.[r]
And then my body too was enveloped in countless lights and intense[r]
heat.[pcms]


;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>


[gameover]


;//〆：スタッフロールへ
;//〆：バカエンドムービー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

