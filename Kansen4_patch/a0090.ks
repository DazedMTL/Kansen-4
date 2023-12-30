*A0090_TOP
;{SceneSet 満天の星空}
;//タイトル：満天の星空
;//----------------------------------------------------------
;//file名　：A0090
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／７
;//時間  ：午前１０時～午後１２時
;//場所  ：キャンプ場
;//予想容量：25kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root010,1>
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM01
[bgm storage="bgm01"]

;//★_コテージ内部　朝・昼　bg17a.bmp
[bg storage="bg17a"][trans_c cross time=500]

[sysbt_meswin]

*3033|
[fc]
何種類もの小鳥のさえずり。どこかから聞えてくるせせらぎ。[r]
夏の朝らしい明るさに力がある太陽の光。[r]
そして、わずかな肌寒さ……。[pcms]

*3034|
[fc]
それらをぼんやりと感じながら、俺は目を醒ました。[pcms]

*3035|
[fc]
強い日差しがあるのにもかかわらず、空気は少しひんやりとして[r]
生あくびをしながら肺いっぱいに吸い込むと、少し寒気が走った。[pcms]

*3036|
[fc]
いつもだったら、パソコンを起動させたり、居間に下りて[r]
ＴＶをつける。[pcms]

*3037|
[fc]
でも、ここにはそんな文明の利器は無い。携帯ですら圏外だ。[pcms]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

*3038|
[fc]
[ns]大介[nse]
「う……ううーーーーんっ！」[pcms]

*3039|
[fc]
ウッドデッキに出て、さらなる深呼吸。[r]
湿り気のある空気に、濃厚な緑の匂いが混じる。[r]
鋭い日差しと思ったが、外に出ると木漏れ日なんだと気が付いた。[pcms]

*3040|
[fc]
木々の間からキラキラと、でも眩しい光が目の前に満ちていた。[r]
あたりを見回してみるが、まだ誰も起きてきていないようだ。[pcms]

;//★_コテージ内部　朝・昼　bg17a.bmp
[bg storage="bg17a"][trans_c cross time=500]

*3041|
[fc]
俺はいったんコテージに戻り、大雑把に顔を洗ったあと、[r]
夕べの片づけが気になったので、マコトのコテージ前をめざした。[pcms]

;//■_戦闘機の飛ぶ音
[se buf=0 storage="se001"]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*3042|
[fc]
また、戦闘機が飛んでいく。編隊を組んでいる。[r]
一昨日からの日本海での演習が、今日も続いているのだろうか？[r]
こんな朝早くからなんて、ご苦労さまな事だな……。[pcms]

*3043|
[fc]
陽の光の中で見ると、外のウッドテーブルの上は、[r]
なかなか悲惨な状況で、俺は空いている皿は重ね、[r]
残ったものは、ひとつの皿に寄せ集めておいた。[pcms]

*3044|
[fc]
わざわざ俺のコテージまでこれらを運んで洗う気にはなれない。[pcms]

*3045|
[fc]
仕方がないので、少なくとも一番近いコテージからマコトが[r]
起きてくるまで、俺はウッドテーブルでぼーっと過ごしていた。[pcms]

*3046|
[fc]
暑いかと思っていた日差しが、冷たい空気で和らげられ、[r]
うとうととするにはちょうど良かったようだ。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_黒画面がいいかも
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*3047|
[fc]
[vo_mak s="mako_0320"]
[ns]眞琴[nse]
「あ、梢ちゃん、おっはよー」[pcms]

;//♂：以下、フラグ判定まで立ち絵ナシで

*3048|
[fc]
[vo_koz s="kozu_0227"]
[ns]梢[nse]
「おはよう～、まことちゃん。あ、絢さんもおはよ～」[pcms]

*3049|
[fc]
[vo_aya s="aya_0208"]
[ns]絢[nse]
「おはようございます、梢さん。おはようございます、眞琴さん」[pcms]

*3050|
[fc]
[vo_koz s="kozu_0228"]
[ns]梢[nse]
「ええ～？　大介兄ちゃん、ここで寝てたの？」[pcms]

*3051|
[fc]
[vo_mak s="mako_0321"]
[ns]眞琴[nse]
「わかんないけど、アタシが起きたら、この状態だった」[pcms]

*3052|
[fc]
[vo_aya s="aya_0209"]
[ns]絢[nse]
「……お皿とか、まとめてありますね……」[pcms]

*3053|
[fc]
[vo_koz s="kozu_0229"]
[ns]梢[nse]
「起こしたほうが、いいかな～？」[pcms]

*3054|
[fc]
起こす？　いや、俺は起きてるぞ。[r]
――と、思ったが、どうやらウッドテーブルに突っ伏して[r]
二度寝をしてしまっていたようだ――[pcms]

*3055|
[fc]
[ns]大介[nse]
「いや、寝てない。起きてるって」[pcms]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

*3056|
[fc]
俺は慌てて、がばっと身体を起こした。[r]
しかし目の前に女性陣の姿はなく、そのときようやく[r]
俺の後ろにひとの気配を感じ取れた。[pcms]

*3057|
[fc]
これは間違いなく寝ぼけたと取られるなと思いながら、[r]
俺は勇気を出して、振り向いた。[pcms]

;//----------------------------------------------------------
;//※フラグ判定：
;//〆：A_kiss　ラベル　A_kissへ
;//〆：B_hug   ラベル　B_hugへ
;//〆：C_talk  ラベル　C_talkへ

[if exp="f.l_A_kiss == 1"][jump storage="A0090.ks" target=*A0090_A][endif]
[if exp="f.l_B_hug == 1"][jump storage="A0090.ks" target=*A0090_B][endif]
[if exp="f.l_C_talk == 1"][jump storage="A0090.ks" target=*A0090_C][endif]

;//井上　フェイルセーフ(合流までスキップ)
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_A
;//●ラベル　A_kiss

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3058|
[fc]
振り向くと真正面に真坂さんが居て、目が合ってしまった。[r]
ふいに、夕べの事が脳裏をよぎる。[r]
ついつい、ごくりと生唾を飲み込んでしまった。[pcms]

*3059|
[fc]
[ns]大介[nse]
「ん゛……おは……よう」[pcms]

*3060|
[fc]
俺の喉からうわずった声が飛び出した。[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3061|
[fc]
[vo_aya s="aya_0210"]
[ns]絢[nse]
「おはようございます。大丈夫ですか？　その……声が……。[r]
　本当にここで、休まれたのですか？」[pcms]

*3062|
[fc]
[ns]大介[nse]
「え……いやいや、違うよ。早起きして……それで……」[pcms]

*3063|
[fc]
[vo_aya s="aya_0211"]
[ns]絢[nse]
「そうなんですか……」[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_B
;//●ラベル　B_hug

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3064|
[fc]
振り向くと真正面に梢が居て、しっかり目が合ってしまった。[r]
ふいに、夕べの事が脳裏をよぎる。[r]
ついつい、ごくりと生唾を飲み込んでしまった。[pcms]

*3065|
[fc]
[ns]大介[nse]
「ん゛……おは……よう」[pcms]

*3066|
[fc]
俺の喉からうわずった声が飛び出した。[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3067|
[fc]
[vo_koz s="kozu_0230"]
[ns]梢[nse]
「おはよう～、大介兄ちゃん。大丈夫ぅ？　何か、声、変だよぉ。[r]
　ここで、寝ちゃったの？　風邪ひいちゃったんじゃないのぉ？」[pcms]

*3068|
[fc]
[ns]大介[nse]
「え？　違うって。早起きして……それで、さ。[r]
　だから、大丈夫だよ」[pcms]

*3069|
[fc]
[vo_koz s="kozu_0231"]
[ns]梢[nse]
「ふう～ん。そうなのぉ？」[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_C
;//●ラベル　C_talk

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3070|
[fc]
振り向くと真正面にマコトが居て、ばっちり目が合ってしまった。[r]
ふいに、夕べの事が脳裏をよぎる。[r]
ついつい、ごくりと生唾を飲み込んでしまった。[pcms]

*3071|
[fc]
[ns]大介[nse]
「ん゛……おは……よう」[pcms]

*3072|
[fc]
俺の喉からうわずった声が飛び出した。[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3073|
[fc]
[vo_mak s="mako_0322"]
[ns]眞琴[nse]
「おはよーって、ダイスケやっぱここで寝てたんでしょ？[r]
　起きてるーなんて、声、ひっくり返ってるじゃん」[pcms]

*3074|
[fc]
[ns]大介[nse]
「へ？　違うちがう。早起きしたんだって。それで……」[pcms]

*3075|
[fc]
[vo_mak s="mako_0323"]
[ns]眞琴[nse]
「ふーーん。そーいうことにしておこーか」[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_D]

;//----------------------------------------------------------
*A0090_D
;//〆：合流

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3076|
[fc]
[vo_sae s="sae_0145"]
[ns]冴子[nse]
「おはよ～、みんな。……？　ダイちゃん、どうしたの？[r]
　なんだか、キツネにつままれたような顔してるわよ？」[pcms]

*3077|
[fc]
[ns]大介[nse]
「へ？　キツネ？　え？！　そ、そうですか？」[pcms]

*3078|
[fc]
脳裏に浮かんだ光景で俺はだいぶん戸惑いが入っていたと思う。[r]
なのに、相手の返事は、丸っきり覚えていないかのような[r]
素振りで、確かにキツネにつままれたような気分だった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3079|
[fc]
[vo_mak s="mako_0324"]
[ns]眞琴[nse]
「おはよー、冴子さん。あのねー、ダイスケったら、早起き[r]
　したのはいーけど、またここで二度寝してたんだってー。[r]
　だから、まだぼーっとしてるみたいだよ」[pcms]

*3080|
[fc]
[ns]大介[nse]
「確かに二度寝はしちまったみたいだけど、ぼーっとは[r]
　してないって。シャッキリしてるって」[pcms]

[ChrSetEx layer=3 chbase="ki_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3081|
[fc]
[vo_sae s="sae_0146"]
[ns]冴子[nse]
「うふふ。あら、もしかしたら夕べの片づけ……お皿とか[r]
　まとめてくれたの、ダイちゃんなの？」[pcms]

*3082|
[fc]
[ns]大介[nse]
「え？　あ、ああ、そうです。誰も起きてなかったから……。[r]
　さすがに俺のコテージに持って行って洗うのは、[r]
　ちょっと遠かったし多かったので……」[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3083|
[fc]
[vo_mak s="mako_0325"]
[ns]眞琴[nse]
「なるほどー。で、アタシが起きるのを待ってる間に[r]
　また寝ちゃった、ってわけだ」[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3084|
[fc]
[vo_koz s="kozu_0232"]
[ns]梢[nse]
「ね～そろそろ食事の仕度しようよ。大介兄ちゃんが[r]
　まとめてくれたお皿を片づけようよ～」[pcms]

[ChrSetEx layer=4 chbase="ma_eA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3085|
[fc]
[vo_aya s="aya_0212"]
[ns]絢[nse]
「そうですね。それがいいと思います」[pcms]

[chara_int][trans_c cross time=150]

*3086|
[fc]
真坂さんの言葉を最後に、女性陣は俺の目の前から次々に皿や器を[r]
コテージへと運び込んでいった。[pcms]

*3087|
[fc]
そしてそのままマコトのコテージがにぎやかになっていく。[r]
どうやら朝食の仕度を始めたようだった。[pcms]

*3088|
[fc]
手伝おうかとも思ったが、きっと夕べ同様[r]
締め出しを食らうだろう。[pcms]

*3089|
[fc]
翔くんはまだ起きてこないので、俺はふたたびひとりで[r]
風景を眺めながら、ぼーっとした時間を過ごす。[pcms]

*3090|
[fc]
一昨日までは、毎日ガレージに詰めてレストア作業に打ち込んで[r]
いた。それとは、まったく違う時間が、俺の前を流れていた。[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　朝・昼　bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

;//se097.ogg
[se buf=0 storage="se097"]

*3091|
[fc]
さすがに三度寝はしなかったが、うつらうつらしかかっていた俺は[r]
近づいてくる足音にはっと我に返った。[pcms]

*3092|
[fc]
誰だろうと振り向くと、ふたたび視線が合ってしまった。[pcms]

;//----------------------------------------------------------
;//※フラグ判定：
;//〆：A_kiss　ラベル　A_kiss2
;//〆：B_hug   ラベル　B_hug2
;//〆：C_talk  ラベル　C_talk2

[if exp="f.l_A_kiss == 1"][jump storage="A0090.ks" target=*A0090_E][endif]
[if exp="f.l_B_hug == 1"][jump storage="A0090.ks" target=*A0090_F][endif]
[if exp="f.l_C_talk == 1"][jump storage="A0090.ks" target=*A0090_G][endif]

;//井上　フェイルセーフ(合流までスキップ)
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_E
;//●ラベル　A_kiss2

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3093|
[fc]
すぐに真坂さんは、俺の視線を外した。[pcms]

*3094|
[fc]
手には出来上がった料理を持っていて、俺に横顔だけ見せながら[r]
お皿を置いて、無言のまま小走りで戻っていってしまった。[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_F
;//●ラベル　B_hug2

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3095|
[fc]
一瞬視線があったはずなのに、梢はふいっと視線を外した。[pcms]

*3096|
[fc]
俺のすぐ横に持ってきた料理の皿をトンと置いて、そのまま[r]
何も言わず、小走りでコテージへと戻っていってしまった。[pcms]

;//〆合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_G
;//●ラベル　C_talk2

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3097|
[fc]
[vo_mak s="mako_0326"]
[ns]眞琴[nse]
「ひとつめ、出来上がりーっ！」[pcms]

*3098|
[fc]
マコトは俺のすぐ横にトンッと料理の皿を置いた。[r]
俺の目を、まじまじと見返してくる。[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3099|
[fc]
[vo_mak s="mako_0327"]
[ns]眞琴[nse]
「ダイスケ、つまみ食いすんなよー」[pcms]

[chara_int][trans_c cross time=150]

*3100|
[fc]
そう言うと、またコテージへと戻っていってしまった。[pcms]

;//〆：合流へ
[jump storage="A0090.ks" target=*A0090_H]

;//----------------------------------------------------------
*A0090_H
;//〆：合流

*3101|
[fc]
なんだかスッキリしない……。[r]
夕べのあれは、なんだったんだろう……。[pcms]

*3102|
[fc]
俺は夢でも見ていたんだろうか……？[pcms]

*3103|
[fc]
そんな事を考えているあいだにも、料理は次々と俺の目の前に[r]
並べられていく。一番頻繁に運んでくるのはマコトだ。[r]
やっぱり夕べ同様お手伝い……に徹しているらしい。[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3104|
[fc]
[ns]翔[nse]
「よお～、だい。おあよ～～。ふあああっっああ……」[pcms]

*3105|
[fc]
タイミングを見計らったように、翔くんが生あくびをしながら[r]
起きてきた。テーブルは、料理ではや埋められている。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3106|
[fc]
翔くんが一服しようとタバコを口にくわえたところで、[r]
冴子さんから待ったが掛かり、『いただきまーす』の声で[r]
食事が始まった。[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg16a"][trans_c cross time=500]

*3107|
[fc]
夕べ同様にどの料理も美味しかった。バランスも取れていて、[r]
俺がリクエストしたものも、さりげに並んでいた。[pcms]

*3108|
[fc]
俺も翔くんも、後かたづけには参加した。[r]
と、言ってもコテージのキッチンに、運ぶだけのことだけれど。[pcms]

*3109|
[fc]
洗い物も、女性陣が楽しげに笑いながら、済ませてしまった。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3110|
[fc]
[ns]翔[nse]
「さて……と、俺ちょっと駐車場まで行ってくるな」[pcms]

*3111|
[fc]
食後の一服を楽しんでいた翔くんは、女性陣がテーブルに[r]
戻ったところで、みんなを見回してから腰を上げた。[pcms]

*3112|
[fc]
[ns]翔[nse]
「だい、今晩の分の薪も取ってくるから、一緒に来てくれよ」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3113|
[fc]
[vo_mak s="mako_0328"]
[ns]眞琴[nse]
「あ、アタシも行く。夕べは着いたとき暗かったからさ、[r]
　あのあたり、よくわかんなかったし」[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3114|
[fc]
[vo_koz s="kozu_0233"]
[ns]梢[nse]
「わたしも～。食後のお散歩がてら、一緒に行く～」[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3115|
[fc]
[vo_sae s="sae_0147"]
[ns]冴子[nse]
「じゃあ、みんなで一緒に行きましょうよ。[r]
　私も車に忘れ物あるし……。ね、どう、アヤ？」[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3116|
[fc]
[vo_aya s="aya_0213"]
[ns]絢[nse]
「あ……はい。一緒に行きます」[pcms]

[chara_int][trans_c cross time=150]

*3117|
[fc]
そんなわけで、俺たちはぞろぞろと連れだって、[r]
ゆったりのんびり駐車場と管理棟を目指した。[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]

*3118|
[fc]
[vo_mak s="mako_0329"]
[ns]眞琴[nse]
「おーっ！　結構広い場所があるんだねー。これなら……」[pcms]

*3119|
[fc]
[vo_koz s="kozu_0234"]
[ns]梢[nse]
「あ、吊り橋がある。川岸に下りられそうかな。これなら……」[pcms]

*3120|
[fc]
管理棟の前で、みんなはあちこちにばらけた。[r]
俺は夕べ同様管理棟の下から薪を取り出してから、その足で[r]
管理棟の中に入ってみた。何か情報源が無いかな、と思いながら。[pcms]

;//★_管理人棟１階　朝・昼　bg18a.bmp
[bg storage="bg18a"][trans_c cross time=500]

*3121|
[fc]
残念ながら管理棟の中には、ざっと見渡した限りでは、[r]
テレビもラジオも無かった。おまけに、誰もいない。[r]
昼間ぐらい管理人が居るのだろうと思っていたのだけれど。[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]

*3122|
[fc]
[ns]大介[nse]
「翔くーん、俺、天気確認したいんだけど、車のラジオ[r]
　聴いてもいいかな？」[pcms]

*3123|
[fc]
[ns]翔[nse]
「おお、いいぜ。今、キー回すよ」[pcms]

;//■_車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]

*3124|
[fc]
俺の声を聞きつけて、みんなも気になるのかまた集まってきた。[r]
翔くんが車に乗り込み刺さっていたキーを軽く回す。[pcms]

*3125|
[fc]
[ns]大介[nse]
「あれ？　エンジン掛けないの？」[pcms]

*3126|
[fc]
[ns]翔[nse]
「ん？　ああ、始動させなくてもラジオなんかは聴けるんだぜ」[pcms]

;//■_カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*3127|
[fc]
みんなが車を囲む中、そう言いながら、翔くんはラジオの[r]
スイッチを入れた。[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

[chara_int][trans_c cross time=150]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*3128|
[fc]
[vo_mob s="radio_0011"]
[ns]ラジオアナウンサー[nse]
「臨時ニュースを申し上げます。ただいま、街を暴徒が[r]
　襲っています。相当数の人数で商店を破壊したり、[r]
　あちらこちらで暴力行為に及んでいる模様です」[pcms]

*3129|
[fc]
[vo_mob s="radio_0012"]
[ns]ラジオアナウンサー[nse]
「どのような集団なのか、また規模がどのくらいなのか、[r]
　死者や怪我人が出ているのかは不明ですが、可能な限り[r]
　街中に出歩くのを取りやめてください」[pcms]

*3130|
[fc]
突拍子もないような内容なのに、アナウンサーは、[r]
冷静な声で伝えていた。[pcms]

*3131|
[fc]
[vo_mob s="radio_0013"]
[ns]ラジオアナウンサー[nse]
「詳細がわかり次第、お伝えします。[r]
　繰り返します。街を暴徒が襲っています。相当数の……」[pcms]

*3132|
[fc]
いったい何を言ってるんだ？[r]
俺も含めて誰もがそんな顔をしていたと思う。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3133|
[fc]
[ns]翔[nse]
「おいおい、オーソン・ウェルズかよ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3134|
[fc]
[vo_koz s="kozu_0235"]
[ns]梢[nse]
「え？　なぁに、それ？」[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3135|
[fc]
[ns]翔[nse]
「え？　知らねーの？　オーソン・ウェルズ」[pcms]

*3136|
[fc]
訊いた梢を筆頭に、もちろん俺も、誰もがみんな一様に[r]
首を横に振っていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3137|
[fc]
[ns]翔[nse]
「マヂかよ～。あのなー、むかーしアメリカのラジオ放送で、[r]
　今聴いたの同様に『臨時ニュースを申し上げます』って感じで[r]
　それまでの放送がいきなり中断されてな」[pcms]

*3138|
[fc]
[ns]翔[nse]
「空飛ぶ円盤が落下して、火星人が現われた。ってな事を[r]
　アナウンスしたんだよ。それがあまりに真に迫っていて、[r]
　全米がパニックに襲われたわけだ」[pcms]

*3139|
[fc]
[ns]翔[nse]
「ところが、これは件のオーソン・ウェルズってひとの[r]
　ラジオドラマの演出でさ……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3140|
[fc]
[vo_aya s="aya_0214"]
[ns]絢[nse]
「……それと、同じなんでしょうか？　この放送」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3141|
[fc]
[ns]翔[nse]
「さあなあ……夏休みだしなあ……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3142|
[fc]
[vo_mak s="mako_0330"]
[ns]眞琴[nse]
「どっちにしても、同じ事繰り返し言ってるから[r]
　これ以上聴いてても仕方ないんじゃない？」[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3143|
[fc]
[vo_sae s="sae_0148"]
[ns]冴子[nse]
「そうねえ……まあ、また時間を空けて聴いてみましょう。[r]
　本当の事なら、何か続報があるでしょうしね」[pcms]

[chara_int][trans_c cross time=150]

;//♂：BGMのチャンネルを二つ用意してあるので、クロスフェードが可能な筈
;//♪_BGM07　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

*3144|
[fc]
俺たちは半信半疑のままラジオを切り、駐車場を引き上げた。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=300]
[bg storage="bg16a"][trans_c cross time=500]

*3145|
[fc]
俺と翔くんで薪を半分ずつ運び、女性陣が食後のお茶を淹れて[r]
くれたので、ウッドテーブルでまったりと楽しんだ。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3146|
[fc]
[ns]翔[nse]
「ふ……あああぁぁあ……。ん～……どれ、俺はひと眠り[r]
　してくるするかな……。サエ、どうする？」[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3147|
[fc]
[vo_sae s="sae_0149"]
[ns]冴子[nse]
「そうねえ。眠るかどうかはわからないけれど……。[r]
　ふふっ……でも、おつきあいしましょうか、ショーちゃん」[pcms]

[chara_int][trans_c cross time=150]

*3148|
[fc]
そう言って、翔くんと冴子さんはコテージに引き上げてしまった。[pcms]

*3149|
[fc]
それをきっかけに、真坂さんも梢もマコトも、席を立ち[r]
コテージに戻っていってしまった。[pcms]

*3150|
[fc]
さて……俺はどうしようか……。[pcms]

*3151|
[fc]
しばらく色々と考えていたが、何も思いつかないので、[r]
取り敢えず散歩でもしようかと、俺はウッドテーブルから[r]
立ち上がりかけた。[pcms]

;//----------------------------------------------------------
;//※ポイント判定
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルＡへ
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0090_I.ks" target=*A0090_I][endif]
;//真坂ポイントが０、能登屋ポイントが１、鐙ポイントが１
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルＢへ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0090_J.ks" target=*A0090_J][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0090_J.ks" target=*A0090_J][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0090_J.ks" target=*A0090_J][endif]

;//井上　上記以外の場合はＩ(元ネームＡ)に飛ぶ
[jump storage="A0090_I.ks" target=*A0090_I]

;//----------------------------------------------------------
