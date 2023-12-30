*D0040_A_zap_m_B
;//〆ラベルB



;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*10|
[fc]
[vo_aya s="aya_0781"]
[ns]Aya[nse]
"..."[pcms]

*11|
[fc]
When I looked closely, squinting my eyes, the door wasn't moving at[r]
all.[pcms]

*12|
[fc]
Then, why did it seem like it was moving? Was I seeing a[r]
hallucination?[pcms]

;//■_扉を開ける音
[se buf=0 storage="se017"]

;//強制ウェエイト
[wait time=1000]

;//■_扉を閉める音
[se buf=0 storage="se018"]

*13|
[fc]
[vo_aya s="aya_0782"]
[ns]Aya[nse]
"It seems like nothing's wrong..."[pcms]

*14|
[fc]
Why did I think the door was moving...? Maybe I'm really...[pcms]

*15|
[fc]
[vo_aya s="aya_0783"]
[ns]Aya[nse]
"No..."[pcms]

*16|
[fc]
I don't want to think about negative things anymore. To clear[r]
everything from my mind, I shook my head vigorously, and the static in[r]
my vision cleared.[pcms]

*17|
[fc]
[vo_aya s="aya_0784"]
[ns]Aya[nse]
"..."[pcms]

*18|
[fc]
I started walking down the corridor again to continue my patrol.[pcms]

;//→合流へ
[jump storage="D0040_A_zap_m_C.ks" target=*D0040_A_zap_m_C]

;//----------------------------------------------------------
