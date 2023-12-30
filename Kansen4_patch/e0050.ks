*E0050
;{SceneSet lover's }
;//タイトル：lover's 
;//----------------------------------------------------------
;//file名　：E0050
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）  鐙だけ-キャンプ用私服２を使用（100324）
;//日付  ：８／１０
;//時間  ：午前１０時
;//場所  ：山奥の学園内
;//予想容量：25kb
;//----------------------------------------------------------

[eval exp="sf.SRP28 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm11"]
	[jump target=*scene28_START]
*NORMAL_GAME

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　保健室　夕方　bg30b.bmp
;//[bg storage="bg30b"][trans_c cross time=500]
;//♪_BGM03
[bgm storage="bgm03"]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3940|
[fc]
[vo_koz s="kozu_0877"]
[ns]Kozue[nse]
"Are you okay, Daisuke-niichan? You seemed to be having a hard time[r]
sleeping."[pcms]

*3941|
[fc]
[ns]Daisuke[nse]
"Hm? Ah..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3942|
[fc]
I felt as if something murky had accumulated around my chest.[r]
Suddenly, the image of Makoto in her bloomers popped into my head.[pcms]

*3943|
[fc]
"I thought I wouldn't mind showing it to Daisuke! Even in this[r]
outfit!"[pcms]

*3944|
[fc]
Makoto's words and her blushing face kept replaying in my mind. And[r]
then I finally realized. She had shown it to me.[pcms]

*3945|
[fc]
To no one else but me, even if she felt embarrassed by such an outfit,[r]
Makoto was willing to let her guard down and show it to me. Normally,[r]
you wouldn't want to show such an embarrassing outfit to anyone.[pcms]

*3946|
[fc]
At least to Makoto, I was someone special. Yet, I couldn't respond to[r]
her feelings. I couldn't understand them at that moment.[pcms]

*3947|
[fc]
Before even considering whether I liked her or not, I should[r]
apologize. I left Makoto's feelings hanging. Anyway, I should first[r]
apologize for what happened earlier.[pcms]

*3948|
[fc]
Finally, the murky feeling in my chest that hadn't taken shape was now[r]
clear and formed.[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3949|
[fc]
[ns]Daisuke[nse]
"Thanks for worrying, Kozue. I'm fine now."[pcms]

*3950|
[fc]
With that, I dashed out of the infirmary.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3951|
[fc]
Where could Makoto be? In that classroom? Or has she gone back to the[r]
staff room to look for a power outlet?[pcms]

;//★_山奥の学園　職員室　夕方　bg34b.bmp
[bg storage="bg34b"][trans_c cross time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3952|
[fc]
The staff room was empty. I had peeked into the classroom where Makoto[r]
had changed earlier, but she wasn't there either. Where could she have[r]
gone?[pcms]

*3953|
[fc]
At first, I was conscious of Makoto as a girl. But as we hung out and[r]
played together, my awareness of her as a "friend" began to take over.[pcms]

*3954|
[fc]
Rather than taking over, maybe I was trying not to be conscious of her[r]
as the "opposite sex" as much as possible. Maybe somewhere in my mind,[r]
I didn't want to ruin our fun relationship.[pcms]

*3955|
[fc]
I thought Makoto felt the same way until just now. But that wasn't the[r]
case. While playing around with me, Makoto was still seeing me as a[r]
man.[pcms]

*3956|
[fc]
It must have been an expression of those feelings. Yet, I completely[r]
failed to understand her intentions. I need to apologize to Makoto and[r]
convey my feelings.[pcms]

*3957|
[fc]
That I have feelings for Makoto too. That I do see her as a girl.[pcms]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3958|
[fc]
I searched for Makoto on the first floor. But nowhere, not even around[r]
the back, could I see her.[pcms]

*3959|
[fc]
Of course, I was cautious. If I carelessly called out and brought them[r]
over, it would be more than just apologizing to Makoto.[pcms]

*3960|
[fc]
Giving up on the first floor, I headed to the second floor.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_
[bg storage="bg27b"][trans_c cross time=1000]
;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]
;//♪_BGM03　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM13　フェードイン
;//<SoundLoad 0,bgm13"]
;//♂佐藤メモ：あわないようならBGM03継続
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3961|
[fc]
Finally finding Makoto, she had changed back into her regular clothes[r]
and was in the classroom, listening to the radio with the volume[r]
turned down low and her ear close to it.[pcms]

*3962|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3963|
[fc]
[vo_mak s="mako_1263"]
[ns]Makoto[nse]
"Hm? Oh, Daisuke. What's up? Oh, the radio? There's no new information[r]
coming in. It's okay because they're just repeating the same things."[pcms]

*3964|
[fc]
[ns]Daisuke[nse]
"I see... um..."[pcms]

[ChrSetEx layer=5 chbase="ab_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3965|
[fc]
[vo_mak s="mako_1264"]
[ns]Makoto[nse]
"Hm-? Oh, hey, I'm starting to feel sleepy. So, you know, I'm going to[r]
go to the infirmary and sleep on the bed there. Please take care of[r]
things here."[pcms]

*3966|
[fc]
[ns]Daisuke[nse]
"...Yeah. ...I'll come with you to the infirmary."[pcms]

[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3967|
[fc]
[vo_mak s="mako_1265"]
[ns]Makoto[nse]
"Eh? No, it's fine really. I can go by myself."[pcms]

*3968|
[fc]
[ns]Daisuke[nse]
"No... I'll go with you."[pcms]

[ChrSetEx layer=5 chbase="ab_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3969|
[fc]
[vo_mak s="mako_1266"]
[ns]Makoto[nse]
"...Really? Then let's go."[pcms]

*3970|
[fc]
Makoto had a slightly puzzled look on her face.[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3971|
[fc]
But she quickly returned to her usual cheerful expression and left the[r]
classroom with me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3972|
[fc]
The infirmary was empty. Kozue seemed to have gone somewhere else.[pcms]

*3973|
[fc]
On the way to the infirmary, I was looking for an opportunity to[r]
apologize, but Makoto didn't seem concerned at all and kept talking in[r]
her usual tone, so I couldn't find the right words and struggled to[r]
bring it up.[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3974|
[fc]
[vo_mak s="mako_1267"]
[ns]Makoto[nse]
"Well then, shall we take a break? Hey, Daisuke, aren't you going to[r]
rest?"[pcms]

*3975|
[fc]
[ns]Daisuke[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3976|
[fc]
[vo_mak s="mako_1268"]
[ns]Makoto[nse]
"Hm-? You've been acting strange since a while ago, Daisuke. You keep[r]
giving short answers like 'yeah' and 'hm-'. Are you tired too?"[pcms]

*3977|
[fc]
[ns]Daisuke[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ab_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3978|
[fc]
[vo_mak s="mako_1269"]
[ns]Makoto[nse]
"See, there you go again. Maybe you're sleepy too? That's why your[r]
brain isn't working right. Maybe you should rest too?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3979|
[fc]
Makoto sat down on the bed with a thud and stared intently at my face.[r]
Her gaze made it even harder for me to speak up. But... maybe I don't[r]
need the perfect words after all.[pcms]

*3980|
[fc]
[ns]Daisuke[nse]
"...Earlier..."[pcms]

*3981|
[fc]
[vo_mak s="mako_1270"]
[ns]Makoto[nse]
"Hey, Daisuke."[pcms]

*3982|
[fc]
Just as I opened my mouth to apologize, Makoto's words cut me off.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3983|
[fc]
[vo_mak s="mako_1271"]
[ns]Makoto[nse]
"When we get back home, let's finish up restoring the bike quickly.[r]
Then we can go for a long ride and tackle the mountain roads. And hey,[r]
how about we form a racing team during the summer break? What do you[r]
think?"[pcms]

*3984|
[fc]
Makoto said this with a smile, but her smile soon faded, replaced by a[r]
look of anxiety.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3985|
[fc]
[vo_mak s="mako_1272"]
[ns]Makoto[nse]
"Hey, Daisuke... It's going to be okay, right? The house, the bike...[r]
We'll make it back safely, won't we...?"[pcms]

*3986|
[fc]
Makoto is just a normal girl. Sure, she has her tomboyish and strong-[r]
willed side. But she encourages everyone and is considerate, hiding[r]
her fears and acting cheerfully.[pcms]

*3987|
[fc]
She's kind and energetic, a normal girl that everyone likes. Sometimes[r]
she shows me her vulnerable side. She even showed me her embarrassed[r]
face while blushing.[pcms]

*3988|
[fc]
I was an idiot. I hadn't noticed Makoto's femininity or her feelings[r]
towards me.[pcms]

*3989|
[fc]
Makoto looked at me with anxious eyes, but perhaps thinking she had to[r]
smile, her mouth twisted slightly.[pcms]

*3990|
[fc]
I found myself cherishing Makoto, who tried to put on a brave face and[r]
not worry me. From the bottom of my heart, I wanted to protect her and[r]
return safely to town. And I wanted to protect her for the future too,[r]
for a long time...[pcms]

*3991|
[fc]
I sat down next to Makoto, who was gazing at me. Her eyes followed my[r]
figure as I turned to face her. I looked back into Makoto's eyes and[r]
spoke what was on my mind.[pcms]

;//♪_BGM13　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3992|
[fc]
[ns]Daisuke[nse]
"Makoto, don't worry. We'll make it back safely. I'll definitely[r]
protect you. Let's get home and finish up the bike. Then let's create[r]
a racing team that'll last a lifetime, okay?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3993|
[fc]
[vo_mak s="mako_1273"]
[ns]Makoto[nse]
"…!"[pcms]

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*3994|
[fc]
Makoto's eyes widened. I could tell she was replaying my words in her[r]
head. Her face lit up with a bright smile and she nodded. But tears[r]
were starting to form in her eyes.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3995|
[fc]
Makoto with a tearful smile. Rubbing away tears while nodding to[r]
herself. I thought she looked adorable. It reminded me that Makoto was[r]
always a cute girl.[pcms]

*3996|
[fc]
My affection for her grew stronger. I wanted to hug Makoto. I wanted[r]
to make sure that my feelings had reached her, that I had properly[r]
received Makoto's feelings, so I hugged her from behind.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3997|
[fc]
[vo_mak s="mako_1274"]
[ns]Makoto[nse]
"...ah"[pcms]

*3998|
[fc]
Makoto stiffened for a moment but soon relaxed her body and leaned[r]
into me. Her body warmth transferred from her back to my chest. The[r]
sweet smell of her sweat tickled my nostrils and stirred my desire.[pcms]

*3999|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*4000|
[fc]
I brought my lips close to the nape of her neck. The sweet scent grew[r]
stronger. When I let my tongue glide over it, Makoto twitched in[r]
response.[pcms]

*4001|
[fc]
My hand was placed just below Makoto's breasts. When Makoto shivered,[r]
my hand lifted for a moment, letting me feel their softness against[r]
the back of my hand.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene28_START

;//◆_イベント絵（鐙に前擬）ab_H014
;//ab_H014a
[evcg storage="ab_H014a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4002|
[fc]
Since she didn't seem to dislike it, I licked her neck again, tasting[r]
a faint saltiness on the tip of my tongueMakoto's sweat. Turning my[r]
palm upwards, I lifted Makoto's breasts from below.[pcms]

*4003|
[fc]
[vo_mak s="mako_1275"]
[ns]Makoto[nse]
"Ah... stop..."[pcms]

*4004|
[fc]
[ns]Daisuke[nse]
"Is it bad? Makoto..."[pcms]

*4005|
[fc]
[vo_mak s="mako_1276"]
[ns]Makoto[nse]
"It's not bad but... you know... I'm sweaty..."[pcms]

*4006|
[fc]
[ns]Daisuke[nse]
"You don't smell sweaty at all. To me, it's a sweet scent."[pcms]

*4007|
[fc]
I sucked and licked more intensely at her neck. I pressed my fingers[r]
slightly into the voluminous softness I felt in my palm. Soft... yet[r]
it pushed back immediately.[pcms]

*4008|
[fc]
[vo_mak s="mako_1277"]
[ns]Makoto[nse]
"Ah... mmm..."[pcms]

*4009|
[fc]
While lifting her breasts, I slowly kneaded them. They easily changed[r]
shape yet quickly returned to their original formsoft and firm[r]
breasts that excited me.[pcms]

*4010|
[fc]
The first time touching a girl's breastsmoreover, the breasts of the[r]
girl I loved and wanted to protect. Unable to contain my arousal, I[r]
continued to knead Makoto's breasts firmly.[pcms]

*4011|
[fc]
[vo_mak s="mako_1278"]
[ns]Makoto[nse]
"Mmm... ah... ahh..."[pcms]

*4012|
[fc]
Makoto began to let out pained moans. I could feel her heartbeat[r]
quickening through her back. She started to sweat lightly, making the[r]
sweet scent of her sweat even stronger.[pcms]

*4013|
[fc]
My fingertips encountered a hard nub. Pinching it between my thumb and[r]
forefinger, I kneaded it gently. Makoto's breathing became more ragged[r]
in unison.[pcms]

*4014|
[fc]
[vo_mak s="mako_1279"]
[ns]Makoto[nse]
"Mmm ah... ah... hnn... Daisuke... mmm, ah... it feels good... ah...[r]
ahh..."[pcms]

*4015|
[fc]
I slipped my hand under her clothes and groped Makoto's breasts more[r]
fiercely. Her sweaty bare skin clung to my palms.[pcms]

*4016|
[fc]
The nipples I pinched directly were slightly hard and pointed,[r]
endlessly fascinating to touch. Her breasts seemed firmer than before,[r]
pushing back more against my hands yet still easily changing shape[r]
between my fingers.[pcms]

*4017|
[fc]
[vo_mak s="mako_1280"]
[ns]Makoto[nse]
"Haa... ah... ahh... it feels good... I think I'm going crazy... ah...[r]
ahhn"[pcms]

*4018|
[fc]
[ns]Daisuke[nse]
"I think I'm going crazy too, Makoto. Your breasts feel so damn[r]
good..."[pcms]

*4019|
[fc]
[vo_mak s="mako_1281"]
[ns]Makoto[nse]
"Mmm... happy... mmm ah... ah... ahhn!"[pcms]

*4020|
[fc]
I never knew a girl's breasts could feel this good. No, it's not just[r]
because they're a girl's. It's because they're Makoto's breasts that[r]
I'm so aroused and feeling so good.[pcms]

*4021|
[fc]
While tasting Makoto by licking her nape, I continued to knead her[r]
breasts. I pinched and twisted her nipples, crushing them, and enjoyed[r]
their firmness and softness with the rest of my fingers.[pcms]

*4022|
[fc]
[vo_mak s="mako_1282"]
[ns]Makoto[nse]
"Mmm... haa... ah... hey, Daisuke... please. Mmm ah, not so much...[r]
just the breasts... ahh, don't tease them... mmm ahh. I'm going[r]
crazy..."[pcms]

*4023|
[fc]
[vo_mak s="mako_1283"]
[ns]Makoto[nse]
"Hey, hey... show me your face, Daisuke... mmm ahh. Hey, you too take[r]
off your clothes... I want to take mine off too... ah ahh... mmm!"[pcms]

*4024|
[fc]
Makoto placed her hands over mine that were continuously kneading her[r]
breasts and slowly pulled them away. Then, with heavy breaths and a[r]
flushed face, she smiled at me and began to slowly undress.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（鐙のパイズリ）ab_H015
;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4025|
[fc]
[ns]Daisuke[nse]
"...Eh? What are you doing?"[pcms]

*4026|
[fc]
Having removed all her clothes, Makoto knelt in front of me as I sat[r]
on the bed. She stared intently at my already rock-hard dick with an[r]
embarrassed look on her face.[pcms]

*4027|
[fc]
[vo_mak s="mako_1284"]
[ns]Makoto[nse]
"Wow... it's amazing. A man's... Daisuke's dick. ...It gets like[r]
this... Can I touch it a little?"[pcms]

*4028|
[fc]
As she said this, she reached out with her fingertips towards my dick.[r]
She touched it lightly with a soft caress. Her fingers slid smoothly[r]
as she stroked it, causing my dick to twitch in response.[pcms]

;//ab_H015c
[evcg storage="ab_H015c"][trans_c cross time=300]

*4029|
[fc]
[vo_mak s="mako_1285"]
[ns]Makoto[nse]
"Kyaa... it moves like this..."[pcms]

*4030|
[fc]
Any embarrassment seemed to vanish as curiosity took over, and she[r]
looked at my dick with a determined gaze. She then slowly gripped it[r]
and started to squeeze and release rhythmically.[pcms]

*4031|
[fc]
[ns]Daisuke[nse]
"...Ah"[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4032|
[fc]
[vo_mak s="mako_1286"]
[ns]Makoto[nse]
"...It's so hard... and really hot... It's throbbing..."[pcms]

*4033|
[fc]
Makoto slid her hand up and down my dick while still gripping it, as[r]
if to check its texture. A pleasure I had never felt before was being[r]
bestowed upon my dick by the girl I loved.[pcms]

*4034|
[fc]
[ns]Daisuke[nse]
"Uh... ah"[pcms]

;//ab_H015a
[evcg storage="ab_H015a"][trans_c cross time=300]

*4035|
[fc]
[vo_mak s="mako_1287"]
[ns]Makoto[nse]
"Does it feel good when I do this, Daisuke?"[pcms]

*4036|
[fc]
[ns]Daisuke[nse]
"Ah... yeah. It feels amazing."[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4037|
[fc]
[vo_mak s="mako_1288"]
[ns]Makoto[nse]
"Then... what if I do this... will it feel even better?"[pcms]

*4038|
[fc]
[ns]Daisuke[nse]
"!"[pcms]

*4039|
[fc]
Letting go of my dick, Makoto lifted her own breasts and then slowly[r]
sandwiched my dick between them.[pcms]

;//ab_H015a
[evcg storage="ab_H015a"][trans_c cross time=300]

*4040|
[fc]
[vo_mak s="mako_1289"]
[ns]Makoto[nse]
"Hey... how is it? Does it feel good?"[pcms]

*4041|
[fc]
[ns]Daisuke[nse]
"Ah... yeah. But..."[pcms]

*4042|
[fc]
[vo_mak s="mako_1290"]
[ns]Makoto[nse]
"Ah... you must be misunderstanding something, Daisuke. I'm not[r]
infected with anything. Definitely not going crazy. ...This is my[r]
first time doing something like this..."[pcms]

*4043|
[fc]
Makoto blushed brightly and made an embarrassed face. But still, she[r]
looked up at me intently and began to press her breasts together from[r]
both sides. The sensation of her soft flesh transmitted through to my[r]
dick.[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4044|
[fc]
[vo_mak s="mako_1291"]
[ns]Makoto[nse]
"Mmm... you know... earlier, you were so focused on my breasts,[r]
weren't you? I know you were. You were kneading them so much... So[r]
maybe you really love my breasts?"[pcms]

*4045|
[fc]
[vo_mak s="mako_1292"]
[ns]Makoto[nse]
"I might not be infected, but maybe I've caught the Daisuke bug... I[r]
want to see you happy. I wondered if you'd be pleased if I used my[r]
breasts like this... so..."[pcms]

*4046|
[fc]
[ns]Daisuke[nse]
"...Makoto"[pcms]

;//ab_H015a
[evcg storage="ab_H015a"][trans_c cross time=300]

*4047|
[fc]
[vo_mak s="mako_1293"]
[ns]Makoto[nse]
"Ahaha. It's kind of embarrassing... mmm... mmm. Hey... does it feel[r]
good? How is it?"[pcms]

*4048|
[fc]
[ns]Daisuke[nse]
"Yeah... I'm super excited right now. The girl I love is using her[r]
favorite breasts to please me."[pcms]

*4049|
[fc]
[vo_mak s="mako_1294"]
[ns]Makoto[nse]
"I knew it. You really do love my breasts. Ahaha. Hey... I want you to[r]
feel good... what should I do?"[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4050|
[fc]
Makoto, sitting in front of me, had lost her usual assertiveness and[r]
was looking to me for answers, desperately pressing her breasts[r]
against my dick to draw out my pleasure.[pcms]

*4051|
[fc]
It wasn't just a crude word like 'paizuri'; she was earnestly[r]
caressing my dick with her own breasts. Moved by her efforts, I wanted[r]
to make her happy.[pcms]

*4052|
[fc]
[ns]Daisuke[nse]
"Makoto... instead of pressing them, shake them more... while holding[r]
my dick between them, sway your breasts up and down. Rubbing like that[r]
would feel really good."[pcms]

;//ab_H015a
[evcg storage="ab_H015a"][trans_c cross time=300]

*4053|
[fc]
[vo_mak s="mako_1295"]
[ns]Makoto[nse]
"Okay. Mmm... mmm mmm mmm... How about this? Mmm"[pcms]

*4054|
[fc]
Makoto's voluminous breasts were soft yet resilient as they swayed up[r]
and down by her own hands, rubbing and stimulating my dick.[pcms]

*4055|
[fc]
My dick became even harder with this new sensation; the swaying[r]
breasts, my dick sandwiched between them, Makoto blushing hard as she[r]
devoted herself to pleasing me...[pcms]

;//ab_H015c
[evcg storage="ab_H015c"][trans_c cross time=300]

*4056|
[fc]
[vo_mak s="mako_1296"]
[ns]Makoto[nse]
"Mmm... ah... Daisuke's... it's getting really hot. Mmm ah... mmm...[r]
My nipples are rubbing against it... mmm... Heh... it's strange... I'm[r]
starting to feel good too..."[pcms]

*4057|
[fc]
[vo_mak s="mako_1297"]
[ns]Makoto[nse]
"Mmm... ah... what is this... it's getting slippery. Ahn...[r]
something's really smooth now... ahh..."[pcms]

*4058|
[fc]
[ns]Daisuke[nse]
"That's pre-cum... It comes out when you're feeling really good..."[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4059|
[fc]
[vo_mak s="mako_1298"]
[ns]Makoto[nse]
"I see... so that comes out when you're feeling really good. I'm happy[r]
about that... but 'pre-cum' is not a nice name for it... mmm..."[pcms]

*4060|
[fc]
Makoto earnestly shook her breasts. Her nipples were stiff and[r]
pointed, rubbing against my dick. Amidst the overall softness, her[r]
nipples traced a line as they smoothly slid along.[pcms]

*4061|
[fc]
The combination of these two different stimulations was making my dick[r]
throb. From deep within my hips, something hot was trying to surge[r]
forth.[pcms]

*4062|
[fc]
[vo_mak s="mako_1299"]
[ns]Makoto[nse]
"Mmm... ah... it's slippery... even my breasts are getting hot. Mmm...[r]
I didn't expect to feel good too... ahnnn."[pcms]

;//ab_H015a
[evcg storage="ab_H015a"][trans_c cross time=300]

*4063|
[fc]
[vo_mak s="mako_1300"]
[ns]Makoto[nse]
"Hey... Daisuke. Does it feel... good? Are my breasts... properly[r]
making you feel good...? Nnahh... oh, no... I'm starting to feel it[r]
too... ah... ahh..."[pcms]

*4064|
[fc]
Makoto's breathing was becoming ragged. Her breasts were now so[r]
swollen they seemed about to burst, flushed with a cherry color, and[r]
beads of sweat were forming in her cleavage.[pcms]

;//ab_H015b
[evcg storage="ab_H015b"][trans_c cross time=300]

*4065|
[fc]
[vo_mak s="mako_1301"]
[ns]Makoto[nse]
"Haaa... ah... what's happening... mmmahh... I'm getting hot too...[r]
Daisuke's is so very hot... hard... hey, does it feel good? Does it?"[pcms]

*4066|
[fc]
[ns]Daisuke[nse]
"It's... incredible, it feels so good, Makoto. It feels too good...[r]
I'm gonna... ugh...!"[pcms]

*4067|
[fc]
I tried to hold back... but it was no use. I was losing. The[r]
stimulation provided visually to my brain and the direct stimulation[r]
were overwhelming. I surrendered to the excitement Makoto was giving[r]
me.[pcms]

*4068|
[fc]
[ns]Daisuke[nse]
"I'm sorry... Makoto!"[pcms]

;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ab_H015d
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H015d"]

*4069|
[fc]
[vo_mak s="mako_1302"]
[ns]Makoto[nse]
"Ah...!"[pcms]

*4070|
[fc]
Splash... splash splash... my semen burst forth. Aimed at Makoto's[r]
breasts. Towards Makoto's neck, her face. The milky fluid shot out[r]
with force.[pcms]

;//ab_H015f
[evcg storage="ab_H015f"][trans_c cross time=300]

*4071|
[fc]
[ns]Daisuke[nse]
"...haah... ah..."[pcms]

*4072|
[fc]
[vo_mak s="mako_1303"]
[ns]Makoto[nse]
"...Amazing, isn't it? So much..."[pcms]

*4073|
[fc]
Makoto, still sandwiching my dick between her breasts, curiously[r]
watched the sticky pools of my semen that had formed on her chest with[r]
just her eyes.[pcms]

*4074|
[fc]
[ns]Daisuke[nse]
"Sorry about that, Makoto. I couldn't hold back... I apologize..."[pcms]

;//ab_H015e
[evcg storage="ab_H015e"][trans_c cross time=300]

*4075|
[fc]
[vo_mak s="mako_1304"]
[ns]Makoto[nse]
"Eh? Oh, it's okay. You don't have to hold back. ...I'm happy. You[r]
felt so good you couldn't hold back, right? Daisuke..."[pcms]

*4076|
[fc]
[ns]Daisuke[nse]
"...Yeah"[pcms]

*4077|
[fc]
[vo_mak s="mako_1305"]
[ns]Makoto[nse]
"I'm really happy. That you felt so much with my breasts that you[r]
came. I'm truly happy, Daisuke."[pcms]

*4078|
[fc]
Saying that, Makoto finally released my dick from between her breasts.[r]
She traced the semen that had landed on her with her fingertips and[r]
looked up at me with a smile.[pcms]

;//ab_H015g
[evcg storage="ab_H015g"][trans_c cross time=300]

*4079|
[fc]
[vo_mak s="mako_1306"]
[ns]Makoto[nse]
"Hey... next time... make me feel good."[pcms]

*4080|
[fc]
Of course, I nodded and lifted Makoto, who was sitting in front of me,[r]
onto the bed.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM11　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM12　フェードイン
[bgm storage="bgm12"]
;//♂佐藤メモ：ここの切り替えいらないかもしくは11と12の再生順が逆か。
;//組み込みかデバッグ時に検討しようね。
;//◆_イベント絵（鐙とセックス）ab_H016
;//ab_H016a
[evcg storage="ab_H016a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4081|
[fc]
[vo_mak s="mako_1307"]
[ns]Makoto[nse]
"It's a bit sticky, huh? Hey... this is okay to lick, right?"[pcms]

*4082|
[fc]
Makoto scooped up some of my semen that was clinging to her breasts[r]
with her fingertips and was about to bring it to her mouth.[pcms]

*4083|
[fc]
[ns]Daisuke[nse]
"No, you don't have to force yourself... we can just wipe it off."[pcms]

*4084|
[fc]
[vo_mak s="mako_1308"]
[ns]Makoto[nse]
"Huh? Force myself? ...Mmmn. ...Huh, interesting taste."[pcms]

*4085|
[fc]
[ns]Daisuke[nse]
"It's gross, right... stop it."[pcms]

*4086|
[fc]
[vo_mak s="mako_1309"]
[ns]Makoto[nse]
"Nope. It's not gross... It's unique but... mmm. Chub."[pcms]

*4087|
[fc]
Makoto collected my semen that had landed on her voluptuous breasts,[r]
slender neck, and face with her fingers and brought it to her mouth[r]
one after another.[pcms]

*4088|
[fc]
[vo_mak s="mako_1310"]
[ns]Makoto[nse]
"Besides... it's yours, Daisuke... It would be a waste not to."[pcms]

*4089|
[fc]
Makoto said such an endearing thing with a shy smile while licking her[r]
fingertips with her tongue... I embraced those fingertips and pressed[r]
my lips against hers.[pcms]

*4090|
[fc]
[vo_mak s="mako_1311"]
[ns]Makoto[nse]
"Mmm... mmmchuu... mmm... mmm..."[pcms]

*4091|
[fc]
[ns]Daisuke[nse]
"Mmm...!"[pcms]

*4092|
[fc]
[vo_mak s="mako_1312"]
[ns]Makoto[nse]
"Mmm... chuu... mmm...!"[pcms]

*4093|
[fc]
I parted her lips and slipped my tongue inside. Makoto's tongue soon[r]
reached out and entwined with mine. We sucked on each other's tongues[r]
and exchanged saliva.[pcms]

*4094|
[fc]
[vo_mak s="mako_1313"]
[ns]Makoto[nse]
"Mmm... Ahh... ahh... ahh!"[pcms]

*4095|
[fc]
I moved away from her lips and showered kisses on Makoto's nipples. I[r]
took them into my mouth and rolled them around with my tongue. While[r]
sucking hard, I gently bit down to stimulate the nipples and kneaded[r]
her breasts.[pcms]

*4096|
[fc]
[vo_mak s="mako_1314"]
[ns]Makoto[nse]
"Nnnn! Ahh... it feels good... Ahh..., it's different from before...[r]
ah, nnnahh! Ahh! Daisuke... it feels good..."[pcms]

*4097|
[fc]
Facing me and sitting down, Makoto wrapped her hands around my neck[r]
and pressed her breasts against me. Like a baby latching onto a[r]
breast, I sucked on her nipples with loud smacking sounds.[pcms]

*4098|
[fc]
As if trying to extract milk that wouldn't come out, I kneaded her[r]
breasts firmly. I also caressed them in circular motions with my[r]
entire palm, enjoying the volume of Makoto's breasts.[pcms]

*4099|
[fc]
[vo_mak s="mako_1315"]
[ns]Makoto[nse]
"Ahhahh... nnnahh... it feels good. My breasts are so sensitive...[r]
Ahh! They're feeling so good right now... nnnahh!"[pcms]

*4100|
[fc]
While embracing and caressing Makoto's breasts, I gently slid my hand[r]
towards her genitals. A slippery liquid and moisture were transmitted[r]
to the palm of my hand.[pcms]

*4101|
[fc]
[vo_mak s="mako_1316"]
[ns]Makoto[nse]
"Ah! Aah! Ah...yah...ahnn!"[pcms]

*4102|
[fc]
With the slippery liquid clinging to my hand, I slid a finger into the[r]
slit of Makoto's pussy. As I traced along the slit slowly, Makoto[r]
clung to my neck.[pcms]

*4103|
[fc]
[vo_mak s="mako_1317"]
[ns]Makoto[nse]
"Hik! Aah! Aah...!! Yah...ah, da...me. The stimulation...ahh!! Aaah!"[pcms]

*4104|
[fc]
[ns]Daisuke[nse]
"You're amazing, Makoto. Your pussy is so wet. You're really feeling[r]
it, huh?"[pcms]

*4105|
[fc]
While whispering into the clinging Makoto's ear, I moved my hand back[r]
and forth between the folds. Lewd, squelching sounds began to leak[r]
from Makoto's pussy.[pcms]

*4106|
[fc]
[vo_mak s="mako_1318"]
[ns]Makoto[nse]
"Nnnaah...ahhkuuh...hik. Hiah, Daisuke... Ah, no good, no good...it[r]
feels too...good. Aaahaaah! Aaahnnkuuh!"[pcms]

*4107|
[fc]
[ns]Daisuke[nse]
"Since Makoto made me feel so good earlier, this is my way of[r]
returning the favor."[pcms]

*4108|
[fc]
My fingertips touched a swollen bump. I immediately knew it was her[r]
clitoris. So I pinched it between my fingers and twisted it while[r]
rubbing the tip.[pcms]

*4109|
[fc]
[vo_mak s="mako_1319"]
[ns]Makoto[nse]
"Nnkyah! Hiaaah! No, stop! Aaaah!! There, no good! Aaahkuuh!![r]
Aaahaaah! No, noo! It's too much...I'm going crazy!!"[pcms]

*4110|
[fc]
[vo_mak s="mako_1320"]
[ns]Makoto[nse]
"Hik! Aaah! Kuuhahaah! Ahiih!! No good, like that...ni! Rubbing it[r]
ahh!"[pcms]

*4111|
[fc]
Thick liquid overflowed from inside Makoto with a plopping sound.[r]
Rubbed by my hand, it began to make loud noises.[pcms]

*4112|
[fc]
[vo_mak s="mako_1321"]
[ns]Makoto[nse]
"Aaaah, ahaah! Daisuke, I'm going to go crazy! Hikahaahaann!"[pcms]

*4113|
[fc]
[vo_mak s="mako_1322"]
[ns]Makoto[nse]
"Aaaah, amazing! It feels too...good! Aaah, no good...I'm really going[r]
crazy, aaahaah, going crazy!"[pcms]

*4114|
[fc]
[ns]Daisuke[nse]
"Go crazy then, Makoto. Feel good. But...before you go crazy, let[r]
me...insert it. Inside Makoto..."[pcms]

*4115|
[fc]
[vo_mak s="mako_1323"]
[ns]Makoto[nse]
"Yes, yes!! Ahaaah, put it in! Your dick! Aaahaahaaah! Put it in![r]
Hiihaahaahaah...!!"[pcms]

*4116|
[fc]
[ns]Daisuke[nse]
"No, Makoto. You're the one who's going to insert mine."[pcms]

*4117|
[fc]
[vo_mak s="mako_1324"]
[ns]Makoto[nse]
"Eh...? How do I...ahh, ahnn!"[pcms]

*4118|
[fc]
I withdrew my hand from Makoto's pussy and took hold of my dick, which[r]
had long since recovered and was standing erect. I also placed a hand[r]
on Makoto's butt, who was half-crouching, and slowly brought her[r]
closer to me.[pcms]

*4119|
[fc]
I pressed Makoto's pussy against my dick. The heat and slickness of[r]
Makoto's pussy were immediately transmitted to my dick, heating it up[r]
even more.[pcms]

*4120|
[fc]
[vo_mak s="mako_1325"]
[ns]Makoto[nse]
"Nn...ahh... What should I do?"[pcms]

*4121|
[fc]
[ns]Daisuke[nse]
"Lower your hips and insert my dick inside you, Makoto."[pcms]

*4122|
[fc]
[vo_mak s="mako_1326"]
[ns]Makoto[nse]
"Uh...yeah...like this...?"[pcms]

*4123|
[fc]
Makoto's butt wiggled as she rubbed my dick with her pussy. The[r]
pleasure was intense, but I managed to endure it.[pcms]

*4124|
[fc]
Finally, the entrance of Makoto's pussy met the tip of my dick, and[r]
even though it was just the tip, I was able to bury it inside her.[pcms]

;//ab_H016b
[evcg storage="ab_H016b"][trans_c cross time=300]

*4125|
[fc]
[vo_mak s="mako_1327"]
[ns]Makoto[nse]
"Aaah! Ah...it's in...your dick is hot."[pcms]

*4126|
[fc]
[ns]Daisuke[nse]
"It's just the tip for now, Makoto. Let me insert all of it. Take your[r]
time at your own pace..."[pcms]

*4127|
[fc]
[vo_mak s="mako_1328"]
[ns]Makoto[nse]
"Yeah...nnn...nnnnn...ahaahaah... Kuuh! Ahh...aaah...nnnnn...ahh![r]
I...it hurts. Kunnah...iih!!"[pcms]

*4128|
[fc]
My dick was slowly swallowed up by Makoto's pussy. Even though she was[r]
so wet, I thought she'd be okay, but inside was tighter than I[r]
imagined and she seemed to be in quite a bit of pain.[pcms]

*4129|
[fc]
[vo_mak s="mako_1329"]
[ns]Makoto[nse]
"Nnnaah...it hurts...it hurts...nnkik... Hiah...ahh...ahh...aih...it[r]
hurts..."[pcms]

*4130|
[fc]
Despite what must have been pain, Makoto slowly lowered her hips. And[r]
finally, my dick was completely enveloped inside her. The walls of her[r]
flesh tightly squeezed around my dick.[pcms]

*4131|
[fc]
[ns]Daisuke[nse]
"Thank you, Makoto. Are you okay?"[pcms]

;//ab_H016c
[evcg storage="ab_H016c"][trans_c cross time=300]

*4132|
[fc]
[vo_mak s="mako_1330"]
[ns]Makoto[nse]
"Nn...yeah. It hurt a little... It's always this painful the first[r]
time... Nn...ahh. It's throbbing..."[pcms]

*4133|
[fc]
[ns]Daisuke[nse]
"Yeah. Inside you is really hot. It's pulsating. But it feels really[r]
good and I'm so happy. To be inside you."[pcms]

*4134|
[fc]
[vo_mak s="mako_1331"]
[ns]Makoto[nse]
"Really? ...I'm happy too, Daisuke. Ahh, ouch! It hurts but I'm[r]
happy...because it's pain given by Daisuke..."[pcms]

*4135|
[fc]
It wasn't just because of the pain. With tears welling up in her eyes,[r]
Makoto looked at me and I hugged her tightly.[pcms]

*4136|
[fc]
[vo_mak s="mako_1332"]
[ns]Makoto[nse]
"Ahn! Just now...your dick twitched inside me..."[pcms]

*4137|
[fc]
[ns]Daisuke[nse]
"That's because you're cute. Definitely."[pcms]

*4138|
[fc]
[vo_mak s="mako_1333"]
[ns]Makoto[nse]
"...It makes me blush... Being called cute like that."[pcms]

*4139|
[fc]
[ns]Daisuke[nse]
"Then from now on, I'll say it every chance I get. That you're cute."[pcms]

*4140|
[fc]
[vo_mak s="mako_1334"]
[ns]Makoto[nse]
"...Idiot... Hey, Daisuke. You can move... It's okay. The pain... it's[r]
subsiding... I'm fine."[pcms]

*4141|
[fc]
[ns]Daisuke[nse]
"Are you really okay? It still feels like it's throbbing inside."[pcms]

*4142|
[fc]
[vo_mak s="mako_1335"]
[ns]Makoto[nse]
"Yeah... I'm fine. Come on... move. Make it feel good... And you too,[r]
Daisuke..."[pcms]

*4143|
[fc]
[ns]Daisuke[nse]
"Yeah. But I'm not just going to move... I'm going to make it move..."[pcms]

*4144|
[fc]
[vo_mak s="mako_1336"]
[ns]Makoto[nse]
"Eh? Ah, ahhh! Hiuu! Aii...!!!"[pcms]

*4145|
[fc]
I held onto Makoto's butt and began to gently rock her back and forth.[r]
Makoto's vaginal walls clung tightly as they moved away and then[r]
closer, rubbing my dick loosely.[pcms]

*4146|
[fc]
While clinging to it, my dick was wrapped up and rubbed firmly, even[r]
though the movements were slow. That first sensation of flesh made my[r]
dick even harder and dangerously hot.[pcms]

;//ab_H016d
[evcg storage="ab_H016d"][trans_c cross time=300]

*4147|
[fc]
[vo_mak s="mako_1337"]
[ns]Makoto[nse]
"Nnah! Ahh! Aii! Ouch...! Ah, kuu, nyaah... ahh... iih...! Ah...[r]
ahh..."[pcms]

*4148|
[fc]
[ns]Daisuke[nse]
"Are you okay, Makoto?"[pcms]

*4149|
[fc]
[vo_mak s="mako_1338"]
[ns]Makoto[nse]
"Nn, yeah... Ah, it's, it's okay! Ii... Please... I'm fine so...[r]
innah! Daisuke, do... as you like... because it's okay! Ahh"[pcms]

*4150|
[fc]
Makoto's unusually demure lines. She bit her lip, furrowed her brows,[r]
and clung to me with a flushed red face. Such gestures and words only[r]
heightened my excitement.[pcms]

*4151|
[fc]
[vo_mak s="mako_1339"]
[ns]Makoto[nse]
"Fuaah! ...Aii... ahh... kuu! Ah, ii... hiah! Dai... Suke, ahh,[r]
ahhahh. Hey... does it feel good? Hey, hey... ahhah!"[pcms]

*4152|
[fc]
[ns]Daisuke[nse]
"Yeah, it feels good. It's really nice."[pcms]

*4153|
[fc]
[vo_mak s="mako_1340"]
[ns]Makoto[nse]
"I'm glad... ahhaahh! ...ii... nn!! Ahh... kuu. It's... so hot... ii.[r]
Inside... hot... rubbing... ruu. Aii... ii...!"[pcms]

*4154|
[fc]
I gradually increased the speed of shaking Makoto's butt. A smooth[r]
gear change. With each step up, my fingers dug deeper into her butt.[pcms]

*4155|
[fc]
[vo_mak s="mako_1341"]
[ns]Makoto[nse]
"Nnahh... ahh... kuu. Fuaahh... ahh... It's so... good... ah. Hot...[r]
ahhahuaah!" Daisuke's is rubbing... ah, ahahhah... ahih!"[pcms]

*4156|
[fc]
[vo_mak s="mako_1342"]
[ns]Makoto[nse]
"It hurts... but it's strange... strange feeling good. My pussy is[r]
being rubbed and it feels goodahhahh... Hiahahh, ahahahh... hot...[r]
feels good!"[pcms]

*4157|
[fc]
The lubricant named love juice was overflowing from deep inside to[r]
reduce the friction heat caused by me and Makoto. The sound of[r]
'jubojubo' could be heard from the joint.[pcms]

*4158|
[fc]
Despite the increased slipperiness, Makoto's vaginal walls were[r]
getting tighter, and the pressure rubbing my dick was actually[r]
increasing.[pcms]

*4159|
[fc]
[vo_mak s="mako_1343"]
[ns]Makoto[nse]
"Haaah! Ah, it's so hot inside my pussy... Melting... ahhah, ah,[r]
annahahah!" Da... Isuke, it's starting to feel good!"[pcms]

*4160|
[fc]
[vo_mak s="mako_1344"]
[ns]Makoto[nse]
"Ahhahaahh, amazing... so amazing... I'm going crazy... Ahh hot stuff[r]
inside my pussy... Daisuke's is too much! Good... good stuff... ahh,[r]
ahahaah, ah... good!"[pcms]

*4161|
[fc]
[ns]Daisuke[nse]
"Ugh... amazing, inside you Makoto. It's squeezing me..."[pcms]

*4162|
[fc]
[vo_mak s="mako_1345"]
[ns]Makoto[nse]
"Hih, ahh, uh, I'm happy... ahhahh, it feels good..., more and more[r]
pleasurable... ahahaahh, coming..."[pcms]

*4163|
[fc]
Before I knew it, the look of pain had vanished from Makoto's face.[r]
She was still furrowing her brows, but it seemed to be due to waves of[r]
pleasure. Her face and body were flushed pink.[pcms]

*4164|
[fc]
[ns]Daisuke[nse]
"Makoto... can I move too?"[pcms]

*4165|
[fc]
[vo_mak s="mako_1346"]
[ns]Makoto[nse]
"Eh? Ahhaaahh, yes, move... make it feel even better... ahahaahh,[r]
please!"[pcms]

*4166|
[fc]
I thrust my hips up from below. While vigorously shaking Makoto's butt[r]
from side to side, I thrust up from below. The lateral shaking added[r]
to the vertical motion made Makoto's breasts bounce.[pcms]

*4167|
[fc]
[vo_mak s="mako_1347"]
[ns]Makoto[nse]
"Hihahaahaahh! Hih! Nkyaaah... ahhah! It's incredible! Ahh, yah,[r]
yaaah, too much! Hihahaahh, ahahaahhaaah!"[pcms]

*4168|
[fc]
[vo_mak s="mako_1348"]
[ns]Makoto[nse]
"Ah, noo... no noo! Ahhaaahh! Going crazy! Ahhiiaaahh! Good stuff, so[r]
good! Feels amazing... ahhah!"[pcms]

*4169|
[fc]
[vo_mak s="mako_1349"]
[ns]Makoto[nse]
"It's my first time! Ahhah, hiahaaahh! Yah, nooo! Going crazyy[r]
ahhaaahh, feels so good for my first time!"[pcms]

*4170|
[fc]
The flesh walls writhed. They began to squeeze my dick more intensely.[r]
Pulling me deeper and deeper as if not to let go and applying[r]
pressure.[pcms]

*4171|
[fc]
[vo_mak s="mako_1350"]
[ns]Makoto[nse]
"Nnahh, amazing! Ahhaaahh! Haaahaahaahh! Hot! My pussy is so hot![r]
Ahhiiah!! Even though it's my first time! Feels so good, so good!"[pcms]

*4172|
[fc]
[vo_mak s="mako_1351"]
[ns]Makoto[nse]
"Ah, yah, noo, ahhaaahh, going crazy! Kuuuh! Kyauuuaaahh! Hiah![r]
Ahannhaaahaah!"[pcms]

*4173|
[fc]
[ns]Daisuke[nse]
"...uh"[pcms]

*4174|
[fc]
[vo_mak s="mako_1352"]
[ns]Makoto[nse]
"It's hardddd! Ahh, it's rubbing and hot! Ahhaaahaahh, feels so good![r]
Ahhaahaahaahaahaahaah! Hiiih! Ahhaaahaahh! Good stuff, good stuff!"[pcms]

*4175|
[fc]
I'm reaching my limit. I'm trying to hold on but my sperm is starting[r]
to rage from deep within my hips. Whether she knows it or not,[r]
Makoto's insides are getting more intense squeezing the base of my[r]
dick and clinging all over it.[pcms]

*4176|
[fc]
[vo_mak s="mako_1353"]
[ns]Makoto[nse]
"Ahaaahh, Daisuke's is! Ahh! Yahh, ahh! Throbbing hotly! Ahhaaahh,[r]
ahhaaahh, yahh, rubbing lots of it... ahhaaahh, coming!!"[pcms]

*4177|
[fc]
[vo_mak s="mako_1354"]
[ns]Makoto[nse]
"Hih, ahhaaahaahaahh, nooo don't rub so muchhh! Ahhaaahh going crazyy[r]
hiahaaahh! Ahhaaahh good stufff hot stuff ahhaaahaahaah!"[pcms]

*4178|
[fc]
[ns]Daisuke[nse]
"Ma...Koto, I want to cum..."[pcms]

*4179|
[fc]
[vo_mak s="mako_1355"]
[ns]Makoto[nse]
"Yeah! Yeahhh, ahhaaahaahaah. Cum inside meee! Hihahaahaahaahaannn! No[r]
moree.. I'm also going to break downn ahaaaha!"[pcms]

*4180|
[fc]
[vo_mak s="mako_1356"]
[ns]Makoto[nse]
"Cum inside... it's okay! Your cum, Daisuke! Ahh, cum inside me! Ahh,[r]
ahh! So much, so much! Cum inside me!"[pcms]

*4181|
[fc]
[vo_mak s="mako_1357"]
[ns]Makoto[nse]
"Oh... please...!! Cum inside me! Ahh, ahh, hiah, it's hot... yahh! I[r]
want yours, Daisuke! Inside, inside, inside me!!"[pcms]

*4182|
[fc]
[ns]Daisuke[nse]
"I'm cumming!!"[pcms]

*4183|
[fc]
As Makoto begged me, I thrust even deeper into her, gripping her butt[r]
firmly and released inside her.[pcms]


;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ab_H016e
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H016e"]



*4184|
[fc]
[ns]Daisuke[nse]
"Ugh...ahhh!"[pcms]

;//ab_H016f
[evcg storage="ab_H016f"][trans_c cross time=300]

*4185|
[fc]
[vo_mak s="mako_1358"]
[ns]Makoto[nse]
"Ahhh, hiahhh!! It's hot...!! It's coming out...! Ahh, inside me![r]
Ahhh, ahhh, ahhahhahh! It's so hot!"[pcms]

;//ab_H016g
[evcg storage="ab_H016g"][trans_c cross time=300]

*4186|
[fc]
[vo_mak s="mako_1359"]
[ns]Makoto[nse]
"Daisuke's cum, so much of it! Ahh, ahh... ah, ah. Ah... ahh...[r]
amazing... nnnahh... ahh..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//♪_BGM12　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM11　フェードイン
[bgm storage="bgm11"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4187|
[fc]
[ns]Daisuke[nse]
"What's the matter, turn this way Makoto"[pcms]

*4188|
[fc]
[vo_mak s="mako_1360"]
[ns]Makoto[nse]
"Nn-, it's kind of embarrassing"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//◆_イベント絵（鐙とピロートーク）
;//ab_H022c
[evcg storage="ab_H022c"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4189|
[fc]
Even as she said that, Makoto turned her face towards me. Her cheeks[r]
were still faintly red. It was a face that hadn't yet cooled from the[r]
heat.[pcms]

*4190|
[fc]
[ns]Daisuke[nse]
"You're cute, Makoto"[pcms]

*4191|
[fc]
[vo_mak s="mako_1361"]
[ns]Makoto[nse]
"Ah, if you're going to say that, I won't face you!"[pcms]

*4192|
[fc]
[ns]Daisuke[nse]
"Idiot. I only said it because I really think so. Don't be[r]
embarrassed."[pcms]

;//ab_H022b
[evcg storage="ab_H022b"][trans_c cross time=300]

*4193|
[fc]
[vo_mak s="mako_1362"]
[ns]Makoto[nse]
"Ugh..."[pcms]

*4194|
[fc]
It felt like a lot of time had passed, but it seems that wasn't really[r]
the case. Since there was still time before the rescue team would[r]
arrive, Makoto and I were flirting on the bed.[pcms]

;//ab_H022a
[evcg storage="ab_H022a"][trans_c cross time=300]

*4195|
[fc]
[vo_mak s="mako_1363"]
[ns]Makoto[nse]
"Hey... Daisuke. The rescue team... they'll definitely come, right?"[pcms]

*4196|
[fc]
[ns]Daisuke[nse]
"It's okay. They will definitely come. We'll be able to return to the[r]
city."[pcms]

*4197|
[fc]
[vo_mak s="mako_1364"]
[ns]Makoto[nse]
"...Yeah. That's right."[pcms]

*4198|
[fc]
[ns]Daisuke[nse]
"Hey, more importantly, what will you do after we safely escape from[r]
here?"[pcms]

*4199|
[fc]
[vo_mak s="mako_1365"]
[ns]Makoto[nse]
"What will I do? What do you mean?"[pcms]

*4200|
[fc]
[ns]Daisuke[nse]
"Nn-... like what's next for us."[pcms]

*4201|
[fc]
[vo_mak s="mako_1366"]
[ns]Makoto[nse]
"Nn-? ...First off, I need to finish up the bike. But you know, if[r]
we're together, we can handle whatever comes our way, right? No matter[r]
what happens."[pcms]

*4202|
[fc]
[ns]Daisuke[nse]
"...That's true. No use thinking about it now."[pcms]

*4203|
[fc]
[vo_mak s="mako_1367"]
[ns]Makoto[nse]
"Right. No point in worrying about it now. First we need to escape."[pcms]

*4204|
[fc]
Makoto laughed and hugged me. I vowed in my heart once again to always[r]
protect her so that I could always see that smile as I hugged her[r]
back.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene28,1>

;//--------------------
;//■回想終了処理：ここまで

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM11　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：E0080へ
[jump storage="E0080.ks" target=*E0080_TOP]

