*B0030_F真坂感染
;//●ラベルinfection_m
;//〆；m_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5590|
[fc]
[vo_aya s="aya_0438"]
[ns]絢[nse]
「…………」[pcms]

*5591|
[fc]
冴子さんだけじゃなかった。[r]
その少し前で真坂さんも立ち止まっている。[r]
冴子さん同様に、あの男をじっと見つめていた。[pcms]

*5592|
[fc]
[ns]大介[nse]
「なにやってるんだ、冴子さんっ！　真坂さんっ！[r]
　早くっ！　車の方に走るんだっ！！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5593|
[fc]
[vo_aya s="aya_0439"]
[ns]絢[nse]
「！　す、すみません」[pcms]

*5594|
[fc]
[vo_sae s="sae_0254"]
[ns]冴子[nse]
「……ごめん……なさい……」[pcms]

*5595|
[fc]
俺の怒鳴り声に、真坂さんも冴子さんもビクッと身体を[r]
震わせて反応し、ようやくまた車へと駆けだしてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
