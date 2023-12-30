*B0030_H梢感染
;//●ラベルinfection_n
;//〆：n_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5602|
[fc]
[vo_koz s="kozu_0348"]
[ns]梢[nse]
「…………」[pcms]

*5603|
[fc]
冴子さんだけじゃなかった。[r]
その少し前で梢も立ち止まっている。[r]
冴子さん同様に、あの男をじっと見つめていた。[pcms]

*5604|
[fc]
[ns]大介[nse]
「なにやってるんだ、冴子さんっ！　梢っ！[r]
　早くっ！　車の方に走るんだっ！！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA05"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5605|
[fc]
[vo_koz s="kozu_0349"]
[ns]梢[nse]
「！　ご、ごめんなさい……」[pcms]

*5606|
[fc]
[vo_sae s="sae_0256"]
[ns]冴子[nse]
「……ごめん……なさい……」[pcms]

*5607|
[fc]
俺の怒鳴り声に、梢も冴子さんもビクッと身体を震わせて反応し、[r]
ようやくまた車へと駆けだしてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
