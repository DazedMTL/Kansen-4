*D0050_J

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene20_START]
*NORMAL_GAME





;//〆：ラベルD9
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad310,1>
;<Mov flow_page,4>
;<Mov flow_no,27>



;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*264|
[fc]
あまり気も乗らないけど、やっぱりアイツらに任せて置こう。[pcms]

*265|
[fc]
無言の空間に、時間だけが静かに過ぎて行く。[r]
真坂さんとのやり取りで、険悪なムードが漂ったままの教室で、[r]
俺は、じっと横になっていた。[pcms]

*266|
[fc]
真坂さんに目をやると、座ったまま静かに眠っている。[r]
この状況で、よく寝られるものだと感心してしまう。[r]
彼女は、見た目と違って意外と神経が太いのかもしれない。[pcms]

*267|
[fc]
いや、神経が太いじゃないな。[r]
きっと心が感じないんだ。そう、心が無い。[r]
そうでなければ、あんな事言えない……。[pcms]

*268|
[fc]
頭は……知識は、あるのかもしれないが、[r]
人としての大事な心を失っている。[pcms]

*269|
[fc]
普段から一人だったのも、そんな性格が災いしていたのだろう。[pcms]

*270|
[fc]
魅力的、神秘的に見えていたのは、[r]
どうやら俺の買いかぶりだったのか。[r]
単に女性を見る目が、俺に無いだけかもしれないが……。[pcms]

*271|
[fc]
取り留めもなく考えてるうちに、苛立ちよりも睡魔が勝り、[r]
徐々に視界が目蓋で閉ざされていった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*272|
[fc]
遠くで声がする。[r]
ひどく割れていて、はっきりとは聞き取れない。[pcms]

*273|
[fc]
せいぞんしゃ……。[r]
きゅうじょ……。[r]
かいし……。[pcms]

*274|
[fc]
なんだ……？[r]
誰だろうか、こんな時間に……。[r]
朝早くなのに静かにして欲しい。[pcms]

*275|
[fc]
朝？　今、何時だろう……？[r]
そろそろ起きて出かける支度をしないと、[r]
梢が家まで押しかけて来てしまう。[pcms]

*276|
[fc]
今日は何曜日だったろうか。[r]
授業の科目は……。[pcms]

*277|
[fc]
[vo_koz s="kozu_0628"]
[ns]梢[nse]
「……ちゃん！　大介兄ちゃん！　起きて！」[pcms]

;//○(最初の「ちゃん」は「大介兄ちゃん」が途切れて聞こえたもの)

*278|
[fc]
梢か……もう部屋まで来ちゃったのか。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*279|
[fc]
[ns]大介[nse]
「！？」[pcms]

*280|
[fc]
ようやく覚醒した俺は、自分達が置かれていた状況を[r]
はっきりと思い出した。[pcms]

[ChrSetEx layer=5 chbase="nt_cC01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*281|
[fc]
[vo_koz s="kozu_0629"]
[ns]梢[nse]
「大介兄ちゃん、起きて！」[pcms]

*282|
[fc]
[ns]大介[nse]
「あっ……あぁ、梢！[r]
　そうか……ここは……。[r]
　どうした！？　何かあったか？」[pcms]

*283|
[fc]
そうだ……ここは自分の部屋では無い。[r]
見知らぬ学校の教室。[r]
俺達は、異常な状況に置かれたままだったのだ……。[pcms]

*284|
[fc]
これが夢だったらどんなに良かった事か。[r]
しかし、そんな事を今更願ってもどうにもならない。[r]
今は現実を見つめなければ。[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*285|
[fc]
[vo_koz s="kozu_0630"]
[ns]梢[nse]
「大丈夫？　大介兄ちゃん……」[pcms]

*286|
[fc]
[ns]大介[nse]
「あぁ、もう起きた。大丈夫だよ[r]
　交代の時間か？　変わった事は、何か無いか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*287|
[fc]
[vo_koz s="kozu_0631"]
[ns]梢[nse]
「うん。こっちも大丈夫。[r]
　特に変な事はなかったよ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*288|
[fc]
俺は梢の言葉に安堵しながら、教室を見回すと、[r]
真坂さんは既に起きていて、こちらの様子を黙って見つめていた。[pcms]

*289|
[fc]
目が合うと少し気まずい……。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*290|
[fc]
気まずさから、真坂さんから視線をそらし、[r]
何か変化は無いか自分でも確認する。[pcms]

*291|
[fc]
マコトの姿が見えない。[pcms]

*292|
[fc]
梢と一緒に見回りをし、戻ってきたはずなのだが……。[pcms]

*293|
[fc]
[ns]大介[nse]
「おい、梢。マコトは、どうした？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*294|
[fc]
[vo_koz s="kozu_0632"]
[ns]梢[nse]
「あ、まことちゃんは、別の教室で休みたいって出てっちゃった」[pcms]

*295|
[fc]
[ns]大介[nse]
「そうか……。一人になりたい気分なら、そうしておくか。[r]
　今は特に危険も無さそうだしな」[pcms]

;//嶺岸・時間表記カットします
;//ふと時計に目をやると、針は３時を指していた。
;//あと３時間ほど耐えきれば、ここから抜け出せる。
;//みんな揃って脱出できるんだ。

*296|
[fc]
[ns]大介[nse]
「あともう少しの辛抱だ。頑張ろう」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*297|
[fc]
[vo_koz s="kozu_0633"]
[ns]梢[nse]
「うん！」[pcms]

*298|
[fc]
自分にも言い聞かせるように、力強く言葉に出す。[r]
梢も明るく応えてくれた。[r]
こんな時、梢の明るさは頼りになると再認識する。[pcms]

*299|
[fc]
[ns]大介[nse]
「ふっ、それじゃ、俺達も見回りに行ってくるからな」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*300|
[fc]
[vo_koz s="kozu_0634"]
[ns]梢[nse]
「あ～、大介兄ちゃん、今なんか笑ったー！[r]
　わたしの事で笑ったでしょー！」[pcms]

*301|
[fc]
[ns]大介[nse]
「いやいや、なんでもないよ。[r]
　それじゃ、真坂さ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*302|
[fc]
真坂さんの方を向くと、既に教室から出て行くところだった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*303|
[fc]
やっぱり、冷たい女だ……。[pcms]

*304|
[fc]
梢に挨拶代わりに微笑んでから、真坂さんの後を追った。[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*305|
[fc]
[vo_koz s="kozu_0635"]
[ns]梢[nse]
「二人とも行ってらっしゃい！[r]
　気を付けてね」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_ブラックアウト
;//♂時間経過
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_ゆっくりとした足音（一人）
[se buf=0 storage="se097" loop=true]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*306|
[fc]
真坂さんは、俺が一緒なのを忘れてるかのように、[r]
一人スタスタと無言で歩いて行く。[pcms]

*307|
[fc]
俺も声を掛けるタイミングを失ったまま、[r]
まるで、母親に叱られた子供のように、黙って付き従っていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*308|
[fc]
薄暗い学校の廊下を歩き、教室や出入り口に、[r]
異常が無いか慎重に確認して回る。[pcms]

*309|
[fc]
真坂さんは、施錠を確認すると自分で勝手に納得して[r]
どんどんと先に進むが、俺はきちんと用心して、[r]
後方の警戒も怠らない。[pcms]

*310|
[fc]
いい加減、無言の緊張に耐えられ無くなってきたが、[r]
たまに、視線が合っても、真坂さんはすぐにそらしてしまい、[r]
話しかけるきっかけが掴めない。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=3000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*311|
[fc]
そんな事を繰り返しながら校舎内を巡回し、[r]
歩く廊下に、山間から顔を出した朝の光が射し込んできた時、[r]
不意に真坂さんが立ち止まり、ぽつりと呟いた。[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*312|
[fc]
[vo_aya s="aya_0822"]
[ns]絢[nse]
「教室での話、イヤなヤツだと思ったでしょう？[r]
　それならそのままでいいの……。[r]
　だけど……」[pcms]

*313|
[fc]
[vo_aya s="aya_0823"]
[ns]絢[nse]
「もし私がおかしくなって、あなたたちに迷惑をかけそうなら、[r]
　私は、自分の意志で自分を止める」[pcms]

*314|
[fc]
[vo_aya s="aya_0824"]
[ns]絢[nse]
「どうせ貴方達に、『自分達を守る為に』仲間の誰かを[r]
　傷つける事なんてできないでしょう？」[pcms]

*315|
[fc]
[ns]大介[nse]
「……」[pcms]

*316|
[fc]
確かに、それはある。[pcms]

*317|
[fc]
仲間である以上、全力で守りはするが[r]
逆に、その仲間のうちの誰かを傷つけたり見捨てたりしなければ、[r]
他の全員を守れないとしたら……？[pcms]

*318|
[fc]
俺は躊躇なく、選択できるだろうか？[r]
いや、できないだろう……。[r]
想像の中だとしても、後味が悪すぎる。[pcms]

*319|
[fc]
真坂さんの思考は、恐ろしくドライだが、[r]
同時に、自分のふがい無さを見透かされてるようで、[r]
少し腹が立つのも事実だ。[pcms]

*320|
[fc]
日の出を見つめていた真坂さんは、[r]
こちらをクルッと振り向き、口を開いた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*321|
[fc]
[vo_aya s="aya_0825"]
[ns]絢[nse]
「私が言いたいのは、少ない犠牲でたくさんの人が助かるなら[r]
　その方がいいでしょう？　って事よ」[pcms]

*322|
[fc]
[vo_aya s="aya_0826"]
[ns]絢[nse]
「中途半端な感情のせいで全滅するか、[r]
　それとも、少しの犠牲だけで助かる人数を増やすか――」[pcms]

*323|
[fc]
[vo_aya s="aya_0827"]
[ns]絢[nse]
「そんな簡単な事も理解できないの？」[pcms]

*324|
[fc]
心ない物言いに、俺の感情はついに限界を超えた。[pcms]

*325|
[fc]
[ns]大介[nse]
「だからまだ犠牲者は出てないだろう！[r]
　そもそも、出るかどうかも分からないというのに！」[pcms]

*326|
[fc]
[ns]大介[nse]
「確かに、アンタは冷静だ！　だけど、人として……、[r]
　友達ってモンを考えた事はないのか？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*327|
[fc]
そうまくし立てると、真坂さんは少し悲しそうな表情を浮かべ、[r]
怒りを露わにした俺から目をそらした。[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*328|
[fc]
また、重い沈黙が空間を支配する……。[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*329|
[fc]
[vo_aya s="aya_0828"]
[ns]絢[nse]
「私だって……私だって、幼い頃から良くしてくれた[r]
　冴子さんを見捨てる事なんて出来ない！」[pcms]


;//○(声が震え泣きそうな感じです)

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*330|
[fc]
[vo_aya s="aya_0829"]
[ns]絢[nse]
「でも、万が一の時の為に自分の言葉で[r]
　気持ちを押し殺してきたのにっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*331|
[fc]
[vo_aya s="aya_0830"]
[ns]絢[nse]
「私がそんな軽薄な人間なら、[r]
　こんなに迷う必要なんて無かったのよ！[r]
　どうして仲間を見捨てる事が出来るというの！？」[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*332|
[fc]
さっきまでのドライ過ぎる様から一転、[r]
俺と同じように感情をむき出しにした真坂さんの声は、[r]
心なしか震えていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*333|
[fc]
正面から、こちらを見据える真坂さんの頬には[r]
朝の日を反射する雫が伝っていく。[pcms]

*334|
[fc]
冷たく、心が無い女だという俺の印象は、間違いだったのか。[r]
真坂さんは、自分の中で渦巻く感情をなんとか誤魔化して、[r]
気丈に振る舞っていたんだ。[pcms]

*335|
[fc]
誰だって幼い頃から付き合いのある人を[r]
簡単に見捨てることなんて、できやしない。[pcms]

*336|
[fc]
真坂さんもちゃんとした、優しさを持った子なんだ。[r]
ただ、少しだけその表現が[ruby text="つたな"]拙いだけで……。[pcms]

*337|
[fc]
[ns]大介[nse]
「ご、ごめん、真坂さん……。[r]
　俺は、てっきり、真坂さんは感情の無い[r]
　冷たい人間なんだと思いこんで……」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*338|
[fc]
[vo_aya s="aya_0831"]
[ns]絢[nse]
「いえ……、私も言葉の選択を間違えました……。[r]
　それに、何より態度も良くありませんでしたね……」[pcms]

;//○(涙声です)

*339|
[fc]
互いにばつが悪そうに謝りあった。[pcms]

*340|
[fc]
そう言えば、以前に二人で話した時、[r]
家庭環境が複雑そうだったな……。[r]
そこに、感情表現が苦手な原因があるのかもしれない。[pcms]

*341|
[fc]
これから彼女の言動は、言葉通り真に受けないで、[r]
その裏に秘められた心を考えるようにしよう。[pcms]

*342|
[fc]
[ns]大介[nse]
「さぁ、それじゃ見回りを続けようか？[r]
　もう少しでここを脱出できる！[r]
　みんな一緒にだ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*343|
[fc]
そう言いながら、俺は真坂さんに手を差し出した。[r]
その手と俺の顔を見て、戸惑った仕草を見せたが、[r]
納得したのか手を繋いで来た。[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

[chara_int][trans_c cross time=150]

*344|
[fc]
そして俺達二人は、さっきまでとは違い[r]
今度は俺が先導するように、校舎の入り口の方へ歩き始めた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*345|
[fc]
[ns]大介[nse]
「う……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*346|
[fc]
[vo_aya s="aya_0832"]
[ns]絢[nse]
「こんなに沢山、いたなんて……」[pcms]

*347|
[fc]
外を見ると、感染者の大群がひしめいていた。[r]
夜には暗くて全てを確認できなかったが、[r]
この校舎の周辺にはこれ程の人数がいたのか。[pcms]

*348|
[fc]
感染者達は、皆、これといった目標も無さそうで、[r]
思い思いに学校の敷地をふらふらと歩いている。[pcms]

*349|
[fc]
[ns]大介[nse]
「予想より少しばかり、多かったな。[r]
　でも校舎の中に入って来ようとしてる雰囲気でもないし、[r]
　まだしばらくは大丈夫だろう」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*350|
[fc]
[vo_aya s="aya_0833"]
[ns]絢[nse]
「えぇ、そうね……」[pcms]

*351|
[fc]
[ns]大介[nse]
「よし、教室へ戻ろう」[pcms]

[chara_int][trans_c cross time=150]

*352|
[fc]
ひとまず巡回を終え、俺は真坂さんの手を引いたまま、[r]
梢の待つ教室に戻る事にした。[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*353|
[fc]
念の為に、帰り道でも各教室や出入り口を確認する。[r]
大丈夫だ。特に変わった形跡も無い。[r]
このまま、みんなで時期をみて脱出すれば良いんだ。[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*354|
[fc]
梢の待つ教室に戻り、中に入ると誰もいなかった。[pcms]

*355|
[fc]
[ns]大介[nse]
「変だな……トイレにでも行ったのか？」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*356|
[fc]
[vo_aya s="aya_0834"]
[ns]絢[nse]
「どうでしょう……」[pcms]

*357|
[fc]
[ns]大介[nse]
「あいつ、また一人にしたから、怖くてマコトの所へでも行って[r]
　泣いてるのかもしれないな。探しに行こう」[pcms]

[chara_int][trans_c cross time=150]

*358|
[fc]
何故か胸に去来する不安を振り払うように、[r]
無理に明るく振る舞って見せると、真坂さんの表情も[r]
心なしか和らいだ。[pcms]

;//★_山奥の学園　廊下
[bg storage="bg27a"][trans_c cross time=500]

*359|
[fc]
[ns]大介[nse]
「どこに行ったんだろう……」[pcms]

*360|
[fc]
付近の教室は確認しながら戻って来たので、[r]
もっと別の所か……？[pcms]

*361|
[fc]
探す場所を思案しながら歩いていると、急に腕を後ろに引かれた。[r]
振り返ると真坂さんが立ち止まっている。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*362|
[fc]
[vo_aya s="aya_0835"]
[ns]絢[nse]
「何か……聞こえません？」[pcms]

*363|
[fc]
[ns]大介[nse]
「え？　そうかな？[r]
　何の音だろう……。もしかして救出に来た自衛隊かな？」[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*364|
[fc]
[vo_aya s="aya_0836"]
[ns]絢[nse]
「いえ……何かもっと別の……。[r]
　そうですね、お祭りの会場みたいな……」[pcms]

*365|
[fc]
俺も真坂さんのように耳を澄ましてみる。[r]
確かに、何か大勢の人の声が入り交じったような、[r]
騒ぎ声のようなものが聞こえる。[pcms]

*366|
[fc]
大勢といえば、考えられるのは一つだ……。[pcms]

[chara_int][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*367|
[fc]
俺達はさっきまでいた、校舎入り口に向かって駆けだした。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c blind_lr time=1000]

*368|
[fc]
入り口についた俺達は、腰をかがめて外の様子を伺う。[r]
少し前までは、数はいたが方々に散らばっていたはずの[r]
感染者達が一箇所に固まりつつあった。[pcms]

*369|
[fc]
その中心にいたのは……。[pcms]

[sysbt_meswin clear]

;//回想開始箇所のラベル
*scene20_START

;//♪_BGM08
[bgm storage="bgm08"]

;//〆エロシーン
;//◆_パーのアブサン36   ab_H007
[evcg storage="ab_H007a"][trans_c cross time=500]

[sysbt_meswin]

*370|
[fc]
[vo_mak s="mako_1004"]
[ns]眞琴[nse]
「あははは！　もっとみんな、きてぇ～！[r]
　アタシに、おちんちん、いぃぃぃっぱい、ちょうだ～い！！」[pcms]

;//○(既に感染、狂った状態の眞琴です)

*371|
[fc]
[vo_mak s="mako_1005"]
[ns]眞琴[nse]
「ほらぁ～、やすまないで、もっと！もっとぉ～！[r]
　どんどん、アタシのおマンコに、せえし、そそいでよぉ～。[r]
　にんしん、しちゃうくらいぃ、たくさん、だしてぇ～！」[pcms]

*372|
[fc]
[ns]大介[nse]
「マ……マコト……」[pcms]

*373|
[fc]
[vo_aya s="aya_0837"]
[ns]絢[nse]
「くっ……」[pcms]

*374|
[fc]
[vo_mak s="mako_1006"]
[ns]眞琴[nse]
「いれるところがないならぁ～、おくちでしてあげう～。[r]
　んぷ、ちゅぷ……じゅる」[r]

[evcg storage="ab_H007b"][trans_c cross time=300]
[pcms]

;//○(フェラ)

*375|
[fc]
[vo_mak s="mako_1007"]
[ns]眞琴[nse]
「んぷ……ん……ぶちゅ……ぷちゅ……[r]
　んっぷぁ、おちんちん、おいしいぃ～！」[r]
[evcg storage="ab_H007a"][trans_c cross time=300]
[pcms]

*376|
[fc]
[vo_mak s="mako_1008"]
[ns]眞琴[nse]
「せぇしぃ、いっぱいのませてぇ～。[r]
　あは、あはははははは！」[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*377|
[fc]
なんて事だ……。[r]
マコトがあいつらの仲間に……。[r]
一体、どうして……。[pcms]

*378|
[fc]
[ns]大介[nse]
「マコト！」[pcms]

*379|
[fc]
感染者の集団の中心で、あられもない姿で嬌声を上げているのは、[r]
あの、マコトだった。[r]
やっとの事で状況を認識すると、俺は外へと駆け出そうとした。[pcms]

*380|
[fc]
しかし、腕がぐっと引かれてバランスが崩れる。[r]
振り向くと、真坂さんが両手で俺の手首を掴み、[r]
真剣な眼差しで見つめていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*381|
[fc]
[vo_aya s="aya_0838"]
[ns]絢[nse]
「眞琴さんは、もう……」[pcms]

*382|
[fc]
[ns]大介[nse]
「そ、そんなわけあるかっ！[r]
　マコトは俺の助けを待ってるんだっ！[r]
　早く行かないと！　あいつらに襲われて、助けを――」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//■_平手で顔を一発叩く音　パチン
[se buf=0 storage="se099"]

;//白フラ
[白フラ]

;//画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*383|
[fc]
[vo_aya s="aya_0839"]
[ns]絢[nse]
「わかるでしょ……？[r]
　わかって……お願い……」[pcms]

*384|
[fc]
片手は俺の手を強く掴んだまま、[r]
懇願するように、悲しげな表情をする真坂さん……。[r]
また、今にも泣き出しそうだ。[pcms]

*385|
[fc]
真坂さんの平手と、その瞳で、俺は冷静さを取り戻した。[pcms]

[sysbt_meswin clear]

;//〆エロシーン
;//◆_パーのアブサン36   ab_007H　亀頭チュパ差分
[evcg storage="ab_H007b"][trans_c cross time=500]

[sysbt_meswin]

*386|
[fc]
[vo_mak s="mako_1009"]
[ns]眞琴[nse]
「おちんちん、おちんちん、こうするといいの？　いいの？[r]
　んちゅぷ、じゅるる、ちゅぷ、ちゅぷ」[pcms]

[evcg storage="ab_H007a"][trans_c cross time=300]

*387|
[fc]
[vo_mak s="mako_1010"]
[ns]眞琴[nse]
「あはは、ビクビクしてる～」[pcms]

*388|
[fc]
再びマコトに目をやると、悦びの表情をたたえ、[r]
囲んでいる男達の性器を自ら進んで口で愛撫し、[r]
楽しそうにしている。[pcms]

[evcg storage="ab_H007c"][trans_c cross time=300]

*389|
[fc]
[vo_mak s="mako_1011"]
[ns]眞琴[nse]
「んふあ、ちゅぷちゅぷ、ちゅぷ。[r]
　おまんこも、くちも、もっとぐちゃぐちゃにして～」[pcms]

*390|
[fc]
[ns]感染者Ａ[nse]
「おぉぉ、こわれるまで、やってやんぞぉ～」[pcms]

*391|
[fc]
[vo_mak s="mako_1012"]
[ns]眞琴[nse]
「あぁ～ん、あっ、あっ、おまんこつかれてくる！　きひゃう！　[r]
　ひっちゃうぅ～！！」[pcms]

*392|
[fc]
[ns]感染者Ｂ[nse]
「のみこめぇ～！　おれのざーめん、のみこめぇ～！」[pcms]

*393|
[fc]
[ns]感染者Ｃ[nse]
「でぇるぅ～」[pcms]


[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ab_H007d"]


*394|
[fc]
マコトは絶頂を迎えたのか、一際激しく悶えると、[r]
大きくのけぞり、その艶めかしい肢体が男達の放った[r]
白い欲望で染め上げられた。[pcms]


;//◆_パーのアブサン36   ab_007H　射精差分
[evcg storage="ab_H007e"][trans_c cross time=300]


*395|
[fc]
その後も嬌声をあげ、男達の欲望を煽り、[r]
自分の身をなされるがままにさせている。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene20,1>

[jump storage="D0050_J2.ks"]


