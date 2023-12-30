*F0010_J
;//●ザッピング合流点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・４のマーク表示フラグ
;//♂：ここまでセット

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=1000]

;//♪_BGM無音

;//■_爆発音　※出来るだけ派手な。プロパンガスの爆発です
;//se114 プロパンガスの爆発音
[se buf=0 storage="se114"]

;//画面揺らし
[quake_bg xy m]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4688|
[fc]
[ns]大介[nse]
「うわあっ！　何だっ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4689|
[fc]
[vo_mak s="mako_1391"]
[ns]眞琴[nse]
「何？　今の何？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4690|
[fc]
[vo_koz s="kozu_0992"]
[ns]梢[nse]
「ふええ……やだぁ、今度は何ぃ？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4691|
[fc]
[vo_aya s="aya_1255"]
[ns]絢[nse]
「……爆発、でしょうか？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

*4692|
[fc]
俺たちの沈黙を破ったのは、外からの爆発音だった。[r]
窓ガラスがビリビリと震えている。[r]
その窓から外を見ると、もうもうとした砂煙が上がっていた。[pcms]

*4693|
[fc]
[ns]大介[nse]
「行ってみようっ！！」[pcms]

*4694|
[fc]
俺たちは一斉に、教室を飛び出した。[pcms]

;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*4695|
[fc]
階段を駆け下り、一階に出た。変な臭いがしている。[r]
タマネギが腐ったような臭いと、焦げたような臭い。[r]
そんなものが、漂ってきていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4696|
[fc]
[vo_aya s="aya_1256"]
[ns]絢[nse]
「これは……ガスの臭いだと思います」[pcms]

*4697|
[fc]
[ns]大介[nse]
「ガス……？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4698|
[fc]
何があったんだ。救助隊の作戦？　いや、まだ第二次救助隊の[r]
編成だって終わってないはずだ。だとしたら、何が起った？[r]
翔くん……まさか、翔くんが何かしたんだろうか？[pcms]

*4699|
[fc]
[ns]大介[nse]
「外の様子を伺ってみよう」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4700|
[fc]
[vo_mak s="mako_1392"]
[ns]眞琴[nse]
「……うん。確かめようよ。何があったのか」[pcms]

;//キャラ消し
;//★_山奥の学園　昇降口　夕方　bg29b.bmp
[bg storage="bg29b"][trans_c cross time=500]

*4701|
[fc]
俺たちは、慎重に扉の鍵をひとつ開け、外へと踏み出した。[pcms]

;//★_
[bg storage="bg25b"][trans_c cross time=500]

*4702|
[fc]
校庭中を煙が薄く漂っている。ある地点を中心にして、[r]
そこから同心円で広がってきているように見えた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4703|
[fc]
[vo_mak s="mako_1393"]
[ns]眞琴[nse]
「うわっぷ。煙いー。何があったの？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4704|
[fc]
[vo_aya s="aya_1257"]
[ns]絢[nse]
「ガス爆発……では、ないでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4705|
[fc]
[vo_koz s="kozu_0993"]
[ns]梢[nse]
「ふええ……臭いよぉ……」[pcms]

*4706|
[fc]
[ns]大介[nse]
「誰かが……意図して起こしたのか？[r]
　それとも、なんかの事故……だろうか？」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4707|
[fc]
ようやく少し視界が開けてきた。あちこちに人間の、いや、[r]
うろついていたはずの連中が倒れている姿を確認出来た。[r]
爆風に吹き飛ばされたのだろう。[pcms]

*4708|
[fc]
歩いているヤツラが、わずかにしかいない。[r]
それも、今居る場所、昇降口のあたりでは皆無で、[r]
校庭の端っこに数人、うろつく人影が見える程度だった。[pcms]

*4709|
[fc]
今なら車に乗り込めるかもしれない。[r]
ここから脱出出来るかもしれない。俺はすぐに決断した。[pcms]

*4710|
[fc]
[ns]大介[nse]
「車に行こう。今ならここから脱出出来るかもしれない。[r]
　いつくるかわからない救助隊を待つよりは、この機会を[r]
　逃す手は無いと思う」[pcms]

*4711|
[fc]
みんながうなずく。俺たちはそれでも、慎重な足取りで[r]
停めてある車へと向かった。[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//★_山奥の学園　外観　夕方　bg25b.bmp
[bg storage="bg25b"][trans_c blind_lr time=500]

*4712|
[fc]
[ns]大介[nse]
「……なんだ、これ……血か？」[pcms]

*4713|
[fc]
車の近くから、どす黒い血の線が、伸びていた。[r]
爆発の中心と思えた場所に向かって。[r]
俺はその血の線を、ゆっくりと目で追っていった。[pcms]

*4714|
[fc]
当たって欲しくない予感ほど、当たるのだと、[r]
俺はまた実感させられていた。[pcms]

*4715|
[fc]
血のラインの先には……翔くんと冴子さんが居た。倒れていた。[r]
着ていた服は、かろうじてわかる程度にしか残っていない。[r]
身体だってあちこち引き裂かれていた。[pcms]

*4716|
[fc]
でも、あの倒れている『人間』は、間違いなく翔くんと[r]
冴子さんだった。見間違いであって欲しいと思ったけれど、[r]
間違えようがない、俺の、俺たちの仲間の姿だった。[pcms]

*4717|
[fc]
[ns]大介[nse]
「うそ……だろ？」[pcms]

*4718|
[fc]
俺は膝から崩れ落ちた。身体が震える。[r]
頭の中が真っ白になって、何も考えられない。[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4719|
[fc]
[vo_koz s="kozu_0994"]
[ns]梢[nse]
「い、いやあっ！　翔兄ちゃんっ！　冴子さんっ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4720|
[fc]
[vo_mak s="mako_1394"]
[ns]眞琴[nse]
「翔……冴子さん……うっうあああっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4721|
[fc]
[vo_aya s="aya_1258"]
[ns]絢[nse]
「…………」[pcms]

*4722|
[fc]
梢が泣き崩れる。マコトは車のボディを悔しそうに叩き、[r]
声を殺して泣いている。真坂さんだけがひとり立ちつくし、[r]
爆発の中心点を見つめ続けていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4723|
[fc]
翔くんは俺たちを無事になんとか逃がそうとしたんだ。[r]
どこかでガスボンベを調達して、ふたりで自爆した。[r]
うろつく大勢の連中を、自分たちの血で引きつけて……。[pcms]

*4724|
[fc]
最後の最後まで俺たちを守ってくれた。自分の命を犠牲にして。[pcms]

*4725|
[fc]
いや、違う。もちろんそういう意図もあったとは思う。[pcms]

*4726|
[fc]
でも、きっと翔くんは先が長くないなら、自分たちの命ぐらい、[r]
自分たちで始末をつけようと思ったんだ。[pcms]

*4727|
[fc]
どうせなら、ついでにアイツラも大勢巻き込もう。[r]
そうすれば俺たちをここから脱出させる事も出来る。[r]
一石二鳥だ。[pcms]

*4728|
[fc]
――翔くんだったら、きっとそんな事を考えたに違いない。[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4729|
[fc]
[vo_aya s="aya_1259"]
[ns]絢[nse]
「ここから逃げましょう。今しかありません。[r]
　ふたりの……死を無駄にしないで下さい」[pcms]

*4730|
[fc]
見上げる真坂さんは、毅然とした顔で、でも両の目から[r]
涙を流していた。[r]
涙をふくこともせずに、促す目で俺を見つめた。[pcms]

*4731|
[fc]
真坂さんの言うとおりだ。俺は兄貴の死を無駄にしたくない。[r]
与えられたチャンスは最大限に生かさなければ、[r]
きっと翔くんにも冴子さんにも怒られる。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4732|
[fc]
[ns]大介[nse]
「みんな……車に乗り込めっ！　脱出するぞっ！」[pcms]

*4733|
[fc]
俺の言葉にマコトは涙を拭いた。[r]
泣き崩れる梢を優しく引き起こす。真坂さんは、すでに[r]
助手席の扉の前へと移動していた。[pcms]

*4734|
[fc]
俺のポケットの中には、車のキーがしっかりとあった。[r]
翔くんに返さなければと思っていたキーだ。[r]
永遠に返す事が出来なくなってしまっていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se076 リモコンドアロック解除の音
[se buf=0 storage="se076"]
;//強制ウェイト
[wait time=500]
;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]
;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4735|
[fc]
ロックを解除して運転席に乗り込む。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4736|
[fc]
真坂さんが助手席に。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4737|
[fc]
マコトが未だ泣きじゃくる梢を連れて、セカンドシートに[r]
乗り込んできた。[pcms]

*4738|
[fc]
それぞれの扉が閉まる。[pcms]

;システムボタン＆ウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//se029 自動車のエンジン始動
[se buf=0 storage="se029"]
;	[quake_bg xy s]
;	;//画面揺らし
;	[quake_bg xy s]
[quake time=2000 hmax=10 vmax=10][wq canskip=true][stopquake]
;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4739|
[fc]
俺はキーを差し込みエンジンをスタートさせた。[pcms]

*4740|
[fc]
[ns]大介[nse]
「翔くん……冴子さん……」[pcms]

*4741|
[fc]
俺は心の中でふたりの亡骸に手を合わせながら、[r]
アクセルを踏み込んだ。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト
[fadeoutbgm time=500]
;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//強制ウェイト
[wait time=1500]
;//★_
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
[bg storage="bg23b"]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=1000]
;//♪_BGM06　フェードイン
[bgm storage="bgm06"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4742|
[fc]
それからの事は、記憶が曖昧だ。[r]
俺はひたすらハンドルを握り、車を走らせた。[pcms]

*4743|
[fc]
何度か、感染者と思えるヤツを跳ね飛ばしもした。[r]
何度か、ガードレールを擦ったかもしれない。[pcms]

*4744|
[fc]
でも、そんな事は、どうでもいい事だった。[r]
ひたすら街を目指す事だけに集中して、俺は車を走らせていた。[pcms]

;//白フラ
[白フラ]

*4745|
[fc]
道の遙か先に、明るい光が見えた。その光が動き俺の目を[r]
まともに直撃した。まぶしい。一瞬目がくらみ、俺は、[r]
なんとか車を路肩に寄せ、停めた。[pcms]

;//se即時停止
[stopse buf=0]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4746|
[fc]
[vo_aya s="aya_1260"]
[ns]絢[nse]
「どうかしました、仙道君？」[pcms]

*4747|
[fc]
[ns]大介[nse]
「ああ。ちょっと目がくらんだんだ。ほら、あの先に見える[r]
　光で。サーチライトかなんかの光かな？」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4748|
[fc]
[vo_mak s="mako_1395"]
[ns]眞琴[nse]
「どこどこ？　あ、あれ？　動いてるね。[r]
　うん、きっとサーチライトだよ。誰かが操作してるんだよ。[r]
　きっと、あそこまで行けば、誰かまっとうな人がいるよっ！」[pcms]

;//♪_BGM06　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM04　フェードイン
[bgm storage="bgm04"]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4749|
[fc]
[vo_koz s="kozu_0995"]
[ns]梢[nse]
「ほんと？　ほんとにぃ？」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4750|
[fc]
[ns]大介[nse]
「ああ、たぶんそうだろうな。……はは。眩しいはずだよ。[r]
　俺、車のライト、しっかり点けずに走ってた。[r]
　スモールライトだけは、どっかで点けたみたいだな」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]


;[vo_mak s="mako_1396"]
;[ns]眞琴[nse]
;「しょうがないなー。あー……でも、ようやく、アタシたち……」[pcms]
;セリフ分割

*4751|
[fc]
[vo_mak s="mako_1396"]
[ns]眞琴[nse]
「しょうがないなー……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4752|
[fc]
[vo_mak s="mako_1396"]
[ns]眞琴[nse]
「でも、ようやく、アタシたち……」[pcms]


[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4753|
[fc]
[vo_koz s="kozu_0996"]
[ns]梢[nse]
「まことちゃん、泣かないで……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4754|
[fc]
[vo_mak s="mako_1397"]
[ns]眞琴[nse]
「泣いてないってば。梢ちゃんじゃないんだから。[r]
　安心しただけ。ようやく気がゆるんだの。それだけよ」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//外はもう闇に包まれていた。その闇の中に、いくつかの
;//眩しくて小さな光が、輝いていた。まだあそこまでは、
;//距離があるだろう。でも、俺はひと息つきたくなっていた。

*4755|
[fc]
日は落ちかけ、俺たちを水平に照らす。[pcms]

*4756|
[fc]
眩い光が、俺の目に突き刺さる。[pcms]

*4757|
[fc]
そのオレンジ色の燃える光の中に、[r]
小さく光る人工的な灯りが見え始めた。[pcms]

*4758|
[fc]
明らかに、人の臭いのする光が。[pcms]

*4759|
[fc]
まだあそこまでは距離があるだろう。[r]
でも、俺はひと息つきたくなっていた。[pcms]

*4760|
[fc]
[ns]大介[nse]
「ちょっとひと息、つかせてくれ。５分、１０分でいいからさ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4761|
[fc]
[vo_aya s="aya_1261"]
[ns]絢[nse]
「お疲れさまでした。まだ到達していませんが、ようやく[r]
　先が見えましたね」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4762|
[fc]
[ns]大介[nse]
「ああ、そうだな。あー、なんかあちこちガチガチに[r]
　なってるな。ちょっとだけ休ませてくれな。悪いな」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4763|
[fc]
[vo_mak s="mako_1398"]
[ns]眞琴[nse]
「ううん、オッケーだって。腕とか足とか腰とか、少し[r]
　伸ばした方がいいよー。ほんとお疲れさま」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4764|
[fc]
[vo_koz s="kozu_0997"]
[ns]梢[nse]
「大介兄ちゃん……ありがとう」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4765|
[fc]
ハンドルから手を離し、前方に向かって筋肉を伸ばした。[r]
足元のペダルから足をはずして、足首をぐりぐり回してみた。[r]
座席に座ったまま、腰を左右にひねったりもした。[pcms]

*4766|
[fc]
なんとなく身体のコリが取れた。[r]
それよりも、眩しいライトが、ようやく俺の気持ちを前向きに、[r]
そして、まともに考えられるようにしてくれていた。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4767|
[fc]
[vo_mak s="mako_1399"]
[ns]眞琴[nse]
「んっと……」[pcms]

*4768|
[fc]
後ろの席から、なにやらごそごそとした音が聞こえてきた。[r]
マコトが何かやっているようだ。[pcms]

*4769|
[fc]
[vo_mak s="mako_1400"]
[ns]眞琴[nse]
「ね、ね、絢さん。外に出ないでセカンドシートに来られる？」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4770|
[fc]
[vo_aya s="aya_1262"]
[ns]絢[nse]
「え？　ええ、行けると思いますが……」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4771|
[fc]
[vo_mak s="mako_1401"]
[ns]眞琴[nse]
「じゃあ、来てよ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4772|
[fc]
[vo_aya s="aya_1263"]
[ns]絢[nse]
「どうしてですか？」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4773|
[fc]
[vo_mak s="mako_1402"]
[ns]眞琴[nse]
「約束したじゃん。みんなで制服に着替えよーってさ。[r]
　こっち来て、一緒に着替えようよ。ね？」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4774|
[fc]
[vo_aya s="aya_1264"]
[ns]絢[nse]
「え……ええ……」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4775|
[fc]
[vo_mak s="mako_1403"]
[ns]眞琴[nse]
「だってさー、ようやくまともな人達に会えそうじゃない？[r]
　だったらさー、こっちも汗くさい格好から着替えておいた方が、[r]
　印象いいじゃん？　ね、だから、こっち来て、着替えようよ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4776|
[fc]
[vo_aya s="aya_1265"]
[ns]絢[nse]
「わかりました」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4777|
[fc]
真坂さんは、シートベルトをはずし、セカンドシートへと[r]
移っていった。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4778|
[fc]
[vo_koz s="kozu_0998"]
[ns]梢[nse]
「はい、大介兄ちゃん。これ、大介兄ちゃんのだから。[r]
　大介兄ちゃんは、そこで着替えてね」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4779|
[fc]
シート越しに、俺の制服が渡ってきた。[r]
どうやら俺の荷物から梢が引っ張り出したらしい。[r]
仕方がない。着替えるには狭いけれど、なんとか着替えよう。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4780|
[fc]
[vo_mak s="mako_1404"]
[ns]眞琴[nse]
「ダイスケ、バックミラーとかで覗くなよっ！」[pcms]

*4781|
[fc]
[ns]大介[nse]
「わーってるって。そんな恐ろしい事、ぜってーしないって」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4782|
[fc]
[vo_mak s="mako_1405"]
[ns]眞琴[nse]
「ならいいんだけどねー」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*4783|
[fc]
こういう時は、素直に従ったほうがいい。着替えなかったら、[r]
絶対に鉄拳制裁をくらうだろう。[pcms]

*4784|
[fc]
せっかく身体のコリを伸ばしたってのに、筋肉をつらせそうに[r]
なりながら、俺はなんとか着替えを済ませた。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4785|
[fc]
[vo_aya s="aya_1266"]
[ns]絢[nse]
「前に行っても大丈夫ですか？」[pcms]

*4786|
[fc]
[ns]大介[nse]
「あ、ああ。俺の着替えは終わってるよ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c blind_lr time=500]

*4787|
[fc]
真坂さんが制服に着替えて、また助手席に戻り、しっかりと[r]
シートベルトを締め直した。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*4788|
[fc]
[vo_mak s="mako_1406"]
[ns]眞琴[nse]
「あー、スッキリした。さて、出発しようよ、ダイスケ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4789|
[fc]
[vo_koz s="kozu_0999"]
[ns]梢[nse]
「大介兄ちゃん、着替え終わったの後ろにちょうだい」[pcms]

*4790|
[fc]
梢に脱いだものを渡し、シートベルトを装着して、俺たちは[r]
制服姿で、また車を走らせ始めた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
;//★_崩壊した通学路　夕　bg06b.bmp
;//♂：色調が暗いのでそのまま夕方として使用
[bg storage="bg06b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4791|
[fc]
ようやくたどり着いた俺たちの街は、悲惨な状況だった。[r]
悲惨なんて言葉では簡単に表せられないぐらい、ひどかった。[pcms]

*4792|
[fc]
見覚えがない街に変わってしまっている。[r]
でも、懐かしさは募る。ほんの数日前までは、この道だって[r]
周りの街並みと共に何回も通った道だったはずだ。[pcms]

*4793|
[fc]
いっそのこと、何もかも、瓦礫も、崩れかけた建物も、[r]
焼けこげた場所も、無くなってたらよかったのに。[r]
中途半端に自分の記憶の風景と交差して、切なくなってきていた。[pcms]

*4794|
[fc]
でも、結局、俺たちにはここしか戻る場所は無かったんだ。[r]
たとえ、見てくれがどんなに変わっていようとも……。[pcms]

;//★_バリケード前　夕　bg31c.bmp
;//♂：色調が暗いのでそのまま夕方として使用
[bg storage="bg31c"]
;//自動車フレーム表示(運転席・夕)
[CarSetBase layer=2 carbase="car_flame_window_b"][trans_c cross time=500]


[ChrSetEx layer=1 chbase="etc_01b"][ChrSetXY layer=1 x=162 y=0][trans_c blind_lr time=500]

*4795|
[fc]
[ns]自衛隊員[nse]
「そこの車っ！　その場で停まりなさいっ！」[pcms]

*4796|
[fc]
前方から割れた拡声器の声が鳴り響いた。[r]
ライトが点けられ、バリケードが作られている。[r]
自衛隊の制服に身を包んだ人間がいるのも、わかった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*4797|
[fc]
[ns]自衛隊員[nse]
「感染者か！　それとも要救助者かっ！　要救助者なら、[r]
　クラクション、もしくはライトをパッシングさせなさい！」[pcms]

*4798|
[fc]
俺はようやく安堵する事が出来た。[r]
これで俺たちは助かる。助かったんだ。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se026 自動車のクラクション
[se buf=0 storage="se026"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//白フラ
[白フラ]
[wait time=500]
;//se026 自動車のクラクション
[se buf=0 storage="se026"]
[wait time=500]
;//白フラ
[白フラ]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4799|
[fc]
何度もクラクションを鳴らし、ライトでパッシングした。[r]
何度も、何度もっ！[pcms]

*4800|
[fc]
[ns]自衛隊員[nse]
「要救助者発見っ！！　ただちに保護せよっ！」[pcms]

;//キャラ消し
[chara_int]
;//自動車フレーム表示(運転席・夕)
[CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

;//se041 走って近づく足音(壁越し）
[se buf=0 storage="se041"]

*4801|
[fc]
自衛隊員が数人駆け寄ってくるのが見える。[r]
まともな人間だ。ようやく、俺たちは帰り着いたんだ。[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_aA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

;mm
[stopse buf=0]

*4802|
[fc]
[vo_mak s="mako_1407"]
[ns]眞琴[nse]
「……ようやく……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4803|
[fc]
[vo_koz s="kozu_1000"]
[ns]梢[nse]
「ううっ……嬉しい……」[pcms]

*4804|
[fc]
マコトと梢がすすり泣いていた。[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*4805|
[fc]
真坂さんも、無言だけれど、目に涙を溜めて前方を見つめていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root404,1>
;<Mov flow_page,5>
;<Mov flow_no,4>
;//♪_BGM04　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//自動車フレーム消去（キャラ毎）

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_
[bg storage="bg35b"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4806|
[fc]
あの日。[r]
翔くんと冴子さんの最後を見た日から、４日が経過していた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_崩壊した学園　教室　朝・昼　bg02a.bmp
[bg storage="bg02a"][trans_c cross time=1000]
;//♪_BGM03
[bgm storage="bgm03"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//太陽が沈もうとする時間だった。
;//窓から暖かいオレンジ色に染まった空が見えた。
;//俺たちがキャンプに出かけたあの日から１週間が過ぎていた。

*4806a|
[fc]
[ruby text="まばゆ"]眩い真夏の太陽に照らされ、俺の額を汗がつたう。[r]
『あの日』と同じように、暑い夏の日差しが俺に注がれる。[r]
俺たちがキャンプに出かけたあの日から、一週間が過ぎていた。[pcms]

*4807|
[fc]
自衛隊員に保護された翌日。[r]
俺たちの街は、自衛隊に守られて、平穏を保っていた。[r]
だから、みんなでそれぞれの家を一緒に見て回ることが出来た。[pcms]

*4808|
[fc]
でも、誰にも……俺、真坂さん、梢、マコトにも家は無かった。[r]
どの家も崩壊していて、とても住めるような状況じゃなかった。[pcms]

*4809|
[fc]
街の中も歩いて回った。爆撃の跡。火事の跡。焼け野原に[r]
なってしまった場所。[r]
そして、まともな店は、強奪された形跡が残されていた。[pcms]

*4810|
[fc]
やるせない気分になった。[r]
俺たちは自衛隊が駐屯している所へ出向いて、それぞれの[r]
家族の所在を確かめようとした。[pcms]

*4811|
[fc]
でも、その日は、誰の家族も、その行方がわからなかった。[pcms]

*4812|
[fc]
仕方なく俺たちは四人とも、臨時の避難所となっていた[r]
俺たちが通っていたこの学園に、身を寄せた。[r]
何かわかったら、ここへ知らせてくれとの伝言を託して。[pcms]

*4813|
[fc]
他にも生き残ったひとびとが、この学園に避難していた。[r]
でも、それも、一日、二日と過ぎる内に、数が減っていった。[r]
他の救助施設や、別の場所へと移動したようだった。[pcms]

*4814|
[fc]
今、この教室に残っているひとは、数えられるほどの人数だ。[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１７のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１８のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１９のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・２０のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルA1へ
;//E0030ab_B2が成立→ラベルB1へ
;//E0030nt_C2が成立→ラベルC1へ
;//上記いずれも不成立→ラベルD１へ

[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010_J.ks" target=*F0010_K][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010_J.ks" target=*F0010_L][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010_J.ks" target=*F0010_M][endif]
[jump storage="F0010_J.ks" target=*F0010_N]

;//----------------------------------------------------------
*F0010_K
;//●ラベルA1
;//〆：E0030ma_A2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4815|
[fc]
俺と絢……他に数人いる程度にまで減っていた。[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_L
;//●ラベルB1
;//〆：E0030ab_B2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4816|
[fc]
俺とマコト……他に数人いる程度にまで減っていた。[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_M
;//●ラベルC1
;//〆：E0030nt_C2が成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4817|
[fc]
俺と梢……他に数人いる程度にまで減っていた。[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_N
;//●ラベルD1
;//E0030ma_A1、E0030ab_B2、E0030nt_C2のいずれも不成立の場合

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4818|
[fc]
俺と、見知らぬ人が数人いるだけだった。[pcms]

;//〆：合流Cへ
[jump storage="F0010_J.ks" target=*F0010_O]

;//----------------------------------------------------------
*F0010_O
;//●合流C

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
;//[bg storage="bg02a"][trans_c cross time=500]

*4819|
[fc]
急速に人数が減った理由は、ようやく昨日わかった。[r]
どうやら、この土地、そのものが封鎖されるらしい。[r]
ここだけじゃない。他の地域も、他県も、封鎖されるのだそうだ。[pcms]

*4820|
[fc]
相談員の役目を担った自衛隊員に、どこか別の場所に移るようにと[r]
促されていた。頼る相手がいなければ、どこかを紹介するから[r]
考えておくようにと、言い渡されていた。[pcms]

*4821|
[fc]
俺は、ここから離れたくなかった。[pcms]

*4822|
[fc]
別に街に愛着があった訳じゃない。エンジニアになる夢を[r]
かなえるためになら、離れてもかまわないと思っていた。[pcms]

*4823|
[fc]
家にだって執着していなかった。[r]
またもめたら、さっさと家を出てしまおうとさえ思っていた。[pcms]

*4824|
[fc]
でも、今は違う。[pcms]

*4825|
[fc]
家は崩壊してしまった。両親の行方もわからない。[r]
たぶん、もうこの世にはいないだろう。[r]
俺をこの地に引き留めるものは、何も無くなっていた。[pcms]

*4826|
[fc]
それでも、俺はここを離れたくないと思っていた。[r]
思い出がいっぱい詰まっているこの街を離れたくなかった。[pcms]

*4827|
[fc]
それに……この先、たったひとりきりで生きていく自信が、[r]
正直な話、俺にはまだ無かった。[pcms]

*4827a|
[fc]
鬱々とした気分で、俺は教室の座席に座り、何も考えられずに[r]
窓から暮れなずむ空を眺めていた。[r]
世の中全部から取り残されたような気分になっていた。[pcms]

*4828|
[fc]
ふと、俺は背後にひとの気配を感じた気がして、[r]
ついつい振り返った。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ma_A2が成立→ラベルA2へ
;//E0030ab_B2が成立→ラベルB2へ
;//E0030nt_C2が成立→ラベルC2へ
;//上記いずれも不成立→ラベルD2へ


[if exp="f.l_E0030ma_A2 == 1"][jump storage="F0010_P.ks" target=*F0010_P][endif]
[if exp="f.l_E0030ab_B2 == 1"][jump storage="F0010_Q.ks" target=*F0010_Q][endif]
[if exp="f.l_E0030nt_C2 == 1"][jump storage="F0010_R.ks" target=*F0010_R][endif]
[jump storage="F0010_S.ks" target=*F0010_S]

;//----------------------------------------------------------
