*B0010_C
;//●ラベルC
;//〆：３を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4330|
[fc]
[ns]大介[nse]
「あー、もうっ！　ふたりともいい加減にしろってばっ！[r]
　今はケンカしてる場合じゃないだろっ？」[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4331|
[fc]
[vo_koz s="kozu_0297"]
[ns]梢[nse]
「別に……ケンカなんて……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4332|
[fc]
[vo_mak s="mako_0415"]
[ns]眞琴[nse]
「だって、梢ちゃんがあんまりにも、後ろ向きだから……」[pcms]

*4333|
[fc]
[ns]大介[nse]
「いい加減にしろって。梢の不安な気持ちはわかるけれど、[r]
　だからといって、ほかのひとが気落ちしそうな事を[r]
　言うんじゃない」[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*4334|
[fc]
[vo_koz s="kozu_0298"]
[ns]梢[nse]
「…………はい」[pcms]

*4335|
[fc]
[ns]大介[nse]
「俺も話し合いは必要だと思ってるよ。でも、マコト。[r]
　強制はよくないだろ？　梢が怖がりだってよっく知ってるだろ？[r]
　無理強いはしないでもいいんじゃないのか？」[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4336|
[fc]
[vo_mak s="mako_0416"]
[ns]眞琴[nse]
「うん……そうだね……わかった……」[pcms]

;//〆：フラグ　escapeA　成立
[eval exp="f.l_escapeA = 1"]

;//〆：合流１へ
[jump storage="B0010_D.ks" target=*B0010_D]

;//----------------------------------------------------------
