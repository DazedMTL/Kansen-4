*F0010_P

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene39_START]
*NORMAL_GAME


;//●ラベルA2
;//〆：E0030ma_A2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te401,1>
;<Mov flow_page,5>
;<Mov flow_no,17>

;//回想開始箇所のラベル
*scene39_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM03　継続
;//♪_
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4829|
[fc]
When I looked back, there stood Aya. With a worried expression, she[r]
peered into my face.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4830|
[fc]
[vo_aya s="aya_1267"]
[ns]Aya[nse]
"...Daisuke-kun. Is something wrong? You seemed...disheartened."[pcms]

*4831|
[fc]
[ns]Daisuke[nse]
"...Ah. I was feeling a bit down."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4832|
[fc]
[vo_aya s="aya_1268"]
[ns]Aya[nse]
"Did something happen?"[pcms]

*4833|
[fc]
[ns]Daisuke[nse]
"...I was just thinking about how I've lost everything."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4834|
[fc]
[vo_aya s="aya_1269"]
[ns]Aya[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4835|
[fc]
Aya pulled up a chair next to mine and sat down, continuing to gaze at[r]
me with a serious look.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4836|
[fc]
[ns]Daisuke[nse]
"...You know, I never had any attachment to this town or my home. I[r]
always thought I could leave anytime if needed. But now, it's[r]
different. If possible, I don't want to leave this place."[pcms]

*4837|
[fc]
[ns]Daisuke[nse]
"I probably haven't received any contact, but I think my parents are[r]
no longer around. We saw the house together, right? It wasn't there.[r]
And Kozue, my childhood friend, she's gone off to her relatives'[r]
place."[pcms]

*4838|
[fc]
[ns]Daisuke[nse]
"Makoto, who was my mentor in restoration, said something like 'I'm[r]
going to pursue my own dreams' and just wandered off somewhere, right?[r]
I feel like I've been left behind..."[pcms]

*4839|
[fc]
[ns]Daisuke[nse]
"It's like everything that tied me to this place is gone. And when I[r]
started thinking about what to do next, I even started feeling[r]
lonely...and got depressed."[pcms]

*4840|
[fc]
Aya kept looking at me intently and quietly listened to my story. As I[r]
poured out my heart, I felt a little better as we talked.[pcms]

*4841|
[fc]
[ns]Daisuke[nse]
"Aya, did you hear from the counselor? About the quarantine of this[r]
area?"[pcms]

*4842|
[fc]
Aya nodded silently.[pcms]

*4843|
[fc]
[ns]Daisuke[nse]
"I see. I don't have anywhere to go, but it seems I'll have to leave[r]
this place... Do you have any plans for what to do next?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4844|
[fc]
Aya stood up from her chair and pulled my hand. Then, led by her, I[r]
was taken outside.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//★_崩壊した真坂の自宅　朝・昼　bg14a.bmp
[bg storage="bg14a"][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4845|
[fc]
Aya brought me to the front of the apartment complex where her house[r]
used to be, now in ruins from the bombing.[pcms]

*4846|
[fc]
During the walk here, Aya was silent. But finally, as we looked at the[r]
remains of the housing complex, she began to speak.[pcms]

;//♪_BGM16　フェードイン
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4847|
[fc]
[vo_aya s="aya_1270"]
[ns]Aya[nse]
"...I've received confirmation of my mother's death. They contacted[r]
me."[pcms]

*4848|
[fc]
[ns]Daisuke[nse]
"I see..."[pcms]

*4849|
[fc]
[vo_aya s="aya_1271"]
[ns]Aya[nse]
"As you can see, our house is gone too. It was originally a rental[r]
property. But still, it was home to me. And now that's gone too."[pcms]

*4850|
[fc]
[vo_aya s="aya_1272"]
[ns]Aya[nse]
"There's no way to find my father either. The bombing...burned almost[r]
everything inside the house, and all clues are lost. There were no[r]
inquiries about me either."[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4851|
[fc]
[vo_aya s="aya_1273"]
[ns]Aya[nse]
"I'm completely alone now. Just like you, Daisuke-kun."[pcms]

*4852|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*4853|
[fc]
[vo_aya s="aya_1274"]
[ns]Aya[nse]
"..."[pcms]

*4854|
[fc]
The two of us stood in silence, looking at each other. We were[r]
enveloped in an atmosphere of mutual comfort and affirmation of each[r]
other's feelings.[pcms]

*4855|
[fc]
[vo_aya s="aya_1275"]
[ns]Aya[nse]
"The news of my mother's death came a few days ago. But I didn't think[r]
of going anywhere. My mother is resting in this land. I couldn't bear[r]
to leave it."[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4856|
[fc]
[vo_aya s="aya_1276"]
[ns]Aya[nse]
"But then...I thought maybe that wasn't right. I remembered what[r]
Ishigooka-san and Saeko-san said...about thinking positively."[pcms]

*4857|
[fc]
[vo_aya s="aya_1277"]
[ns]Aya[nse]
"If I stayed here clinging to my mother's memory, I would still be[r]
trapped by this place's curse. That's why I've decided to leave this[r]
land."[pcms]

*4858|
[fc]
[ns]Daisuke[nse]
"I see..."[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4859|
[fc]
[vo_aya s="aya_1278"]
[ns]Aya[nse]
"Yes. ...Hey, Daisuke-kun. Do you remember what I said at the school[r]
in the mountains? What you told me?"[pcms]

*4860|
[fc]
[ns]Daisuke[nse]
"Of course I do. I remember it well."[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4861|
[fc]
As I answered, Aya smiled sweetly and gripped my hand tighter than[r]
before.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4862|
[fc]
[vo_aya s="aya_1279"]
[ns]Aya[nse]
"Then please, take me away from here. If your feelings haven't[r]
changed."[pcms]

*4863|
[fc]
Aya's hand was trembling slightly. Her smile didn't falter, but she[r]
was probably anxious.[pcms]

*4864|
[fc]
Anxious about whether she could really leave this place. Anxious about[r]
whether my feelings had changed. And anxious about being taken away.[pcms]

*4865|
[fc]
All these anxieties were making Aya's hand tremble faintly.[pcms]

*4866|
[fc]
I had engraved in my mind that day, at that place, that I would[r]
protect Aya. I promised to take her away from here. And vowed never to[r]
let go.[pcms]

*4867|
[fc]
So I--[pcms]

;//ma_N003b.bmp
[evcg storage="ma_N003b"][trans_c cross time=500]

*4868|
[fc]
Gripped Aya's hand back tightly--[pcms]

;//★_
[bg storage="bg14a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4869|
[fc]
I gazed back into Aya's beautiful eyes.[pcms]

*4870|
[fc]
[ns]Daisuke[nse]
"Aya... let's go somewhere far away together. I promise. I'll never[r]
let you go. So please, don't let your heart be bound to this place[r]
anymore."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4871|
[fc]
[vo_aya s="aya_1280"]
[ns]Aya[nse]
"...Yes. Thank you, Daisuke-kun."[pcms]

*4872|
[fc]
[ns]Daisuke[nse]
"You don't need to thank me, Aya. It's me who has been made to realize[r]
something by you."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4873|
[fc]
[vo_aya s="aya_1281"]
[ns]Aya[nse]
"Eh...?"[pcms]

*4874|
[fc]
[ns]Daisuke[nse]
"That not everything was lost. I realized that I still had something[r]
very important, undoubtedly the most important thing, right by my[r]
side."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4875|
[fc]
[vo_aya s="aya_1282"]
[ns]Aya[nse]
"...Yes. I also had something left that I want to cherish the most."[pcms]

*4876|
[fc]
[ns]Daisuke[nse]
"That's good, isn't it? For both of us."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4877|
[fc]
[vo_aya s="aya_1283"]
[ns]Aya[nse]
"Yes."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（真坂とキス：でも背景変えてね）
;//ma_N002b
[evcg storage="ma_N002b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4878|
[fc]
I pulled Aya close and our lips met. As a sign of the vows we made[r]
anew. It was the first ritual to confirm our feelings for each other[r]
and to walk together into the future. Our lips met and sought each[r]
other.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//ma_N003a
[evcg storage="ma_N003a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4879|
[fc]
[ns]Daisuke[nse]
"Aya... I'm thinking we should go by car. The bike is busted."[pcms]

*4880|
[fc]
[vo_aya s="aya_1284"]
[ns]Aya[nse]
"Eh? But you don't have a license, right? I feel like it got[r]
overlooked in all the commotion last time. But from now on..."[pcms]

*4881|
[fc]
[ns]Daisuke[nse]
"Well, then let's see how far we can get. If we get caught, we get[r]
caught. I might become a criminal, though. Arrested for driving[r]
without a license or something."[pcms]

*4882|
[fc]
[vo_aya s="aya_1285"]
[ns]Aya[nse]
"...If Daisuke-kun gets caught, then I'll get caught with you. We'll[r]
be together no matter what. Please don't leave me alone."[pcms]

*4883|
[fc]
[ns]Daisuke[nse]
"Being together behind bars might not be so bad."[pcms]

*4884|
[fc]
[vo_aya s="aya_1286"]
[ns]Aya[nse]
"Yes... I'll be prepared for that."[pcms]

*4885|
[fc]
[ns]Daisuke[nse]
"Hahaha! Then it's decided! Let's go right away."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//ma_N004a
[evcg storage="ma_N004a"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4886|
[fc]
[vo_aya s="aya_1287"]
[ns]Aya[nse]
"Yes!"[pcms]

*4887|
[fc]
I clenched the car key that had been in my pocket all this time. We[r]
headed together to the car parked inside the school grounds, the one[r]
Shou-kun had given me.[pcms]

*4888|
[fc]
Where should we go... We haven't decided on a destination. But as long[r]
as we're together, we should be able to go anywhere.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//◆_イベント絵（主人公と真坂が手を繋ぐ）ma_N002
;//ma_N003b
[evcg storage="ma_N003b"][trans_c cross time=1000]
;mm 
[wait_c time=1000]

;//♪_BGM16　フェードアウト
;[fadeoutbgm time=500]

;//強制ウェイト
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene39,1>


;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります



;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ma_clear = 1"]

;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>

[gameover]
;//〆：スタッフロールへ
;//〆：トゥルーエンドムービー
;//◎_mv_007.bmp
[movie storage="mv_007.mpg"]

;どれもクリアしてなければ
;//〆：ザッピング開放フラグ（F0010の）
;//◎_mv_004再生
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][pcms]

;//----------------------------------------------------------
