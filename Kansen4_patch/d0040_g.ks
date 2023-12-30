*D0040_G
;//〆ラベルD6_2

[bgm storage="bgm10"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[sysbt_meswin]

*8490|
[fc]
[vo_aya s="aya_0735"]
[ns]絢[nse]
「あ、あの……もう大丈夫ですから……あの……」[pcms]

*8491|
[fc]
[ns]大介[nse]
「ん？　どうした？」[pcms]

*8492|
[fc]
[vo_aya s="aya_0736"]
[ns]絢[nse]
「あの、手……」[pcms]

*8493|
[fc]
[ns]大介[nse]
「あ……ああ……ごめん」[pcms]

*8494|
[fc]
そうか、あの教室からずっと、手を引っ張ってきたままだった。[r]
真坂さんはもう大丈夫っぽいしな。[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8495|
[fc]
[vo_aya s="aya_0737"]
[ns]絢[nse]
「あっ……」[pcms]

*8496|
[fc]
慌てたように繋いだ手を離した真坂さんは、[r]
俺達の進む先を見つめ、身構え始めた。[pcms]

*8497|
[fc]
[ns]大介[nse]
「ん？　どうした……？」[pcms]

[chara_int][trans_c cross time=150]

*8498|
[fc]
暗闇を一点に見つめる視線の先には、確かに人影があった。[r]
でもそれには、見覚えがあった。[pcms]

*8499|
[fc]
頭から伸びる、二本の長いシルエット。[r]
あれは多分……。[pcms]

*8500|
[fc]
[vo_koz s="kozu_0552"]
[ns]？？？[nse]
「ぐすっ……うぅ……ふえぇぇっ……」[pcms]

;//組み込み時に　？？？　に変換

*8501|
[fc]
[ns]大介[nse]
「やっぱりか……」[pcms]

*8502|
[fc]
警戒して損した。[r]
あれは梢だ……。[pcms]

*8503|
[fc]
[ns]大介[nse]
「真坂さん、あれ、梢。だから警戒しなくても平気だよ。[r]
　おーい、梢～！」[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8504|
[fc]
[vo_koz s="kozu_0553"]
[ns]梢[nse]
「……ふえぇっ……だ、大介兄ちゃん～……？[r]
　うわぁぁん……怖かったよぉおっ！」[pcms]

*8505|
[fc]
よほど怖かったのか、梢は俺達に気が付くやいなや、[r]
こちらに向かい飛びついてきた。[pcms]

*8506|
[fc]
[ns]大介[nse]
「おいおい、梢……ったく、しょうがねえな……」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8507|
[fc]
[vo_koz s="kozu_0554"]
[ns]梢[nse]
「だって……だってぇ……」[pcms]

[chara_int][trans_c cross time=150]

*8508|
[fc]
さっきまでは真坂さんの手を握っていたが、[r]
今度は梢の手を握り、いったん教室まで戻る事にした。[pcms]

;//〆合流D6_3へ
[jump storage="D0040_H.ks" target=*D0040_H]

;//----------------------------------------------------------
