*C0010_zap_C

[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene14_START]
*NORMAL_GAME

;//〆：ラベルC
;//〆：能登屋視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・５のマーク表示フラグ
;//〆：エスケープフロー・８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap203,1>
;<Mov flow_page,3>
;<Mov flow_no,8>

;//★_ガソリンスタンド　朝・昼　bg24a.bmp
;//自動車フレーム表示(助手席・昼・キャラ付き)
[bg storage="bg24a"][trans_c cross time=500]
[wait_c time=500]

;//♪_BGM08
[bgm storage="bgm08"]


;//追加テキストここから

[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6907|
[fc]
I noticed that Aya-san was opening the passenger door to get out. What[r]
is she planning to do...? It's definitely safer inside the car... I[r]
called out to her.[pcms]

*6908|
[fc]
[vo_koz s="kozuB_0004"]
[ns]Kozue[nse]
"Aya-san, where are you going? It's better to stay inside the car~"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6909|
[fc]
[vo_aya s="ayaB_0003"]
[ns]Aya[nse]
"It's okay. I'm just getting out of the car, Kozue-san. Since Sendou-[r]
kun has stepped away, I thought I'd keep watch outside. I want to[r]
lighten his burden even a little."[pcms]

*6910|
[fc]
For Daisuke-niichan's sake, huh? What should I do? It's scary to go[r]
outside... But... it would be a bit frustrating if Daisuke-niichan[r]
comes back and only praises or thanks Aya-san.[pcms]

*6911|
[fc]
I want to do something for Daisuke-niichan too. I'm really scared...[r]
But...[pcms]

*6912|
[fc]
[vo_koz s="kozuB_0005"]
[ns]Kozue[nse]
"...Uuu... If that's the case, I'll come out and keep watch with you."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6913|
[fc]
[vo_aya s="ayaB_0004"]
[ns]Aya[nse]
"You don't have to push yourself. I'm fine by myself."[pcms]

*6914|
[fc]
[vo_koz s="kozuB_0006"]
[ns]Kozue[nse]
"No, I want to help Daisuke-niichan too... Even if it's scary..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6915|
[fc]
For a moment, Aya-san looked troubled. Maybe she thought of me as a[r]
burden because I'm easily scared. But if it's for Daisuke-niichan's[r]
sake, I can do my best too.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*6916|
[fc]
Ignoring Aya-san's attitude, I opened the sliding door and stepped[r]
outside the car.[pcms]

*6917|
[fc]
It's really scary. I hope nothing happens...[pcms]

;//追加テキストここまで

*6918|
[fc]
[ns]Daisuke[nse]
"Masaka-san! Kozue! Be careful! Some weird guys are heading your way!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6919|
[fc]
[vo_aya s="aya_0546"]
[ns]Aya[nse]
"...Eh?"[pcms]

*6920|
[fc]
It was an unusually panicked, shouting voice. Daisuke-niichan was a[r]
little away from us, yelling from inside the office of the gas[r]
station.[pcms]

;//嶺岸・名前と立ちをC0010の感染者男Ａと合わせた
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6921|
[fc]
[ns]Infected Man A[nse]
"Uooooh~... I can smell a woman~..."[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6922|
[fc]
[ns]Infected Man B[nse]
"Ha... Haha~...? I smell a woman, right~? If we find her... we can do[r]
whatever we want, right~? We can stick our dicks in her pussy, right~?[r]
Right~?"[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6923|
[fc]
[ns]Infected Man A[nse]
"Oh, ohh~... I'll give you permission~... You and me~... let's have[r]
sex together, yeah."[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6924|
[fc]
[ns]Infected Man B[nse]
"Oh, yeah! Sex~ Sex~! Aaaaaah!! I wanna have seeeeex!!!"[pcms]

*6925|
[fc]
[vo_koz s="kozu_0379"]
[ns]Kozue[nse]
"Wha... what? What's with those guys? Have they lost their minds...?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6926|
[fc]
When I turned towards the direction of the voices, I saw two men with[r]
strange behaviors coming towards us from behind the gas station,[r]
staggering as they walked.[pcms]

*6927|
[fc]
[ns]Infected Man A[nse]
"Oooi oi oi oi... Ooooooh found a woman! There are two of themmmm~..."[pcms]

*6928|
[fc]
[ns]Infected Man B[nse]
"Serious serious serious! Can we have sex!? Can we have seeeex!?[r]
Uhyaaaah!!"[pcms]

;//[vo_koz s="kozu_0380"]
[ns]Kozue[nse]
;//「なっ……なに？　何、あの人達。頭ヘンになったのかな……」

;//♂：このテキストいらんのじゃないか
;//嶺岸　梢の同じセリフが連続してるのでコメントアウトしておく

*6929|
[fc]
The moment I saw their eyes, I froze like a frog being stared down by[r]
a snake, unable to move.[pcms]

*6930|
[fc]
Just by seeing those eyes, red like blood, my legs seemed to stick to[r]
the ground.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6931|
[fc]
[vo_aya s="aya_0547"]
[ns]Aya[nse]
"Those men are crazy... Kozue-san, hide behind me."[pcms]

*6932|
[fc]
[vo_koz s="kozu_0381"]
[ns]Kozue[nse]
"O-okay..."[pcms]

*6933|
[fc]
With trembling hands and legs frozen in fear, black flowing hair[r]
slipped in front of me.[pcms]

*6934|
[fc]
[vo_koz s="kozu_0382"]
[ns]Kozue[nse]
"Hey... hey Aya-san, Aya-san... I'm scared... Those men are targeting[r]
us... If they catch us... who knows what they'll do! Should we[r]
run...?"[pcms]

*6935|
[fc]
[vo_aya s="aya_0548"]
[ns]Aya[nse]
"..."[pcms]

*6936|
[fc]
Aya-san stood protectively in front of me, bravely facing those men[r]
and intimidating them.[pcms]

*6937|
[fc]
She's just another girl like me... How strong she is...[pcms]

*6938|
[fc]
[vo_aya s="aya_0549"]
[ns]Aya[nse]
"Alright..."[pcms]

*6939|
[fc]
The men approached us like predators zeroing in on their prey, inching[r]
closer and closer.[pcms]

*6940|
[fc]
[vo_aya s="aya_0550"]
[ns]Aya[nse]
"Kozue-san, when I give the signal, run immediately. I'll be fine, so[r]
run straight to where Sendou-kun is without looking back."[pcms]

*6941|
[fc]
Aya-san... Is she planning to resist them?[pcms]

*6942|
[fc]
Even for Aya-san... Facing two men...[pcms]

*6943|
[fc]
Despite my worries, Aya-san held a stick out towards the men as a[r]
deterrent.[pcms]

*6944|
[fc]
[vo_koz s="kozu_0372"]
[ns]Kozue[nse]
"Ah, Aya-san... I'm so scared... my legs won't move..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6945|
[fc]
[vo_aya s="aya_0551"]
[ns]Aya[nse]
"Don't say that. We will all escape together. Just a little bit[r]
longer. Just a little bit more courage. We're almost back to town..."[pcms]

*6946|
[fc]
[vo_koz s="kozu_0383"]
[ns]Kozue[nse]
"But... but..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6947|
[fc]
[vo_aya s="aya_0552"]
[ns]Aya[nse]
"This is no time to be whining! Do as I say! Don't you want to go[r]
home?!"[pcms]

*6948|
[fc]
[vo_koz s="kozu_0384"]
[ns]Kozue[nse]
"U...okay, I understand... I'll try my best... I'll do my best[r]
because... Huh? What about you, Aya-san?"[pcms]

*6949|
[fc]
[vo_aya s="aya_0553"]
[ns]Aya[nse]
"I will...distract those two men, then follow you."[pcms]

*6950|
[fc]
[vo_koz s="kozu_0385"]
[ns]Kozue[nse]
"Eh...? That's dangerous... Let's escape together! You shouldn't[r]
bother with those people..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6951|
[fc]
[vo_aya s="aya_0554"]
[ns]Aya[nse]
"It's okay. You don't need to worry about me. So, for now, just listen[r]
to what I say, okay?"[pcms]

*6952|
[fc]
[vo_koz s="kozu_0386"]
[ns]Kozue[nse]
"Yeah... I don't know what you're planning to do... But please be[r]
careful. We absolutely have to go home together... together! It's a[r]
promise... a promise, Aya-san!"[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6953|
[fc]
[vo_aya s="aya_0555"]
[ns]Aya[nse]
"A promise... Let's make a promise! Now, it's time to run to where[r]
Sendou-kun is, Kozue!"[pcms]

*6954|
[fc]
[vo_koz s="kozu_0387"]
[ns]Kozue[nse]
"Yes, okay! Please really be careful!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6955|
[fc]
But at this rate... it's too much...! That's right! What about Shou-[r]
niichan? Where is Shou-niichan?"[pcms]

;//■_車のドアロックの音（車外で聞いている）
;//se071.ogg
[se buf=0 storage="se071"]

*6956|
[fc]
[vo_koz s="kozu_0388"]
[ns]Kozue[nse]
"...Eh?"[pcms]

*6957|
[fc]
Startled by the sound of heavy metal firmly dropping, I turned around[r]
to see Shou-niichan locking the car door.[pcms]

*6958|
[fc]
[vo_koz s="kozu_0389"]
[ns]Kozue[nse]
"Wha...!? What!? Shou-niichan!?"[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*6959|
[fc]
[ns]Shou[nse]
"I'm sorry... I'm so sorry... The only one I can save now is Saeko..."[pcms]

*6960|
[fc]
Shou-niichan was hugging Saeko-san in the car, his eyes tightly shut[r]
as he muttered over and over.[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*6961|
[fc]
Shou-niichan can no longer be relied upon. I have to call for Daisuke-[r]
niichan...[pcms]

;//■_足音（駆け足
;//se***.ogg
[se buf=0 storage="se048"]

*6962|
[fc]
Though it pained me to leave, I started running towards the office[r]
where Daisuke-niichan had gone in.[pcms]

*6963|
[fc]
The voices of Aya-san and the men clashed.[pcms]

*6964|
[fc]
Daisuke-niichan! Where are you!? Help me![pcms]

*6965|
[fc]
[vo_aya s="aya_0556"]
[ns]Aya[nse]
"Hii... Let go of me!! No... Nooooo!!"[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6966|
[fc]
Aya-san's scream reached my back. Startled, I stopped and turned[r]
around to see Aya-san being grappled by two men who seemed about to[r]
strip her clothes off at any moment.[pcms]

*6967|
[fc]
[vo_koz s="kozu_0390"]
[ns]Kozue[nse]
"Aya-san!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6968|
[fc]
I have to do something![pcms]

*6969|
[fc]
If things continue this way, I don't know what will happen to Aya-san.[r]
It seems there's no time left to go call for Daisuke-niichan.[pcms]

*6970|
[fc]
Above all, we just promised to "go home together with everyone" a[r]
moment ago...[pcms]

*6971|
[fc]
I'm not confident that I can be of any help if I go there, but still,[r]
I can't just leave Aya-san alone. I have to help her no matter what![pcms]

*6972|
[fc]
Feeling a courage that had never been in me before, I turned back[r]
towards where Aya-san was.[pcms]

*6973|
[fc]
In an instant, something grabbed my foot.[pcms]

*6974|
[fc]
[ns]？？？[nse]
"Hehehe, these slender legs are irresistible~"[pcms]

*6975|
[fc]
[vo_koz s="kozu_0391"]
[ns]Kozue[nse]
"Eh!? What? Eh!?"[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6976|
[fc]
Looking down at my feet, men who had appeared out of nowhere were[r]
crawling on the ground, gripping my ankles with their rough hands and[r]
leering with their tongues outstretched.[pcms]

*6977|
[fc]
[vo_koz s="kozu_0392"]
[ns]Kozue[nse]
"Kyaaaaaaa!"[pcms]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*6978|
[fc]
[ns]Infected Person C[nse]
"Fuhahaha! A woman! It's a woman~!"[pcms]

*6979|
[fc]
[ns]Infected D[nse]
"Ahuhuhu, quite the... small stature~"[pcms]

*6980|
[fc]
[ns]Infected E[nse]
"Maybe she's from your place, huh?"[pcms]

*6981|
[fc]
The man crawling on the ground lunged at me. That was the signal for[r]
even more men to start gathering around.[pcms]

*6982|
[fc]
My vision was suddenly filled with a murky red light and the creepy[r]
faces of men.[pcms]

;//赤フラ
;//嶺岸追加
;//◆_汎用　感染者の顔アップ
[evcg赤フラ storage="ETC_N101b"]

[wait time=500]

;//★_ガソリンスタンド　朝・昼　bg24a.bmp
[bg storage="bg24a"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

;//画面揺らし
[quake_bg xy m]

*6983|
[fc]
In that moment, my body seemed to lose gravity and float up.[pcms]

*6984|
[fc]
[ns]Infected Person C[nse]
"Here we go! Up high, up, up~ Ah ha, ah ha... She's so light~"[pcms]

*6985|
[fc]
Lifted under my arms and hoisted up, I was tossed around in the air as[r]
if they were playing with a child.[pcms]

*6986|
[fc]
[vo_koz s="kozu_0393"]
[ns]Kozue[nse]
"Kyaaaaaaaaaaaaah!! No, no! Put me downnnn!"[pcms]

*6987|
[fc]
[ns]Infected Person C[nse]
"Fuh, fuhehehe... So light~! Next is... like this~!"[pcms]

*6988|
[fc]
[vo_koz s="kozu_0394"]
[ns]Kozue[nse]
"No... nooo! I'm going to fall! I'm going to faaall!!"[pcms]

;//画面揺らし
[quake_bg xy m]

*6989|
[fc]
The man laughed as he threw me into the air.[pcms]

*6990|
[fc]
Like a rubber ball, I was tossed into the air, head down, being pulled[r]
towards the ground.[pcms]

*6991|
[fc]
[vo_koz s="kozu_0395"]
[ns]Kozue[nse]
"Noooooo!!"[pcms]

*6992|
[fc]
[ns]Infected Person C[nse]
"Heh... hehehe~... so light~ so liiight! Alright..."[pcms]

;//画面揺らし
[quake_bg xy m]

*6993|
[fc]
As heaven and earth flipped for me, I was drawn by gravity and began[r]
to fall. I closed my eyes in fear of my head being smashed against the[r]
ground.[pcms]

*6994|
[fc]
However, the impact that should have hit my head never came, no matter[r]
how long I waited.[pcms]

*6995|
[fc]
I ended up having to grab onto the man's neck and, despite my[r]
reluctance, got closer to his face that was filled with an[r]
indescribable madness.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad204,1>
;<Mov flow_page,3>
;<Mov flow_no,5>

;//回想開始箇所のラベル
*scene14_START

;//◆：イベント　能登屋が３人にレイプされる nt_H006a
[evcg storage="nt_H006a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*6996|
[fc]
[vo_koz s="kozu_0396"]
[ns]Kozue[nse]
"No! Let go of me~!"[pcms]

*6997|
[fc]
Sandwiched between two strange men, front and back, I was lifted up[r]
and resisted with all the strength I could muster.[pcms]

*6998|
[fc]
[ns]Infected Person C[nse]
"Guhehehe, you're so lively, I like it~"[pcms]

*6999|
[fc]
[ns]Infected Person D[nse]
"I like this soft, squishy feeling~"[pcms]

*7000|
[fc]
[vo_koz s="kozu_0397"]
[ns]Kozue[nse]
"Stop it! Just let me go already-!!"[pcms]

*7001|
[fc]
But it was like an adult dealing with a child; my resistance was[r]
futile, and I couldn't loosen the man's grip at all.[pcms]

*7002|
[fc]
Still, I resisted desperately.[pcms]

*7003|
[fc]
[vo_koz s="kozu_0398"]
[ns]Kozue[nse]
"Hii, no no!!"[pcms]

*7004|
[fc]
The hot masses that had entered my pussy and butt were trying to tear[r]
my body apart.[pcms]

*7005|
[fc]
[vo_koz s="kozu_0399"]
[ns]Kozue[nse]
"Hey! Seriously... let go already!"[pcms]

*7006|
[fc]
I clawed at the man's face, scratching him. The unpleasant sensation[r]
of his skin getting caught under my nails.[pcms]

*7007|
[fc]
[ns]Infected D[nse]
"Aaah~. Inside the ass, it's so hot, I might just cum like this~"[pcms]

*7008|
[fc]
The man holding me from behind moved his hips mercilessly back and[r]
forth, entering and exiting my butt.[pcms]

[evcg storage="nt_H006c"][trans_c cross time=300]

*7009|
[fc]
[vo_koz s="kozu_0400"]
[ns]Kozue[nse]
"No!? No, nooo!! Stop it~!"[pcms]

*7010|
[fc]
[ns]Infected Person C[nse]
"Oh? What's this? You like it from behind that much? Maybe I should[r]
have done that too~~"[pcms]

*7011|
[fc]
The man who had entered my precious pussy from the front also started[r]
moving his hips back and forth as if to match the man behind me.[pcms]

*7012|
[fc]
Yes, even Daisuke-niichan has never touched me there... And now some[r]
man I don't even know...[pcms]

*7013|
[fc]
[ns]Infected Person C[nse]
"Hey, don't struggle so much. It's ticklish."[pcms]

*7014|
[fc]
I scratched the face of the man holding me fiercely in resistance. But[r]
he didn't care at all and didn't loosen his grip. In fact, he seemed[r]
to be enjoying it.[pcms]

*7015|
[fc]
Despite enduring such intense pain in my pussy and ass and resisting[r]
so hard, the men continued to move as they pleased without any regard[r]
for my resistance.[pcms]

*7016|
[fc]
[ns]Infected E[nse]
"Uhehehe~. That's it, keep it up. Show me more of your dislike~"[pcms]

;//nt_H006
[evcg storage="nt_H006a"][trans_c cross time=300]

*7017|
[fc]
When I looked towards the voice, there was a man jerking off his dick[r]
which was erect and throbbing with veins while looking at my plight.[pcms]

*7018|
[fc]
[vo_koz s="kozu_0401"]
[ns]Kozue[nse]
"Eh!? What are you doing?!"[pcms]

*7019|
[fc]
[ns]Infected E[nse]
"Come on! Scream louder~~! I really like that kind of thing, hehehe~"[pcms]

*7020|
[fc]
[vo_koz s="kozu_0402"]
[ns]Kozue[nse]
"Hiiin... I can't take it anymore..."[pcms]

*7021|
[fc]
[ns]Infected E[nse]
"My dick's big, isn't it~? Look at how hard I am just from watching[r]
you?"[pcms]

*7022|
[fc]
[vo_koz s="kozu_0403"]
[ns]Kozue[nse]
"I don't care! About that! Hiuu... just stop it already!"[pcms]

*7023|
[fc]
[ns]Infected D[nse]
"Ah, I want to take this tight little ass home with me~"[pcms]

*7024|
[fc]
[vo_koz s="kozu_0404"]
[ns]Kozue[nse]
"Kyaaaah!"[pcms]

*7025|
[fc]
Distracted by the man beside me, my resistance weakened, and the man[r]
behind me intensified his movements.[pcms]

*7026|
[fc]
[ns]Infected Person C[nse]
"The pussy is good too~"[pcms]

*7027|
[fc]
[ns]Infected E[nse]
"Show me more of that sloppy, wet mess~"[pcms]

*7028|
[fc]
For some reason, the men raise their voices in delight.[pcms]

*7029|
[fc]
[vo_koz s="kozu_0405"]
[ns]Kozue[nse]
"No... not like this..."[pcms]

*7030|
[fc]
I've never even let Daisuke Onii-chan touch me there...[pcms]

*7031|
[fc]
I could feel my face flushing with a mix of frustration and[r]
embarrassment from being toyed with by these unknown men.[pcms]

*7032|
[fc]
The men's hard lumps of flesh pierce my lower half again and again.[pcms]

*7033|
[fc]
[vo_koz s="kozu_0406"]
[ns]Kozue[nse]
"No... I can't... ah, stop..."[pcms]

*7034|
[fc]
[ns]Infected Person C[nse]
"This is what my old lady likes, too. Look, look~"[pcms]

*7035|
[fc]
The man blocking the front changes his movements from a back-and-forth[r]
motion to a circular one.[pcms]

*7036|
[fc]
[vo_koz s="kozu_0407"]
[ns]Kozue[nse]
"Hyah!?"[pcms]

*7037|
[fc]
[ns]Infected Person C[nse]
"See, it feels good, doesn't it~? Your pussy is overflowing with[r]
juices~"[pcms]

[evcg storage="nt_H006d"][trans_c cross time=300]

*7038|
[fc]
[vo_koz s="kozu_0408"]
[ns]Kozue[nse]
"That's wrong! Absolutely not! It's not like that... hyau!"[pcms]

*7039|
[fc]
There's no way... I can't be feeling good from having my precious[r]
parts forcibly taken by such a strange man![pcms]

*7040|
[fc]
Absolutely not... Absolutely not...[pcms]

*7041|
[fc]
I never intended to let such a strange man hear such sounds from me...[pcms]

*7042|
[fc]
[ns]Infected Person C[nse]
"How about this, huh? Mmm~?"[pcms]

*7043|
[fc]
[vo_koz s="kozu_0409"]
[ns]Kozue[nse]
"Hii... kufuu..."[pcms]

*7044|
[fc]
The man's rock-hard dick reaches the deepest part inside me, and I[r]
find myself clinging to him involuntarily.[pcms]

*7045|
[fc]
[ns]Infected Person C[nse]
"Oh~!? Good, right? It feels good, doesn't it!"[pcms]

*7046|
[fc]
Seeing my reaction, the man lets out a strange cry of joy and starts[r]
thrusting continuously towards that deep spot without pulling his hips[r]
away too much.[pcms]

*7047|
[fc]
I'm no longer resisting to be freed from the man; instead, I'm[r]
desperately clinging to that disgusting man.[pcms]

*7048|
[fc]
[ns]Infected Person C[nse]
"Oh? How's that? It's good, right~? Stick closer~"[pcms]

*7049|
[fc]
No! That's not what I want![pcms]

*7050|
[fc]
[vo_koz s="kozu_0410"]
[ns]Kozue[nse]
"That's not... No! ...It's not like that... hauu!..."[pcms]

*7051|
[fc]
The men laugh heartily at the alternating sounds of my breaths and[r]
resistance.[pcms]

*7052|
[fc]
Contrary to my words of denial, that place gradually heats up, and a[r]
different kind of hot fluid starts to seep out, not just from the[r]
pain.[pcms]

*7053|
[fc]
[ns]Infected Person C[nse]
"Mmm~? Have you finally started to let out your juices~?"[pcms]

*7054|
[fc]
[ns]Infected D[nse]
"I'm about to lose it soon~"[pcms]

*7055|
[fc]
[vo_koz s="kozu_0411"]
[ns]Kozue[nse]
"Higuu!?"[pcms]

*7056|
[fc]
Now the man behind me intensifies his movements.[pcms]

*7057|
[fc]
[vo_koz s="kozu_0412"]
[ns]Kozue[nse]
"Igyii... ah ah..."[pcms]

*7058|
[fc]
[ns]Infected D[nse]
"Your ass is so tight, yeah, small ones are definitely good!"[pcms]

*7059|
[fc]
The dick of the man behind me penetrates deeper into me than before.[pcms]

*7060|
[fc]
[vo_koz s="kozu_0413"]
[ns]Kozue[nse]
"Gyaiiiiiiiii!"[pcms]

*7061|
[fc]
[ns]Infected E[nse]
"Oh~? You're starting to make some nice sounds now~"[pcms]

*7062|
[fc]
[vo_koz s="kozu_0414"]
[ns]Kozue[nse]
"Guaa, gi, stop... stop it..."[pcms]

*7063|
[fc]
[ns]Infected Person C[nse]
"Alright, I'll do my best too~! Look! Look! My dick feels better,[r]
doesn't it!!"[pcms]

*7064|
[fc]
With the increased intensity of the movements, my mind starts to[r]
become a complete mess.[pcms]

*7065|
[fc]
[vo_koz s="kozu_0415"]
[ns]Kozue[nse]
"No aaaaaaaaaah!!"[pcms]

*7066|
[fc]
[ns]Infected Person C[nse]
"How is it? Your pussy feels good, doesn't it?"[pcms]

*7067|
[fc]
[ns]Infected D[nse]
"No, no, the butt is definitely better, right?"[pcms]

*7068|
[fc]
[vo_koz s="kozu_0416"]
[ns]Kozue[nse]
"Igyi!? Guuuuuu, noooooo!!"[pcms]

*7069|
[fc]
The man holding me shakes his hips violently. With each movement of my[r]
body up and down, intense pain shoots through my pussy and butt.[pcms]

[evcg storage="nt_H006b"][trans_c cross time=300]

*7070|
[fc]
[vo_koz s="kozu_0417"]
[ns]Kozue[nse]
"No... please... no more... igyi!"[pcms]

*7071|
[fc]
[ns]Infected Person C[nse]
"Huhuhu, ahh, this is it. This tight, tight pussy is the best~"[pcms]

*7072|
[fc]
[ns]Infected D[nse]
"The butt is good too, really good. As expected, young ones have such[r]
soft bodies. It's already getting used to my dick~"[pcms]

*7073|
[fc]
[vo_koz s="kozu_0418"]
[ns]Kozue[nse]
"Agu... gu... gue..."[pcms]

*7074|
[fc]
I don't want to believe that my first time is in such a terrible[r]
situation...[pcms]

*7075|
[fc]
I really wanted to give it to Daisuke-niichan... But now I'm being[r]
ravaged by these strange men, even having dicks forced into my ass...[pcms]

*7076|
[fc]
[ns]Infected Person C[nse]
"Oh, oh, your pussy is getting all wet!"[pcms]

*7077|
[fc]
[vo_koz s="kozu_0419"]
[ns]Kozue[nse]
"Ah, ah, agu..."[pcms]

*7078|
[fc]
I can't tell if the tears are from the pain or from sadness anymore.[pcms]

*7079|
[fc]
Regardless of how I feel, the men continue to thrust their hips[r]
violently.[pcms]

*7080|
[fc]
My vision shakes violently up and down.[pcms]

*7081|
[fc]
The men's dicks thrust into my pussy over and over again like crazy.[pcms]

*7082|
[fc]
My ass is mercilessly gouged, stirred, and rubbed.[pcms]

*7083|
[fc]
I don't know how big they are, but every time they move in and out, it[r]
feels like my insides are being dragged out.[pcms]

;//♂：この辺から能登屋もおかしくなり始める

*7084|
[fc]
Maybe it's because of the up and down movement of my vision, but I'm[r]
starting to lose track of which way is up and which is down.[pcms]

*7085|
[fc]
[ns]Infected Person C[nse]
"Come on, don't just ride along, move your hips more~"[pcms]

*7086|
[fc]
What's this...? I'm starting to feel a bit light-headed...[pcms]

*7087|
[fc]
[ns]Infected D[nse]
"Oh? You're loosening up nicely? Are you starting to feel it~?"[pcms]

*7088|
[fc]
Even though I'm not feeling good at all, the men are deluding[r]
themselves with their strange cries.[pcms]

*7089|
[fc]
My body, once dominated by pain, is starting to feel warm from the[r]
core. Yes, this feeling is similar to when I drank alcohol at the[r]
campsite.[pcms]

*7090|
[fc]
It was such a fun time... The fun was supposed to continue much[r]
longer...[pcms]

*7091|
[fc]
But now here I am, in this place, being defiled by these filthy men,[r]
both my pussy and ass being violated at the same time.[pcms]

*7092|
[fc]
While being violated, the dicks that were only in my imagination are[r]
now entering and exiting my body in reality.[pcms]

*7093|
[fc]
The hard, hot dicks...[pcms]

*7094|
[fc]
The ugly, filthy dicks that stole my first time that was supposed to[r]
be given to Daisuke-niichan are rampaging inside me.[pcms]

*7095|
[fc]
[ns]Infected Person C[nse]
"Huhuhuhu, try squeezing it more~"[pcms]

*7096|
[fc]
[ns]Infected D[nse]
"No way, this is great, it's so spacious."[pcms]

*7097|
[fc]
If I can't escape from this incomprehensible and abnormal situation,[r]
maybe it would be easier to just go mad...[pcms]

*7098|
[fc]
Daisuke-niichan, I'm sorry... I might not be able to stay normal[r]
anymore...[pcms]

*7099|
[fc]
[vo_koz s="kozu_0420"]
[ns]Kozue[nse]
"Nfu... hiu... aaaaah... no... nooo!"[pcms]

*7100|
[fc]
[vo_koz s="kozu_0421"]
[ns]Kozue[nse]
"Uh, nn... nn..., agu, gyi"[pcms]

*7101|
[fc]
The heat from the core of my body moves towards the depths of my[r]
pussy. And towards that heat, the man's hard dick carves its way[r]
through the inside of my pussy.[pcms]

*7102|
[fc]
The two hot masses of the men rage inside me. No matter how much I try[r]
to push back with force, they ruthlessly break through and push aside[r]
the flesh inside.[pcms]

*7103|
[fc]
Gradually, with the hot masses moving back and forth inside me, I feel[r]
as if my heart is being broken.[pcms]

*7104|
[fc]
[vo_koz s="kozu_0422"]
[ns]Kozue[nse]
"Fu... hic... guu..., hot... ah... Nn... hick"[pcms]

*7105|
[fc]
It's hot... The heat emanating from the movement inside my pussy and[r]
ass mixes with the heat inside me, and it keeps rising higher and[r]
higher...[pcms]

*7106|
[fc]
[ns]Infected Person C[nse]
"Huhuhuhu, ahhh I can't take it anymore"[pcms]

*7107|
[fc]
[ns]Infected D[nse]
"I'm gonna cum too~"[pcms]

;//♂：男射精

*7108|
[fc]
[ns]Infected Person C[nse]
"Look, I'm gonna cum inside! Swallow it all with that tiny pussy~"[pcms]

*7109|
[fc]
[ns]Infected Person D[nse]
"Me too~. I'm gonna fill your ass with loads of cum~"[pcms]

;//◆_射精差分 nt_H006
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H006e"]


*7110|
[fc]
[vo_koz s="kozu_0423"]
[ns]Kozue[nse]
"Hyauuuuuuun!"[pcms]

*7111|
[fc]
[ns]Infected Person C[nse]
"Fuhhaaaaa. It's coming out, can't stop it~"[pcms]

*7112|
[fc]
[ns]Infected D[nse]
"Guhahahahahahaha!!!!!!"[pcms]

*7113|
[fc]
The dicks pulse inside my vagina and intestines, pouring hot semen.[pcms]

*7114|
[fc]
[vo_koz s="kozu_0424"]
[ns]Kozue[nse]
"Ahi, uh. Fuh... ufufu... This is... semen, semen... It's spurting hot[r]
inside my belly."[pcms]

*7115|
[fc]
I reach down there with my hand, scoop up the overflowing sticky[r]
liquid, and give it a taste.[pcms]

*7116|
[fc]
[vo_koz s="kozu_0425"]
[ns]Kozue[nse]
"Nn, chup. Nfufu, it's a strange taste~. But... it's a taste that[r]
makes me feel strange..."[pcms]

[evcg storage="nt_H006f"][trans_c cross time=1000]

*7117|
[fc]
[vo_koz s="kozu_0426"]
[ns]Kozue[nse]
"My pussy is so hot... and it feels good... Nfufu..."[pcms]

*7118|
[fc]
I'm in such a good mood. It's fun and delightful, if only Daisuke-[r]
niichan could join...[pcms]

;//se083 心臓の鼓動音
[se buf=0 storage="se083"]

*7119|
[fc]
[vo_koz s="kozu_0427"]
[ns]Kozue[nse]
"Dai... suke? Nii~...?"[pcms]

;//♂：「大介兄ちゃん」という単語を
;//　　途中で思い出せなくなった感じです

*7120|
[fc]
As his smiling face comes to mind, my heart, which has been pumping[r]
blood throughout my body, starts beating even faster and faster...[pcms]

;//赤フラ
[赤フラ]

*7121|
[fc]
[vo_koz s="kozu_0428"]
[ns]Kozue[nse]
"Ah, my head... guh! Gii!"[pcms]

;//se即時停止
[stopse buf=0]

;//♂：強烈な頭痛で歯を食いしばる

;//イメージクロス
[red_toplayer][trans_c tb time=1000][hide_chara_int_r]

*7122|
[fc]
Feeling an impact as if something hit the back of my head, my vision[r]
gradually tints red... Even the smile of the man I love so much.[pcms]

*7123|
[fc]
[vo_koz s="kozu_0429"]
[ns]Kozue[nse]
"I... loved you..."[pcms]

*7124|
[fc]
[ns]Infected Person C[nse]
"Hey, hey, no time to rest~"[pcms]

*7125|
[fc]
[ns]Infected D[nse]
"Something just tightened up~"[pcms]

*7126|
[fc]
[ns]Infected E[nse]
"This chick's rolling her eyes back, raaah, ahahaha"[pcms]

*7127|
[fc]
Even as all strength leaves my body, the men continue to ravage me[r]
without care...[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene14,1>

[gameover]


;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][pcms]

