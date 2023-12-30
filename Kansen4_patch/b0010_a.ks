*B0010_A
;//●ラベルA
;//〆：１を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3868|
[fc]
[ns]Daisuke[nse]
"Cut it out, Makoto. You know Kozue gets scared easily, right? I don't[r]
think it's good to corner her like that."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3869|
[fc]
[vo_mak s="mako_0413"]
[ns]Makoto[nse]
"...! ...I'm sorry. I know Kozue-chan is easily frightened... but[r]
still..."[pcms]

*3870|
[fc]
[ns]Daisuke[nse]
"I agree that we need to talk it out. But maybe we shouldn't force[r]
her, you know?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3871|
[fc]
[vo_mak s="mako_0414"]
[ns]Makoto[nse]
"Yeah... you're right. I'm sorry..."[pcms]

;//〆：フラグ　a_attention　成立
[eval exp="f.l_a_attention = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
