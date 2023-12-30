*D0040_zap_BAD_B
;//〆：ラベルB
;//〆真坂視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad304,1>
;<Mov flow_page,4>
;<Mov flow_no,22>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*9906|
[fc]
不意に目が醒めた。[r]
何か物音を聞いたような気がする。[r]
いや、物音というよりは誰かが呼ぶ声……か？[pcms]

*9907|
[fc]
身動きせずに、目だけを動かし辺りを見回す。[r]
目醒めたばかりだというのに、妙に周囲が見える。[r]
暗いはずの教室が、じんわりとした灯りで照らされているように。[pcms]

;// ノイズ開始
;noise.csv

*9908|
[fc]
[vo_aya s="aya_0758"]
[ns]絢[nse]
「んん……」[pcms]

;//○少し、むずがる感じ

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*9909|
[fc]
何だろう？[r]
体の奥底が疼く。[r]
これは、一体……熱があるのだろうか？[pcms]

*9910|
[fc]
上半身を起こし、額に手を当て熱を計ってみるが、[r]
熱いのか冷たいのか、判断がつかなかった。[pcms]

*9911|
[fc]
首を傾げながら、改めて周囲を確認すると、[r]
教室には、私一人なことに気付く。[pcms]

*9912|
[fc]
あの女の子は……？[pcms]

*9913|
[fc]
恐がりの彼女が一人でどこかに行くなんて事が、[r]
あるだろうかと疑問が浮かんだが、すぐにそれは、[r]
体から湧き上がる熱への意識にかき消された。[pcms]

*9914|
[fc]
体が熱い……。[r]
どうにかして冷やしたいけれど、何か方法は……。[pcms]

*9915|
[fc]
外……。[r]
外に出て風に当たれば少し、マシになるかしら？[pcms]

*9916|
[fc]
鬱陶しい熱を帯びた体を緩慢に立ち上がらせると、、[r]
ふらつきながら教室を後にした。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9917|
[fc]
外から、“仲間”が呼んでいるような気がする。[pcms]

*9917a|
[fc]
“仲間”？[r]
それは、一体誰の事なのだろう……？[r]
一緒にいた人達だろうか？[pcms]

*9918|
[fc]
あの一緒にいた人達……確か、男子が二人に女子が二人。[r]
名前は……思い出せない。[pcms]

;// 停止
;ノイズ消し

;//♯_ホワイトフラッシュ
[白フラ]

;//〆：父親の姿がフラッシュバック

;// 開始
;noise.csv

*9919|
[fc]
誰か別の男性の顔が浮かんだが、その人も誰なのか、[r]
自分に何の関係があるのか思い出せない。[pcms]

*9920|
[fc]
頭を左右に振って、脳内に渦巻く熱を消し去ろうとするが、[r]
効果は無かった。[pcms]

*9921|
[fc]
廊下を左右に揺れながら進む。[r]
視界に何かＴＶのノイズのような物がちらつき、[r]
熱と共に私の心をざわつかせる。[pcms]

*9922|
[fc]
学校の出入り口に向かっていたが、何故かこのまま外に出ては、[r]
いけない気がした。外の仲間ではなく、校舎内の仲間を守れと[r]
心のどこかが訴える。[pcms]

*9923|
[fc]
守る……。[r]
どうしてだろう？[r]
何か、危険が迫っているのだろうか？[pcms]

*9924|
[fc]
一瞬、眩暈で足がもつれ倒れそうになる。[pcms]

*9925|
[fc]
発症した人間の血液、あるいは体液から……。[r]
……風邪の初期症状と酷似……女性の場合は発熱が……。[r]
奇異な行動……異性への暴行……。[pcms]

*9926|
[fc]
致死率……９９パーセント。[pcms]

*9927|
[fc]
記憶が混乱する中、ラジオで聞いた言葉が頭を駆けめぐり、[r]
思考が掻き乱される。[pcms]

*9928|
[fc]
これはラジオで言っていた症状なのでは……。[r]
私もあの人達のようになってしまうの？[pcms]

*9929|
[fc]
それなら、私はここにいてはいけない。[r]
ここにいたら、『仲間』に迷惑が掛かってしまうから……。[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

*9930|
[fc]
火照り始めた体を強く抱きしめ、じわじわと溢れ出してくる[r]
欲求を抑え込み、足を引きずるように屋上を目指す。[pcms]

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

;//♪_Insomnia.wav
[bgm storage="Insomnia"]

*9931|
[fc]
どれくらいの時間を要したのだろう。[r]
なんとか辿り着いた屋上には、私を出迎えるように、[r]
星空が広がっていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//[vo_aya s="aya_0759"]
;//[ns]絢[nse]
;//「ん〜〜……はぁ……。
;//　きもちいい……あさね……」
;//上記ボイス　カットです。流し込み後にコメントアウト

*9932|
[fc]
[vo_aya s="aya_0760"]
[ns]絢[nse]
「ん〜〜……はぁ……。[r]
　きれいな……ほしぞら……」[pcms]

;//○セリフ冒頭は、深呼吸です。

*9933|
[fc]
夜空の星々に見つめられながら、フェンスの切れ間から、[r]
屋上の端へと立ち、もう一度夜空を見上げる。[pcms]

*9934|
[fc]
わたしは、いま、なかまをたすけるために、[r]
よいおこないをするのだ……。[r]
こんな……わたしでも……なかまのやくにたつ、ほうほうで。[pcms]

*9935|
[fc]
空に男性の姿が映った。[r]
あれは……。[pcms]

*9936|
[fc]
[vo_aya s="aya_0761"]
[ns]絢[nse]
「あぁ……おとうさん……。そうだよね？[r]
　わたしを……むかえに、きてくれたんだね……」[pcms]

;//♂：「とうさん」ではなく「おとうさん」
;//収録時に調整

*9937|
[fc]
暖かく。[r]
優しく。[r]
私に差し伸べられる手。[pcms]

*9938|
[fc]
私の全てを包み込む、その手を。[r]
私の全てを理解する、その手に。[pcms]

*9939|
[fc]
私は、その手に触れたくて、[r]
宙に向かい、体を伸ばした。[pcms]

*9940|
[fc]
だけど、届かない。[r]
その手には、届かない。[pcms]

*9941|
[fc]
きっと、星まで伸ばさないと届かない。[pcms]

*9942|
[fc]
私は、精一杯体を伸ばし、その手を求めた。[pcms]

*9943|
[fc]
優しく微笑む、男の顔。[r]
私を迎えに来てくれた、男の手。[pcms]

*9944|
[fc]
私は、その手に答えようと空へと身を預けた。[r]
だけど、私を支えるモノは、其処にはなく、[r]
ただ、地球の重力に引かれ、落下していった。[pcms]

;// 停止
;ノイズ消し

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9945|
[fc]
[vo_aya s="aya_0762"]
[ns]絢[nse]
「おとうさん……」[pcms]

;//♂：「とうさん」ではなく「おとうさん」
;//収録時に調整

[gameover]

;//→ゲームオーバーへ
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

