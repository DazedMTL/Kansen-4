*B0010_E
;//●ラベルD
;//〆：１を選択した場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4430|
[fc]
[ns]大介[nse]
「全員、五人で行こう。[r]
　こういうときは、みんなで動いた方がいいと俺は思う」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4431|
[fc]
[ns]翔[nse]
「そうだな」[pcms]

*4432|
[fc]
俺とマコトで車の修理。翔くんは車の近くで見張り。[r]
真坂さんと梢は、管理棟の入り口の見張りを分担する事にした。[pcms]

;//キャラ消し
;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4433|
[fc]
全員で一階に下り、静かに入り口扉を塞いだバリケードの一部を[r]
崩す。そっと入り口の扉を開けて、最初に俺が顔を出し[r]
周囲の様子を探った。[pcms]

*4434|
[fc]
[ns]大介[nse]
「今のところすぐ近くに人影は見えないな……急いで出よう」[pcms]

*4435|
[fc]
足音を忍ばせながら、俺とマコトと翔くんが続いて出て、[r]
次いで真坂さんと梢が出て、扉の前、両側に立ったのを見ながら[r]
俺たちは駐車場へと移動した。[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4436|
[fc]
ボンネットは、軽く開いていた。点検をしようと開けた時に、[r]
連中が現われ、それからは急展開だったから、閉めていなかった。[r]
マコトが懐中電灯を点けて、エンジンルームを照らした。[pcms]

*4437|
[fc]
[ns]大介[nse]
「あいつら、車には何もしなかったみたいだな……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4438|
[fc]
[vo_mak s="mako_0430"]
[ns]眞琴[nse]
「そうだね……うん……ダイスケ、ちょっと持って照らして」[pcms]

*4439|
[fc]
俺はマコトから懐中電灯を受け取り、マコトが指差すままに[r]
その箇所を照らし出していった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4440|
[fc]
[vo_mak s="mako_0431"]
[ns]眞琴[nse]
「うーん……見た限りでは異常は無いなあ……。[r]
　エンジンをかけないと、ちょっとわからないかも……」[pcms]

*4441|
[fc]
[ns]大介[nse]
「そうだな……どうする？　エンジンかけてみるか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4442|
[fc]
[vo_mak s="mako_0432"]
[ns]眞琴[nse]
「うーん……エンジン音であいつら集まってきたりしないかな？」[pcms]

*4443|
[fc]
[ns]大介[nse]
「可能性は高いけど、でも始動させないとわかんねー感じだし、[r]
　エンジンかけるしか手は無いんじゃないか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4444|
[fc]
[vo_mak s="mako_0433"]
[ns]眞琴[nse]
「……そうだね。それしか……ないよね」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4445|
[fc]
俺はふたたびマコトに懐中電灯を戻し、[r]
翔くんに駆け寄りエンジンをかけるように頼んだ。[pcms]

[chara_int][trans_c cross time=150]

*4446|
[fc]
翔くんは、周囲を見ながらも車に乗り込み、[r]
キーをぐるりと回し込んだ。[pcms]

[se buf=0 storage="se004"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]//■_エンジン音[r]
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;//強制ウェイト
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4447|
[fc]
エンジンが今度は一発で始動した！[r]
しかし、問題ないかと思った矢先、猛烈にガタガタといいだした。[pcms]

*4448|
[fc]
[ns]大介[nse]
「この音は……」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4449|
[fc]
[vo_mak s="mako_0434"]
[ns]眞琴[nse]
「うん、点火系だね。プラグか、プラグコードか。[r]
　どっちにしても、車載工具でなんとかなるねっ！」[pcms]

*4450|
[fc]
ようやく希望の光が差したように思えた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//フラグ：escapeAが成立しているかどうか
;//YES:ラベルescapeへ
;//NO：ラベルdeath1へ

[if exp="f.l_escapeA == 1"][jump storage="B0010_F.ks" target=*B0010_F][endif]
[jump storage="B0010_J.ks" target=*B0010_J]

;//----------------------------------------------------------
