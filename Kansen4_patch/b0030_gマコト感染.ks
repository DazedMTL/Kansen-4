*B0030_Gマコト感染
;//●ラベルinfection_a
;//〆：a_infectionが成立している場合

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5596|
[fc]
[vo_mak s="mako_0526"]
[ns]眞琴[nse]
「…………」[pcms]

*5597|
[fc]
冴子さんだけじゃなかった。[r]
なぜかマコトまで立ち止まっている。[r]
冴子さん同様に、あの男をじっと見つめていた。[pcms]

*5598|
[fc]
[ns]大介[nse]
「なにやってるんだ、冴子さんっ！　マコトっ！[r]
　早くっ！　車の方に走るんだっ！！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5599|
[fc]
[vo_mak s="mako_0527"]
[ns]眞琴[nse]
「！　ご、ごめんっ！！」[pcms]

*5600|
[fc]
[vo_sae s="sae_0255"]
[ns]冴子[nse]
「……ごめん……なさい……」[pcms]

*5601|
[fc]
俺の怒鳴り声に、マコトも冴子さんもビクッと身体を[r]
震わせて反応し、ようやくまた車へと駆けだしてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流２へ
[jump storage="B0030_J.ks" target=*B0030_J]

;//----------------------------------------------------------
