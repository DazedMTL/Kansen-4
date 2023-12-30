*G0030
;{SceneSet 狂乱 Pt.-}
;//タイトル：狂乱 Pt.-
;//----------------------------------------------------------
;//file名　：G0030
;//登場人物：主人公・鐙
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：45kb
;//----------------------------------------------------------

[eval exp="sf.SRP37 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene34_START]
*NORMAL_GAME


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１０のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root407,1>
;<Mov flow_page,5>
;<Mov flow_no,9>

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM09　が継続している

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6562|
[fc]
[ns]Daisuke[nse]
"Wait, hey, Makoto!"[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*6563|
[fc]
I dashed out of the classroom, running at full speed to not lose sight[r]
of Makoto's retreating figure.[pcms]

*6564|
[fc]
I don't know why Makoto is running away, but I can't just leave her[r]
alone.[pcms]

;//■_物音
;//se091 ブレーキ音のない自動車事故の音
[se buf=0 storage="se091"]

*6565|
[fc]
The next moment, a loud noise came from behind me.[pcms]

*6566|
[fc]
I don't know what the noise was, but it wasn't nothingit was a loud[r]
noise.[pcms]

*6567|
[fc]
I stopped chasing Makoto, torn between which to prioritize.[pcms]

*6568|
[fc]
Should I chase after Makoto or check out the noise...[pcms]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6569|
[fc]
[vo_aya s="aya_1535"]
[ns]Aya[nse]
"Sendou-kun! Please chase after Makoto-san! I'll go check out that[r]
noise!"[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6570|
[fc]
Having heard the noise, Masaka-san burst out of the classroom and[r]
shouted that to me.[pcms]

*6571|
[fc]
Masaka-san shouting with such a loud voice...[pcms]

*6572|
[fc]
Honestly, I didn't want Masaka-san to leave the classroom either.[pcms]

*6573|
[fc]
I'm worried about Kozue, but it's also unsettling to let Masaka-san[r]
act alone.[pcms]

*6574|
[fc]
I don't want to lose anyone else.[pcms]

*6575|
[fc]
I don't want things to end up like they did with Shou-kun and Saeko-[r]
san.[pcms]

*6576|
[fc]
But Masaka-san, as if sensing my anguish, ran off towards the source[r]
of the noise.[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*6577|
[fc]
All I could do was call out to her from behind.[pcms]

*6578|
[fc]
[ns]Daisuke[nse]
"Be careful, Masaka-san! If it's dangerous, run away immediately!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*6579|
[fc]
I couldn't make up my mind.[pcms]

*6580|
[fc]
Really, I should have left Makoto to Masaka-san and gone to check the[r]
noise myself...[pcms]

*6581|
[fc]
But I couldn't help worrying about Makoto.[pcms]

*6582|
[fc]
I have a bad feeling. I'm more worried about Makoto than the noise.[pcms]

*6583|
[fc]
I started running again to chase after Makoto, who had gotten a bit[r]
ahead of me.[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6584|
[fc]
As expected, Makoto was fast. I think we've been chasing each other[r]
for quite some time.[pcms]

*6585|
[fc]
I lost sight of her on the stairs, at corners, but somehow managed to[r]
keep up by following the sound of her footsteps.[pcms]

*6586|
[fc]
It's truly a boyish speed; it's hard to believe she's a girl with such[r]
swift feet.[pcms]

*6587|
[fc]
Even for me, a guy, it's hard to keep up, and I can't quite catch her.[pcms]

*6588|
[fc]
But finally, when I confirmed the classroom Makoto had run into, I[r]
approached it quickly while catching my breath.[pcms]

*6589|
[fc]
[ns]Daisuke[nse]
"Haa, haa..."[pcms]

*6590|
[fc]
Makoto doesn't seem to be leaving the classroom.[pcms]

*6591|
[fc]
It looks like I've finally caught up with Makoto. Thank goodness she[r]
stopped.[pcms]

*6592|
[fc]
I guess she must be tired by now; my stamina was also nearing its[r]
limit.[pcms]

*6593|
[fc]
From this third-floor classroom, I have no idea about the noise from[r]
before.[pcms]

*6594|
[fc]
I had no choice but to leave that to Masaka-san.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6595|
[fc]
Makoto inside the classroom stood still with a lost vigor, an[r]
uncharacteristic sight.[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6596|
[fc]
[vo_mak s="mako_1503"]
[ns]Makoto[nse]
"Da-Daisuke..."[pcms]

*6597|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*6598|
[fc]
Makoto seemed surprised that I had chased after her, looking at me[r]
with a bit of confusion.[pcms]

*6599|
[fc]
I don't know why she ran away, but it's probably best not to agitate[r]
her too much.[pcms]

*6600|
[fc]
[ns]Daisuke[nse]
"Wait, calm down Makoto. Help will arrive soon and everyone will be[r]
saved. There's nothing to worry about."[pcms]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6601|
[fc]
[vo_mak s="mako_1504"]
[ns]Makoto[nse]
"It's different... You're wrong Daisuke... Just leave me alone[r]
already..."[pcms]

*6602|
[fc]
[ns]Daisuke[nse]
「…………」[pcms]

*6603|
[fc]
マコトは悲しげに俺から視線をそらして、うつむいていた。[pcms]

*6604|
[fc]
何がマコトをそうさせているんだろうか、[r]
俺はゆっくりとマコトに語りかけていく。[pcms]

*6605|
[fc]
[ns]Daisuke[nse]
「俺たちは親友じゃないか、その親友が苦しんでいるのに、[r]
　かまわないなんてできないよ」[pcms]

*6606|
[fc]
[vo_mak s="mako_1505"]
[ns]Makoto[nse]
「…………」[pcms]

*6607|
[fc]
親友……俺がそう表現したことで、[r]
マコトの元気を失った心がゆるやかに開いた気がした。[pcms]

*6608|
[fc]
[vo_mak s="mako_1506"]
[ns]Makoto[nse]
「もう助からないと思ったの……[r]
　そうしたら自然に足が動いていた……」[pcms]

*6609|
[fc]
[ns]Daisuke[nse]
「大丈夫、俺たちは助かるよ」[pcms]

*6610|
[fc]
マコトはパニックを起こしているだけのようだ、[r]
ゆっくりと時間を掛ければ問題はなさそうだ。[pcms]

*6611|
[fc]
[vo_mak s="mako_1507"]
[ns]Makoto[nse]
「だって……助かっても……[r]
　ダイスケからは逃げられないじゃない……」[pcms]

*6612|
[fc]
[ns]Daisuke[nse]
「…………」[pcms]

*6613|
[fc]
逃げる？　俺から？[r]
どうしたっていうんだ、マコトは……。[pcms]

*6614|
[fc]
[ns]Daisuke[nse]
「どうしてそんなこというんだよ、[r]
　俺から逃げる必要なんて無いじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6615|
[fc]
俺がそういうと、マコトは羞恥に震えた表情で[r]
やっと下を向いているような状態になった。[pcms]

*6616|
[fc]
潤んだ瞳で床を見つめながら、唇をわななかせている。[pcms]

*6617|
[fc]
[vo_mak s="mako_1508"]
[ns]Makoto[nse]
「だって、ダイスケにはあんなところを[r]
　見られちゃったから……」[pcms]

*6618|
[fc]
[ns]Daisuke[nse]
「あ……」[pcms]

*6619|
[fc]
[vo_mak s="mako_1509"]
[ns]Makoto[nse]
「だから、一緒にいるのが辛くて……」[pcms]

*6620|
[fc]
[ns]Daisuke[nse]
「…………」[pcms]

*6621|
[fc]
まぁ、言われてみれば至極当然のことなのかも知れない。[pcms]

*6622|
[fc]
あんな現場を、しかも男に見られて平気な筈はないからな。[pcms]

*6623|
[fc]
そこに来て、翔くんと冴子さんの変貌した姿を[r]
見てしまったら……。[pcms]

*6624|
[fc]
多少、動揺するのは仕方がないのかも知れなかった。[pcms]

*6625|
[fc]
[vo_mak s="mako_1510"]
[ns]Makoto[nse]
「変な女だって、思うでしょ……？」[pcms]

*6626|
[fc]
俺は思わずマコトのオナニーシーンを思い出してしまう。[pcms]

*6627|
[fc]
ブルマを履いて、アソコとおっぱいを弄っていた姿と[r]
あえぎ声がまだ脳裏に焼き付いている……。[pcms]

*6628|
[fc]
[ns]Daisuke[nse]
「変だなんて思わないよ、さっきも言っただろ？」[pcms]

*6629|
[fc]
自分のことを変だというマコトを説得するのは難しそうだ。[pcms]

*6630|
[fc]
それが変じゃないと俺がいくら言ってみても、[r]
頑なに心を閉ざすだけだろう。[pcms]

*6631|
[fc]
どうすれば……。[pcms]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6632|
[fc]
[vo_mak s="mako_1511"]
[ns]Makoto[nse]
「うそ、変だよ……ダイスケは優しいから……[r]
　アタシだって自分で変だって思うのに……」[pcms]

*6633|
[fc]
[ns]Daisuke[nse]
「…………」[pcms]

*6634|
[fc]
俺は本当にマコトのことを変だとは思っていなかった。[pcms]

*6635|
[fc]
これを伝えるためには、俺の思っていることを[r]
そのまま言うしかない。[pcms]

*6636|
[fc]
どうして、俺が変だと思わないのかを……。[pcms]

[ChrSetEx layer=5 chbase="ab_dA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6637|
[fc]
[vo_mak s="mako_1512"]
[ns]Makoto[nse]
「いいの……本当のことを言ってくれても……[r]
　その方が楽になるかも」[pcms]

*6638|
[fc]
[ns]Daisuke[nse]
「本当だって、ちっとも変じゃないよ。[r]
　どっちかというと……魅力的だった」[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6639|
[fc]
[vo_mak s="mako_1513"]
[ns]Makoto[nse]
「…………」[pcms]

*6640|
[fc]
俺が照れて顔を伏せると、マコトもつられるように[r]
頬を染めて横を向いてしまった。[pcms]

*6641|
[fc]
なんだか微妙な空気になってきている。[r]
ここは一旦話を打ち切って、みんなのところに戻ろう。[pcms]

*6642|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6643|
[fc]
[vo_mak s="mako_1514"]
[ns]Makoto[nse]
"Did you... get excited?"[pcms]

*6644|
[fc]
[ns]Daisuke[nse]
"Eh...?"[pcms]

*6645|
[fc]
After a moment of silence, Makoto suddenly muttered such a thing.[pcms]

*6646|
[fc]
She's still embarrassed, but somehow she seems a bit different.[pcms]

*6647|
[fc]
[vo_mak s="mako_1515"]
[ns]Makoto[nse]
"So... did you get excited?"[pcms]

*6648|
[fc]
[ns]Daisuke[nse]
"Wh-what are you suddenly talking about?!"[pcms]

*6649|
[fc]
[vo_mak s="mako_1516"]
[ns]Makoto[nse]
"Because, just now, you said I was attractive..."[pcms]

*6650|
[fc]
[ns]Daisuke[nse]
"We-well, yeah, but... that's a different matter..."[pcms]

*6651|
[fc]
However, Makoto cut off my words by lifting her face and staring at[r]
me.[pcms]

*6652|
[fc]
[vo_mak s="mako_1517"]
[ns]Makoto[nse]
"If... if you did get excited..."[pcms]

*6653|
[fc]
[ns]Daisuke[nse]
"Wh-what is it..."[pcms]

*6654|
[fc]
Makoto was inching closer to me.[pcms]

*6655|
[fc]
This is... maybe not so good...?[pcms]

*6656|
[fc]
[vo_mak s="mako_1518"]
[ns]Makoto[nse]
"As a way to keep you quiet, I'll do something nice for you."[pcms]

*6657|
[fc]
Makoto, who had come right up to me, then leaned her body against me[r]
and wrapped her arms around my waist in a hugging position.[pcms]

*6658|
[fc]
Makoto's body was burning hot.[pcms]

*6659|
[fc]
And I was pressed against the wall by Makoto's strength, which was[r]
hard to believe came from a woman, and I couldn't move.[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="se012"]

;//♯_軽めのシェイク
[quake_bg xy m]

*6660|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto!"[pcms]

*6661|
[fc]
[vo_mak s="mako_1519"]
[ns]Makoto[nse]
"Just stay still, Daisuke..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//回想開始箇所のラベル
*scene34_START

;//♪_BGM12　フェードイン
[bgm storage="bgm12"]

;//〆鐙の誘惑
[evcg storage="ab_H018a"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6662|
[fc]
I was dumbfounded by Makoto's unexpected behavior and couldn't react[r]
at all.[pcms]

*6663|
[fc]
She said she'd do something nice if I got excited...? What kind of[r]
out-of-character thing is she saying?[pcms]

*6664|
[fc]
[ns]Daisuke[nse]
"I-I haven't said whether I got excited or anything yet."[pcms]

*6665|
[fc]
[vo_mak s="mako_1520"]
[ns]Makoto[nse]
"You didn't get excited...?"[pcms]

*6666|
[fc]
Makoto stopped moving and stared back at me in astonishment as if she[r]
had received a shock.[pcms]

*6667|
[fc]
With that look on her face... I don't know what I'm supposed to do[r]
anymore.[pcms]

*6668|
[fc]
[ns]Daisuke[nse]
"That's not the issue here."[pcms]

*6669|
[fc]
[vo_mak s="mako_1521"]
[ns]Makoto[nse]
"So, you did get excited..."[pcms]

*6670|
[fc]
[ns]Daisuke[nse]
"Idiot, Makoto!"[pcms]

*6671|
[fc]
Makoto began to unbutton her top half as if to show it off to me and[r]
looked at me with feverish eyes.[pcms]

*6672|
[fc]
I'm honestly confused by this unexpected side of Makoto that's[r]
different from usual.[pcms]

*6673|
[fc]
To be seduced in such a lewd way by Makoto, who has always acted like[r]
one of the guys...[pcms]

*6674|
[fc]
My head is about to go into panic mode and break down.[pcms]

*6675|
[fc]
[vo_mak s="mako_1522"]
[ns]Makoto[nse]
"Didn't this get bigger...?"[pcms]

*6676|
[fc]
[ns]Daisuke[nse]
"Ugh..."[pcms]

*6677|
[fc]
Makoto was stroking my thing through my pants as if to tease it.[pcms]

*6678|
[fc]
It might be her first time touching it, her movements are somewhat[r]
awkward, but the thought that it's Makoto's hand strangely excites me.[pcms]

*6679|
[fc]
[vo_mak s="mako_1523"]
[ns]Makoto[nse]
"See, it's getting hard..."[pcms]

*6680|
[fc]
[ns]Daisuke[nse]
"A-any guy would react like that!"[pcms]

*6681|
[fc]
Makoto's soft body and the heat transmitted from our close contact[r]
were lifting up my crotch.[pcms]

*6682|
[fc]
And if you touch it with your hand... it won't settle down easily.[pcms]

*6683|
[fc]
[vo_mak s="mako_1524"]
[ns]Makoto[nse]
"What do you think about my breasts...?"[pcms]

*6684|
[fc]
[ns]Daisuke[nse]
"I-I've never even thought about that..."[pcms]

*6685|
[fc]
I knew I was lying to myself.[pcms]

*6686|
[fc]
Makoto's breasts are big.[pcms]

*6687|
[fc]
They're not just flabby big, they're like ideal breasts that have[r]
grown healthily on a well-developed body.[pcms]

*6688|
[fc]
[vo_mak s="mako_1525"]
[ns]Makoto[nse]
"Do you like them...? Or hate them...?"[pcms]

*6689|
[fc]
[ns]Daisuke[nse]
"Uh, that's..."[pcms]

*6690|
[fc]
I think I like Makoto as a friend, but I can't answer whether I like[r]
her breasts or not.[pcms]

*6691|
[fc]
I could answer about preferences in shape or size, but whether I like[r]
Makoto's breasts or not...[pcms]

*6692|
[fc]
[vo_mak s="mako_1526"]
[ns]Makoto[nse]
"But my breasts are big, right? Do you dislike this kind?"[pcms]

*6693|
[fc]
[ns]Daisuke[nse]
"I-I can't answer that."[pcms]

*6694|
[fc]
Makoto was pressing her voluptuous breasts against my arm as she[r]
hugged me.[pcms]

*6695|
[fc]
Anyone who dislikes this must have a very particular taste.[pcms]

*6696|
[fc]
[vo_mak s="mako_1527"]
[ns]Makoto[nse]
"Can't answer...? Then, why don't you take a closer look? You can[r]
touch them if you want?"[pcms]

*6697|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto..."[pcms]

*6698|
[fc]
I was in a tight spot.[pcms]

*6699|
[fc]
I never imagined Makoto could be such an aggressive girl...[pcms]

*6700|
[fc]
I thought she was rather shy, but that seems to have been just my[r]
wishful thinking.[pcms]

*6701|
[fc]
No, rather than being shy, maybe she just wasn't interested... But[r]
it's impossible for a girl her age to have no interest in these[r]
things.[pcms]

*6702|
[fc]
Maybe because I wanted to stay friends with Makoto, I convinced myself[r]
that she was that kind of person...[pcms]

*6703|
[fc]
[vo_mak s="mako_1528"]
[ns]Makoto[nse]
"They're big so they feel nice to touch. Plus, you can use them[r]
however you like, Daisuke..."[pcms]

*6704|
[fc]
[ns]Daisuke[nse]
"Wha-what..."[pcms]

*6705|
[fc]
Use them however I like...?[pcms]

*6706|
[fc]
Makoto was blushing as she looked up to check my expression.[pcms]

*6707|
[fc]
[vo_mak s="mako_1529"]
[ns]Makoto[nse]
"The shape isn't bad either, right? I think boys would like them..."[pcms]

*6708|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6709|
[fc]
Well, anyone who says they dislike them is either trying to act cool[r]
or has some weird taste.[pcms]

*6710|
[fc]
But this isn't about that.[pcms]

*6711|
[fc]
[vo_mak s="mako_1530"]
[ns]Makoto[nse]
"Hey... won't you answer me...?"[pcms]

*6712|
[fc]
[ns]Daisuke[nse]
"Ughhh..."[pcms]

*6713|
[fc]
I could answer any amount of silly banter, but in such a one-on-one[r]
situation and atmosphere...[pcms]

*6714|
[fc]
[vo_mak s="mako_1531"]
[ns]Makoto[nse]
"You know... I hate it."[pcms]

*6715|
[fc]
[ns]Daisuke[nse]
"Huh?"[pcms]

*6716|
[fc]
I was faced with an unbearable choice and was getting carried away.[pcms]

*6717|
[fc]
So it took me a while to understand the meaning behind Makoto's word[r]
'hate.'[pcms]

*6718|
[fc]
Hate...? Does Makoto hate her own breasts...?[pcms]

*6719|
[fc]
[vo_mak s="mako_1532"]
[ns]Makoto[nse]
"Not many girls might be happy about having big breasts."[pcms]

*6720|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6721|
[fc]
Is that how it is? Small ones cause complexes, but big ones are[r]
disliked?[pcms]

*6722|
[fc]
I don't think there are any guys who hate having a big dick...[pcms]

*6723|
[fc]
Or maybe it's a different story altogether.[pcms]

;// 修正-小原  父さん→お父さん  ボイスに合わせました。
*6723a|
[fc]
[vo_mak s="mako_1533"]
[ns]Makoto[nse]
"When I was little, I'd get weird looks from teachers, and my dad[r]
stopped taking baths with me..."[pcms]

*6724|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6725|
[fc]
Certainly, I remember scenes where boys would tease girls with big[r]
breasts as if it were a given.[pcms]

*6726|
[fc]
If it were Makoto, she'd probably kick those guys away, but it must[r]
not have felt good.[pcms]

*6727|
[fc]
[vo_mak s="mako_1534"]
[ns]Makoto[nse]
"So... I hate it, but... what about you, Daisuke?"[pcms]

*6728|
[fc]
[ns]Daisuke[nse]
"Well, that's..."[pcms]

*6729|
[fc]
[vo_mak s="mako_1535"]
[ns]Makoto[nse]
"I want a proper answer..."[pcms]

*6730|
[fc]
Somehow, Makoto's behavior seems off.[pcms]

*6731|
[fc]
She might be panicking, or maybe the continuous tension is causing her[r]
to act strangely...[pcms]

*6732|
[fc]
[ns]Daisuke[nse]
"Why... are you asking me this all of a sudden?"[pcms]

*6733|
[fc]
[vo_mak s="mako_1536"]
[ns]Makoto[nse]
"Why...? I wonder why."[pcms]

*6734|
[fc]
Makoto showed a sign of thinking it over but quickly shook her head as[r]
if giving up.[pcms]

*6735|
[fc]
[vo_mak s="mako_1537"]
[ns]Makoto[nse]
"I don't even know myself."[pcms]

*6736|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6737|
[fc]
Makoto is a bit emotionally unstable, but it doesn't seem like there's[r]
any serious cause for concern.[pcms]

*6738|
[fc]
That being said, I'm worried about Masaka-san who went to check on the[r]
loud noise.[pcms]

*6739|
[fc]
If something serious has happened, it's worrying with just Masaka-san[r]
alone.[pcms]

*6740|
[fc]
[ns]Daisuke[nse]
"Actually, Makoto..."[pcms]

*6741|
[fc]
[vo_mak s="mako_1538"]
[ns]Makoto[nse]
"Nchu... nnh..."[pcms]

;//○キスをしています「……」の部分にチュパ音を入れてください
;//○しばらくキスシーンがつづきますので以下も同様にお願いします
;//〆鐙の誘惑
[evcg storage="ab_H018b"][trans_c cross time=300]

*6742|
[fc]
I had no idea what was happening to me.[pcms]

*6743|
[fc]
Just as I thought Makoto's face was getting closer, I felt a warm and[r]
soft sensation on my lips...[pcms]

*6744|
[fc]
[vo_mak s="mako_1539"]
[ns]Makoto[nse]
"...nuh... nn... nnn..."[pcms]

*6745|
[fc]
I was having my lips taken by Makoto.[pcms]

*6746|
[fc]
While feeling Makoto's soft lips, her tongue with the scent of mint[r]
was slipping into my mouth.[pcms]

*6747|
[fc]
Caught off guard by the suddenness of the event, my mind wasn't[r]
working on what to do next.[pcms]

*6748|
[fc]
It almost felt like I was being attacked by Makoto.[pcms]

*6749|
[fc]
[vo_mak s="mako_1540"]
[ns]Makoto[nse]
"Nfu... nn... nmu... nnn..."[pcms]

*6750|
[fc]
Makoto had a blissful expression as she played with her tongue inside[r]
my mouth.[pcms]

*6751|
[fc]
I was completely dominated and Makoto was having her way with my[r]
tongue.[pcms]

*6752|
[fc]
[vo_mak s="mako_1541"]
[ns]Makoto[nse]
"Nfu... nchu... nn... nnn..."[pcms]

*6753|
[fc]
It feels good...[pcms]

*6754|
[fc]
I never knew kissing could feel this good...[pcms]

*6755|
[fc]
[ns]Daisuke[nse]
"Nnn... nn... nn..."[pcms]

*6756|
[fc]
Embarrassment, something being wrong... all the complicated thoughts[r]
were fading from my mind.[pcms]

*6757|
[fc]
And then...[pcms]

*6758|
[fc]
While excited by the wriggling movements of Makoto's tongue in my[r]
mouth, I began to move my own tongue as if pushing back against hers.[pcms]

*6759|
[fc]
[vo_mak s="mako_1542"]
[ns]Makoto[nse]
"Chu... nn... nuh... nn... nnn..."[pcms]

*6760|
[fc]
[ns]Daisuke[nse]
"Uuhn... nn..."[pcms]

*6761|
[fc]
[vo_mak s="mako_1543"]
[ns]Makoto[nse]
"Nfu... nnn... chu... nku... nn..."[pcms]

*6762|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6763|
[fc]
Makoto's tongue was trembling a little.[pcms]

*6764|
[fc]
She might be a bit nervous about kissing me.[pcms]

*6765|
[fc]
Thinking that she's nervous somehow makes me regain my composure.[pcms]

*6766|
[fc]
It's surprising that Makoto would do something like this, but my lower[r]
half was rising up eagerly.[pcms]

*6767|
[fc]
It feels good... I surrender myself to that sensation.[pcms]

*6768|
[fc]
Shaking off all the trivial thoughts from my mind, I entwined my[r]
tongue with Makoto's.[pcms]

*6769|
[fc]
[vo_mak s="mako_1544"]
[ns]Makoto[nse]
"Nn... nn..."[pcms]

*6770|
[fc]
Realizing that I had become more aggressive, Makoto, whether out of[r]
happiness or embarrassment, blushed even more and intertwined her[r]
tongue with mine more passionately.[pcms]

*6771|
[fc]
[vo_mak s="mako_1545"]
[ns]Makoto[nse]
"Ahfu... amu... nnnn..."[pcms]

*6772|
[fc]
Our jaws moved and we conveyed the movements of our deeply entwined[r]
tongues to each other.[pcms]

*6773|
[fc]
Occasionally, our lips parted and we would offer our tongues to each[r]
other, intertwining and sucking them in as if swallowing.[pcms]

*6774|
[fc]
[vo_mak s="mako_1546"]
[ns]Makoto[nse]
"Nfu... nn... nnn, nmu... nnn..."[pcms]

*6775|
[fc]
[ns]Daisuke[nse]
"Nnnn... nuu..."[pcms]

*6776|
[fc]
The thick lips and broad tongue of a man were entwining and fervently[r]
playing with Makoto's modest tongue.[pcms]

*6777|
[fc]
The excitement reached the core of my head, burning away any of my[r]
calm thoughts.[pcms]

*6778|
[fc]
[vo_mak s="mako_1547"]
[ns]Makoto[nse]
"Nnn... chu... nnnn... nn"[pcms]

*6779|
[fc]
[ns]Daisuke[nse]
"Nn... nfu... nnn..."[pcms]

*6780|
[fc]
Maybe it was because of the overly heated kiss, but my head started to[r]
feel hazy.[pcms]

*6781|
[fc]
Whether it was a lack of oxygen or the surreal feeling as if I was[r]
dreaming...[pcms]

*6782|
[fc]
I entwined my tongue with Makoto's reflexively.[pcms]

*6783|
[fc]
[vo_mak s="mako_1548"]
[ns]Makoto[nse]
"Haan... naa... nnn... nchu... nn..."[pcms]

*6784|
[fc]
[ns]Daisuke[nse]
"Nmuu... un... nn..."[pcms]

*6785|
[fc]
Makoto's tongue was rampaging inside my mouth.[pcms]

*6786|
[fc]
From the gums to the underside of the tongue, Makoto's tongue was[r]
crawling all over.[pcms]

*6787|
[fc]
Gradually, my vision blurred as if foggy, and I began to feel a[r]
dreamy, floating sensation.[pcms]

*6788|
[fc]
[vo_mak s="mako_1549"]
[ns]Makoto[nse]
"Nfu... nnn... chu... nku... nn..."[pcms]

*6789|
[fc]
[ns]Daisuke[nse]
"Nfu... nn... nnn..."[pcms]

*6790|
[fc]
Makoto's tongue was unbelievably soft.[pcms]

*6791|
[fc]
Despite her glamorous and voluptuous body, she is still a young girl.[pcms]

*6792|
[fc]
I had imagined something different, but her tongue was indeed[r]
sufficiently thick and elastic, shamelessly crafted.[pcms]

;//〆鐙の誘惑
[evcg storage="ab_H018a"][trans_c cross time=300]

*6793|
[fc]
[vo_mak s="mako_1550"]
[ns]Makoto[nse]
"Nchu... Daisuke... amu..."[pcms]

*6794|
[fc]
[ns]Daisuke[nse]
"Makoto... nnn..."[pcms]

*6795|
[fc]
Makoto, who was now pressing down on me, continued to kiss me while[r]
pinning me down.[pcms]

*6796|
[fc]
While feeling the cold sensation of the floor on my back, I could feel[r]
Makoto's hot skin against my chest.[pcms]

;//〆鐙の誘惑
[evcg storage="ab_H018b"][trans_c cross time=300]

*6797|
[fc]
[vo_mak s="mako_1551"]
[ns]Makoto[nse]
"Ah... Daisuke... amu... chu..."[pcms]

*6798|
[fc]
[ns]Daisuke[nse]
"Nnnn... nn..."[pcms]

*6799|
[fc]
Makoto's sticky tongue seemed tireless as it kept entwining with mine.[pcms]

*6800|
[fc]
I never knew intertwining tongues could feel this good...[pcms]

*6801|
[fc]
[vo_mak s="mako_1552"]
[ns]Makoto[nse]
"Nchu... nnn... nhah... nu..."[pcms]

*6802|
[fc]
[ns]Daisuke[nse]
"Amu... Makoto..."[pcms]

*6803|
[fc]
Makoto, lying on the floor towards me, kissed me as if a herbivore[r]
drinking water.[pcms]

*6804|
[fc]
It was a strange sensation, as if I had become Makoto's possession.[pcms]

*6805|
[fc]
[vo_mak s="mako_1553"]
[ns]Makoto[nse]
"Yeah... n... chu..."[pcms]

*6806|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

*6807|
[fc]
I savored Makoto's tongue even more deeply, and she pressed her lips[r]
tightly against mine.[pcms]

*6808|
[fc]
The thing between my legs became so hard that it felt like it was[r]
about to burst.[pcms]

*6809|
[fc]
Right now, I am incredibly aroused.[pcms]

*6810|
[fc]
[vo_mak s="mako_1554"]
[ns]Makoto[nse]
"Nfu... nchu... n... nnn..."[pcms]

*6811|
[fc]
[ns]Daisuke[nse]
"Nchu... nnn..."[pcms]

*6812|
[fc]
Our tongues, which had always been so close yet unreachable, were now[r]
entwined.[pcms]

*6813|
[fc]
I tasted Makoto's tongue with a bit of sentimentality.[pcms]

*6814|
[fc]
[vo_mak s="mako_1555"]
[ns]Makoto[nse]
"Nnn... chu... nnnn... nn"[pcms]

*6815|
[fc]
[ns]Daisuke[nse]
"Unnn..."[pcms]

*6816|
[fc]
I never imagined that rubbing tongues together could feel this good.[pcms]

*6817|
[fc]
I thought kissing was more of a mental thing, but it's quite sensual.[pcms]

*6818|
[fc]
I became engrossed in seeking out Makoto's tongue.[pcms]

*6819|
[fc]
Forgetting everything else, as if I had become captivated by Makoto...[pcms]

*6820|
[fc]
[vo_mak s="mako_1556"]
[ns]Makoto[nse]
"Nfu... nnn... chu... nku... n..."[pcms]

*6821|
[fc]
[ns]Daisuke[nse]
"Nnnu... nnn..."[pcms]

*6822|
[fc]
In the silent classroom, only the sound of our intertwining tongues[r]
echoed.[pcms]

*6823|
[fc]
I could only think about this very moment.[pcms]

*6824|
[fc]
Makoto also entwined her tongue with mine in a frenzy.[pcms]

*6825|
[fc]
[vo_mak s="mako_1557"]
[ns]Makoto[nse]
"Nuu... yeah... chu... auu... aah..."[pcms]

*6826|
[fc]
[ns]Daisuke[nse]
"Yeah... uuuun... nnnnnn!"[pcms]

*6827|
[fc]
The next moment, I felt a stimulation in my lower half and couldn't[r]
help but let out a voice.[pcms]

*6828|
[fc]
Makoto firmly grasped my thing and began massaging it from above as if[r]
kneading it.[pcms]

;//〆鐙の誘惑
[evcg storage="ab_H018a"][trans_c cross time=300]

*6829|
[fc]
[vo_mak s="mako_1558"]
[ns]Makoto[nse]
"It's gotten so big..."[pcms]

*6830|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto..."[pcms]

*6831|
[fc]
[vo_mak s="mako_1559"]
[ns]Makoto[nse]
"I'm so happy... It means I'm attractive to you, right?"[pcms]

*6832|
[fc]
More than happy, Makoto seemed to be having fun talking to me.[pcms]

*6833|
[fc]
[ns]Daisuke[nse]
"Uuh..."[pcms]

*6834|
[fc]
Makoto stimulated my thing by moving her hand up and down.[pcms]

*6835|
[fc]
My excited thing stood erect, receiving Makoto's massage.[pcms]

*6836|
[fc]
It feels unbearably good...[pcms]

*6837|
[fc]
[vo_mak s="mako_1560"]
[ns]Makoto[nse]
"I told you... In exchange for keeping quiet, I'd do something nice[r]
for you..."[pcms]

*6838|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6839|
[fc]
It seems that the 'nice thing' wasn't just a kiss.[pcms]

*6840|
[fc]
But if I let Makoto continue stroking my thing like this, I might[r]
ejaculate soon.[pcms]

*6841|
[fc]
I was that excited from kissing Makoto.[pcms]

*6842|
[fc]
[ns]Daisuke[nse]
"We don't need to keep quiet anymore, do we?"[pcms]

*6843|
[fc]
[vo_mak s="mako_1561"]
[ns]Makoto[nse]
"No... I want to do this..."[pcms]

*6844|
[fc]
Makoto seemed intent on doing as she pleased.[pcms]

*6845|
[fc]
That made me feel like it might be okay to let her do what she wants.[pcms]

*6846|
[fc]
But there was a delicate male pride that felt a bit pathetic about[r]
coming from just a hand job...[pcms]

*6847|
[fc]
Moreover, ejaculating inside my underwear while still wearing pants...[r]
would be too embarrassing.[pcms]

*6848|
[fc]
However, Makoto firmly grasped my thing, made it stand, and then[r]
pulled it out of my pants to expose it.[pcms]

*6849|
[fc]
[ns]Daisuke[nse]
"Hey..."[pcms]

*6850|
[fc]
Being seen like this was definitely embarrassing.[pcms]

*6851|
[fc]
But the fact that it felt so good to be touched directly and tremble[r]
was undeniable.[pcms]

*6852|
[fc]
[vo_mak s="mako_1562"]
[ns]Makoto[nse]
"Hehe..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆_鐙の騎乗委ファック　ab_H019
;//ab_H019a.bmp
[evcg storage="ab_H019a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6853|
[fc]
Makoto moved her body on top of mine, pressing down.[pcms]

*6854|
[fc]
She positioned herself facing me, straddling me like a rider.[pcms]

*6855|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto..."[pcms]

*6856|
[fc]
[vo_mak s="mako_1563"]
[ns]Makoto[nse]
"That's why... I said I'd do something nice..."[pcms]

*6857|
[fc]
Makoto said that and aligned my thing with her pussy before sinking[r]
her hips down...[pcms]

;//白フラ
;//ab_H019a.bmp 挿入
[evcg白フラ storage="ab_H019d"]

*6858|
[fc]
[vo_mak s="mako_1564"]
[ns]Makoto[nse]
"Aaaaahn..."[pcms]

*6859|
[fc]
[ns]Daisuke[nse]
"Kuuuh..."[pcms]

*6860|
[fc]
The tip of my thing entered Makoto's soaking wet pussy.[pcms]

*6861|
[fc]
It wasn't completely engulfed, only the tip was inserted inside[r]
Makoto.[pcms]

*6862|
[fc]
A slow, frustrating pleasure attacked the area around my hips, and I[r]
was driven by the urge to thrust up decisively.[pcms]

*6863|
[fc]
[vo_mak s="mako_1565"]
[ns]Makoto[nse]
"Ahn... Daisuke's is inside..."[pcms]

*6864|
[fc]
[ns]Daisuke[nse]
"Th-this is, uuuuh..."[pcms]

*6865|
[fc]
With just the tip inserted, Makoto began to move her hips back and[r]
forth.[pcms]

*6866|
[fc]
Instead of rocking up and down, she moved her hips back and forth to[r]
maintain the delicate state with just the tip inside.[pcms]

*6867|
[fc]
[ns]Daisuke[nse]
"Ma-Makoto..."[pcms]

*6868|
[fc]
Maybe she was scared to insert it all at once.[pcms]

*6869|
[fc]
But for me, this situation was like being tantalized, a halfway state[r]
that was almost torture.[pcms]

*6870|
[fc]
[vo_mak s="mako_1566"]
[ns]Makoto[nse]
"It's amazing... so hard... and it's stretching me..."[pcms]

*6871|
[fc]
[ns]Daisuke[nse]
"Uuuuh, aahh..."[pcms]

*6872|
[fc]
It was like sex that focused intensively on just the glans.[pcms]

*6873|
[fc]
When the sensitive part of a man is tightly wrapped by Makoto's pussy,[r]
I couldn't help but let out a pitiful moan.[pcms]

*6874|
[fc]
[vo_mak s="mako_1567"]
[ns]Makoto[nse]
"Does it feel good...? Daisuke..."[pcms]

*6875|
[fc]
[ns]Daisuke[nse]
"It feels good, it feels good..."[pcms]

*6876|
[fc]
Makoto nodded in satisfaction at my reaction and then slowed down her[r]
hip movements.[pcms]

*6877|
[fc]
What on earth was she doing...?[pcms]

*6878|
[fc]
[vo_mak s="mako_1568"]
[ns]Makoto[nse]
"Um, you know... Daisuke..."[pcms]

*6879|
[fc]
[ns]Daisuke[nse]
"What is it...?"[pcms]

*6880|
[fc]
Makoto spoke to me with a serious voice, though her face looked a bit[r]
embarrassed.[pcms]

*6881|
[fc]
I wonder what Makoto wants to say in this situation.[pcms]

*6882|
[fc]
[vo_mak s="mako_1569"]
[ns]Makoto[nse]
"I have to say it... because I think I'll regret it if I don't..."[pcms]

*6883|
[fc]
[ns]Daisuke[nse]
"What's wrong...?"[pcms]

*6884|
[fc]
It's like a scene from a movie. It feels like she's about to say[r]
goodbye forever.[pcms]

*6885|
[fc]
Since I don't often see Makoto like this, I'm a bit bewildered.[pcms]

*6886|
[fc]
[vo_mak s="mako_1570"]
[ns]Makoto[nse]
"Ah, I... ahn... that is..."[pcms]

*6887|
[fc]
[ns]Daisuke[nse]
"If it's hard to say... it can wait, we're about to be rescued soon,[r]
so after that..."[pcms]

*6888|
[fc]
[vo_mak s="mako_1571"]
[ns]Makoto[nse]
"..."[pcms]

*6889|
[fc]
Makoto made an incredibly sad face, then shook her head as if to cast[r]
it off.[pcms]

*6890|
[fc]
Then, after being silent for a while, she began to speak in bits and[r]
pieces.[pcms]

*6891|
[fc]
[vo_mak s="mako_1572"]
[ns]Makoto[nse]
"Ah, I... I mean... I have feelings for Daisuke..."[pcms]

*6892|
[fc]
Makoto squeezed her eyes shut, enduring the embarrassment.[pcms]

*6893|
[fc]
What is it, what does she intend to say...?[pcms]

*6894|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6895|
[fc]
[vo_mak s="mako_1573"]
[ns]Makoto[nse]
"I've always liked you, Daisuke!"[pcms]

*6896|
[fc]
[ns]Daisuke[nse]
"Eh, no... eh...?"[pcms]

*6897|
[fc]
Honestly, I was quite surprised.[pcms]

*6898|
[fc]
I felt a friendship towards Makoto that could be called a close[r]
friendship.[pcms]

*6899|
[fc]
But, Makoto... she liked me...?[pcms]

*6900|
[fc]
Suddenly, I felt completely drained.[pcms]

*6901|
[fc]
Since meeting Makoto, various scenes from our past flashed through my[r]
mind.[pcms]

*6902|
[fc]
So that's how it was...[pcms]

*6903|
[fc]
[vo_mak s="mako_1574"]
[ns]Makoto[nse]
"..."[pcms]

*6904|
[fc]
Makoto looked down and glanced up at me with just her eyes, gauging my[r]
reaction.[pcms]

*6905|
[fc]
Even though I was not very experienced with this kind of talk... now[r]
that it had come to this, I felt myself calming down.[pcms]

*6906|
[fc]
I was initially surprised, but now the masturbation scene and Makoto's[r]
seduction all made sense.[pcms]

*6907|
[fc]
[ns]Daisuke[nse]
"I never expected to be confessed to in the middle of sex."[pcms]

*6908|
[fc]
[vo_mak s="mako_1575"]
[ns]Makoto[nse]
"Yeah, it's strange, isn't it..."[pcms]

*6909|
[fc]
Makoto was just embarrassed, showing a different charm than usual that[r]
enveloped my whole body.[pcms]

*6910|
[fc]
Not just a healthy and refreshing girl, but I could feel something[r]
endearing like the innocence of someone her age.[pcms]

*6911|
[fc]
[ns]Daisuke[nse]
"Really, you've got the order all wrong."[pcms]

*6912|
[fc]
I said it as if scolding her a little and stroked Makoto's cheek from[r]
below.[pcms]

*6913|
[fc]
Makoto showed a complex reaction of surprise and happiness, then[r]
slowly tears welled up in her eyes.[pcms]

;//ab_H019a.bmp 挿入・泣き
[evcg storage="ab_H019c"][trans_c cross time=300]

*6914|
[fc]
[vo_mak s="mako_1576"]
[ns]Makoto[nse]
"I myself... don't understand why I'm doing this..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6915|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*6916|
[fc]
Following her solo masturbation, a deep kiss, and now she has welcomed[r]
me inside her.[pcms]

*6917|
[fc]
She must be so confused that she doesn't know what's what anymore.[pcms]

*6918|
[fc]
[vo_mak s="mako_1577"]
[ns]Makoto[nse]
"Why am I doing such a thing... ahn..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6919|
[fc]
While saying that, Makoto continued to rock her hips, stimulating me[r]
further.[pcms]

*6920|
[fc]
Maybe Makoto herself is feeling it too.[pcms]

*6921|
[fc]
[ns]Daisuke[nse]
"Ugh, Makoto... You're just a little confused."[pcms]

*6922|
[fc]
[vo_mak s="mako_1578"]
[ns]Makoto[nse]
"No, that's not it..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6923|
[fc]
[ns]Daisuke[nse]
"Help will come soon. Then, you can think it over slowly afterward."[pcms]

*6924|
[fc]
Time was supposed to solve everything.[pcms]

*6925|
[fc]
That this strange time would one day become a memory to look back on[r]
and talk about.[pcms]

*6926|
[fc]
But right now, Makoto is suffering and shedding tears at this moment.[pcms]

*6927|
[fc]
What can I possibly do for her...?[pcms]

*6928|
[fc]
[vo_mak s="mako_1579"]
[ns]Makoto[nse]
"I have no idea why I'm doing something so bold..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6929|
[fc]
[vo_mak s="mako_1580"]
[ns]Makoto[nse]
"I can't control my body or my mind on my own..."[pcms]

*6930|
[fc]
As Makoto said that, she began to sway her body as if savoring me.[pcms]

*6931|
[fc]
[vo_mak s="mako_1581"]
[ns]Makoto[nse]
"Ahn, aah, Daisuke..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6932|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto..."[pcms]

*6933|
[fc]
It was here that I finally realized something important.[pcms]

*6934|
[fc]
Why hadn't I noticed it before, something so crucial...[pcms]

*6935|
[fc]
Makoto...[pcms]

*6936|
[fc]
Makoto's eyes were tinged with a red color.[pcms]

*6937|
[fc]
In other words... Makoto was infected.[pcms]

*6938|
[fc]
I look back on everything that's happened.[pcms]

*6939|
[fc]
Makoto, unable to suppress her lust, indulging in masturbation alone[r]
in a classroom.[pcms]

*6940|
[fc]
Suddenly pushing me down, kissing me, and welcoming a man's dick into[r]
her genitals...[pcms]

*6941|
[fc]
I don't know where she got infected.[pcms]

*6942|
[fc]
Whether she got it from Shou-kun or Saeko-san, or if they got it from[r]
Makoto...[pcms]

*6943|
[fc]
But one thing is certain, that I too have been infected.[pcms]

*6944|
[fc]
[vo_mak s="mako_1582"]
[ns]Makoto[nse]
"Ah, Daisuke..."[pcms]

*6945|
[fc]
Makoto, who had been crying until now, suddenly staggered as if dizzy[r]
and looked at me with a startled expression.[pcms]

*6946|
[fc]
Straddling my body, she had welcomed my dick into her pussy.[pcms]

*6947|
[fc]
Fully aware of her current state, Makoto slumped down powerlessly...[pcms]

*6948|
[fc]
[ns]Daisuke[nse]
"Makoto...?"[pcms]

*6949|
[fc]
[vo_mak s="mako_1583"]
[ns]Makoto[nse]
"I'm sorry... Daisuke..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6950|
[fc]
Her voice was clear and conscious, different from when Makoto was[r]
seducing me.[pcms]

*6951|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*6952|
[fc]
[vo_mak s="mako_1584"]
[ns]Makoto[nse]
"I didn't mean to do this..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6953|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6954|
[fc]
Makoto realized that she was infected.[pcms]

*6955|
[fc]
The Makoto we know now is different from them, but...[pcms]

*6956|
[fc]
The Makoto from before might have been closer to their kind.[pcms]

*6957|
[fc]
[vo_mak s="mako_1585"]
[ns]Makoto[nse]
"If it had come to this, I..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6958|
[fc]
[ns]Daisuke[nse]
"Keep your spirits up, Makoto"[pcms]

*6959|
[fc]
If I panic now, it's all over.[pcms]

*6960|
[fc]
I need to think calmly.[pcms]

*6961|
[fc]
[vo_mak s="mako_1586"]
[ns]Makoto[nse]
"I've even caused trouble for Daisuke... Why did this have to..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6962|
[fc]
[ns]Daisuke[nse]
"It can't be helped, there was no other way..."[pcms]

*6963|
[fc]
We don't know where Makoto got infected, but we can't give in to[r]
despair.[pcms]

*6964|
[fc]
Once rescued, there might be a way to treat this.[pcms]

*6965|
[fc]
[vo_mak s="mako_1587"]
[ns]Makoto[nse]
"I intended to quietly become one of those strange people's[r]
comrades..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6966|
[fc]
[vo_mak s="mako_1588"]
[ns]Makoto[nse]
"And yet, to be doing such things with Daisuke..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*6967|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6968|
[fc]
So Makoto was thinking about that...[pcms]

*6969|
[fc]
She ran out of the classroom to get away from us.[pcms]

*6970|
[fc]
Having seen the transformation of Shou-kun and Saeko-san, she wanted[r]
to avoid causing trouble for anyone...[pcms]

*6971|
[fc]
Maybe Shou-kun and Saeko-san were aware of their own situation and[r]
that's why...[pcms]

*6972|
[fc]
They left the school building on their own will.[pcms]

*6973|
[fc]
But I couldn't bring myself to blame Makoto.[pcms]

*6974|
[fc]
Makoto did those things because she liked me...[pcms]

*6975|
[fc]
She's different from those others.[pcms]

*6976|
[fc]
I couldn't bring myself to scold Makoto, who was regretting it, as if[r]
to add insult to injury.[pcms]

*6977|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*6978|
[fc]
My thoughts are becoming disorganized.[pcms]

*6979|
[fc]
Is the virus starting to affect me too?[pcms]

*6980|
[fc]
My body feels feverish, and a drowsiness that seems to steal my[r]
consciousness is attacking me.[pcms]

*6981|
[fc]
I struggled to keep my consciousness clear, continuing to fight the[r]
drowsiness.[pcms]

*6982|
[fc]
After succumbing to this drowsiness... what's there won't be me[r]
anymore.[pcms]

*6983|
[fc]
Something else in my shape. I don't know exactly what, but I was[r]
certain of it.[pcms]

*6984|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto..."[pcms]

*6985|
[fc]
[vo_mak s="mako_1589"]
[ns]Makoto[nse]
"Daisuke..."[pcms]

*6986|
[fc]
But... it probably won't last long.[pcms]

*6987|
[fc]
The drowsiness attacks like a weight on my eyelids.[pcms]

*6988|
[fc]
Even the pain of stabbing a knife into my leg wouldn't allow me to[r]
escape from this drowsiness.[pcms]

*6989|
[fc]
I can't stay awake forever...[pcms]

*6990|
[fc]
I felt my heart being crushed by the drowsiness my body craved.[pcms]

*6991|
[fc]
I must not sleep at all costs.[pcms]

*6992|
[fc]
My mind understands that, but the temptation to find ease in sleep...[r]
seemed too strong to resist.[pcms]

*6993|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*6994|
[fc]
In the end, I etched Makoto's sane face into my mind and sank into the[r]
deep, chaotic sea of sleep...[pcms]

;// 小原-追加
;// BGM停止
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6995|
[fc]
...[pcms]

*6996|
[fc]
...[pcms]

*6997|
[fc]
...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_鐙の騎乗委ファック　ab_H019
;//ab_H019a.bmp 挿入
[evcg storage="ab_H019d"][trans_c cross time=300]

;// BGM
[bgm storage="bgm12"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*6998|
[fc]
[vo_mak s="mako_1590"]
[ns]Makoto[nse]
"Ahhn, aahh, Daisuke..."[pcms]

*6999|
[fc]
[ns]Daisuke[nse]
"Makoto..."[pcms]

*7000|
[fc]
As if the drowsiness from before was a lie, my mind was completely[r]
clear.[pcms]

*7001|
[fc]
I'm not sure how long I lost consciousness, but I think it was only[r]
for a few minutes at most.[pcms]

*7002|
[fc]
[vo_mak s="mako_1591"]
[ns]Makoto[nse]
"Ahhn, Daisuke..."[pcms]

*7003|
[fc]
Makoto seemed to be getting pleasure by rocking her breasts back and[r]
forth and moving her hips.[pcms]

*7004|
[fc]
[vo_mak s="mako_1592"]
[ns]Makoto[nse]
"Daisuke, please forgive me... I can't take any more..."[pcms]

*7005|
[fc]
[ns]Daisuke[nse]
"What's wrong, Makoto?"[pcms]

*7006|
[fc]
[vo_mak s="mako_1593"]
[ns]Makoto[nse]
"I can't stop the throbbing in my body unless you move as you want..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*7007|
[fc]
[ns]Daisuke[nse]
"Ah..."[pcms]

*7008|
[fc]
Makoto seemed to be writhing with just the tip inserted.[pcms]

*7009|
[fc]
She must be desperate to invite my thing deep inside her.[pcms]

*7010|
[fc]
[vo_mak s="mako_1594"]
[ns]Makoto[nse]
"Forgive me for succumbing to my desires..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*7011|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7012|
[fc]
I looked at Makoto in silence.[pcms]

*7013|
[fc]
While a sense of shame remained, her body had been transformed into[r]
one of lewdness.[pcms]

*7014|
[fc]
She's completely... infected.[pcms]

*7015|
[fc]
[vo_mak s="mako_1595"]
[ns]Makoto[nse]
"It's only natural that I'm blamed... It's all my fault..."[pcms]

;//○眞琴は嗚咽をこぼすように泣いています

*7016|
[fc]
Makoto seems to misunderstand that I'm resenting her.[pcms]

*7017|
[fc]
That's not it, I'm not thinking that at all.[pcms]

*7018|
[fc]
[ns]Daisuke[nse]
"I'm not thinking that at all."[pcms]

*7019|
[fc]
[vo_mak s="mako_1596"]
[ns]Makoto[nse]
"Daisuke..."[pcms]

*7020|
[fc]
[ns]Daisuke[nse]
"If we're going to go crazy, it might be easier on you if we do it[r]
together, right?"[pcms]

*7021|
[fc]
[vo_mak s="mako_1597"]
[ns]Makoto[nse]
"Ahn, Daisuke..."[pcms]

*7022|
[fc]
[ns]Daisuke[nse]
"So... let's go crazy together without holding back."[pcms]

*7023|
[fc]
[vo_mak s="mako_1598"]
[ns]Makoto[nse]
"Ahh, Daisuke, I'm sorry!"[pcms]

;//○眞琴は大泣きです

*7024|
[fc]
Makoto began to move her hips quickly while tears spilled from her[r]
eyes.[pcms]

*7025|
[fc]
The stimulation of just the tip of my thing at Makoto's entrance was[r]
bringing me close to climax.[pcms]

*7026|
[fc]
[ns]Daisuke[nse]
"Ugh, Makoto..."[pcms]

*7027|
[fc]
I was pushed to the brink of ejaculation.[pcms]

*7028|
[fc]
But I held back firmly, waiting for Makoto's climax.[pcms]

*7029|
[fc]
If I came alone, Makoto might be left unsatisfied and go crazy.[pcms]

*7030|
[fc]
[vo_mak s="mako_1599"]
[ns]Makoto[nse]
"Daisuke, make me feel good too!"[pcms]

*7031|
[fc]
[ns]Daisuke[nse]
"I, I'm about to come..."[pcms]

*7032|
[fc]
[vo_mak s="mako_1600"]
[ns]Makoto[nse]
"I, I can't hold on any longer..."[pcms]

*7033|
[fc]
It wasn't just me; Makoto's climax also seemed to be imminent.[pcms]

*7034|
[fc]
[ns]Daisuke[nse]
"Ugh, Makoto..."[pcms]

*7035|
[fc]
[vo_mak s="mako_1601"]
[ns]Makoto[nse]
"Together, together, Daisuke..."[pcms]

*7036|
[fc]
Makoto's unusually sweet voice doubled my excitement.[pcms]

*7037|
[fc]
[ns]Daisuke[nse]
"Ah, I'm also... about to..."[pcms]

*7038|
[fc]
[vo_mak s="mako_1602"]
[ns]Makoto[nse]
"Ahhh, kuh, Daisuke!"[pcms]

*7039|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto!"[pcms]

*7040|
[fc]
[vo_mak s="mako_1603"]
[ns]Makoto[nse]
"Ahhh, I'm coming!"[pcms]

;// 射精フラッシュ
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H019e"]

*7041|
[fc]
[ns]Daisuke[nse]
"Kuuuuuuuh!"[pcms]

*7042|
[fc]
[vo_mak s="mako_1604"]
[ns]Makoto[nse]
"Naaaaaaaah!"[pcms]

;//下記に射精後の画像を貼る
[evcg storage="ab_H019f"][trans_c cross time=300]


*7043|
[fc]
The moment I ejaculated, Makoto sank her hips down, burying me deep[r]
inside her.[pcms]

*7044|
[fc]
I received that stimulus and released a large amount of semen inside[r]
Makoto.[pcms]

*7045|
[fc]
[ns]Daisuke[nse]
"Uh, kuh, uuuuuh..."[pcms]

*7046|
[fc]
[vo_mak s="mako_1605"]
[ns]Makoto[nse]
"Aaaaah... Daisuke's is... so much..."[pcms]

*7047|
[fc]
In the silence that seemed to take over the classroom after everything[r]
was over, I continued to release semen inside Makoto.[pcms]

*7048|
[fc]
Once I had started, there was nothing to do but continue ejaculating[r]
as my instincts dictated.[pcms]

*7049|
[fc]
I felt the greatest sense of release and pleasure simultaneously as I[r]
spasmed inside Makoto.[pcms]

*7050|
[fc]
[ns]Daisuke[nse]
"Uh, uuh..."[pcms]

*7051|
[fc]
Makoto had sunk her hips so deep that it couldn't go any deeper.[pcms]

*7052|
[fc]
[vo_mak s="mako_1606"]
[ns]Makoto[nse]
"Aaaah..."[pcms]

*7053|
[fc]
Makoto accepted my ejaculation with an ecstatic expression.[pcms]

*7054|
[fc]
It was hard to believe that so much semen was being poured inside[r]
Makoto.[pcms]

*7055|
[fc]
[vo_mak s="mako_1607"]
[ns]Makoto[nse]
"My stomach is... filled with so much warmth..."[pcms]

*7056|
[fc]
Whether I might have gotten her pregnant or what would happen next...[r]
it didn't matter.[pcms]

*7057|
[fc]
More than that, I was filled with deep affection for Makoto.[pcms]

*7058|
[fc]
A warm emotion welled up from deep within me.[pcms]

*7059|
[fc]
The emotion of loving Makoto...[pcms]

*7060|
[fc]
I never imagined that loving someone could be this enjoyable.[pcms]

*7061|
[fc]
It was like a euphoria, as if alcohol was coursing through me.[pcms]

*7062|
[fc]
[vo_mak s="mako_1608"]
[ns]Makoto[nse]
"Haaah... Aaah..."[pcms]

*7063|
[fc]
As my ejaculation ended, Makoto collapsed limply, her body slack with[r]
satisfaction.[pcms]

*7064|
[fc]
But for me... I couldn't help but be concerned about the two bulges[r]
swaying on Makoto's chest.[pcms]

*7065|
[fc]
That... those big breasts, I want to...[pcms]

*7066|
[fc]
I lifted Makoto's body and stood in front of her.[pcms]

*7067|
[fc]
Then, I began to rub myself against her voluptuous breasts.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//◆_鐙にチッツファック　ab_H020
;//ab_H020a.bmp
[evcg storage="ab_H020b"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7068|
[fc]
[vo_mak s="mako_1609"]
[ns]Makoto[nse]
"Aaah, Daisuke, what are you..."[pcms]

*7069|
[fc]
[ns]Daisuke[nse]
"I can't help it, Makoto's breasts..."[pcms]

*7070|
[fc]
Makoto seemed confused by my actions.[pcms]

*7071|
[fc]
Probably, I was about to do something different from the sex Makoto[r]
had imagined.[pcms]

*7072|
[fc]
But I couldn't control myself.[pcms]

*7073|
[fc]
Makoto's large bulges swaying before me seemed to be beckoning me.[pcms]

*7074|
[fc]
These big breasts, to use them as I please... The thought sent[r]
excitement coursing through my entire body.[pcms]

*7075|
[fc]
[ns]Daisuke[nse]
"Aaah, haaah..."[pcms]

*7076|
[fc]
Just one release wasn't enough to calm me down.[pcms]

*7077|
[fc]
I have to use these breasts to quell this excitement...[pcms]

*7078|
[fc]
In my head, Makoto's breasts began to spin round and round.[pcms]

*7079|
[fc]
[vo_mak s="mako_1610"]
[ns]Makoto[nse]
"Oh, like this..."[pcms]

*7080|
[fc]
[ns]Daisuke[nse]
"Makoto's breasts are so soft and elastic, they feel really good."[pcms]

*7081|
[fc]
I thrust my still-hard dick into Makoto's breasts as if I were having[r]
normal sex.[pcms]

*7082|
[fc]
Makoto's voluminous breasts, equipped with softness, were pressed and[r]
enveloped my dick.[pcms]

*7083|
[fc]
[vo_mak s="mako_1611"]
[ns]Makoto[nse]
"Uuuuh... it's so hard..."[pcms]

*7084|
[fc]
[ns]Daisuke[nse]
"It's all because of Makoto's breasts..."[pcms]

*7085|
[fc]
The soft flesh of her breasts, pushed by my dick, was spread to the[r]
sides and enveloped me.[pcms]

*7086|
[fc]
My lewd dick was sinking into the healthy skin of Makoto.[pcms]

*7087|
[fc]
[vo_mak s="mako_1612"]
[ns]Makoto[nse]
"It's so slippery..."[pcms]

*7088|
[fc]
[ns]Daisuke[nse]
"It feels so good, there's juice coming out from the tip... I can't[r]
stand it, this is good..."[pcms]

*7089|
[fc]
I grinded my hips, thrusting my dick into Makoto's breasts.[pcms]

*7090|
[fc]
Of course, it's not like her breasts are engulfing my dick from all[r]
sides like her pussy would.[pcms]

*7091|
[fc]
But the resistance and the elasticity of her breasts gave me a[r]
pleasure that I couldn't get from normal sex.[pcms]

*7092|
[fc]
[vo_mak s="mako_1613"]
[ns]Makoto[nse]
"Is it okay... not to sandwich it...?"[pcms]

*7093|
[fc]
[ns]Daisuke[nse]
"Yeah, it's fine, just like this..."[pcms]

*7094|
[fc]
Sandwiching it felt somewhat off.[pcms]

*7095|
[fc]
To feel good with these breasts, I felt it was right to keep thrusting[r]
into them like this.[pcms]

*7096|
[fc]
[vo_mak s="mako_1614"]
[ns]Makoto[nse]
"But, doing it like this..."[pcms]

*7097|
[fc]
[ns]Daisuke[nse]
"It feels really good... surely much more than sandwiching..."[pcms]

*7098|
[fc]
I thrust my dick from underneath towards the nipples from above.[pcms]

*7099|
[fc]
[vo_mak s="mako_1615"]
[ns]Makoto[nse]
"Aaah, Daisuke..."[pcms]

*7100|
[fc]
[ns]Daisuke[nse]
"They're so firm... Is Makoto feeling it too...?"[pcms]

*7101|
[fc]
[vo_mak s="mako_1616"]
[ns]Makoto[nse]
"When Daisuke feels good... I'm happy... aahh..."[pcms]

*7102|
[fc]
I rubbed her nipples even more to make the earnest Makoto feel it too.[pcms]

*7103|
[fc]
Her nipples, crushed by my tip, were played with from all directions[r]
and pushed back against me.[pcms]

*7104|
[fc]
[vo_mak s="mako_1617"]
[ns]Makoto[nse]
"Mmmm... your dick is so hard..."[pcms]

*7105|
[fc]
[ns]Daisuke[nse]
"Your breasts are so soft and feel good..."[pcms]

*7106|
[fc]
After all, this feels way better than sandwiching my dick between[r]
breasts.[pcms]

*7107|
[fc]
The sensation of being buried and enveloped in softness, along with[r]
the frustrating inability to thrust in, was unbearably pleasurable.[pcms]

*7108|
[fc]
Surely this play is possible because of Makoto's breasts... Without[r]
this size, softness, and elasticity, it wouldn't feel as good.[pcms]

*7109|
[fc]
[vo_mak s="mako_1618"]
[ns]Makoto[nse]
"But... I never knew you had such a fetish, Daisuke..."[pcms]

*7110|
[fc]
Makoto spoke teasingly with a crying smile on her face as she looked[r]
at me.[pcms]

*7111|
[fc]
Her voice sounded playfully happy.[pcms]

*7112|
[fc]
Perhaps seeing my excited state, Makoto seemed to have calmed down a[r]
bit.[pcms]

;//ab_H020a.bmp
[evcg storage="ab_H020c"][trans_c cross time=300]

*7113|
[fc]
[vo_mak s="mako_1619"]
[ns]Makoto[nse]
"Looking at me and imagining such things..."[pcms]

*7114|
[fc]
[ns]Daisuke[nse]
"Ugh... This is the first time I've thought of something like this...[r]
But maybe deep down I've always thought about it..."[pcms]

;//ab_H020a.bmp
[evcg storage="ab_H020a"][trans_c cross time=300]

*7115|
[fc]
[vo_mak s="mako_1620"]
[ns]Makoto[nse]
"You were thinking about it after all... ahn..."[pcms]

*7116|
[fc]
Did I suddenly come up with this play, or as Makoto said, had I been[r]
considering it all along?[pcms]

*7117|
[fc]
Now that it has come to this, there's no way to confirm it.[pcms]

*7118|
[fc]
[ns]Daisuke[nse]
"It's not my hobby. There's no way I have such a sexual preference..."[pcms]

;//ab_H020a.bmp
[evcg storage="ab_H020b"][trans_c cross time=300]

*7119|
[fc]
[vo_mak s="mako_1621"]
[ns]Makoto[nse]
"You should just be honest..."[pcms]

*7120|
[fc]
It's probably not my hobby, but Makoto doesn't seem to believe me.[pcms]

*7121|
[fc]
[ns]Daisuke[nse]
"Kuu... I've seen your embarrassing places too, Makoto... With this...[r]
we're even."[pcms]

*7122|
[fc]
[vo_mak s="mako_1622"]
[ns]Makoto[nse]
"Ahn, that's right..."[pcms]

*7123|
[fc]
We looked at each other and smiled.[pcms]

*7124|
[fc]
I can hardly believe that a time has come when I can exchange such[r]
smiles with Makoto.[pcms]

*7125|
[fc]
To be able to spend such calm, blissful moments...[pcms]

*7126|
[fc]
It seemed like Makoto felt something similar to me, as she placed her[r]
hands over the thing pressed against her chest as if to envelop it[r]
from above.[pcms]

*7127|
[fc]
[ns]Daisuke[nse]
"Uuu..."[pcms]

*7128|
[fc]
When my thing buried in her breasts was covered by her hands from[r]
above, the tightness and pleasure doubled.[pcms]

*7129|
[fc]
I couldn't help but let out a moan.[pcms]

*7130|
[fc]
[vo_mak s="mako_1623"]
[ns]Makoto[nse]
"You can move more if you want..."[pcms]

*7131|
[fc]
[ns]Daisuke[nse]
"Ma, Makoto..."[pcms]

*7132|
[fc]
Guided by Makoto's words, I thrust my thing into her breasts.[pcms]

*7133|
[fc]
The sensation of it pushing back like gum and the pleasure of being[r]
enveloped like marshmallows.[pcms]

*7134|
[fc]
Makoto's breasts had both qualities.[pcms]

*7135|
[fc]
[vo_mak s="mako_1624"]
[ns]Makoto[nse]
"Aahn... Somehow... my body's getting hot..."[pcms]

*7136|
[fc]
[ns]Daisuke[nse]
"Makoto, you're feeling it with your breasts too..."[pcms]

*7137|
[fc]
[vo_mak s="mako_1625"]
[ns]Makoto[nse]
"No, it's not that... When I think of Daisuke being happy... Aah, I[r]
start to feel it too..."[pcms]

*7138|
[fc]
I tightly enveloped my thing thrusting into her left breast from[r]
above.[pcms]

*7139|
[fc]
Makoto pressed down on it as if she was embracing my body.[pcms]

*7140|
[fc]
[ns]Daisuke[nse]
"I love you... Makoto..."[pcms]

*7141|
[fc]
[vo_mak s="mako_1626"]
[ns]Makoto[nse]
"Ah, I also... Daisuke..."[pcms]

*7142|
[fc]
I was a little surprised that I could say it so honestly.[pcms]

*7143|
[fc]
Without any embarrassment, I was able to convey my feelings to Makoto.[pcms]

*7144|
[fc]
I think it's wonderful.[pcms]

*7145|
[fc]
[vo_mak s="mako_1627"]
[ns]Makoto[nse]
"You can mess me up more if you want..."[pcms]

*7146|
[fc]
[ns]Daisuke[nse]
"Aah... kuuu..."[pcms]

*7147|
[fc]
I thrust into her breasts from above as if stabbing wildly, gouging[r]
them.[pcms]

*7148|
[fc]
With each acceptance of my thing, Makoto's breasts changed shape,[r]
squishing and squashing.[pcms]

*7149|
[fc]
[vo_mak s="mako_1628"]
[ns]Makoto[nse]
"Aah, does it feel good...?"[pcms]

*7150|
[fc]
[ns]Daisuke[nse]
"It feels amazing... I can't get enough..."[pcms]

*7151|
[fc]
To feel her nipples, I rubbed the protrusions on the underside of my[r]
thing against them.[pcms]

*7152|
[fc]
[ns]Daisuke[nse]
"Uuu..."[pcms]

*7153|
[fc]
The nipples indented, and the breasts seemed like they might split[r]
into two from how strongly I pressed against them.[pcms]

*7154|
[fc]
[vo_mak s="mako_1629"]
[ns]Makoto[nse]
"Aah, do whatever you like, Daisuke..."[pcms]

*7155|
[fc]
The hard nipples accentuated the sensation of being enveloped, making[r]
it feel even better.[pcms]

*7156|
[fc]
I thrust my hips frantically.[pcms]

*7157|
[fc]
[ns]Daisuke[nse]
"Aah, it's good, aahhh..."[pcms]

*7158|
[fc]
[vo_mak s="mako_1630"]
[ns]Makoto[nse]
"Aah, it's rubbing... Daisuke's is..."[pcms]

*7159|
[fc]
Makoto pressed my thing against her chest as if she couldn't contain[r]
her excitement.[pcms]

*7160|
[fc]
She pushed her deformed breasts against me even harder.[pcms]

*7161|
[fc]
[ns]Daisuke[nse]
"Ugh, it feels amazing..."[pcms]

*7162|
[fc]
[vo_mak s="mako_1631"]
[ns]Makoto[nse]
"It's so hot and hard, ahhh..."[pcms]

*7163|
[fc]
I felt like I couldn't endure the pleasure of Makoto's breasts any[r]
longer.[pcms]

*7164|
[fc]
With every thrust, my hips felt like they were going to crumble.[pcms]

*7165|
[fc]
[ns]Daisuke[nse]
"Makoto... I'm gonna, aahh..."[pcms]

*7166|
[fc]
[vo_mak s="mako_1632"]
[ns]Makoto[nse]
"It's okay, come, Daisuke..."[pcms]

*7167|
[fc]
Normal sex felt good, but this was incredibly exciting too.[pcms]

*7168|
[fc]
It was a completely different kind of pleasure.[pcms]

*7169|
[fc]
[ns]Daisuke[nse]
"I'm gonna cum on your breasts, ugh..."[pcms]

*7170|
[fc]
[vo_mak s="mako_1633"]
[ns]Makoto[nse]
"Give it to me, all of it, Daisuke..."[pcms]

*7171|
[fc]
The thing that was being pressed down by Makoto's hand twitched with a[r]
'biku'.[pcms]

*7172|
[fc]
[ns]Daisuke[nse]
"Ugh, Makoto!"[pcms]

*7173|
[fc]
[vo_mak s="mako_1634"]
[ns]Makoto[nse]
"Aah, hah, Daisuke!"[pcms]

*7174|
[fc]
As I pushed in for the last bit of pleasure, the thing that was[r]
holding back ejaculation twitched as if in resistance.[pcms]

*7175|
[fc]
[ns]Daisuke[nse]
"Uuuuuuuuuuugh!"[pcms]

*7176|
[fc]
[vo_mak s="mako_1635"]
[ns]Makoto[nse]
"Daisuke's is going wild! Aaaaaah!"[pcms]

*7177|
[fc]
I felt love for Makoto.[pcms]

*7178|
[fc]
I felt love from Makoto.[pcms]

*7179|
[fc]
[ns]Daisuke[nse]
"I love you, Makoto!"[pcms]

*7180|
[fc]
[vo_mak s="mako_1636"]
[ns]Makoto[nse]
"I'm so happy, so happy!"[pcms]

*7181|
[fc]
[ns]Daisuke[nse]
"Aah, Makoto! I want to mess you up!"[pcms]

*7182|
[fc]
[vo_mak s="mako_1637"]
[ns]Makoto[nse]
"Me, mess me up!"[pcms]

*7183|
[fc]
[ns]Daisuke[nse]
"Aah, aahh, Makoto! I love you so much I could kill you!"[pcms]

*7184|
[fc]
[vo_mak s="mako_1638"]
[ns]Makoto[nse]
"Daisuke-!"[pcms]

*7185|
[fc]
The moment Makoto tightly embraced my raging thing, I was reaching my[r]
final moment.[pcms]

*7186|
[fc]
[ns]Daisuke[nse]
"Aaaaaaaaaaaaaaaaaah!"[pcms]

*7187|
[fc]
[vo_mak s="mako_1639"]
[ns]Makoto[nse]
"Nnnnaaaaaaaaaah!"[pcms]

;//♂：射精差分が入るかもしれませんが、絶頂で終わるプロットなのでホワイトアウトしておきます

;//ab_H020a.bmp
;//下記に射精後の画像を貼る
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H020d"]



*7188|
[fc]
At the moment I climaxed, I could feel that Makoto had also reached[r]
her peak.[pcms]

*7189|
[fc]
Thank goodness we could come together...[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene34,1>



*7190|
[fc]
That alone was clearly reflected in my mind.[pcms]

*7191|
[fc]
Beyond that, I understood nothing...[pcms]

*7192|
[fc]
I no longer knew whether I was lying down or standing up.[pcms]

*7193|
[fc]
Only the whiteness spreading in my mind was vividly clear to me.[pcms]

*7194|
[fc]
The sensation in my body faded, and I couldn't even tell if the[r]
ejaculation had finished.[pcms]

*7195|
[fc]
It was like drifting in a pure white sea, a scene from a dream.[pcms]

*7196|
[fc]
I continued to drift in that sea without resistance.[pcms]

*7197|
[fc]
Makoto...[pcms]

*7198|
[fc]
I'm sorry I couldn't save you...[pcms]

*7199|
[fc]
[ns]Daisuke[nse]
"Ah..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM12　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM無音

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM13　フェードイン
[bgm storage="bgm13"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7200|
[fc]
It seemed I had fallen asleep before I knew it.[pcms]

*7201|
[fc]
I don't know how long I slept, but I feel terrific.[pcms]

*7202|
[fc]
I'm starting to feel really happy.[pcms]

*7203|
[fc]
My mind is completely clear and sharp. Is this what it feels like to[r]
be high on drugs?[pcms]

*7204|
[fc]
[ns]Daisuke[nse]
"Is this what Shou-kun was talking about?"[pcms]

*7205|
[fc]
I'm also in a really good mood right now.[pcms]

*7206|
[fc]
I feel like my past self was so foolish.[pcms]

*7207|
[fc]
Even though Shou-kun went out of his way to teach me, I somehow made a[r]
rude misunderstanding.[pcms]

*7208|
[fc]
[ns]Daisuke[nse]
"That's right, I should also..."[pcms]

*7209|
[fc]
I want to teach Masaka-san and Kozue... the two of them about this[r]
joy.[pcms]

*7210|
[fc]
I want to share this happiness with them.[pcms]

*7211|
[fc]
As I thought about it, I couldn't stay still and started to take[r]
action.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM13　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//jump：G0050
[jump storage="G0050.ks" target=*G0050_TOP]

