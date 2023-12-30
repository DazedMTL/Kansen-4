*G0010_H
;//〆合流A２

;//♪_BGM08
[bgm storage="bgm08"]

;//★_山奥の学園　外観　夕方　bg25b.bmp
;//♂：ki_H006がハマルか
[bg storage="bg25b"][trans_c cross time=1000]

;//嶺岸・追加イベント分
;//[evcg storage="ki_H010a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
[ns]Shou[nse]
"Ahahaha, feels so good..."[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5762|
[fc]
[vo_sae s="sae_0405"]
[ns]Saeko[nse]
"Shou-chan, where are you~? Shou-cha~n"[pcms]

[chara_int][trans_c cross time=150]

*5763|
[fc]
[ns]Daisuke[nse]
"Ah, aaaaah..."[pcms]

*5764|
[fc]
I can hear the beast-like moans of Shou-kun and Saeko-san.[pcms]

*5765|
[fc]
Their voices are far removed from their usual ones, sounding[r]
completely devoid of reason...[pcms]

*5766|
[fc]
Those guys who were loitering outside the school building and Shou-kun[r]
were indulging in an orgy.[pcms]

*5767|
[fc]
Saeko-san seemed to be looking for Shou-kun, but she was caught by the[r]
surrounding men and pinned down.[pcms]

*5768|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5769|
[fc]
Just how many of them are there? They seemed to be getting more lively[r]
with each new member they welcomed.[pcms]

;//♂：とりあえず絵はないものとして短く書いておきます
;//♂：背景＋立ち絵で回すと思いますので、長いと判断されたら削ってください

*5770|
[fc]
The sight was so appalling I wanted to look away. It was only natural[r]
that everyone turned pale and stayed away from the windows.[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5771|
[fc]
[ns]Shou[nse]
"Bring me more women!"[pcms]

[ChrSetEx layer=5 chbase="ki_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_sae s="sae_0406"]
[ns]Saeko[nse]
"Ahaha, what a pretty face you have~"[pcms]

*5773|
[fc]
The two of them seemed to have completely lost their minds.[pcms]

*5774|
[fc]
Even if we went to help now... it would be too late.[pcms]

*5775|
[fc]
Far from helping, we didn't even know what would become of us. All we[r]
could do was cover our ears and wait for rescue.[pcms]

*5776|
[fc]
Shou-kun noticed me peeking through the window, and his eyes met mine.[pcms]

*5777|
[fc]
His eyes were red and cloudy, like those of a monster from a movie.[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5778|
[fc]
[ns]Shou[nse]
"You guys should come over here too, it's fun!"[pcms]

*5779|
[fc]
A hoarse voice as if his throat was crushed echoed into the classroom.[pcms]

*5780|
[fc]
It wasn't a moan like before, but clearly words directed at us.[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//----------------------------------------------------------
;//〆：条件分岐
;//masaka_infection2 / notoya_infection2が成立している　ラベルA9へ
;//abumi_infection2は　ラベルB9へ　ジャンプ

;//嶺岸・鐙の服が違うのでmasaka_infection2もラベルB9にジャンプに変更します
;//嶺岸・ルート毎に服装打ち分け追加につき下記条件分岐変更
;//ラベルA9は全てコメントオフにしておきます

;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]
;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]

;//〆：変更済み条件分岐
;//masaka_infection2が成立しているラベルnへ
;//abumi_infection2が成立しているラベルoへ
;//notoya_infection2が成立しているラベルpへ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_n][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_H.ks"  target=*G0010_o][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_p][endif]

;//井上　フェイルセーフ(I2/B9へ)
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
;//*G0010_I
;//〆：ラベルA9

;//★_山奥の学園　教室　夕方　bg26b.bmp
;//[bg storage="bg26b"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_mak s="mako_1497"]
[ns]Makoto[nse]
;//「くっ……」

;//〆：以下継続
;//[jump storage="G0010.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_n
;//〆ラベルn
;//真坂感染ルート
;//真坂・キャンプ服　　鐙・制服

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5781|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_o
;//〆ラベルo
;//鐙感染ルート
;//真坂・制服　　鐙・ブルマ

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5784|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_p
;//〆ラベルp
;//能登屋感染ルート
;//真坂・キャンプ　　鐙・キャンプ

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5785|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
