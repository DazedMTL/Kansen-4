*C0010_zap_A

[eval exp="sf.SRP12 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene12_START]
*NORMAL_GAME



;//〆：ラベルA
;//〆：真坂視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・３のマーク表示フラグ
;//〆：エスケープフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap201,1>
;<Mov flow_page,3>
;<Mov flow_no,6>

;//♪_BGM08
[bgm storage="bgm08"]

;//★_ガソリンスタンド　朝・昼　bg24a.bmp
[bg storage="bg24a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//追加テキストここから

[ChrSetEx layer=3 chbase="sn_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=1000]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6347|
[fc]
Sendou-kun and Makoto-san left together, moving away from the car.[r]
Should I remain inside the car like this...? I feel like I'm leaving[r]
all the dangerous work to Sendou-kun.[pcms]

*6348|
[fc]
If I go outside, I'll have a better view than from inside the car, and[r]
maybe I can reduce Sendou-kun's burden a little. As long as I don't[r]
stray too far from the car, it should be fine. If anything happens, I[r]
can just get back in the car.[pcms]

*6349|
[fc]
Then, I can immediately respond to Sendou-kun's earlier request to[r]
lock the car doors.[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

*6350|
[fc]
With that in mind, I decided to step outside and gently opened the car[r]
door.[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*6351|
[fc]
[vo_koz s="kozuB_0001"]
[ns]Kozue[nse]
"Aya-san, where are you going? It's better to stay inside the car~"[pcms]

*6352|
[fc]
[vo_aya s="ayaB_0001"]
[ns]Aya[nse]
"It's okay. I'm just getting out of the car, Kozue-san. Since Sendou-[r]
kun has left the car, I thought I'd keep watch outside. I want to[r]
lighten his load even a little."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6353|
[fc]
[vo_koz s="kozuB_0002"]
[ns]Kozue[nse]
"...Uuu... If that's the case, I'll come out and keep watch with you."[pcms]

*6354|
[fc]
[vo_aya s="ayaB_0002"]
[ns]Aya[nse]
"You don't have to push yourself. I'll be fine on my own."[pcms]

*6355|
[fc]
[vo_koz s="kozuB_0003"]
[ns]Kozue[nse]
"No. I want to help Daisuke-niichan too... even though it's scary..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

;//強制ウェエイト
[wait time=1000]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6356|
[fc]
Despite her obviously anxious face, Kozue-san came out of the car as[r]
well. It was supposed to be just me. If it's just me, I can respond[r]
quickly. But with two of us...[pcms]

*6357|
[fc]
I felt a bit burdened, even though I felt bad for Kozue-san. She was[r]
looking around nervously with a frightened face.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//追加テキストここまで

*6358|
[fc]
[ns]Daisuke[nse]
"Masaka-san! Kozue! Be careful! Some weird guys are heading your way!"[pcms]

*6359|
[fc]
[vo_aya s="aya_0488"]
[ns]Aya[nse]
"...Eh?"[pcms]

*6360|
[fc]
Following Sendou-kun's shout, men appeared from behind a wall and[r]
started walking towards me.[pcms]

;//嶺岸・名前と立ちをC0010の感染者男Ａと合わせた
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6361|
[fc]
[ns]Infected Man A[nse]
"Uooooh~...I can smell a woman~..."[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6362|
[fc]
[ns]Infected Man B[nse]
"Ha...haha~...? You smell a woman's scent, right~? If we find her...[r]
we can do whatever we want, right~? We can stick our dicks in her[r]
pussy, right~? Right~?"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6363|
[fc]
[ns]Infected Man A[nse]
"Oh, ohh~...I'll give you permission~... You and me~... let's have sex[r]
together, yeah"[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6364|
[fc]
[ns]Infected Man B[nse]
"Oh, yeah! Sex~Sex~! Aaaaaah!! I wanna have seeeeexxxxxx!!!"[pcms]

*6365|
[fc]
Their abnormal roars echoed through the mountains like young boys[r]
excitedly shouting.[pcms]

*6366|
[fc]
They looked like grown men, but what on earth...?[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6367|
[fc]
[vo_koz s="kozu_0369"]
[ns]Kozue[nse]
"Wha...what? Who are those people? Have they lost their minds...?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6368|
[fc]
[ns]Infected Man A[nse]
"Oioioioi...we found a woman! There are two of themmmmm~..."[pcms]

*6369|
[fc]
[ns]Infected Man B[nse]
"Serious serious serious! Can we have sex!? Can we have seeeeexxx!?[r]
Uhyaaaaaaah!!"[pcms]

*6370|
[fc]
The two men pointed at us and screamed in a deranged tone, drooling as[r]
they walked towards us.[pcms]

*6371|
[fc]
[vo_aya s="aya_0489"]
[ns]Aya[nse]
"Those men are crazy... Kozue-san, hide behind me."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6372|
[fc]
[vo_koz s="kozu_0370"]
[ns]Kozue[nse]
"Okay..."[pcms]

*6373|
[fc]
Trembling so much that her teeth chattered, Kozue-san hid behind me.[pcms]

*6374|
[fc]
It's no wonder.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6375|
[fc]
Those two are not normal. Whatever the cause, they are insane.[pcms]

*6376|
[fc]
Their dull red eyes gleamed as they grinned at us, clearly directing[r]
their mad sexual desire towards us.[pcms]

*6377|
[fc]
If we're caught by those people, there's no telling what they might[r]
do.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6378|
[fc]
[vo_koz s="kozu_0371"]
[ns]Kozue[nse]
"Hey...hey, Aya-san, Masaka-san... I'm scared... Those people are[r]
targeting us... If we're caught... we don't know what they'll do to[r]
us! Should we run...?"[pcms]

*6379|
[fc]
[vo_aya s="aya_0490"]
[ns]Aya[nse]
"..."[pcms]

*6380|
[fc]
Indeed, Kozue-san is right. Men who walk towards us with sick grins on[r]
their faces and uttering only vulgar words.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6381|
[fc]
You never know what those kinds of people will do.[pcms]

*6382|
[fc]
First of all, what were those guys doing in these mountains? Were they[r]
looters taking advantage of the recent chaos? Were they here to attack[r]
this gas station?[pcms]

*6383|
[fc]
Or perhaps... were they having an illegal drug party?[pcms]

*6384|
[fc]
Either way, those people are not sane. It would indeed be better to[r]
run away.[pcms]

*6385|
[fc]
However, I can't do that.[pcms]

*6386|
[fc]
I cannot forgive those men who direct hostility towards us. I cannot[r]
allow anyone who intends to harm us to go unpunished.[pcms]

*6387|
[fc]
I will confront those men.[pcms]

*6388|
[fc]
With all the anger I can muster, I glare at the two men. However, they[r]
continue to approach us without any concern, as if they're[r]
underestimating me.[pcms]

*6389|
[fc]
I have no real combat experience. But I've read about fighting[r]
techniques in books. In situations like this, use whatever is at hand[r]
to break the enemy's will to fight.[pcms]

*6390|
[fc]
The enemy's will to fight...they are men. So their weak point is...[pcms]

*6391|
[fc]
Right. The weak point of a man is his crotch. I'll strike the men's[r]
crotch with a stick.[pcms]

*6392|
[fc]
If that works, they'll surely lose any desire to attack us. The goal[r]
isn't to beat them down, but to make them lose their will to fight.[pcms]

*6393|
[fc]
First, I'll help Kozue-san escape to where Sendou-kun is, then after[r]
I've taken down these two men, we'll regroup.[pcms]

*6394|
[fc]
If we do that, we should be able to get away safely.[pcms]

*6395|
[fc]
[vo_aya s="aya_0491"]
[ns]Aya[nse]
"Alright..."[pcms]

*6396|
[fc]
This is self-defense. It's their fault for harboring hostility towards[r]
us.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6397|
[fc]
I look around for something that can be used as a weapon. We're in the[r]
mountains. It shouldn't be hard to find a simple weapon.[pcms]

*6398|
[fc]
I pick up a stick and prepare myself to face the men.[pcms]

*6399|
[fc]
[vo_aya s="aya_0492"]
[ns]Aya[nse]
"Kozue-san, as soon as I give the signal, run. Don't worry about me,[r]
just run straight to where Sendou-kun is without looking back."[pcms]

*6400|
[fc]
Without looking back, I speak to Kozue-san, trying to sound as[r]
reassuring as possible.[pcms]

*6401|
[fc]
However, Kozue-san's voice is still trembling.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6402|
[fc]
[vo_koz s="kozu_0372"]
[ns]Kozue[nse]
"A-Aya-san...I'm so scared...my legs won't move..."[pcms]

*6403|
[fc]
[vo_aya s="aya_0493"]
[ns]Aya[nse]
"Don't say things like that. We're definitely going to escape[r]
together. Just a little bit longer. Just a tiny bit more effort. We're[r]
almost back to the city..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6404|
[fc]
[vo_koz s="kozu_0373"]
[ns]Kozue[nse]
"But...but..."[pcms]

*6405|
[fc]
It's understandable that she's frightened. This situation must be very[r]
tough for Kozue-san. But we can't let those men get the better of us[r]
here.[pcms]

*6406|
[fc]
[vo_aya s="aya_0494"]
[ns]Aya[nse]
"This is no time to fuss! Do as I say! Don't you want to go home!?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6407|
[fc]
[vo_koz s="kozu_0374"]
[ns]Kozue[nse]
"U...okay, I understand...I'll try my best... What about you, Aya-[r]
san?"[pcms]

*6408|
[fc]
The voice coming from behind me is still shaking, but it seems calmer[r]
than before. If things go as I've planned, our strategy should[r]
succeed.[pcms]

*6409|
[fc]
[vo_aya s="aya_0495"]
[ns]Aya[nse]
"I will...distract those two first, then follow you."[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6410|
[fc]
[vo_koz s="kozu_0375"]
[ns]Kozue[nse]
"Eh...? That's dangerous...let's escape together! You shouldn't bother[r]
with those people..."[pcms]

*6411|
[fc]
[vo_aya s="aya_0496"]
[ns]Aya[nse]
"It's okay. Don't worry about me. Now, just listen to what I say,[r]
okay?"[pcms]

*6412|
[fc]
If everything goes as I expect... We will definitely be able to go[r]
home.[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6413|
[fc]
[vo_koz s="kozu_0376"]
[ns]Kozue[nse]
"Okay...I don't know what you're planning...but be careful. We'll all[r]
go home together...together for sure! Promise...promise me, Aya-san!"[pcms]

*6414|
[fc]
[vo_aya s="aya_0497"]
[ns]Aya[nse]
"Promise... Let's make a promise! Now, it's time... Run to where[r]
Sendou-kun is, Kozue-san!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*6415|
[fc]
[vo_koz s="kozu_0377"]
[ns]Kozue[nse]
"Yeah! Okay, really take care!"[pcms]

;//■_足音（駆け足
[se buf=0 storage="se048"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6416|
[fc]
With a determined shout, Kozue-san's brisk footsteps echo behind me[r]
and fade into the distance.[pcms]

*6417|
[fc]
Then, as if replacing her footsteps, the vulgar voices of the men draw[r]
closer.[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6418|
[fc]
[ns]Infected Man B[nse]
"Aaah~...one of 'em got away~..."[pcms]

*6419|
[fc]
[ns]Infected Man A[nse]
"But, but, look~ this one's a beauty~! Let's have our way with her~!"[pcms]

*6420|
[fc]
[vo_aya s="aya_0498"]
[ns]Aya[nse]
"Have your way? What are you talking about!? I'm not some kind of[r]
food!"[pcms]

*6421|
[fc]
[ns]Infected Man A[nse]
"Wha-what are ya sayin'~? Not eatin' like that, ya know~?"[pcms]

*6422|
[fc]
[ns]Infected Man B[nse]
"Yeah~...we mean stickin' our dicks in your pussy, that's what~?"[pcms]

*6423|
[fc]
[vo_aya s="aya_0499"]
[ns]Aya[nse]
"Appalling... Do you even understand what you're saying? Is there[r]
something wrong with your heads?"[pcms]

*6424|
[fc]
I was utterly disgusted from the bottom of my heart. Yet while feeling[r]
this disgust, I provocatively spoke to them in a taunting tone.[pcms]

*6425|
[fc]
But the two completely ignored my voice-- no, it would be more[r]
accurate to say they didn't hear me at all. They continued their[r]
unrelated conversation while advancing towards me.[pcms]

*6426|
[fc]
[ns]Infected Man A[nse]
"Alright~ I want that ass... It looks tight and nicely shaped~!"[pcms]

*6427|
[fc]
[ns]Infected Man B[nse]
"Heheh...then, I'll take the pussy! Hey, bro, shall we sandwich her?[r]
You and me, let's make a sandwich~?"[pcms]

*6428|
[fc]
[vo_aya s="aya_0500"]
[ns]Aya[nse]
"...Enough of this. I'll soon make sure that mouth of yours that can[r]
only spout such abnormal words stops moving."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6429|
[fc]
[ns]Infected Man A[nse]
"Fufufu! Here I come~!"[pcms]

*6430|
[fc]
[vo_aya s="aya_0501"]
[ns]Aya[nse]
"...Hmph!"[pcms]

;//■_人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]

;//キャラ揺らし小さめ
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy s]

*6431|
[fc]
I aimed for the crotch of the man charging towards me and swung the[r]
stick in my hand with all my might.[pcms]

*6432|
[fc]
There was a sound like hitting a bag filled with something[r]
substantial. I hit the target spot on.[pcms]

*6433|
[fc]
With that, I should be able to escape safely from this place... or so[r]
I thought.[pcms]

*6434|
[fc]
[ns]Infected Man A[nse]
"Heh~...here I come, missy~, heheh!"[pcms]

*6435|
[fc]
Despite swinging the wooden stick with enough force to break it, and[r]
surely hitting the vital spot...[pcms]

*6436|
[fc]
Yet, he continued to advance towards me with the same creepy smile as[r]
before.[pcms]

*6437|
[fc]
[vo_aya s="aya_0502"]
[ns]Aya[nse]
"That's impossible!? That hit should have been certain... Men are[r]
supposed to be immobilized by pain from that... Ahh!?"[pcms]

*6438|
[fc]
[ns]Infected Man A[nse]
"Ahaha~...gotcha~! You, hurry up too~"[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6439|
[fc]
[ns]Infected Man B[nse]
"Aaaaah~...you're too rough, bro~... Wait for me~..."[pcms]

*6440|
[fc]
The outcome was completely different from what I had imagined. The[r]
reality I hadn't even considered completely shut down my thought[r]
processes, and I couldn't move my body.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6441|
[fc]
[ns]Infected Man A[nse]
"Then~...here I goooooo!"[pcms]

*6442|
[fc]
[ns]Infected Man B[nse]
"Heehee~! Finally caught up~... It's my turn now~!"[pcms]

*6443|
[fc]
[vo_aya s="aya_0503"]
[ns]Aya[nse]
"Ah...let go of me!! No...nooooo!!"[pcms]

*6444|
[fc]
The two crazed men pinned me down. Arms as solid as rocks wrapped[r]
around me.[pcms]

*6445|
[fc]
The signals from my brain, which had been cut off, recovered, and[r]
orders to get away from this place spread throughout my body.[pcms]

*6446|
[fc]
[vo_aya s="aya_0504"]
[ns]Aya[nse]
"Don't touch me! Get your arms off me! Let go of me!!"[pcms]

*6447|
[fc]
I screamed with all the voice I could muster. I twisted my body with[r]
all the strength I could muster.[pcms]

*6448|
[fc]
But the men neither flinched nor loosened their grip.[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6449|
[fc]
[ns]Infected Man B[nse]
"Ahh...maybe I'll take a look at those tits too! Your clothes are in[r]
the way~!"[pcms]

*6450|
[fc]
[vo_aya s="aya_0505"]
[ns]Aya[nse]
"No...noooooooooooooo!!!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//■_服がやぶける音
[se buf=0 storage="se094"]

*6451|
[fc]
The fabric that covered my body. The fabric meant to hide things that[r]
should not be shown.[pcms]

*6452|
[fc]
It was easily torn off by the hands of a complete "stranger," someone[r]
who should never have seen it.[pcms]

*6453|
[fc]
[vo_koz s="kozu_0378"]
[ns]？？？[nse]
"Nooooo! Don't come this way! Daisuke-niichan! Help meeeee!! Aya-san![r]
Help meeee!"[pcms]

;//この発言者は組み込み時　？？？　に変換　
;//発言者　梢

*6454|
[fc]
[vo_aya s="aya_0506"]
[ns]Aya[nse]
"...!? Kozue-san!?"[pcms]

*6455|
[fc]
That voice, is it Kozue-san!? She didn't make it to Sendou-kun's[r]
place!?[pcms]

*6456|
[fc]
And that scream... Could it be that Kozue-san is also being attacked[r]
by some crazed person!?"[pcms]

*6457|
[fc]
I finally realized that my thinking had been wrong. As Kozue-san said,[r]
I should have run away. Because of my naive thinking, I've put Kozue-[r]
san in danger.[pcms]

*6458|
[fc]
And now, I myself am facing a desperate crisis.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad202,1>
;<Mov flow_page,3>
;<Mov flow_no,3>

;//回想開始箇所のラベル
*scene12_START

;//◆_Hイベント　真坂が二人の男にいいようにされる　ma_H013
[evcg storage="ma_H013a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//♪_BGM08
[bgm storage="bgm08"]

*6459|
[fc]
[vo_aya s="aya_0507"]
[ns]Aya[nse]
"Stop it! Stop this foolishness!"[pcms]

*6460|
[fc]
I was grappled by a deranged man, just twisting my body and raising my[r]
voice in resistance. I knew that nothing I said would get through to[r]
these two. But I couldn't help but scream.[pcms]

*6461|
[fc]
[ns]Infected Man A[nse]
"Fufufuhaaaa~...so softtttt!! A woman's body is so softtttt!! It[r]
smells good too, yeah~! Ahhh! My cock feels like it's gonna burst just[r]
from the smoothness of your ass cheeks, even before putting it in!"[pcms]

*6462|
[fc]
[ns]Infected Man B[nse]
"Oh man, that's awesome! What happens when you put it in!? What[r]
happens when you put it in the pussy!!!"[pcms]

*6463|
[fc]
My clothes had already been ripped off, and both my breasts and pussy[r]
were exposed, making me a spectacle. Four red eyes filled with madness[r]
were staring at me.[pcms]

*6464|
[fc]
[ns]Infected Man A[nse]
"Such beautiful skin you've got there~! So smooth and bouncy~! It[r]
smells nice too, yeah~! Ahhh! My cock is about to explode just from[r]
the smoothness of your ass cheeks, even before sliding it in!"[pcms]

*6465|
[fc]
[ns]Infected Man B[nse]
"Ohhh really?! What happens when you put it in!? What happens when you[r]
put it in the pussy!!!"[pcms]

*6466|
[fc]
[vo_aya s="aya_0508"]
[ns]Aya[nse]
"No, stop! Nooooooooo!! I won't allow you guys to touch my body... Ah![r]
Stop it! It's disgusting...my butt feels disgusting!"[pcms]

*6467|
[fc]
The filthy juice that the man grappling me spewed out dirtied my butt.[r]
The dirty rod rubbed against the crevice of my ass, making vulgar[r]
noises.[pcms]

*6468|
[fc]
[ns]Infected Man A[nse]
"Hyahyah! It's all squishy, mannnnn!!! The flesh of your ass is so[r]
damn gooddddd!!!"[pcms]

*6469|
[fc]
[vo_aya s="aya_0509"]
[ns]Aya[nse]
"No...no...please let go...I'm begging you..."[pcms]

*6470|
[fc]
[ns]Infected Man B[nse]
"Whaaaat?! When you first came at me, you were so lively, nowwwww![r]
It's too late to start crying nowwwww!!!"[pcms]

*6471|
[fc]
That's right. I was supposed to confront these men to drive them away.[r]
To make them lose their hostility toward me.[pcms]

*6472|
[fc]
So why has it come to this? My strategy should have been correct. I[r]
should have hit their vital points accurately.[pcms]

*6473|
[fc]
[ns]Infected Man A[nse]
"Hey... loosen up your ass a little more. My cock's gonna cum before I[r]
even get it in!"[pcms]

*6474|
[fc]
But these men didn't care about that at all. They're committing such[r]
indecent acts on me without showing any remorse.[pcms]

*6475|
[fc]
[ns]Infected Man B[nse]
"Feels that good, huh? Feels that good? Then the pussy must feel even[r]
better, righttttt? I'm getting tired of just watchinggggg."[pcms]

*6476|
[fc]
Humans who can laugh while doing such abnormal things are either[r]
inherently abnormal or under the influence of some addiction. My[r]
attacks aren't working.[pcms]

*6477|
[fc]
What is it? What has made these people like this?[pcms]

*6478|
[fc]
After yesterday's war-like situation, strange people started[r]
overflowing.[pcms]

*6479|
[fc]
Fighter jets flew by, and the city burned. Maybe "that" was the cause.[pcms]

*6480|
[fc]
So what is it? Like in movies or novels, was "something" that affects[r]
the human body dispersed?[pcms]

*6481|
[fc]
As in a novel I read before, was some kind of bacteria dispersed? In[r]
that movie, those infected by the bacteria had their brains destroyed,[r]
and they all danced uniformly.[pcms]

*6482|
[fc]
I remember that movie had a terribly hopeless plot. If I recall[r]
correctly, the moment an antibody or something was developed, the[r]
doctor who developed it also got infected with the bacteria along with[r]
the antibody.[pcms]

*6483|
[fc]
[ns]Infected Man A[nse]
"Mamamama, it's like a soaking wet pussyaaaaaa!! It's so wet and[r]
slippery, mannnnn!! The tightness of your ass is also greattttt![r]
Almost thereee!"[pcms]

*6484|
[fc]
People unaware of the situation are just scared and running away.[r]
Soldiers are useless.[pcms]

*6485|
[fc]
[ns]Infected Man B[nse]
"What the helllllll! You suddenly went quiet on meeeee!! Let me hear[r]
your cute voiceeeeee!! Your body! Your voice! Only with these two[r]
things do I get truly exciteddddd!!"[pcms]

*6486|
[fc]
Are we in a situation similar to that movie, in a state like the one[r]
depicted in its content?[pcms]

*6487|
[fc]
[ns]Infected Man A[nse]
"Alright! Here I go, here I go, here I goooooo!! Into your wet ass[r]
hole... I'm gonna stick my cock in thereeeee! Hyahyahyahyahya!![r]
Oraaaaaaaa!!"[pcms]

;//♯_レッドフラッシュ
;//ma_H013
[evcg赤フラ storage="ma_H013b"]


*6488|
[fc]
[vo_aya s="aya_0510"]
[ns]Aya[nse]
"Gik! Giiiiiiiiiiiiiiiiiiii! Nooooooo!! Stop...stoppppppp!! It hurts![r]
It hurts so muchhhhh!"[pcms]

*6489|
[fc]
I was escaping from reality. Analyzing the current situation against[r]
my knowledge and experiences. Sending my mind far away from this[r]
inescapable reality.[pcms]

*6490|
[fc]
But the burning pain in my butt brought my mind back to my body.[pcms]

*6491|
[fc]
[vo_aya s="aya_0511"]
[ns]Aya[nse]
"Gik...gik...giiiik...kuh...kahah..."[pcms]

;//○痛みに声も出ない

*6492|
[fc]
[ns]Infected Man A[nse]
"Oooooohhh!!! It's tightening! Tightening up so much! It's[r]
amazingggggg!! It feels so goodddd! Just inserting it feels this[r]
good!? If I move, it'll be crazy!"[pcms]

*6493|
[fc]
This is my mistake. Confronting these men was already a mistake.[pcms]

*6494|
[fc]
Against such crazed men, what could someone like me do by confronting[r]
them? Even if I stood up to them alone, the situation wouldn't have[r]
changed.[pcms]

*6495|
[fc]
For instance, even if that groin hit had worked, would things have[r]
gone smoothly afterward? Wouldn't I have ended up in a similar[r]
situation as now?[pcms]

*6496|
[fc]
[ns]Infected Man B[nse]
"Alright! Brother! I'm going in tooooooo!! Two...two...two...two[r]
thrusts! Thrusting together as brothers! Uhyahyahyahyahya!!!"[pcms]

*6497|
[fc]
Just two men. Only two men to deal with.[pcms]

*6498|
[fc]
Yet, I couldn't win. In books and movies, the protagonist can win no[r]
matter how great the power difference is.[pcms]

*6499|
[fc]
Isn't my life supposed to be about me as the protagonist? If this is[r]
my story, why aren't things going as I want them to?[pcms]

*6500|
[fc]
[ns]Infected Man B[nse]
"Uhihihihihihihihihihi!!! Just a little more to the pussy... If I rub[r]
it with my cock like brother did! Then I'll insert it after rubbing[r]
tooooooo!"[pcms]

;//ma_H013
[evcg storage="ma_H013c"][trans_c cross time=300]

*6501|
[fc]
[vo_aya s="aya_0512"]
[ns]Aya[nse]
"Higuh...kuh...agik! No...not like this..., not like[r]
this...hig...giiiiiiik!"[pcms]

*6502|
[fc]
[ns]Infected Man A[nse]
"Oooooohouhouhou! Let me in, let me in! I'll make both your ass and[r]
pussy tight! We're brothers after allllll! Yessssssssssssssss!!!"[pcms]

*6503|
[fc]
This is wrong! This shouldn't be happening![pcms]

*6504|
[fc]
I'm the protagonist of my story. My story was supposed to start with[r]
many friends appearing and getting along well from now on.[pcms]

*6505|
[fc]
And my mother, who is suffering from illness, would start to recover,[r]
and all the heavy grey clouds covering me would clear away.[pcms]

*6506|
[fc]
That was supposed to happen.[pcms]

*6507|
[fc]
And yet, the situation I find myself in now![pcms]

*6508|
[fc]
I... Why am I the only one subjected to such cruelty!?[pcms]

*6509|
[fc]
[vo_aya s="aya_0513"]
[ns]Aya[nse]
"Agiiii!! My, my butt...kuahhhhh!! It hurts! Take it out! That dirty[r]
thing...take it out! My butt hurts so muchhhhh!!"[pcms]

*6510|
[fc]
[ns]Infected Man A[nse]
"Ooooooh...when you scream, your ass tightens up! It feels so good![r]
I'm going to move my hips and thrust in ooooooh!!"[pcms]

*6511|
[fc]
[vo_aya s="aya_0514"]
[ns]Aya[nse]
"Gik...kuah!? Ah...agiiii!!"[pcms]

*6512|
[fc]
The thing inside my butt stirs around my rectum. It's like a searing[r]
hot pair of tongs is scraping around inside my butt. A burning rod is[r]
stretching the narrow entrance to its limits.[pcms]

*6513|
[fc]
[ns]Infected Man A[nse]
"Ohhyooooo! The entrance is so damn tight! The ridge and the root,[r]
everything feels so good!! It's squeezing me so tighttttt!!"[pcms]

*6514|
[fc]
[vo_aya s="aya_0515"]
[ns]Aya[nse]
"No, no, no, no, nooooo!! It hurts! Ha, ha...ha...kuh...agiiii!!"[pcms]

*6515|
[fc]
[ns]Infected Man B[nse]
"Oooooooh, rubbing the pussy...ah...ahahaha! Ahahahaha! Rubbing my[r]
cock against the pussy uuuuuu!"[pcms]

*6516|
[fc]
While being pressed by disgusting things both in front and behind, all[r]
I can do is scream.[pcms]

*6517|
[fc]
[ns]Infected Man B[nse]
"Ooooooh pussy oooooh!! It's soaking wet! Rubbing against it feels so[r]
goooood!! Even without inserting it, I might cummmmm!"[pcms]

*6518|
[fc]
[vo_aya s="aya_0516"]
[ns]Aya[nse]
"Gik...ahhhh...stop it, please stop! No...it's slimy, noooo!! My[r]
butt...it's too tight!"[pcms]

*6519|
[fc]
[ns]Infected Man A[nse]
"Good, good, good, good, good!! Hurry up and thrust in! You hurry up[r]
and thrust into her pussy! Won't it get even tighter? Isn't this the[r]
besttttt?!"[pcms]

*6520|
[fc]
It's no use. It was my fault for dealing with such madmen.[pcms]

*6521|
[fc]
It's no use. My life is.[pcms]

*6522|
[fc]
It's no use.[pcms]

*6523|
[fc]
[ns]Infected Man B[nse]
"Alright, I'm gonna thrust in! I'm gonna shove my dick into the pussy![r]
Here I goooooooooo!!!!!"[pcms]

;//♯_レッドフラッシュ
;//ma_H013
[evcg赤フラ storage="ma_H013b"]



*6524|
[fc]
[vo_aya s="aya_0517"]
[ns]Aya[nse]
"Hii!! Eeeeeeeek!!! Aaaaaahhhhh!!! Ngiiiiiiiiiiiiiiiiii!!"[pcms]

*6525|
[fc]
I should just give up on everything. On what comes next, on life[r]
itself.[pcms]

*6526|
[fc]
[vo_aya s="aya_0518"]
[ns]Aya[nse]
"Hic...hic...ngii...ah, haha! It hurts...it's slimy, no...ngiii![r]
Haha...ha"[pcms]

*6527|
[fc]
I don't care about anything anymore. I want to forget everything.[pcms]

*6528|
[fc]
[ns]Infected Man B[nse]
"Ahyaaaaaa! The pussy is so tight inside! The thing that entered my[r]
ass, my brother's is rubbing against it and it feels so goooood!! It's[r]
rubbing inside my belly and feels amazing!! Oh, I'm cumming! Virgin!"[pcms]

*6529|
[fc]
[ns]Infected Man A[nse]
"So she really was a virgin! Damn, I should have been the first to put[r]
it in her pussy! Ohhh, rubbing against yours feels so good!"[pcms]

*6530|
[fc]
[vo_aya s="aya_0519"]
[ns]Aya[nse]
"Naaaaah...igiiiii!! Please stopppp!"[pcms]

*6531|
[fc]
[ns]Infected Man A[nse]
"Why should we stop? Maybe we're just not skilled enough? Or maybe[r]
you're not stimulated enough? Alright! Let's move together! We have to[r]
make her feel good too!"[pcms]

*6532|
[fc]
[ns]Infected Man A[nse]
"Alright, here we go Saeko! One, two! One, two! And go!"[pcms]

*6533|
[fc]
[ns]Infected Man B[nse]
"Oh, yeah! One, one, one, two! Oneeeeee! Twooooooooo!!"[pcms]

*6534|
[fc]
[vo_aya s="aya_0520"]
[ns]Aya[nse]
"Ah! Aguh! One...iguh! Ah, ah, ah! Haha...kuahhhhh! Ah! Ahhh! Ngiiih!"[pcms]

*6535|
[fc]
From what I've read in books, sexual intercourse is supposed to feel[r]
good. But what about me now?[pcms]

*6536|
[fc]
The burning pain in my ass and the pain of defloration. An intense[r]
heat as if I've been burned from the inside.[pcms]

*6537|
[fc]
Is this supposed to feel good? Is this what they call pleasure?![pcms]

*6538|
[fc]
Pleasure is supposed to accompany joy. If that's the case...[pcms]

*6539|
[fc]
[ns]Infected Man B[nse]
"Ah, ah ah ah...she's getting quiet again! Her screams seem to be[r]
getting quieter too!"[pcms]

*6540|
[fc]
[ns]Infected Man A[nse]
"Maybe she's starting to enjoy it? Our excellent combination? As[r]
expected of brothers? Yeah, let's put more spirit into it!"[pcms]

*6541|
[fc]
[ns]Infected Man B[nse]
"Oh yeah, oh yeah! Let's do this broooooooother!"[pcms]

*6542|
[fc]
The pain is still ongoing. But...[pcms]

*6543|
[fc]
Behind the pain, there's a faint sensation that I can feel. It's like[r]
scratching an itch. Maybe it feels a little good.[pcms]

*6544|
[fc]
[vo_aya s="aya_0521"]
[ns]Aya[nse]
"Ah...ahhhh...hmm..."[pcms]

*6545|
[fc]
That can't be possible. Feeling good while being subjected to such[r]
abnormal acts.[pcms]

*6546|
[fc]
But there's also a desire to escape from reality. And despite denying[r]
it in my mind...[pcms]

*6547|
[fc]
Like the alcohol we drank at the campsite, it's starting to take[r]
effect.[pcms]

*6548|
[fc]
My body begins to feel lighter. Deep inside, it starts to heat up.[pcms]

*6549|
[fc]
[vo_aya s="aya_0522"]
[ns]Aya[nse]
"What...? What's happening to my body...?"[pcms]

*6550|
[fc]
It's not supposed to feel good. But something strange is happening to[r]
my body.[pcms]

*6551|
[fc]
I can feel something hot welling up from deep inside my belly. There's[r]
no doubt, it's a response to what these men are doing.[pcms]

*6552|
[fc]
Strangely, the pain I felt until now has vanished as if it were a lie,[r]
and instead, my vision starts to shimmer white.[pcms]

*6553|
[fc]
Then pleasure begins to rise. And it feels like my judgment is[r]
starting to fade.[pcms]

*6554|
[fc]
[ns]Infected Man B[nse]
"Ohhh, her pussy's getting so wet, like a tide! You're feeling it,[r]
aren't you!? Right? Say you're feeling it! And say your pussy feels[r]
good!"[pcms]

*6555|
[fc]
[ns]Infected Man A[nse]
"That's right! When you say it out loud, it feels even better! So come[r]
on, say it!? Say your ass feels good too...! Come on, say it, hurry up[r]
and say it!"[pcms]

;//ma_H013
[evcg storage="ma_H013c"][trans_c cross time=300]

*6556|
[fc]
[vo_aya s="aya_0523"]
[ns]Aya[nse]
"Ugh...ahh...who would say...such a thing...! Uuuah! Kuuuuuh."[pcms]

*6557|
[fc]
I bit my lip and endured.[pcms]

*6558|
[fc]
It might feel good. But I don't want to admit that these men are[r]
making me feel good. Even someone like me has pride.[pcms]

*6559|
[fc]
I can't say it feels good...[pcms]

*6560|
[fc]
[ns]Infected Man B[nse]
"Hmm...if you had said it, I was thinking of doing something even more[r]
pleasurable... but oh well..."[pcms]

*6561|
[fc]
[ns]Infected Man A[nse]
"Yeah, that's right! Ah-ah, if you don't say it, we won't do it~. We[r]
might even stop moving altogether~!"[pcms]

*6562|
[fc]
[vo_aya s="aya_0524"]
[ns]Aya[nse]
"Eh...?"[pcms]

*6563|
[fc]
The men's words "something more pleasurable" and "stop moving" echo in[r]
my muddled mind and keep repeating.[pcms]

*6564|
[fc]
The mass of pleasure that has already reached deep into my brain[r]
knocks violently at my emotions.[pcms]

*6565|
[fc]
What could "something more pleasurable" be?[pcms]

*6566|
[fc]
[vo_aya s="aya_0525"]
[ns]Aya[nse]
"No...no way..."[pcms]

*6567|
[fc]
I mustn't listen to what these men say.[pcms]

*6568|
[fc]
But...[pcms]

*6569|
[fc]
[ns]Infected Man B[nse]
"Bro, this one's no good~...ah-ah, what a shame! We were about to do[r]
something really pleasurable!"[pcms]

*6570|
[fc]
[ns]Infected Man A[nse]
"Yeah...what a waste, but let's just stop."[pcms]

*6571|
[fc]
[vo_aya s="aya_0526"]
[ns]Aya[nse]
"Ah..."[pcms]

*6572|
[fc]
No! I mustn't listen to what these men say![pcms]

*6573|
[fc]
But, but... If they leave me like this, I'll go mad! What am I[r]
supposed to do if they leave me in this half-finished state!?[pcms]

*6574|
[fc]
[vo_aya s="aya_0527"]
[ns]Aya[nse]
"Ah, auu...uuuuh...I..."[pcms]

*6575|
[fc]
I can feel sweat beading on my forehead. And centered around my[r]
crotch, my lower body is convulsing. My pussy, my ass, they're[r]
trembling in anticipation of pleasure.[pcms]

*6576|
[fc]
[ns]Infected Man A[nse]
"Hm? Did you say something?"[pcms]

*6577|
[fc]
[ns]Infected Man B[nse]
"Hey Bro, there were other women around, right? Let's leave this one[r]
and go for them?"[pcms]

*6578|
[fc]
[ns]Infected Man A[nse]
"Ah~...should we do that? Leaving this unsatisfactory one behind..."[pcms]

*6579|
[fc]
[vo_aya s="aya_0528"]
[ns]Aya[nse]
"...please..."[pcms]

;//○まってください、と言おうとしている

*6580|
[fc]
If they leave me like this, I won't know what to do. I can't seem to[r]
stop this throbbing in my body on my own.[pcms]

*6581|
[fc]
The pleasure that had been lurking just moments ago suddenly bursts[r]
forth and takes control of me. The pleasure is so intense it feels[r]
like my brain might boil over.[pcms]

*6582|
[fc]
I might be starting to feel a little good.[pcms]

*6583|
[fc]
I'm done for. These men have toyed with me and messed up even my[r]
thoughts.[pcms]

*6584|
[fc]
I'm done for.[pcms]

*6585|
[fc]
I've succumbed to a moment of pleasure. That's the kind of person I[r]
was. That's why I was unhappy.[pcms]

*6586|
[fc]
[ns]Infected Man A[nse]
"Hmm~? What is it~? What do you want to say~? Your ass is clenching[r]
tight, what are you trying to say~!"[pcms]

*6587|
[fc]
[ns]Infected Man B[nse]
"Oh, you too, bro? This pussy is twitching and it's like it's saying[r]
'don't let go~'! Hyahya! ...Hey, let's start taking it easy...let it[r]
out, let's cum."[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*6588|
[fc]
That's right. My life was always like this. If my life is going to be[r]
like this, I might as well fall as far as I can.[pcms]

*6589|
[fc]
Let's surrender to the pleasure for a moment...[pcms]

*6590|
[fc]
Otherwise, I... My mind is going to break![pcms]

*6591|
[fc]
[vo_aya s="aya_0529"]
[ns]Aya[nse]
"...please...make my butt...and my pussy feel good! Ugh...please..."[pcms]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*6592|
[fc]
Finally, the wall of my reason has collapsed. Rather than saying it[r]
collapsed, I tore it down myself.[pcms]

*6593|
[fc]
I have been subdued by these vile men and pleasure. I willingly dove[r]
into madness.[pcms]

*6594|
[fc]
In my hazy consciousness, that realization ignited the fuse of my[r]
sexual desire.[pcms]

*6595|
[fc]
[vo_aya s="aya_0530"]
[ns]Aya[nse]
"Please, quickly... Please! Make me...make me feel good! Please!"[pcms]

*6596|
[fc]
[ns]Infected Man A[nse]
"Hiiyahhaaaa! I came! This one finally came! Hyahaha! This is so fun!![r]
Alright, brothers! Let's gooo!! Put your spirit into it!!"[pcms]

*6597|
[fc]
[ns]Infected Man B[nse]
"Oh! The best thing is...to move your hips even more vigorously than[r]
before, yoooooo!!!"[pcms]

*6598|
[fc]
The two men exchange glances and suddenly my whole body starts[r]
shaking.[pcms]

*6599|
[fc]
[vo_aya s="aya_0531"]
[ns]Aya[nse]
"Ah! Aaahhh! It's...amazing! My pussy and my butt...they're going to[r]
break!! Naaaahhh!!"[pcms]

*6600|
[fc]
[ns]Infected Man A[nse]
"Oh! The inside of her ass is squirming too! This is amazing!!! I'm[r]
gonna cum soon!"[pcms]

*6601|
[fc]
[ns]Infected Man B[nse]
"Ooooooh! This is amazing!! Brother! First times are the best after[r]
all! Thanks for letting me have a turn!!"[pcms]

*6602|
[fc]
The men thrust me up into the air alternately, shouting with joy. And[r]
I, too, am swept up in the whirlpool of ecstasy just like them.[pcms]

*6603|
[fc]
My true feelings didn't want to lose my virginity like this. No woman[r]
would be happy with such a situation.[pcms]

*6604|
[fc]
However, now I convert the stimulation given by them into pleasure and[r]
gasp for it.[pcms]

*6605|
[fc]
At first, I loathed them like beasts. And yet now, it seems I've[r]
become a beast myself.[pcms]

*6606|
[fc]
What on earth... The movie that suddenly came to mind earlier. If this[r]
situation is similar to that one, then I've become no different from a[r]
beast like them.[pcms]

*6607|
[fc]
The end of that movie. Was the problem resolved in the end...?[pcms]

*6608|
[fc]
...I can't remember. Neither the title nor the plot. I can't remember[r]
anything. ...What did I even come here for in the first place?[pcms]

*6609|
[fc]
It feels good, so none of that matters anymore. The movie and the[r]
reason I came here, all of it doesn't matter.[pcms]

*6610|
[fc]
[vo_aya s="aya_0532"]
[ns]Aya[nse]
"Nnng...my butt and my pussy are hot...this is what feeling good is[r]
like..."[pcms]

*6611|
[fc]
[ns]Infected Man A[nse]
"Ah, finally realized it, huh~...good girl, good girl... Soon, I'll[r]
make you cum~?"[pcms]

*6612|
[fc]
[ns]Infected Man B[nse]
"That's right, if you're a good girl, we'll make you feel even better.[r]
First off, say 'my pussy feels good'?"[pcms]

*6613|
[fc]
There's something familiar about the way these men talk. And they call[r]
me a good girl.[pcms]

*6614|
[fc]
That's a distant memory. A very distant memory.[pcms]

*6615|
[fc]
Back when my father still lived at home. Words I heard when I was[r]
still young.[pcms]

*6616|
[fc]
Could it be...these men are my father? Did my father come to embrace[r]
me?[pcms]

*6617|
[fc]
[vo_aya s="aya_0533"]
[ns]Aya[nse]
"Father...is that you? Are you my...ah! Nnah, nngghh! Father! I...I've[r]
missed you! I've been so lonely with just mom and me!"[pcms]

*6618|
[fc]
[vo_aya s="aya_0534"]
[ns]Aya[nse]
"Please don't leave us...me anymore! I'll do anything you say..."[pcms]

*6619|
[fc]
[ns]Infected Man A[nse]
"Huh? What's with her...she's starting to say weird stuff?"[pcms]

*6620|
[fc]
[ns]Infected Man B[nse]
"But hey...she said she'd do anything we say~? So go ahead and say[r]
what you said before. Say 'my pussy feels good', hehe!"[pcms]

*6621|
[fc]
If I do what they say, maybe father won't leave us again. If I just[r]
listen to father, mom and I can live happily like we used to.[pcms]

*6622|
[fc]
[vo_aya s="aya_0535"]
[ns]Aya[nse]
"Yes...nngghh...it's embarrassing but... The place where I feel good[r]
right now is...my pu-pussy..., and my butt too, both feel good!"[pcms]

*6623|
[fc]
[ns]Infected Man B[nse]
"Ooooooh!! Despite looking so serious, she's saying such things!![r]
Hyahahaha! This is the best! It's so exciting!!"[pcms]

*6624|
[fc]
[ns]Infected Man A[nse]
"Oooh, I'll make her say it too! You, not your butt but...say 'my ass[r]
feels good'! Say 'my ass hole feels good'!!"[pcms]

*6625|
[fc]
To make me say such embarrassing things... But if I refuse now, maybe[r]
father will disappear again.[pcms]

*6626|
[fc]
It's embarrassing but I have to say it... Besides, saying such vulgar[r]
things seems to make my pussy even hotter.[pcms]

*6627|
[fc]
If it will make me feel even better than now... And if father won't[r]
abandon me...[pcms]

;//ma_H013
[evcg storage="ma_H013b"][trans_c cross time=300]

*6628|
[fc]
[vo_aya s="aya_0536"]
[ns]Aya[nse]
"My pussy and...my, my ass hole...both feel good! Please...more[r]
vigorously...stir me up more! Make me feel so much pleasure!"[pcms]

*6629|
[fc]
The more I say vulgar words, the faster my pleasure accelerates. Like[r]
when I get dizzy and stagger, my vision blurs, and the drunkenness[r]
accelerates.[pcms]

*6630|
[fc]
My own words excite me more and more. I push myself up to the top of a[r]
high tower of excitement.[pcms]

*6631|
[fc]
[ns]Infected Man B[nse]
"Oooooh!! She's got a nice voice, and I dunno, it's like, it's burning[r]
up! Hey bro! Can I cum inside already? It doesn't look like it's gonna[r]
end with just one or two shots, right?"[pcms]

*6632|
[fc]
[ns]Infected Man A[nse]
"Me toooooo!! Let's cum together, no, let's all cum at once! You, tell[r]
us to cum inside with your semen too!"[pcms]

*6633|
[fc]
Semen? Could it be...inside...will they cum inside me? To be cummed[r]
inside on my first experience...![pcms]

*6634|
[fc]
It's a little scary, but I wonder what it feels like. Will it feel[r]
good...?[pcms]

*6635|
[fc]
No, I mustn't hesitate. I have to listen to what father says![pcms]

*6636|
[fc]
[vo_aya s="aya_0537"]
[ns]Aya[nse]
"Ah...ahhhhh! My pussy feels so good! My ass hole is...at its limit![r]
Please give me your semen inside my belly! Cum a lot inside my belly!"[pcms]

*6637|
[fc]
[ns]Infected Man A[nse]
"Oh yeah! Just as you wish, I'm gonna spill it all inside youuuuu!!![r]
Drink up my best squeeze with your ass!"[pcms]

*6638|
[fc]
[ns]Infected Man B[nse]
"Ooooooh! I'm gonna spill it in your pussy tooooooo! It's my best[r]
squeeze too, so you're definitely gonna get pregnant! Is that okay? Is[r]
that okayyyyy?"[pcms]

*6639|
[fc]
[vo_aya s="aya_0538"]
[ns]Aya[nse]
"Yes! I will get pregnant with your child! Your child will get[r]
pregnant with your child!!! Ahhhhhhhhh! My head's going[r]
blank...nnnnaaahhh!"[pcms]

;//○本当のお父さんじゃないです｡幻覚です

*6640|
[fc]
Being cummed inside the vagina...! I might get pregnant!![pcms]

*6641|
[fc]
Father will cum inside my belly. And then, I will carry father's[r]
child.[pcms]

*6642|
[fc]
Just thinking about it fills my head with guilt, and then pleasure[r]
washes over me like a tsunami.[pcms]

*6643|
[fc]
The overwhelming pleasure churns through my head, and the stimulation[r]
given to my vagina and anus caresses my entire body.[pcms]

*6644|
[fc]
[vo_aya s="aya_0539"]
[ns]Aya[nse]
"I feel like...my head is going to explode! I can't...I can't take it[r]
anymore! Nooooooo!! My head's going blank...ahhhhh, ahhhhhhhhhhhhh~!!"[pcms]

*6645|
[fc]
[ns]Infected Man A[nse]
"Woah! It's so tight! Damn, your ass is amazing! It's...squeezing me!"[pcms]

*6646|
[fc]
[ns]Infected Man B[nse]
"Our cocks rubbing against each other in her pussy is freaking[r]
amazing!! I'm gonna cummmmm!! Uoooooooh!!"[pcms]


;//ma_H013
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ma_H013d"]


*6647|
[fc]
The two dicks inside my belly swell and burst. My head too, bursts[r]
with a white light.[pcms]




*6648|
[fc]
[vo_aya s="aya_0540"]
[ns]Aya[nse]
"Nnniiiiiiiiiiiiii! Ahh...haaah..., ah...fa-father...I can't feel any[r]
strength in my body..., I can't stand on my legs..."[pcms]

*6649|
[fc]
[ns]Infected Man B[nse]
"Ohhhh...my cock is being sucked up by her pussy! It keeps squeezing[r]
and won't stop! My semen won't stop either!"[pcms]

*6650|
[fc]
[ns]Infected Man A[nse]
"For real-! Like, mine won't stop either! What's going on here?! This[r]
ass is amazing!! This woman is incredible!!"[pcms]

;//ma_H013
[evcg storage="ma_H013e"][trans_c cross time=300]


*6651|
[fc]
[vo_aya s="aya_0541"]
[ns]Aya[nse]
"Nn...fuaaaa..."[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*6652|
[fc]
Everything in front of me is white. Like a blizzard in winter.[pcms]

*6653|
[fc]
Walking over that bridge, led by father's hand. The fierce blizzard on[r]
the bridge. The sparkling fine snow.[pcms]

*6654|
[fc]
[vo_aya s="aya_0542"]
[ns]Aya[nse]
"Father...the snow is beautiful..."[pcms]


;mm 真っ白のままだった？
[evcg storage="ma_H013e"][trans_c cross time=1000]

*6655|
[fc]
[ns]Infected Man A[nse]
"Phew...it finally stopped..."[pcms]

*6656|
[fc]
[ns]Infected Man B[nse]
"Me too, me too... Ahh...thought I was gonna die! That would've been a[r]
real climax death! Wouldn't have liked that!"[pcms]

*6657|
[fc]
[ns]Infected Man A[nse]
"Ah...but hey, that might be nice too... Alright...let's make another[r]
woman feel good with our brotherly love, yeah!"[pcms]

*6658|
[fc]
[ns]Infected Man B[nse]
"I want that shorty over thereee~! Let's go bro!"[pcms]

*6659|
[fc]
[ns]Infected Man A[nse]
"Oh yeah!"[pcms]

*6660|
[fc]
Ah, once again my father is leaving me behind and going far away. My[r]
father...[pcms]

*6661|
[fc]
No. That's not my father at all.[pcms]

*6662|
[fc]
My father will surely come back to me. He won't abandon me. He[r]
definitely won't abandon me.[pcms]

*6663|
[fc]
[ns]Daisuke[nse]
"Damn it allllll!! Makotooo! Kozueee! Masaka-san!!!!"[pcms]

*6664|
[fc]
[vo_aya s="aya_0543"]
[ns]Aya[nse]
"Ah..."[pcms]

*6665|
[fc]
That voice. The owner of that voice might be the one who resembles my[r]
father the most. My father.[pcms]

*6666|
[fc]
But it's too late.[pcms]

*6667|
[fc]
I'm already done for.[pcms]

*6668|
[fc]
No matter how much my father comes back. No matter how much someone[r]
who resembles my father comes to save me. I no longer have a face to[r]
show them.[pcms]

*6669|
[fc]
[vo_aya s="aya_0544"]
[ns]Aya[nse]
"...Goodbye. ...I'm sorry."[pcms]

*6670|
[fc]
I open my mouth as much as I can, which I can't move well, and stick[r]
out my tongue. I bite down hard with my mouth that I can't move well.[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*6671|
[fc]
[vo_aya s="aya_0545"]
[ns]Aya[nse]
"Gnaw...cough...ugh..."[pcms]

*6672|
[fc]
It's painful. A taste of iron wells up from the back of my throat.[pcms]

*6673|
[fc]
It's painful. Until the very end, I am all alone.[pcms]

*6674|
[fc]
Once more. If I could come back to this world once more. Please let me[r]
be with my kind father and mother again.[pcms]

*6675|
[fc]
Once more, with everyone...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene12,1>

[gameover]


;^<SoundRun 0,Stop,ON,2000>

;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

;//----------------------------------------------------------
