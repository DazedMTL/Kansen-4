*G0010_C
;//〆ラベルC

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm14"]
	[jump target=*scene32_START]
*NORMAL_GAME



;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03　継続している

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5564|
[fc]
[vo_mak s="mako_1481"]
[ns]Makoto[nse]
"Oh, looks like the sleepyhead has finally woken up."[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5565|
[fc]
[vo_aya s="aya_1331"]
[ns]Aya[nse]
"..."[pcms]

*5566|
[fc]
It seems Masaka-san and Makoto, who were in the hallway, have entered[r]
the classroom.[pcms]

*5567|
[fc]
I'm fine with Makoto, but I'm reluctant to be seen in an embarrassing[r]
state by Masaka-san.[pcms]

*5568|
[fc]
While checking my bed hair, I quickly stood up.[pcms]

*5569|
[fc]
[ns]Daisuke[nse]
"I stayed up all night yesterday, so I guess I overslept feeling[r]
safe."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5570|
[fc]
[vo_aya s="aya_1332"]
[ns]Aya[nse]
"I thought you were tired... I wanted you to rest well..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5571|
[fc]
[vo_mak s="mako_1482"]
[ns]Makoto[nse]
"It's fine, it's fine, you don't need to worry about this idiot. Aya-[r]
san was also amazed, right?"[pcms]

*5572|
[fc]
Masaka-san, being told this by Makoto, hurriedly shook her head to[r]
deny those words.[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5573|
[fc]
[vo_aya s="aya_1333"]
[ns]Aya[nse]
"No, that's not true at all."[pcms]

*5574|
[fc]
Well, it's not like Masaka-san would actually say she was amazed. I[r]
glared at Makoto a bit and then asked about something else.[pcms]

*5575|
[fc]
[ns]Daisuke[nse]
"Where are the others?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5576|
[fc]
[vo_mak s="mako_1483"]
[ns]Makoto[nse]
"I haven't seen Shou and Saeko-san for a while, they're lovers after[r]
all, so they're probably together."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5577|
[fc]
[vo_aya s="aya_1334"]
[ns]Aya[nse]
"Kozue-chan just went out on a whim and hasn't come back."[pcms]

*5578|
[fc]
I'm not too worried about Shou-kun and Saeko-san, but Kozue is a bit[r]
concerning.[pcms]

*5579|
[fc]
Rescue might arrive soon, and I'd like us to stay together in the same[r]
place...[pcms]

*5580|
[fc]
[ns]Daisuke[nse]
"Then, I'll go look for everyone. You two wait here for me."[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5581|
[fc]
[vo_mak s="mako_1484"]
[ns]Makoto[nse]
"Eh? If you're going to search, we'll come too, right? Aya-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5582|
[fc]
[vo_aya s="aya_1335"]
[ns]Aya[nse]
"Yes, I'm also worried about everyone..."[pcms]

*5583|
[fc]
[ns]Daisuke[nse]
"No, it'll be troublesome if we miss each other. I'll go alone, it's[r]
fine."[pcms]

;//■_マジックで字を書くキュッキュッという音
[se buf=0 storage="se117"]

*5584|
[fc]
Then Makoto pulled out a notebook from somewhere and started writing[r]
on it with a marker.[pcms]

[chara_int][trans_c cross time=150]

*5585|
[fc]
What she's doing with someone else's stuff without permission, I don't[r]
know, but in this situation, no one would probably complain about a[r]
notebook.[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5586|
[fc]
[vo_mak s="mako_1485"]
[ns]Makoto[nse]
"Alright, that's done. Well then, since Daisuke wants to go alone,[r]
let's go together, Aya-san."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5587|
[fc]
[vo_aya s="aya_1336"]
[ns]Aya[nse]
"Ah, yes..."[pcms]

*5588|
[fc]
Masaka-san looked at the writing in the notebook with a complicated[r]
expression and followed Makoto.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5589|
[fc]
[vo_mak s="mako_1486"]
[ns]Makoto[nse]
"Good luck then. Don't fall down the stairs in your drowsiness."[pcms]

*5590|
[fc]
[ns]Daisuke[nse]
"Just go already."[pcms]

[chara_int][trans_c cross time=150]

*5591|
[fc]
Makoto left with Masaka-san through the hallway to search for[r]
everyone.[pcms]

*5592|
[fc]
Well, there shouldn't be any particular danger. I watched them leave[r]
with relief.[pcms]

*5593|
[fc]
[ns]Daisuke[nse]
"Good grief, what did she write?"[pcms]

*5594|
[fc]
With sluggish movements, I peered into the notebook that Makoto had[r]
written in.[pcms]

*5595|
[fc]
The notebook, with Makoto's characteristic large handwriting, only had[r]
a no U-turn traffic sign and the word STOP written on it.[pcms]

*5596|
[fc]
[ns]Daisuke[nse]
"Like this, no one will understand..."[pcms]

*5597|
[fc]
I rewrote it to say please wait here and stuck two sheets on the[r]
hallway door.[pcms]

*5598|
[fc]
Hoping they would just wait quietly, I walked down the hallway with[r]
heavy steps.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5599|
[fc]
The sunset was darker and more humid than usual.[pcms]

*5600|
[fc]
Maybe it's because of the situation, but it doesn't look like a[r]
beautiful sunset at all...[pcms]

*5601|
[fc]
I need to find everyone quickly and gather in the classroom. In times[r]
like these, anything could happen.[pcms]

*5602|
[fc]
We can't let our guard down until we're safely rescued.[pcms]

*5603|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5604|
[fc]
Shou-kun and Saeko-san probably don't need me to worry about them, but[r]
I'm concerned about leaving Kozue alone.[pcms]

*5605|
[fc]
It seems she went out on her own, but what could she be doing at a[r]
time like this?[pcms]

*5606|
[fc]
I don't think she went outside the building, so she must be nearby...[pcms]

*5607|
[fc]
[vo_koz s="kozu_1034"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

;//○甘えているような声です

*5608|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*5609|
[fc]
I heard Kozue's voice from somewhere.[pcms]

*5610|
[fc]
Looking around the hallway, I couldn't see Kozue anywhere.[pcms]

*5611|
[fc]
It seems to be coming from one of the rooms...[pcms]

*5612|
[fc]
[vo_koz s="kozu_1035"]
[ns]Kozue[nse]
"Daisuke Onii-chaaan..."[pcms]

;//○甘えているような声です

*5613|
[fc]
I walked briskly towards the direction from where the voice was[r]
coming.[pcms]

*5614|
[fc]
There, the infirmary... Kozue's voice was coming from there.[pcms]

*5615|
[fc]
Standing in front of the infirmary, I opened the door and went inside.[pcms]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5616|
[fc]
[vo_koz s="kozu_1036"]
[ns]Kozue[nse]
"Ah, it's Daisuke Onii-chan..."[pcms]

;//○以下指定があるまで梢は熱に浮かされているような声です

*5617|
[fc]
[ns]Daisuke[nse]
"Ko, Kozue...?"[pcms]

*5618|
[fc]
Inside the infirmary, Kozue was there in a swimsuit, though I don't[r]
know when she changed into it.[pcms]

*5619|
[fc]
[ns]Daisuke[nse]
"What are you doing dressed like that...?"[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5620|
[fc]
[vo_koz s="kozu_1037"]
[ns]Kozue[nse]
"Eh-, what's wrong, weird Daisuke Onii-chan..."[pcms]

*5621|
[fc]
Somehow, Kozue's behavior was strange.[pcms]

*5622|
[fc]
She spoke in a floaty manner as if she was delirious with fever, like[r]
someone who has caught a cold...[pcms]

*5623|
[fc]
No, more importantly, why is she in a swimsuit in the infirmary?[pcms]

*5624|
[fc]
If she felt like she had a cold and went to the infirmary, I could[r]
understand that...[pcms]

*5625|
[fc]
[ns]Daisuke[nse]
"What's wrong Kozue, are you feeling ill?"[pcms]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5626|
[fc]
[vo_koz s="kozu_1038"]
[ns]Kozue[nse]
"Me? I'm not feeling bad at all, fufufu."[pcms]

*5627|
[fc]
I approached Kozue and tried to touch her forehead with my hand.[pcms]

*5628|
[fc]
[vo_koz s="kozu_1039"]
[ns]Kozue[nse]
"Daisuke Onii-chaaan..."[pcms]

*5629|
[fc]
[ns]Daisuke[nse]
"Whoa, Kozue..."[pcms]

*5630|
[fc]
As if she had been waiting for me to come closer, Kozue hugged me[r]
tightly.[pcms]

*5631|
[fc]
Kozue's body felt hot. Maybe she really does have a cold or something.[pcms]

*5632|
[fc]
[ns]Daisuke[nse]
"Kozue, don't stay dressed like that, go lie down in bed. You've[r]
caught a cold."[pcms]

*5633|
[fc]
I tried to peel off the hugging Kozue, but she wouldn't let go easily.[pcms]

[ChrSetEx layer=5 chbase="nt_dB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5634|
[fc]
[vo_koz s="kozu_1040"]
[ns]Kozue[nse]
"No no, I want to be with Daisuke Onii-chan."[pcms]

*5635|
[fc]
[ns]Daisuke[nse]
"Kozue, don't make things difficult for me."[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5636|
[fc]
[vo_koz s="kozu_1041"]
[ns]Kozue[nse]
"But I want to be with Daisuke Onii-chan."[pcms]

*5637|
[fc]
[ns]Daisuke[nse]
"I am with you, so come on, let go."[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5638|
[fc]
[vo_koz s="kozu_1042"]
[ns]Kozue[nse]
"No way, Daisuke Onii-chan is being mean."[pcms]

;//○泣きそうな声です

*5639|
[fc]
She's acting like a spoiled child. She's still a child, but this isn't[r]
the usual Kozue.[pcms]

*5640|
[fc]
But I can't let this go on forever; I need to get Kozue to rest and[r]
lie down.[pcms]

*5641|
[fc]
Then, I felt a soft sensation against my crotch.[pcms]

*5642|
[fc]
[ns]Daisuke[nse]
"Ugh! Kozue..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5643|
[fc]
[vo_koz s="kozu_1043"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//回想開始箇所のラベル
*scene32_START

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5644|
[fc]
While sliding her hand over my crotch, Kozue was breathing hotly.[pcms]

*5645|
[fc]
Is she really delirious from the fever?[pcms]

*5646|
[fc]
[ns]Daisuke[nse]
"Stop that, Kozue..."[pcms]

*5647|
[fc]
[vo_koz s="kozu_1044"]
[ns]Kozue[nse]
"Daisuke Onii-chan's getting hard, isn't he~"[pcms]

*5648|
[fc]
Kozue looked up at me while fondling my crotch, her white skin[r]
spilling out from her swimsuit as she clung to me, asking with a look[r]
of desire.[pcms]

*5649|
[fc]
[vo_koz s="kozu_1045"]
[ns]Kozue[nse]
"Want to see more...? Fufufu..."[pcms]

*5650|
[fc]
Suddenly, Kozue's hand reached for the strap of her swimsuit. I[r]
realized what she was about to do and managed to stop the strap from[r]
being undone just in time.[pcms]

*5651|
[fc]
[ns]Daisuke[nse]
"Ko, Kozue! Stop it..."[pcms]

*5652|
[fc]
The stimulation of Kozue's slender fingers on my dick was enough, but[r]
with the added visual stimulation, I wasn't sure if I could hold back.[pcms]

;//nt_H012
[evcg storage="nt_H012b"][trans_c cross time=300]

*5653|
[fc]
[vo_koz s="kozu_1046"]
[ns]Kozue[nse]
"Why is my body so hot... I want to take everything off..."[pcms]

*5654|
[fc]
[ns]Daisuke[nse]
"Don't say something so stupid"[pcms]

*5655|
[fc]
Even though it was covered by the fabric of her swimsuit, I could feel[r]
the softness of her flesh quite clearly.[pcms]

*5656|
[fc]
While exuding a dubious charm that one might only see at this age,[r]
Kozue continued to move her hand extended to my crotch with hot[r]
breaths.[pcms]

*5657|
[fc]
[vo_koz s="kozu_1047"]
[ns]Kozue[nse]
"Taking off my swimsuit in the infirmary... And in front of Daisuke[r]
Onii-chan..."[pcms]

*5658|
[fc]
The sensation of her soft mounds and the stimulation of her fingers[r]
fondling my crotch caused my dick to rise.[pcms]

;//nt_H012
[evcg storage="nt_H012c"][trans_c cross time=300]

*5659|
[fc]
[vo_koz s="kozu_1048"]
[ns]Kozue[nse]
"Ah, it's getting bigger"[pcms]

*5660|
[fc]
[ns]Daisuke[nse]
"Stop it, Kozue..."[pcms]

*5661|
[fc]
[vo_koz s="kozu_1049"]
[ns]Kozue[nse]
"No, my body is all for Daisuke Onii-chan... That's why... this is[r]
okay"[pcms]

*5662|
[fc]
Moreover, I could feel two firm protrusions as if the tips had[r]
hardened.[pcms]

*5663|
[fc]
[ns]Daisuke[nse]
"Hey, that's enough..."[pcms]

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

*5664|
[fc]
[vo_koz s="kozu_1050"]
[ns]Kozue[nse]
"I can't get Daisuke Onii-chan out of my head... My mind is so[r]
full..."[pcms]

*5665|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5666|
[fc]
Could it be... could Kozue be infected?[pcms]

*5667|
[fc]
No, that can't be right. Kozue isn't infected. She's just a bit[r]
strange right now...[pcms]

*5668|
[fc]
But does a cold make someone act this way mentally?[pcms]

*5669|
[fc]
If, if only...[pcms]

*5670|
[fc]
[vo_koz s="kozu_1051"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5671|
[fc]
[ns]Daisuke[nse]
"Mmm, mmm..."[pcms]

*5672|
[fc]
The next moment, I had my lips stolen by Kozue.[pcms]

*5673|
[fc]
A slimy sensation transmitted to my lips.[pcms]

*5674|
[fc]
I reflexively pushed Kozue away.[pcms]

;//■回想終了処理
;//--------------------

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene32,1>

;//--------------------
;//■回想終了処理：ここまで

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;// 
[quake_bg xy m]

*5675|
[fc]
[vo_koz s="kozu_1052"]
[ns]Kozue[nse]
"Kyaa"[pcms]

*5676|
[fc]
In a panic, I searched for the oxidol and spilled it over the cuff to[r]
disinfect my mouth.[pcms]

*5677|
[fc]
I'm not sure if this will be enough, but it's better than staying[r]
silent.[pcms]

*5678|
[fc]
I spilled oxidol several times and disinfected my mouth.[pcms]

*5679|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5680|
[fc]
[vo_koz s="kozu_1053"]
[ns]Kozue[nse]
"Da, Daisuke Onii-chan..."[pcms]

;//○ここから正気に戻っています

*5681|
[fc]
Perhaps because I pushed her away, Kozue came back to her senses and[r]
stood dumbfounded, covering her exposed chest.[pcms]

*5682|
[fc]
[ns]Daisuke[nse]
"So, sorry... I shouldn't have pushed you away so suddenly...[r]
Anyway... go change your clothes..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5683|
[fc]
[vo_koz s="kozu_1054"]
[ns]Kozue[nse]
"I don't know why I did such a thing either... I'm sorry, Daisuke[r]
Onii-chan..."[pcms]

[chara_int][trans_c cross time=150]

*5684|
[fc]
Kozue pulled the curtain of the infirmary, and behind it, she began to[r]
change back into her original clothes.[pcms]

*5685|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5686|
[fc]
Could Kozue be infected?[pcms]

*5687|
[fc]
If that's the case, it might be bad to take her to where everyone else[r]
is.[pcms]

*5688|
[fc]
If Kozue is infected, then maybe I'm already infected too...[pcms]

*5689|
[fc]
[vo_koz s="kozu_1055"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

;//○泣きそうな声です

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5690|
[fc]
[ns]Daisuke[nse]
"Ah, have you changed? I'm sorry for pushing you away so suddenly. Are[r]
you hurt anywhere?"[pcms]

*5691|
[fc]
[vo_koz s="kozu_1056"]
[ns]Kozue[nse]
"No, I'm fine..."[pcms]

*5692|
[fc]
Kozue, properly dressed, emerged from behind the curtain. She looked[r]
like the usual, timid Kozue we always knew.[pcms]

*5693|
[fc]
No, it can't be that Kozue is infected.[pcms]

*5694|
[fc]
The fear we've experienced so far must have become stress, making her[r]
act a bit strange.[pcms]

*5695|
[fc]
Perhaps the stress was released due to the relief that we would soon[r]
be rescued.[pcms]

*5696|
[fc]
She's just confused right now, not infected.[pcms]

*5697|
[fc]
[ns]Daisuke[nse]
"I'm sorry."[pcms]

*5698|
[fc]
[vo_koz s="kozu_1057"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

*5699|
[fc]
I gently hugged Kozue and then stepped out into the hallway, heading[r]
towards the classroom.[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM14　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆合流Aへ
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
