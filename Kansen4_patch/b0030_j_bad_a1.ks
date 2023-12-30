*B0030_J_BAD_A1

[eval exp="sf.SRP06 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
[bgm storage="bgm06"]
	[jump target=*scene06_START]
*NORMAL_GAME


;//〆ラベルA

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5032|
[fc]
[ns]翔[nse]
「クソっ！　てめーら！　俺とヤろうってのか！[r]
　上等だぁ！　全部まとめてブッ飛ばしてやるぜ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯_画面揺らし
[quake_bg xy m]
;//白フラ
[白フラ]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5033|
[fc]
[ns]感染者男Ｄ[nse]
「あが……あ、あ゛はァ〜……げ、げんきの、いい、ガキだ、な」[pcms]

*5034|
[fc]
翔くんは向かってくる男に殴りかかり、[r]
マコトが、翔くんに組み付こうとした男を蹴り飛ばす。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5035|
[fc]
[vo_mak s="mako_0492"]
[ns]眞琴[nse]
「こ、このっ！　翔から離れろっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯_画面揺らし
[quake_bg xy m]
;//白フラ
[白フラ]

*5036|
[fc]
二人とも、おかしな連中から逃げる事なく立ち向かっていく。[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5037|
[fc]
[ns]翔[nse]
「へっ！　俺を舐めんじゃねえ！[r]
　テメエらが何人束になってきても、俺にも、仲間達にも、[r]
　指一本触れさせねえぜ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5038|
[fc]
[vo_mak s="mako_0493"]
[ns]眞琴[nse]
「そ、そうよ、そうよ！　アンタ達弱いから、[r]
　そうやって群れてんでしょ！　そんなヤツら怖くないから！」[pcms]

*5039|
[fc]
興奮してきたのか、それとも自分を奮い立たせるためか。[r]
二人はおかしな連中に向かって威勢良く啖呵をきった。[pcms]

*5040|
[fc]
あまり調子に乗りすぎて危険な目に遭わなければ良いけど……。[r]
でも、あの二人なら大丈夫だろう。[r]
まだ少しは冷静そうなマコトも一緒だし……。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*5041|
[fc]
[ns]感染者男Ｒ[nse]
「へぇぁぁ〜……いい、に、においする〜」[pcms]

[ChrSetEx layer=4 chbase="etc_02b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5042|
[fc]
[ns]感染者男Ｓ[nse]
「やわ、らかそうなか、からだだぜぇ〜……。[r]
　も、もうちんぽ、た、たってきたぁ〜……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5043|
[fc]
[vo_aya s="aya_0407"]
[ns]絢[nse]
「くっ……それ以上近寄るなら、容赦しませんよ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5044|
[fc]
[vo_koz s="kozu_0333"]
[ns]梢[nse]
「いやぁぁぁっ！　こっちに来ないでっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5045|
[fc]
[ns]大介[nse]
「真坂さん……梢っ！」[pcms]

*5046|
[fc]
翔くんとマコト、そして俺を挟んで、丁度反対の位置にいる、[r]
真坂さんと梢の方に体を向け、俺は駆け出した。[pcms]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*5047|
[fc]
[ns]大介[nse]
「待ってろ、二人ともッ！」[pcms]

*5048|
[fc]
真坂さんと梢まであと１０メートル位。[pcms]

;//画面揺らし
[quake_bg xy m]

*5049|
[fc]
[ns]大介[nse]
「……！？」[pcms]

*5050|
[fc]
二人を助ける前に、冷静さと呼吸を整えようと立ち止まった俺に、[r]
背後から、温かくて柔らかいモノがしがみついてきた。[pcms]

*5051|
[fc]
[ns]大介[nse]
「な……だ、誰だよ！　離せっ！」[pcms]

*5052|
[fc]
前方にだけ集中していた俺は、自分の背後には注意を向けて[r]
いなかった。だから自分に近寄っていた人物にまるっきり[r]
気が付いていなかった。[pcms]

*5053|
[fc]
思いっきりブン殴ってやろうと、拳を握りしめ、振り返る。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5054|
[fc]
[vo_sae s="sae_0197"]
[ns]冴子[nse]
「あ、あはっ……ダイちゃん……いつも元気だね〜……。[r]
　ふふっ……あっちも元気？　ぷっ……あはははっ！[r]
　私、オッサンみたい……あはっ……あはははっ！」[pcms]

*5055|
[fc]
[ns]大介[nse]
「え……？　さ、冴子、さん……？[r]
　どうしたの……急に？」[pcms]

*5056|
[fc]
振り返り、視界に飛び込んできた人物は、冴子さんだった。[r]
まるで、お酒に酔った様な状態で、俺にもたれかかってきている。[pcms]

*5057|
[fc]
[vo_sae s="sae_0198"]
[ns]冴子[nse]
「ふふっ……ダイちゃんのは、どんな感じかな〜？[r]
　私に見せてごらん……あはっ……イイコト……、[r]
　してあげるから〜……ふふふっ！」[pcms]

*5058|
[fc]
[ns]大介[nse]
「ち、ちょっと冴子さん……？[r]
　な、なにして……う、うわっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_人が倒れる音（どさっ？）
;//se012 人が倒れる
[se buf=0 storage="se012"]

;//♯_画面揺らし
[quake_bg xy m]

;//♯_ホワイトフラッシュ
[白フラ]

*5059|
[fc]
俺は、酔っぱらいみたいな冴子さんに押し倒され、[r]
地面に尻餅をついてしまった。[pcms]

*5060|
[fc]
冴子さんの異変に戸惑う俺は、ただ冴子さんの名を呼ぶ以外、[r]
何も頭に浮かばなくなってしまっていた。[pcms]

*5061|
[fc]
[ns]大介[nse]
「冴子さん……何を……？　冴子さん？」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5062|
[fc]
[vo_sae s="sae_0199"]
[ns]冴子[nse]
「だ〜か〜ら〜……楽しいこと、してあげるね〜……。[r]
　私に任せて……あはっ……お姉さんに任せておきなさい？」[pcms]

*5063|
[fc]
[ns]大介[nse]
「冴子……さん？」[pcms]

*5064|
[fc]
一体、どうしてしまったのか？[r]
いくら何でも、冴子さんがこの程度の事で、[r]
パニックを起こすとは思えない。[pcms]

*5065|
[fc]
俺達が見ていないところでお酒を飲んでいたのか？[r]
しかし、ここまで泥酔するとなると、[r]
相当な量を飲まないとダメなんじゃないか？[pcms]

*5066|
[fc]
だとすると、少しはお酒の匂いがしても良いはず。[r]
しかし、冴子さんからは、その匂いはしなかった。[pcms]

*5067|
[fc]
じゃあ、何故？[r]
冴子さんは、何故こんな風になっている？[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5068|
[fc]
[vo_sae s="sae_0200"]
[ns]冴子[nse]
「おとなしくなったわね……。じゃあ、そろそろ……」[pcms]

*5069|
[fc]
[ns]大介[nse]
「え……？」[pcms]

*5070|
[fc]
冴子さんは俺のズボンを下ろしつつ、[r]
自分の着ていたパンツを器用に下ろす。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//回想開始箇所のラベル
*scene06_START

;//小原-イベントＵＰ未
;//◆_冴子と６９　ki_H007a
;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5071|
[fc]
夏の朝の鮮烈な光の中で、冴子さんの下半身がしっかり見えた。[r]
整えられた陰毛や、柔らかそうな亀裂に、鈍く銀色に光る液体が[r]
溢れているのが見えた。[pcms]

*5072|
[fc]
[vo_sae s="sae_0201"]
[ns]冴子[nse]
「じゃあ、ダイちゃんだけ良い気持ちっていうのは不公平だから、[r]
　私にもシてね……？　わかる？　二人とも気持ちよくならないと[r]
　ダメよ……？」[pcms]

*5073|
[fc]
初めて見る生の“アソコ”に目が釘付けになってしまった俺は、[r]
男の性か、モノが痛いほどに勃起してしまっていた。[pcms]

*5074|
[fc]
[ns]大介[nse]
「何を言って……う、うわあっ！？」[pcms]

*5075|
[fc]
冴子さんの下半身や、お腹に遮られていてよく分からなかったが、[r]
俺のモノが生暖かく、柔らかいモノに包まれていった。[pcms]

*5076|
[fc]
[ns]大介[nse]
「う、うわっ……！」[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5077|
[fc]
[vo_sae s="sae_0202"]
[ns]冴子[nse]
「ちゅっ……れろっ……ちゅぶっ！　ぶっ……んっ……ふふっ、[r]
　ダイちゃんの、熱くておいしっ……んんっ！　口の中でドクドク[r]
　脈打ってる……ちゅっ……ちゅっ！」[pcms]

;//○フェラチオしながらしゃべっている。

*5078|
[fc]
俺は冴子さんにのしかかられ、[r]
シックスナインの状態にさせられている。[pcms]

*5079|
[fc]
いや、正確には『強引にフェラされている』状態だ。[pcms]

*5080|
[fc]
男性器全体が今までにない感覚に包まれる。[r]
でも、こんな状況で楽しいとか気持ちいいとか、[r]
そんなこと考えられるほど、俺には余裕はなかった。[pcms]

*5081|
[fc]
俺はこんなおかしな事、今すぐやめさせようと思い、[r]
冴子さんを退かそうと藻掻くが、ビクともしなかった。[pcms]

*5082|
[fc]
俺はそんなに力がない方だとは思わない。[r]
それこそ冴子さんくらいなら、簡単に退けられると考えていた。[pcms]

*5083|
[fc]
だが、現実はそうではなかった。[r]
意外にも冴子さんの力は、俺の予想を遥かに上回っていた。[r]
いくら足掻いても、腕一本冴子さんから離すことが出来ない。[pcms]

*5084|
[fc]
[ns]大介[nse]
「こ、こんな事……やめてくれよ、冴子さん……！[r]
　こんな所で、こんな事！」[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5085|
[fc]
[vo_sae s="sae_0203"]
[ns]冴子[nse]
「どうしたの〜？　気持ちいい？　こういうの気持ちいい〜？[r]
　私、得意なんだよ〜……あはっ……だって、毎日ショーちゃんに[r]
　シてあげてるからね〜……ふふふっ！　あはははははっ！」[pcms]

*5086|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5087|
[fc]
返す言葉は無かった。[r]
俺のモノは、コレでもかと言わんばかりに反応してしまっている。[pcms]

*5088|
[fc]
こういうときの男って損だな……。[r]
気持ちよくなんかない、と言い切れない自分が情けない。[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5089|
[fc]
[vo_sae s="sae_0204"]
[ns]冴子[nse]
「ちゅっ……ちゅぶぶっ！　んっ……レロッ……！[r]
　私の口、良くない？　それとも、こんなの初めてで、[r]
　びっくりしちゃって、感じないかな〜？　あはははっ！」[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5090|
[fc]
[vo_sae s="sae_0205"]
[ns]冴子[nse]
「……ふふっ……もっと、やさしくした方がいい？[r]
　それとも、タマタマの方も弄った方がいいかな〜？[r]
　あはははっ……楽しみましょう？　ダイちゃん！」[pcms]

*5091|
[fc]
[ns]大介[nse]
「そ、そんな……うっ……うぷっ！」[pcms]

*5092|
[fc]
腰を振り、アソコを俺の口にこすりつけるようにして[r]
喘ぎながらも、冴子さんは俺のモノを舌で激しく責め続ける。[pcms]

*5093|
[fc]
[ns]大介[nse]
「うっ……ううっ……さ、冴子、さん……んぶっ！」[pcms]

*5094|
[fc]
[vo_sae s="sae_0206"]
[ns]冴子[nse]
「言ったでしょ……？　お互い気持ちよくなろうって……。[r]
　自分だけ気持ちいいとか、ダメでしょ〜……？[r]
　んっ……はあっ……」[pcms]

*5095|
[fc]
俺の口と、鼻の上をアソコが通り過ぎる。[r]
その度に、冴子さんは甘く上擦った吐息を漏らす。[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5096|
[fc]
[vo_sae s="sae_0207"]
[ns]冴子[nse]
「ふふっ……もっと、私のオマンコに舌入れたり、んっ……、[r]
　クリトリスを擦ったり……ね？[r]
　ふあっ……お返し、してあげるね……ふふっ……れろっ……」[pcms]

*5097|
[fc]
[ns]大介[nse]
「くっ、くあっ……！」[pcms]

*5098|
[fc]
モノの裏の筋や、先っぽ、鈴口を舌が這い回り、袋は細く長い指が[r]
蠢き、弄ばれる。紅く柔らかい唇が、部分的に締め付けながら、[r]
上下にしごいていく。[pcms]

*5099|
[fc]
俺は、強くもありもどかしくもある、自慰とはまた違う刺激を受け[r]
爆発寸前まで追い込まれていた。[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5100|
[fc]
[vo_sae s="sae_0208"]
[ns]冴子[nse]
「んふっ……我慢しなくて良いのよ？　私の口の中に、沢山出して[r]
　いいのよ？　一回くらいじゃ治まらないでしょ……？　[r]
　刺激が足りないなら……もっと気持ちいいことしてあげるね……」[pcms]

*5101|
[fc]
冴子さんは自分の指を舐め、唾液で湿らせると、[r]
俺の尻の溝にゆっくりと指を這わせ、何度も往復させた。[pcms]

*5102|
[fc]
[ns]大介[nse]
「え？　な、何を……」[pcms]

*5103|
[fc]
[vo_sae s="sae_0209"]
[ns]冴子[nse]
「力を抜いて……ヘンに力入れると、痛くなっちゃうわよ……。[r]
　気持ちよくなりたいんなら、私の言う事を聞いて……ね？」[pcms]

*5104|
[fc]
[ns]大介[nse]
「そんな事言ったって……ぐっ！？」[pcms]

;//白フラ
[白フラ]
;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5105|
[fc]
冴子さんの細い指が、俺の尻の穴に滑り込み、[r]
モノの裏側を圧迫する。[pcms]

*5106|
[fc]
尿意にも似た感覚が、尿道を突き抜け、[r]
モノを内側から先端までを貫いていく。[pcms]

*5107|
[fc]
[ns]大介[nse]
「うっ……ううっ……」[pcms]

*5108|
[fc]
我ながら情けない声を漏らしてしまった俺に、[r]
冴子さんは、優しくもあり、妖しくもある笑みを向ける。[pcms]

*5109|
[fc]
[vo_sae s="sae_0210"]
[ns]冴子[nse]
「これ、良いでしょ……男の子はココ、弱いんでしょ〜……？[r]
　弱い所いっぱいあるよねぇ〜……ふふっ……？[r]
　じゃあ、続けるね……ちゅっ……じゅぶっ！」[pcms]

;//○後半、フェラ再開

*5110|
[fc]
モノに加え、裏側からも強烈な刺激を与えられ、[r]
頭の中が真っ白になりつつあった。[pcms]

;//ki_H007a
[evcg storage="ki_H007a"][trans_c cross time=300]

*5111|
[fc]
[vo_sae s="sae_0211"]
[ns]冴子[nse]
「なぁに？　もう限界なの〜？　私はまだ……、[r]
　まだ気持ちよくなってないのよ？　がんばって……ダイちゃん」[pcms]

*5112|
[fc]
愛液の滴るアソコと尻を振り、甘えた声でおねだりをする[r]
冴子さんの目に、狂気を感じた俺は、再びこの状況から脱しようと[r]
体を揺さぶった。[pcms]

*5113|
[fc]
だがそれは、やはりと言うべきか。[r]
徒労に終わってしまった。[pcms]

*5114|
[fc]
冴子さんをいくら押しのけようとしても、ビクともしない。[r]
よほど力を込めて俺を押さえつけているのか、と思うが、[r]
そうでは無いようだ。[pcms]

*5115|
[fc]
では、一体この力はどこから来たのだろう。[r]
冴子さんの力が元からこんなに強かったとは思えない。[pcms]

*5116|
[fc]
分からない。全く分からない。[r]
いくら考えても、この状況も、冴子さんの異変も。[pcms]

*5117|
[fc]
ただ一つ心当たりが有るとすれば、冴子さんはあのおかしなヤツら[r]
に襲われて、足を怪我したと言う事だ。[pcms]

*5118|
[fc]
あの怪我が原因で？[r]
でも、あの程度で人がこんなに変わるか？[pcms]

*5119|
[fc]
[vo_sae s="sae_0212"]
[ns]冴子[nse]
「なによ〜……全然集中してないじゃない……。[r]
　あ〜……わかった、ダイちゃんもしかして……アヤの事[r]
　考えてたんでしょ〜？」[pcms]

*5120|
[fc]
[ns]大介[nse]
「そ、そんな事は……俺は……。俺は別の……」[pcms]

*5121|
[fc]
[vo_sae s="sae_0213"]
[ns]冴子[nse]
「いいの、いいの……。隠さなくても。[r]
　でも残念ねえ……。アヤ、別の男とエッチしてるから。[r]
　ダイちゃんはその後かな……。それより私を満足させなきゃ」[pcms]

*5122|
[fc]
[ns]大介[nse]
「え……！？」[pcms]

*5123|
[fc]
耳を澄ますと、真坂さんの声が聞こえてくる。[r]
正確には『今までも聞こえていた』筈だが……。[pcms]

*5124|
[fc]
冴子さんの事にばかり気を取られていたせいで、[r]
みんなの事が、頭から遠ざかってしまっていた。[pcms]

*5125|
[fc]
[vo_sae s="sae_0214"]
[ns]冴子[nse]
「ふふっ……アヤ、楽しそうね……。[r]
　私もあんな風にされてみたいわ……ふふっ……。[r]
　ショーちゃんが沢山いればいいんだけど……」[pcms]

*5126|
[fc]
冴子さんがうっとりとした表情で見つめる先に、[r]
俺も恐る恐る目を向けた。そこには、俺の想像を遥かに上回る、[r]
衝撃的な光景が広がっていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//◆_真坂素股的エロシーン　ma_H011
;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5127|
[fc]
[vo_aya s="aya_0408"]
[ns]絢[nse]
「んっ……ふぁっ……もうやめて下さい……！[r]
　こんなの、へ、変ですよっ……んぎっ……！[r]
　いっ……痛いっ！！」[pcms]

;//○抵抗しつつも感じつつある。

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5128|
[fc]
[ns]大介[nse]
「そんなっ……ま、真坂さんっ！」[pcms]

*5129|
[fc]
真坂さんは、背後から組み付かれた状態で、[r]
前と後ろから、男に挟まれた状態で犯されていた。[pcms]

;//ma_H011b.bmp
[evcg storage="ma_H011b"][trans_c cross time=300]

*5130|
[fc]
[vo_aya s="aya_0409"]
[ns]絢[nse]
「ぎっ……ぃいっ！　痛いっ！　痛いぃっ！！[r]
　はっ、はな、離れてくだ、さいっ！[r]
　んぐうぅっ……！」[pcms]

*5131|
[fc]
[ns]感染者男Ｒ[nse]
「はなれ、ろ、っていっても……」[pcms]

*5132|
[fc]
[ns]感染者男Ｓ[nse]
「お、おおっ……さ、さけぶたび、し、しまって……。[r]
　すげえ……」[pcms]

*5133|
[fc]
[ns]感染者男Ｒ[nse]
「こ、こいつ、しょじょ、だった……か、からな……。[r]
　ケツも、ま、マンコもキツキツだぜ……」[pcms]

*5134|
[fc]
[vo_aya s="aya_0410"]
[ns]絢[nse]
「いやぁぁああぁっ！　言わないでくださいっ……！[r]
　なんで、こんな人達に……んぎいいっ！[r]
　うっ、動かないでくださいっ！　痛いっ！」[pcms]

*5135|
[fc]
そんな……。[r]
真坂さんを助けなきゃ！[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
;//◆_冴子と６９　ki_H007a
;//ki_H007a.bmp
[evcg storage="ki_H007a"][trans_c blind_lr time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5136|
[fc]
[ns]大介[nse]
「冴子さん、離してっ！　こんな事してる場合じゃないっ！[r]
　真坂さんを助けないと……！！」[pcms]

*5137|
[fc]
[vo_sae s="sae_0215"]
[ns]冴子[nse]
「ん……？　どうして助けるの……？　アヤだって、[r]
　今に楽しくなってくる筈よ？　あの子はまだ初めてだから……。[r]
　少し痛いかもしれないけど……すぐ慣れるものよ、ふふっ」[pcms]

*5138|
[fc]
[ns]大介[nse]
「どうしたんだ、冴子さん！　自分で何を言っているか、[r]
　分かってる？　おかしいよ！　どうしちゃったんだよ！」[pcms]

*5139|
[fc]
[vo_sae s="sae_0216"]
[ns]冴子[nse]
「どうしたって……？　私はいつも通り……。でも、いつもより、[r]
　楽しいかも、ふふっ！　それになんだか凄く気持ちいいのよね。[r]
　……ダイちゃんの初めて貰ったからかな、あはっ」[pcms]

*5140|
[fc]
どうしちゃったんだ……。[r]
冴子さん、こんな事して笑ってるなんて……。[r]
ショックで頭が変になったとか、そういう次元じゃない。[pcms]

*5141|
[fc]
あの男達といい、冴子さんといい、みんな何かの理由で、[r]
おかしくなっている……。[r]
いったい、何が起きたんだ？[pcms]

;//ki_H007b
[evcg storage="ki_H007b"][trans_c cross time=300]

*5142|
[fc]
[vo_sae s="sae_0217"]
[ns]冴子[nse]
「なによ〜……ずっと私の事無視するつもり〜？　それなら私にも[r]
　考えがあるのよ……ふふっ……。お尻も、ちんちんも、もっと、[r]
　良くしてあげるから……ね？　ちゅっ！　れろっ！！」[pcms]

*5143|
[fc]
[ns]大介[nse]
「あっ……！　くっ、くあっ！」[pcms]

*5144|
[fc]
[vo_sae s="sae_0218"]
[ns]冴子[nse]
「ふふっ、そうじゃなきゃ……。もっと楽しまなきゃ！[r]
　エッチの時は、他の事なんか考えちゃダメよ……？[r]
　じゃあ、本気で行くわよ……あはっ！　ちゅぶっ！　ちゅっ！」[pcms]

*5145|
[fc]
[ns]大介[nse]
「くっ……」[pcms]

*5146|
[fc]
冴子さんの舌が俺のモノを乱暴に舐め回し、尻に入れられたままの[r]
細い指が、激しく動き回る。[pcms]

*5147|
[fc]
腰や足から力が抜けていく。[r]
こんな訳の分からない状態にも関わらず、[r]
俺は下腹部から込み上げる熱い感覚に抗う事は出来なかった。[pcms]

*5148|
[fc]
[vo_sae s="sae_0219"]
[ns]冴子[nse]
「んふっ……、ちんちん、ピクピクしてきたね……。[r]
　もう限界かしら？　あはっ……あはははっ！　出しなさい！[r]
　私の口に、沢山……れろっ……んぶぶっ！　んちゅっ！！」[pcms]

*5149|
[fc]
[ns]大介[nse]
「うっ……ううっ……も、もう俺……くっ！」[pcms]

*5150|
[fc]
[vo_sae s="sae_0220"]
[ns]冴子[nse]
「いっぱい飲ませてね……ちゅぶっ！　ちゅっ……れろっ！[r]
　んっ……んうっ！　んっ、んっ……ちゅっ！」[pcms]

*5151|
[fc]
[ns]大介[nse]
「くっ……うっ、うあっ！」[pcms]

;//射精フラッシュ
;//ki_H007c
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="ki_H007c"]



*5152|
[fc]
[vo_sae s="sae_0221"]
[ns]冴子[nse]
「んっ……ぷあっ！　ふっ……い、いっぱい出たね、ふふっ……、[r]
　ねぇ〜……もういっかい、イける〜？　あはっ」[pcms]

;//ki_H007d
[evcg storage="ki_H007d"][trans_c cross time=300]

*5153|
[fc]
[ns]大介[nse]
「う、ううっ……」[pcms]

*5154|
[fc]
俺は、耐える間すら与えられず、それどころか、[r]
あっさりとイカされてしまった。[pcms]

*5155|
[fc]
こんな非常時で、こんな場所で、俺は翔くんの彼女に……。[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene06,1>


*5156|
[fc]
[ns]大介[nse]
「な、なんでこんな……冴子さん……」[pcms]

*5157|
[fc]
意味のない質問だとは思いつつも、[r]
聞かずにはいられなかった。[r]
これは、夢を見ているわけでもない。現実だ。[pcms]

*5158|
[fc]
酔っぱらっているように見える。[r]
しかし、おそらくお酒は飲んでいない。[pcms]

*5159|
[fc]
いくら考えても、冴子さんがこうなった理由は分からないし、[r]
冴子さんを元に戻す方法も思い浮かばない。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5160|
[fc]
[vo_sae s="sae_0222"]
[ns]冴子[nse]
「あらあら……。まだイケます、っていう顔してるわね……。[r]
　私のお口、気に入ってくれた……？　ふふっ。[r]
　でもね……次は私じゃなくて……ね？」[pcms]

*5161|
[fc]
そう言いながら目を向けた先には、真坂さんがぐったりしたまま、[r]
犯されている姿があった。[pcms]

*5162|
[fc]
[vo_sae s="sae_0223"]
[ns]冴子[nse]
「ほら、アヤをシてあげて。あの子、友達ほしがってたし、[r]
　ダイちゃんなら彼氏として丁度いいんじゃないかしら……？」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5163|
[fc]
[ns]大介[nse]
「そう言う事じゃなくて……ぎっ！　いっ……痛いよ冴子さん！」[pcms]

*5164|
[fc]
冴子さんは俺の頭を鷲掴みにしたかと思うと、そのまま、[r]
真坂さんのいる方へと歩き出した。[pcms]

*5165|
[fc]
俺は冴子さんの腕を握って、引き離そうと抵抗したが、[r]
まるで万力の様な“ソレ”は、爪を立てようが何をしようが、[r]
一向に離れる気配は無かった。[pcms]

*5166|
[fc]
[ns]大介[nse]
「離せっ！　離してくれっ！　俺はそんなのお断りだ！！」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5167|
[fc]
[vo_sae s="sae_0224"]
[ns]冴子[nse]
「あら、アヤの事、嫌い？[r]
　他の女の子の方がいいの？　私てっきり、ダイちゃんは、[r]
　アヤの事が本命だと思ってたんだけどな〜」[pcms]

*5168|
[fc]
[ns]大介[nse]
「そう言う事じゃないんだ……離してくれっ！」[pcms]

*5169|
[fc]
真坂さんの事は嫌いじゃない。[r]
恋人にしたく無いなんてことはない。[pcms]

*5170|
[fc]
だけど、こんなことで喜んで真坂さんとエッチするなんて事は、[r]
俺にはとても出来ない。[r]
というより『まともな人なら』そんな考えは一切浮かばない筈だ。[pcms]

*5171|
[fc]
ココにいるヤツらは……。[r]
俺や真坂さん以外、まともなヤツはいないのか？[r]
それとも、俺や真坂さんの方がイカれてしまっているのか？[pcms]

*5172|
[fc]
いや、そんな事はない！[r]
俺は、まともだ！　まともな筈だ！[pcms]

*5173|
[fc]
[ns]大介[nse]
「いくら冴子さんでも、もう手加減しませんよ！[r]
　そろそろこの手を離せ！　くそっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5174|
[fc]
[vo_sae s="sae_0225"]
[ns]冴子[nse]
「あっ……」[pcms]

;//♯_レッドフラッシュ
[赤フラ]

;//♯_画面揺らし
[quake_bg xy m]

*5175|
[fc]
俺は全身に力を込め、冴子さんの腕を引き倒した。[r]
だがしかし、頭を握りしめる力が緩む事は無かった。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5176|
[fc]
[vo_sae s="sae_0226"]
[ns]冴子[nse]
「んふふっ……だ〜め。そんなに乱暴にしちゃ。[r]
　女の子は優しく、ね……。アヤにはこんな事したら、[r]
　ダメよ……。ふふっ」[pcms]

*5177|
[fc]
紅く妖しく光る目を俺に向けて微笑み、冴子さんは再び、[r]
真坂さん達の方へと歩き出した。[pcms]

*5178|
[fc]
その手にはさっきよりも力が込められていて、下手に抵抗すると、[r]
首が抜けてしまうんじゃないかと思うくらいだった。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5179|
[fc]
[vo_sae s="sae_0227"]
[ns]冴子[nse]
「ほ〜ら、もうすぐでアヤと一緒になれるのよ〜……。[r]
　嬉しい？　嬉しいでしょう？　ふふっ……あはははっ！！」[pcms]

*5180|
[fc]
ゆっくりと真坂さんの方へと引きずられていく俺は、[r]
もう抵抗する気力すら薄れて行った。[pcms]

;//ma_H011a.bmp
[evcg storage="ma_H011a"][trans_c blind_lr time=300]

*5181|
[fc]
[vo_aya s="aya_0411"]
[ns]絢[nse]
「……せ、仙道……くん……。み、見ないで下さい……」[pcms]

*5182|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5183|
[fc]
俺が冴子さんにのし掛かられていた間、ずっと犯されていたのか、[r]
真坂さんはぐったりした様子で顔を背け、力なく懇願した。[pcms]

*5184|
[fc]
俺はその声に我に返り、再び冴子さんへの抵抗を始めるが、[r]
それまでと全く同じで、何の効果もなく、[r]
真坂さんの方へと近づいていった。[pcms]

;//★_キャンプ場全景　朝・昼　bg15a.bmp
[bg storage="bg15a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5185|
[fc]
[ns]大介[nse]
「冴子さん……もうやめてくれ……。[r]
　ゆ、夢ならもう覚めてくれ！！　もういやだっ！」[pcms]

*5186|
[fc]
思わず口を突いて出た言葉。[r]
何の意味もなさない事は分かっている。[r]
だが、叫ばずにはいられなかった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5187|
[fc]
[vo_mak s="mako_0494"]
[ns]眞琴[nse]
「いっ……いやあぁぁぁっ！」[pcms]

*5188|
[fc]
俺の叫びに同調するように、[r]
マコトの悲鳴も聞こえてくる。[pcms]

*5189|
[fc]
マコトはまだ無事なのだけは、分かった。[r]
無事というより、生きている事が分かっただけだが……。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5190|
[fc]
[vo_sae s="sae_0228"]
[ns]冴子[nse]
「…………？」[pcms]

*5191|
[fc]
マコトの悲鳴が心を動かしたのか。[r]
ゆっくりではあるが真坂さんへ向かい、楽しそうに歩いていた[r]
冴子さんは、その場に足を止め、辺りを見回し始めた。[pcms]

*5192|
[fc]
自分のしていることにやっと気が付いたのだろうか？[r]
俺の頭を握りしめている手の力は、未だ緩む事は無かったが、[r]
少なくとも、真坂さんへ進むことは無くなっていた。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5193|
[fc]
[vo_sae s="sae_0229"]
[ns]冴子[nse]
「ふふっ……梢ちゃんも楽しそうね。みんな楽しそうにして……。[r]
　私も早くショーちゃんの所に行きたいわ……[r]
　だから、ダイちゃんも抵抗しないで。言う事きいて……？　ね？」[pcms]

*5194|
[fc]
梢？[r]
梢も、何かされているのか！？[pcms]

*5195|
[fc]
冴子さんが笑いながら指差す先では、真坂さんの様に、[r]
男達に弄ばれる梢の姿があった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="B0030_J_BAD_A2.ks"]
