*G0010_J
;//〆ラベルA３

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5815|
[fc]
[vo_aya s="aya_1344"]
[ns]Aya[nse]
"Ahh... Ahhhhh..."[pcms]

*5816|
[fc]
Ms. Masaka, having listened to the radio, was trembling and her face[r]
had turned pale.[pcms]

*5817|
[fc]
Her expression was one of no composure, like someone who was about to[r]
be engulfed by despair.[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5818|
[fc]
[vo_mak s="mako_1498"]
[ns]Makoto[nse]
"Wh-What's wrong, Aya-san, pull yourself together"[pcms]

*5819|
[fc]
Makoto supported Ms. Masaka's body by holding her sideways.[pcms]

*5820|
[fc]
But Ms. Masaka's trembling didn't stop; if anything, it seemed to get[r]
worse.[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5821|
[fc]
[vo_aya s="aya_1345"]
[ns]Aya[nse]
"It's no use, it's all over now, ahhhh!"[pcms]

*5822|
[fc]
[ns]Daisuke[nse]
"Ms. Masaka, calm down. It's going to be okay."[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5823|
[fc]
[vo_aya s="aya_1346"]
[ns]Aya[nse]
"No!"[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*5824|
[fc]
Ms. Masaka, her heart in turmoil, shook off Makoto and ran out of the[r]
classroom.[pcms]

;//嶺岸追加　■_足音
[se buf=0 storage="se048"]

*5825|
[fc]
This is bad, with Ms. Masaka in her current state, she might run[r]
outside.[pcms]

*5826|
[fc]
[ns]Daisuke[nse]
"Everyone stay here! I'll go and bring Ms. Masaka back, so don't move[r]
an inch!"[pcms]

;//〆合流A3へ
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
