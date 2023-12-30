*C0010_A
;//●ラベルA
;//〆：１を選択した場合

;//キャラ消し
[chara_int][trans_c cross time=150]
;//★_ガソリンスタンド　朝・昼　bg24a.bmp前ラベルから継続
[bg storage="bg24a"][trans_c cross time=500]

*6037|
[fc]
俺は急いで、大声でトイレに向って叫んだ。[pcms]

*6038|
[fc]
[ns]大介[nse]
「マコトっ！！　気をつけろ！　変なヤツがそっちに[r]
　ひとり向った！！　カギを閉めろっ！！　しばらく出てくるなっ！！」[pcms]

*6038a|
[fc]
返事は無かった。さっき、外で点検していた時の音であれだけ[r]
おびえていたマコトだ。身を固くしているかもしれないが、[r]
少なくとも、出てきての鉢合わせは避けられるだろう。[pcms]

*6039|
[fc]
[ns]大介[nse]
「真坂さんっ！！　変なヤツラが車に向った！[r]
　スライドドアが開けっ放しかもしれないから、急いで閉めろ！」[pcms]

;//■_車のスライドドア閉まる音
[se buf=0 storage="se028"]
[wait time=2200]
;//■_集中ドアロックの音
;//se071.ogg
[se buf=0 storage="se071"]

*6040|
[fc]
俺は車に向っても叫んだ。[r]
すぐに、スライドドアが閉まる音がして、次いで集中ドアロックが[r]
かかる音もした。降りる前に教えたように対処してくれたようだ。[pcms]

*6041|
[fc]
やはり扉は開いていたようだ。でも、ドアロックもしたし、[r]
車ならそこそこ頑丈だ。中に入り込まれさえしなければ、[r]
しばらくは大丈夫だろうと思えた。[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*6042|
[fc]
だから、俺は急いでトイレへと、マコトの救出へと向った。[pcms]

[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6043|
[fc]
明らかに様子のおかしい男は、口の端から涎を垂らしながら、[r]
にたりとした笑いを浮かべて、今まさに、トイレへと続く扉に[r]
手を伸ばそうとしたところだった。[pcms]

*6044|
[fc]
[ns]大介[nse]
「てめーっ！　何するつもりだっ！！」[pcms]

*6045|
[fc]
俺の言葉に、その男は反応してゆっくりと振り向きそして、[r]
うなり声とともに、俺に向ってきた。[pcms]

*6046|
[fc]
[ns]感染者男Ｃ[nse]
「ううう……う……るせぇ……ぞお……じゃま……だあ」[pcms]

*6047|
[fc]
もたついたしゃべりと動きのそいつ目掛けて、[r]
俺は跳び蹴りをくれてやった。[pcms]

*6048|
[fc]
[ns]感染者男Ｃ[nse]
「ぐ……げえ……」[pcms]

;//■_蹴る音
[se buf=0 storage="se047"]

;//白フラ
[白フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_人が倒れる
[se buf=0 storage="se012"]

*6049|
[fc]
胸元にバスンと入り、そいつは、もんどり打って倒れ、[r]
倒れざまに近くの壁に頭をガツンとぶつけて、そのまま壁沿いに[r]
ズルズルと崩れ、動かなくなった。[pcms]

*6050|
[fc]
しばらく様子を見ていたが、動く気配が見られなかったので、[r]
俺は、急ぎトイレへと救出に向った。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6051|
[fc]
[ns]大介[nse]
「マコトっ！　マコト？　大丈夫か？」[pcms]

;//■_激しいノックの音
;//se072.ogg
[se buf=0 storage="se072"]

*6052|
[fc]
俺はスライド式の扉をドンドンと拳で叩きながら叫んだ。[r]
ドアがガタガタと揺れるばかりで、中からは返事がない。[pcms]

*6053|
[fc]
[ns]大介[nse]
「マコト？　マコトっ！！　おいっ！　居るんだろ？」[pcms]

*6054|
[fc]
俺は続けざまに何度か扉を叩きながら叫んだが、[r]
扉が揺れるばかりで、マコトからの返事は無かった。[pcms]

;//■_引き戸を勢いよく開ける音
[se buf=0 storage="se073"]

*6055|
[fc]
俺は、仕方なくスライド式の扉の取っ手に手を掛け、[r]
力任せに横に引っ張ってみた。[pcms]

*6056|
[fc]
拍子抜けするほど扉はスルリと開き、俺は力を入れていたので[r]
バランスを崩しかけ、扉を開けるだけのつもりが、[r]
個室に入ってしまった。[pcms]

*6057|
[fc]
俺の目の前……個室の中には……。[pcms]

;//◆：便座鐙23　削除
;//嶺岸・ひとまず★_トイレを入れておく
[bg storage="bg39a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6058|
[fc]
[ns]大介[nse]
「！！」[pcms]

*6059|
[fc]
マコトは、無事だった。[r]
いや、無事と言っていいのかどうか、微妙だ。[pcms]

*6060|
[fc]
マコトは便座に腰かけたままで、さっき以上に青ざめた顔で[r]
固まっていた。[pcms]

*6061|
[fc]
パンツは、膝近くまで下ろされていて、当然だが、下半身は[r]
丸出しで、引き締まった太股と腰の丸いラインと、[r]
そして、両脚を閉じ気味ではあるけれど、その間には……。[pcms]

*6062|
[fc]
一瞬その股間の暗がりに目が行きかけたが、[r]
俺は必死に理性で引きはがした。[pcms]

*6063|
[fc]
[ns]大介[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6064|
[fc]
[vo_mak s="mako_0572"]
[ns]眞琴[nse]
「……」[pcms]

*6065|
[fc]
俺は、意図しなかったマコトの姿にたぶん驚いていたのだと思う。[r]
しばしマコトと見つめ合ったまま、言葉が出ずにいた。[pcms]

*6066|
[fc]
[ns]大介[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6067|
[fc]
[vo_mak s="mako_0573"]
[ns]眞琴[nse]
「…………」[pcms]

*6068|
[fc]
ふっと、マコトの目が伏せられ、俺は我に返った。[pcms]

*6069|
[fc]
[ns]大介[nse]
「ごごごごごめんっ！　わざとじゃないんだっ！[r]
　無事ならいいんだっ！　ごめんっ！　悪いっ！」[pcms]

*6070|
[fc]
俺は今更ながらの謝罪を口先に並べ立て、慌ててトイレから[r]
出なくてはと、スライドドアの取っ手に手を伸ばした。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6071|
[fc]
[vo_mak s="mako_0574"]
[ns]眞琴[nse]
「やっ、やだっ！　置いていかないでっ！」[pcms]

*6072|
[fc]
[ns]大介[nse]
「え？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6072a|
[fc]
ふたたび目があってしまったマコトは、急激に頬を赤らめたあと、[r]
ふいに目を逸らし、うつむき、言葉を続けた。[pcms]

*6073|
[fc]
[vo_mak s="mako_0575"]
[ns]眞琴[nse]
「置いて……いかないでよ、ダイスケ。[r]
　その……腰が……抜けちゃったみたいで……。[r]
　自力で……立てそうに……ないの……」[pcms]

*6074|
[fc]
マコトの言葉は、最後は消え入りそうになっていた。[r]
それはそうだろう……。いくら知った仲、友人といえど、[r]
こんな場面に出くわすことなんて、早々無いはずだから。[pcms]

*6075|
[fc]
おまけに、その姿のままで、衣服を直すこともできずに、[r]
他人の手を借りなければならないなんて……。[pcms]

[chara_int][trans_c cross time=150]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*6076|
[fc]
[ns]大介[nse]
「わかった。目をつぶってるから。……ほれ……掴まれ」[pcms]

*6077|
[fc]
俺は、顔を天井に向け、更に両目をつぶって近づき、[r]
両手の平をマコトの前にと差し出した。[r]
そろりとマコトの両手が俺の手の平の上に重なってきた。[pcms]

*6078|
[fc]
[ns]大介[nse]
「まずは、立とう。な？」[pcms]

*6079|
[fc]
俺は乗せられたマコトの手をたぐって手首のあたりを掴み直し、[r]
そして、斜め上に引き上げた。[pcms]

*6080|
[fc]
マコトの身体は容易に持ち上がり、引っ張った勢いのまま、[r]
俺に寄りかかってきた。[r]
マコトの弾力のある胸が俺に押しつけられていた。[pcms]

*6081|
[fc]
[vo_mak s="mako_0576"]
[ns]眞琴[nse]
「ご、ごめんっ！」[pcms]

*6082|
[fc]
[ns]大介[nse]
「いや、気にするな。それよりも、どうだ？[r]
　ひとりで立っていられそうか？　その……下着とか……」[pcms]

*6083|
[fc]
[vo_mak s="mako_0577"]
[ns]眞琴[nse]
「う……うん。……うん、なんとか立っていられそう」[pcms]

*6084|
[fc]
俺にかかっていたマコトの体重が少し軽くなり、[r]
押しつけられていた柔らかい胸が、ゆっくりと離れていった。[pcms]

*6085|
[fc]
[ns]大介[nse]
「大丈夫なら、手を離すぞ。いいか？　本当に大丈夫か？」[pcms]

*6086|
[fc]
[vo_mak s="mako_0578"]
[ns]眞琴[nse]
「うん……」[pcms]

*6087|
[fc]
俺は、ゆっくり手を離し、そしてすぐに後ろに一歩下がってから[r]
マコトに背を向け、目を開いた。すぐにスライド式のドアの[r]
取っ手に手を伸ばし、外に出ながら扉を閉めた。[pcms]

;//★_トイレ前　無いのでガソリンスタンド継続
;//★_ガソリンスタンド　朝・昼　bg24a.bmp
[bg storage="bg24a"][trans_c cross time=500]

*6088|
[fc]
[ns]大介[nse]
「ここで、待ってるから。仕度が出来たら、出てきてくれ」[pcms]

*6089|
[fc]
[vo_mak s="mako_0579"]
[ns]眞琴[nse]
「うん」[pcms]

*6090|
[fc]
扉越しに、布がこすれる音が聞こえていた。[r]
俺は頭の中にちらつく今見たばかりのマコトの姿を必死に[r]
追い払いながら、誰か来たりしないかと視線を回していた。[pcms]

;//■_引き戸がゆっくりと開く音
;//se074.ogg
[se buf=0 storage="se074"]

*6091|
[fc]
寄りかかり気味だった扉がゆっくりと開いた。[r]
俺が扉の前から一歩離れると、おずおずといった感じで、[r]
マコトがきちんとした身なりで出てきた。[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6092|
[fc]
[vo_mak s="mako_0580"]
[ns]眞琴[nse]
「……ごめん。お待たせ……」[pcms]

*6093|
[fc]
マコトは、まだ赤い顔で扉の向こうでもじもじしている。[r]
俺がそっと手を差し出すと、マコトは照れ笑いを浮かべながら[r]
俺の手を握りかえしてきた。[pcms]

*6094|
[fc]
[ns]大介[nse]
「車に戻ろう。マコトはまだ腰がしっかりした[r]
　わけじゃないだろうから、俺の手を支えにしてくれ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6095|
[fc]
[vo_mak s="mako_0581"]
[ns]眞琴[nse]
「うん……ありがと、ダイスケ」[pcms]

*6096|
[fc]
俺はマコトの手を引き、さっき蹴り倒したヤツのそばを通り過ぎる。[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6096a|
[fc]
瞬間的に、マコトの手が俺の手をぎゅっと[r]
握りしめてきたので、俺は握りかえした。[pcms]

*6097|
[fc]
[ns]大介[nse]
「大丈夫だよ。頭打っちまったみたいだから、しばらくは[r]
　起きあがってこないぜ。さ、急ごう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6098|
[fc]
入り口で車の方を見ると、ひとりの男は、うろうろと車の周りを[r]
うろつき、もうひとりの男は、助手席の窓にへばりついて、[r]
真坂さんに向かって、わめいていた。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6099|
[fc]
[ns]感染者男Ｂ[nse]
「ねえちゃ……ん。びじんだ……なあ。おりて……えこい……よ」[pcms]

*6100|
[fc]
真坂さんは、冷ややかな鋭い目つきで、窓をベタベタと[r]
さわりながらわめいている男を、にらみつけていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6101|
[fc]
[vo_mak s="mako_0582"]
[ns]眞琴[nse]
「ね……どうしよう。車の周りの連中……」[pcms]

*6102|
[fc]
[ns]大介[nse]
「ぶっ倒しながら、隙をついて車に乗り込むしかないだろうな。[r]
　マコト、走れそうか？」[pcms]

*6103|
[fc]
[vo_mak s="mako_0583"]
[ns]眞琴[nse]
「う……うん。ちょっと待って」[pcms]

*6104|
[fc]
マコトは、引きつった顔をしながらも、その場で足の屈伸運動を[r]
試みた。思っていたよりも、腰へのダメージは少ないらしく、[r]
何回か繰り返すことが出来ていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6105|
[fc]
[vo_mak s="mako_0584"]
[ns]眞琴[nse]
「うんっ！　この感じなら大丈夫。長距離走れってなったら、[r]
　ちょっと厳しいかもしれないけど、あそこまでなら……」[pcms]

*6106|
[fc]
[ns]大介[nse]
「わかった。俺があいつらをなんとかするから。[r]
　合図したらすぐに車に乗り込めよっ」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6107|
[fc]
[ns]感染者男Ａ[nse]
「お……んなだあ……。こっちに……もいた……あ」[pcms]

*6108|
[fc]
ふいの言葉に振り向くと、車の周りをうろついていた男が、[r]
両手を前に伸ばしながら、俺たちの方へと向かい始めていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6109|
[fc]
[vo_mak s="mako_0585"]
[ns]眞琴[nse]
「ひやあっ！！」[pcms]
;//♂：小さいゃではないです。あくまでおおきいやです。

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//白フラ
[白フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_金属にぶつかる音
;//se075.ogg
[se buf=0 storage="se075"]

*6110|
[fc]
俺はすかさず飛び出し、向かってくる男めがけて、体当たりを[r]
喰らわす。抱きついてそのまま給油機に向かって突進して[r]
突き放すと、男は給油機に打ち付けられて跳ね返り倒れ込んだ。[pcms]

*6111|
[fc]
[ns]感染者男Ａ[nse]
「…………あ……ぐ……」[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6112|
[fc]
[ns]感染者男Ｂ[nse]
「おと……こ、じゃま……」[pcms]

*6113|
[fc]
物音に気がついたのか、車の窓にへばりついていた男が[r]
俺の方に向かって来た。[pcms]

*6114|
[fc]
[ns]大介[nse]
「てめーこそ、邪魔だーーっ！！」[pcms]

;//■_跳び蹴りの音
[se buf=0 storage="se047"]

;//白フラ
[白フラ]

;//キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_人が倒れる音
[se buf=0 storage="se012"]

*6115|
[fc]
俺は、そいつには、跳び蹴りを喰らわせてやった。またしても、[r]
綺麗にヒットして、男は『く』の字になりながら、後ろに倒れ、[r]
反動でゴンッとコンクリートの地面に頭をしたたかに打ち付けた。[pcms]

*6116|
[fc]
[ns]大介[nse]
「マコトっ！！　今だっ！！　乗り込めっ！！」[pcms]

;//■_リモコンドアロック解除の音
;//se076.ogg
[se buf=0 storage="se076"]
[wait time=400]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

*6117|
[fc]
俺は叫びながら、ポケットの中のキーのボタンを押して[r]
扉の鍵を解除した。[r]
すかさず、運転席のドアを開け、中に乗り込んだ。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*6118|
[fc]
なんとか、やり過ごした。あとは、車を発進させて[r]
逃げるだけだ。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*6119|
[fc]
[vo_aya s="aya_0468"]
[ns]絢[nse]
「眞琴さんっ！！　車に乗ってっ！！　走ってっ！！」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6120|
[fc]
真坂さんの言葉に助手席を振り向くと、真坂さん越しに[r]
未だにマコトが、入り口近くで立ちつくしているのが見えた。[pcms]

*6121|
[fc]
[vo_aya s="aya_0469"]
[ns]絢[nse]
「眞琴さんっっ！！　早くっっ！！　走ってーっ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

;//自動車フレーム表示(セカンドシート昼・)
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//強制ウェエイト
[wait time=1000]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*6122|
[fc]
ビクリとマコトの体が震え、ようやくマコトは車目指して[r]
よろけながら走り出していた。[r]
スライドドアが開かれ、荒い息のマコトが乗り込んできた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*6123|
[fc]
あとは、車を発進させれば！！[pcms]

*6124|
[fc]
しかし、サイドミラーを見た俺はここで気がついた。[r]
ガソリンタンクに、ノズルを差し込んだままだったことを。[pcms]

*6125|
[fc]
まずい。少なくとも、タンクのキャップは閉めなくては。[pcms]

*6126|
[fc]
バックミラーを見ると、草陰に何人かの頭が動いていた。[r]
どうやら物音を聞きつけて、どこかから集まってきているようだ。[r]
これ以上増える前に、給油機のハンドルを抜かなければ、面倒だ。[pcms]

*6127|
[fc]
アイツラ、ラジオで言っていた感染しておかしくなった[r]
人間だとして、いったいどれだけいるんだろう……。[r]
街中にいるのは、わかっている。街に着くまでもいるんだろうか？[pcms]

*6128|
[fc]
さっきまで道にもこのスタンドにも人影は無かった。[r]
俺たちの物音で引き寄せたのだとしたら、この先もアイツラを[r]
後ろに引き連れながら移動する事になるかもしれない。[pcms]

*6129|
[fc]
前方に注意を払いながら車を動かすだけでも結構大変だったのに、[r]
その上後ろにも常に気をつけなければならないとしたら……。[r]
それに、追ってこられるのは気分的に悪い。[pcms]

*6130|
[fc]
少しでも、アイツラの足止めをしておいた方がいいかもしれない。[r]
いや、するべきだろう。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*6131|
[fc]
[vo_aya s="aya_0470"]
[ns]絢[nse]
「仙道君、早く出発しましょう」[pcms]

*6132|
[fc]
[ns]大介[nse]
「いや、ごめん。給油機のハンドル差し込んだままなんだ。[r]
　今、すぐに抜いてくるから」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_自動車ドア開ける音
[se buf=0 storage="se003"]

*6133|
[fc]
俺はそう言いながら、車の外へ飛び出した。[pcms]

;//■_ガソリンキャップ閉める音
;//se077.ogg
[se buf=0 storage="se077"]
[wait time=2500]

;//■_給油口ドア閉める音
;//se078.ogg
[se buf=0 storage="se078"]

*6134|
[fc]
ガソリンタンクからハンドルを抜き出し、キャップをきっちりと[r]
締め込み、タンクの扉も閉めた。[pcms]

*6135|
[fc]
それから、さっき頭に浮かんだもの――ラゲッジルームを[r]
探った時に見かけた固形燃料――を取りに、車の後ろに向かい、[r]
ラゲッジルームからその小さな包みを取り出した。[pcms]

*6136|
[fc]
再び給油機のハンドルを握り、出来るだけ手を高く上げながら、[r]
スタンドの前の道路を横断するラインでガソリンを振り撒いた。[r]
黒く濡れた幅の広い新たな道が出来上がった。[pcms]

;//■_100円ライターの音
;//se079.ogg
[se buf=0 storage="se079"]

*6137|
[fc]
ハンドルを戻し、俺はラゲッジルームに転がっていて、固形燃料と[r]
一緒に取り出した１００円ライターで、燃料に火をつけた。[r]
そして、なるべく道路の端っこめがけて、燃える燃料を投げた。[pcms]

;//■_炎がぼわっと燃える音
;//se080.ogg
[se buf=0 storage="se080"]
[wait time=4000]

;//■_大きな炎が延焼する音
;//se081.ogg
[se buf=1 storage="se081" loop=true]

*6138|
[fc]
ボウッと一気に火の手が上がった。真夏の昼間だ。[r]
ガソリンは気化しやすく、おかげで引火しやすくなっている。[r]
あっという間に炎の壁が出来上がっていた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*6139|
[fc]
[vo_aya s="aya_0471"]
[ns]絢[nse]
「仙道君！！　早くっ！」[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

;//■_自動車発進の音
[se buf=0 storage="se029"]

*6140|
[fc]
真坂さんの言葉に促されながら、俺は車にふたたび乗り込み、[r]
エンジンを始動させ、ガソリンスタンドの敷地からでた。[r]
道路には、一直線の炎の壁がメラメラと燃えさかっていた。[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//seフェード停止
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

*6141|
[fc]
その向こうに、徐々に数を増やしていた連中が見えた。[pcms]

;//自動車の走行音（車内）
[se buf=0 storage="se031" loop=true]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*6142|
[fc]
[vo_aya s="aya_0472"]
[ns]絢[nse]
「あのひとたち……うろたえてますね……」[pcms]

*6143|
[fc]
真坂さんが鋭い視線で炎の壁を突き抜けるように見つめ、[r]
つぶやいていた。[pcms]

;//自動車フレーム消去（キャラ毎）

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//〆：C0020　へ
[jump storage="C0020.ks" target=*C0020_TOP]

;//----------------------------------------------------------
