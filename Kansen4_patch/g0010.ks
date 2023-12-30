*G0010_TOP
;{SceneSet 狂乱 Pt.Ⅰ}
;//タイトル：狂乱 Pt.Ⅰ
;//----------------------------------------------------------
;//file名　：G0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～午後５時
;//場所  ：山奥の学園内
;//予想容量：35kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・５のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root405,1>
;<Mov flow_page,5>
;<Mov flow_no,5>

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

;//♪_BGM08　が継続している  ※あとで消しておくこと！！
[bgm storage="bgm08"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5121|
[fc]
二階への階段を上り廊下に出ると、教室の入り口で梢が[r]
待ちかまえていて手招きをした。俺はクーラーボックスを[r]
抱えながら、みんなが待つ新たな教室へ一番最後に入った。[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*5122|
[fc]
ここなら遙かに一階の教室よりも安全だ。窓際から乗り出しでも[r]
しなければ、外の連中に姿を見られる可能性は低いだろう。[pcms]

*5123|
[fc]
外からはアイツラのうなるような声が聞こえてくる。[r]
だけど一階の戸締まりは完全で、侵入できないだろうし、[r]
実際侵入しようとする様子も感じられなかった。[pcms]

*5124|
[fc]
それに日が昇って見通しが利く。短い時間だけれど、誰もが[r]
睡眠を取っているから、起きていられるだろうし、[r]
それなら夜中のように見回る必要も無いだろう。[pcms]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//■_感染者のうなり声
[se buf=0 storage="se084"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5125|
[fc]
[vo_koz s="kozu_1020"]
[ns]梢[nse]
「ひっ……やっぱり、二階に来ても聞こえるんだね……」[pcms]

;//♂：一括で感染者をアイツらと表記しておきます

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*5126|
[fc]
梢の言うとおり壁を隔てた外からでも、アイツらの意味不明な[r]
うなり声が届いていた。[pcms]

*5127|
[fc]
気持ちのいいものじゃないが、どうすることもできない。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5128|
[fc]
[vo_aya s="aya_1288"]
[ns]絢[nse]
「あ、あの……」[pcms]

[chara_int]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5129|
[fc]
[vo_mak s="mako_1434"]
[ns]眞琴[nse]
「もう大丈夫だって、梢ちゃん。[r]
　ここにいればアタシたちは安全なんだから」[pcms]

*5130|
[fc]
[vo_sae s="sae_0400"]
[ns]冴子[nse]
「そうよー、怖がる必要なんてないわぁ」[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5131|
[fc]
[vo_aya s="aya_1289"]
[ns]絢[nse]
「…………」[pcms]

*5132|
[fc]
みんなの言うとおり、完全に締め切っているこの建物内に[r]
アイツらが入ってくることは不可能だ。[pcms]

*5133|
[fc]
慎重な真坂さんもどことなく安心したような[r]
穏やかな顔をしている。[pcms]

*5134|
[fc]
怖がっている梢に声をかけようか迷っているうちに、[r]
タイミングを逃したみたいだけど……。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5135|
[fc]
[vo_koz s="kozu_1021"]
[ns]梢[nse]
「でも恐いよぉ……」[pcms]

*5136|
[fc]
[ns]大介[nse]
「梢は昔から恐がりだからなぁ、[r]
　声だけなら映画だって思えばいいだろう？」[pcms]

*5137|
[fc]
マコトが怖がる梢を抱きしめるようにして、[r]
俺に非難の視線を向けてきた。[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5138|
[fc]
[vo_mak s="mako_1435"]
[ns]眞琴[nse]
「梢ちゃんはダイスケみたいなガサツなのとは[r]
　作りが違うんですー」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5139|
[fc]
[ns]翔[nse]
「ヒヒッ、眞琴もちょっとは怖がった方が、[r]
　女らしくていいぜぇ、なぁだい」[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5140|
[fc]
[vo_sae s="sae_0401"]
[ns]冴子[nse]
「ダイちゃんったら、マコを狙っているのかしらぁ、[r]
　女の子ならだれでもいいわけじゃないのねー」[pcms]

*5141|
[fc]
俺とマコトにみんなが変な視線を向けてくる。[pcms]

*5142|
[fc]
微妙な気持ちの入り混じった複雑な視線だと思うのは、[r]
俺の勘違いだろうか……。[pcms]

*5143|
[fc]
[ns]大介[nse]
「ま、マコトがそんなこと言ってもかわいくないよなぁ？」[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5144|
[fc]
[vo_mak s="mako_1436"]
[ns]眞琴[nse]
「そ、そうよ、アタシが梢ちゃんみたいに[r]
　かわいいこと言ってもキモチワルイだけだって……[r]
　なに言わせてんのよっ！」[pcms]

;//■_平手で頭を叩く音
[se buf=0 storage="se116"]

;//白フラ
[白フラ]

;//画面揺らし
;mm [quake_bg xy m]

*5145|
[fc]
梢にはかわいそうなことだけど、声が聞こえてくるのは[r]
どうしようもない。[pcms]

*5146|
[fc]
まぁ、そのうちいなくなるかも知れないしな。[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5147|
[fc]
[ns]翔[nse]
「はぁぁっ、今晩もぐっすりとは眠れなさそうだぜぇ、[r]
　なんか楽しくって仕方がねぇ」[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

;// M_Obara ボイスに合わせました
*5147a|
[fc]
[vo_mak s="mako_1437"]
[ns]眞琴[nse]
「そりゃあそうですよねー、冴子さんもいるしー」[pcms]

*5148|
[fc]
マコトがニヤニヤ笑いながら翔くんをねめつける。[r]
さっきの仕返しのつもりみたいだ。[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5149|
[fc]
[vo_sae s="sae_0402"]
[ns]冴子[nse]
「ねぇ、みんなに見せつけちゃいましょーかぁ。[r]
　その方が楽しそう」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5150|
[fc]
[ns]翔[nse]
「ヒヒッ、俺はかまわないぜ、夜中まで待つこともないしなぁ」[pcms]

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5151|
[fc]
[vo_sae s="sae_0403"]
[ns]冴子[nse]
「あん、もう、ショーちゃんったらぁ」[pcms]

[chara_int][trans_c cross time=150]

*5152|
[fc]
翔くんが冴子さんを横抱きにしてマコトの挑発に応えている。[r]
相手の方が一枚上手みたいだな。[pcms]

*5153|
[fc]
安全が確保されたからなのか、翔くんと冴子さんは[r]
少し気持ちが弛んでいるみたいだ。[pcms]

*5154|
[fc]
別に良いんだけど、ちょっと……下品な感じになっている。[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5155|
[fc]
[vo_mak s="mako_1438"]
[ns]眞琴[nse]
「ふ、不純異性こーゆーだよね、絢さん」[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5156|
[fc]
[vo_aya s="aya_1290"]
[ns]絢[nse]
「あ、え……」[pcms]

*5157|
[fc]
顔を紅くして翔くんと冴子さんを見ていた真坂さんは、[r]
マコトになにも答えられずにドギマギしているみたいだった。[pcms]

*5158|
[fc]
作りが違うのは、俺と梢だけじゃなさそうだ。[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5159|
[fc]
[vo_mak s="mako_1439"]
[ns]眞琴[nse]
「もうっ、絢さんってば以外にエッチだったりして」[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5160|
[fc]
[vo_aya s="aya_1291"]
[ns]絢[nse]
「ち、違いますっ……」[pcms]

*5161|
[fc]
真坂さんは更に顔を紅くしてマコトに抗議していた。[pcms]

*5162|
[fc]
その姿が妙にかわいらしくて、みんなの顔が[r]
自然にほころんでくる。[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5163|
[fc]
[vo_koz s="kozu_1022"]
[ns]梢[nse]
「わぁ……」[pcms]

*5164|
[fc]
[ns]大介[nse]
「梢もエッチなのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5165|
[fc]
[vo_koz s="kozu_1023"]
[ns]梢[nse]
「ち、ちがうもん！」[pcms]

*5166|
[fc]
梢も、ときおり外から聞こえてくるアイツらの声を[r]
無闇に怖がったりしていない。[pcms]

*5167|
[fc]
ちょっとむくれながらも顔を紅くした梢は、[r]
いつもの梢だった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5168|
[fc]
[ns]翔[nse]
「俺たちはエッチだぜ、なぁ？」[pcms]

*5169|
[fc]
[vo_sae s="sae_0404"]
[ns]冴子[nse]
「もう、みんなに見られたいのぉ？[r]
　ショーちゃんったらぁ」[pcms]

*5170|
[fc]
翔くんと冴子さんが落ち着いていると、[r]
俺たちもなんとなく落ち着いてくる。[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

*5171|
[fc]
安全が確保された俺たちは、こんな馬鹿話ができるくらい[r]
心に余裕が出来ていた。[pcms]

*5172|
[fc]
救助隊がもうすぐそこまで来ているんだ、[r]
それまで、ここで粘っていれば大丈夫なはずだ。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5173|
[fc]
それからどのくらいおしゃべりをして過ごしたのだろうか。[pcms]

*5174|
[fc]
安心が身体の内からこぼれるみたいに[r]
おしゃべりをしていたけれど、そろそろ疲れてきた。[pcms]

*5175|
[fc]
みんなも似たようなことを思っていたのか、[r]
翔くんと冴子さんが教室を出て行ってしまうと[r]
場の空気に区切りが付いたみたいになる。[pcms]

*5176|
[fc]
もう日も昇ってきて緊張感が薄れてきたからだろうか、[r]
みんな思い思いに動きたい様子だった。[pcms]

*5177|
[fc]
翔くんと冴子さんは恋人同士だからな、[r]
ふたりきりになりたいんだろうけど……。[pcms]

*5178|
[fc]
みんなはどうするつもりなんだろうか。[pcms]

*5179|
[fc]
俺は、正直ぐっすりと眠りたいな……。[pcms]

*5180|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5181|
[fc]
頭がぼんやりとして、うとうととしてくる。[pcms]

*5182|
[fc]
緊張の糸が切れて徹夜の疲れが一気に吹き出したのか、[r]
俺はいつのまにか深い眠りに落ちていた。[pcms]

[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_教室のドアが閉まる音
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[bgm storage="bgm03"]

*5183|
[fc]
[ns]大介[nse]
「ん…………」[pcms]

*5184|
[fc]
誰かが教室から出ていく音が聞こえた。[pcms]

*5185|
[fc]
別にたいしたことじゃない、[r]
俺はそう思いながら寝ているような起きているような[r]
うつらうつらとした時間を過ごしていく。[pcms]

*5186|
[fc]
でも、一度起きてしまった身体はそう易々と[r]
眠りには落ちてくれないらしく、[r]
もどかしいだけの時間が過ぎていった。[pcms]

*5187|
[fc]
もう、起きておくか。[r]
俺は身体を起こすと、辺りを見回してみる。[pcms]

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

*5188|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5189|
[fc]
気がつくと、教室は空っぽになっていて[r]
誰の姿も見えなかった。[pcms]

*5190|
[fc]
ずいぶん眠ってしまったみたいだ。[r]
窓の外からは夕日が差し込んでいる。[pcms]

*5191|
[fc]
いくら安全だからといっても気を抜きすぎたかな。[r]
こんなに眠くなるなんてどうしたんだろうか。[pcms]

*5192|
[fc]
徹夜くらいどうってこと無いと思ってたのに。[pcms]

*5193|
[fc]
[ns]大介[nse]
「おーい、誰かいないのか？」[pcms]

*5194|
[fc]
薄暗い教室に俺の声だけが響いていた。[pcms]

*5195|
[fc]
半分寝ぼけた声では、教室の壁に吸収されて[r]
隣までも聞こえているかあやしいな。[pcms]

;//----------------------------------------------------------
;//〆条件分岐
;//下記のいずれかが成立している
;//masaka_infection2　→ラベルA
;//abumi_infection2　→ラベルB
;//notoya_infection2　→ラベルC

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_A.ks" target=*G0010_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_B.ks" target=*G0010_B][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_C.ks" target=*G0010_C][endif]

;//井上　フェイルセーフ(合流へ)
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
