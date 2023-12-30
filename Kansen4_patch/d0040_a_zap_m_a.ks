*D0040_A_zap_m_A
;//〆ラベルA



;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*1|
[fc]
[vo_aya s="aya_0776"]
[ns]絢[nse]
「気になる……気になるわ……。[r]
　この扉……しっかり締まらない……」[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*2|
[fc]
[vo_aya s="aya_0777"]
[ns]絢[nse]
「何かしら……気になって仕方ない……」[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*3|
[fc]
しっかり締まっている筈。[r]
だけど、なにか隙間が空いているような気がする。[r]
しっかり締めないと誰かがここから入ってきてしまいそう。[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*4|
[fc]
[vo_aya s="aya_0778"]
[ns]絢[nse]
「まだ気になるわ……扉……扉……」[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_ガタガタ
[se buf=0 storage="se045"]

*5|
[fc]
扉の奥で、何かが崩れ、引っかかったようだ。[pcms]

*6|
[fc]
[vo_aya s="aya_0779"]
[ns]絢[nse]
「……動かない……。[r]
　やっと、しっかり締まったようね」[pcms]

*7|
[fc]
これで扉が開くことはない。[r]
やっと安心できる。[pcms]

*8|
[fc]
[vo_aya s="aya_0780"]
[ns]絢[nse]
「よし……」[pcms]

*9|
[fc]
私は再び、見回りをするため、廊下を歩き出した。[pcms]

;//〆：フラグ masaka_key 成立
[eval exp="f.l_masaka_key = 1"]

;//→合流へ
[jump storage="D0040_A_zap_m_C.ks" target=*D0040_A_zap_m_C]

;//----------------------------------------------------------
