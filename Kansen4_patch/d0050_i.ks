*D0050_I
;//〆：ラベルD8

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続

*260|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto. You..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*261|
[fc]
[vo_mak s="mako_1003"]
[ns]Makoto[nse]
"Shut up! I know already! Just be quiet for a bit!"[pcms]

[chara_int][trans_c cross time=150]

*262|
[fc]
I have no idea what she's irritated about or what she understands, but[r]
it seems best to leave Makoto alone and not talk to her right now.[pcms]

*263|
[fc]
It's time to switch who's on patrol anyway. I wonder if Masaka-san is[r]
still sleeping in the classroom?[pcms]

;//jump：ラベル2nd day die2へ
[jump storage="D0050_O.ks" target=*D0050_O]

;//----------------------------------------------------------
