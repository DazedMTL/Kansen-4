*E0030_L職員室_Q
;//●ラベルB2_5
;//〆：E0030ab_A1が不成立の場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3647|
[fc]
[vo_mak s="mako_1262"]
[ns]眞琴[nse]
「うー……もういいっ！　出てってっ！！　すぐにっ！！」[pcms]

*3648|
[fc]
マコトは凄い勢いで入り口に立つ俺に突進してきて、その勢いの[r]
まま俺を外に押しやり、ピシャリと扉を閉めてしまった。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=0]

*3649|
[fc]
仕方がない。また見回りでもしながら、あちこちうろつこう。[r]
救助隊が来る予定の時間までは、まだたっぷりあるから。[pcms]

;//白フラ
[白フラ]

*3650|
[fc]
チクリ……と、頭を針で刺されたような感覚に襲われた。[r]
そのわずかな痛みは、徐々に力を帯びてきて、ズキズキとした[r]
頭痛に変わり始めた。[pcms]

*3651|
[fc]
頭を抱え込むほどの痛みではないけれど、これは早々に対処[r]
しておいた方がいいだろう。保健室なら、何かしら薬があるかも[r]
知れない。俺は見回るのを止めて、保健室を目指した。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

*3652|
[fc]
保健室はガランとしていた。俺は薬がある棚から頭痛薬を[r]
探しだし口の中に放り込んだ。[pcms]

*3653|
[fc]
ベッドに横たわると、すぐに睡魔が襲いかかってきた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]
