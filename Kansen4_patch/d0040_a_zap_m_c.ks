*D0040_A_zap_m_C
;//〆合流

[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm10"]
	[jump target=*scene18_START]
*NORMAL_GAME


;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*19|
[fc]
Once I look at this classroom, it means I've made a full round of the[r]
school building. During the patrol, there was no sign of any infected[r]
entering the school.[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*20|
[fc]
There was nothing particularly unusual inside this classroom either.[pcms]

*21|
[fc]
Time-wise, I could make another round to patrol the school. But before[r]
that...[pcms]

*22|
[fc]
[vo_aya s="aya_0785"]
[ns]Aya[nse]
"It's hot... My body is so hot..."[pcms]

;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*23|
[fc]
Perhaps due to the summer heat, my body is unbearably hot. It's as if[r]
I have a fever, my whole body is burning up.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆：月光真坂33  ma_H002　嶺岸ここではスライドさせないでおく
[evcg storage="ma_H002a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*24|
[fc]
I stood by the window and gazed outside absentmindedly.[pcms]

*25|
[fc]
I want to cool down a bit... I want to cool my body down even just a[r]
little.[pcms]

*26|
[fc]
If I open the window, will the breeze come in? And if I take off my[r]
clothes, maybe I'll feel cooler.[pcms]

;//白フラ
[白フラ]

*27|
[fc]
[vo_aya s="aya_0786"]
[ns]Aya[nse]
"It's so hot...ah..."[pcms]

*28|
[fc]
Struck by dizziness again, I leaned against the window and stood there[r]
helplessly.[pcms]

*29|
[fc]
[vo_aya s="aya_0787"]
[ns]Aya[nse]
"The window... It feels cool and nice..."[pcms]

*30|
[fc]
When I pressed my back against the window, the glass, which was the[r]
same temperature as the outside air, began to cool my body down.[pcms]

*31|
[fc]
I want to stay like this for a while, but I have to continue my[r]
patrol...[pcms]

*32|
[fc]
As I tried to get up and resume patrolling inside the school, an even[r]
more intense dizziness than before seized me, and my vision was[r]
enveloped in a bright white light.[pcms]

;//■_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_間に合えばお父さんの顔　etc_100 間に合わなければホワイトのまま

*33|
[fc]
[vo_aya s="aya_0788"]
[ns]Aya[nse]
"Eh...? Dad...?"[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*34|
[fc]
No, that can't be right.[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*35|
[fc]
Could it be that I'm infected after all? The sudden dizziness, the[r]
static on the TV, hallucinations... What's happening to my head?[pcms]

;//■_足音
[se buf=0 storage="se097"]

*36|
[fc]
Is someone approaching? Who is it?[pcms]

*37|
[fc]
[vo_aya s="aya_0789"]
[ns]Aya[nse]
"Guh..."[pcms]

*38|
[fc]
Again... The static... A man? Who...[pcms]

*39|
[fc]
As the noise spread across my field of vision, a man was approaching[r]
me.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*40|
[fc]
[ns]？？？[nse]
"Are you okay?"[pcms]

*41|
[fc]
My eyes are blurry, and the flickering noise is interfering; I can't[r]
see the person talking to me clearly.[pcms]

*42|
[fc]
The only men here are Ishigooka-san and Sendou-kun. It has to be one[r]
of them...[pcms]

*43|
[fc]
But right now, to me... That person looks like my father...[pcms]

*44|
[fc]
I almost called out "Dad" but stopped myself. The person standing in[r]
front of me isn't my father. It's Sendou-kun.[pcms]

*45|
[fc]
[ns]Daisuke[nse]
"Masaka-san, are you okay? What are you doing in a place like this?[r]
You seemed spaced out..."[pcms]

*46|
[fc]
Sendou-kun peered into my face with concern and gradually came closer.[pcms]

*47|
[fc]
I thought he disliked me, but I couldn't read any such emotion from[r]
Sendou-kun's expression now.[pcms]

*48|
[fc]
But right now, that's not what matters...[pcms]

*49|
[fc]
The scent of Sendou-kun... The scent of a man. At that moment,[r]
something stirred in my head, and the heat in my body increased.[pcms]

*50|
[fc]
If Sendou-kun were to embrace me now, it feels like this heat would[r]
subside. That's what I thought.[pcms]

*51|
[fc]
But I can't just say something like that. It would be different if[r]
Sendou-kun and I were lovers.[pcms]

*52|
[fc]
So, what should I do?[pcms]

*53|
[fc]
...Huh? Why am I thinking such lewd thoughts? Do I really want to be[r]
held by Sendou-kun that much?[pcms]

*54|
[fc]
Why? Why am I thinking such things...?[pcms]

*55|
[fc]
I don't understand... But my head is full of those thoughts.[pcms]

*56|
[fc]
To be held by Sendou-kun... By a man.[pcms]

*57|
[fc]
I shook my head in an attempt to rid myself of this abnormal[r]
sensation.[pcms]

*58|
[fc]
But the desire to be held didn't dissipate at all. On the contrary,[r]
two thoughts clashed in my mind, and as a result, the thought of[r]
wanting to be held by Sendou-kun won out.[pcms]

*59|
[fc]
But how should I go about inviting him...?[pcms]

*60|
[fc]
I've never dated the opposite sex before, nor have I had much[r]
conversation with them.[pcms]

*61|
[fc]
That's right... If what I read in books is true... Boys of this age[r]
should be interested in women's panties and nudity.[pcms]

*62|
[fc]
If I were embraced even a little right now, it feels like this heat in[r]
my body would subside. On the contrary, if it continues like this, my[r]
head might just burst.[pcms]

*63|
[fc]
It's just Sendou-kun and me, alone together. Now or never.[pcms]

*64|
[fc]
Such lewd acts... I don't want anyone else to see.[pcms]

*65|
[fc]
I've made up my mind.[pcms]

;//■_心臓の鼓動音ループ
[se buf=0 storage="se083" loop=true]

*66|
[fc]
But when I try to actually say it, my heart beats so fiercely that it[r]
feels like it might burst out of my chest.[pcms]

*67|
[fc]
Hot blood rushes through my entire body. My head feels like it's about[r]
to boil over.[pcms]

*68|
[fc]
I can't take it anymore...[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

[sysbt_meswin clear]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene18_START

;//嶺岸・下から上へスクロール
;//★_イベント：真坂が窓を背にして立っている H002
[if exp="sf.efect == 1"]
	[evcg storage="ma_H002a" x=0 y=-768][trans_c cross time=300]
;	;使ってるかどうか分かんないけど全部貼っとくか アップはCG一覧登録で同じ差分できちゃって邪魔だから排除
;	;[image storage="ma_H002a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_H002d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_H002d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_H002a" left=0 top=-768][trans_c cross time=0]

	[move layer=0 path="(0,0,255)" time=3000 cond=sf.efect][wm cond=sf.efect]

[else]
	[wait_c time=500]
	[evcg storage="ma_H002a" x=0 y=0][trans_c cross time=300]
[endif]

[sysbt_meswin]

*69|
[fc]
[vo_aya s="aya_0790"]
[ns]Aya[nse]
"...Ah...um... Se, Sen, Sendou-kun... ha, have you ever seen... a[r]
girl's nudity...?"[pcms]

*70|
[fc]
Even I realize that what I'm saying is completely out of the blue. But[r]
I couldn't think of anything better to say.[pcms]

*71|
[fc]
[ns]Daisuke[nse]
"Huh...?"[pcms]

*72|
[fc]
Upon hearing my words, Sendou-kun immediately changed to a surprised[r]
expression and averted his eyes slightly from me.[pcms]

*73|
[fc]
It's no surprise. Anyone would be troubled if they were suddenly asked[r]
such a thing.[pcms]

*74|
[fc]
But I've already spoken the words. Once they've left my mouth, I can't[r]
take them back.[pcms]

*75|
[fc]
Besides, my brain can no longer suppress my lewd emotions. Nor can my[r]
mouth stop uttering lewd words.[pcms]

*76|
[fc]
[vo_aya s="aya_0791"]
[ns]Aya[nse]
"Do... you not want to see... nudity...?"[pcms]

*77|
[fc]
[ns]Daisuke[nse]
"Wha, what are you talking about, Masaka-san... Stop with the bad[r]
jokes..."[pcms]

*78|
[fc]
It's not a joke... I'm trying to seduce you...[pcms]

*79|
[fc]
But I can't say such things... Not out loud...[pcms]

*80|
[fc]
[vo_aya s="aya_0792"]
[ns]Aya[nse]
"..."[pcms]

*81|
[fc]
I'm saying such outrageous things. Maybe it's from the embarrassment,[r]
but tears start to overflow from my eyes. And inside me, a flame[r]
ignites, growing hotter.[pcms]

[evcg storage="ma_H002b"][trans_c cross time=300]

*82|
[fc]
[vo_aya s="aya_0793"]
[ns]Aya[nse]
"Sendou-kun... Please look at me... at my nudity..."[pcms]

*83|
[fc]
[ns]Daisuke[nse]
"！？ Uh, um... Masaka-san... what's wrong...?"[pcms]

*84|
[fc]
[vo_aya s="aya_0794"]
[ns]Aya[nse]
"I don't understand... I don't understand myself either... But now...[r]
I want you to see me... My nudity..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[if exp="sf.efect == 1"]
	;//嶺岸・上から下へスクロール
	[evcg storage="ma_H002d"][trans_c cross time=300]

	[move layer=0 path="(0,-768,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=0]

	;//嶺岸・下から上へスクロール
	[evcg storage="ma_H002c" x=0 y=-768][trans_c cross time=300]

	[move layer=0 path="(0,0,255)" time=1000 cond=sf.efect][wm cond=sf.efect]

[else]
	[evcg storage="ma_H002d" x=0 y=-768][trans_c cross time=500]
	[wait_c time=1000]
	[evcg storage="ma_H002c" x=0 y=0][trans_c cross time=300]
[endif]






;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*85|
[fc]
Clutching the hem of my one-piece dress, my trembling hands slowly[r]
lift it up. Beneath the dress are stockings and panties. And beneath[r]
those, my genitals are hidden.[pcms]

*86|
[fc]
It's embarrassing.[pcms]

*87|
[fc]
The tears that had gathered in my eyes now flow freely like a dam has[r]
broken. At the same time, a hot liquid overflows from deep within my[r]
belly.[pcms]

*88|
[fc]
It's so embarrassing, I feel like I could die.[pcms]

*89|
[fc]
But unless I seduce Sendou-kun like this and am held by him, my head[r]
feels like it will catch fire and I'll die.[pcms]

*90|
[fc]
[ns]Daisuke[nse]
"Masaka-san... stop with the weird jokes already! This isn't the time[r]
for that kind of thing..."[pcms]

*91|
[fc]
[vo_aya s="aya_0795"]
[ns]Aya[nse]
"But..."[pcms]

*92|
[fc]
Rolling up my jacket and trembling with shyness, I just stand there in[r]
front of Sendou-kun.[pcms]

*93|
[fc]
My panties are getting wet with the hot liquid. It won't stop even if[r]
I try to stop it.[pcms]

*94|
[fc]
While exposing myself in such an indecent way to someone who isn't[r]
even my lover, I'm getting excited.[pcms]

*95|
[fc]
It's like... Like a pervert... This makes me a pervert...[pcms]

*96|
[fc]
"Pervert" That word rampages through my brain, violently attacking my[r]
sense of shame.[pcms]

*97|
[fc]
[vo_aya s="aya_0796"]
[ns]Aya[nse]
"Ah... ah, ah... I... I... umm... Haah... haa..."[pcms]

;//○後半、荒い息づかい

*98|
[fc]
Being stared at by Sendou-kun, exposing my lower half. The more I[r]
think about how lewd I am right now, the more fluid overflows from[r]
down there and won't stop.[pcms]

*99|
[fc]
[vo_aya s="aya_0797"]
[ns]Aya[nse]
"Ah... fuaah... Sendou-kun... I..."[pcms]

*100|
[fc]
My whole body feels feverish. My face is probably burning red with[r]
heat.[pcms]

*101|
[fc]
...I feel so embarrassed, I think I might die.[pcms]

*102|
[fc]
Sendou-kun, please... Hold me... Embrace me...[pcms]

*103|
[fc]
[ns]Daisuke[nse]
"Ma, ma, Masaka-san... That... so, that... It's not right, this kind[r]
of thing...! Stop it right now!"[pcms]

*104|
[fc]
[vo_aya s="aya_0798"]
[ns]Aya[nse]
"Eh... ah, aah..."[pcms]

*105|
[fc]
Sendou-kun approaches me with his eyes averted. Like me, his breathing[r]
is rough as he slowly comes closer.[pcms]

*106|
[fc]
Our body heat seems to draw us to each other. Slowly, the distance[r]
between Sendou-kun and me closes.[pcms]

*107|
[fc]
Feeling Sendou-kun's body heat and breath so close, my heart pounds to[r]
its limit, and my consciousness flickers on and off like a broken[r]
fluorescent light.[pcms]

*108|
[fc]
Sendou-kun's hand reaches towards my crotch.[pcms]

*109|
[fc]
[vo_aya s="aya_0799"]
[ns]Aya[nse]
"Ah... ah... aah..."[pcms]

*110|
[fc]
But his hand doesn't touch where I had hoped. Instead, Sendou-kun[r]
grasps my hand and pulls down the hem of my dress.[pcms]

*111|
[fc]
That was all it took. Yet something inside my stomach and in my head[r]
burst.[pcms]

[白フラ]

*112|
[fc]
[vo_aya s="aya_0800"]
[ns]Aya[nse]
"Ah... ah, aahh... ahhhhhhhhhh!!!"[pcms]

;//○軽く絶頂した

*113|
[fc]
My vision distorts like candy art, and the next moment, a snow-like,[r]
pure white light spreads out.[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

*114|
[fc]
[ns]Daisuke[nse]
"Eh...!? Masaka-san! Are you okay!?"[pcms]

*115|
[fc]
In the white-blanketed world, my body feels warm, embraced by a[r]
nostalgic sensation.[pcms]

*116|
[fc]
And from afar, I can hear Sendou-kun's voice.[pcms]

*117|
[fc]
[vo_aya s="aya_0801"]
[ns]Aya[nse]
"Eh...?"[pcms]

*118|
[fc]
What happened to me...? Did I faint...?[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene18,1>


[sysbt_meswin clear]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*119|
[fc]
[vo_aya s="aya_0802"]
[ns]Aya[nse]
"Ah... I'm sorry... I..."[pcms]

*120|
[fc]
The white world fades, and gradually I'm pulled back to the real[r]
world. Then I finally realize that I'm being cradled in Sendou-kun's[r]
arms and that the heat I felt all over my body has subsided.[pcms]

*121|
[fc]
My head feels clear. The lewd sensations I felt until just now have[r]
all disappeared.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*122|
[fc]
[ns]Daisuke[nse]
"Are you okay...?"[pcms]

*123|
[fc]
Sendou-kun holds me gently in his arms and asks with concern. Without[r]
any doubt, he's just worried about me.[pcms]

*124|
[fc]
Being looked at with such an expression, I feel an intense[r]
embarrassment about my actions just moments ago, and I flee from[r]
Sendou-kun's arms.[pcms]

*125|
[fc]
[vo_aya s="aya_0803"]
[ns]Aya[nse]
"I'm fine... really fine... um..."[pcms]

*126|
[fc]
What have I done? After saying such awful things to everyone, and[r]
showing Sendou-kun such a lewd side of myself...[pcms]

*127|
[fc]
What on earth happened to me...?[pcms]

*128|
[fc]
[vo_aya s="aya_0804"]
[ns]Aya[nse]
"I'm so sorry!"[pcms]

[chara_int][trans_c cross time=150]

*129|
[fc]
Overwhelmed by awkwardness, I dash past Sendou-kun who stares in[r]
bewilderment and run out into the hallway.[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*130|
[fc]
[vo_aya s="aya_0805"]
[ns]Aya[nse]
"Hah... hah..."[pcms]

*131|
[fc]
What should I do now...? How can I face Sendou-kun after this?[pcms]

*132|
[fc]
That's right... I was on patrol... I have to fulfill my role...[pcms]

*133|
[fc]
[ns]Daisuke[nse]
"Wait up, Masaka-san! Let's stick together. I can't leave you alone[r]
like this. Your legs are wobbly... If it's about what just happened, I[r]
don't mind it..."[pcms]

*134|
[fc]
[vo_aya s="aya_0806"]
[ns]Aya[nse]
"Eh... umm..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*135|
[fc]
Surprised by the sudden voice, I turn around to see Sendou-kun[r]
standing there with an equally awkward expression.[pcms]

*136|
[fc]
Not knowing what to do, I just stand there frozen until Sendou-kun's[r]
warm hand gently envelops mine.[pcms]

*137|
[fc]
[ns]Daisuke[nse]
"Come on... it's dark and dangerous. Let's go then."[pcms]

*138|
[fc]
[vo_aya s="aya_0807"]
[ns]Aya[nse]
"Eh... um..."[pcms]

*139|
[fc]
Overwhelmed by awkwardness and embarrassment, I keep my head down,[r]
unable to lift my face.[pcms]

[chara_int][trans_c cross time=150]

*140|
[fc]
Sendou-kun gently takes my hand and starts walking slowly through the[r]
dark hallway.[pcms]

*141|
[fc]
Memories from my childhood come flooding back.[pcms]

*142|
[fc]
Sendou-kun's hand has the same warmth I felt from my father when I was[r]
young.[pcms]

;[zapend_random]
[zapfade]

;//フラグ：D_zap0040_m　成立
[eval exp="f.l_D0040_zap_m = 1"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・５のマーク表示フラグ
;//♂：ここまでセット

;//〆：D0040.txt　ザッピング戻り先
[jump storage="D0040_D.ks" target=*D0040_D]

