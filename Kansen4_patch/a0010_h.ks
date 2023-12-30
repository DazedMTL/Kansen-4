*A0010_H
;//●ラベルA
;//〆：１を選択した場合



*564|
[fc]
[ns]大介[nse]
「仕方ないだろ、梢。女にゃあ分からねー世界。[r]
　ってーもんがあるんだぜ。なー、マコト」[pcms]

*565|
[fc]
俺は大げさに肩をすくめてみせ、マコトを振り返る。[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*566|
[fc]
[vo_mak s="mako_0065"]
[ns]眞琴[nse]
「そうそう、女は引っ込んでなー」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*567|
[fc]
[vo_mak s="mako_0066"]
[ns]眞琴[nse]
「……って！　アタシだって、女だってーの！[r]
　女、舐めるんじゃないよー、ダイスケっ！」[pcms]

*568|
[fc]
流石マコトだ。こういう時のノリは抜群だ。[r]
ちゃんとわかってる。[pcms]

*569|
[fc]
[ns]大介[nse]
「おお。すーっかりマコトが女だって忘れてたぜ」[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*570|
[fc]
[vo_mak s="mako_0067"]
[ns]眞琴[nse]
「なーんですってー？　こんのー、殴ってやるっ！」[pcms]

*571|
[fc]
マコトはいつも通りに拳を握り大げさに腕を振りかぶる。[r]
って、やばい。工具持ったままじゃないか。[pcms]

*572|
[fc]
[ns]大介[nse]
「わー、勘弁カンベン、マコト！　危ないって！！[r]
　お前、工具持ったまんまだって！！」[pcms]

[ChrSetEx layer=5 chbase="ab_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*573|
[fc]
[vo_mak s="mako_0068"]
[ns]眞琴[nse]
「へ？　あら。あはは……。ダメよねー。大事な工具を[r]
　ダイスケなんかに使っちゃ。痛んじゃう」[pcms]

*574|
[fc]
[ns]大介[nse]
「俺より、工具かよ。ひでーな」[pcms]

[ChrSetEx layer=5 chbase="ab_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*575|
[fc]
[vo_mak s="mako_0069"]
[ns]眞琴[nse]
「当然でしょ。ねー、梢ちゃん」[pcms]

[ChrSetEx layer=5 chbase="nt_bA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*576|
[fc]
[vo_koz s="kozu_0033"]
[ns]梢[nse]
「……あは……は。う……ん。そうかも」[pcms]

*577|
[fc]
[ns]大介[nse]
「梢までそんなこと、言うのかよ。俺、がっくり」[pcms]

[ChrSetEx layer=5 chbase="nt_bA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*578|
[fc]
[vo_koz s="kozu_0034"]
[ns]梢[nse]
「あはは。うん、ごめんね大介兄ちゃん」[pcms]

*579|
[fc]
なんとか、梢は笑ってくれた。[r]
マコトもちゃんとわかっていて、目で良かったねと[r]
言っていた。[pcms]

[chara_int][trans_c cross time=150]

;//〆：鐙ポイント＋１
[eval exp="f.l_abumi = f.l_abumi + 1"]

;//〆；合流へ
[jump storage="A0010_J.ks" target=*A0010_J]

;//----------------------------------------------------------
