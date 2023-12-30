*G0010_H
;//〆合流A２

;//♪_BGM08
[bgm storage="bgm08"]

;//★_山奥の学園　外観　夕方　bg25b.bmp
;//♂：ki_H006がハマルか
[bg storage="bg25b"][trans_c cross time=1000]

;//嶺岸・追加イベント分
;//[evcg storage="ki_H010a"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
[ns]翔[nse]
「あふぁふぁふぁふぁふぁ、きんもちいー」[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5762|
[fc]
[vo_sae s="sae_0405"]
[ns]冴子[nse]
「ショーちゃん、どこ～、ショーちゃーん」[pcms]

[chara_int][trans_c cross time=150]

*5763|
[fc]
[ns]大介[nse]
「あ、ああああ……」[pcms]

*5764|
[fc]
翔くんと冴子さんの獣じみた嬌声が聞こえる。[pcms]

*5765|
[fc]
いつものふたりの声とはかけ離れた、[r]
まるで理性の感じられない声が……。[pcms]

*5766|
[fc]
校舎の外にうろついていたアイツらと翔くんが[r]
乱交に耽っていた。[pcms]

*5767|
[fc]
冴子さんは翔くんを探しているみたいだったけど、[r]
周りの男たちにつかまって組み伏せられてしまう。[pcms]

*5768|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5769|
[fc]
アイツらは一体どれほどの数がいるのか、[r]
新しい仲間を迎えて活気づいているみたいだった。[pcms]

;//♂：とりあえず絵はないものとして短く書いておきます
;//♂：背景＋立ち絵で回すと思いますので、長いと判断されたら削ってください

*5770|
[fc]
あまりの光景に目を背けたくなる。[r]
みんなが顔を青くして窓辺に近寄らなかったのも当然だ。[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5771|
[fc]
[ns]翔[nse]
「もっと、もっと女をよこせーっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_sae s="sae_0406"]
[ns]冴子[nse]
「あははっ、あなたきれいな顔ねぇ～」[pcms]

*5773|
[fc]
ふたりは、もう完全におかしくなっているようだった。[pcms]

*5774|
[fc]
今から助けにいっても……手遅れだ。[pcms]

*5775|
[fc]
助けるどころか、俺たちまでどうなるかわからない。[r]
耳をふさいで救助を待つしかなかった。[pcms]

*5776|
[fc]
窓から覗いている俺に気が付いたのか、[r]
翔くんの目が俺の目と合う。[pcms]

*5777|
[fc]
その眼は赤く濁っていて、まるで映画に登場する[r]
怪物のようだった。[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5778|
[fc]
[ns]翔[nse]
「お前らも早くこっちこいよ、楽しいぞー」[pcms]

*5779|
[fc]
喉が潰れたようなだみ声が教室に響いてくる。[pcms]

*5780|
[fc]
今までのようなうめき声ではなく、[r]
明らかに俺たちに向けた言葉だ。[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//----------------------------------------------------------
;//〆：条件分岐
;//masaka_infection2 / notoya_infection2が成立している　ラベルA9へ
;//abumi_infection2は　ラベルB9へ　ジャンプ

;//嶺岸・鐙の服が違うのでmasaka_infection2もラベルB9にジャンプに変更します
;//嶺岸・ルート毎に服装打ち分け追加につき下記条件分岐変更
;//ラベルA9は全てコメントオフにしておきます

;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]
;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]

;//〆：変更済み条件分岐
;//masaka_infection2が成立しているラベルnへ
;//abumi_infection2が成立しているラベルoへ
;//notoya_infection2が成立しているラベルpへ

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_n][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_H.ks"  target=*G0010_o][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_p][endif]

;//井上　フェイルセーフ(I2/B9へ)
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
;//*G0010_I
;//〆：ラベルA9

;//★_山奥の学園　教室　夕方　bg26b.bmp
;//[bg storage="bg26b"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_mak s="mako_1497"]
;//[ns]眞琴[nse]
;//「くっ……」

;//〆：以下継続
;//[jump storage="G0010.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_n
;//〆ラベルn
;//真坂感染ルート
;//真坂・キャンプ服　　鐙・制服

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5781|
[fc]
[vo_aya s="aya_1343"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_mak s="mako_1497"]
[ns]眞琴[nse]
「くっ……」[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_o
;//〆ラベルo
;//鐙感染ルート
;//真坂・制服　　鐙・ブルマ

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_1343"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5784|
[fc]
[vo_mak s="mako_1497"]
[ns]眞琴[nse]
「くっ……」[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_p
;//〆ラベルp
;//能登屋感染ルート
;//真坂・キャンプ　　鐙・キャンプ

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5785|
[fc]
[vo_aya s="aya_1343"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_mak s="mako_1497"]
[ns]眞琴[nse]
「くっ……」[pcms]

;//〆：以下継続
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
