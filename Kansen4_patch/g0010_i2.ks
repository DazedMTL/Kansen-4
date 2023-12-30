*G0010_I2
;//〆：ラベルB9

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5787|
[fc]
[vo_koz s="kozu_1064"]
[ns]梢[nse]
「いやぁ……こわいよ……」[pcms]

;//嶺岸・真坂ここだけカット
;//[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_aya s="aya_1343"]
;//[ns]絢[nse]
;//「…………」

[chara_int][trans_c cross time=150]

;//〆：以下継続

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM09
[bgm storage="bgm09"]

*5788|
[fc]
翔くんのその一言で、俺たちのいる教室に[r]
恐怖という感情が伝染してしまった。[pcms]

*5789|
[fc]
感染したら、みんなああなってしまう。[r]
それはある意味死ぬよりも辛いことだった。[pcms]

*5790|
[fc]
俺は窓辺から離れると、その恐怖から護るように[r]
みんなと向かい合う。[pcms]

*5791|
[fc]
[ns]大介[nse]
「もうすぐ救助が来る頃だ、[r]
　みんな気を確かに持って頑張ろう」[pcms]

*5792|
[fc]
俺の言葉に、みんながそれぞれうなずき返す。[pcms]

*5793|
[fc]
もしも救助が来たら、翔くんや冴子さんは[r]
どうなってしまうんだろうか。[pcms]

*5794|
[fc]
なにか治療する方法があればいいんだけど……。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5795|
[fc]
[vo_koz s="kozu_1065"]
[ns]梢[nse]
「救助の人はいつ頃来るの……？[r]
　夜になっても来るの？」[pcms]

*5796|
[fc]
[ns]大介[nse]
「わからない、でも緊急事態なんだから[r]
　なるべく早く来てくれると思う」[pcms]

*5797|
[fc]
真坂さんは外と校舎を繋ぐ唯一の道具、ラジオを[r]
取り出してスイッチを入れた。[pcms]

;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

[chara_int][trans_c cross time=150]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*5798|
[fc]
[vo_mob s="ana_0001"]
[ns]アナウンサー[nse]
「……せしました。[r]
　次に河部地区の状況についてお知らせします」[pcms]

*5799|
[fc]
[vo_mob s="ana_0002"]
[ns]アナウンサー[nse]
「河部地区は多くの感染者集団が潜伏しており、[r]
　救助活動が難航しています」[pcms]

*5800|
[fc]
[vo_mob s="ana_0003"]
[ns]アナウンサー[nse]
「繰り返します。河部地区は多くの感染者集団が潜伏しており、[r]
　救助活動が難航しています」[pcms]

*5801|
[fc]
[vo_mob s="ana_0004"]
[ns]アナウンサー[nse]
「一次救助部隊は一旦作業を中止し、[r]
　現在二次救助部隊の編成を行っているという情報です」[pcms]

*5802|
[fc]
[vo_mob s="ana_0005"]
[ns]アナウンサー[nse]
「避難しているみなさんは、感染者との接触を避け[r]
　救助部隊の到着をお待ちください」[pcms]

*5803|
[fc]
[vo_mob s="ana_0006"]
[ns]アナウンサー[nse]
「繰り返します。避難している皆様は、感染者との[r]
　接触を避け救助部隊の到着をお待ちください」[pcms]

*5804|
[fc]
[vo_mob s="ana_0007"]
[ns]アナウンサー[nse]
「次に屋島地区の情報をお伝えします」[pcms]

*5805|
[fc]
[vo_mob s="ana_0008"]
[ns]アナウンサー[nse]
「屋島地区への救助部隊の到着は現状未定となっております」[pcms]

*5806|
[fc]
[vo_mob s="ana_0009"]
[ns]アナウンサー[nse]
「繰り返します。屋島地区への救助部隊の到着は[r]
　現状未定となっております」[pcms]

*5807|
[fc]
[vo_mob s="ana_0010"]
[ns]アナウンサー[nse]
「避難している皆様は、感染者との……」[pcms]

;//■_ラジオをプツッと切る音
[se buf=0 storage="se118"]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*5808|
[fc]
救助隊が到着しない……？[pcms]

*5809|
[fc]
ここだっていつまで保つかわからないのに……？[pcms]

*5810|
[fc]
立てこもってからまだ１日も経っていないのに、[r]
翔くんと冴子さんが犠牲になってしまった。[pcms]

*5811|
[fc]
これからあとどのくらい踏ん張ればいいんだ、[r]
体力の前にみんなの気力が尽きてしまう……。[pcms]

*5812|
[fc]
こんなときに翔くんがいれば、みんなの支えに[r]
なってくれたのに、俺じゃあ……。[pcms]

*5813|
[fc]
いや、そんな弱音を吐いているときじゃない。[pcms]

*5814|
[fc]
ここは、俺がなんとかみんなを勇気づけないと。[pcms]

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//masaka_infection2　→ラベルA3
;//abumi_infection2　→ラベルB3
;//notoya_infection2　→ラベルC3

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_J.ks" target=*G0010_J][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_K.ks" target=*G0010_K][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_L.ks" target=*G0010_L][endif]

;//井上　フェイルセーフ(I2/B9へ)
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
