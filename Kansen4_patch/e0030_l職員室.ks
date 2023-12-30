*E0030_L職員室
;//●ラベルB2
;//〆：２を選択した場合

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3611|
[fc]
I came to the staff room. But it seems like no one is here. I walked[r]
around just to be sure, but still, no one was around.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ab_A1が成立→ラベルB2_2　へ
;//E0030ab_A1が不成立→ラベルB2_3　へ

[if exp="f.l_E0030ab_A1 == 1"][jump storage="E0030_L職員室.ks" target=*E0030_M][endif]
[jump storage="E0030_L職員室.ks" target=*E0030_N]

;//----------------------------------------------------------
*E0030_M
;//●ラベルB2_2
;//〆：E0030ab_A1が成立の場合

;//★_山奥の学園　職員室　朝・昼　bg34a.bmp前ラベルから継続
;//[bg storage="bg34a"][trans_c cross time=500]

*3612|
[fc]
Makoto said she was going to look for a change of clothes. I thought[r]
she would have returned by now, but it seems not. Maybe she's still[r]
searching in another classroom?[pcms]

;//〆：合流B2へ
[jump storage="E0030_L職員室_O.ks" target=*E0030_L職員室_O]

;//----------------------------------------------------------
*E0030_N
;//●ラベルB2_3
;//〆：E0030ab_A1が不成立の場合

;//★_山奥の学園　職員室　朝・昼　bg34a.bmp前ラベルから継続
;//[bg storage="bg34a"][trans_c cross time=500]

*3613|
[fc]
Makoto definitely said she was going to the staff room. But she's not[r]
here. Maybe something came up and she went to another classroom or a[r]
different room?[pcms]

;//〆：合流B2へ
[jump storage="E0030_L職員室_O.ks" target=*E0030_L職員室_O]

;//----------------------------------------------------------
