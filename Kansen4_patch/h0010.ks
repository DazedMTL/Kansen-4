*H0010_TOP
;{SceneSet 大介の後悔}
;//タイトル：大介の後悔
;//----------------------------------------------------------
;//file名　：H0010
;//登場人物：主人公・鐙・能登屋・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・８のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root411,1>
;<Mov flow_page,5>
;<Mov flow_no,8>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*8992|
[fc]
[ns]Daisuke[nse]
"Somehow, this is really... fun! What's this feeling? I can't stay[r]
still..."[pcms]

*8993|
[fc]
The sex with Makoto just now was the best![pcms]

*8994|
[fc]
It felt like I became a celebrity. Those people on TV, they must feel[r]
the same way, basking in everyone's attention.[pcms]

*8995|
[fc]
Everyone's envious gazes. The cheers for my every move.[pcms]

*8996|
[fc]
Unforgettable. That pleasure, I can't forget it.[pcms]

*8997|
[fc]
But, there's a pain deep in my heart. Even though I'm so excited,[r]
there's a sharp pain at the very bottom.[pcms]

*8998|
[fc]
What is this feeling... Ah, I see. It's because I'm all alone right[r]
now.[pcms]

*8999|
[fc]
I must be feeling lonely, that's why I think so.[pcms]

*9000|
[fc]
[ns]Daisuke[nse]
"...That's right, I'll gather everyone. Maybe then, this weird feeling[r]
will disappear. Yes, that's what I'll do..."[pcms]

*9001|
[fc]
I'll bring everyone here. Just thinking about it makes me restless.[pcms]

*9002|
[fc]
I need to rush out of the classroom right now and look for everyone![r]
First, Makoto! She must still be sleeping on the rooftop.[pcms]

*9003|
[fc]
[ns]Daisuke[nse]
"Alright! Let's go! It's going to be fun with everyone! Hahaha! I'm[r]
getting excited!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園屋上　夕方　bg28b.bmp
[bg storage="bg28b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9004|
[fc]
Just as I thought, Makoto was still sleeping on the rooftop, just like[r]
before.[pcms]

*9005|
[fc]
Looking at Makoto sprawled out carelessly with her limbs spread out, I[r]
feel tears welling up.[pcms]

*9006|
[fc]
It must be because finding Makoto has lessened my loneliness. These[r]
must be tears of joy. That's the only thing I can think of.[pcms]

*9007|
[fc]
But crying tears of joy, that's weird for me. Looking at Makoto, the[r]
tears just keep coming and won't stop.[pcms]

*9008|
[fc]
I need to wake her up quickly and hear Makoto's voice. If I don't, my[r]
head will go crazy. Surely if I hear Makoto's voice, the tears will[r]
stop.[pcms]

*9009|
[fc]
Yes, that must be it. I need to wake her up quickly. Even if I have to[r]
do it by force...[pcms]

*9010|
[fc]
[ns]Daisuke[nse]
"Makoto! What are you sleeping for! Wake up! Wake up right now! Hey![r]
It's morning! Morn----ing-----!!"[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9011|
[fc]
[vo_mak s="mako_1727"]
[ns]Makoto[nse]
"Mm... Mmm... Hik! D-Daisuke..."[pcms]

;//○怯えた声で。

*9012|
[fc]
[ns]Daisuke[nse]
"Ah, you finally woke up... thank goodness... thank goodness! Ahaha![r]
Then let's go, Makoto!"[pcms]

*9013|
[fc]
Thank goodness...! Really, thank goodness![pcms]

*9014|
[fc]
The moment I heard Makoto's lively voice, the tears that were spilling[r]
from my eyes began to subside. But they haven't completely stopped[r]
yet.[pcms]

*9015|
[fc]
This must be because of the others... Ma, Masaka... no? Kozu...n?[r]
Kozue! I won't stop until I find Kozue![pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9016|
[fc]
[vo_mak s="mako_1728"]
[ns]Makoto[nse]
"Eh...? What happened to you...? Have you gone crazy...? Or could it[r]
be... you're feeling... kanse...npuh!"[pcms]

;//○怯えた声で。

*9017|
[fc]
[ns]Daisuke[nse]
"What are you mumbling about! We need to hurry up and go! Hurry...[r]
hurry up! We need to find the others quickly!"[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9018|
[fc]
[vo_mak s="mako_1729"]
[ns]Makoto[nse]
"Wait a minute! Stop it...! Don't pull on me!"[pcms]

*9019|
[fc]
We have to hurry... If we don't, these tears will keep flowing and[r]
I'll die![pcms]

*9020|
[fc]
But why is Makoto so scared of me? It's no different than usual... No,[r]
that doesn't matter now! We need to find the others quickly![pcms]

;[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9021|
[fc]
[vo_mak s="mako_1730"]
[ns]Makoto[nse]
"Hey, wait a minute! Don't pull so hard! My body isn't moving[r]
well...!"[pcms]

*9022|
[fc]
[ns]Daisuke[nse]
"What are you talking about? This is no time for that! We have to[r]
hurry... we have to hurry..."[pcms]

*9023|
[fc]
Next is Kozue.[pcms]

;//♂：意図的な間違いです

*9024|
[fc]
She should be... yes, that's right! The bathroom! The bathroom it is![pcms]

*9025|
[fc]
She was about to pee herself earlier, and I took her there... We had[r]
fun there too![pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//小原追加
;//★_山奥の学園　トイレ　夕方　bg036b.bmp
[bg storage="bg36b"][trans_c cross time=500]

*9026|
[fc]
[ns]Daisuke[nse]
"This is it... this is it... hey! Kozu... uh..."[pcms]

*9027|
[fc]
Strange, I can't remember her name. Kozu... Eh? What?[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9028|
[fc]
[vo_mak s="mako_1731"]
[ns]Makoto[nse]
"Who is Kozuya...? You mean Kozue-chan, right? Huh? Is Kozuya[r]
correct...?"[pcms]

*9029|
[fc]
...Which was it again...? As Makoto says, surely it was Kozue. Hmm...[r]
Ahhhhh!! I don't knowwwww!![pcms]

*9030|
[fc]
[ns]Daisuke[nse]
"...It doesn't matter which one it is! She should be here. Come out[r]
quickly! Kozu... damn it!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9031|
[fc]
[vo_koz s="kozu_1328"]
[ns]Kozue[nse]
"Nn~... Who is it~? Daisuke-niichan?"[pcms]

*9032|
[fc]
[ns]Daisuke[nse]
"There you are, there you are! Kozuya! Hurry over here! It's serious,[r]
I'm telling you!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9033|
[fc]
[vo_koz s="kozu_1329"]
[ns]Kozue[nse]
"Eh...? Daisuke-niichan is in trouble...? Ah... but my name is[r]
Kozue..."[pcms]

*9034|
[fc]
[ns]Daisuke[nse]
"Don't sweat the small stuff!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9035|
[fc]
What's with these guys, fussing over a wrong name, such a pain in the[r]
ass![pcms]

*9036|
[fc]
But just as I thought, after finding Kozue, it feels like my tears[r]
have stopped again.[pcms]

*9037|
[fc]
That means there's one more person... If I find the girl with the[r]
long, beautiful hair, my tears will stop! Then I won't have to cry[r]
anymore![pcms]

*9038|
[fc]
That girl, she must be... Yes! The classroom! But where was it...?[r]
Never mind, if I wander around I'll find it![pcms]

*9039|
[fc]
[ns]Daisuke[nse]
"Alright! Let's go!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9040|
[fc]
[vo_koz s="kozu_1330"]
[ns]Kozue[nse]
"Where to?"[pcms]

*9041|
[fc]
[ns]Daisuke[nse]
"Just follow me when I go! Come on, follow me! Follow me!!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9042|
[fc]
[vo_koz s="kozu_1331"]
[ns]Kozue[nse]
"Okay~..."[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9043|
[fc]
[vo_mak s="mako_1732"]
[ns]Makoto[nse]
"..."[pcms]

;[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9044|
[fc]
[ns]Daisuke[nse]
"Damn it... where are you?!"[pcms]

*9045|
[fc]
Despite having checked almost every classroom, I still haven't found[r]
that girl with the long hair.[pcms]

;//嶺岸・真坂の居場所修正につき、ここから微調整
;//次の教室が、一番最後になる。
;//ここにいなかったら、いったい何処に行ってしまったのだろう。
;//早く見つけないと、死んでしまうかもしれないと言うのに。

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*9046|
[fc]
[ns]Daisuke[nse]
"Hmm... not here either. Then where on earth..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9047|
[fc]
[vo_koz s="kozu_1332"]
[ns]Kozue[nse]
"Ahh~... that's it, look, that... you know, that, um... Yes! The room[r]
with the radio! Where is that?"[pcms]

;//嶺岸・下記修正
[ns]Daisuke[nse]
;//「あ、ああ！　らじ、お……のあった、へや……！
;//　そうか、そこだっ！」

*9048|
[fc]
[ns]Daisuke[nse]
"Radio... the room with the radio...?"[pcms]

*9049|
[fc]
The room Kozue is talking about. That room with a sickening feeling.[r]
The room with the radio.[pcms]

;//嶺岸・下記修正
;//あそこにいけば、きっといる。
;//そうだ、そうにちがいない。

;//そう思ったとたん、俺の足は“あの部屋”に向かって、
;//勝手に動いていた。

*9050|
[fc]
There's no way she would be in such a place. What is this girl talking[r]
about.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*9051|
[fc]
[ns]Daisuke[nse]
"Damn it all!! Where is it?!"[pcms]

*9052|
[fc]
I frantically open every classroom door I come across. The girls cast[r]
curious glances at me as they lazily follow along.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//嶺岸・下記追加
;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9053|
[fc]
[ns]Daisuke[nse]
"Is it here... maybe?"[pcms]

*9054|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//強制ウェエイト
[wait time=500]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9055|
[fc]
[ns]Daisuke[nse]
"Is it here?!"[pcms]

*9056|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//強制ウェエイト
[wait time=500]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

*9057|
[fc]
[ns]Daisuke[nse]
"It must be here, right?!"[pcms]

*9058|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*9059|
[fc]
[ns]Daisuke[nse]
"She's not anywhere to be found..."[pcms]

;//嶺岸・上のテキストを持ってきてここに。修正ここまで
*9059a|
[fc]
The next classroom will be the last. If she's not there, where on[r]
earth could she have gone? If I don't find her soon, she might even[r]
die.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//嶺岸・教室に修正★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9060|
[fc]
[ns]Daisuke[nse]
"Just as I thought! Hey!"[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9061|
[fc]
[vo_aya s="aya_1612"]
[ns]Aya[nse]
"Oh...? Se-se-se-sen... Sendou-kun... What's wrong? Your eyes are[r]
really red, you know?"[pcms]

*9062|
[fc]
[ns]Daisuke[nse]
"Thank goodness... I'm saved..."[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9063|
[fc]
[vo_aya s="aya_1613"]
[ns]Aya[nse]
"...? What do you mean?"[pcms]

*9064|
[fc]
Finally, I found Masaka-san... But again, tears are overflowing and[r]
won't stop...[pcms]

*9065|
[fc]
Why is that? I thought that if I found these three girls, my tears[r]
would stop...[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//♯_レッドフラッシュ
[赤フラ]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

*9066|
[fc]
[ns]Daisuke[nse]
"Gah!?"[pcms]

;//◆_トイレで梢をレイプ（赤みの強いセピア　nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*9067|
[fc]
What's this...?[pcms]

;//◆_屋上ファック（赤みの強いセピア　ab_H021
[evcg storage="ab_H021g"][trans_c cross time=300]

*9068|
[fc]
What is this...! Did I... do something so terrible...!?[pcms]

*9069|
[fc]
The moment I saw Masaka-san, the fog in my head cleared all at once,[r]
and instead, memories of raping Makoto and Kozue spread out like a[r]
series of snapshots.[pcms]

*9070|
[fc]
Why did I do such a thing... What caused this...?[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9071|
[fc]
[ns]Daisuke[nse]
"Ah...gah!"[pcms]

;//◆_真坂とのエロシーン（オメコ見せつけ（赤みの強いセピア　ma_H021
[evcg storage="ma_H021f"][trans_c cross time=300]

*9072|
[fc]
Is that it...!? Was it that time? When I was seduced by Masaka-san and[r]
I gave in... Then, why did Masaka-san seduce me...?[pcms]

*9073|
[fc]
[ns]Daisuke[nse]
"...! Could it be...Masaka-san...was infected...!?"[pcms]

*9074|
[fc]
[vo_aya s="aya_1614"]
[ns]Aya[nse]
"...? What's wrong? You're making a scary face..."[pcms]

;//◆_真坂へ前擬（赤みの強いセピア
[evcg storage="ma_H003e"][trans_c cross time=300]

*9075|
[fc]
[ns]Daisuke[nse]
"Guah!"[pcms]

*9076|
[fc]
That means, I'm also...!? That's right... I must have been infected[r]
too![pcms]

*9077|
[fc]
The radio said, "If you're infected, 90% will die."[pcms]

*9078|
[fc]
That means... we might... die if we stay like this.[pcms]

*9079|
[fc]
[ns]Daisuke[nse]
"What a disaster..."[pcms]

*9080|
[fc]
My careless actions... Because I succumbed to Masaka-san's[r]
seduction... I've exposed everyone to the risk of death![pcms]

;//嶺岸・教室に修正★_山奥の学園　教室　夕方
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9081|
[fc]
[vo_mak s="mako_1733"]
[ns]Makoto[nse]
"Ahah...fufu...ahahaha!! Ahah! Ahahahahaha!!! It's so funny! Daisuke,[r]
why such a scared face!? Ahah!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9082|
[fc]
[vo_koz s="kozu_1333"]
[ns]Kozue[nse]
"Pfft...ahahaha! Makoto-chan's laughter is so funny, isn't it?! It's[r]
so silly! Ahahahahahaha!!"[pcms]

[ChrSetEx layer=5 chbase="ma_E02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9083|
[fc]
[vo_aya s="aya_1615"]
[ns]Aya[nse]
"Ba-baka... Kozue-san, that's rude, isn't it? Saying such...serious[r]
things...pfft! Kuk...kukku!"[pcms]

[ChrSetEx layer=5 chbase="ab_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9084|
[fc]
[vo_mak s="mako_1734"]
[ns]Makoto[nse]
"What's that!? You guys, don't call me stupid! You idiots!"[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9085|
[fc]
[vo_koz s="kozu_1334"]
[ns]Kozue[nse]
"Ahah! Ahahaha!! Stop it! I'm laughing so much, my stomach hurts![r]
Ahahahaha!!"[pcms]

[chara_int][trans_c cross time=150]

*9086|
[fc]
[ns]Daisuke[nse]
"...What's this... This is bad...bad! We have to hurry back to town[r]
and get to a hospital!"[pcms]

*9087|
[fc]
It might have started with Masaka-san. But the one who spread it[r]
around was me.[pcms]

*9088|
[fc]
Because of me, everyone ended up like this. Everyone is starting to[r]
act strange. But fortunately or unfortunately, I'm still in a "sane"[r]
state.[pcms]

*9089|
[fc]
[ns]Daisuke[nse]
"Everyone! Keep your wits about you! I will definitely save you! I'll[r]
take responsibility and save you all! Follow me!"[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9090|
[fc]
[vo_aya s="aya_1616"]
[ns]Aya[nse]
"Yes"[pcms]

;//嶺岸・キャラ被り過ぎるので表示位置ずらしました
[ChrSetEx layer=3 chbase="ab_aD02"][ChrSetXY layer=3 x=-100 y=0][trans_c cross time=150]

*9091|
[fc]
[vo_mak s="mako_1735"]
[ns]Makoto[nse]
"Yes sir!"[pcms]

[ChrSetEx layer=4 chbase="nt_cD02"][ChrSetXY layer=4 x=450 y=40][trans_c cross time=150]

*9092|
[fc]
[vo_koz s="kozu_1335"]
[ns]Kozue[nse]
"Yes~"[pcms]

*9093|
[fc]
I will definitely take everyone to town![pcms]

[chara_int][trans_c cross time=150]

*9094|
[fc]
I decided to take everyone to town and get them seen by a doctor. As I[r]
was about to push the three of them out of the classroom, suddenly...[pcms]

*9095|
[fc]
From afar, the sound of a broken loudspeaker began to be heard.[pcms]

*9096|
[fc]
[ns]？？？[nse]
"A curfew order has been issued! Curfew order, in effect! Unauthorized[r]
outings and vehicle movements are prohibited! I repeat..."[pcms]

*9097|
[fc]
[ns]Daisuke[nse]
"What the hell!? You've got to be kidding me! What are we supposed to[r]
do if it's too late?!"[pcms]

*9098|
[fc]
What should I do...what should I do... Damn it! They don't come to[r]
help, but they impose a curfew!?[pcms]

*9099|
[fc]
[ns]Daisuke[nse]
"Don't mess with me! ...Agih!"[pcms]

;//♯_レッドフラッシュ
[赤フラ]

*9100|
[fc]
We need to get to town quickly before it's too late for everyone. My[r]
anger reached its peak when we were unilaterally forbidden from doing[r]
so.[pcms]

*9101|
[fc]
That moment. Something popped in the back of my head. A noise like TV[r]
static spread before my eyes, and my vision began to blur.[pcms]

*9102|
[fc]
As if thrown into the clouds, a white mist began to cover the world I[r]
could see. My body felt lighter.[pcms]

*9103|
[fc]
The vague anxiety disappeared. But I also felt like I was no longer[r]
myself.[pcms]

*9104|
[fc]
[ns]Daisuke[nse]
"Agaaah! Kuh..."[pcms]

*9105|
[fc]
It felt like centipedes crawling inside my brain. Like something was[r]
ravaging through my head.[pcms]

*9106|
[fc]
At this rate, "something" might take over me. But I have no means to[r]
resist that "something."[pcms]

*9107|
[fc]
And before I could do anything about it, the anger towards that[r]
unreasonable voice earlier exploded inside my head.[pcms]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

*9108|
[fc]
[ns]Daisuke[nse]
"Don't screw with meeeeeeeeeeeeeee!!! We're going back to townnnnnn!!![r]
Let's go everyoneeeeeeeeee!!!"[pcms]

*9109|
[fc]
I can't stand it anymore. We might all die, yet they tell us not to[r]
move from here!?[pcms]

*9110|
[fc]
That's ridiculous! There's no need to listen to such selfish people's[r]
demands![pcms]

*9111|
[fc]
[ns]Daisuke[nse]
"Screw the lockdown order!"[pcms]

[ChrSetEx layer=5 chbase="ab_aD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9112|
[fc]
[vo_mak s="mako_1736"]
[ns]Makoto[nse]
"Oh... you're so cool! Is that like a punk spirit?"[pcms]

*9113|
[fc]
[ns]Daisuke[nse]
"Shut up! We're leaving you behind!"[pcms]

*9114|
[fc]
Everything is so infuriating! Now that it's come to this, I'm[r]
determined to make it back to town out of sheer spite![pcms]

*9115|
[fc]
Let's gooooo!![pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　夕方　bg25b.bmp
[bg storage="bg25b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9116|
[fc]
[ns]Infected Man[nse]
"Hm...? That guy, from the rooftop earlier..."[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*9117|
[fc]
[ns]Infected Man A[nse]
"It's true."[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9118|
[fc]
[ns]Infected Man B[nse]
"Hey, you were pretty cool earlier, weren't you, bro?"[pcms]

*9119|
[fc]
The infected, who were supposed to be objects of fear, surrounded us.[r]
But now, they didn't scare me at all.[pcms]

*9120|
[fc]
Rather, I felt a sense of kinship with them. They were just like us,[r]
pitiful people who had been abandoned by the townsfolk.[pcms]

*9121|
[fc]
We'll show them our anger, the anger of those who might have been[r]
saved but are being left behind![pcms]

*9122|
[fc]
[ns]Daisuke[nse]
"Ugh... shut up! You guys are coming too! Follow me! We're going to[r]
give the idiots in town a piece of our mind!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9123|
[fc]
[ns]Infected Man D[nse]
"Sounds fun, yeah... I'll follow you...!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9124|
[fc]
[ns]Infected Man A[nse]
"Me too..."[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9125|
[fc]
[ns]Infected Man B[nse]
"I'm coming too!"[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9126|
[fc]
[ns]Daisuke[nse]
"...Alright! Everyone! Follow me!"[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9127|
[fc]
[ns]Infected Group[nse]
"Ooooooh!"[pcms]

*9128|
[fc]
Again, that feeling. The same one I had when I was with Makoto on the[r]
rooftop.[pcms]

*9129|
[fc]
Everyone is looking at me. Everyone is expecting something from what I[r]
do.[pcms]

*9130|
[fc]
I have to meet those expectations. I'm going to take all of them back[r]
to town with me![pcms]

*9131|
[fc]
The infected wandering around the school began to gather around us all[r]
at once.[pcms]

*9132|
[fc]
I stood at the very front and started walking towards the town.[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM無音

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//----------------------------------------------------------
;//下記全てのフラグが成立している
;//〆：maクリア
;//〆：ntクリア
;//〆：abクリア
;//YES→ブロック継続
;//NO→ブロックH0020 へ

[if exp="sf.g_ma_clear == 1 && sf.g_ab_clear == 1 && sf.g_nt_clear == 1"][jump storage="H0010.ks" target=*H0010_A][endif]
[jump storage="H0020.ks" target=*H0020_TOP]

;//----------------------------------------------------------
*H0010_A

;//■_ホワイトアウト

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9133|
[fc]
But somehow I'm tired... What should I do? Should I hurry on ahead...[r]
Or should I take a break...?[pcms]

;//嶺岸・選択肢でセーブできないのでシステム系消さないでおく
;//システムアイコン消去＆メッセージウィンドウ消去
;//[sysbt_meswin clear]

;//★_警告文表示

;//----------------------------------------------------------
;//〆：選択肢発生
;//１．このまま進む　→H0020へジャンプ
;//２．すこし休憩しよう　→ブロック継続
;	[link target=*H0010_B]このまま進む[endlink]
;       (link target=*H0010_C)Let's take a little break(endlink)[pcms]


*SEL26|このまま進む／すこし休憩しよう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Let\'s move on'"]
[eval exp="f.seltext06 = 'Let\'s take a little break'"]

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
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL26_1]
[sel06 target=*SEL26_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL26_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*H0010_B]
;-------------------------------------------------------------------------------
*SEL26_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*H0010_C]

;//----------------------------------------------------------
*H0010_B
[jump storage="H0020.ks" target=*H0020_TOP]

;//----------------------------------------------------------
*H0010_C

;<Mov g_te406,1>
;<Mov flow_page,5>
;<Mov flow_no,23>

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9134|
[fc]
[ns]Daisuke[nse]
"Ah... I'm so tired... My head is getting fuzzier and fuzzier..."[pcms]

;//嶺岸・下記テキストカット
;//街に向かって歩き続けるうち、俺の目に映る世界は、
;//次第に白く濁り、グニャグニャになって見えはじめて来ていた。
;//やはり、少し休んだ方がいいだろう。それに――

;//世界中やマコトや梢、それに真坂さんが子供の書いた絵みたいに
;//みえて、楽しくて仕方が無くなってきていた。

;//#_画面全体を歪ませる効果ありましたでしょうか

*9135|
[fc]
As we continued walking towards the town, my chest began to fill with[r]
an indescribable sense of joy.[pcms]

*9136|
[fc]
But on the contrary, my legs felt as heavy as if they were shackled[r]
with lead.[pcms]

*9137|
[fc]
Perhaps it would be better to rest for a bit.[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9138|
[fc]
[vo_mak s="mako_1737"]
[ns]Makoto[nse]
"You know, it's been such a long time since I've felt this happy! It's[r]
like the whole world looks brighter or something."[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9139|
[fc]
[vo_koz s="kozu_1336"]
[ns]Kozue[nse]
"Yeah, yeah! My body feels so light and fluffy, I hope this feeling[r]
lasts~"[pcms]

;//あぁ……めがおかしくなったのかな……。
;//みんなのこと、もうなにがなんだかわかんなくなってきたぞ。

;//それまではまともに見えていたのに、
;//疲れのせいか、次第に抽象画の様に見え始めてきていた。

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9140|
[fc]
[ns]Daisuke[nse]
"Oh! You guys feel that way too? Somehow, I feel like it doesn't even[r]
matter if we go to town or not..."[pcms]

*9141|
[fc]
The sense of mission to head to town was being swallowed up by the[r]
whirlpool of fun sensations spinning in my head, and it was starting[r]
to fade away.[pcms]

*9142|
[fc]
[ns]Daisuke[nse]
"Maybe we should just have a party right here..."[pcms]

*9143|
[fc]
Tired from walking and feeling better by the minute, I thought about[r]
sitting down on the ground and taking a break.[pcms]

[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9144|
[fc]
But Aya seemed to have noticed something and started looking around.[pcms]

*9145|
[fc]
[vo_aya s="aya_1617"]
[ns]Aya[nse]
"Oh? What's with those people over there? They seem very lively and[r]
fun."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9146|
[fc]
When I looked in the direction Aya was staring at, there was a strange[r]
group standing there.[pcms]

;//白フェード
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//EV_080a.bmp
[evcg storage="EV_080a"][trans_c cross time=500]

*9147|
[fc]
[ns]Strange Group[nse]
"Oh! Behold! That is exactly what we've been seeking...! They are the[r]
new form of humanity!"[pcms]

*9148|
[fc]
[ns]Daisuke[nse]
"What the heck is that..."[pcms]

*9149|
[fc]
I don't get it. What are they talking about? But they seem familiar...[r]
where have I seen them before...?[pcms]

*9150|
[fc]
Well, whatever...[pcms]

*9151|
[fc]
[ns]Strange Group[nse]
"Ah! Our god! Save and guide us!!"[pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9152|
[fc]
[vo_koz s="kozu_1337"]
[ns]Kozue[nse]
"What's that~? So noisy~..."[pcms]

*9153|
[fc]
[vo_mak s="mako_1738"]
[ns]Makoto[nse]
"Really... What exactly are they trying to save, I wonder?"[pcms]

;//ノイズ止まるのでもう一度挿入
;noise.csv
[chara_int]
[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9154|
[fc]
[vo_aya s="aya_1618"]
[ns]Aya[nse]
"God...? God. Hair? Are they saving hair?"[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9155|
[fc]
[vo_mak s="mako_1739"]
[ns]Makoto[nse]
"Huh?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9156|
[fc]
So that's it... I was right all along... No wonder everyone's been[r]
following me![pcms]

*9157|
[fc]
[ns]Daisuke[nse]
"Ufufu... Ahahaha! That's it! I've finally realized! That's what it[r]
was all about! Everyone! Listen up, okay? From now on, call me... god![r]
Say 'Lord'!"[pcms]

;//一同困った顔

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=400 y=40][trans_c cross time=150]

*9158|
[fc]
[vo_mak s="mako_1740"]
[ns]Makoto[nse]
"Huh?"[pcms]

*9159|
[fc]
[vo_aya s="aya_1619"]
[ns]Aya[nse]
"...Um, are you sure about that...?"[pcms]

*9160|
[fc]
[vo_koz s="kozu_1338"]
[ns]Kozue[nse]
"Daisuke-niichan..."[pcms]

*9161|
[fc]
Everyone is staring at me with curious faces. It's not surprising. The[r]
one they've been interacting with normally turns out to be a god.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9162|
[fc]
But what those guys are saying is really irritating...[pcms]

;//EV_080b.bmp
[evcg storage="EV_080b"][trans_c cross time=300]

*9163|
[fc]
[ns]Strange Group[nse]
"Oh! Those people have stopped moving! Surely, they are about to[r]
extend a helping hand to us! Everyone! Gather around them... the[r]
messengers of god!"[pcms]

*9164|
[fc]
Every single one of them is so damn annoying with their constant[r]
droning! They don't believe I'm a god, and those guys just keep[r]
muttering incessantly![pcms]

*9165|
[fc]
[ns]Daisuke[nse]
"...So noisy... those guys! Damn it...! Enough already, sh-shut up![r]
You bastards!!!"[pcms]

*9166|
[fc]
Something popped in my head with a snap. At that moment, my body moved[r]
on its own towards the group offering prayers.[pcms]

*9167|
[fc]
Damn, they'll see what happens when they anger a god... I'll show[r]
them![pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9168|
[fc]
[vo_mak s="mako_1741"]
[ns]Makoto[nse]
"Ah, Daisuke, where are you going?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9169|
[fc]
[vo_koz s="kozu_1339"]
[ns]Kozue[nse]
"Daisuke-niichan~... I'm hungry~. I want something to eat~..."[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9170|
[fc]
[vo_aya s="aya_1620"]
[ns]Aya[nse]
"...Now that you mention it... I'm a bit hungry too... Ah... I wonder[r]
if Sendou-kun is hungry as well... Maybe I should follow his lead..."[pcms]

*9171|
[fc]
[ns]Daisuke[nse]
"Those guys are pissing me off! So me, as a god! I-I-I will... bestow[r]
divine punishment on them! You guys help out too!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9172|
[fc]
[ns]Infected Man A[nse]
"Oh? What's this? Hey, we're going too...!? Let's follow him!"[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9173|
[fc]
[ns]Infected Group[nse]
"Oooooh!"[pcms]

*9174|
[fc]
I really am a god after all! Whenever I do something, everyone[r]
follows. I am everyone's god![pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9175|
[fc]
If I just beat those damn annoying guys and shut them up, everyone[r]
will respect me even more.[pcms]

*9176|
[fc]
Then surely, even god will acknowledge me! Here I gooooo!![pcms]

;//EV_080b.bmp
[evcg storage="EV_080b"][trans_c cross time=300]

*9177|
[fc]
[ns]Strange Group[nse]
"Wha... what!? Why are they coming this way...!? Stop!! Sto-stop[r]
ittttt!!"[pcms]

*9178|
[fc]
[ns]Daisuke[nse]
"So noisy... eeeeh!! Just be quiet and... respect me!"[pcms]

;// 停止
;ノイズ消し

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//白フラ
[白フラ]

;//■_人を殴る
[se buf=0 storage="se038"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_蹴る音
[se buf=0 storage="se047"]
[wait time=500]

;//■_人が倒れる
[se buf=0 storage="se012"]
[wait time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;// 開始
;noise.csv

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;[vo_koz s="kozu_1340"]
[ns]Kozue[nse]
"Ahhha~! Mmm... gulp! Ughh... so salty..."[pcms]

*9179|
[fc]
[vo_koz s="kozu_1340a"]
[ns]Kozue[nse]
"Ahhha~! Mmm... gulp!"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9180|
[fc]
[vo_koz s="kozu_1340b"]
[ns]Kozue[nse]
"Ughh... so salty..."[pcms]


[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9181|
[fc]
[vo_mak s="mako_1742"]
[ns]Makoto[nse]
"Ahahahaha! It's kinda fun to go wild like this, isn't it!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9182|
[fc]
[vo_aya s="aya_1621"]
[ns]Aya[nse]
"...It's getting a little fun... isn't it? Ufufu... ufufu...[r]
ahahahaha!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9183|
[fc]
[ns]Strange Group[nse]
"Ahh~...! Please forgive us~!"[pcms]

*9184|
[fc]
[ns]Daisuke[nse]
"Say 'Lord'! Say 'Lord'! Say 'Looooord'!!!"[pcms]

;//se122　感染者っぽいガヤ
[se buf=0 storage="se122"]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9185|
[fc]
[ns]Infected Group[nse]
"Uooooh...! There's so much we could eat here! Aaaaaaaahhhhh!!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//赤フラ
[赤フラ]

;//■_人を殴る
[se buf=0 storage="se038"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_蹴る音
[se buf=0 storage="se047"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//赤フラ
[赤フラ]

;//■_人が倒れる
[se buf=0 storage="se012"]
[wait time=500]

;//■_噛みつき
[se buf=0 storage="se065"]
[wait time=500]

;//〆：ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9186|
[fc]
For a while, screams and laughter flew back and forth between us[r]
friends and the strange group. Eventually, as the noise died down, the[r]
strange group lay on the ground, looking at us with fearful eyes.[pcms]

;//★_EV_080i
;//負けた人ら
;//[evcg storage="EV_080i"][trans_c cross time=300]

*9187|
[fc]
[ns]Strange Legion[nse]
"Ugh... Lord... god..."[pcms]

*9188|
[fc]
Hmph... That's what happens when you oppose me.[pcms]

;//★_BG山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22b"][trans_c cross time=500]

;// 開始
;noise.csv

*9189|
[fc]
[ns]Daisuke[nse]
"Hmph..."[pcms]

*9190|
[fc]
Right now, I feel like I could do anything. No, I must be able to![r]
After all, I am a god![pcms]

*9191|
[fc]
[ns]Daisuke[nse]
"Oh! God! That has a nice ring to it! Alright... with this[r]
momentum...! I'll make the town, no, everything mine!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9192|
[fc]
[vo_koz s="kozu_1341"]
[ns]Kozue[nse]
"Mine?"[pcms]

*9193|
[fc]
[ns]Daisuke[nse]
"Yeah! The whole town... no, the entire world will be ours! We'll be[r]
the catalyst for making the whole world happy... and peaceful!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9194|
[fc]
[vo_aya s="aya_1622"]
[ns]Aya[nse]
"That sounds like a good thing!"[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9195|
[fc]
[vo_mak s="mako_1743"]
[ns]Makoto[nse]
"But how...? How are you going to make it yours? ...Ah! Like we just[r]
did, attacking all at once!? That sounds fun!"[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9196|
[fc]
[ns]Daisuke[nse]
"Right!? Right!? Everyone... will you cooperate with me?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9197|
[fc]
[vo_koz s="kozu_1342"]
[ns]Kozue[nse]
"Yeah! I'll do whatever Daisuke-niichan wants to do."[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9198|
[fc]
[vo_mak s="mako_1744"]
[ns]Makoto[nse]
"If I'm with you, it won't be boring! I'll follow you!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9199|
[fc]
[vo_aya s="aya_1623"]
[ns]Aya[nse]
"I will... accompany you as well."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9200|
[fc]
I feel like we've been in this place for a while. We could stay here,[r]
but we should head to the town.[pcms]

*9201|
[fc]
And then, let everyone in the town know that I've become a god, to[r]
spread this pleasure to everyone. Yes, a world without any shackles,[r]
where everyone can be carefree.[pcms]

*9202|
[fc]
[ns]Daisuke[nse]
"But, it's such a drag..."[pcms]

*9203|
[fc]
The town is still not in sight. How much further do we have to walk?[pcms]

*9204|
[fc]
Walking is such a hassle... What should I do... huh?[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

*9205|
[fc]
Should I head towards the town or do something else? As I was[r]
pondering, a girl appeared before me.[pcms]

*9206|
[fc]
The girl seemed unaware of us and trudged along towards the mountain.[pcms]

*9207|
[fc]
[ns]Daisuke[nse]
"What's with her? She... smelled the same as us... And I've seen her[r]
somewhere before... where was it..."[pcms]

*9208|
[fc]
I feel like I saw her a little while ago... But who was she...?[pcms]

*9209|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9210|
[fc]
[vo_koz s="kozu_1343"]
[ns]Kozue[nse]
"Hey... let's get going soon... I won't say I'm tired..."[pcms]

*9211|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*9212|
[fc]
That's right. If that girl could make it this far, there's no way I, a[r]
god, can't do it.[pcms]

*9213|
[fc]
I will definitely make the whole world happy with my power.[pcms]

*9214|
[fc]
Just like that girl earlier, I won't let anyone shed tears anymore![pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9215|
[fc]
[vo_aya s="aya_1624"]
[ns]Aya[nse]
"Shall we get going then? Now that we've come this far, the town is[r]
just around the corner. Let's do our best..."[pcms]

*9216|
[fc]
Everyone is so motivated... Yeah... I can't lose to that girl or[r]
anyone else![pcms]

*9217|
[fc]
[ns]Daisuke[nse]
"That's right!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9218|
[fc]
Finally lifting my heavy hips, I took the lead and headed towards the[r]
town.[pcms]

*9219|
[fc]
To save the world.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//〆：ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9220|
[fc]
We walked. We walked for a long, long time. For our mission.[pcms]

*9221|
[fc]
And at last, we arrived at a familiar place. But it was both familiar[r]
and unfamiliar.[pcms]

*9222|
[fc]
There were holes in the road and fires everywhere.[pcms]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9223|
[fc]
[ns]Daisuke[nse]
"What is this... our... my town has..." And what are those guys[r]
doing...!"[pcms]

[ChrSetEx layer=3 chbase="etc_01b"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_01b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9224|
[fc]
At the entrance of our town, there were burly men and tanks lined up,[r]
creating an ominous atmosphere.[pcms]

*9225|
[fc]
Those guys...[pcms]

*9226|
[fc]
While I was away, they tried to take advantage of my town...[pcms]

*9227|
[fc]
Damn them all![pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9228|
[fc]
[ns]Daisuke[nse]
"Damn it! Those guys... I'll show them what for! Everyone...[r]
charge!!!"[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9229|
[fc]
[ns]Infected Man A[nse]
"Why... this is such a pain..."[pcms]

*9230|
[fc]
[ns]Daisuke[nse]
"Quit your whining! That's right... once we're in the town, you guys[r]
can do whatever you want! I give you permission! Anything goes, got[r]
it?! So let's go!"[pcms]

*9231|
[fc]
[ns]Infected Man A[nse]
"For real?! We can really do anything we want?! Alright! I'm getting[r]
pumped up!"[pcms]

;//感染者ガヤ
[se buf=0 storage="se122"]

*9232|
[fc]
[ns]Infected Group[nse]
"Got it! Let's goooo! Uoooohhh!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

;//表示位置少しずらし
[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=-100 y=40]
[ChrSetEx layer=5 chbase="ma_cD01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=400 y=0][trans_c cross time=150]

*9233|
[fc]
[vo_aya s="aya_1625"]
[ns]Aya[nse]
"I don't really understand, but... I'm also..."[pcms]

*9234|
[fc]
[vo_mak s="mako_1745"]
[ns]Makoto[nse]
"Maybe I should go too."[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=-100 y=40][trans_c cross time=150]

*9235|
[fc]
[vo_koz s="kozu_1344"]
[ns]Kozue[nse]
"As long as I'm with Daisuke-niichan, I'm fine anywhere~"[pcms]

*9236|
[fc]
[ns]Daisuke[nse]
"Alright... you guys are finally listening to me... Let's goooo!"[pcms]

*9237|
[fc]
This is good. With the power of us "messengers of god," those guys...[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="etc_01b"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_01b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9238|
[fc]
[ns]Self-Defense Force Member[nse]
"What the... what are they?! Where did so many come from... All units,[r]
listen up! Do not allow them to enter the town! Stop them with all[r]
your might!"[pcms]

[ChrSetEx layer=3 chbase="etc_01a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="etc_01a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9239|
[fc]
[ns]Self-Defense Force Member[nse]
"Fire!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_数発のライフル銃声　タタタタ？
[se buf=0 storage="se086"]

;//白フラ
[白フラ]
[白フラ]
[白フラ]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//ノイズ止まるのでもう一度挿入
;noise.csv

*9240|
[fc]
[ns]Daisuke[nse]
"Charge! Chargeeee!!"[pcms]

*9241|
[fc]
We are "messengers of god"! There's no way we can lose to mere humans[r]
like them![pcms]

*9242|
[fc]
We will definitely defeat them, and then I will, in that town...[pcms]

*9243|
[fc]
In that town...[pcms]

*9244|
[fc]
Huh?[pcms]

*9245|
[fc]
What am I supposed to do in that town? Now that I've become a[r]
messenger of god, what should I do...?[pcms]

;//嶺岸・立ちは貼らない

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*9246|
[fc]
[ns]Infected Man A[nse]
"Aaagh~? What are we supposed to dooo~?"[pcms]

*9247|
[fc]
[ns]Self-Defense Force Member[nse]
"It's no use... it's not working..."[pcms]

*9248|
[fc]
[ns]Self-Defense Force Member[nse]
"Hey! Bring 'that' over here!!"[pcms]

*9249|
[fc]
[ns]Self-Defense Force member[nse]
"Damn it! You monsters... I'll burn you to ashes!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9250|
[fc]
[ns]Infected Man A[nse]
"Gyaaahhhhh!! It's so hoooot!!"[pcms]

*9251|
[fc]
[ns]Infected Group[nse]
"Gyaaaahhh!!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9252|
[fc]
What's with all the noise...? Can't concentrate here.[pcms]

*9253|
[fc]
Hmm... What should I do...?[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9254|
[fc]
[vo_koz s="kozu_1345"]
[ns]Kozue[nse]
"Ah, what's that...? My body's turning red..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9255|
[fc]
[vo_mak s="mako_1746"]
[ns]Makoto[nse]
"It's so hot! It's really hot!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//火炎放射
[se buf=0 storage="se121"]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9256|
[fc]
[vo_aya s="aya_1626"]
[ns]Aya[nse]
"I can't... breathe... it's suffocating..."[pcms]

;// 開始
;noise.csv

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

*9257|
[fc]
What's going on? Why are they burning? Did those burly men set them on[r]
fire?[pcms]

*9258|
[fc]
It's like a fire.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*9259|
[fc]
...No, more importantly, what am I supposed to do?[pcms]

*9260|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9261|
[fc]
[ns]Self-Defense Force Member[nse]
"You're the last one! People like you shouldn't come into our town!!"[pcms]

;//レッドアウト
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//火炎放射
[se buf=0 storage="se121" loop=true]

*9262|
[fc]
[ns]Daisuke[nse]
"Ouch ouch ouch! Wha... what are you doing...?"[pcms]

*9263|
[fc]
My body is on fire too...[pcms]

*9264|
[fc]
...I see, now I understand...[pcms]

*9265|
[fc]
When I get to the town... I'll set everyone on fire, and burn myself[r]
too...[pcms]

*9266|
[fc]
No, that's not right... It can't be right...[pcms]

*9267|
[fc]
Then what am I here for... in this place...?[pcms]

*9268|
[fc]
But I couldn't think any further. Surrounded by charred human shapes[r]
scattered around, my body too turned black as if it were a grilled[r]
fish.[pcms]

*9269|
[fc]
And so, to lead Masaka-san, Makoto, and Kozue to a happy world, I[r]
truly became a messenger of God.[pcms]


;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_gallery,1>

[gameover]


;//→ゲームオーバー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
(returntitle)[pcms]

