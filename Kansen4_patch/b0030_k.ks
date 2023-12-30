*B0030_K
;//〆：メイン合流

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

*5612|
[fc]
車に乗り込んだ翔くんは、いつでもエンジンをかけられるようにと[r]
すぐにカギを取り出し差し込んだ。[r]
次いでボンネットを開けるレバーを操作した。[pcms]

*5613|
[fc]
マコトは車の後部から車載工具を取り出してから、開いた[r]
ボンネットに駆け寄り、すぐに頭を突っ込んで中を覗き始めた。[r]
俺もすぐにマコトのそばに駆け寄り、ボンネットを覗き込む。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5614|
[fc]
[vo_mak s="mako_0528"]
[ns]眞琴[nse]
「ん……と。……あ、これだ。わかったわかった、不調の理由！[r]
　ほら、ダイスケ、ここ。プラグコードがゆるんでるよ」[pcms]

*5615|
[fc]
マコトの指差す先、俺がのぞき込むと見ただけでわかるぐらい、[r]
プラグコードが２本ゆるんでいた。こんな簡単な事なのに、[r]
夕べは暗さと緊張で分からなかったんだろう……。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5616|
[fc]
[vo_mak s="mako_0529"]
[ns]眞琴[nse]
「これなら、大丈夫。すぐに、直るよっ！」[pcms]

*5617|
[fc]
そう言いながら、マコトの手は、すでに動いていた。[r]
プラグキャップをねじ込む。[r]
残念ながら、俺の手はまるっきり必要なさそうだった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5618|
[fc]
[vo_mak s="mako_0530"]
[ns]眞琴[nse]
「うんっ！　オッケーっ！　翔っ！　エンジンかけてみてっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5619|
[fc]
翔くんがマコトの声に応えて、すぐにカギを奥までぐるんと回す。[pcms]

;//se004 車のキーひねる（エンジンは始動させず）
[se buf=0 storage="se004"]

;//se030 自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

*5620|
[fc]
エンジンは始動した。しばらく見守ったがガタガタ言い出さず、[r]
快調な音が続いていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5621|
[fc]
[ns]大介[nse]
「大丈夫そうだなっ！　これならすぐに出発できるなっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5622|
[fc]
俺はマコトとうなずき合い、お互い笑みが溢れていた。[r]
あとは、アイツラの邪魔を振り切って、ここから脱出するだけだ。[pcms]

*5623|
[fc]
[vo_koz s="kozu_0350"]
[ns]梢[nse]
「きゃ、きゃああっっ！！　来ちゃいやあぁっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5624|
[fc]
梢の悲鳴が上がった。男がひとり、へらへらとした笑いを[r]
浮かべながら梢に迫っていた。助けに走ろうとする俺の目の前で、[r]
翔くんが車から飛び降り、駆けだしていった。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5625|
[fc]
[ns]翔[nse]
「んなろーーっ！　これでもくらえやっ！」[pcms]

*5626|
[fc]
途中に転がっていた木の棒を走りながら拾い上げ、梢の脇を[r]
通り過ぎ、翔くんは迫る男目掛けて、その棒でフルスイング。[r]
男の頭目掛けて、思いっきりぶち当てていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//♯：画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5627|
[fc]
[ns]感染者男Ｂ[nse]
「ぐ……ば……あ……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se012 人が倒れる
[se buf=0 storage="se012"]

*5628|
[fc]
木が折れるほどの勢いだった。それをまともに顔で受け止めた[r]
男は、鼻血を出しながら、どすんと後ろにそのまま倒れていた。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5629|
[fc]
[ns]感染者男Ａ[nse]
「お……とこ……いら……ねえ……」[pcms]

*5630|
[fc]
別の男が翔くんに、にじり寄っていく。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5631|
[fc]
翔くんは、キッとそいつを睨むと『うるせー』と言いながら、[r]
今度は素手で男の顔目掛けてラリアットを見舞っていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//♯：画面揺らし
[quake_bg xy m]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5632|
[fc]
その男もまともに喰らって、後頭部を地面に打ちつける勢いで[r]
倒れ込んだ。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se012 人が倒れる
[se buf=0 storage="se012"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5633|
[fc]
翔くんは、そいつに馬乗りになって、更に顔に何回も拳を叩き[r]
込んでいた。[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5634|
[fc]
[vo_koz s="kozu_0351"]
[ns]梢[nse]
「……大介兄ちゃん……翔兄ちゃん、大丈夫かな？」[pcms]

*5635|
[fc]
翔くんのおかげで難を逃れた梢は、真坂さんに手を引かれながら[r]
俺の元へと駆け寄ってきた。翔くんの方を、時々振り返りながら。[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5636|
[fc]
[vo_aya s="aya_0440"]
[ns]絢[nse]
「エンジンの修理は済んだんですか？」[pcms]

*5637|
[fc]
[ns]大介[nse]
「ああ、それは大丈夫。もうすぐにでも出発出来るよ。[r]
　真坂さんも梢も、車に乗り込んでくれないか？[r]
　マコトっ！　マコトも車に乗り込んでおけっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5638|
[fc]
[vo_mak s="mako_0531"]
[ns]眞琴[nse]
「わかったっ！　ダイスケは、乗らないの？」[pcms]

*5639|
[fc]
[ns]大介[nse]
「最後に乗るよ。まだ翔くんが来ないし、冴子さんも」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5640|
[fc]
真坂さんと梢は、サードシートに乗り込んだ。[r]
マコトもセカンドシートに乗り込み、扉を閉めカギをかける。[pcms]

*5641|
[fc]
[vo_mak s="mako_0532"]
[ns]眞琴[nse]
「絢さん、梢ちゃん、なるべく身体を低くしておいたほうが、[r]
　いいかも。外からアイツラに見られないように……」[pcms]

*5642|
[fc]
[vo_aya s="aya_0441"]
[ns]絢[nse]
「わかりました」[pcms]

*5643|
[fc]
[vo_koz s="kozu_0352"]
[ns]梢[nse]
「うん……大丈夫かな……大丈夫だよね……？」[pcms]

*5644|
[fc]
残るは、冴子さんと翔くんだけだ。俺は周囲を見回した。[r]
冴子さんが、ぼうっとした感じで立ち、その視線の先に[r]
翔くんの姿があるのを、確認した。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5645|
[fc]
[ns]翔[nse]
「おらおらーっ！　かかってこいっ！！！」[pcms]

*5646|
[fc]
翔くんは、自分に向かってきていない男にまで、後ろから[r]
蹴りを入れて、転がしていた。向かってくる相手には[r]
容赦なく身体ごとぶつかって、なぎ倒していた。[pcms]

;//キャラ消し
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//se038 人を殴る
[se buf=0 storage="se038"]

;//白フラ
[白フラ]


*5647|
[fc]
[ns]感染者男Ｃ[nse]
「う……が…………あ……ぁ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se012 人が倒れる
[se buf=0 storage="se012"]

;//強制ウェイト
[wait time=500]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5648|
[fc]
[ns]翔[nse]
「どーだーっ！　ざまあーみろってんだっ！！[r]
　へっ！！　サエの敵討ちだぜっ！！！」[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5649|
[fc]
[ns]感染者男Ｄ[nse]
「く……わせ……ろお……」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5650|
[fc]
[ns]翔[nse]
「まだ寄ってくるってのかーーっ！[r]
　へっへへっ！！！　くらわせてやるぜっ！！！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//se012 人が倒れる
[se buf=1 storage="se012"]
;//強制ウェイト
[wait time=500]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//se012 人が倒れる
[se buf=1 storage="se012"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5651|
[fc]
翔くんは、果敢に体当たりを喰らわしてなぎ倒し殴りつけ、[r]
蹴りを入れている。何度も、何度も……。[pcms]

*5652|
[fc]
俺はその光景に半ば見入ってしまい、身体を動かす事が[r]
出来ずにいた。[pcms]

*5653|
[fc]
加勢をしたほうがいいのかも、とも思い、しかしすでに車には[r]
女の子達を乗せているので、ここを守らなければという意識も[r]
働いて、ただ翔くんの戦うさまを眺めているしかなかった。[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5654|
[fc]
[ns]感染者男Ｅ[nse]
「う…………ざ……い……」[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5655|
[fc]
[ns]翔[nse]
「なんだと、てめーっ！　そっちこそ失せろっ！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5656|
[fc]
翔くんは男の襟首を掴み、腹に膝蹴りを入れている。[r]
男の背中が『く』の字に曲がるくらいの強さで。[r]
何度も入れたあとに、放り投げ更に足で踏みつけていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//se047 蹴る音
[se buf=0 storage="se047"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//白フラ
[白フラ]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5657|
[fc]
[ns]感染者男Ｅ[nse]
「……げ……ぶ…………う……」[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5658|
[fc]
[ns]翔[nse]
「はははっ！　ざまーみろっ！！　はっははははっ！！」[pcms]

*5659|
[fc]
翔くんは、何かに取り憑かれたように笑いながら[r]
その男を踏みつけていた。踏みつけるたびに、その男の身体は[r]
折れ曲がるように上半身と足が持ち上がっている。[pcms]

*5660|
[fc]
まずい。あれ以上やったら、いくら相手が俺たちを襲った相手でも[r]
殺してしまいかねない。俺は、止めなければと思い、車の周囲を[r]
見回して、ほかの男がいないのを確認し翔くんに向かおうとした。[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5661|
[fc]
[vo_sae s="sae_0258"]
[ns]冴子[nse]
「ショー……ちゃ……」[pcms]

*5662|
[fc]
ふらりと翔くんを眺めていた冴子さんの身体が揺れて、[r]
翔くんの方に歩み寄ろうとしていた。[r]
俺はすぐに駆け寄り、冴子さんの腕を取った。[pcms]

*5663|
[fc]
[ns]大介[nse]
「冴子さんっ！　ダメです。俺が翔くんを呼び戻しますから、[r]
　冴子さんも車に乗って下さいっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5664|
[fc]
[vo_sae s="sae_0259"]
[ns]冴子[nse]
「…………そう……ね」[pcms]

*5665|
[fc]
振り返った冴子さんは、熱があるせいだろうか、ぼんやりとした[r]
視線を俺に向け、うなずくと、ふらふらと車へと歩いていった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*5666|
[fc]
冴子さんが助手席に座ったのを見届けてから、俺は叫んだ。[pcms]

*5667|
[fc]
[ns]大介[nse]
「翔くんっ！！　もういいだろっ！！　早く戻ってくれよっ！[r]
　車の運転が出来るのは、翔くんだけなんだからさっ！！」[pcms]

*5668|
[fc]
俺の声に振り上げていた翔くんの腕がピタリと空中で止まる。[r]
振り返った翔くんは、鬼のような形相で、顔が汗まみれで[r]
肩で荒い息をしていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5669|
[fc]
[ns]翔[nse]
「ちっ！！　わかったよっ！！　さっさとだいも車に乗れっ！！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//キャラ消し
;//se038 人を殴る
[se buf=0 storage="se038"]
;//白フラ
[白フラ]
;//強制ウェイト
[wait time=500]
;//se038 人を殴る
[se buf=1 storage="se038"]
;//白フラ
[白フラ]
[wait time=500]
;//se012 人が倒れる
[se buf=0 storage="se012"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
[chara_int][trans_c cross time=150]

*5670|
[fc]
そう言いながら、翔くんは腕を振り下ろして捕まえていた男を[r]
殴り、放り出し、ようやくこちらに身体を向けた。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5671|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5672|
[fc]
俺は、翔くんの勢いに呑まれていた。あの顔つきも、[r]
翔くんの怒号も……俺が今まで知らなかった翔くんだった。[r]
言葉が出ず、俺は言われた通りに、車に乗り込んだ。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5673|
[fc]
[ns]翔[nse]
「待たせたなっ！！！　あんだけボコボコにしとけば、[r]
　アイツラも追ってこれないぜっ！！　さあ、行くぜっ！！！」[pcms]

*5674|
[fc]
翔くんは、まだ肩で荒く息をしていたけれど、[r]
運転席に乗り込むとすぐにサイドブレーキを外して、[r]
シフトを入れアクセルをぐいんと踏み込んだ。[pcms]

[se buf=0 storage="se003"]

[chara_int]
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]


;//■_自動車の走行音（車内・ループ）
;//se031.ogg(LOOP)
[se buf=0 storage="se031" loop=true]

*5675|
[fc]
[vo_koz s="kozu_0353"]
[ns]梢[nse]
「きゃっ……」[pcms]

*5676|
[fc]
俺たちを乗せた車は、みんなの身体をのけぞらせる勢いで[r]
走り出し、ようやくキャンプ場から出る事が出来た。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM06　フェードアウト　CH0
[fadeoutbgm time=500]
;//se即時停止
[stopse buf=0]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//se036 自動車が立ち去る走行音
[se buf=1 storage="se036"]
;//強制ウェイト
[wait time=1500]
;//seフェード停止
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>
;//♪_BGM05　フェードイン　CH1
[bgm storage="bgm05"]
;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]
;//★_山道　朝・昼　bg23a.bmp
[bg storage="bg23a"]
;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5677|
[fc]
[ns]翔[nse]
「へへっへっ！！　おー快調かいちょーっ！[r]
　眞琴、ありがとなーーっ！！」[pcms]

*5678|
[fc]
山からのくだり道だというのに、翔くんは更にアクセルを[r]
踏み込んでいるようだ。ぐんぐんと加速している。[r]
カーブでは、思いっきりハンドルを切り、俺たちの身体が揺れた。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5679|
[fc]
[vo_mak s="mako_0533"]
[ns]眞琴[nse]
「うっ……わっ……」[pcms]

*5680|
[fc]
[ns]大介[nse]
「マコト、大丈夫か？　気持ち悪くなってないか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5681|
[fc]
[vo_mak s="mako_0534"]
[ns]眞琴[nse]
「だ、だいじょーぶ。ってか、あんまりにも揺れすぎて[r]
　酔ってるヒマが無い……感じっ！　うわっ！」[pcms]

*5682|
[fc]
これ以上車体が傾いたら、そのまま車が転がるんじゃないか？[r]
そう思えるような角度で、翔くんはカーブを攻めていた。[r]
木が、林が、あっという間に窓の外を通り過ぎていく。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5683|
[fc]
[ns]翔[nse]
「おおっとー！！　へっ！　ちょろいちょろいっ！」[pcms]

*5684|
[fc]
カーブの先に、ひとが歩いていた。翔くんは、路肩を歩く[r]
そのひとの、ぎりぎりの所をかわしていく。[r]
ほんのちょっとハンドル操作を間違えれば当ってしまう距離だ。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5685|
[fc]
[vo_koz s="kozu_0354"]
[ns]梢[nse]
「きゃっ……しょ、翔兄ちゃん、もう少しスピード、落としてぇ。[r]
　恐いよぉ、危ないよぉ」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5686|
[fc]
[ns]翔[nse]
「だーいじょうぶだってっ！　俺にまかしとけっ！　よっ！」[pcms]

*5687|
[fc]
またひとが歩いていた。翔くんはそのひとのそばも、[r]
またギリギリすれすれで、かわしていく。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5688|
[fc]
[vo_mak s="mako_0535"]
[ns]眞琴[nse]
「翔っ！　危ないってばっ！　もっとスピード落としてよっ！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5689|
[fc]
[ns]翔[nse]
「大丈夫だって、言ってんだろっ！[r]
　急いで街に出るんだよっ！　それが大事だろーがっ！！」[pcms]

*5690|
[fc]
翔くんは、ちっとも耳を貸す気が無いみたいだった。[r]
またひとが歩いている……翔くんは、またすぐそばを、[r]
ぎりぎりのラインでかわしていた。[pcms]

*5691|
[fc]
ひとが……歩いている。行きのこの山道では、こんなに[r]
歩くひとを見かけなかった。時間帯が違うからだろうか。[pcms]

*5692|
[fc]
車のスピードが出ているから、あっという間に通り過ぎて、[r]
どういうひとなのか、全然わからなかったけれど……。[r]
必死に振り返って見ると、のそのそと歩いているように見えた。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5693|
[fc]
[vo_mak s="mako_0536"]
[ns]眞琴[nse]
「翔っ！　スピード落とせってばっ！[r]
　冴子さんっ！　冴子さんからも何か言ってやってよっ！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5694|
[fc]
[vo_sae s="sae_0260"]
[ns]冴子[nse]
「…………」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5695|
[fc]
[vo_mak s="mako_0537"]
[ns]眞琴[nse]
「うきゃっ！」[pcms]

*5696|
[fc]
ハンドルがぐぐんと切られ、マコトの身体が俺にぶつかってくる。[r]
俺の体は、マコトの体重も加わって、サイドウインドウに[r]
押しつけられそうになっていた。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5697|
[fc]
[ns]翔[nse]
「だーいじょぶだってっ！　なー、サエっ！！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5698|
[fc]
[vo_sae s="sae_0261"]
[ns]冴子[nse]
「…………」[pcms]

*5699|
[fc]
おかしい……。いつもの冴子さんだったら、真っ先に翔くんを[r]
たしなめているはずだ。でも、冴子さんはうつむいたままで、[r]
なんの反応も示していなかった。[pcms]

*5700|
[fc]
それほど、具合が悪いのだろうか？　でも、だとしたら、[r]
隣の翔くんが冴子さんの不調を気づかって、優しい運転に[r]
変わりそうなもんなんだけれど……。何か……変だ。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5701|
[fc]
[ns]翔[nse]
「どーだ、なんの問題もないだろーがっ！　あっという間だぜ！[r]
　俺の運転が上手いおかげで、もーすぐふもとに着くぜっ！！」[pcms]

*5702|
[fc]
車のスピードは決して落ちず、サスが悪いのでぼんぼんと跳ね、[r]
俺も含めてみんなの身体が、車の中で左右に振られ、上下に[r]
弾み続けていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//★_山道＋民家　朝・昼　bg22a.bmp
[bg storage="bg22a"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5703|
[fc]
ふもとに下りると、更に道を歩いているひとの数が増えた。[r]
誰もがゆっくりとした歩調で、歩いている。[r]
路肩よりも道にはみ出して歩いているひともいた。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5704|
[fc]
[ns]翔[nse]
「おらおら、あっぶねーぜっ！　よっとっ！！」[pcms]

*5705|
[fc]
翔くんは、相変わらずスピードを上げたままで、[r]
ハンドル操作だけで、ひとを避けていく。[r]
ギリギリと思える距離で。ひとつ間違えばぶつかる距離で。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5706|
[fc]
[vo_mak s="mako_0538"]
[ns]眞琴[nse]
「翔、マジで危ないってっ！　もっとスピード落としてっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5707|
[fc]
[vo_koz s="kozu_0355"]
[ns]梢[nse]
「翔兄ちゃ……ん。お願いぃ、スピード落としてぇ、恐いよぉ」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5708|
[fc]
[ns]翔[nse]
「だーい丈夫だってっ！　俺にまかせとけってっ！[r]
　俺のドライブテクニックを披露してやるぜっ！」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//■_タイヤがきしむ音
;//se066 タイヤの鳴る走行音
[se buf=1 storage="se066"]
;//強制ウェイト
[wait time=250]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
;mm 車揺らしどうすっかなー同時moveできないしなぁ　窓消してるからデフォの揺らしでいいか
[quake time=2000 hmax=20 vmax=20][wq canskip=true][stopquake]




;//強制ウェイト
[wait time=500]
;//■_タイヤがきしむ音
;//se066 タイヤの鳴る走行音
[se buf=1 storage="se066"]
;//強制ウェイト
[wait time=250]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
[quake time=2000 hmax=20 vmax=20][wq canskip=true][stopquake]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5709|
[fc]
キキキッとタイヤが鳴る。俺たちの身体が横に振られる。[r]
歩くひとを、まるで障害レースに立てられたカラーコーンの[r]
ように、翔くんはジグザグと避けて、走らせていた。[pcms]

*5710|
[fc]
避けたひとも、風景も、窓の外をこれまで以上の早さで[r]
あっという間に流れていく。山道から平地に出たせいで、[r]
よりスピードが増しているように思えた。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5711|
[fc]
[ns]翔[nse]
「はっはっはーっ！　楽勝らっくしょーーっ！！」[pcms]

*5712|
[fc]
翔くんは高笑いを上げながら、ひとりご機嫌で、それ以外、[r]
俺も含めたみんなは、ヒヤヒヤのし通しだった。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5713|
[fc]
[vo_mak s="mako_0539"]
[ns]眞琴[nse]
「翔っっっ！！　いい加減にしてっ！！！[r]
　車の整備もマトモにしてないヤツが、スピード出すなっ！！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5714|
[fc]
[ns]翔[nse]
「！？　……なにっ！！」[pcms]

*5715|
[fc]
翔くんは、マコトの言葉にカチンときたらしく、[r]
キャンプ場で見せた鬼の形相で、こちらを振り返った。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5716|
[fc]
[vo_aya s="aya_0442"]
[ns]絢[nse]
「前っ！！　前ーーっ！！」[pcms]

*5717|
[fc]
真坂さんから悲鳴に近い叫び声が上がった。[r]
その声に翔くんが反射的に前を見る。[r]
俺もマコトも、前方に視線が引きつけられた。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5718|
[fc]
[ns]翔[nse]
「くそっ！」[pcms]

*5719|
[fc]
道路の真ん中をひとが歩いていた。こちらに向かって。[r]
車のちょうど真正面だ。[r]
その人間が、ぐんぐんと近づいて来るのがわかった……。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//自動車フレーム消去（キャラ毎）
[chara_int][trans_c cross time=150]
;//♪_BGM05　フェードアウト　CH1
[fadeoutbgm time=500]
;//♪_BGM無音
;//■_急ブレーキ
;//se034 自動車の急ブレーキの音
[se buf=0 storage="se034"]
;//画面揺らし
;<ImageShake 0,60,10,10>
;<ImageShake 1,60,10,10>
;<ImageShake 5,60,10,10>
;<ImageShake 8,60,10,10>
[quake time=2000 hmax=10 vmax=10][wq canskip=true][stopquake]


;//強制ウェイト
[wait time=500]
;//シートベルトをしていなかったら、間違いなく前に転がる勢いで、
;//ブレーキがかかった。
;//■_ドンという衝撃音（ひとがぶつかる音）
;//se067 自動車で人を跳ねた音
[se buf=1 storage="se067"]
;//♯_レッドフラッシュ
[赤フラ]
;//■_ボンネットが軋む音
;//強制ウェイト
[wait time=500]
;//■_はね飛ばされた人間が地面に落ちつぶれる音
;//se068 はねられた人が地面に落ちて潰れた音
[se buf=0 storage="se068"]
;//強制ウェイト
[wait time=500]
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA08"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5720|
[fc]
[vo_mak s="mako_0540"]
[ns]眞琴[nse]
「ひっ、うわああっっ！！」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5721|
[fc]
[vo_koz s="kozu_0356"]
[ns]梢[nse]
「きゃっ！　いやああぁぁ！」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5722|
[fc]
[vo_aya s="aya_0443"]
[ns]絢[nse]
「あ……っ」[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_navigator_a"]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5723|
[fc]
[ns]大介[nse]
「！！！」[pcms]

*5724|
[fc]
事故にあったとき、景色や自分の動きがスローモーションのように[r]
見えたり感じたりすることがあるという。[r]
今が、まさにそういう感じだった。[pcms]

*5725|
[fc]
車のボンネットに人間の身体が一瞬跳ね上がり、[r]
そして弧を描いて、１５メートルもあるだろうか、はるか前方の[r]
地面に落ち、ぐしゃりと潰れ、そして……動かなくなった。[pcms]

*5726|
[fc]
その様子が、しっかりと見て取れた。[r]
スローで再生した映像のように……。[r]
人間を、俺たちの乗った車が、跳ね飛ばしていた……。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5727|
[fc]
[ns]翔[nse]
「………………」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5728|
[fc]
[vo_mak s="mako_0541"]
[ns]眞琴[nse]
「………………」[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_navigator_a"]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5729|
[fc]
[ns]大介[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5730|
[fc]
[vo_koz s="kozu_0357"]
[ns]梢[nse]
「………………」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5731|
[fc]
[vo_aya s="aya_0444"]
[ns]絢[nse]
「………………」[pcms]

;//キャラ消し
;//自動車フレーム表示(運転席・昼)
[chara_int]
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5732|
[fc]
前方に飛ばされたそのひとは、ピクリとも動かなかった。[r]
落ちた不自然な体勢のままで、道路に転がっている。[r]
じわじわと広がっている黒っぽい染みは、血だろうか……。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5733|
[fc]
[vo_koz s="kozu_0358"]
[ns]梢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5734|
[fc]
[vo_mak s="mako_0542"]
[ns]眞琴[nse]
「……」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5735|
[fc]
[vo_sae s="sae_0262"]
[ns]冴子[nse]
「……っ！」[pcms]

;//♪_BGM08　フェードイン　CH1
[bgm storage="bgm08"]

[ChrSetEx layer=5 chbase="ki_UP_bB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5736|
[fc]
[vo_sae s="sae_0263"]
[ns]冴子[nse]
「き……きゃあああああああああっっっ！！！！」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5737|
[fc]
[vo_koz s="kozu_0359"]
[ns]梢[nse]
「い、いやあああぁぁぁぁ！！　いやいやいやああっっ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5738|
[fc]
[vo_mak s="mako_0543"]
[ns]眞琴[nse]
「うああああーーっっ！！　やだやだあーぁっ！」[pcms]

;//キャラ消し
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

*5739|
[fc]
冴子さんの悲鳴が上がり、それに触発されたかのように[r]
それまで無言で固まっていた梢とマコトの悲鳴が続いた。[pcms]

*5740|
[fc]
マコトは自分の頬をかきむしるかのように手を当て、[r]
見開いた瞳でガクガクと膝を笑わせている。[pcms]

*5741|
[fc]
梢は、頭を両手で抱え込み全身を震わせ、身体を小さくしている。[pcms]

*5742|
[fc]
俺はというと、突然の出来事に、どう対処したらいいのか[r]
分からず、ひたすら目だけが前を見続けていた。[pcms]

*5743|
[fc]
俺の真後ろからは、ただ少し荒い息づかいが聞ええるだけで、[r]
真坂さんの唇から悲鳴が漏れる事は無かった。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB01"][ChrSetXY layer=5 x=162 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5744|
[fc]
[vo_sae s="sae_0264"]
[ns]冴子[nse]
「なんてことをっ！！　ショーちゃんっ！」[pcms]

*5745|
[fc]
冴子さんは、叫びながら翔くんの肩を掴み、ぐらぐらと[r]
揺すっている。翔くんの身体は、冴子さんの手で揺すられるままに[r]
左右に動いていた。[pcms]

*5746|
[fc]
[vo_sae s="sae_0265"]
[ns]冴子[nse]
「ひと……ひとを跳ねるなんてっ！　[r]
　なんてことをするのよ、ショーちゃん。[r]
　運転に気をつけてって、あれほど前から言ってたのにっ！！！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5747|
[fc]
[ns]翔[nse]
「……ぅ…………」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5748|
[fc]
[vo_sae s="sae_0266"]
[ns]冴子[nse]
「どうするのよっ！　見なさいよっ！[r]
　間違いなくあのひとは、死んじゃったわよっ！[r]
　ショーちゃんが、殺したのよっ！！！」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5749|
[fc]
[ns]翔[nse]
「……ぁ……ぁあああああっ！　うっあっあああっ！！」[pcms]

*5750|
[fc]
ハンドルを握ったままの翔くんの腕が小刻みに震え出す。[r]
冴子さんに身体を左右に揺すられながら、翔くんの身体は[r]
上下にもガクガクと震えだした。[pcms]

*5751|
[fc]
[ns]翔[nse]
「俺……は……俺は……ぁぁ。ひと……を……ひと……を」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bB02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5752|
[fc]
[vo_sae s="sae_0267"]
[ns]冴子[nse]
「うっああああっ。あああっ。うっうっうっ……」[pcms]

*5753|
[fc]
翔くんをなじっていた冴子さんは、自分の顔を覆い泣き出した。[r]
俺もみんなも、何も言葉が出てこなくなり、ふたりの様子を[r]
ただただ眺めるだけだった。[pcms]

*5754|
[fc]
冴子さんの泣き声、翔くんの小さく呟く言葉だけが、[r]
車の中で響いていた。翔くんはハンドルを握りしめたまま、[r]
ガタガタと震え続けていた。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5755|
[fc]
[vo_aya s="aya_0445"]
[ns]絢[nse]
「……あれを、見てください」[pcms]

*5756|
[fc]
俺の顔の横から、細い腕が伸ばされ、前方を指差した。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*5757|
[fc]
指差す方向を見ると、跳ね飛ばした人間が、ゆっくりと[r]
起きあがるところだった。[pcms]

[ChrSetEx layer=5 chbase="etc_03d"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5758|
[fc]
[ns]大介[nse]
「！！」[pcms]

[se buf=0 storage="se068"]

[chara_int][trans_c cross time=150]

*5759|
[fc]
起きあがりかけたそのひとは、手をつこうとしてつけず、[r]
またぐしゃりと地面に倒れ込む。つこうとした手と肘の間から[r]
血が噴き出していた。[pcms]

*5760|
[fc]
その血が噴き出す腕の肘を、今度は地面について、[r]
片足をゆっくりと立て、立てた膝に肘を突いて上半身を[r]
起こしきり、そして、のそりと立ち上がっていた。[pcms]

[ChrSetEx layer=5 chbase="etc_03d"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
腕だけじゃなかった。頭からも出血しているのか、遠目でも[r]
その顔が赤く染まっているのがわかった。[pcms]

*5762|
[fc]
片腕はぶらぶらと揺れ、足も時々がくりがくりと力が抜けるのか、[r]
不規則な動きで、俺たちの車に向かって歩いてきていた。[pcms]

*5763|
[fc]
[ns]大介[nse]
「う……そ……だろ？　なんで、歩けるんだ？　あの状態で」[pcms]

*5764|
[fc]
カタツムリが歩くかのようなスピードだけれど、[r]
そのひとは確実に俺たちの車への距離を縮めていた。[r]
次第に、そのひとの様子がより鮮明になってくる。[pcms]

*5765|
[fc]
ぶらりと垂れた腕から、血が滴り落ちている。[r]
その腕は途中から骨が肉を破って突き出ていた。[r]
引きずるような足取りの後ろには、血の道が出来ていた。[pcms]

*5766|
[fc]
額からだらだらと血が流れている。[r]
髪の毛が、ペタリと顔に張り付いていた。[r]
それなのに、そのひとは、にたにたとした笑いを浮かべていた！[pcms]

*5767|
[fc]
[ns]大介[nse]
「変だろ？　なあ、おかしいだろ？」[pcms]

*5768|
[fc]
誰か答えてくれと、俺は言葉にしていた。[r]
どう考えても異常と思える状況だ。なぜ笑いながら、血を滴らせ[r]
ながら、あの状態で歩いてこられるんだ？！！[pcms]

*5769|
[fc]
痛くないのか？　痛みを感じていないのか？[r]
跳ねられた衝撃で、もしかしたら自分の状態を[r]
わかっていないのか？　そんなことがあるのか？[pcms]

*5770|
[fc]
疑問が頭の中に次々とわき出てくる。[r]
でも、溢れるばかりで、答えを導き出す事が出来ずにいた。[pcms]

;//キャラ消し
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[chara_int]
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5771|
[fc]
[vo_koz s="kozu_0360"]
[ns]梢[nse]
「大介兄ちゃん……後ろにも、ひとが……。[r]
　車に向かってきてるみたい……変だよ、様子が……」[pcms]

*5772|
[fc]
梢が泣き出しそうな震える声で、バックウインドウを[r]
指差していた。見ると、確かにのそのそとした歩みの人間が[r]
にたりと顔に笑いを浮かべて、数人こちらに向かってきていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5773|
[fc]
[vo_mak s="mako_0544"]
[ns]眞琴[nse]
「ダイスケ、変だよ、あのひとたちも。跳ねちゃったひとも。[r]
　ねえ、絶対変だよ。気持ち悪いよ、おかしいよっ！！」[pcms]

*5774|
[fc]
青ざめた顔で、マコトが周囲を見回していた。[r]
跳ねたひとの後ろからも、車のうしろからも、俺たちの車を[r]
目指すかのように、のたりとした動きで、ひとが迫っていた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5775|
[fc]
[vo_koz s="kozu_0361"]
[ns]梢[nse]
「なんか、恐いよぉ……いやぁ……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5776|
[fc]
[vo_mak s="mako_0545"]
[ns]眞琴[nse]
「やだよ。なんだっていうのよ……おかしいよ、絶対変だよ」[pcms]

*5777|
[fc]
梢は膝を抱え込むように身体を折りたたみ、小さく震えだした。[r]
マコトは、キョロキョロと周りを見回しているが、[r]
身体の前で組んだ手も、揃えた膝も震えているのが、わかった。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5778|
[fc]
[vo_sae s="sae_0268"]
[ns]冴子[nse]
「うっ……ううう…………」[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5779|
[fc]
[ns]翔[nse]
「……っ……ぅ……」[pcms]

*5780|
[fc]
冴子さんは、未だに顔を覆ったまま泣き続けている。[r]
翔くんは、ハンドルを握ったままうなだれて、ぶつぶつと[r]
つぶやきながら、身体を震わせていた。[pcms]

*5781|
[fc]
どうしたらいいんだ？　どうすればいいんだ？！[r]
俺は何をすればいいんだっ？！[pcms]

*5782|
[fc]
ふわり……と、俺の肩に手が乗せられた。[r]
反射的に振り向くと、真坂さんが俺をじっと見つめていた。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_0446"]
[ns]絢[nse]
「…………」[pcms]

*5784|
[fc]
少し眉根を寄せて、唇を少し噛みしめて俺を見つめている。[r]
その視線はまっすぐ俺の目を捕らえている。[pcms]

*5785|
[fc]
俺に『あなたが動かなければならない』とその綺麗な瞳は、[r]
言葉の代わりに働きかけてきた。[pcms]

*5786|
[fc]
考えるよりも先に、身体が反応した。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）

;//★_
[bg storage="bg22a"][trans_c lr time=250]

*5787|
[fc]
俺は、サイドドアを開き、車外へ飛び出し、[r]
すぐに、運転席の扉を開ける。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_a"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*5788|
[fc]
[ns]大介[nse]
「翔くんっ！！　代わるよ。いや、代わってくれっ！！」[pcms]

*5789|
[fc]
[ns]翔[nse]
「……ぁ……俺は……俺は……」[pcms]

*5790|
[fc]
翔くんは、ぶつぶつと呟きながらハンドルを握りしめていた。[r]
翔くんの手をハンドルから離させようとしたが、ガッチリと[r]
握り込んでいて、ハンドルにくっついているかのようだった。[pcms]

*5791|
[fc]
[ns]大介[nse]
「ハンドルを離してっ！　翔くんっ！　俺が代わるからっ！」[pcms]

*5792|
[fc]
そう言いながら、ハンドルを握りしめる手を引き剥がしに掛かる。[r]
指を１本１本持ち上げる。ようやく５本の指が半ば曲がった[r]
形のまま、ハンドルから離れた。[pcms]

*5793|
[fc]
外された片手は、ハンドルを探すように空中でぶるぶると[r]
震えていた。俺は身体を翔くんの身体に半ば被せるような形で[r]
乗り込ませ、もう片方の手も引き剥がしにかかった。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5794|
[fc]
[vo_aya s="aya_0447"]
[ns]絢[nse]
「冴子さん、席を代わってください。お願いします」[pcms]

*5795|
[fc]
俺の目の前で、助手席のドアが開き、真坂さんが冴子さんを[r]
促していた。冴子さんは、真坂さんの言葉に覆っていた手を[r]
下ろし、涙で頬を濡らしたまま、席から降りた。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

*5796|
[fc]
真坂さんに支えられながら、後ろの席へと移る。[r]
マコトが梢の横に席を変え、冴子さんは空いたマコトの席に、[r]
崩れるように座り込んだ。[pcms]

*5797|
[fc]
その間の時間で、ようやく翔くんの両手をハンドルから離せた。[r]
足もとを見ると、翔くんの足は突っ張ったままで、ブレーキを[r]
踏み続けているようだった。[pcms]

*5798|
[fc]
シフトを見ると、まだＤレンジに入ったままだった。[r]
俺は、急いでＰレンジに入れ替え、俺の身体を翔くんの上から、[r]
車の外へと出した。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*5799|
[fc]
それから、翔くんの両手を握り、引きずり出すようにして、[r]
小刻みに震えたままの翔くんを、運転席から下ろした。[pcms]

;//se027 自動車のドアを開ける
[se buf=0 storage="se027"]

*5800|
[fc]
セカンドシートに座らせ、ドアを閉める。[pcms]

;//se028 自動車のドアを閉める
[se buf=0 storage="se028"]

*5801|
[fc]
周りを見回すと、すぐ後ろには、もうすぐ車に触れそうな位置に、[r]
前方にはあの跳ねてしまったひとが、ずいぶん近くに迫っていた。[pcms]

*5802|
[fc]
どいつもこいつも、顔に薄ら笑いを貼り付けている。[r]
キャンプ場で俺たちを襲ってきたヤツラに似た表情だと思った。[r]
急いでここを離れなければと、俺の本能が呼びかけてきた。[pcms]

;//se003 自動車のドアを開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5803|
[fc]
ドアを開け運転席に乗り込む。隣には、真坂さんが[r]
すでにシートベルトを装着して、乗り込んでいた。[pcms]

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5804|
[fc]
[vo_aya s="aya_0448"]
[ns]絢[nse]
「仙道君、運転……出来るんですか？」[pcms]

*5805|
[fc]
今更な質問ではある。もっともな疑問ではあるけれど。[pcms]

*5806|
[fc]
[ns]大介[nse]
「大丈夫だ。車なんて、アクセル踏んでハンドル回して、[r]
　必要な時にブレーキ踏めばいいだけだからな」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5807|
[fc]
[vo_aya s="aya_0449"]
[ns]絢[nse]
「……」[pcms]

*5808|
[fc]
俺は、自分に言い聞かせるつもりでもあった。[r]
それだけ出来れば車は動く。間違いなく。あとは慎重に[r]
ひとをまた跳ねたりしないように気をつけて、前を見て……。[pcms]

;//キャラ消し
[chara_int]
;//自動車フレーム表示(運転席・昼)
[CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5809|
[fc]
[ns]大介[nse]
「いくぞっ！！」[pcms]

*5810|
[fc]
俺は、ブレーキを踏みながらシフトを再びＤレンジに入れ、[r]
両手でしっかりとハンドルを握りこみ、アクセルを踏んだ。[r]
ゆっくりとではあるけれど、車が動き出した。[pcms]

;//se031 自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]

*5811|
[fc]
バックミラーには、よたよたと歩み寄るひとが、[r]
追いつこうとばかりに腕を前に突き出しているのが見えた。[pcms]

*5812|
[fc]
跳ね飛ばしたひとの横を慎重に通り過ぎる。[r]
そのひとは、ゆっくりと車を見ながら、血まみれの顔に[r]
薄ら笑いを浮かべていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM08　フェードアウト　CH1
[fadeoutbgm time=500]
;//se即時停止
[stopse buf=0]
;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//〆：キャンプ編　終わり
;//井上　ネクストアイコン表示
;<Mov g_root105,1>

;//〆：ジャンプ・C0010へ
[jump storage="C0010.ks" target=*C0010_TOP]

