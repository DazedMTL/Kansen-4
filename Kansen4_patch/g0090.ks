*G0090
;{SceneSet happiness}
;//タイトル：happiness
;//----------------------------------------------------------
;//file名　：G0090
;//登場人物：主人公・鐙
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm03"]
	[jump target=*scene38_START]
*NORMAL_GAME

;//〆このブロックは、最後に真坂とファックしたあと入るので、
;//G0080から突入したらバグ。

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te407,1>
;<Mov flow_page,5>
;<Mov flow_no,24>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8713|
[fc]
[ns]Daisuke[nse]
"Phew... unexpectedly heavy."[pcms]

*8714|
[fc]
I've heard that unconscious people are heavy, but it was quite a[r]
struggle to carry Masaka-san alone.[pcms]

*8715|
[fc]
The stairs were especially difficult.[pcms]

*8716|
[fc]
Unlike dragging her along a corridor, I had no choice but to carry her[r]
in my arms.[pcms]

*8717|
[fc]
After seating Masaka-san in a classroom chair, I let out a sigh of[r]
relief.[pcms]

*8718|
[fc]
Finally, I was able to make love with everyone.[pcms]

*8719|
[fc]
I look back on the journey here and savor the sense of fulfillment.[pcms]

*8720|
[fc]
Now, everyone else needs to make love with each other too.[pcms]

*8721|
[fc]
I wonder how Makoto is doing right now...[pcms]

*8722|
[fc]
I head towards the classroom where Makoto is sleeping.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8723|
[fc]
[vo_mak s="mako_1694"]
[ns]Makoto[nse]
"..."[pcms]

;//○眠っています

*8724|
[fc]
When I arrived at the classroom, Makoto was sound asleep, breathing[r]
peacefully.[pcms]

*8725|
[fc]
It seems Makoto was quietly trying to join their group.[pcms]

*8726|
[fc]
If she had done as she pleased, we wouldn't have been able to make[r]
love together.[pcms]

*8727|
[fc]
Just like with Masaka-san, I drag Makoto to the classroom with the[r]
radio.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8728|
[fc]
[vo_aya s="aya_1575"]
[ns]Aya[nse]
"..."[pcms]

;//○眠っています

*8729|
[fc]
Masaka-san still seems to be sound asleep even after I return.[pcms]

*8730|
[fc]
I seat Makoto next to Masaka-san, laying her down as if she's dozing[r]
off during class.[pcms]

*8731|
[fc]
Next is Kozue...[pcms]

*8732|
[fc]
I head towards the girls' restroom where Kozue is sleeping.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[bg storage="bg27b"][trans_c cross time=1000]

;//小原変更 廊下⇒トイレ
;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg36b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8733|
[fc]
[vo_koz s="kozu_1294"]
[ns]Kozue[nse]
"...mnya"[pcms]

;//○眠っています

*8734|
[fc]
Kozue is also sound asleep, just like everyone else.[pcms]

*8735|
[fc]
Apparently, Kozue had a crush on me.[pcms]

*8736|
[fc]
She's such a hopeless case.[pcms]

*8737|
[fc]
Since it's close to the classroom and easy to carry her, I'll quickly[r]
move her.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8738|
[fc]
[ns]Daisuke[nse]
"Yoisho..."[pcms]

*8739|
[fc]
I seat Kozue in a chair.[pcms]

*8740|
[fc]
With this, everyone is gathered.[pcms]

*8741|
[fc]
All that's left is to wake everyone up.[pcms]

*8742|
[fc]
[ns]Daisuke[nse]
"Hey, everyone wake up."[pcms]

*8743|
[fc]
I shake each one of them awake one by one.[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8744|
[fc]
[vo_aya s="aya_1576"]
[ns]Aya[nse]
"Mmm..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8745|
[fc]
[vo_mak s="mako_1695"]
[ns]Makoto[nse]
"Huh...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8746|
[fc]
[vo_koz s="kozu_1295"]
[ns]Kozue[nse]
"Huh? Did I fall asleep...?"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aD02"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8747|
[fc]
Everyone looks around the classroom with sleepy eyes.[pcms]

*8748|
[fc]
What a bunch of people weak at waking up.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mak s="mako_1696"]
[ns]Makoto[nse]
"Huh? Did I fall asleep here...?"[pcms]

*8750|
[fc]
[ns]Daisuke[nse]
"You were sleeping somewhere else, so I carried you here. You were so[r]
heavy."[pcms]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8751|
[fc]
[vo_mak s="mako_1697"]
[ns]Makoto[nse]
"You should have woken me up; I could have walked by myself."[pcms]

*8752|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8753|
[fc]
That's absolutely right.[pcms]

*8754|
[fc]
Am I the one who's still half asleep?[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8755|
[fc]
[vo_koz s="kozu_1296"]
[ns]Kozue[nse]
"That's so like you, Daisuke Onii-chan."[pcms]

*8756|
[fc]
Kozue giggles.[pcms]

*8757|
[fc]
[ns]Daisuke[nse]
"Is Masaka-san fully awake now?"[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8758|
[fc]
[vo_aya s="aya_1577"]
[ns]Aya[nse]
"I'm still a bit sleepy..."[pcms]

*8759|
[fc]
Masaka-san, who had just woken up, seemed like she still hadn't had[r]
enough sleep.[pcms]

*8760|
[fc]
But we have an important matter to attend to, so I can't let her go[r]
back to sleep.[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8761|
[fc]
[vo_mak s="mako_1698"]
[ns]Makoto[nse]
"I feel like something amazing happened, but..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8762|
[fc]
[vo_koz s="kozu_1297"]
[ns]Kozue[nse]
"You too, Makoto-chan? I feel the same... but I can't remember it."[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8763|
[fc]
[vo_aya s="aya_1578"]
[ns]Aya[nse]
"...What was it?"[pcms]

*8764|
[fc]
It seems like everyone can't remember what happened before.[pcms]

*8765|
[fc]
Really... such hopeless guys.[pcms]

*8766|
[fc]
[ns]Daisuke[nse]
"The reason I gathered everyone here is none other than"[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8767|
[fc]
[vo_mak s="mako_1699"]
[ns]Makoto[nse]
"Eh, what? Are we going to do something?"[pcms]

*8768|
[fc]
[ns]Daisuke[nse]
"Of course we are."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8769|
[fc]
[vo_koz s="kozu_1298"]
[ns]Kozue[nse]
"Eh-, I wonder what it is. I hope it's something fun."[pcms]

*8770|
[fc]
[ns]Daisuke[nse]
"Of course, it's something so fun you won't be able to handle it."[pcms]

*8771|
[fc]
I look around at everyone's faces.[pcms]

*8772|
[fc]
They look a bit sleepy, but each of them is an attractive and[r]
wonderful girl.[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_aya s="aya_1579"]
[ns]Aya[nse]
"What are we going to do...?"[pcms]

*8774|
[fc]
[ns]Daisuke[nse]
"That is..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mak s="mako_1700"]
[ns]Makoto[nse]
"That is?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8776|
[fc]
[vo_koz s="kozu_1299"]
[ns]Kozue[nse]
"I wonder what it is."[pcms]

*8777|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8778|
[fc]
That is...[pcms]

*8779|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8780|
[fc]
That is...[pcms]

*8781|
[fc]
[ns]Daisuke[nse]
"That is..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8782|
[fc]
[vo_mak s="mako_1701"]
[ns]Makoto[nse]
"What's wrong?"[pcms]

*8783|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8784|
[fc]
What was it again?[pcms]

*8785|
[fc]
What was it that I wanted to do when I gathered everyone here...?[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8786|
[fc]
[vo_koz s="kozu_1300"]
[ns]Kozue[nse]
"What are we going to do?"[pcms]

*8787|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8788|
[fc]
Please don't rush me.[pcms]

*8789|
[fc]
If you do, even the things I can remember will slip away.[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_aya s="aya_1580"]
[ns]Aya[nse]
"..."[pcms]

*8791|
[fc]
Masaka-san looks at me with eyes full of suspicion.[pcms]

*8792|
[fc]
Those eyes seem to see right through me, knowing that I've forgotten[r]
what I was about to do.[pcms]

*8793|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8794|
[fc]
Everyone's gaze is painful.[pcms]

*8795|
[fc]
I'm getting irrationally irritated.[pcms]

*8796|
[fc]
Why have I forgotten what I wanted to do?[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8797|
[fc]
[vo_koz s="kozu_1301"]
[ns]Kozue[nse]
"Daisuke-niichan, could it be..."[pcms]

*8798|
[fc]
[ns]Daisuke[nse]
"No, it's different, I haven't forgotten."[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8799|
[fc]
[vo_mak s="mako_1702"]
[ns]Makoto[nse]
"Then, hurry up and say it."[pcms]

*8800|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8801|
[fc]
I was in a tough situation.[pcms]

*8802|
[fc]
What I wanted to do, what I wanted to do...[pcms]

*8803|
[fc]
Suddenly, I felt a spark of inspiration as I glanced at Makoto's big[r]
breasts.[pcms]

*8804|
[fc]
That's right, what I wanted to do.[pcms]

*8805|
[fc]
It was...[pcms]

*8806|
[fc]
[ns]Daisuke[nse]
"Let's deepen our love for each other here!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8807|
[fc]
[vo_koz s="kozu_1302"]
[ns]Kozue[nse]
"Huh?"[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8808|
[fc]
[vo_aya s="aya_1581"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8809|
[fc]
[vo_mak s="mako_1703"]
[ns]Makoto[nse]
"What do you mean?"[pcms]

*8810|
[fc]
Everyone looked at me with eyes that clearly didn't understand.[pcms]

*8811|
[fc]
I had no choice but to explain slowly.[pcms]

*8812|
[fc]
[ns]Daisuke[nse]
"Basically, let's all get naked."[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8813|
[fc]
[vo_aya s="aya_1582"]
[ns]Aya[nse]
"I'm even more confused now."[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8814|
[fc]
[vo_koz s="kozu_1303"]
[ns]Kozue[nse]
"Huh? Huh?"[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8815|
[fc]
[vo_mak s="mako_1704"]
[ns]Makoto[nse]
"By getting naked, we can deepen our love?"[pcms]

*8816|
[fc]
[ns]Daisuke[nse]
"Of course, now everyone get naked!"[pcms]

*8817|
[fc]
Everyone started to fidget while checking each other out.[pcms]

*8818|
[fc]
They all seemed a bit embarrassed.[pcms]

*8819|
[fc]
[ns]Daisuke[nse]
"Come on, look, I'm starting to strip."[pcms]

;//嶺岸・裸の立ちキャラ差分が無いためテキスト修正しました
;//俺が率先して脱ぎ始めると、みんなも
;//しぶしぶと身につけている服を脱ぎ始める。

;//夏らしく軽装だったみんなは、
;//それほど時間を掛けずに素っ裸になっていた。

*8820|
[fc]
Everyone stared at me with skepticism as I began to take the lead and[r]
strip.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8821|
[fc]
[vo_koz s="kozu_1304"]
[ns]Kozue[nse]
"What are we going to do after getting naked...?"[pcms]

;//裸になることに慣れないのか、
;//モジモジとしているみんなも魅力的だ。

*8822|
[fc]
The women hesitated to get naked, fidgeting and being noncommittal.[pcms]

*8823|
[fc]
[ns]Daisuke[nse]
"What are we going to do? We just did it, remember?"[pcms]

*8824|
[fc]
I threw out that line with as much coolness as I could muster.[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8825|
[fc]
[vo_koz s="kozu_1305"]
[ns]Kozue[nse]
"Eh-?"[pcms]

*8826|
[fc]
But Kozue seemed completely clueless.[pcms]

*8827|
[fc]
[ns]Daisuke[nse]
"Basically, let's all have sex!"[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8828|
[fc]
[vo_aya s="aya_1583"]
[ns]Aya[nse]
"Se-sex..."[pcms]

*8829|
[fc]
The pure and quiet Masaka-san seemed unsure of what to do.[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8830|
[fc]
[vo_koz s="kozu_1306"]
[ns]Kozue[nse]
"We're going to have sex! Yay!"[pcms]

;//嶺岸テキスト修正
;//無邪気な梢は大喜びで俺に飛びついてくる。

*8831|
[fc]
The innocent Kozue started stripping off her clothes with great[r]
excitement.[pcms]

[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8832|
[fc]
[vo_mak s="mako_1705"]
[ns]Makoto[nse]
"Aaahn, it's not fair for Kozue-chan to be the only one!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//嶺岸追加　■_衣擦れの音

;//嶺岸テキスト追加修正
;//一番反応の遅かったマコトは、梢と同じように
;//遠慮無く俺に飛びついてきた。

*8833|
[fc]
Makoto, not wanting to be outdone by Kozue, hurriedly reached for her[r]
clothes and began to strip off with haste.[pcms]

*8834|
[fc]
The slowest to react, Masaka-san, influenced by the other two, began[r]
to take off her uniform with a reluctant expression.[pcms]

*8835|
[fc]
As it was summer and everyone was lightly dressed, it didn't take much[r]
time for them all to be completely naked.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene38_START

;//小原変更　フェードアウト⇒フェードイン
;//◎_ノイズ効果　フェードイン
;//ここまで継続しているので入れない

;//♂：このブロック、ずっとノイズ効果が入っています。
;//組み込みもしくはデバッグ時にうっとうしいようなら、
;//途中で停止という事で

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8836|
[fc]
[ns]Daisuke[nse]
"Come on, Masaka-san, come over here."[pcms]

*8837|
[fc]
[vo_aya s="aya_1584"]
[ns]Aya[nse]
"But..."[pcms]

*8838|
[fc]
[vo_mak s="mako_1706"]
[ns]Makoto[nse]
"We're all going to do it together, okay?"[pcms]

*8839|
[fc]
[vo_koz s="kozu_1307"]
[ns]Kozue[nse]
"Come on, hurry up..."[pcms]

*8840|
[fc]
[vo_aya s="aya_1585"]
[ns]Aya[nse]
"..."[pcms]

*8841|
[fc]
Even Masaka-san, who still had some reservations, gently entrusted her[r]
body to my chest.[pcms]

*8842|
[fc]
It's the best, there's nothing more to say.[pcms]

*8843|
[fc]
Three attractive girls are clinging to me naked.[pcms]

*8844|
[fc]
It's like being a king, about to savor the true pleasure of a harem.[pcms]

*8845|
[fc]
[ns]Daisuke[nse]
"So then..."[pcms]

*8846|
[fc]
I lay down on the floor and pulled Masaka-san's hand to get her on top[r]
of me.[pcms]

*8847|
[fc]
And then...[pcms]

;//◆_４Pファック。　ETC_H005
;//ETC_H005a.bmp
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8848|
[fc]
[vo_aya s="aya_1586"]
[ns]Aya[nse]
"Aaaaaaahhh!"[pcms]

*8849|
[fc]
My dick was already smoothly inserted into Masaka-san's soaking wet[r]
pussy.[pcms]

*8850|
[fc]
[ns]Daisuke[nse]
"Uooooh, that's good, Masaka-san..."[pcms]

*8851|
[fc]
[vo_koz s="kozu_1308"]
[ns]Kozue[nse]
"Aaahn, that's not fair..."[pcms]

*8852|
[fc]
[vo_mak s="mako_1707"]
[ns]Makoto[nse]
"We want to join in too..."[pcms]

*8853|
[fc]
The two who sat down beside us where Masaka-san and I were connected[r]
started to caress us.[pcms]

*8854|
[fc]
[vo_aya s="aya_1587"]
[ns]Aya[nse]
"Ahn, you can't suck there..."[pcms]

*8855|
[fc]
[vo_mak s="mako_1708"]
[ns]Makoto[nse]
"Aya's breasts taste so good..."[pcms]

*8856|
[fc]
[vo_koz s="kozu_1309"]
[ns]Kozue[nse]
"This place is so intense too...ahh, it feels good..."[pcms]

*8857|
[fc]
The two sitting next to us stimulated Masaka-san's breasts with their[r]
lips and ran their fingers over her pussy.[pcms]

*8858|
[fc]
[vo_koz s="kozu_1310"]
[ns]Kozue[nse]
"Your clit is getting hard... Aya, you're getting excited..."[pcms]

*8859|
[fc]
[vo_mak s="mako_1709"]
[ns]Makoto[nse]
"While Daisuke's big dick is inside you, do you feel it when your clit[r]
is played with?"[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8860|
[fc]
[vo_aya s="aya_1588"]
[ns]Aya[nse]
"No, ahhh, I'm going crazy!"[pcms]

*8861|
[fc]
Masaka-san was being pleasured from all directions without a moment's[r]
rest.[pcms]

*8862|
[fc]
Watching her, my excitement kept building up more and more.[pcms]

*8863|
[fc]
[vo_mak s="mako_1710"]
[ns]Makoto[nse]
"Ahh, I can't hold back anymore..."[pcms]

*8864|
[fc]
[vo_koz s="kozu_1311"]
[ns]Kozue[nse]
"Makoto-chan is masturbating... I, I also want to..."[pcms]

*8865|
[fc]
While teasing Masaka-san, the two of them couldn't hold back any[r]
longer and began to comfort their own crotches.[pcms]

*8866|
[fc]
I reached out to help by extending my hands towards everyone's[r]
breasts.[pcms]

*8867|
[fc]
[vo_aya s="aya_1589"]
[ns]Aya[nse]
"Ah, Sendou-kun...ahhh..."[pcms]

*8868|
[fc]
[vo_mak s="mako_1711"]
[ns]Makoto[nse]
"Daisuke, touch me more..."[pcms]

*8869|
[fc]
[vo_koz s="kozu_1312"]
[ns]Kozue[nse]
"Daisuke Onii-chan, over here too..."[pcms]

*8870|
[fc]
Kozue took my hand and guided it towards her crotch.[pcms]

*8871|
[fc]
Kozue's pussy was already as soaked as Masaka-san's.[pcms]

*8872|
[fc]
[ns]Daisuke[nse]
"Everyone's doing great! We need to feel even better!"[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8873|
[fc]
[vo_aya s="aya_1590"]
[ns]Aya[nse]
"Ahhhhhh! Sendou-kun's is so big..."[pcms]

*8874|
[fc]
I was in perfect condition, thrusting up into Masaka-san from below.[pcms]

*8875|
[fc]
I felt as light as if I had wings, like I could have sex forever.[pcms]

*8876|
[fc]
With this, I can give plenty of love to everyone...[pcms]

;//ETC_H007a.bmp

*8877|
[fc]
[vo_mak s="mako_1712"]
[ns]Makoto[nse]
"Aya-san seems to be feeling good... I'll make you feel even[r]
better..."[pcms]

*8878|
[fc]
[vo_koz s="kozu_1313"]
[ns]Kozue[nse]
"Aaahn, I can make Aya-san feel even better than that."[pcms]

*8879|
[fc]
[vo_aya s="aya_1591"]
[ns]Aya[nse]
"Naaaaah! Noooo!"[pcms]

*8880|
[fc]
Masaka-san couldn't withstand the devoted assault of the two and[r]
trembled and moaned.[pcms]

*8881|
[fc]
Meanwhile, I kept on digging deep into Masaka-san from below.[pcms]

*8882|
[fc]
[vo_mak s="mako_1713"]
[ns]Makoto[nse]
"Feel it more, more..."[pcms]

*8883|
[fc]
[vo_koz s="kozu_1314"]
[ns]Kozue[nse]
"I'm making you feel better, right Aya-san...?"[pcms]

*8884|
[fc]
[vo_aya s="aya_1592"]
[ns]Aya[nse]
"Both, both are too much!"[pcms]

*8885|
[fc]
[ns]Daisuke[nse]
"Then, I've got to work hard too, uuuuugh!"[pcms]

*8886|
[fc]
[vo_aya s="aya_1593"]
[ns]Aya[nse]
"Not so deep! Naaaaah!"[pcms]

*8887|
[fc]
I thrust as deep as I could go and then started to make small[r]
movements up and down.[pcms]

*8888|
[fc]
Masaka-san, with her belly full of me, was being intensely focused on[r]
at her deepest part.[pcms]

;//ETC_H005
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8889|
[fc]
[vo_mak s="mako_1714"]
[ns]Makoto[nse]
"Hearing such a voice makes me feel it too..."[pcms]

*8890|
[fc]
[vo_koz s="kozu_1315"]
[ns]Kozue[nse]
"Haaah, aaaaah, Daisuke Onii-chan..."[pcms]

*8891|
[fc]
The two of them seemed to be overwhelmed by their own sexual desires,[r]
directing it all towards Masaka-san.[pcms]

*8892|
[fc]
Listening to the moans of the three of them, I could feel the[r]
excitement racing up my spine.[pcms]

*8893|
[fc]
[vo_mak s="mako_1715"]
[ns]Makoto[nse]
"Does my caress feel good?"[pcms]

*8894|
[fc]
[vo_koz s="kozu_1316"]
[ns]Kozue[nse]
"Mine feels better, right?"[pcms]

*8895|
[fc]
[vo_aya s="aya_1594"]
[ns]Aya[nse]
"Both, both are too much!"[pcms]

;//ETC_H005a.bmp
[evcg storage="ETC_H005b"][trans_c cross time=300]

*8896|
[fc]
[ns]Daisuke[nse]
"Then, how about this!"[pcms]

*8897|
[fc]
[vo_aya s="aya_1595"]
[ns]Aya[nse]
"Naaaaahhhhhhh!"[pcms]

*8898|
[fc]
I thrust into Masaka-san from below, making her bounce vigorously.[pcms]

*8899|
[fc]
Masaka-san, being simultaneously pleasured by three people, was in[r]
such disarray that she seemed ready to climax at any moment.[pcms]

*8900|
[fc]
[vo_aya s="aya_1596"]
[ns]Aya[nse]
"I can't take it anymore, nooo, aaaaaahhh!"[pcms]

*8901|
[fc]
[vo_mak s="mako_1716"]
[ns]Makoto[nse]
"I'll make you climax..."[pcms]

*8902|
[fc]
[vo_koz s="kozu_1317"]
[ns]Kozue[nse]
"I won't lose either"[pcms]

*8903|
[fc]
[ns]Daisuke[nse]
"I'll make Masaka-san feel good too!"[pcms]

*8904|
[fc]
[vo_aya s="aya_1597"]
[ns]Aya[nse]
"Help me, aah! No more! Aaah!"[pcms]

*8905|
[fc]
[vo_mak s="mako_1717"]
[ns]Makoto[nse]
"Climax, Aya-san, climax!"[pcms]

*8906|
[fc]
[vo_koz s="kozu_1318"]
[ns]Kozue[nse]
"You're about to climax right? It's okay!"[pcms]

*8907|
[fc]
[ns]Daisuke[nse]
"Go on, climax!"[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8908|
[fc]
[vo_aya s="aya_1598"]
[ns]Aya[nse]
"Kuaaaaaaaaaaaaaaaaaaah!"[pcms]

*8909|
[fc]
Masaka-san, thoroughly pleasured all over her body, arched back[r]
greatly on top of me and then stopped moving.[pcms]

*8910|
[fc]
The climax was so intense that her mind must have gone blank and[r]
drifted off somewhere.[pcms]

*8911|
[fc]
But me. I didn't stop my hands from pleasuring Masaka-san and[r]
continued to lead her to an even deeper climax.[pcms]

*8912|
[fc]
[ns]Daisuke[nse]
"Ooooooh! Kuwaaaaaaaaah!"[pcms]

*8913|
[fc]
As I started to shake my hips vigorously, Makoto and Kozue also began[r]
to pleasure Masaka-san even more.[pcms]

*8914|
[fc]
[vo_aya s="aya_1599"]
[ns]Aya[nse]
"Ah... ah... nnnahhhhhhh!"[pcms]

*8915|
[fc]
Masaka-san, returning from the oblivion of her climax, realized that[r]
she was still being pleasured.[pcms]

*8916|
[fc]
[vo_aya s="aya_1600"]
[ns]Aya[nse]
"No good! I'm going to climax againnnn!"[pcms]

*8917|
[fc]
[vo_mak s="mako_1718"]
[ns]Makoto[nse]
"It's okay to climax as many times as you want!"[pcms]

*8918|
[fc]
[vo_koz s="kozu_1319"]
[ns]Kozue[nse]
"I'll do my best so you can climax lots more!"[pcms]

*8919|
[fc]
[vo_aya s="aya_1601"]
[ns]Aya[nse]
"I'm going crazy! I'm going to become so weird!"[pcms]

*8920|
[fc]
Four naked men and women intertwined, seeking each other's bodies.[pcms]

*8921|
[fc]
This must be what it means to love, I thought, my heart swelling with[r]
emotion.[pcms]

*8922|
[fc]
[ns]Daisuke[nse]
"We're just getting started!"[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8923|
[fc]
[vo_aya s="aya_1602"]
[ns]Aya[nse]
"It's always me, ahh, I'm climaxing, I'm going to climax again!"[pcms]

*8924|
[fc]
[vo_mak s="mako_1719"]
[ns]Makoto[nse]
"Me too, ahh, ahhhhhhhh!"[pcms]

*8925|
[fc]
[vo_koz s="kozu_1320"]
[ns]Kozue[nse]
"Aya-san, let's climax together!"[pcms]

*8926|
[fc]
[ns]Daisuke[nse]
"All of you, I'll make you climax in turn!"[pcms]

*8927|
[fc]
Not with masturbation, but with my thing, I'll let you savor it[r]
thoroughly.[pcms]

*8928|
[fc]
For now, comfort yourself and get it nice and wet.[pcms]

*8929|
[fc]
[vo_aya s="aya_1603"]
[ns]Aya[nse]
"I can't anymore! I'm going to climax againnnn!"[pcms]

*8930|
[fc]
[vo_mak s="mako_1720"]
[ns]Makoto[nse]
"Ah, I'm also, fuahhhhhhhh!"[pcms]

*8931|
[fc]
[vo_koz s="kozu_1321"]
[ns]Kozue[nse]
"Together, I'm also going to climaxmmmm!"[pcms]

*8932|
[fc]
[ns]Daisuke[nse]
"I'm going to climax toooooooo!"[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8933|
[fc]
[vo_aya s="aya_1604"]
[ns]Aya[nse]
"Nnahhhhhhhhhhhhhhhhhh!"[pcms]

*8934|
[fc]
[vo_mak s="mako_1721"]
[ns]Makoto[nse]
"I'm climaxingggggggggg!"[pcms]

*8935|
[fc]
[vo_koz s="kozu_1322"]
[ns]Kozue[nse]
"Fuahhhhhhhhhhhhhhhh!"[pcms]

*8936|
[fc]
[ns]Daisuke[nse]
"Catch itttttttttttttt!"[pcms]

[se buf=0 storage="se_sex01"]
;//♂：射精差分
;//ETC_H005
[evcg射精フラ storage="ETC_H005e"]

*8937|
[fc]
Only heavy breathing echoed in the room.[pcms]

;//ETC_H005
[evcg storage="ETC_H005f"][trans_c cross time=1000]



*8938|
[fc]
The stifling heat and the warmth of human skin brought our hearts[r]
closer together.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene38,1>

;//--------------------
;//■回想終了処理：ここまで

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM11　フェードイン
[bgm storage="bgm11"]

*8939|
[fc]
[vo_aya s="aya_1605"]
[ns]Aya[nse]
"This is... love..."[pcms]

*8940|
[fc]
[ns]Daisuke[nse]
"Yes, that's right, this is love!"[pcms]

*8941|
[fc]
I was deeply moved.[pcms]

*8942|
[fc]
That Masaka-san understood my love... What a special day today is.[pcms]

*8943|
[fc]
[vo_mak s="mako_1722"]
[ns]Makoto[nse]
"So this is love... being able to love each other like this..."[pcms]

*8944|
[fc]
[vo_koz s="kozu_1323"]
[ns]Kozue[nse]
"It's lonely by oneself... but it's fun with everyone."[pcms]

*8945|
[fc]
[ns]Daisuke[nse]
"That's right, we've confirmed our love together."[pcms]

*8946|
[fc]
We were oddly excited, confirming our love for each other.[pcms]

*8947|
[fc]
Until now, why couldn't I realize something so simple?[pcms]

*8948|
[fc]
Our love starts from here.[pcms]

*8949|
[fc]
[vo_aya s="aya_1606"]
[ns]Aya[nse]
"Is this also... friendship?"[pcms]

*8950|
[fc]
[ns]Daisuke[nse]
"Yeah, love, friendship, whatever the word is. What matters is this[r]
feeling we're experiencing."[pcms]

*8951|
[fc]
[vo_aya s="aya_1607"]
[ns]Aya[nse]
"Ahhhhhhh..."[pcms]

*8952|
[fc]
Masaka-san cried tears of deep emotion.[pcms]

*8953|
[fc]
[vo_mak s="mako_1723"]
[ns]Makoto[nse]
"What's wrong, Aya-san...?"[pcms]

*8954|
[fc]
[vo_koz s="kozu_1324"]
[ns]Kozue[nse]
"You were so happy you cried... I feel the same way..."[pcms]

*8955|
[fc]
[vo_aya s="aya_1608"]
[ns]Aya[nse]
"I have finally come to understand friendship from the bottom of my[r]
heart."[pcms]

*8956|
[fc]
[vo_aya s="aya_1609"]
[ns]Aya[nse]
"And that I've become part of this group... Right now, I'm trembling[r]
with emotion..."[pcms]

*8957|
[fc]
[vo_mak s="mako_1724"]
[ns]Makoto[nse]
"Aya-san..."[pcms]

*8958|
[fc]
[vo_koz s="kozu_1325"]
[ns]Kozue[nse]
"Fufufu..."[pcms]

*8959|
[fc]
[ns]Daisuke[nse]
"Thank goodness, really thank goodness..."[pcms]

*8960|
[fc]
I can't think of anything more wonderful than this.[pcms]

*8961|
[fc]
It's simply wonderful.[pcms]

*8962|
[fc]
[ns]Daisuke[nse]
"Alright, let's continue. We'll confirm our love even more."[pcms]

*8963|
[fc]
[vo_aya s="aya_1610"]
[ns]Aya[nse]
"Yes..."[pcms]

*8964|
[fc]
[vo_mak s="mako_1725"]
[ns]Makoto[nse]
"Then this time, I will..."[pcms]

*8965|
[fc]
[vo_koz s="kozu_1326"]
[ns]Kozue[nse]
"Aaahhh... Daisuke-nii-chan..."[pcms]

*8966|
[fc]
Everyone leans against me.[pcms]

*8967|
[fc]
Who should I start with...?[pcms]

*8968|
[fc]
We have plenty of time, we can confirm our love for each other[r]
thoroughly.[pcms]

*8969|
[fc]
[ns]？？？[nse]
"Is there a rescuer?"[pcms]

*8970|
[fc]
Suddenly the classroom door opens, and a man talking nonsense looks at[r]
us from a distance.[pcms]

*8971|
[fc]
Seriously, just when we were about to confirm our love for each other,[r]
an annoying guy shows up.[pcms]

*8972|
[fc]
[ns]Daisuke[nse]
"Who are you... get out, you're in the way!"[pcms]

*8973|
[fc]
[vo_aya s="aya_1611"]
[ns]Aya[nse]
"Sendou-kun..."[pcms]

*8974|
[fc]
[vo_mak s="mako_1726"]
[ns]Makoto[nse]
"Never mind him, let's continue..."[pcms]

*8975|
[fc]
[vo_koz s="kozu_1327"]
[ns]Kozue[nse]
"That's right, forget about that guy..."[pcms]

*8976|
[fc]
That's true.[pcms]

*8977|
[fc]
No one can interrupt us.[pcms]

*8978|
[fc]
[ns]？？？[nse]
"Damn... this one's no good either... ...do it."[pcms]

*8979|
[fc]
Do it? What is he talking about...?[pcms]

*8980|
[fc]
The moment I turned around.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_火炎放射器の音
;//se121.ogg(LOOP)
[se buf=0 storage="se121" loop=true]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8981|
[fc]
Bright red flames were entwined around my entire body.[pcms]

*8982|
[fc]
I can't breathe in.[pcms]

*8983|
[fc]
My lungs are being scorched...[pcms]

*8984|
[fc]
I didn't feel any pain.[pcms]

*8985|
[fc]
My eyelids burned away, losing light...[pcms]

*8986|
[fc]
I could no longer feel everyone's warmth.[pcms]

*8987|
[fc]
I couldn't make a sound.[pcms]

*8988|
[fc]
But... I was convinced that everyone still felt happiness.[pcms]

*8989|
[fc]
I am happy, and so is everyone else.[pcms]

*8990|
[fc]
This is... this was right.[pcms]

*8991|
[fc]
Right, everyone...?[pcms]


;//→ゲームオーバー

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]


;//〆：スタッフロールへ
;//〆：エンドムービー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

