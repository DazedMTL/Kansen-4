*B0010_O
;//〆：メイン合流
;<Mov g_root103,1>
;<Mov flow_page,2>
;<Mov flow_no,3>

;//♪_BGM06　フェードアウト
;//<SoundLoop 1,ON><SoundRun 1,Stop><SoundFade 1,Out,3000>
;//♪_BGM09　フェードイン  CH0
[bgm storage="bgm09"]
;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp前ラベルから継続
;//[bg storage="bg15c"][trans_c cross time=500]

*4633|
[fc]
[ns]大介[nse]
「早くっ！　中へっ！」[pcms]

*4634|
[fc]
連中はのたりとした動きばかりだが、それでも確実に[r]
俺たちに向かって来ていた。ぐずぐずしている暇は無かった。[pcms]

*4635|
[fc]
エンジンの不調の理由が点火系だとわかっただけで、[r]
この場は良しとするしかない。[r]
俺たちは、急いで管理棟の入り口へと向かい、中へ滑り込んだ。[pcms]

;//★_管理人棟１階　夜（灯り無し）　bg18d.bmp
[bg storage="bg18d"][trans_c lr time=500]

;//se057 コテージのドアを勢いよく閉める
[se buf=0 storage="se057"]

*4636|
[fc]
[ns]大介[nse]
「早く、バリケードを戻さないとっ！」[pcms]

*4637|
[fc]
脇に避けてあった家具をもとの配置に戻す。[pcms]

;// 
[bg storage="bg19d"][trans_c blind_lr time=1000]

*4638|
[fc]
戻しきったところで、外の気配を探ったが、ひきずるような[r]
無数の足音は聞えるものの、今度は扉を叩かれる事は無かった。[pcms]

*4639|
[fc]
俺たちは無言のまま、また二階へと移動した。[pcms]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=500]

*4640|
[fc]
それぞれが思い思いの場所に座り込む。[r]
誰もが疲れ切っていて、ため息が漏れていた。[pcms]

*4641|
[fc]
[ns]大介[nse]
「ふう……。やっぱりあいつら、あきらめずに潜んでたんだな。[r]
　でも、取り敢えず……エンジンの不調の理由は[r]
　当たりがついたよ。な、マコト」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4642|
[fc]
[vo_mak s="mako_0461"]
[ns]眞琴[nse]
「うん。点火系だと思う。プラグかプラグコード。[r]
　車載の工具で直せるよ。　……でも……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4643|
[fc]
[vo_mak s="mako_0462"]
[ns]眞琴[nse]
「ごめんなさいっ！！　懐中電灯を無くしちゃった……。[r]
　ほんと、ごめんなさいっ！！」[pcms]

*4644|
[fc]
マコトは、いつにないシュンとした顔つきで、みんなに向かって[r]
大げさに頭を下げた。[pcms]

*4645|
[fc]
[ns]大介[nse]
「仕方ないことだよ、マコト。気に病むな」[pcms]

*4646|
[fc]
誰もが同様に『仕方がない事だ』と口に出し、マコトを[r]
慰めていた。[pcms]

*4647|
[fc]
懐中電灯を失ったのは確かに痛い。[r]
だけど、それよりも、外に出た全員が、取り敢えず管理棟に[r]
戻れた方が、重要だった。[pcms]

*4648|
[fc]
[ns]大介[nse]
「夜が明けるまで待とうよ。懐中電灯が無い以上、[r]
　この暗闇の中じゃ修理はできないし、それに夜が明ければ[r]
　周囲への見渡しも、もっと利くから動きがとりやすいと思う」[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4649|
[fc]
[ns]翔[nse]
「そうだな。夜明けまで時間を潰そうぜ……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4650|
[fc]
[vo_aya s="aya_0318"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4651|
[fc]
[vo_koz s="kozu_0314"]
[ns]梢[nse]
「…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4652|
[fc]
夜明けまでは、まだだいぶん時間がある。[r]
外からは時々連中の呻き声が聞えてくる。[r]
遠くの空は、未だに朱に染まったままだった。[pcms]

*4653|
[fc]
[ns]大介[nse]
「……そういえばさ、この前またババヘラアイス食べに[r]
　行ったんだよね、翔くん？」[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4654|
[fc]
[ns]翔[nse]
「……ん？　あ、ああ、行ったぜ。相変わらず見事な[r]
　バラ盛り見せてくれたぜ、おばちゃん。　な、アヤちゃん？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4655|
[fc]
[vo_aya s="aya_0319"]
[ns]絢[nse]
「え？　ええ、そうでしたね。綺麗でしたね」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4656|
[fc]
[ns]翔[nse]
「そのあとにさ、横手でヤキソバ喰ったんだぜ」[pcms]

;//♂：地名横手、漢字表記確認して下さい

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4657|
[fc]
[vo_mak s="mako_0463"]
[ns]眞琴[nse]
「へー。横手？　あそこのヤキソバってなんか有名なの？[r]
　ふつーだと思うけどなー」[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4658|
[fc]
[ns]翔[nse]
「ところがだ、あそこのヤキソバって目玉焼きが乗ってんだろ？[r]
　ほかは、そーじゃないらしんだよな」[pcms]

*4659|
[fc]
[ns]大介[nse]
「そーじゃないって、何が？」[pcms]

*4660|
[fc]
[ns]翔[nse]
「目玉焼きじたい、乗ってんのが珍しいんだと。[r]
　ついでに、他のところだと、付け合わせが福神漬けじゃなくて、[r]
　紅ショウガが主流なんだってさー」[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4661|
[fc]
[vo_mak s="mako_0464"]
[ns]眞琴[nse]
「まーたまた。紅ショウガじゃ、酸っぱくなっちゃうじゃん」[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4662|
[fc]
[ns]翔[nse]
「そーでもないらしーぜ。ソースが違うんだってさ」[pcms]

*4663|
[fc]
[ns]大介[nse]
「ふーん。ヤキソバなんて、どこも一緒だと思ってたけど、[r]
　結構地域によって、違いがあるのかな……？」[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4664|
[fc]
[ns]翔[nse]
「違うんだぜー。俺が調べたところによるとだな……」[pcms]

*4665|
[fc]
俺が振った話題。それに、翔くんがノッてくれた。[r]
マコトも興味津々の体を装って、ノッてくれていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4666|
[fc]
時間潰しをしなければならないなら、なるべく楽しい話題や[r]
現状とまるっきり違う事柄の方が向いていると、俺だけでなく[r]
きっと、みんなが思っていたのだろうと感じた。[pcms]

*4667|
[fc]
翔くんのお得意の雑学を中心に、俺たちはときには笑いも[r]
交えることができていた。[r]
ただ、梢だけが、ひとことも口を開いていなかった……。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4668|
[fc]
[ns]翔[nse]
「そーいやさー、だい。お前やっぱ将来はエンジニア目指すの？」[pcms]

*4669|
[fc]
[ns]大介[nse]
「もちろん、そのつもりで精進してるつもりだけどね」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4670|
[fc]
[vo_mak s="mako_0465"]
[ns]眞琴[nse]
「レストア頑張ってるもんねー。あれさー、仕上がったら[r]
　ちゃんと遠乗りに行こうね」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4671|
[fc]
[ns]翔[nse]
「お、いいなー。俺もサポートで車で併走するかな」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4672|
[fc]
[vo_mak s="mako_0466"]
[ns]眞琴[nse]
「それ、いいかもねー。そうすれば荷物車に積めるから……。[r]
　あ、そーだ。アタシさ、将来はレーシングチームなんて[r]
　思ってるんだけど、翔も、チームに加えてあげるよ」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4673|
[fc]
[ns]翔[nse]
「あー？　それって、チームっつうか俺荷物持ちとかにしよーって[r]
　たくらんでるだろ、眞琴」[pcms]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4674|
[fc]
[vo_mak s="mako_0467"]
[ns]眞琴[nse]
「当ったりーっ！　わかってんじゃん」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4675|
[fc]
[ns]翔[nse]
「やれやれ……そーいや、アヤちゃんは、将来は何か目標が[r]
　あんのか？」[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4676|
[fc]
[vo_aya s="aya_0320"]
[ns]絢[nse]
「え？！　いえ……まだ何も……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4677|
[fc]
[vo_mak s="mako_0468"]
[ns]眞琴[nse]
「決まってんじゃん。将来は美人の女医さんだよー」[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4678|
[fc]
[ns]翔[nse]
「それ、すげーな。女医さんかー。無理矢理にでも診察しに[r]
　行くヤツが増えるんだろーな」[pcms]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4679|
[fc]
[vo_aya s="aya_0321"]
[ns]絢[nse]
「え？　いえ、そんな。あの……本当にまだ何も決まってなくて」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4680|
[fc]
[vo_mak s="mako_0469"]
[ns]眞琴[nse]
「んじゃ、女医さんも候補のひとつに入れておいてよー。[r]
　そーすれば、レースでコケても安心だしさー」[pcms]

*4681|
[fc]
[ns]大介[nse]
「なんだよ、それ。結局マコトのために真坂さんに女医さんに[r]
　なってくれーって言ってるんじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4682|
[fc]
[vo_mak s="mako_0470"]
[ns]眞琴[nse]
「そーだよー。だってさー、友達がお医者さんだったら、[r]
　信頼もできるし、安心して任せられるじゃん。[r]
　ねー、絢さんっ！　よろしくっっ！！」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4683|
[fc]
[vo_aya s="aya_0322"]
[ns]絢[nse]
「え……ええ……」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4684|
[fc]
[ns]翔[nse]
「大介がエンジニア。眞琴がレーシングチームのリーダー。[r]
　俺がサポートで、アヤちゃんが掛り付けの主治医ってか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4685|
[fc]
[vo_mak s="mako_0471"]
[ns]眞琴[nse]
「いーよねっ！　わくわくしちゃうっ！」[pcms]

*4686|
[fc]
[ns]大介[nse]
「じゃあ、梢は、料理が上手だから、チームのまかないでも[r]
　やってもらうか？　どーだ、梢？　花嫁修業の一環としてさ？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4687|
[fc]
[vo_koz s="kozu_0315"]
[ns]梢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4688|
[fc]
[vo_mak s="mako_0472"]
[ns]眞琴[nse]
「いーね、どう？　どう、梢ちゃん？」[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4689|
[fc]
[vo_koz s="kozu_0316"]
[ns]梢[nse]
「……こんな……状況なのにぃ、将来なんて、先のことなんて！[r]
　う……ううっ……あるかどうかも、わかんないじゃないっ！[r]
　う……うううっ……えっ……ええっ……くっ……」[pcms]

*4690|
[fc]
梢は、半ば怒りながら泣き出してしまっていた。[r]
俺たちの会話は、梢の涙と一緒に流れていってしまった。[pcms]

;//----------------------------------------------------------
;//※フラグ判定
;//m_infectionが成立している→ラベル　jointへ
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0010_R.ks" target=*B0010_R][endif]
;//a_infectionが成立している→ラベルGへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0010_P.ks" target=*B0010_P][endif]
;//n_infectionが成立している→ラベルHへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0010_Q.ks" target=*B0010_Q][endif]
;//m_infection、a_infection、n_infection
;//どれも成立していない→ラベル　jointへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0010_R.ks" target=*B0010_R][endif]

;//井上　フェイルセーフ(jointに飛ばす)
[jump storage="B0010_R.ks" target=*B0010_R]

;//----------------------------------------------------------
