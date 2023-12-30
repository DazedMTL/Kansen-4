*B0010_K
;//♂：フロー間違い、合流先はメイン合流。フローを直す事。
;//●ラベルE
;//〆：２を選択した場合

;//♪_BGM10（チャンネル０で継続中）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4516|
[fc]
[ns]大介[nse]
「梢は残ったほうがいい……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4517|
[fc]
[vo_koz s="kozu_0306"]
[ns]梢[nse]
「でも、ひとりになるのは……」[pcms]

*4518|
[fc]
[ns]大介[nse]
「ひとりじゃないよ、冴子さんもいるんだ。[r]
　また何かあったら、さっき以上に、お前は恐怖で動けなく[r]
　なっちまう。心配なんだ、わかってくれ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4519|
[fc]
[vo_koz s="kozu_0307"]
[ns]梢[nse]
「……うん。わかった……気をつけて行ってきてね。[r]
　大介兄ちゃんも、みんなも……」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4520|
[fc]
[ns]翔[nse]
「よし、決まりだな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4521|
[fc]
俺とマコトで車の修理。翔くんは車の近くで見張り。[r]
真坂さんには、管理棟の入り口の見張りを分担する事にした。[pcms]

;//★_管理人棟１階＋バリケード　夜（灯り無し）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*4522|
[fc]
四人で一階に下り、静かに入り口扉を塞いだバリケードの一部を[r]
崩す。そっと入り口の扉を開けて、最初に俺が顔を出し[r]
周囲の様子を探った。[pcms]

*4523|
[fc]
[ns]大介[nse]
「今のところすぐ近くに人影は見えないな……急いで出よう」[pcms]

*4524|
[fc]
足音を忍ばせながら、俺とマコトと翔くんが続いて出て、[r]
最後に真坂さんが出て、扉の前に立ったのを見ながら[r]
俺たちは駐車場へと移動した。[pcms]

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4525|
[fc]
ボンネットは、軽く開いていた。点検をしようと開けた時に、[r]
連中が現われ、それからは急展開だったから、閉めていなかった。[r]
マコトが懐中電灯を点けて、エンジンルームを照らした。[pcms]

*4526|
[fc]
[ns]大介[nse]
「あいつら、車には何もしなかったみたいだな……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4527|
[fc]
[vo_mak s="mako_0442"]
[ns]眞琴[nse]
「そうだね……うん……ダイスケ、ちょっと持って照らして」[pcms]

*4528|
[fc]
俺はマコトから懐中電灯を受け取り、マコトが指差すままに[r]
その箇所を照らし出していった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4529|
[fc]
[vo_mak s="mako_0443"]
[ns]眞琴[nse]
「うーん……見た限りでは異常は無いなあ……。[r]
　エンジンをかけないと、ちょっとわからないかも……」[pcms]

*4530|
[fc]
[ns]大介[nse]
「そうだな……どうする？　エンジンかけてみるか？」[pcms]

*4531|
[fc]
[vo_mak s="mako_0444"]
[ns]眞琴[nse]
「うーん……エンジン音であいつら集まってきたりしないかな？」[pcms]

*4532|
[fc]
[ns]大介[nse]
「可能性は高いけど、でも始動させないとわかんねー感じだし、[r]
　エンジンかけるしか手は無いんじゃないか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4533|
[fc]
[vo_mak s="mako_0445"]
[ns]眞琴[nse]
「……そうだね。それしか……ないよね」[pcms]

;[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[chara_int][trans_c cross time=150]

*4534|
[fc]
俺はふたたびマコトに懐中電灯を戻し、翔くんに駆け寄り[r]
エンジンをかけるように頼んだ。翔くんは、周囲を見ながらも[r]
車に乗り込み、キーをぐるりと回し込んだ。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]
;//■_エンジン音
;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
[wait time=1000]
;//■_ガタガタいうエンジン音
;//se064 ガタガタ言うエンジン音
[se buf=0 storage="se064"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4535|
[fc]
エンジンが今度は一発で始動した！[r]
しかし、問題ないかと思った矢先、猛烈にガタガタといいだした。[pcms]

*4536|
[fc]
[ns]大介[nse]
「この音は……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4537|
[fc]
[vo_mak s="mako_0446"]
[ns]眞琴[nse]
「うん、点火系だね。プラグか、プラグコードか。[r]
　どっちにしても、車載工具でなんとかなるねっ！」[pcms]

*4538|
[fc]
ようやく希望の光が差したように思えた。[pcms]

*4539|
[fc]
[ns]大介[nse]
「どうだ、マコト。プラグか？　それともコードか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4540|
[fc]
[vo_mak s="mako_0447"]
[ns]眞琴[nse]
「うん……あ、ここ……かなあ……。ちょっと手を貸して」[pcms]

*4541|
[fc]
俺とマコトは頭をエンジンルームに半ば突っ込むような体勢で[r]
点検を進めていた。不具合の原因をハッキリと突き止める為に、[r]
集中していた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4542|
[fc]
[vo_aya s="aya_0313"]
[ns]絢[nse]
「近寄らないでくださいっ！！　さわらないでっ！！」[pcms]

*4543|
[fc]
ふいに、真坂さんの厳しい口調の叱責が聞えた。[pcms]

[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4544|
[fc]
振り返ると、ひとりの男が今まさに、真坂さんに抱きつこうと[r]
しているところだった。[pcms]

;//♪_BGM06
[bgm storage="bgm06"]

;//キャラ消し
;mm 二人左右に変更
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=324 y=0][trans_c cross time=150]

*4545|
[fc]
[ns]大介[nse]
「翔くんっ！　真坂さんがっ！　マコト、エンジン頼むっ！」[pcms]

[se buf=0 storage="se049"]

;mm 暗転に変更
[black_toplayer][trans_c lr time=300][hide_chara_int]

*4546|
[fc]
頷くマコトに後をまかせ、俺は車から飛び出してきた翔くんと[r]
一緒にあらん限りの速さで、管理棟の入り口を目指した。[pcms]

;mm 背景追加
;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"]
[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c lr time=300]

*4547|
[fc]
[vo_aya s="aya_0314"]
[ns]絢[nse]
「いやあっ！　寄らないでっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4548|
[fc]
[ns]感染者男Ｃ[nse]
「……おんな……のお……にお……いい……もっと……ぢゅる」[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4549|
[fc]
[vo_aya s="aya_0315"]
[ns]絢[nse]
「……っ！！！」[pcms]

*4550|
[fc]
男は必死に抵抗する真坂さんに抱きつき、事もあろうに[r]
舐めるような勢いで、真坂さんの顔に己の顔を押しつけていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4551|
[fc]
[ns]翔[nse]
「てめーーっ！！　なにしてやがるっ！」[pcms]

*4552|
[fc]
翔くんが男の腕を掴んで後ろに引っ張る。俺も男のもう一方の腕を[r]
掴み真坂さんから引き剥がしにかかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4553|
[fc]
両の腕を掴まれて、男の体勢が後ろに崩れる。[r]
俺と翔くんはその崩れた勢いに任せて男を階段から突き落とした。[r]
男は更にはずみがついたのか、道の先まで転がっていった。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4554|
[fc]
[ns]翔[nse]
「アヤちゃん、大丈夫か？　怪我しなかったか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"]
[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4555|
[fc]
[vo_aya s="aya_0316"]
[ns]絢[nse]
「……は、はい。ありがとうございます……。　大丈夫です……」[pcms]

[chara_int][ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4556|
[fc]
真坂さんは綺麗な顔を歪め、ごしごしと自分の腕で形の良い唇を[r]
擦っている。嫌悪感をあらわに厳しい目つきで、階段下を、[r]
転がっていった男の方向を見つめていた。[pcms]

*4557|
[fc]
[vo_mak s="mako_0448"]
[ns]眞琴[nse]
「きゃああっ！　やだっ！　来るなーーっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェイト
[wait time=500]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4558|
[fc]
マコトが悲鳴を上げた。後ずさるマコトを男がのろのろと[r]
追ってきていた。マコトは懐中電灯を警棒代わりにぶんぶんと[r]
振って応戦しようとして落とし、道に転がしてしまった。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4559|
[fc]
俺は翔くんとアイコンタクトを取り、翔くんを真坂さんのそばに[r]
残し、マコトの元へと駆けだした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*4560|
[fc]
マコトは、転がる懐中電灯を追おうとして、足が止まった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4561|
[fc]
[vo_mak s="mako_0449"]
[ns]眞琴[nse]
「ひっ！　ひあああっ！　やだ、やだーっ！　来るなーっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*4562|
[fc]
暗闇から何人もの男たちが、のそりと現われていた。[pcms]

*4563|
[fc]
[ns]翔[nse]
「早く来いっ！　中に入るんだっ！」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4564|
[fc]
あまりの恐怖にマコトは足がすくみ固まりかけていた。[r]
俺はマコトの手を引っ張り、大急ぎで管理棟へと踵を返した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

;//〆：フラグ　m_infection　成立
[eval exp="f.l_m_infection = 1"]

;//〆：メイン合流へ
[jump storage="B0010_O.ks" target=*B0010_O]

;//----------------------------------------------------------
