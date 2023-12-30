*D0020_C
;//●合流１

;//嶺岸・bgm02フェードイン
[bgm storage="bgm02"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8173|
[fc]
教室に戻ると、見回りに行っていたマコトと梢も居て、[r]
俺たち以外全員が揃っていた。[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_mak s="mako_0728"]
[ns]眞琴[nse]
「んー？　あっれー？　どーしたのー？[r]
　手なんか繋いじゃってさー？　もしかしてラブラブ？」[pcms]

[ChrSetEx layer=4 chbase="ma_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8175|
[fc]
[vo_aya s="aya_0716"]
[ns]絢[nse]
「いいえ、そんな……」[pcms]

*8176|
[fc]
[ns]大介[nse]
「薄暗いから足元危ないだろー？　だから手を引っ張って[r]
　誘導してきたんだよ」[pcms]

*8177|
[fc]
[vo_mak s="mako_0729"]
[ns]眞琴[nse]
「ふーん。そーいうことにしておこーか」[pcms]

[ChrSetEx layer=4 chbase="ma_cA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8178|
[fc]
[vo_aya s="aya_0717"]
[ns]絢[nse]
「あ、あの本当なんです。私、つまずいて転びそうになって[r]
　しまって……それで、仙道君が……」[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mak s="mako_0730"]
[ns]眞琴[nse]
「わかったわかった。そんな必死に弁解しなくていーから」[pcms]

*8180|
[fc]
[vo_aya s="aya_0718"]
[ns]絢[nse]
「でも……」[pcms]

*8181|
[fc]
[ns]大介[nse]
「あんまりからかうなよ、マコト。今度一緒に歩くときは[r]
　手を繋いでやるからさ」[pcms]

[ChrSetEx layer=3 chbase="ab_cC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_mak s="mako_0731"]
[ns]眞琴[nse]
「えー？　ちょっと考えておくわーっ。あははっ。[r]
　絢さん、転びそうになったって、大丈夫だった？[r]
　ちゃんとダイスケのヤロー支えてくれた？」[pcms]

[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8183|
[fc]
[vo_aya s="aya_0719"]
[ns]絢[nse]
「え？　ええ、大丈夫でした」[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8184|
[fc]
[vo_mak s="mako_0732"]
[ns]眞琴[nse]
「ん、良かったね」[pcms]

[chara_int][trans_c cross time=150]

*8185|
[fc]
[vo_koz s="kozu_0512"]
[ns]梢[nse]
「…………」[pcms]

*8186|
[fc]
マコトはにやにやと笑いながら、本気で面白がっていた。[r]
でも、梢はマコトの言葉に同調したりせず、黙り込んで、[r]
なんだか、むっとしたような顔にも見えた。[pcms]

*8187|
[fc]
入り口で真坂さんの手を離し、俺はみんなの方へ近寄りながら[r]
声を掛けた。[pcms]

*8188|
[fc]
[ns]大介[nse]
「梢……どうかしたか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8189|
[fc]
[vo_koz s="kozu_0513"]
[ns]梢[nse]
「え？　何が？」[pcms]

*8190|
[fc]
[ns]大介[nse]
「……いや、いいんだ」[pcms]

*8191|
[fc]
近寄ってみると、梢が本当に不機嫌そうな、すねたような顔に[r]
なっているのがわかった。でも、こういう顔の時の梢はちゃんと[r]
答えてくれないとわかっていたので、俺は追求しなかった。[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM11　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３６のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//クリアフラグが成立→D0020_zap.txtへ
;//クリアフラグが不成立→ブロック継続

[if exp="sf.g_clear == 1"][jump storage="D0020_C_zap.ks" target=*D0020_C_zap][endif]
[jump storage="D0020_D.ks" target=*D0020_D]

;//----------------------------------------------------------
