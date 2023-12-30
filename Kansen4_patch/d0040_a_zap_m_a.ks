*D0040_A_zap_m_A
;//〆ラベルA



;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*1|
[fc]
[vo_aya s="aya_0776"]
[ns]Aya[nse]
"I'm concerned... really concerned... This door... it won't close[r]
properly..."[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*2|
[fc]
[vo_aya s="aya_0777"]
[ns]Aya[nse]
"Something's bothering me... I can't help but worry..."[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*3|
[fc]
It should be securely closed. But it feels like there's a gap[r]
somewhere. I need to make sure it's shut tight, or someone might come[r]
in through here.[pcms]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を開ける音
[se buf=0 storage="se017"]

*4|
[fc]
[vo_aya s="aya_0778"]
[ns]Aya[nse]
"It's still bothering me... the door... the door..."[pcms]

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
Something behind the door has collapsed and seems to be stuck.[pcms]

*6|
[fc]
[vo_aya s="aya_0779"]
[ns]Aya[nse]
"...It won't move... Finally, it seems to have closed properly."[pcms]

*7|
[fc]
Now the door won't open. I can finally feel at ease.[pcms]

*8|
[fc]
[vo_aya s="aya_0780"]
[ns]Aya[nse]
"Alright..."[pcms]

*9|
[fc]
I started walking down the hallway again to continue my rounds.[pcms]

;//〆：フラグ masaka_key 成立
[eval exp="f.l_masaka_key = 1"]

;//→合流へ
[jump storage="D0040_A_zap_m_C.ks" target=*D0040_A_zap_m_C]

;//----------------------------------------------------------
