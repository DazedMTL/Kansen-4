*E0030_F屋上_I
;//●合流A2

*3535|
[fc]
[ns]Daisuke[nse]
"Masaka-san"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3536|
[fc]
When I called out to her, Masaka-san turned around slowly while[r]
holding her hair, and then she gave me a quiet smile.[pcms]

*3537|
[fc]
[ns]Daisuke[nse]
"It's almost time, isn't it... In a few more hours, we'll be able to[r]
go back home."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_aya s="aya_1104"]
[ns]Aya[nse]
"...Yes. But..."[pcms]

*3539|
[fc]
[ns]Daisuke[nse]
"But?"[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3540|
[fc]
Masaka-san, without holding her hair this time, shifted her gaze back[r]
to the expansive view.[pcms]

*3541|
[fc]
[vo_aya s="aya_1105"]
[ns]Aya[nse]
"If we can return home... will everyday life start again? The same[r]
everyday life as before..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_aya s="aya_1106"]
[ns]Aya[nse]
"...I'm sorry. I shouldn't be thinking about anything but getting back[r]
first, should I?"[pcms]

*3543|
[fc]
Saying that, she let out a self-deprecating chuckle with a wry smile[r]
on her lips.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A1が成立→ラベルA2_4　へ
;//E0030ma_A1が不正立→ラベルA2_5　へ

[if exp="f.l_E0030ma_A1 == 1"][jump storage="E0030_F屋上_J.ks" target=*E0030_F屋上_J][endif]
[jump storage="E0030_F屋上_K.ks" target=*E0030_F屋上_K]

;//----------------------------------------------------------
