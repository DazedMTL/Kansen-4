*D0040_F
;//〆ラベルD6_1

;//♪_BGM10
[bgm storage="bgm10"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

[sysbt_meswin]

*8481|
[fc]
[vo_koz s="kozu_0550"]
[ns]梢[nse]
「あれっ？　うわ……ま、前から人……」[pcms]

*8482|
[fc]
[ns]大介[nse]
「ん？　あっ……」[pcms]

*8483|
[fc]
梢の言うとおり、暗闇の中を、[r]
こちらに向かってくる人影があった。[r]
思わず身構える俺に、怯え、震える梢が抱きついてくる。[pcms]

*8484|
[fc]
[vo_koz s="kozu_0551"]
[ns]梢[nse]
「…………あれ？　大介兄ちゃん……」[pcms]

*8485|
[fc]
[ns]大介[nse]
「あ、ああ……」[pcms]

*8486|
[fc]
こちらに近づく人影をよく見ると、それは真坂さんだった。[pcms]

*8487|
[fc]
[ns]大介[nse]
「なんだぁ……おい、梢、もう大丈夫だぞ。[r]
　あれは真坂さんだ」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8488|
[fc]
[vo_aya s="aya_0734"]
[ns]絢[nse]
「あ……」[pcms]

[chara_int][trans_c cross time=150]

*8489|
[fc]
俺と同じように、身構えながら進んできていたのだろうか。[r]
真坂さんは、こちらを確認するなり、少しバツが悪そうに、[r]
俺達から目を反らした。[pcms]

;//〆合流D6_3へ
[jump storage="D0040_H.ks" target=*D0040_H]

;//----------------------------------------------------------
