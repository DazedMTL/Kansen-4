*G0010_E
;//〆ラベルA２

;//
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM03
[bgm storage="bgm03"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5700|
[fc]
[ns]大介[nse]
「おまえたちも帰ってたのか、真坂さんは見付かったぞ」[pcms]

[ChrSetEx layer=3 chbase="nt_cA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5701|
[fc]
[vo_mak s="mako_1487"]
[ns]眞琴[nse]
「よ、良かった、絢さん……」[pcms]

*5702|
[fc]
俺はとりあえず真坂さんを教室に連れ帰ってから、[r]
翔くんと冴子さんを捜しに行こうと思っていた。[pcms]

[ChrSetEx layer=4 chbase="ab_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5703|
[fc]
しかし、教室にはなにか深刻そうな顔をしたマコトと梢が[r]
身を寄せ合って立ちすくんでいる。[pcms]

*5704|
[fc]
なにがあったんだろうか？[pcms]

*5705|
[fc]
[ns]大介[nse]
「翔くんと冴子さんは見付からなかったんだな」[pcms]

[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5706|
[fc]
[vo_koz s="kozu_1058"]
[ns]梢[nse]
「…………」[pcms]

[ChrSetEx layer=4 chbase="ab_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5707|
[fc]
[vo_mak s="mako_1488"]
[ns]眞琴[nse]
「それが、ダイスケ……」[pcms]

*5708|
[fc]
[ns]大介[nse]
「どうしたんだ？　なんか様子が変だぞ」[pcms]

*5709|
[fc]
梢はおびえきっているし、マコトの顔色も悪い。[r]
翔くんと冴子さんに何かあったんだろうか。[pcms]

*5710|
[fc]
[vo_mak s="mako_1489"]
[ns]眞琴[nse]
「翔と冴子さんは見付かったんだけど……」[pcms]

*5711|
[fc]
[ns]大介[nse]
「歯切れ悪いな、どうしたんだよ」[pcms]

*5712|
[fc]
もうすぐ救助が来るはずだ、[r]
それまでこの建物の中で粘っていれば問題ない。[pcms]

*5713|
[fc]
なにをそんなに怯えているんだ？[pcms]

[ChrSetEx layer=4 chbase="ab_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5714|
[fc]
[vo_mak s="mako_1490"]
[ns]眞琴[nse]
「翔と冴子さんが……外に出ちゃったみたいで……」[pcms]

;//○泣きそうに声を震わせています

*5715|
[fc]
[ns]大介[nse]
「なんだって！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5716|
[fc]
どうしてそんなことになってるんだ！[pcms]

*5717|
[fc]
一番頼りになる翔くんと冴子さんがどうして！？[pcms]

[ChrSetEx layer=3 chbase="nt_UP_cA11"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5718|
[fc]
[vo_koz s="kozu_1059"]
[ns]梢[nse]
「大介兄ちゃん……」[pcms]

*5719|
[fc]
梢が窓の外を指さしている。[r]
ハッと思い当たった俺は慌てて窓辺に駆け寄った。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//〆合流A２へ
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
