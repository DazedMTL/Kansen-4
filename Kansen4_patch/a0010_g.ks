*A0010_G
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・３のマーク表示フラグ
;//〆：プロローグフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root003,1>
;<Mov flow_page,1>
;<Mov flow_no,3>

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=200]

;//bg38a・鐙モータース(ガレージ拡大)
[bg storage="bg38a"][trans_c cross time=1000]

;//♪_BGM03 フェードイン
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*512|
[fc]
I changed into the work clothes that I had left here. They're quite[r]
stained with oil, but that's a sign of hard work.[pcms]

*513|
[fc]
As I was getting my tools ready, Makoto came over, already changed.[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*514|
[fc]
[vo_mak s="mako_0055"]
[ns]Makoto[nse]
"Sorry to keep you waiting. Alright, let's give it our all today too."[pcms]

*515|
[fc]
[ns]Daisuke[nse]
"The one who needs to give it their all is me. You don't need to lift[r]
a finger or say a word."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*516|
[fc]
[vo_mak s="mako_0056"]
[ns]Makoto[nse]
"What are you talking about? This is our garage. A lodger shouldn't be[r]
so outspoken."[pcms]

*517|
[fc]
[ns]Daisuke[nse]
"Yes, yes... Good grief..."[pcms]

[chara_int][trans_c cross time=150]

;//◆_レストア中のバイク　ETC_N105
[evcg storage="ETC_N105a"][trans_c cross time=300]

*518|
[fc]
I immediately got started on the restoration work.[pcms]

*519|
[fc]
I can't start worrying about Makoto, who's standing close by with her[r]
hands on her hips.[pcms]

*520|
[fc]
The SR is still just a frame.[pcms]

*521|
[fc]
It took quite some time just to inspect every part, discard the[r]
unusable ones, and gather the necessary replacements.[pcms]

*522|
[fc]
After all, it's easy to spot the obviously damaged parts at a glance,[r]
but some can't be judged until they're disassembled completely to see[r]
if they're truly beyond repair or if they can be fixed.[pcms]

*523|
[fc]
The decision was made not just by Makoto, but also with the help of[r]
Makoto's dad.[pcms]

*524|
[fc]
At the same time, I was working part-time jobs to earn money for the[r]
parts, so time was the biggest constraint.[pcms]

*525|
[fc]
That's why I haven't been able to incorporate the parts into the SR[r]
yet.[pcms]

*526|
[fc]
At this stage, I'm inspecting and maintaining the parts that are[r]
planned to be incorporated. After all, they're all second-hand.[pcms]

*527|
[fc]
What's been a lifesaver is the tools. There are some that require[r]
special tools, but if I had to buy those as well, no matter how much I[r]
earned...[pcms]

*528|
[fc]
In that regard, I'm grateful for Makoto's offer to use her garage.[pcms]

*529|
[fc]
As for the special tools, I did some preliminary research through[r]
magazines and online. But nothing compares to the experience of[r]
someone who has actually handled them.[pcms]

*530|
[fc]
In such cases, I humbly listen to Makoto's teachings.[pcms]

*531|
[fc]
Besides that, even with common tools, there are specific requirements[r]
that can be a headache.[pcms]

;//bg38a・鐙モータース(ガレージ拡大)
[bg storage="bg38a"][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*532|
[fc]
[vo_mak s="mako_0057"]
[ns]Makoto[nse]
"Mhm mhm. Things seem to be going smoothly today."[pcms]

*533|
[fc]
[ns]Daisuke[nse]
"Thanks for that."[pcms]

[ChrSetEx layer=5 chbase="ab_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*534|
[fc]
[vo_mak s="mako_0058"]
[ns]Makoto[nse]
"Even so, it's hot again today. It'll cool down once the sun sets[r]
though..."[pcms]

*535|
[fc]
[ns]Daisuke[nse]
"...It's summer. Can't be helped."[pcms]

*536|
[fc]
Garages in the summer are hot. Maybe large-scale ones have air[r]
conditioning, but that's not common in local motorsports garages.[pcms]

*537|
[fc]
Open air. The old guys use large fans and spot coolers, but there's a[r]
difference between work and hobby.[pcms]

*538|
[fc]
I continued my work while wiping the sweat from my forehead.[pcms]

*539|
[fc]
[ns]Daisuke[nse]
"Hmm... This should do it. What do you think, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=500]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*540|
[fc]
I showed Makoto the small part I had just polished and maintained. She[r]
took it, turned it over carefully while examining it, and then gave me[r]
a smile and handed it back. It seems to be okay.[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*541|
[fc]
[ns]Daisuke[nse]
"Well then, next is..."[pcms]

*542|
[fc]
Since all the necessary parts had been maintained, I decided to start[r]
assembling the fork.[pcms]

*543|
[fc]
I laid out the parts and glanced back at Makoto for confirmation; she[r]
nodded.[pcms]

*544|
[fc]
With Makoto's go-ahead to start, I immediately began the assembly[r]
work.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//●ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]


[wait time=500]

;//井上　暗転のまま進めるには長いので背景と芝居を入れる
[bg storage="bg38a"][trans_c circle time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*545|
[fc]
[vo_koz s="kozu_0029"]
[ns]Kozue[nse]
"...Um, sorry for being late..."[pcms]

;//♂：音声のみにしてください。大介と眞琴は背を向けているという事で

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*546|
[fc]
[vo_mak s="mako_0059"]
[ns]Makoto[nse]
"That's why I keep saying, if you get the tightening torque wrong, it[r]
can cause serious trouble."[pcms]

*547|
[fc]
[ns]Daisuke[nse]
"I know. I've done my homework."[pcms]

*548|
[fc]
[vo_mak s="mako_0060"]
[ns]Makoto[nse]
"If you crush it, you'll be in big trouble. Like I've been saying, you[r]
should use a torque wrench."[pcms]

*549|
[fc]
[ns]Daisuke[nse]
"It'll be fine."[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*550|
[fc]
[vo_mak s="mako_0061"]
[ns]Makoto[nse]
"Ah, come on. Stick to the specified values. Don't go by feel. Make[r]
sure you use a torque wrench."[pcms]

*551|
[fc]
[ns]Daisuke[nse]
"...Alright, alright. Lend me the torque wrench."[pcms]

*552|
[fc]
[vo_koz s="kozu_0030"]
[ns]Kozue[nse]
"...Ah..."[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*553|
[fc]
[vo_mak s="mako_0062"]
[ns]Makoto[nse]
"Here, use this. Swap it with the one you're holding now."[pcms]

*554|
[fc]
[ns]Daisuke[nse]
"Hmm... Let's see, the specified value is... set complete."[pcms]

*555|
[fc]
[vo_mak s="mako_0063"]
[ns]Makoto[nse]
"Once it clicks once, that's where you stop."[pcms]

*556|
[fc]
[ns]Daisuke[nse]
"...Got it..."[pcms]

*557|
[fc]
[vo_koz s="kozu_0031"]
[ns]Kozue[nse]
"...Uuu..."[pcms]

;//se050.ogg
[se buf=0 storage="se050"]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*558|
[fc]
[vo_mak s="mako_0064"]
[ns]Makoto[nse]
"...Yeah. That's looking good."[pcms]

*559|
[fc]
[ns]Daisuke[nse]
"...Hmm."[pcms]

[ChrSetEx layer=5 chbase="nt_bA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*560|
[fc]
[vo_koz s="kozu_0032"]
[ns]Kozue[nse]
"...It's so mean that you didn't even notice I was here... I don't[r]
understand what you're talking about at all..."[pcms]

*561|
[fc]
I finally realized that Kozue had arrived. It seemed that I had only[r]
been listening to the exchange with Makoto.[pcms]

[ChrSetEx layer=5 chbase="nt_bA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*562|
[fc]
Turning around, Kozue was puffing her cheeks and her eyes were moist.[r]
It looks like I need to do some damage control.[pcms]

*563|
[fc]
Now, what should I do?[pcms]

;//♂：ここで、梢の立ち絵を。ここまでは梢は音声のみで

;//----------------------------------------------------------
;//＠選択肢発生
;//　１．ココは一発ギャグで和ませるか。→ラベルA
;//　２．ちゃんと謝った方がいいだろうか。→ラベルB

;	[link storage="A0010_H.ks" target=*A0010_H]ココは一発ギャグで和ませるか[endlink]
;       (link storage="A0010_I.ks" target=*A0010_I)Maybe I should[r]
apologize properly(endlink)[pcms]

*SEL03|ココは一発ギャグで和ませるか／ちゃんと謝った方がいいだろうか
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Should I lighten the mood with a pun here?'"]
[eval exp="f.seltext06 = 'Should I apologize properly?'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL03_1]
[sel06 target=*SEL03_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL03_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="A0010_H.ks" target=*A0010_H]
;-------------------------------------------------------------------------------
*SEL03_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="A0010_I.ks" target=*A0010_I]

;//----------------------------------------------------------
