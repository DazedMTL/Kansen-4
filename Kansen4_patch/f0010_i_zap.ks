*F0010_I_zap
;{SceneSet Virgin Road}
;//タイトル：Virgin Road
;//----------------------------------------------------------
;//file名　：F0010_zap
;//登場人物：石郷岡・桐越
;//服装  ：全員私服（キャンプ場用スタイル） → 変更-制服（10/03/22-Mon）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：12kb
;//----------------------------------------------------------
;//〆：石郷岡視点

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap401,1>
;<Mov flow_page,5>
;<Mov flow_no,13>

;// 
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_Insomnia.wav　CH0
[bgm storage="Insomnia"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5030|
[fc]
That bastard Daisuke, he just wouldn't give up. Took up a hell of a[r]
lot of time. Seriously, he should've just listened to what I, his[r]
elder, had to say. After all that talk, now I feel lonely.[pcms]

*5031|
[fc]
...Well, either way, parting is always a lonely thing, can't help[r]
it... Sooner or later, he was supposed to leave this town to focus on[r]
his studies to become an engineer.[pcms]

*5032|
[fc]
The farewell was bound to happen in the not-so-distant future. It just[r]
came a little earlier than expected.[pcms]

*5033|
[fc]
Though, if it was just about leaving town, it wouldn't have been a[r]
farewell in this lifetime...[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5034|
[fc]
[vo_sae s="sae_0390"]
[ns]Saeko[nse]
"Ufufu..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*5035|
[fc]
Saeko probably doesn't have the ability to judge things anymore...[r]
It's a sad story. She looks happy just linking arms with me, which is[r]
still better than before when things were dangerous.[pcms]

*5036|
[fc]
It's enough that Saeko and I are going crazy. I have no intention of[r]
completely losing it, though. But for Saeko, it's already too late.[pcms]

*5037|
[fc]
She's been somewhere in a dream since a while ago, like she's seeing[r]
another world. But sometimes, she seems almost sane. It's strange.[r]
Damn, what a weird virus. It's frustrating...[pcms]

*5038|
[fc]
I wanted to spend more time with her... I wanted to dress her in a[r]
wedding gown and show her off. I wanted to experience newlywed life...[pcms]

*5039|
[fc]
[ns]Shou[nse]
"I wanted to be with her for life..."[pcms]

*5040|
[fc]
But you know what? Even the most loving couples end up separated in[r]
the end... one left behind. That's just how the world works.[pcms]

*5041|
[fc]
So maybe dying together isn't such a bad thing. It might be another[r]
form of being together for life. Well, let's just say it's not bad...[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5042|
[fc]
[vo_sae s="sae_0391"]
[ns]Saeko[nse]
"What is it, Shou-chan?"[pcms]

*5043|
[fc]
[ns]Shou[nse]
"Nah, it's nothing..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*5044|
[fc]
While Saeko linked arms with me, I wandered around the first floor.[r]
Since it's a school, there must be one somewhere. Rooms like the home[r]
economics kitchen or the chemistry lab should have what we need.[pcms]

*5045|
[fc]
[ns]Shou[nse]
"Damn it..."[pcms]

*5046|
[fc]
My legs are starting to fail me. My head should still be fine. But my[r]
motor skills are being taken away. Both Saeko's and my steps were[r]
slow.[pcms]

*5047|
[fc]
Ah, I see... That's why their movements were so sluggish. They're[r]
further gone than me, completely messed up. It makes sense that their[r]
movements are so unsteady.[pcms]

*5048|
[fc]
[ns]Shou[nse]
"I see..."[pcms]

*5049|
[fc]
I muttered to myself. It's something you only understand once you're[r]
infected. Saying that it would've been better not to know is pointless[r]
now.[pcms]

*5050|
[fc]
Finally, I found the classroom I was looking for.[pcms]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_
[bg storage="bg26b"][trans_c cross time=500]

*5051|
[fc]
As soon as I entered, I found what I was hoping for.[pcms]

*5052|
[fc]
With this, I can give Saeko and me a proper send-off. And leave[r]
something behind for Daisuke and the others too. A two-birds-with-one-[r]
stone kind of important item. Not rare though.[pcms]

*5053|
[fc]
[ns]Shou[nse]
"...It's not as cool as I imagined..."[pcms]

*5054|
[fc]
In front of me was a propane gas cylinder. A small type. Connected to[r]
a gas stove. I made sure the valve was closed before pulling out the[r]
hose.[pcms]

*5055|
[fc]
[ns]Shou[nse]
"Well, it's fine. This will do. In movies, it would be dynamite or[r]
something. The point is just to clear a path for Daisuke and the[r]
others."[pcms]

;//♪_Insomnia.wav　フェードアウト　CH0
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM04　フェードイン　CH1
[bgm storage="bgm04"]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5056|
[fc]
[vo_sae s="sae_0392"]
[ns]Saeko[nse]
"A path? What kind of path...? A virgin road?"[pcms]

*5057|
[fc]
[ns]Shou[nse]
"Yeah, that's right. Our very own virgin road. Let's get everyone's[r]
blessings."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5058|
[fc]
[vo_sae s="sae_0393"]
[ns]Saeko[nse]
"I'm so happy. I was wondering if we could have a ceremony or not.[r]
Thank you, Shou-chan."[pcms]

*5059|
[fc]
[ns]Shou[nse]
"...It's okay, Saeko. Don't thank me. Just hang in there a little[r]
longer. Just stay as you are."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*5060|
[fc]
Saeko had a blissful smile on her face. Just stay like that, without[r]
going wild, in your dream, Saeko. In just a little while, I'll make[r]
sure everything is done properly.[pcms]

*5061|
[fc]
I found a sharp pair of scissors in one of the classroom drawers.[r]
Let's take this too. A virgin road needs red after all. Otherwise,[r]
Saeko would complain.[pcms]

*5062|
[fc]
[ns]Shou[nse]
"Alright...huh?"[pcms]

*5063|
[fc]
I lifted the propane gas cylinder. Lighter than expected. It should[r]
weigh about 50 kilos when full, but I could easily lift it with one[r]
arm.[pcms]

*5064|
[fc]
But my arm feels numb, like my bones are creaking too. However, I[r]
couldn't feel that discomfort clearly anymore. It seems like my sense[r]
of pain is becoming numb.[pcms]

*5065|
[fc]
[ns]Shou[nse]
"I see... That explains their superhuman strength..."[pcms]

*5066|
[fc]
If you don't feel pain, human muscles can exert many times their[r]
normal strength. Literally brute force without thinking.[pcms]

*5067|
[fc]
But for normal humans, pain acts as a stopper and controls them. It[r]
protects them from breaking their bones. There was some literature[r]
about that.[pcms]

*5068|
[fc]
...My mind still seems to be working properly... Daisuke took up my[r]
time but it looks like I'm still okay.[pcms]

*5069|
[fc]
But I should hurry up. I'm definitely becoming weirder by the minute.[r]
I have to finish this while I'm still sane...[pcms]

*5070|
[fc]
[ns]Shou[nse]
"Saeko, let's go. It's time for the bride and groom to enter."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5071|
[fc]
[vo_sae s="sae_0394"]
[ns]Saeko[nse]
"Yes... my love..."[pcms]

;//キャラ消し
;// 開始
;noise.csv>
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//小原
[bg storage="bg27b"][trans_c cross time=500]

*5072|
[fc]
I carried the propane gas cylinder in one hand, while Saeko solemnly[r]
linked arms with me, and we walked slowly down the corridor towards[r]
the entrance.[pcms]

*5073|
[fc]
It's not that we were walking solemnly on purpose. It's just that I[r]
couldn't move any faster than that. But it's okay, I'll see this[r]
through. My mind is still functioning.[pcms]

;//★_山奥の学園　昇降口　夕方　bg29b.bmp
[bg storage="bg29b"][trans_c cross time=500]

*5074|
[fc]
[ns]Shou[nse]
"Oh, there they are... quite a crowd has gathered again."[pcms]

*5075|
[fc]
From the entrance, I could see the infected writhing in the[r]
schoolyard. They were staggering around, groaning and moaning.[pcms]

*5076|
[fc]
I unlocked the least conspicuous door in the corner. After stepping[r]
outside, I lightly punched the glass above the lock, reached in to[r]
lock it from the inside.[pcms]

*5077|
[fc]
This should ensure our safety for the time being. Even if they can[r]
smash the glass, they shouldn't be able to deftly unlock it.[pcms]

;//★_山奥の学園　外観　夕方　bg25b.bmp
[bg storage="bg25b"][trans_c cross time=500]

*5078|
[fc]
I started walking towards the parked car at a leisurely pace.[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5079|
[fc]
An infected person staggered past me. Strangely enough, none of them[r]
tried to attack us.[pcms]

*5080|
[fc]
[ns]Shou[nse]
"What, do they think we're one of them now? Or maybe we just don't[r]
have that much appeal?"[pcms]

*5081|
[fc]
Well, it's fine. Being attacked before accomplishing our goal would[r]
just be annoying.[pcms]

;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

*5082|
[fc]
I struck the head of one who tried to pass by with the gas cylinder. A[r]
dull sound of breaking bones echoed, and without a sound, they fell to[r]
the ground.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]
;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

;//強制ウェイト
[wait time=500]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

[wait time=500]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5083|
[fc]
With the same method, I knocked away any annoying ones, gradually[r]
getting closer to the car.[pcms]

*5084|
[fc]
[ns]Shou[nse]
"...Alright... time to get ready..."[pcms]

;//赤フラ
[赤フラ]

*5085|
[fc]
I stabbed the scissors I brought into my thigh. As expected, I didn't[r]
feel any pain. I twisted them in deeper and watched as blood flowed[r]
down to the ground.[pcms]

*5086|
[fc]
[ns]Shou[nse]
"Well, it's a bit thin, but there's our red carpet. Sorry Saeko, but[r]
this will have to do."[pcms]

*5087|
[fc]
The smell of blood stimulated my nose. Something in my brain sparked.[r]
Even though it was my own blood, I found myself licking my lips.[pcms]

*5088|
[fc]
...It seems my blood is still useful. If I keep walking like this,[r]
surely the others will be lured by the smell and gather as planned,[r]
following our virgin road...[pcms]

*5089|
[fc]
[ns]Shou[nse]
"Well then... shall we go..."[pcms]

*5090|
[fc]
I moved away from the car slowly. Aiming for a spot as far from the[r]
car as possible. I dragged my feet slowly to attract them and keep[r]
them away from affecting the car.[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se084 感染者のうなり声
[se buf=0 storage="se084"]

*5091|
[fc]
[ns]Infected Man A[nse]
"Smells good... what's that scent...? Blood... where is it...? Let[r]
me... eat..."[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5092|
[fc]
[ns]Infected Man B[nse]
"I'm hungry... it's meat... let me eat... let me eat..."[pcms]

;//se即時停止
[stopse buf=0]
;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*5093|
[fc]
Just as I intended, I could hear dragging footsteps behind me, slower[r]
than mine. It seems there are quite a few of them. I smirked inwardly[r]
as I continued to walk slowly.[pcms]

*5094|
[fc]
I mercilessly knocked away anyone who appeared in front of me using[r]
the same method as before. Dull thuds echoed. Even this should reduce[r]
their numbers a bit.[pcms]

*5095|
[fc]
Had I moved more than 20 meters away from the car? Looking back, I[r]
could see our pursuers beyond which sat our car, isolated. There were[r]
no wanderers around it. It should be safe.[pcms]

*5096|
[fc]
[ns]Shou[nse]
"Alright... this should be far enough."[pcms]

*5097|
[fc]
I placed the gas cylinder I brought on the ground. Then, while[r]
checking Saeko's complexion, I took out a cigarette from my pocket and[r]
lit it. This time she didn't scold me. Saeko was in a dream.[pcms]

*5098|
[fc]
[ns]Shou[nse]
"Is this... my last smoke? Damn... can't taste a thing anymore. Has my[r]
sense of taste been affected too...?"[pcms]

*5099|
[fc]
Suddenly, tears overflowed from my eyes. They streamed down without[r]
end.[pcms]

*5100|
[fc]
Damn it, damn it!! I still wanted to live. Who would willingly choose[r]
death?! I wanted to have a real wedding with Saeko, to have children!![pcms]

*5101|
[fc]
[ns]Shou[nse]
"Tch... how pathetic. No point in whining about it now. Alright,[r]
showtime!! You bastards! Watch closely. Our grand wedding ceremony,[r]
huh!!"[pcms]

*5102|
[fc]
We were being surrounded by those strange ones. The more spectators,[r]
the better. It makes things more festive. That way, we can achieve two[r]
birds with one stone.[pcms]

*5103|
[fc]
[ns]Shou[nse]
"...Saeko. I'm going to be a domineering husband... is that okay with[r]
you? You might have a hard time later on. Will you still follow me?"[pcms]

*5104|
[fc]
While patting Saeko's hand that was linked with my arm, I spoke to[r]
her. I knew she was still in a dream, but I couldn't help talking to[r]
her...[pcms]

*5105|
[fc]
But suddenly Saeko looked up at me. She stared into my eyes intently[r]
and then smiled sweetly.[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5106|
[fc]
[vo_sae s="sae_0395"]
[ns]Saeko[nse]
"I vow to follow you wherever you go, from the bottom of my heart.[r]
...Normally at times like this, there would be a priest, right? Ahh...[r]
I really wanted to have a proper wedding ceremony."[pcms]

;//♂：ここの冴子さんの目は赤くないの

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

*5107|
[fc]
[ns]Shou[nse]
"Hey, you... idiot... Don't say things like that now. You'll dull my[r]
resolve!"[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5108|
[fc]
[vo_sae s="sae_0396"]
[ns]Saeko[nse]
"Silly Shou-chan. It's okay. I've decided to follow you. Hehe. It's[r]
alright. Do what you want, however you want."[pcms]

*5109|
[fc]
[vo_sae s="sae_0397"]
[ns]Saeko[nse]
"But in return, I absolutely won't forgive cheating. Even if... we are[r]
reborn... okay?"[pcms]

*5110|
[fc]
[ns]Shou[nse]
"Sae... you idiot... There's no way I would ever cheat. You should[r]
know just how crazy I am about you. I don't have the slightest[r]
interest in any other woman but you."[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5111|
[fc]
[vo_sae s="sae_0398"]
[ns]Saeko[nse]
"Hehe. I know, Shou-chan. I will continue to love you forever too.[r]
Now, do as you like. I'll just follow you. To wherever... okay?"[pcms]

*5112|
[fc]
[ns]Shou[nse]
"Yeah! I love you too. For eternity! Alright, let's go. It's just a[r]
bit of endurance. Follow me!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5113|
[fc]
I twisted the valve on the propane gas cylinder. Soon, the hissing[r]
sound of gas escaping could be heard, and an unpleasant smell began to[r]
fill the air.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（石郷岡と桐越抱き合う二人64）ETC_N012
;//ETC_N012a
[evcg storage="ETC_N012a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5114|
[fc]
I pulled Saeko close and hugged her tightly. Tears were brimming in[r]
the corners of her eyes. But she hugged me back firmly and had a smile[r]
on her lips.[pcms]

*5115|
[fc]
Just a little longer. Just a bit more. They'll gather close enough to[r]
reach us. The gas should have accumulated enough at our feet by now.[r]
Just a little more...[pcms]

*5116|
[fc]
I lit the lighter I was holding.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（落ちていくタバコの絵）
;//ETC_N013a
[evcg storage="ETC_N013a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5117|
[fc]
I dropped the cigarette I had been clenching in my mouth and the[r]
lighter towards the ground at the same time.[pcms]

;//♪_BGM04　フェードアウト　CH1
[fadeoutbgm time=500]
;//♂：3000msくらいでフェードアウト。ついでにTWも3000msくらい
;//強制ウェイト
[wait time=500]
;//♪_BGM無音
;//無音状態になってからイベント絵表示でなんとか
;//◆_イベント絵（石郷岡と桐越抱き合う二人64）ETC_N012
;//ETC_N012a
[evcg storage="ETC_N012a"][trans_c cross time=1000]

*5118|
[fc]
[ns]Shou[nse]
"..."[pcms]

*5119|
[fc]
[vo_sae s="sae_0399"]
[ns]Saeko[nse]
"..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（石郷岡と桐越抱き合う二人64）ETC_N012
;//ETC_N012b
[evcg storage="ETC_N012b"][trans_c cross time=1000]
;//強制ウェイト
[wait time=500]
;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//■_爆発音（ガス爆発）
;//se114 プロパンガスの爆発音
[se buf=0 storage="se114"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5120|
[fc]
We were enveloped in light, a loud explosion, and flames. The blast[r]
tore through our bodies. I didn't feel any pain at all. Saeko was[r]
smiling in my arms. But we could no longer keep standing...[pcms]


;[zapend_random]
[zapfade]

;<Mov flow_page,5>
;<Mov flow_no,3>

;//〆：F0010
;//〆：ザッピング合流点へ
[jump storage="F0010_J.ks" target=*F0010_J]

