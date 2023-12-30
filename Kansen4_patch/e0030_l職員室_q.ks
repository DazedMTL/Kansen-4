*E0030_L職員室_Q
;//●ラベルB2_5
;//〆：E0030ab_A1が不成立の場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3647|
[fc]
[vo_mak s="mako_1262"]
[ns]Makoto[nse]
"Ugh... Enough! Get out!! Right now!!"[pcms]

*3648|
[fc]
Makoto charged at me with incredible force as I stood at the entrance,[r]
pushed me outside with that momentum, and slammed the door shut.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=0]

*3649|
[fc]
It can't be helped. I guess I'll just patrol around again. There's[r]
still plenty of time until the rescue team is supposed to arrive.[pcms]

;//白フラ
[白フラ]

*3650|
[fc]
A prickling sensation, like being stabbed in the head with a needle,[r]
suddenly overcame me. That slight pain gradually intensified, turning[r]
into a throbbing headache.[pcms]

*3651|
[fc]
It wasn't so painful that I needed to clutch my head, but it would be[r]
wise to deal with it sooner rather than later. There might be some[r]
medicine in the infirmary. I stopped my patrol and headed for the[r]
infirmary.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3652|
[fc]
The infirmary was empty. I rummaged through the medicine shelf and[r]
tossed some headache pills into my mouth.[pcms]

*3653|
[fc]
As soon as I lay down on the bed, sleepiness swiftly overtook me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]
