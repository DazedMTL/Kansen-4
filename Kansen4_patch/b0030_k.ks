*B0030_K
;//〆：メイン合流

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

*5612|
[fc]
Shou-kun got into the car and immediately took out the keys to be[r]
ready to start the engine at any moment. He then operated the lever to[r]
open the hood.[pcms]

*5613|
[fc]
Makoto took out the car tools from the back of the car, then rushed[r]
over to the opened hood and immediately started peering inside. I also[r]
hurried over to Makoto's side and looked under the hood.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5614|
[fc]
[vo_mak s="mako_0528"]
[ns]Makoto[nse]
"Hmm... Oh, this is it. I've found it, I've found the cause of the[r]
trouble! Look, Daisuke, over here. The spark plug wires are loose."[pcms]

*5615|
[fc]
Where Makoto pointed, I could see just by looking that two of the[r]
spark plug wires were loose. It was such a simple thing, but I[r]
probably couldn't tell last night because of the darkness and[r]
tension...[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5616|
[fc]
[vo_mak s="mako_0529"]
[ns]Makoto[nse]
"This should be fine. It'll be fixed in no time!"[pcms]

*5617|
[fc]
As she said that, Makoto's hands were already moving. She screwed in[r]
the spark plug caps. Unfortunately, it seemed like my hands were[r]
completely unnecessary.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5618|
[fc]
[vo_mak s="mako_0530"]
[ns]Makoto[nse]
"Yeah! Okay! Shou! Try starting the engine!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5619|
[fc]
Shou-kun responded to Makoto's voice and immediately turned the key[r]
all the way around.[pcms]

;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]

;//se030 自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

*5620|
[fc]
The engine started. We watched for a while, but it didn't start[r]
rattling and continued to make a steady sound.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5621|
[fc]
[ns]Daisuke[nse]
"Looks like it's okay! We can leave right away now!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5622|
[fc]
Makoto and I nodded at each other, both of us overflowing with smiles.[r]
Now all that was left was to shake off those guys and escape from[r]
here.[pcms]

*5623|
[fc]
[vo_koz s="kozu_0350"]
[ns]Kozue[nse]
"Kyaa, kyaaaah!! They're coming, nooo!!"[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5624|
[fc]
Kozue's scream rang out. A man with a smirking laugh was approaching[r]
her. Shou-kun leaped out of the car and ran past me to help.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5625|
[fc]
[ns]Shou[nse]
"Take this--! Eat this!"[pcms]

*5626|
[fc]
Picking up a stick lying on the ground as he ran, Shou-kun passed by[r]
Kozue and swung it full force at the approaching man's head, hitting[r]
him hard.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//♯：画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5627|
[fc]
[ns]Infected Man B[nse]
"Gu...ba...ah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se012 人が倒れる
[se buf=0 storage="se012"]

*5628|
[fc]
The stick broke with the force of the swing. The man who took it full[r]
in the face fell backward with a nosebleed.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5629|
[fc]
[ns]Infected Man A[nse]
"Don't... need... men..."[pcms]

*5630|
[fc]
Another man was creeping towards Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5631|
[fc]
Shou-kun glared at him and said "Shut up" as he delivered a lariat[r]
straight to the man's face with his bare hands.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯：画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5632|
[fc]
The man also took it full on and fell backward, hitting his head on[r]
the ground.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se012 人が倒れる
[se buf=0 storage="se012"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5633|
[fc]
Shou-kun mounted the man and continued to pound his face with his[r]
fists.[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5634|
[fc]
[vo_koz s="kozu_0351"]
[ns]Kozue[nse]
"...Daisuke-niichan... Is Shou-niichan okay?"[pcms]

*5635|
[fc]
Kozue, who had narrowly escaped danger thanks to Shou-kun, ran over to[r]
me while being pulled by Masaka-san, occasionally looking back at[r]
Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5636|
[fc]
[vo_aya s="aya_0440"]
[ns]Aya[nse]
"Is the engine repair finished?"[pcms]

*5637|
[fc]
[ns]Daisuke[nse]
"Yeah, that's fine. We can leave very soon. Masaka-san and Kozue,[r]
could you get in the car? Makoto! You get in the car too!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5638|
[fc]
[vo_mak s="mako_0531"]
[ns]Makoto[nse]
"Got it! Aren't you getting in, Daisuke?"[pcms]

*5639|
[fc]
[ns]Daisuke[nse]
"I'll get in last. Shou-kun hasn't come back yet, and neither has[r]
Saeko-san."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5640|
[fc]
Masaka-san and Kozue got into the third seat. Makoto also got into the[r]
second seat, closed the door, and locked it.[pcms]

*5641|
[fc]
[vo_mak s="mako_0532"]
[ns]Makoto[nse]
"Aya-san, Kozue-chan, you might want to keep your bodies as low as[r]
possible so that those guys outside can't see you..."[pcms]

*5642|
[fc]
[vo_aya s="aya_0441"]
[ns]Aya[nse]
"Understood."[pcms]

*5643|
[fc]
[vo_koz s="kozu_0352"]
[ns]Kozue[nse]
"Yeah... Is everything okay...? It's going to be okay, right...?"[pcms]

*5644|
[fc]
The only ones left were Saeko-san and Shou-kun. I looked around.[r]
Saeko-san was standing there dazedly, and I could see Shou-kun in her[r]
line of sight.[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5645|
[fc]
[ns]Shou[nse]
"Come on--! Bring it on!!!"[pcms]

*5646|
[fc]
Shou-kun was kicking men who weren't even coming at him from behind,[r]
knocking them down. He was mercilessly tackling anyone who approached[r]
him, knocking them down.[pcms]

;//キャラ消し
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]


*5647|
[fc]
[ns]Infected Man C[nse]
"Ugh...ga...ah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

;//強制ウェイト
[wait time=500]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5648|
[fc]
[ns]Shou[nse]
"How's that--! Serves you right!! Heh!! This is for Saeko's revenge!!"[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5649|
[fc]
[ns]Infected Man D[nse]
"Let... me... have... you..."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5650|
[fc]
[ns]Shou[nse]
"You still coming at me--?! Heh heh heh!!! I'll let you have it!!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//se012 人が倒れる
[se buf=1 storage="se012"]
;//強制ウェイト
[wait time=500]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//se012 人が倒れる
[se buf=1 storage="se012"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5651|
[fc]
Shou-kun was bravely tackling them down, punching and kicking[r]
repeatedly... Over and over again.[pcms]

*5652|
[fc]
I was so captivated by the scene that I couldn't move my body.[pcms]

*5653|
[fc]
I thought I should help, but since the girls were already in the car,[r]
I felt I had to protect this spot, so all I could do was watch Shou-[r]
kun fight.[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5654|
[fc]
[ns]Infected Man E[nse]
"Ugh...annoying..."[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5655|
[fc]
[ns]Shou[nse]
"What did you say, you bastard! Get lost!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5656|
[fc]
Shou-kun grabbed the man by the collar and kneed him in the stomach[r]
with enough force to bend the man's back into a "く" shape. After[r]
several blows, he threw the man aside and stomped on him.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5657|
[fc]
[ns]Infected Man E[nse]
"...gah...ugh..."[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5658|
[fc]
[ns]Shou[nse]
"Hahaha! Serves you right!! Hahahahaha!!"[pcms]

*5659|
[fc]
Shou-kun, as if possessed, laughed while stomping on the man. Each[r]
stomp lifted the man's upper body and legs as if breaking them.[pcms]

*5660|
[fc]
This is bad. If he goes any further, even though they attacked us, he[r]
might kill them. I thought I had to stop him, looked around to make[r]
sure there were no other men, and started towards Shou-kun.[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5661|
[fc]
[vo_sae s="sae_0258"]
[ns]Saeko[nse]
"Sho-...chan..."[pcms]

*5662|
[fc]
Saeko-san, who had been gazing at Shou-kun unsteadily, swayed and[r]
started walking towards him. I quickly ran over and grabbed her arm.[pcms]

*5663|
[fc]
[ns]Daisuke[nse]
"Saeko-san! No, you can't. I'll bring Shou-kun back, so please get in[r]
the car!"[pcms]

[ChrSetEx layer=5 chbase="ki_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5664|
[fc]
[vo_sae s="sae_0259"]
[ns]Saeko[nse]
"...Right..."[pcms]

*5665|
[fc]
Saeko-san turned around with a feverish, unfocused gaze, nodded at me,[r]
and staggered towards the car.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5666|
[fc]
After making sure Saeko-san was seated in the passenger seat, I[r]
shouted.[pcms]

*5667|
[fc]
[ns]Daisuke[nse]
"Shou-kun!! That's enough!! Come back quickly! You're the only one who[r]
can drive the car!!"[pcms]

*5668|
[fc]
At my voice, Shou-kun's raised arm stopped dead in the air. He turned[r]
around with a demonic expression, his face covered in sweat and[r]
breathing heavily.[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5669|
[fc]
[ns]Shou[nse]
"Tch!! Alright!! Hurry up and get in the car!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//キャラ消し
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//白フラ
[白フラ]
[wait time=500]
;//se012 人が倒れる
[se buf=0 storage="se012"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5670|
[fc]
Saying that, Shou-kun swung his arm down to hit the man he was holding[r]
and threw him away, finally turning towards us.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5671|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5672|
[fc]
I was overwhelmed by Shou-kun's intensity. That look on his face, his[r]
angry shouts... It was a side of Shou-kun I had never known before.[r]
Without a word, I did as told and got into the car.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5673|
[fc]
[ns]Shou[nse]
"Sorry to keep you waiting!!! If I beat them up that much, they won't[r]
be able to follow us!! Let's go!!!"[pcms]

*5674|
[fc]
Though still breathing heavily, Shou-kun got into the driver's seat,[r]
released the handbrake, shifted gears, and stepped hard on the[r]
accelerator.[pcms]

[se buf=0 storage="se003"]

[chara_int]
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]


;//■_自動車の走行音（車内・ループ）
;//se031.ogg(LOOP)
[se buf=0 storage="se031" loop=true]

*5675|
[fc]
[vo_koz s="kozu_0353"]
[ns]Kozue[nse]
"Kyaa...!"[pcms]

*5676|
[fc]
The car carrying us all started moving with such force that it made[r]
everyone's bodies jerk back as we finally managed to leave the[r]
campsite.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM06　フェードアウト　CH0
[fadeoutbgm time=500]
;//se即時停止
[stopse buf=0]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//se036 自動車が立ち去る走行音
[se buf=1 storage="se036"]
;//強制ウェイト
[wait time=1500]
;//seフェード停止
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>
;//♪_BGM05　フェードイン　CH1
[bgm storage="bgm05"]
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
;//★_山道　朝・昼　bg23a.bmp
[bg storage="bg23a"]
;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5677|
[fc]
[ns]Shou[nse]
"Heheheh!! Oh smooth sailing! Thanks a lot, Makoto--!!"[pcms]

*5678|
[fc]
Despite being on a downhill road from the mountain, Shou-kun seemed to[r]
be pressing harder on the accelerator. The car was speeding up[r]
rapidly. On curves, he turned the steering wheel sharply, causing our[r]
bodies to sway.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5679|
[fc]
[vo_mak s="mako_0533"]
[ns]Makoto[nse]
"Ugh...whoa..."[pcms]

*5680|
[fc]
[ns]Daisuke[nse]
"Makoto, are you okay? Don't feel sick, do you?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5681|
[fc]
[vo_mak s="mako_0534"]
[ns]Makoto[nse]
"I-I'm fine. The ride is so bumpy that there's no time to feel sick...[r]
Whoa!"[pcms]

*5682|
[fc]
If the car tilted any more than this, it felt like it would roll over.[r]
Shou-kun was attacking the curves at such angles that trees and[r]
forests were passing by our windows in a blur.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5683|
[fc]
[ns]Shou[nse]
"Whoa-oh!! Heh! Easy peasy!"[pcms]

*5684|
[fc]
There was someone walking ahead on the curve. Shou-kun narrowly[r]
avoided the person walking on the shoulder of the road. It was a[r]
distance where a slight mistake in steering would have caused a[r]
collision.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5685|
[fc]
[vo_koz s="kozu_0354"]
[ns]Kozue[nse]
"Kyaa... Sho-brother, please slow down a bit. It's scary, it's[r]
dangerous."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5686|
[fc]
[ns]Shou[nse]
"It's all good! Leave it to me! Yo!"[pcms]

*5687|
[fc]
Another person was walking. Shou-kun also narrowly avoided this person[r]
by a hair's breadth.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5688|
[fc]
[vo_mak s="mako_0535"]
[ns]Makoto[nse]
"Shou! It's dangerous! Slow down!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5689|
[fc]
[ns]Shou[nse]
"I said it's fine! We need to hurry to town! That's what matters!!"[pcms]

*5690|
[fc]
Shou-kun didn't seem to be listening at all. Another person was[r]
walking... Shou-kun again passed very close by them.[pcms]

*5691|
[fc]
People were walking. On this mountain road on our way here, we hadn't[r]
seen so many people walking. Maybe it was because of the different[r]
time of day.[pcms]

*5692|
[fc]
Because the car was speeding, we passed by so quickly that I couldn't[r]
make out what kind of person it was... But when I desperately looked[r]
back, they seemed to be walking leisurely.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5693|
[fc]
[vo_mak s="mako_0536"]
[ns]Makoto[nse]
"Shou! Slow down, I'm telling you! Saeko-san! Say something to him[r]
too!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5694|
[fc]
[vo_sae s="sae_0260"]
[ns]Saeko[nse]
"..."[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5695|
[fc]
[vo_mak s="mako_0537"]
[ns]Makoto[nse]
"Kyah!"[pcms]

*5696|
[fc]
The steering wheel was jerked sharply, and Makoto's body collided with[r]
mine. With her weight added to mine, I was almost pressed against the[r]
side window.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5697|
[fc]
[ns]Shou[nse]
"It's all good! Trust me! Right, Sae?!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5698|
[fc]
[vo_sae s="sae_0261"]
[ns]Saeko[nse]
"..."[pcms]

*5699|
[fc]
It was strange... If it were the usual Saeko-san, she would have been[r]
the first to scold Shou-kun. But she remained looking down, showing no[r]
reaction at all.[pcms]

*5700|
[fc]
Could she be feeling that ill? But if that were the case, you'd think[r]
Shou-kun sitting next to her would notice her discomfort and switch to[r]
a gentler driving style... Something's... off.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5701|
[fc]
[ns]Shou[nse]
"See? No problem at all! We'll be at the foot of the mountain in no[r]
time! Thanks to my awesome driving skills!!"[pcms]

*5702|
[fc]
The speed of the car never dropped, and with the poor suspension, we[r]
were all bouncing around inside, being thrown from side to side and up[r]
and down.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★_山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22a"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5703|
[fc]
As we descended towards the base of the mountain, the number of people[r]
walking on the road increased. Everyone was walking at a slow pace.[r]
Some were even spilling out onto the road from the shoulder.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5704|
[fc]
[ns]Shou[nse]
"Hey hey, watch out! Yo!"[pcms]

*5705|
[fc]
Shou-kun continued to speed up, avoiding people with just his[r]
steering. At distances that seemed too close for comfort. Distances[r]
where a slight mistake could lead to a collision.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5706|
[fc]
[vo_mak s="mako_0538"]
[ns]Makoto[nse]
"Shou, seriously, it's dangerous! Slow down more!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5707|
[fc]
[vo_koz s="kozu_0355"]
[ns]Kozue[nse]
"Shou-brother... please, slow down, it's scary."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5708|
[fc]
[ns]Shou[nse]
"I told you it's fine! Leave it to me! I'll show off my driving[r]
techniques!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//■_タイヤがきしむ音
;//se066 タイヤの鳴る走行音
[se buf=1 storage="se066"]
;//強制ウェイト
[wait time=250]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
;mm 車揺らしどうすっかなー同時moveできないしなぁ　窓消してるからデフォの揺らしでいいか
[quake time=2000 hmax=20 vmax=20][wq canskip=true][stopquake]




;//強制ウェイト
[wait time=500]
;//■_タイヤがきしむ音
;//se066 タイヤの鳴る走行音
[se buf=1 storage="se066"]
;//強制ウェイト
[wait time=250]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
[quake time=2000 hmax=20 vmax=20][wq canskip=true][stopquake]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5709|
[fc]
The tires screeched. Our bodies were thrown sideways. Shou-kun was[r]
avoiding people as if they were cones set up in an obstacle race,[r]
zigzagging around them as he drove.[pcms]

*5710|
[fc]
The people we avoided and the scenery outside the window flew by[r]
faster than ever before. It seemed like we were speeding up even more[r]
now that we had reached flat ground from the mountain road.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5711|
[fc]
[ns]Shou[nse]
"Hahaha! Easy peasy!"[pcms]

*5712|
[fc]
Shou-kun laughed heartily, pleased with himself, while everyone else,[r]
including me, was on edge the entire time.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5713|
[fc]
[vo_mak s="mako_0539"]
[ns]Makoto[nse]
"Shou!!! Cut it out!!! Don't speed when you haven't even properly[r]
maintained the car!!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5714|
[fc]
[ns]Shou[nse]
"!? ...What!!"[pcms]

*5715|
[fc]
Shou-kun seemed to take offense at Makoto's words and turned around[r]
with a demonic expression, just like he had shown at the campsite.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5716|
[fc]
[vo_aya s="aya_0442"]
[ns]Aya[nse]
"Look out!! In front--!!"[pcms]

*5717|
[fc]
A scream almost like a shriek came from Aya-san. At her voice, Shou-[r]
kun reflexively looked ahead. Makoto and I also had our gaze drawn to[r]
the front.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5718|
[fc]
[ns]Shou[nse]
"Damn it!"[pcms]

*5719|
[fc]
There was someone walking in the middle of the road, coming towards[r]
us. Right in front of our car. I could see that person getting closer[r]
rapidly...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）
[chara_int][trans_c cross time=150]
;//♪_BGM05　フェードアウト　CH1
[fadeoutbgm time=500]
;//♪_BGM無音
;//■_急ブレーキ
;//se034 自動車の急ブレーキの音
[se buf=0 storage="se034"]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
[quake time=2000 hmax=10 vmax=10][wq canskip=true][stopquake]


;//強制ウェイト
[wait time=500]
;//シートベルトをしていなかったら、間違いなく前に転がる勢いで、
;//ブレーキがかかった。
;//■_ドンという衝撃音（ひとがぶつかる音）
;//se067 自動車で人を跳ねた音
[se buf=1 storage="se067"]
;//♯_レッドフラッシュ
[赤フラ]
;//■_ボンネットが軋む音
;//強制ウェイト
[wait time=500]
;//■_はね飛ばされた人間が地面に落ちつぶれる音
;//se068 はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]
;//強制ウェイト
[wait time=500]
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA08"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5720|
[fc]
[vo_mak s="mako_0540"]
[ns]Makoto[nse]
"Eek, whoa!!"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_koz s="kozu_0356"]
[ns]Kozue[nse]
"Kyaa! Nooo!"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5722|
[fc]
[vo_aya s="aya_0443"]
[ns]Aya[nse]
"Ah...!"[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_navigator_a"]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5723|
[fc]
[ns]Daisuke[nse]
"!!!"[pcms]

*5724|
[fc]
They say that when you're in an accident, everything seems to move in[r]
slow motion. That's exactly how it felt right now.[pcms]

*5725|
[fc]
The person's body bounced off the car's hood for a moment, then arced[r]
through the air for what must have been 15 meters before hitting the[r]
ground hard and crushing down, then... they stopped moving.[pcms]

*5726|
[fc]
I could see it all clearly. Like a video played back in slow motion...[r]
Our car had hit a person...[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5727|
[fc]
[ns]Shou[nse]
"..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5728|
[fc]
[vo_mak s="mako_0541"]
[ns]Makoto[nse]
"..."[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_navigator_a"]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5729|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5730|
[fc]
[vo_koz s="kozu_0357"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5731|
[fc]
[vo_aya s="aya_0444"]
[ns]Aya[nse]
"..."[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼)
[chara_int]
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5732|
[fc]
The person thrown forward didn't move an inch. They lay on the road in[r]
the unnatural position they fell, with a dark stain slowly spreading[r]
around them. Could it be blood...?[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5733|
[fc]
[vo_koz s="kozu_0358"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5734|
[fc]
[vo_mak s="mako_0542"]
[ns]Makoto[nse]
"..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5735|
[fc]
[vo_sae s="sae_0262"]
[ns]Saeko[nse]
"..."[pcms]

;//♪_BGM08　フェードイン　CH1
[bgm storage="bgm08"]

[ChrSetEx layer=5 chbase="ki_UP_bB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5736|
[fc]
[vo_sae s="sae_0263"]
[ns]Saeko[nse]
"Kyaaaahhhhhhhhhhh!!!"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5737|
[fc]
[vo_koz s="kozu_0359"]
[ns]Kozue[nse]
"No, noooo, no no noooo!!"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5738|
[fc]
[vo_mak s="mako_0543"]
[ns]Makoto[nse]
"Uwaaaahhh--!! No, I don't want this-ahh!"[pcms]

;//キャラ消し
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

*5739|
[fc]
Saeko's scream rose, and as if inspired by it, the previously silent[r]
and frozen Kozue and Makoto followed with their own screams.[pcms]

*5740|
[fc]
Makoto was clutching her cheeks as if to tear at them, her eyes wide[r]
open as her knees shook violently.[pcms]

*5741|
[fc]
Kozue was holding her head with both hands, trembling all over, and[r]
curling up to make herself small.[pcms]

*5742|
[fc]
As for me, I didn't know how to deal with this sudden event and just[r]
kept staring ahead.[pcms]

*5743|
[fc]
From right behind me, I could only hear slightly ragged breathing;[r]
Aya's lips did not let out a scream.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB01"][ChrSetXY layer=5 x=162 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5744|
[fc]
[vo_sae s="sae_0264"]
[ns]Saeko[nse]
"What have you done!! Shou-chan!"[pcms]

*5745|
[fc]
Saeko, screaming, grabbed Shou's shoulder and shook him violently.[r]
Shou's body swayed left and right with Saeko's shaking hands.[pcms]

*5746|
[fc]
[vo_sae s="sae_0265"]
[ns]Saeko[nse]
"To hit a person...! What have you done, Shou-chan? I've been telling[r]
you to be careful when driving for so long!!!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5747|
[fc]
[ns]Shou[nse]
"...uh..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5748|
[fc]
[vo_sae s="sae_0266"]
[ns]Saeko[nse]
"What are we going to do now! Look at this! That person is definitely[r]
dead! You killed them, Shou-chan!!!"[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5749|
[fc]
[ns]Shou[nse]
"...ah...ahhhhhhh! Uhh ahhhhh!!"[pcms]

*5750|
[fc]
Shou's arms, still gripping the steering wheel, began to tremble[r]
minutely. While being shaken by Saeko, his body also started to shake[r]
up and down.[pcms]

*5751|
[fc]
[ns]Shou[nse]
"I... I... ah. A person... I hit a person..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5752|
[fc]
[vo_sae s="sae_0267"]
[ns]Saeko[nse]
"Uwaaaahh. Ahhhh. Uhh uhh uhh..."[pcms]

*5753|
[fc]
Saeko, who had been berating Shou, covered her face and started[r]
crying. The rest of us were speechless, just watching the two of them.[pcms]

*5754|
[fc]
Only Saeko's crying and Shou's murmured words echoed in the car. Shou[r]
continued to tremble violently while gripping the steering wheel.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5755|
[fc]
[vo_aya s="aya_0445"]
[ns]Aya[nse]
"...please look over there."[pcms]

*5756|
[fc]
A slender arm stretched out beside my face, pointing forward.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*5757|
[fc]
Looking in the direction pointed to, the person we had hit was slowly[r]
getting up.[pcms]

[ChrSetEx layer=5 chbase="etc_03d"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5758|
[fc]
[ns]Daisuke[nse]
"!!"[pcms]

[se buf=0 storage="se068"]

[chara_int][trans_c cross time=150]

*5759|
[fc]
The person trying to get up couldn't support themselves with their[r]
hands and collapsed back to the ground. Blood was spurting from[r]
between their hand and elbow where they tried to brace themselves.[pcms]

*5760|
[fc]
Using their elbow on the ground, they slowly raised one leg, propped[r]
their elbow on the raised knee to lift their upper body, and then[r]
slowly stood up.[pcms]

[ChrSetEx layer=5 chbase="etc_03d"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
It wasn't just the arm. Whether it was from a head injury or not, even[r]
from a distance, I could see their face was stained red with blood.[pcms]

*5762|
[fc]
One arm dangled loosely while their legs occasionally gave out as if[r]
losing strength, moving irregularly as they walked towards our car.[pcms]

*5763|
[fc]
[ns]Daisuke[nse]
"That's... impossible, right? How can they walk in that condition?"[pcms]

*5764|
[fc]
Despite moving at a snail's pace, the person was definitely closing[r]
the distance to our car. Gradually, their condition became clearer.[pcms]

*5765|
[fc]
Blood dripped from the dangling arm, where bone had pierced through[r]
the flesh and was protruding. Behind their dragging steps was a trail[r]
of blood.[pcms]

*5766|
[fc]
Blood flowed down from their forehead. Their hair stuck flat against[r]
their face. And yet, that person wore a grin on their face![pcms]

*5767|
[fc]
[ns]Daisuke[nse]
"This is weird, right? Hey, this isn't normal, right?"[pcms]

*5768|
[fc]
I was asking for someone to answer me. The situation seemed completely[r]
abnormal. Why were they walking towards us with a smile, dripping[r]
blood in that condition?!![pcms]

*5769|
[fc]
Aren't they in pain? Can't they feel any pain? Maybe the shock from[r]
being hit has made them unaware of their condition? Can such a thing[r]
happen?[pcms]

*5770|
[fc]
Questions kept bubbling up in my mind. But they overflowed without[r]
leading me to any answers.[pcms]

;//キャラ消し
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5771|
[fc]
[vo_koz s="kozu_0360"]
[ns]Kozue[nse]
"Daisuke-niichan... there are people behind us too... They seem to be[r]
heading towards the car... It's strange, their behavior is..."[pcms]

*5772|
[fc]
Kozue pointed at the back window with a trembling voice, as if she was[r]
about to cry. Indeed, there were several people approaching us with[r]
sluggish steps, all wearing grins on their faces.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5773|
[fc]
[vo_mak s="mako_0544"]
[ns]Makoto[nse]
"Daisuke, it's strange, those people too. And the one we hit. Hey,[r]
it's definitely weird. It's creepy, it's wrong!!"[pcms]

*5774|
[fc]
With a pale face, Makoto looked around. People were approaching our[r]
car from behind the one we hit and from behind our car, moving[r]
sluggishly as if they were targeting us.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5775|
[fc]
[vo_koz s="kozu_0361"]
[ns]Kozue[nse]
"It's kind of scary... no..."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5776|
[fc]
[vo_mak s="mako_0545"]
[ns]Makoto[nse]
"No way. What's going on... It's weird, definitely strange."[pcms]

*5777|
[fc]
Kozue curled up as if hugging her knees, starting to tremble slightly.[r]
Makoto was looking around restlessly, but I could see that her hands[r]
clasped in front of her and her knees were shaking.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5778|
[fc]
[vo_sae s="sae_0268"]
[ns]Saeko[nse]
"Ugh...uhhh..."[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5779|
[fc]
[ns]Shou[nse]
"...uh...I...I..."[pcms]

*5780|
[fc]
Saeko-san continued to cry with her face covered. Shou-kun slumped[r]
over the steering wheel, muttering to himself and shaking.[pcms]

*5781|
[fc]
What should I do? What can I do?! What am I supposed to do?!![pcms]

*5782|
[fc]
Suddenly, a hand was placed on my shoulder. When I reflexively turned[r]
around, Aya-san was staring at me intently.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_0446"]
[ns]Aya[nse]
"..."[pcms]

*5784|
[fc]
She slightly furrowed her brows and bit her lip as she looked at me.[r]
Her gaze was directly capturing my eyes.[pcms]

*5785|
[fc]
Her beautiful eyes seemed to be telling me "You have to be the one to[r]
act" without using words.[pcms]

*5786|
[fc]
Before I could think, my body reacted.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）

;//★_
[bg storage="bg22a"][trans_c lr time=250]

*5787|
[fc]
I opened the side door, jumped out of the car, and immediately opened[r]
the driver's door.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5788|
[fc]
[ns]Daisuke[nse]
"Shou-kun!! I'm taking over. No, please let me take over!!"[pcms]

*5789|
[fc]
[ns]Shou[nse]
"...ah...I...I..."[pcms]

*5790|
[fc]
Shou-kun was muttering to himself while gripping the steering wheel[r]
tightly. I tried to pry his hands off the wheel, but they were clamped[r]
on as if glued to it.[pcms]

*5791|
[fc]
[ns]Daisuke[nse]
"Let go of the wheel! Shou-kun! I'm taking over!"[pcms]

*5792|
[fc]
As I said this, I began to peel his hands off the steering wheel.[r]
Lifting each finger one by one. Finally, all five fingers were off the[r]
wheel, still half-bent.[pcms]

*5793|
[fc]
The hand that was removed from the wheel trembled in the air as if[r]
searching for it. I leaned over Shou-kun's body to get into the[r]
driver's seat and started to pry off his other hand.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5794|
[fc]
[vo_aya s="aya_0447"]
[ns]Aya[nse]
"Saeko-san, please switch seats with me. Please."[pcms]

*5795|
[fc]
Right in front of me, the passenger door opened and Aya-san was urging[r]
Saeko-san. Saeko-san lowered her hands from her face and got out of[r]
her seat with tears still wetting her cheeks.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5796|
[fc]
Supported by Aya-san, she moved to the back seat. Makoto changed seats[r]
next to Kozue, and Saeko-san collapsed into the now vacant seat where[r]
Makoto had been.[pcms]

*5797|
[fc]
During that time, I finally managed to get both of Shou-kun's hands[r]
off the steering wheel. Looking down at his feet, I saw that Shou-[r]
kun's legs were stiff and he seemed to be continuously pressing the[r]
brake.[pcms]

*5798|
[fc]
Looking at the shift lever, it was still in D range. I quickly[r]
switched it to P range and got out of the car from over Shou-kun.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*5799|
[fc]
Then I took both of Shou-kun's hands and dragged him out of the[r]
driver's seat while he was still trembling slightly.[pcms]

;//se027 自動車のドアを開ける
[se buf=0 storage="se027"]

*5800|
[fc]
I sat him down in the second seat and closed the door.[pcms]

;//se028 自動車のドアを閉める
[se buf=0 storage="se028"]

*5801|
[fc]
Looking around, right behind us was someone who seemed about to touch[r]
the car soon, and in front was the person we had hit, now quite close.[pcms]

*5802|
[fc]
Every single one of them had a faint smile plastered on their face.[r]
They reminded me of those who had attacked us at the campsite. My[r]
instincts were screaming at me to get away from here quickly.[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5803|
[fc]
I opened the door and climbed into the driver's seat. Next to me, Aya-[r]
san had already buckled her seatbelt and was seated.[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5804|
[fc]
[vo_aya s="aya_0448"]
[ns]Aya[nse]
"Sendou-kun, can you drive?"[pcms]

*5805|
[fc]
It was a question that came too late. A very reasonable doubt though.[pcms]

*5806|
[fc]
[ns]Daisuke[nse]
"It's okay. Driving is just about stepping on the accelerator, turning[r]
the steering wheel, and hitting the brakes when needed."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5807|
[fc]
[vo_aya s="aya_0449"]
[ns]Aya[nse]
"..."[pcms]

*5808|
[fc]
I was also reassuring myself. As long as I could do that much, the car[r]
would move. Definitely. All that was left was to be careful not to hit[r]
anyone again and keep my eyes on the road...[pcms]

;//キャラ消し
[chara_int]
;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5809|
[fc]
[ns]Daisuke[nse]
"Here we go!!"[pcms]

*5810|
[fc]
While stepping on the brake, I shifted back into D range, gripped the[r]
steering wheel firmly with both hands, and stepped on the accelerator.[r]
The car started moving slowly but surely.[pcms]

;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]

*5811|
[fc]
In the rearview mirror, I could see people staggering towards us, arms[r]
outstretched as if trying to catch up with us.[pcms]

*5812|
[fc]
I carefully drove past the person I had knocked over. That person,[r]
while slowly watching the car, had a faint smile on their bloodied[r]
face.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM08　フェードアウト　CH1
[fadeoutbgm time=500]
;//se即時停止
[stopse buf=0]
;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：キャンプ編　終わり
;//井上　ネクストアイコン表示
;<Mov g_root105,1>

;//〆：ジャンプ・C0010へ
[jump storage="C0010.ks" target=*C0010_TOP]

