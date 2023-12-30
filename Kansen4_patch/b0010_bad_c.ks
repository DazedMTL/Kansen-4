*B0010_BAD_C


[eval exp="sf.SRP05 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene05_START]
*NORMAL_GAME

;//〆：視点　真坂

;//♪_BGM06
[bgm storage="bgm06"]
;//★_黒画面  前からの続き
;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4188|
[fc]
[ns]大介[nse]
「ぎっ……」[pcms]

;//♂：立ちキャラ無し

*4189|
[fc]
[ns]感染者男Ａ[nse]
「ひひっ……いただき、ま〜す……」[pcms]

;//♂：立ちキャラ無し

*4190|
[fc]
[ns]感染者男Ｂ[nse]
「おぉ、ほそい、からだ〜……」[pcms]

;//♂：立ちキャラ無し

*4191|
[fc]
[ns]感染者男Ｃ[nse]
「おいし、そう〜……」[pcms]

;//♂：立ちキャラ無し

*4192|
[fc]
[vo_aya s="aya_0374"]
[ns]絢[nse]
「かはっ……ぐっ……やっ……やめっ……いやっ……」[pcms]

;//♂：視点は真坂なので、立ちキャラ無し
;//○まだ呼吸困難

;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]

*4193|
[fc]
な、何？[r]
仙道君、何をされて……？[r]
この人達……。何を……！？[pcms]

*4194|
[fc]
[ns]大介[nse]
「くっ……ま、真坂……ぐああっ！！[r]
　真坂さ……ん……」[pcms]

*4195|
[fc]
遠くから、湿り気を帯びた咀嚼音が聞こえ、それっきり、[r]
仙道君の声は途絶えてしまった。[pcms]

*4196|
[fc]
あの人達は、まさか仙道君を……？[pcms]

*4197|
[fc]
[vo_aya s="aya_0375"]
[ns]絢[nse]
「げほっ……せ、仙道……く、ん……」[pcms]

;//○みぞおちを殴られた後なので息を吸うのがキツい

*4198|
[fc]
私達に群がるこの人達は、全て敵。[r]
仲間達に危害を加えようとするこの人達は、全て敵だ。[pcms]

*4199|
[fc]
助けなくちゃ……。[r]
仙道君を……みんなを……。[r]
私が助けなくちゃ……。[pcms]

*4200|
[fc]
でも、痛くて、苦しくて、[r]
私は立ち上がる事すら出来なかった。[pcms]

*4201|
[fc]
[vo_aya s="aya_0376"]
[ns]絢[nse]
「はっ……はっ……、くっ……ゲホッ……」[pcms]

;//○呼吸を整えようとしている

*4202|
[fc]
やっとの事で乱れた呼吸を整え、咳き込みながらも、[r]
なんとか立ち上がった私は、仙道君の方へと走ろうとした。[pcms]

*4203|
[fc]
仙道君を助けて、直ぐに他のみんなを助けにいかなくちゃ……。[r]
でも、どうやって？[pcms]

*4204|
[fc]
数は、明らかに彼らの方が上。[r]
少ない人数で立ち向かうには、どうしたら……。[pcms]

[ChrSetEx layer=3 chbase="etc_02b"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4205|
[fc]
[ns]感染者男Ａ[nse]
「お、おぉ……よ、よくみたら……き、きれいな、こ、だぁ〜」[pcms]

[ChrSetEx layer=4 chbase="etc_03b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4206|
[fc]
[ns]感染者男Ｂ[nse]
「お、お、おれ、が、いちばん〜……」[pcms]

*4207|
[fc]
[vo_aya s="aya_0377"]
[ns]絢[nse]
「貴方達……こんな事して……許せない！！」[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4208|
[fc]
[ns]感染者男Ｄ[nse]
「あぁ〜？　な、なにを、ゆ、るさない、ん、だ？[r]
　と、とに、かく、お、おれと……ヤろう、ぜ……！」[pcms]

*4209|
[fc]
[vo_aya s="aya_0378"]
[ns]絢[nse]
「一体……何を言ってるのです？[r]
　貴方達は自分のしていること、分かっているんですか！？」[pcms]

*4210|
[fc]
精一杯の力を込めて、おかしな人達を怒鳴りつける。[r]
だが、彼らは私の声なんか届いていないみたいな様子で、[r]
どんどんこちらににじり寄ってくる。[pcms]

*4211|
[fc]
[ns]感染者男Ｃ[nse]
「あー……いい、におい、するなぁ〜……。[r]
　メスの、においだ……おまえ、もうオマンコぬれてるのかぁ？」[pcms]

*4212|
[fc]
[vo_aya s="aya_0379"]
[ns]絢[nse]
「そんなことは絶対ありません！[r]
　貴方は女性を何だと思っているんですか？」[pcms]

*4213|
[fc]
[ns]感染者男Ｂ[nse]
「う、うるせえ、な……かまわねえ……、[r]
　や、ヤッちまおう、ぜ……」[pcms]

*4214|
[fc]
[vo_aya s="aya_0380"]
[ns]絢[nse]
「私に触るな！　汚らしい！[r]
　貴方達には私に触れる権利はありませんから！　なっ！[r]
　触らないでと言っているの！　いやっ！　離してください！」[pcms]

*4215|
[fc]
[ns]感染者男Ａ[nse]
「へへへ……ていこう、された、ほうが……。[r]
　も、もえる……ぜぇ！」[pcms]

*4216|
[fc]
[vo_aya s="aya_0381"]
[ns]絢[nse]
「屑……人間の屑め……きゃあっ！！」[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_画面揺らし
[quake_bg xy m]

*4217|
[fc]
前に立つおかしな人に気を取られ、私の背後に回っていた男に、[r]
全く気が付かなかった。[pcms]

*4218|
[fc]
不覚を取ってしまった私は、何日もお風呂に入っていないような、[r]
饐えた匂いのする男達の何本もの手によって、[r]
地面に突き倒されてしまった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;//キャラ消し
;//♯_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene05_START

;//♪_BGM05　フェードイン
[bgm storage="bgm05"]
;//◆_真坂がレイプされる。　ma_H005
;//ma_H005a.bmp
[evcg storage="ma_H005a"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4219|
[fc]
[vo_aya s="aya_0382"]
[ns]絢[nse]
「きゃあっ！！」[pcms]

*4220|
[fc]
私を突き飛ばした男達は、既に服を脱ぎ、[r]
男性器を露出させていた。[r]
まるで、私がこうなる事を予想していたかのように。[pcms]

*4221|
[fc]
前から、後ろから。[r]
私の体を押さえ込む男達は、[r]
鼻息を荒くして、のしかかってくる。[pcms]

*4222|
[fc]
[vo_aya s="aya_0383"]
[ns]絢[nse]
「き、気持ち悪い……近寄らないで！　ああっ！！」[pcms]

*4223|
[fc]
にじり寄る汚らしい顔から逃れようと、顔を背けた。[r]
その隙を付いた男の一人が、私の下半身に組み付いた。[pcms]

;//♂：ここは絵に合わせて変更する可能性あり。
;//　　以降、服装に関してはギリギリ触れない。

*4224|
[fc]
[ns]感染者男Ａ[nse]
「ひひっ……やっ〜っぱ、おんな、だな……、[r]
　い、いくら、つよき、でも……よわっち、いな……！」[pcms]

*4225|
[fc]
[ns]感染者男Ｂ[nse]
「かわ、いい、おっぱい、しやがっ、て……！[r]
　あ〜……うまそ〜……」[pcms]

*4226|
[fc]
[vo_aya s="aya_0384"]
[ns]絢[nse]
「やっ……やめっ！　やめて下さい！！　それ以上……、[r]
　私に近づかないでっ！　やめてえぇぇぇっ！！」[pcms]

*4227|
[fc]
体をまさぐられ、男性器を握りしめさせられた状態で、[r]
私は足を強引に開こうとする男に抵抗する。[pcms]

*4228|
[fc]
脚力に自信があるわけではない。[r]
とはいえ、人並みの力はあるはずだ。[pcms]

*4229|
[fc]
にも関わらず、私の足はあっさりと開かされ、[r]
下着が丸見えの状態にさせられてしまう。[pcms]

;//ma_H005b.bmp
[evcg storage="ma_H005b"][trans_c cross time=300]

*4230|
[fc]
[vo_aya s="aya_0385"]
[ns]絢[nse]
「いやっ……！　いやぁぁぁあぁぁあぁっ！[r]
　もう、やめてくださいっ！　こんなっ……！[r]
　こんな事っ！！」[pcms]

*4231|
[fc]
[ns]感染者男Ａ[nse]
「へへへぇ〜……きれい、なオマンコ、が……まる、み、え〜！[r]
　いい、にお、い〜……」[pcms]

*4232|
[fc]
[ns]感染者男Ｂ[nse]
「ち、ちくび、も……さくら、いろ〜！[r]
　かわい、いなぁ〜……」[pcms]

*4233|
[fc]
[ns]感染者男Ｃ[nse]
「て、もやわらかくて〜……わかい、って、いい、なあ〜……」[pcms]

*4234|
[fc]
[vo_aya s="aya_0386"]
[ns]絢[nse]
「いやっ！　そんな汚い手……私に付けないでッ！[r]
　触らないでって……言ってるでしょう！？[r]
　いっ……いやぁぁあっ！！」[pcms]

*4235|
[fc]
私の叫びは、この人達には一切聞こえていないのか。[r]
そもそも、私の言葉など、最初から聞いていないのか。[pcms]

*4236|
[fc]
それどころか、私そのものを見ていないような感じすら受ける。[pcms]

*4237|
[fc]
この人達は何を考えているの？[r]
何故、こんな事するの？[pcms]

*4238|
[fc]
[ns]感染者男Ｄ[nse]
「あ〜……はら、へった……な、なんか、ねえかな……」[pcms]

*4239|
[fc]
この人達……。[r]
集団催眠か？　[r]
それとも、山奥で隠れて麻薬パーティーをしていた？[pcms]

*4240|
[fc]
いずれにせよ、性器を剥き出したままうろうろするなんて……。[r]
まともな人に出来ることじゃ、ない。[r]
そんな事よりも……。[pcms]

*4241|
[fc]
今、私の置かれている状況を打開しなければならない。[r]
皆が置かれているこの状況から、抜け出さなければならない。[r]
しかし、どうやって？[pcms]

*4242|
[fc]
[ns]感染者男Ｂ[nse]
「あ？　な、なに、だ、だまり、こんでるんだ……？[r]
　もっと……さけんだり……ていこう、したり……しろよ……。[r]
　つ、つまんねえ、だろ……」[pcms]

;//ma_H005d.bmp
[evcg storage="ma_H005d"][trans_c cross time=300]

*4243|
[fc]
[ns]感染者男Ａ[nse]
「そ、そうだ、ぜ！　もっと……ひめい、あげたり……し、しろ！[r]
　ああ……いいや……も、もう、ねじ、こんで……やる！」[pcms]

*4244|
[fc]
一人の男が、私の下半身に男性器を押し当て、こすりつけ始めた。[r]
男性の先走りが、私の股間を濡らしていく。[pcms]

*4245|
[fc]
[vo_aya s="aya_0387"]
[ns]絢[nse]
「やっ……やめて下さい！！　汚いッ！　汚らしいっ！[r]
　擦らないでください！！　や、やめてっ！」[pcms]

*4246|
[fc]
気持ちの悪い、熱を持った固まりが私の女性器の溝を往復し、[r]
私の中へ、侵入を図ろうとしている。[pcms]

*4247|
[fc]
私は、ソレに抵抗しようとするが、全身を押さえつけられ、[r]
手足を使うことが出来ない。[pcms]

*4248|
[fc]
私は、精一杯の抵抗として、下腹部に思いっきり力を込めた。[r]
だがそれは、かえって彼を悦ばせる結果になってしまうことなど、[r]
まるで考えてはいなかった。[pcms]

*4249|
[fc]
[ns]感染者男Ａ[nse]
「くくっ……きっつそうな、おま、オマンコ、だぜ……！[r]
　つっこんだら、ど……どれだけ、きもち、いいか、なぁ〜！」[pcms]

;//♯_レッドフラッシュ
;//ma_H005f.bmp
[evcg赤フラ storage="ma_H005f"]



*4250|
[fc]
[vo_aya s="aya_0388"]
[ns]絢[nse]
「ひっ……ひぎっ！！　ぎっ……ぎぃぃぃいっっ！？[r]
　いっ……いっ！！　痛いっ！！　痛いぃっ！！」[pcms]

;//○挿入初体験で痛がっている

*4251|
[fc]
[ns]感染者男Ａ[nse]
「ひっ……ひひっ！！　そ、それ、だよ！　そういう、[r]
　は、はんのうを、まって……たんだよ！」[pcms]

*4252|
[fc]
[ns]感染者男Ｂ[nse]
「おー……こ、こういうのが、さいこう、な、んだよな〜……！」[pcms]

*4253|
[fc]
[ns]感染者男Ｃ[nse]
「いいよ、な、ああ……こ、こういう、こ、こえ……。[r]
　チンポに、ひ、ひびく、ぜぇ〜……」[pcms]

;//ma_H005g.bmp
[evcg storage="ma_H005g"][trans_c cross time=300]

*4254|
[fc]
[vo_aya s="aya_0389"]
[ns]絢[nse]
「ば、バカなっ！　そんなバカな事、言わないでくださいっ！[r]
　んっ……んぎいいぃぃいっ！！　入れないでっ！！[r]
　や、やめて……くだっ……んぎぃいぃぃっ！！」[pcms]

;//○挿入初体験で痛がっている

*4255|
[fc]
必死の抵抗も虚しく、私の処女は、見ず知らずの、[r]
おかしな男によって、奪われてしまった。[pcms]

*4256|
[fc]
私の初めては、こんなところで、こんな形で奪われてしまった。[pcms]

*4257|
[fc]
悔しい。[r]
こんなの、酷すぎる。[pcms]

*4258|
[fc]
私の運命は、酷いものだと思っていた。[r]
でも、ここまでとは、想像もしていなかったのだ。[pcms]

;//ma_H005e.bmp
[evcg storage="ma_H005e"][trans_c cross time=300]

*4259|
[fc]
[vo_aya s="aya_0390"]
[ns]絢[nse]
「うぐっ……ぐすっ……ぎぃぃっ……！！[r]
　も、もう、やめてぇっ！　やめてくださいっ！！[r]
　こんな酷い事っ……！　もう、やめてっ！！」[pcms]

;//○涙混じり

*4260|
[fc]
[ns]感染者男Ｂ[nse]
「な、な、なく、こと……ないじゃ、ないか……。[r]
　もっと、よ、よろこべ、よ……！」[pcms]

*4261|
[fc]
[ns]感染者男Ａ[nse]
「まったく……だぜ……ん……？[r]
　お、おい、こ、こいつ……し、しょ、しょじょ、だ……！[r]
　おれ、が、いちばん、さいしょ、の、おとこ、だ〜！」[pcms]

*4262|
[fc]
[ns]感染者男Ｃ[nse]
「ほんと、だ……ち、がでてる……！[r]
　いい、なあ……き、きつそう、で、きもちよさ、そう〜……」[pcms]

;//ma_H005g.bmp
[evcg storage="ma_H005g"][trans_c cross time=300]

*4263|
[fc]
[vo_aya s="aya_0391"]
[ns]絢[nse]
「き、きもちよく、なんかっ……な、ないですっ！[r]
　いやっ……いぎいいぃぃっ！！」[pcms]

*4264|
[fc]
[ns]感染者男Ａ[nse]
「あぁ、こ、こうふん、して、き、きた〜……。[r]
　はつもの、かぁ〜！　それ、かんがえただけで……イッちまい、[r]
　そ、そうだぜ……」[pcms]

*4265|
[fc]
[ns]感染者男Ｂ[nse]
「おれも、だ……うぅぅっ……」[pcms]

*4266|
[fc]
[ns]感染者男Ｃ[nse]
「ま、まったく……だ！　おれ、おれも……イッちま、う……！」[pcms]

*4267|
[fc]
[vo_aya s="aya_0392"]
[ns]絢[nse]
「いやっ……いやあぁぁああぁっ！！　そ、それだけはやめてっ！[r]
　お、お願いしますっ……お願いですからっ！！」[pcms]

*4268|
[fc]
[ns]感染者男Ａ[nse]
「やめろ、っていわ、れても……なあ……、お、おれ……もう、[r]
　げ、げんかい、だぁ〜……あ、くぁあっ！」[pcms]


[se buf=0 storage="se_sex01"]
;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ma_H005h.bmp
[evcg射精フラ storage="ma_H005h"]




*4269|
[fc]
[vo_aya s="aya_0393"]
[ns]絢[nse]
「いやぁぁあぁぁぁああぁあぁぁぁあぁぁあっ！！！[r]
　ああぁぁあっ！！　こ、子供出来ちゃうっ！！　子供がっ！[r]
　いやぁぁっ！！」[pcms]

*4270|
[fc]
[ns]感染者男Ａ[nse]
「かはっ……と、とまら、ねえぜ……！[r]
　や、やっぱ、はつもん……しまりが、ちがうぜぇ〜……！」[pcms]

*4271|
[fc]
[ns]感染者男Ｂ[nse]
「くそっ……う、うらやま、しいなあ……」[pcms]

*4272|
[fc]
[ns]感染者男Ａ[nse]
「うっ……おぉおっ……！？[r]
　ま、また……すぐ、イッちまい、そう、だあ〜……！」[pcms]

;//ma_H005i.bmp
[evcg storage="ma_H005i"][trans_c cross time=300]

*4273|
[fc]
[vo_aya s="aya_0394"]
[ns]絢[nse]
「ひっ……！？」[pcms]

*4274|
[fc]
私の中に熱い“モノ”を突き立てた男が、腰をゆっくりと引く。[r]
すると、私の中に吐き出された、泡立った白い欲望が、[r]
私と汚い棒の隙間から溢れだした。[pcms]

*4275|
[fc]
[ns]感染者男Ｂ[nse]
「お、オマエ……な、なんて、りょう、だしてんだ……。[r]
　すげえ、な……」[pcms]

*4276|
[fc]
[ns]感染者男Ａ[nse]
「んな、こといっても、よ……コイツの、ま、マンコ……、[r]
　よすぎる、んだ……も、もういっかい、ヤりたく、な、なる、[r]
　くらいに……な！」[pcms]

*4277|
[fc]
[vo_aya s="aya_0395"]
[ns]絢[nse]
「いや……いや……いやぁぁ……、もう、これ以上は……」[pcms]

*4278|
[fc]
[ns]感染者男Ａ[nse]
「と、とまらねえって……。もう、と、とまらね、え……」[pcms]

;//ma_H005e.bmp
[evcg storage="ma_H005e"][trans_c cross time=300]

*4279|
[fc]
荒い鼻息が、私の顔にまで届く。[r]
興奮しきった男が、私の中を強く突き立て、掻き回す。[pcms]

*4280|
[fc]
私のアソコは、水の泡が弾ける音を立て、[r]
男のモノを繰り返し飲み込む。[pcms]

*4281|
[fc]
焼けた火箸を突き立てられたような痛みが、[r]
私のアソコを支配する。[r]
そう、ただ痛みだけが、私の全身に拡がっている。[pcms]

*4282|
[fc]
[vo_aya s="aya_0396"]
[ns]絢[nse]
「あ……ああ……あ……、も、もう……、うぅっ……」[pcms]

;//○現実逃避をしようとしている。うわごとのように

*4283|
[fc]
本来なら……。[r]
性行為は、愛し合う人と、もっと優しく行うものだ。[pcms]

*4284|
[fc]
少なくとも私は、そう信じていた。[r]
当然、本で読んで身につけた知識から、[r]
そう思い込んでいるのかも知れないが。[pcms]

*4285|
[fc]
クラスの女の子達が話しているのを聞いた事もあった。[r]
それも、確かに『痛い』とは言っていたが、[r]
ここまで酷いものだとは誰も言っていなかった。[pcms]

*4286|
[fc]
刹那。私の頭の中に、[r]
『生まれついての不幸』という言葉が渦を巻く。[pcms]

*4287|
[fc]
やはり、私はココに来るべきではなかった。[r]
友人なんて作るべきじゃなかった。[r]
私の不幸は、周りに伝播する。[pcms]

*4288|
[fc]
そのせいで、私の周りの人達も、[r]
こんな事件に巻き込まれてしまった。[pcms]

*4289|
[fc]
そして、私も今。[r]
こんな生き地獄に投げ込まれてしまっている。[pcms]

*4290|
[fc]
ああ、私はもう、生きている間はずっとこうなのだ。[r]
私の人生は、一生、不幸が付きまとうのだ。[pcms]

*4291|
[fc]
ここ数年の中で、最も楽しい時は短かった。[r]
ここ数日は、私の人生の中で、最も楽しい中に入るほど、[r]
充実した日々だった。[pcms]

*4292|
[fc]
せっかく仲良くなれそうだったみんなには、申し訳ないが。[r]
私は、ここでこの世との繋がりを絶とう。[pcms]

*4293|
[fc]
私は、生きていてはいけない存在なのだ。[pcms]

*4294|
[fc]
[ns]感染者男Ａ[nse]
「お、おらっ……ぼさっと、して、るんじゃ、ねえよ……！[r]
　に、にはつ、め、い、いくぞっ……！」[pcms]

*4295|
[fc]
[vo_aya s="aya_0397"]
[ns]絢[nse]
「あ、あぅ……も、もう……私は……」[pcms]

*4296|
[fc]
[ns]感染者男Ｂ[nse]
「オマンコ……あわだってて……え、えろい……！」[pcms]

*4297|
[fc]
[ns]感染者男Ｃ[nse]
「つぎは、お、おれだ、ぞ〜……、ぜったい、お、おれが、[r]
　マンコの、なかに、いれて、やるんだ〜……」[pcms]

*4298|
[fc]
[vo_aya s="aya_0398"]
[ns]絢[nse]
「もう、こんな世の中とは……」[pcms]

*4299|
[fc]
[ns]感染者男Ａ[nse]
「へっ……ま、また……オマエの、いちばん、おくに……、[r]
　ぶち、ま、けて……やる……ぜぇ！　い、いくぞっ！[r]
　うっ……うぉぉっ……」[pcms]

[se buf=0 storage="se_sex01"]
;//射精フラッシュ
;//下記に射精後の画像を貼る
;//ma_H005h.bmp
[evcg射精フラ storage="ma_H005h"]


*4300|
[fc]
男が言うように、私のお腹の最も奥に、[r]
熱く、汚らしい欲望が当たり、内部を滴り落ちていく。[pcms]

*4301|
[fc]
[ns]感染者男Ａ[nse]
「ふぅぅうっ……あぁ〜……ま、まだ、だし、たり、ねえ……」[pcms]

;//ma_H005i.bmp
[evcg storage="ma_H005i"][trans_c cross time=300]

*4302|
[fc]
[vo_aya s="aya_0399"]
[ns]絢[nse]
「う……うぅ……わ、私は……こんな世界とは……もう……！[r]
　私は、もう！」[pcms]

*4303|
[fc]
私は、口をめいっぱい開き、舌を天に向かい、突き出す。[r]
そして、顎に精一杯の力を込め、口と共に、私の生涯の幕も、[r]
閉じようとしたのだ。[pcms]

*4304|
[fc]
ごめんなさい。[r]
キャンプに連れてきてくれた皆さん。[pcms]

*4305|
[fc]
ごめんなさい。[r]
こんな私を、気に掛けてくれていた仙道君。[pcms]

*4306|
[fc]
ごめんなさい、仙道君。[pcms]

*4307|
[fc]
あと少し。[r]
あと少しで、私の舌は朱い液体を振りまいて、宙を舞う。[r]
あと、少しで、私の苦い人生も、終演を迎える。[pcms]

*4308|
[fc]
しかし、私の浅はかな願いは、[r]
いともたやすく封じられてしまった。[pcms]

*4309|
[fc]
[ns]感染者男Ｄ[nse]
「な、なに、してん、の〜？[r]
　べ、ベロは……そんな、ふうに、つ、つかうんじゃ……な、[r]
　くて……チンポを、なめる、ためにあるんだ、ぞ〜？」[pcms]

*4310|
[fc]
[vo_aya s="aya_0400"]
[ns]絢[nse]
「……！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_キャンプ場夜
[bg storage="bg15c"][trans_c cross time=500]
;// 開始
;noise.csv
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4311|
[fc]
私の周りには、今まで以上の数のおかしな人達が群がり、[r]
私の『体』に狙いを定めていた。[pcms]

*4312|
[fc]
嫌な世の中からの逃避は食い止められ。[r]
そして今より更に深い地獄の底の入り口が、[r]
私の目の前に現れたのだ。[pcms]

*4313|
[fc]
[vo_aya s="aya_0401"]
[ns]絢[nse]
「ふっ……ふふっ……。[r]
　私なんか……生まれて来なければ……よかった……」[pcms]

;//○泣き笑い

*4314|
[fc]
群がる男達がにじり寄る。[r]
私は、もう色々な事を諦めた。[pcms]

*4315|
[fc]
全てを諦めたとき、私の体に異変が起こる。[pcms]

*4316|
[fc]
『この男達を受け入れても、私は不幸ではない』[pcms]

*4317|
[fc]
誰の声か分からない。[r]
だが、私の脳に直接、誰かが語りかけて来きたのだ。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4318|
[fc]
[ns]感染者男Ｂ[nse]
「つ、つぎは……お、おれ〜」[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4319|
[fc]
[ns]感染者男Ｃ[nse]
「お、おれ、だって……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;// 開始
;noise.csv

*4320|
[fc]
それまで汚らしいと思っていた彼らの声は、[r]
私の鼓膜を飛び越え、[r]
直接頭の中に語りかけてくるように聞こえた。[pcms]

*4321|
[fc]
嫌悪感を覚えていた声は、いつしか私にとって、[r]
安らぎすら与えてくれる声になっていた。[pcms]

*4322|
[fc]
視界に、ノイズが混じり出す。[r]
私の記憶にも、ノイズが乗り始める。[pcms]

*4323|
[fc]
体が軽くなった気がする。[r]
重力のない空間に放り出されたような気分だった。[pcms]

*4324|
[fc]
今まで私を支配していた重苦しい、[r]
絶望的な気持ちは全て晴れゆき、[r]
逆に、楽しい気持ちになってきていた。[pcms]

*4325|
[fc]
まるで、このキャンプ場に皆と共に出発した時の様な気持ちが。[r]
まるで、幼い頃両親と買い物に出かけた時の、あの気持ちが。[pcms]

*4326|
[fc]
心の中が、軽くなっていった。[r]
下半身に食らい付いていた、鈍痛も。[pcms]

*4327|
[fc]
全ての不安が、私から消え去ろうとしていた。[pcms]

*4328|
[fc]
何故だろうか？[r]
私の体に、何が起きたのだろうか？[pcms]

*4329|
[fc]
[vo_aya s="aya_0402"]
[ns]絢[nse]
「ふっ……ふふっ……ふふふふっ！！！[r]
　あはっ……あははっ！！　あはははっ！！！」[pcms]


;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene05,1>


;//○押し殺したような笑い声
;// 停止
;ノイズ消し


[gameover]



;//→ゲームオーバーへ。
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

