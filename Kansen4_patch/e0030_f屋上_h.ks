*E0030_F屋上_H
;//●ラベルA2_3
;//〆：E0030ma_A1が不成立の場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]
;//se096 扉がキィと軋んで開く音
[se buf=0 storage="se096"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3534|
[fc]
On the rooftop, Masaka-san was there. The occasional wind blowing down[r]
from the mountains was making her hair flutter. She stood by the[r]
fence, seemingly gazing into the distance.[pcms]

;//〆：合流A2へ
[jump storage="E0030_F屋上_I.ks" target=*E0030_F屋上_I]

