*B0010_L
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルF
;//〆：３を選択した場合

;//♪_BGM10(チャンネル０で継続中）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4565|
[fc]
[ns]大介[nse]
「真坂さん、残ってくれないかな。冴子さんの具合が[r]
　悪くなったときのために、残って欲しい」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4566|
[fc]
[vo_aya s="aya_0317"]
[ns]絢[nse]
「わかりました。みなさん、気をつけて行ってきてください」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4567|
[fc]
俺とマコトで車の修理。翔くんは車の近くで見張り。[r]
梢には、管理棟の入り口の見張りを分担する事にした。[pcms]

;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4568|
[fc]
四人で一階に下り、静かに入り口扉を塞いだバリケードの一部を[r]
崩す。そっと入り口の扉を開けて、最初に俺が顔を出し[r]
周囲の様子を探った。[pcms]

*4569|
[fc]
[ns]大介[nse]
「今のところすぐ近くに人影は見えないな……急いで出よう」[pcms]

*4570|
[fc]
足音を忍ばせながら、俺とマコトと翔くんが続いて出て、[r]
最後に梢が出て、おどおどしながらも扉の前に立ったのを[r]
見ながら、俺たちは駐車場へと移動した。[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4571|
[fc]
ボンネットは、軽く開いていた。点検をしようと開けた時に、[r]
連中が現われ、それからは急展開だったから、閉めていなかった。[r]
マコトが懐中電灯を点けて、エンジンルームを照らした。[pcms]

*4572|
[fc]
[ns]大介[nse]
「あいつら、車には何もしなかったみたいだな……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4573|
[fc]
[vo_mak s="mako_0450"]
[ns]眞琴[nse]
「そうだね……うん……ダイスケ、ちょっと持って照らして」[pcms]

*4574|
[fc]
俺はマコトから懐中電灯を受け取り、マコトが指差すままに[r]
その箇所を照らし出していった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4575|
[fc]
[vo_mak s="mako_0451"]
[ns]眞琴[nse]
「うーん……見た限りでは異常は無いなあ……。[r]
　エンジンをかけないと、ちょっとわからないかも……」[pcms]

*4576|
[fc]
[ns]大介[nse]
「そうだな……どうする？　エンジンかけてみるか？」[pcms]

*4577|
[fc]
[vo_mak s="mako_0452"]
[ns]眞琴[nse]
「うーん……エンジン音であいつら集まってきたりしないかな？」[pcms]

*4578|
[fc]
[ns]大介[nse]
「可能性は高いけど、でも始動させないとわかんねー感じだし、[r]
　エンジンかけるしか手は無いんじゃないか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4579|
[fc]
[vo_mak s="mako_0453"]
[ns]眞琴[nse]
「……そうだね。それしか……ないよね」[pcms]


[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4580|
[fc]
俺はふたたびマコトに懐中電灯を戻し、翔くんに駆け寄り[r]
エンジンをかけるように頼んだ。翔くんは、周囲を見ながらも[r]
車に乗り込み、キーをぐるりと回し込んだ。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]
;//■_エンジン音
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;//強制ウェイト
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4581|
[fc]
エンジンが今度は一発で始動した！[r]
しかし、問題ないかと思った矢先、猛烈にガタガタといいだした。[pcms]

*4582|
[fc]
[ns]大介[nse]
「この音は……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4583|
[fc]
[vo_mak s="mako_0454"]
[ns]眞琴[nse]
「うん、点火系だね。プラグか、プラグコードか。[r]
　どっちにしても、車載工具でなんとかなるねっ！」[pcms]

*4584|
[fc]
ようやく希望の光が差したように思えた。[pcms]

*4585|
[fc]
[ns]大介[nse]
「どうだ、マコト。プラグか？　それともコードか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4586|
[fc]
[vo_mak s="mako_0455"]
[ns]眞琴[nse]
「うん……あ、ここ……かなあ……。ちょっと手を貸して」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4587|
[fc]
俺とマコトは頭をエンジンルームに半ば突っ込むような体勢で[r]
点検を進めていた。不具合の原因をハッキリと突き止める為に、[r]
集中していた。[pcms]

;//♪_BGM06
[bgm storage="bgm06"]

*4588|
[fc]
[vo_koz s="kozu_0308"]
[ns]梢[nse]
「きゃああああっ！　いやあぁっ！」[pcms]

*4589|
[fc]
ふいに、梢の悲痛な叫び声が上がった。[pcms]

[ChrSetEx layer=3 chbase="nt_cB02"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4590|
[fc]
振り返ると、ひとりの男が今まさに、梢に抱きつこうと[r]
しているところだった。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4591|
[fc]
[ns]大介[nse]
「翔くんっ！　梢がっ！　マコト、エンジン頼むっ！」[pcms]


[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4592|
[fc]
頷くマコトに後をまかせ、俺は車から飛び出してきた翔くんと[r]
一緒にあらん限りの速さで、管理棟の入り口を目指した。[pcms]

[se buf=0 storage="se048"]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//フラグ：timeoutが成立しているかどうか
;//YES：ラベルdeath3へ
;//NO：n_death

[if exp="f.l_timeout == 1"][jump storage="B0010_M.ks" target=*B0010_M][endif]
[jump storage="B0010_N.ks" target=*B0010_N]

;//----------------------------------------------------------
