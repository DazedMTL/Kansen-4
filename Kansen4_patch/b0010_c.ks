*B0010_C
;//●ラベルC
;//〆：３を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4330|
[fc]
[ns]Daisuke[nse]
"Ah, come on! Both of you cut it out already! Now's not the time to be[r]
fighting, is it?"[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4331|
[fc]
[vo_koz s="kozu_0297"]
[ns]Kozue[nse]
"It's not like... we're fighting..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4332|
[fc]
[vo_mak s="mako_0415"]
[ns]Makoto[nse]
"But, it's because Kozue-chan is being so negative..."[pcms]

*4333|
[fc]
[ns]Daisuke[nse]
"Enough already. I understand Kozue's anxious feelings, but that[r]
doesn't mean you should say things that could bring others down."[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*4334|
[fc]
[vo_koz s="kozu_0298"]
[ns]Kozue[nse]
"...Yes"[pcms]

*4335|
[fc]
[ns]Daisuke[nse]
"I think discussions are necessary too. But, Makoto. Forcing isn't[r]
good, right? You know very well that Kozue is easily scared, don't[r]
you? Maybe we shouldn't be pushing her too hard?"[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4336|
[fc]
[vo_mak s="mako_0416"]
[ns]Makoto[nse]
"Yeah... you're right... I understand..."[pcms]

;//〆：フラグ　escapeA　成立
[eval exp="f.l_escapeA = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
