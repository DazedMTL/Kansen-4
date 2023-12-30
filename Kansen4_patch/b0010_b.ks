*B0010_B
;//●ラベルB
;//〆：２を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3872|
[fc]
[ns]大介[nse]
「梢、いい加減にしないか。恐い気持ちはわかるよ。[r]
　不安な気持ちもわかる。でも、放り投げちゃダメだ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3873|
[fc]
[vo_koz s="kozu_0295"]
[ns]梢[nse]
「…………でも……」[pcms]

*3874|
[fc]
[ns]大介[nse]
「放棄したら、本当にそこでおしまいなんだよ、梢。[r]
　俺はあきらめる気もないし、ギリギリまであがくよ」[pcms]

*3875|
[fc]
[ns]大介[nse]
「無理に話し合いに参加しろとは言わない。[r]
　でも、ほかのひとの気を削ぐような発言はやめておけ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3876|
[fc]
[vo_koz s="kozu_0296"]
[ns]梢[nse]
「…………ごめんなさい」[pcms]

;//〆：フラグ　n_attention　成立
[eval exp="f.l_n_attention = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
