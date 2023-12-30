*B0010_G
;//●ラベルkey
;//〆：１を選択した場合

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4458|
[fc]
[ns]大介[nse]
「翔くんっ！　後ろっ！　翔くんの後ろにもっ！」[pcms]

*4459|
[fc]
俺は大声で翔くんに知らせる。[r]
翔くんは、すぐに振り返ると、男に向かって突進していた。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4460|
[fc]
[ns]翔[nse]
「てんめーーーっ！！　寄るんじゃねーーーっ！！」[pcms]

;//白フラ
[白フラ]

;//se047 蹴る音
[se buf=0 storage="se047"]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4461|
[fc]
[ns]感染者男Ａ[nse]
「お……ぐ……う…………」[pcms]

*4462|
[fc]
どうんっ！　と、襲いかかろうとした男は翔くんの跳び蹴りを[r]
まともに喰らって、そのまま後ろにもんどり打って倒れた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4463|
[fc]
[ns]翔[nse]
「へっ！　ざまーみろっ！」[pcms]

*4464|
[fc]
俺たちは気が付かなかった。[r]
――この時、何か光るものが、暗闇に飛んでいった事を――[pcms]

;//〆：フラグ　keylost　成立
[eval exp="f.l_keylost = 1"]

;//〆：合流２へ
[jump storage="B0010_I.ks" target=*B0010_I]

;//----------------------------------------------------------
