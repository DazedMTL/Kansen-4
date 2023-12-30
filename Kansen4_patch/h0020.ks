*H0020_TOP
;{SceneSet 行進}
;//タイトル：行進
;//----------------------------------------------------------
;//file名　：H0020
;//登場人物：主人公・鐙・能登屋・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時～午後５時
;//場所  ：山奥の学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te405,1>
;<Mov flow_page,5>
;<Mov flow_no,22>

;//★_バリケード前　夕方　bg31a.bmp
[bg storage="bg31c"][trans_c cross time=500]

;//♪_BGM06
[bgm storage="bgm06"]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[se buf=0 storage="se122" loop=true]

*9270|
[fc]
街に近づくにつれ、俺の背後には感染者達が連なり、[r]
まるで大名行列のような状態になっていた。[r]
この状態は、それはそれで気分が良い。[pcms]

*9271|
[fc]
沢山の人を引き連れて歩くのは、初めての経験だ。[r]
本当にスターになったみたいな気がして、[r]
顔の綻びを抑える事が出来なかった。[pcms]

*9272|
[fc]
気分は最高。[r]
街の連中に対する怒りも、最高潮。[r]
目的の街も、もう目の前だ。[pcms]

*9273|
[fc]
もう少しで目的を果たすことが出来る。[pcms]

*9274|
[fc]
[ns]大介[nse]
「あとすこし……あとすこしで、まちのなかにはいれるぞ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9275|
[fc]
[vo_koz s="kozu_1346"]
[ns]梢[nse]
「ねぇ～……。なんか、うるさい、こえ、きこえるよ？[r]
　あはっ……わたしたちをみて、びっくりしてるみたい」[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9276|
[fc]
[vo_aya s="aya_1627"]
[ns]絢[nse]
「かん、せん……しゃ？　かまえろ……？[r]
　なにをいってるんでしょうね、あのひとたち……」[pcms]

[ChrSetEx layer=5 chbase="ab_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9277|
[fc]
[vo_mak s="mako_1747"]
[ns]眞琴[nse]
「いいよ、あんなのむしして、は、はや、く、まちへいこうよ！[r]
　じゃ、じゃあ、アタシいっちば～……」[pcms]

*9278|
[fc]
マコトが俺を追い越すように、先に出た瞬間。[r]
一直線に並んだ人達の方から、[r]
眩しい光と連続した破裂音が聞こえてきた。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動小銃　フルオート射撃
[se buf=0 storage="se086"]

;//♯_ホワイトフラッシュ
[白フラ]

[白フラ]

[白フラ]

*9279|
[fc]
光りと音が鳴り止んだ時、周りには異変が起きていた。[r]
後ろに引き連れていた人々が呻き声を上げながら、[r]
次々と倒れていった。[pcms]

[ChrSetEx layer=5 chbase="etc_02a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy s]

*9280|
[fc]
[ns]感染者男Ａ[nse]
「あがっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9281|
[fc]
[ns]感染者男Ｂ[nse]
「ぐっ……」[pcms]

;//キャラ揺らし
[quake_bg xy m]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9282|
[fc]
そして、倒れたのは後ろの人だけじゃなかった。[r]
俺を追い越したマコトにも異変が起きていた。[pcms]

*9283|
[fc]
光と破裂音は、マコトのお腹や頭を打ち抜き、[r]
本当にあっけなく動きを止め、目を見開いたまま地面に寝ていた。[pcms]

*9284|
[fc]
ぴくりとも動かないマコトの健康的に日焼けした体から、[r]
赤い液体が吹き出し、[r]
倒れ込んだアスファルトに黒い染みを広げていく。[pcms]

*9285|
[fc]
[ns]大介[nse]
「マコト……なにねてんだよ？　おいてくぞ」[pcms]

*9286|
[fc]
呼びかけても返事もなく、[r]
だらしなく地面に横たわるマコトを見ていると、[r]
何故だか涙が溢れてくる。[pcms]

*9287|
[fc]
ただ眠っているだけなの筈なのに。[pcms]

*9288|
[fc]
[ns]大介[nse]
「なんでだよ……。まあいい……。そ、の、まま、ねてろ……？[r]
　いしゃ、つれてきてやるからな？」[pcms]

*9289|
[fc]
マコトはここでやすませておいて、[r]
さきにみんなを、びょういんにつれていったほうがいい。[r]
なみだをとめるためには、びょういんにいかなきゃならないんだ。[pcms]

*9290|
[fc]
なみだがとまらなくなって、またあたまがヘンになる。[r]
いそがなきゃ……。はやくしないと、[r]
じぶんがなにをしたかったのかさえ、わすれちまう。[pcms]

*9291|
[fc]
[ns]大介[nse]
「よ、よし、い、いくぞ……あいつらめ……！[r]
　おれのじゃましやがってっ！　みんな、い、いくぞっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9292|
[fc]
[vo_koz s="kozu_1347"]
[ns]梢[nse]
「うん～」[pcms]

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9293|
[fc]
[vo_aya s="aya_1628"]
[ns]絢[nse]
「わたしが、さきにいきます。みたところ、おとこのひとしか、[r]
　いませんから、おんなのわたしが、いけばゆだんするでしょう」[pcms]

*9294|
[fc]
[ns]大介[nse]
「……そ、そうか！　よし、まさかさん、たのむよ！[r]
　いそがなきゃならないから……！」[pcms]

*9295|
[fc]
[vo_aya s="aya_1629"]
[ns]絢[nse]
「わかりました……で、は、い、いって、きま、す……」[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9296|
[fc]
やっぱり、まさかさんはあたまがいいな。[r]
たしかにおれがさきにいっても、[r]
アイツらのけいかいはつよくなるだろうな。[pcms]

*9297|
[fc]
まさかさんが、アイツらをゆうわくすれば……、[r]
すきができる。[r]
そのあいだにおれたちがすすむ。[pcms]

*9298|
[fc]
そうすればかんたんに、まちにはいれる。[r]
かんぺきだ。[r]
かんぺきなさくせんじゃないか！[pcms]

*9299|
[fc]
まずは、まさかさんがうまくやってくれるのをきたいしよう。[pcms]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9300|
[fc]
[ns]感染者男Ｂ[nse]
「な、なんだよぉ～……はや、く、す、すすめよぉお！」[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9301|
[fc]
[ns]感染者男Ｃ[nse]
「ま、まちはもう、めのまえじゃねえかよ！　なにやってんだよ」[pcms]

*9302|
[fc]
このバカたちには、おれたちのかんぺきなさくせんが、[r]
わからないのか……。[pcms]

*9303|
[fc]
[ns]大介[nse]
「すこしまってろ！　いまから、まさかさんがあのおとこたちを、[r]
　ゆうわくして、あしどめする。そのすきに、いっせいにまちに、[r]
　むかう。そうしたらあのへんなひかりくらわなくてすむだろ」[pcms]

*9304|
[fc]
そう。あのひかりとデッカイおとをきくと、[r]
マコトみたいにきゅうにねちゃうからな。[pcms]

*9305|
[fc]
こんなところでねてたら、びょういんがおわっちまう。[r]
はやくいしゃにみせないと、ておくれになるかもしれない。[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9306|
[fc]
[vo_koz s="kozu_1348"]
[ns]梢[nse]
「もうすこしで、あやさん、みんなのまえにつくよ～。[r]
　みんなで、お、おうえん、しよ～？」[pcms]

*9307|
[fc]
[ns]大介[nse]
「お、おう！　が、がんばれ、まさかさーん！[r]
　そいつらぜんぶ、ほねぬきにしちゃえっ！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9308|
[fc]
[ns]感染者群[nse]
「がんばれぇっ！　がんばれよおおおっ！！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

[ChrSetEx layer=5 chbase="ma_E01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9309|
[fc]
足を引き摺りながら、整列した男達に向かう真坂さんの姿は、[r]
凛々しくもあり、雄々しくもあった。[pcms]

*9310|
[fc]
俺達の声援に気がついたのか、[r]
真坂さんは立ち止まり、[r]
夕日を背に受けてこちらに振り返った。[pcms]

*9311|
[fc]
そして、俺に向かって、微笑み、手を振り上げようとした――[pcms]

;//[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9312|
[fc]
[ns]自衛官[nse]
「――！　………！！！！」[pcms]

*9313|
[fc]
拡声器を通した、割れた怒鳴り声が街に響き渡った。[r]
その直後。[pcms]

[se buf=0 storage="se121" loop=true]

[chara_int][trans_c cross time=150]
;//レッドアウト
[red_toplayer][trans_c cross time=500][hide_chara_int_r]
;//白フェード
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*9314|
[fc]
夕日の輝きがいっそう強くなり、[r]
俺に向かって微笑む真坂さんの体を包み込んだ。[pcms]

*9315|
[fc]
[ns]大介[nse]
「くっ……」[pcms]

;//[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9316|
[fc]
[vo_koz s="kozu_1349"]
[ns]梢[nse]
「わぁ……まぶしぃ～。なに～！？　めがあけられないよぉ」[pcms]

*9317|
[fc]
その微笑みと、燃え上がる夕日の光りに、[r]
俺は思わず目をつぶった。[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

;//[ChrSetEx layer=5 chbase="etc_03b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*9318|
[fc]
[ns]感染者群[nse]
「なんだぁ？　おい、あのおんな、き、きえちまったぞ？[r]
　に、にげたのか？」[pcms]

*9319|
[fc]
[ns]大介[nse]
「え……？」[pcms]

*9320|
[fc]
後ろについてきた奴らのざわめきが、[r]
何を意味しているのか分からなかった。[pcms]

*9321|
[fc]
眩しさに負けた目を開くまでは。[pcms]

*9322|
[fc]
[ns]大介[nse]
「なっ……？　ま、さか……さん？　真坂さんっ！？」[pcms]

;//se即時停止(CH3)
[stopse buf=1]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_Insomnia.wav
[bgm storage="Insomnia"]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//★_バリケード前　夕方
[bg storage="bg31c"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*9323|
[fc]
地面には、真っ黒になった人型が倒れていた。[r]
それを見た瞬間、またしても俺の頭の中の靄が引いていった。[pcms]

*9324|
[fc]
黒こげの人型。[r]
あれは、真坂さんだ。[pcms]

*9325|
[fc]
ちょっと前まで、微笑んでいた。[r]
俺に向けて、優しく微笑んでくれていた。[pcms]

*9326|
[fc]
だけど、あの微笑みを見る事は、もう出来ない。[pcms]

*9327|
[fc]
[ns]大介[nse]
「どうして……どうしてだよ！」[pcms]

*9328|
[fc]
どうして俺は止められなかったんだろう。[r]
どうして、真坂さんを止めることが出来なかったんだろう。[pcms]

*9329|
[fc]
あの男達は、銃を構えている。[r]
それに……火炎放射器も持っている。[pcms]

*9330|
[fc]
さっきまでの俺は、妙なテンションになっていた。[r]
それに、目に見える世界は全て夢の様に見えていた。[pcms]

*9331|
[fc]
地面に横たわる黒い塊。[r]
そして、まだ目を開いたまま天を仰ぐ、マコト。[pcms]

*9332|
[fc]
マコトを見た時に、涙が溢れた理由も、今やっと気がついた。[r]
マコトは、あの男達に撃ち殺されてしまったんだ。[pcms]

*9333|
[fc]
[ns]大介[nse]
「くっ……うおおおおっ！！」[pcms]

*9334|
[fc]
これが、感染者に対する仕打ちか。[r]
一割でも助かる見込みがあるのに、助ける気なんか無いんだ。[pcms]

*9335|
[fc]
…………。[r]
……。[pcms]

*9336|
[fc]
みんなを連れて街に戻ろうなんて、言わなければ良かった。[r]
あの時、俺はどうかしていた。[pcms]

*9337|
[fc]
学校の中で、みんなで笑いあっていた事を思い出す。[r]
あのまま、笑いあっていた方が幸せだったかも知れない。[pcms]

*9338|
[fc]
喩え、あの学校にいたまま、[r]
ウィルスのせいで死んでしまったとしても、[r]
同じ人間に殺されるより遥かに良かったかもしれない。[pcms]

*9339|
[fc]
それに、あのまま笑いあっていれば、[r]
俺も頭がおかしくなったまま、幸せなままで死ねたかもしれない。[pcms]

*9340|
[fc]
[ns]大介[nse]
「そうか……そういうことか……」[pcms]

*9341|
[fc]
あそこで、俺がみんなを連れて街に行こうなんて言ったせいで、[r]
マコトも真坂さんも死んでしまったんだ。[pcms]

*9342|
[fc]
俺が殺した様なものだ。[r]
頭がおかしくなったままでいさせてくれないのは、[r]
きっとそのことに対する、バチが当たったんだ。[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9343|
[fc]
[vo_koz s="kozu_1350"]
[ns]梢[nse]
「うぅ～ん……。つぎは、わたしがいってみようかぁ～。[r]
　わたしのみりょくがあればぁ……きっとうまくいくよ～？[r]
　じゃあ、あとでねぇ～……だいすけにいちゃ～ん」[pcms]

[chara_int][trans_c cross time=150]

*9344|
[fc]
[ns]大介[nse]
「あっ……！　梢っ！　ま、まてっ！」[pcms]

*9345|
[fc]
このまま行かせたら、梢も真坂さんの様になってしまう。[r]
これ以上大切な人を失う訳にはいかない。[pcms]

*9346|
[fc]
梢を引き留めようと、手を伸ばそうとした。[r]
だけど、手も足も、思うように動かなかった。[pcms]

*9347|
[fc]
頭はハッキリしているのに、熱病に罹った時の様に、[r]
体の節々が硬く強ばり、満足に動かない。[pcms]

*9348|
[fc]
だけど、このまま梢を見殺しにすることなんか出来ない！[pcms]

*9349|
[fc]
[ns]大介[nse]
「まっ……待て！　行くな梢っ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9350|
[fc]
[vo_koz s="kozu_1351"]
[ns]梢[nse]
「あははぁ～！　だいすけにいちゃんもぉ～、い、いっしょに、[r]
　いくの～？　それともぉ、おにごっこ？　あははっ！[r]
　つかまえて、みてよぉ～！　あはははっ！」[pcms]

*9351|
[fc]
[ns]大介[nse]
「やめろ！　そっちに行くんじゃない梢っ！」[pcms]

*9352|
[fc]
[vo_koz s="kozu_1352"]
[ns]梢[nse]
「あれぇ？　ないてるの？　どうしたのだいすけにいちゃん？[r]
　へんなのっ！　あはっ！　あはははっ！！」[pcms]

[chara_int][trans_c cross time=150]

*9353|
[fc]
俺は、梢を引き留めようと必死に手を伸ばした。[r]
だけど梢は俺を笑い、どんどん先に進んでいく。[pcms]

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9354|
[fc]
[ns]自衛官[nse]
「このままでは埒があかん！　全隊に次ぐ！[r]
　集結した感染者を全て殲滅する！　前進開始！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9355|
[fc]
[vo_koz s="kozu_1353"]
[ns]梢[nse]
「かんせんしゃぁ～？　なにいってるんだろうねぇ！[r]
　あははっ！　ほら、だいすけにいちゃん、おにさん、こっちら！[r]
　さきに、いっちゃうぞぉ～！　あはははっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_01a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9356|
[fc]
[ns]自衛官[nse]
「撃てぇっ！」[pcms]

[chara_int][trans_c cross time=150]
;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//■_フルオート射撃
[se buf=0 storage="se086"]

[白フラ]

[白フラ]

[白フラ]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9357|
[fc]
[vo_koz s="kozu_1354"]
[ns]梢[nse]
「あははははっ！　まぶしいなぁ～！[r]
　あ、あ……あれっ？[r]
　あ……」[pcms]

[chara_int][trans_c cross time=150]

*9358|
[fc]
[ns]大介[nse]
「――梢ぇぇぇええぇ！！！」[pcms]

*9359|
[fc]
あと少し、手を伸ばせば梢を止めることが出来た。[r]
だけど、間に合わなかった。[pcms]

*9360|
[fc]
俺の目の前で、梢の体を赤く光る鉄の矢が貫いて行く。[r]
そして俺の体も、幾数千の光りと強烈な熱に包み込まれていった。[pcms]


;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>


[gameover]


;//〆：スタッフロールへ
;//〆：バカエンドムービー
;//◎_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

