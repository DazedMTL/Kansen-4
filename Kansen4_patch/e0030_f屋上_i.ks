*E0030_F屋上_I
;//●合流A2

*3535|
[fc]
[ns]大介[nse]
「真坂さん」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3536|
[fc]
俺が声を掛けると、真坂さんは髪を押さえながらゆっくりと[r]
振り向き、そして静かに微笑んでくれた。[pcms]

*3537|
[fc]
[ns]大介[nse]
「もうすぐだよな……あと何時間かすれば、家に戻れるから」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3538|
[fc]
[vo_aya s="aya_1104"]
[ns]絢[nse]
「……ええ。でも……」[pcms]

*3539|
[fc]
[ns]大介[nse]
「でも？」[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3540|
[fc]
真坂さんは、今度は髪を押さえずに、また見渡せる風景へと[r]
視線を移した。[pcms]

*3541|
[fc]
[vo_aya s="aya_1105"]
[ns]絢[nse]
「家に戻れることが出来たら……また日常が始まるんでしょうか。[r]
　それまでと変わらない日常が…………」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3542|
[fc]
[vo_aya s="aya_1106"]
[ns]絢[nse]
「…………ごめんなさい。[r]
　今は戻る事をまず考えなくては駄目ですよね。」[pcms]

*3543|
[fc]
そう言って、彼女は自嘲気味にふふっと冷めた笑いを口許に[r]
浮かべていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A1が成立→ラベルA2_4　へ
;//E0030ma_A1が不正立→ラベルA2_5　へ

[if exp="f.l_E0030ma_A1 == 1"][jump storage="E0030_F屋上_J.ks" target=*E0030_F屋上_J][endif]
[jump storage="E0030_F屋上_K.ks" target=*E0030_F屋上_K]

;//----------------------------------------------------------
