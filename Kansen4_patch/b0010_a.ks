*B0010_A
;//●ラベルA
;//〆：１を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3868|
[fc]
[ns]大介[nse]
「いい加減にしろよ、マコト。梢が怖がりだってマコトも[r]
　知ってるだろ？　そう、追いつめるような言い方は[r]
　よくないと俺は思うよ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3869|
[fc]
[vo_mak s="mako_0413"]
[ns]眞琴[nse]
「……！　…………ごめん。梢ちゃんが怖がりだって[r]
　わかってるんだけど……でも……」[pcms]

*3870|
[fc]
[ns]大介[nse]
「話し合いは必要だと俺も思うよ。[r]
　でも、強制はしないでいいんじゃないか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3871|
[fc]
[vo_mak s="mako_0414"]
[ns]眞琴[nse]
「うん……そうだね。ごめんなさい……」[pcms]

;//〆：フラグ　a_attention　成立
[eval exp="f.l_a_attention = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
