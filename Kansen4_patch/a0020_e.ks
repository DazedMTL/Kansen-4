;mm Android回想用に分割
*A0020_E
[eval exp="sf.SRP02 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene_START]
*NORMAL_GAME
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap006,1>
;<Mov flow_page,1>
;<Mov flow_no,16>



;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]

;//回想開始箇所のラベル
*scene_START

;//★_能登屋の自室　夜
[bg storage="bg07b"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//♪_BGM14
[bgm storage="bgm14"]

;//嶺岸・表示開始位置、少し変更◆_能登屋　梢オナニー　nt_H002

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]


*1418|
[fc]
You could pay a little more attention to me... I may not know much[r]
about bikes or restoration, but still...[pcms]

*1419|
[fc]
Every day, you're just having fun with Makoto-chan, leaving me out in[r]
the cold...[pcms]

*1420|
[fc]
I thought you'd be a bit more considerate today since Masaka-san was[r]
here, but it was just the same as always...[pcms]

*1421|
[fc]
I was left alone, just waiting for Daisuke-niichan, while he was[r]
happily chatting away with Makoto-chan... and today, with Masaka-san[r]
too...[pcms]

*1422|
[fc]
You didn't even bother to say a word to me...[pcms]

*1423|
[fc]
It's not fair. It's cruel... I've been with Daisuke-niichan much[r]
longer than Makoto-chan or Masaka-san, ever since we were little.[pcms]

*1424|
[fc]
Maybe I shouldn't go to Makoto-chan's house with you... But then,[r]
Makoto-chan might get to know a side of Daisuke-niichan that I[r]
don't...[pcms]

*1425|
[fc]
I don't want that... Even though I'm just one year younger, I feel[r]
like I'm missing out on high school life...[pcms]

*1426|
[fc]
Just because I was born one year later, there's a part of Daisuke-[r]
niichan's life that I don't know about...[pcms]

*1427|
[fc]
Why was I born a year later...? If I had been born the same year as[r]
Daisuke-niichan, we could have shared more common topics about school[r]
and studies...![pcms]

*1428|
[fc]
...It would have been better if Makoto-chan were a boy... Then I could[r]
have just smiled and listened to their boys' talk without any[r]
worries...[pcms]

*1429|
[fc]
If Makoto-chan had been a boy-- --I wouldn't have realized my own[r]
feelings.[pcms]

*1430|
[fc]
Daisuke-niichan has always protected me like a real "big brother,"[r]
from Makoto-chan's teasing and from bullies when we were little...[pcms]

*1431|
[fc]
Is it because I'm a year younger, because I'm timid, because I'm like[r]
a "little sister"...? Maybe that's why...[pcms]

*1432|
[fc]
What will happen in the future...? If I think about Daisuke-niichan's[r]
dreams, there's a high chance he'll go out of the prefecture...[pcms]

*1433|
[fc]
When he comes back on holidays, he might pay attention to me as just a[r]
"childhood friend" or "little sister," but I won't be able to know[r]
anything else about his time away.[pcms]

*1434|
[fc]
I hate that. I really hate it. Because I love Daisuke-niichan... As[r]
the opposite sex, as a man, I love Daisuke-niichan...[pcms]

*1435|
[fc]
My feelings that were made aware by Makoto-chan...[pcms]

*1436|
[fc]
Just like Saeko-san and Shou-niichan, I want to date Daisuke-niichan[r]
too... Not as a little sister but as a girl, as the opposite sex.[pcms]

*1437|
[fc]
I don't need him to be overly clingy like Shou-niichan, but I want him[r]
to look only at me. To whisper "I love you"... To want to hold me.[pcms]

*1438|
[fc]
Not just holding me... but more... I want to kiss... because if it's[r]
with Daisuke-niichan, I want to do it, and even more--I want to have[r]
sex with Daisuke-niichan...![pcms]

*1439|
[fc]
Am I a lewd girl for thinking such things? My chest tightens and my[r]
crotch starts to throb...[pcms]

*1440|
[fc]
[vo_koz s="kozu_0096"]
[ns]Kozue[nse]
"...Mmm..."[pcms]

*1441|
[fc]
I gently slide my hand into my panties. Whenever my crotch starts[r]
throbbing, my hand naturally reaches down there. Maybe I really am a[r]
lewd girl.[pcms]

*1442|
[fc]
[vo_koz s="kozu_0097"]
[ns]Kozue[nse]
"Ah... Mmm... It's wet..."[pcms]

*1443|
[fc]
My crotch is already damp, and my fingertips can feel the slippery[r]
sensation.[pcms]

*1444|
[fc]
I slowly slide my fingertips along. Following the crease of my crotch.[pcms]

*1445|
[fc]
The moment I touch the top bump, my body jerks reflexively.[pcms]

*1446|
[fc]
[vo_koz s="kozu_0098"]
[ns]Kozue[nse]
"..."[pcms]

*1447|
[fc]
It seems like Daisuke-niichan hasn't come back yet. The lights in his[r]
room are off. Is he still at Makoto-chan's place? Still spending[r]
enjoyable time together...?[pcms]

*1448|
[fc]
[vo_koz s="kozu_0099"]
[ns]Kozue[nse]
"...Daisuke-niichan... you idiot..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

*1449|
[fc]
I get up to close the window and turn off the light. To make love with[r]
my very own Daisuke-niichan.[pcms]

*1450|
[fc]
Returning to bed, I gently slide my hand back into my underwear. My[r]
whole palm immediately feels the moisture.[pcms]

;//嶺岸・下記テキスト、絵に合わせて加筆
*1450a|
[fc]
Imagining the sensation of being enveloped by his body makes me[r]
restless.[pcms]

*1451|
[fc]
Unable to bear it any longer, I take off all my clothes in one bold[r]
move.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//嶺岸・表示位置変更・◆_能登屋　梢オナニー　nt_H002
[evcg storage="nt_H002a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1452|
[fc]
[vo_koz s="kozu_0100"]
[ns]Kozue[nse]
"Aahh... Daisuke-niichan... my pussy... is already wet... feeling[r]
it..."[pcms]

*1453|
[fc]
As soon as I call out for Daisuke-niichan, my crotch throbs even more[r]
and my chest starts pounding. Growing impatient, I gently reach for my[r]
chest too.[pcms]

*1454|
[fc]
My breasts aren't very big. Would Daisuke-niichan still say he loves[r]
them? Would he caress them gently...?[pcms]

*1455|
[fc]
[vo_koz s="kozu_0101"]
[ns]Kozue[nse]
"Ah... It feels good... Daisuke-niichan... My breasts and pussy both[r]
feel so good..."[pcms]

*1456|
[fc]
The hands gently kneading my breasts right now are Daisuke-niichan's[r]
hands. The hands slowly moving in my pussy and drawing out the[r]
slickness are also Daisuke-niichan's hands.[pcms]

*1457|
[fc]
The more I think about it, my nipples become sharply pointed, and the[r]
moisture from down there starts overflowing from deep inside.[pcms]

*1458|
[fc]
Because it's Daisuke-niichan's hands, I become lewd.[pcms]

*1459|
[fc]
If it's Daisuke-niichan, he would surely hold me gently. That's why[r]
I'm not scared to give my "first time" to Daisuke-niichan. Rather, if[r]
it's not Daisuke-niichan... no...[pcms]

*1460|
[fc]
[vo_koz s="kozu_0102"]
[ns]Kozue[nse]
"Nnhhaa... Ah... Aaahn... Nnnnnaah. It feels... good... Daisuke-[r]
niichan..."[pcms]

*1461|
[fc]
Daisuke-niichan's hands pinch and rub the most sensitive spot in my[r]
pussy. At the same time, he pinches my nipples with his fingertips and[r]
kneads them.[pcms]

[evcg storage="nt_H002b"][trans_c cross time=300]

*1462|
[fc]
[vo_koz s="kozu_0103"]
[ns]Kozue[nse]
"Nhihii... Ahh, if you do it that much... Ahhahaa, I'm going to go[r]
crazy, Daisuke... niichan..."[pcms]

*1463|
[fc]
Fingers move in circles at the entrance of my pussy. Tracing the[r]
inside near the entrance with his fingers, he spreads the overflowing[r]
slickness to my clit and rubs it.[pcms]

*1464|
[fc]
While crushing my sharply pointed nipples with his fingertips, he[r]
squeezes my breasts as if checking their firmness.[pcms]

*1465|
[fc]
Daisuke-niichan's hand movements are getting more intense.[pcms]

*1466|
[fc]
[vo_koz s="kozu_0104"]
[ns]Kozue[nse]
"Aaaaah, aaaaahn. It feels amazing... Ahh... Daisuke... niichan...[r]
more, more... cherish me, aaaaahahaa!"[pcms]

*1467|
[fc]
[vo_koz s="kozu_0105"]
[ns]Kozue[nse]
"Haaaahaaann. It's amazing... I'm so wet... It feels... good, Daisuke-[r]
niichan, more. The lewd me... me, aaaaaahaaaah!"[pcms]

*1468|
[fc]
A lewd squelching sound is coming from my pussy.[pcms]

*1469|
[fc]
My breasts are tingling everywhere, and every time his hand moves,[r]
juice overflows from my pussy.[pcms]

*1470|
[fc]
The hand movements on my pussy are getting faster. Pinching the[r]
protrusion and kneading the entrance, his fingers... his fingers are[r]
entering my pussy. A shiver runs up my spine.[pcms]

*1471|
[fc]
[vo_koz s="kozu_0106"]
[ns]Kozue[nse]
"Ahiin! Ahh, it's going in, Daisuke-niichan... It feels good, rub more[r]
inside. More, more! Aaah, ah, aahiin, it's good... it's good!"[pcms]

*1472|
[fc]
His fingers rub inside my pussy. The rubbing speed keeps increasing[r]
more and more.[pcms]

*1473|
[fc]
squelch, squelch.[pcms]

*1474|
[fc]
Every time his fingers go in and out, his palm also rubs against the[r]
protrusion, making it tingle.[pcms]

*1475|
[fc]
Because my breasts are also being massaged, I start seeing stars[r]
before my eyes.[pcms]

*1476|
[fc]
[vo_koz s="kozu_0107"]
[ns]Kozue[nse]
"Haaaah, ahhahhaa...! Noo... It feels too good... I can't take it[r]
anymore... I'm going to come... I'm being made to come... uuh...[r]
aaaaah!"[pcms]

*1477|
[fc]
[vo_koz s="kozu_0108"]
[ns]Kozue[nse]
"Daisuke-niichan, I'm going to come...! Da... isuke-niichan's hand...[r]
aaaaahah. With your hand... I'm being made to come... uuuuuhhh!"[pcms]

*1478|
[fc]
[vo_koz s="kozu_0109"]
[ns]Kozue[nse]
"Hih. Aaaaah... aakuuuhh...!! I'm going to come, I'm going to[r]
comeee...! Aaaaaah, aaaaaaaaahhhhhhh!"[pcms]

;//♯_ホワイトフラッシュ
[evcg白フラ storage="nt_H002c"]

*1479|
[fc]
With Daisuke-niichan's fingers still inside me, my mind goes blank and[r]
I reach climax.[pcms]

*1480|
[fc]
The movements of his hand and fingers stop completely, and the[r]
twitching of my pussy is transmitted to his fingers.[pcms]

*1481|
[fc]
[vo_koz s="kozu_0110"]
[ns]Kozue[nse]
"Daisuke... niichan..."[pcms]

;//BGMフェードアウト
;[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1482|
[fc]
My Daisuke-niichan has loved me so much...[pcms]

;//■回想終了処理
;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene02,1>

;[zapend_random]
[zapfade]

;//〆：メインルートへ
[jump storage="A0020_F.ks" target=*A0020_F]

;//----------------------------------------------------------
