*F0010_P

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene39_START]
*NORMAL_GAME


;//●ラベルA2
;//〆：E0030ma_A2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te401,1>
;<Mov flow_page,5>
;<Mov flow_no,17>

;//回想開始箇所のラベル
*scene39_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM03　継続
;//♪_
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]


*4829|
[fc]
振り返ると、そこには絢が立っていた。[r]
心配そうな顔つきで、俺を覗き込んでくる。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4830|
[fc]
[vo_aya s="aya_1267"]
[ns]絢[nse]
「……大介君。どうかしたんですか？[r]
　何か……落胆しているように、見えたんですが……」[pcms]

*4831|
[fc]
[ns]大介[nse]
「……ああ。ちょっと落ち込んでた」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4832|
[fc]
[vo_aya s="aya_1268"]
[ns]絢[nse]
「何か、ありましたか？」[pcms]

*4833|
[fc]
[ns]大介[nse]
「……全部無くしちまったなって、つらつら考えてたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4834|
[fc]
[vo_aya s="aya_1269"]
[ns]絢[nse]
「……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4835|
[fc]
絢は、隣の席の椅子を引くと、俺の顔を見ながら席に着いた。[r]
そしてじっと真摯な眼差しで俺を見つめてきた。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4836|
[fc]
[ns]大介[nse]
「……俺さ、この街にも家にも、執着してなかったんだ。[r]
　必要ならいつでも出てやろうって思ってた。でもさ、[r]
　今は違うんだ。出来るならここを離れたくないって思ってる」[pcms]

*4837|
[fc]
[ns]大介[nse]
「たぶんさ、連絡は来てないけど、俺の両親はもういないと思う。[r]
　家もいっしょに見たけど、無かっただろ？[r]
　それにさ、幼なじみの梢は、親戚の家に行っちまった」[pcms]

*4838|
[fc]
[ns]大介[nse]
「レストアの師匠だったマコトも、『アタシなりの夢を追う』[r]
　なんて言って、ふらりとどっか行っちまっただろ？[r]
　なんか、取り残された気がしてさ……」[pcms]

*4839|
[fc]
[ns]大介[nse]
「俺をここに繋ぎ止めるものが、全部無くなっちまったなって。[r]
　じゃあ、これからどうするのかって考えてたら、なんか[r]
　寂しささえ感じてさ、……落ち込んできてたんだ」[pcms]

*4840|
[fc]
絢は俺の顔をじっと見続け、俺の話を静かに聴いていてくれた。[r]
俺は心の内を吐き出す事が出来て、話をする内に、少しだけ[r]
気分が晴れてきていた。[pcms]

*4841|
[fc]
[ns]大介[nse]
「絢、相談員のひとから、話聴いたか？[r]
　ここら一帯が封鎖されるっていう話」[pcms]

*4842|
[fc]
絢は、こくりとうなずいた。[pcms]

*4843|
[fc]
[ns]大介[nse]
「そっか。俺は行くアテは無いんだけどさ、ここを離れないと[r]
　ならないんだよな……。[r]
　絢はこれからどうするかアテがあるのか？」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4844|
[fc]
絢はすっと椅子から立ち上がり、俺の手を引っ張った。[r]
そして俺は手を引かれたまま、外へと連れ出された。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音
;//★_崩壊した真坂の自宅　朝・昼　bg14a.bmp
[bg storage="bg14a"][trans_c cross time=500]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4845|
[fc]
絢は俺を爆撃でボロボロになった、絢の家があった集合住宅の[r]
前へと連れてきた。[pcms]

*4846|
[fc]
ここに来るまでのあいだ、絢は無言のままだった。[r]
でも、ようやく住宅の残骸を見ながら、口を開いた。[pcms]

;//♪_BGM16　フェードイン
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4847|
[fc]
[vo_aya s="aya_1270"]
[ns]絢[nse]
「……母の、死亡の確認が取れたんです。連絡がありました」[pcms]

*4848|
[fc]
[ns]大介[nse]
「そうか……」[pcms]

*4849|
[fc]
[vo_aya s="aya_1271"]
[ns]絢[nse]
「見ての通り、家ももう無くなりました。ここは元々借りていた[r]
　家なんです。でも、それでも私にとっては、家だったんです。[r]
　でも、それも無くなってしまいました」[pcms]

*4850|
[fc]
[vo_aya s="aya_1272"]
[ns]絢[nse]
「父の所在も、もう探しようが無いんです。爆撃で……家の中の[r]
　物はあらかた焼けてしまって、手がかりを全て失いました。[r]
　私に対する問い合わせも、無かったそうです」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4851|
[fc]
[vo_aya s="aya_1273"]
[ns]絢[nse]
「私も、完全にひとりぽっちです。大介君と同じです」[pcms]

*4852|
[fc]
[ns]大介[nse]
「……」[pcms]

*4853|
[fc]
[vo_aya s="aya_1274"]
[ns]絢[nse]
「……」[pcms]

*4854|
[fc]
俺たちふたりは、無言で見つめ合っていた。[r]
お互いの心情を慰め合うような、確認しあうような、[r]
そんな雰囲気に包まれていた。[pcms]

*4855|
[fc]
[vo_aya s="aya_1275"]
[ns]絢[nse]
「母の死が知らされたのは、数日前の事なんです。でも、私は[r]
　何処かに行こうとは思わなかった。母がこの地に眠っている。[r]
　そこから離れるわけにはいかないと思っていたんです」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4856|
[fc]
[vo_aya s="aya_1276"]
[ns]絢[nse]
「でも……それではいけないのではないかと、思いました。[r]
　石郷岡さんと冴子さんの言葉を……思い出したんです。[r]
　前向きに考えなくては……って」[pcms]

*4857|
[fc]
[vo_aya s="aya_1277"]
[ns]絢[nse]
「母への思いでここに留まり続けたら、私は未だにこの場の[r]
　呪縛から逃れられていないのだと思うんです。[r]
　だから、私はこの土地から、離れる事に決めました」[pcms]

*4858|
[fc]
[ns]大介[nse]
「そっか……」[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4859|
[fc]
[vo_aya s="aya_1278"]
[ns]絢[nse]
「ええ。……ねえ、大介君。山奥の学校で私が言った事……。[r]
　大介君が私に言ってくれた事、覚えてますか？」[pcms]

*4860|
[fc]
[ns]大介[nse]
「当たり前だろ。ちゃんと覚えてるよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4861|
[fc]
そう俺が答えると、絢はにっこりと微笑んだ。[r]
そして、俺の手をさっきよりも強く握ってきた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4862|
[fc]
[vo_aya s="aya_1279"]
[ns]絢[nse]
「では、お願いです。私をここから連れ出してください。[r]
　もしも、大介君の気持ちが、変わっていないのなら」[pcms]

*4863|
[fc]
絢の手はかすかにだけれど、震えていた。[r]
微笑みは崩れていないけれど、たぶん不安なんだ。[pcms]

*4864|
[fc]
本当にここから離れられるのかという不安。[r]
俺の気持ちが変わってやしないかという不安。[r]
そして、連れ出されることへの不安。[pcms]

*4865|
[fc]
そんないろいろの不安が、絢の手を、かすかに震わせているんだ。[pcms]

*4866|
[fc]
俺は、絢をあの日、あの場所で守ると脳裏に刻み込んだ。[r]
ここからどこかに連れ出すと約束をした。[r]
決して離さないと、誓ったんだ。[pcms]

*4867|
[fc]
だから俺は――[pcms]

;//ma_N003b.bmp
[evcg storage="ma_N003b"][trans_c cross time=500]

*4868|
[fc]
絢の手をぎゅっと握りかえし――[pcms]

;//★_
[bg storage="bg14a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4869|
[fc]
絢の綺麗な瞳を見つめ返した。[pcms]

*4870|
[fc]
[ns]大介[nse]
「絢……俺と一緒に、どこか遠くへ行こう。約束するよ。[r]
　絶対に離したりしないって。だから絢も、もうここに[r]
　心を縛られないようにしてくれ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4871|
[fc]
[vo_aya s="aya_1280"]
[ns]絢[nse]
「……はい。ありがとう、大介君」[pcms]

*4872|
[fc]
[ns]大介[nse]
「お礼なんていらないよ、絢。俺は気づかされたんだよ、絢に」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4873|
[fc]
[vo_aya s="aya_1281"]
[ns]絢[nse]
「え……？」[pcms]

*4874|
[fc]
[ns]大介[nse]
「全部、失ったわけじゃなかったって事をさ。[r]
　俺には、まだ大事な、間違いなく一番大事なものが、ちゃんと[r]
　俺のそばに残されていたって、気づいたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4875|
[fc]
[vo_aya s="aya_1282"]
[ns]絢[nse]
「……はい。私も、一番大切にしたいものが残されてました」[pcms]

*4876|
[fc]
[ns]大介[nse]
「な、良かったよな。お互い」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4877|
[fc]
[vo_aya s="aya_1283"]
[ns]絢[nse]
「ええ」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（真坂とキス：でも背景変えてね）
;//ma_N002b
[evcg storage="ma_N002b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4878|
[fc]
俺は絢を抱き寄せ唇を重ねた。新たに誓いを立てた証に。[r]
お互いの気持ちを確認しあい、この先を一緒に歩んで[r]
いくための、最初の儀式として、唇を重ね、求め合った。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//ma_N003a
[evcg storage="ma_N003a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4879|
[fc]
[ns]大介[nse]
「絢……俺さ、車で行こうと思うんだ。バイクは駄目に[r]
　なっちまったからさ」[pcms]

*4880|
[fc]
[vo_aya s="aya_1284"]
[ns]絢[nse]
「え？　でも、免許無いですよね？　この前はあの騒ぎの中[r]
　うやむやになった気はしていますが。でも、この先は……」[pcms]

*4881|
[fc]
[ns]大介[nse]
「まーな。だったらさ、行けるとこまで行ってみよーぜ。[r]
　捕まったときは捕まったときだ。まあ、俺、犯罪者に[r]
　なるかも知れないけどな。無免許運転で逮捕、とかさ」[pcms]

*4882|
[fc]
[vo_aya s="aya_1285"]
[ns]絢[nse]
「……大介君が捕まるなら、私も一緒に捕まります。[r]
　絶対一緒です。私をひとりにしないでくださいね」[pcms]

*4883|
[fc]
[ns]大介[nse]
「ふたりで仲良く鉄格子の中ってのもいいかもな」[pcms]

*4884|
[fc]
[vo_aya s="aya_1286"]
[ns]絢[nse]
「ええ……覚悟しておきます」[pcms]

*4885|
[fc]
[ns]大介[nse]
「はははっ！　じゃあ、決まりっ！　すぐにでも、行こう」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//ma_N004a
[evcg storage="ma_N004a"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4886|
[fc]
[vo_aya s="aya_1287"]
[ns]絢[nse]
「はいっ」[pcms]

*4887|
[fc]
俺はポケットにずっと入れっぱなしにしていた車のキーを[r]
握りしめた。学園内に留め置いてある、翔くんが俺に[r]
譲ってくれた車にふたりで向かう。[pcms]

*4888|
[fc]
どこに行こうか……別に行き先を決めた訳じゃない。[r]
俺たちは、ふたりなら、きっとどこにでも行けるはずだから。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//◆_イベント絵（主人公と真坂が手を繋ぐ）ma_N002
;//ma_N003b
[evcg storage="ma_N003b"][trans_c cross time=1000]
;mm 
[wait_c time=1000]

;//♪_BGM16　フェードアウト
;[fadeoutbgm time=500]

;//強制ウェイト
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene39,1>


;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります



;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ma_clear = 1"]

;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>

[gameover]
;//〆：スタッフロールへ
;//〆：トゥルーエンドムービー
;//◎_mv_007.bmp
[movie storage="mv_007.mpg"]

;どれもクリアしてなければ
;//〆：ザッピング開放フラグ（F0010の）
;//◎_mv_004再生
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][s]

;//----------------------------------------------------------
