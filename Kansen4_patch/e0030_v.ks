*E0030_V
;//●合流B

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c circle time=1000]
;//♪_BGM無音
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3691|
[fc]
[ns]Daisuke[nse]
"Mmm..."[pcms]

*3692|
[fc]
I wonder how long I slept? I felt a presence and woke up on the[r]
infirmary bed to find Kozue looking down at me with a worried[r]
expression.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→E0040へジャンプ
;//E0030ab_B2が成立→E0050へジャンプ
;//E0030nt_C2が成立→E0060へジャンプ
;//E0030ma_A2、E0030ab_B2、E0030nt_C2のいずれも成立していない　→E0070へジャンプ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="E0040.ks" target=*E0040][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="E0050.ks" target=*E0050][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="E0060.ks" target=*E0060][endif]
[jump storage="E0070.ks" target=*E0070_TOP]

;//----------------------------------------------------------

