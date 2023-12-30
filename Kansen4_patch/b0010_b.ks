*B0010_B
;//●ラベルB
;//〆：２を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3872|
[fc]
[ns]Daisuke[nse]
"Kozue, can't you be a little more reasonable? I understand that[r]
you're scared. I get that you're anxious. But you can't just throw[r]
everything away."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3873|
[fc]
[vo_koz s="kozu_0295"]
[ns]Kozue[nse]
"...But..."[pcms]

*3874|
[fc]
[ns]Daisuke[nse]
"If you give up, that's really the end, Kozue. I'm not planning to[r]
give up, and I'll struggle until the very last moment."[pcms]

*3875|
[fc]
[ns]Daisuke[nse]
"I'm not saying you have to force yourself to join the discussion. But[r]
please stop making remarks that dampen everyone else's spirits."[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3876|
[fc]
[vo_koz s="kozu_0296"]
[ns]Kozue[nse]
"...I'm sorry."[pcms]

;//〆：フラグ　n_attention　成立
[eval exp="f.l_n_attention = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
