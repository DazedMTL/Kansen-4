*A0020_D
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・６のマーク表示フラグ
;//〆：プロローグフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root006,1>
;<Mov flow_page,1>
;<Mov flow_no,6>

;//♪_BGM02
[bgm storage="bgm02"]

;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

;//★_学園　教室　朝・昼　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]

[sysbt_meswin]

*1105|
[fc]
ようやく授業が終わった。ホームルームも終わったので[r]
あとは帰るだけだ。教室内はいつもの放課後の開放感で[r]
満たされ、楽しそうに話し込んでるグループもいる。[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1106|
[fc]
[vo_mak s="mako_0097"]
[ns]眞琴[nse]
「今日も寄っていくよね、ダイスケ？」[pcms]

*1107|
[fc]
[ns]大介[nse]
「当然。放課後はガレージでって、決めてある」[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1108|
[fc]
[vo_mak s="mako_0098"]
[ns]眞琴[nse]
「早く梢ちゃん来ないかなー。それともたまには、[r]
　こっちから迎えに行ってやろっかなー」[pcms]

*1109|
[fc]
[ns]大介[nse]
「やめとけって。マコトが行ったら、[r]
　上級生の呼び出しとかって、誤解されるぞ」[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1110|
[fc]
[vo_mak s="mako_0099"]
[ns]眞琴[nse]
「どーいう意味よっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1110a|
[fc]
梢が来るまでのあいだの時間つぶし。[pcms]

*1111|
[fc]
俺は、マコトの向こう側、真坂さんからのチラチラとした[r]
視線を感じながらマコトとじゃれていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int][trans_c cross time=150]

*1112|
[fc]
真坂さんがこちらを気にしているようだ。[pcms]

*1113|
[fc]
良い兆候じゃないか？[r]
そういうチャンスはきちんと捕まえなくちゃな。[pcms]

*1114|
[fc]
俺は真坂さんに話しかけてみる事にした。[pcms]

*1115|
[fc]
[ns]大介[nse]
「おーい真坂さん、今朝はお互い酷いメにあったね？」[pcms]

*1116|
[fc]
俺は席を立って、近寄りながら真坂さんに話しかけてみた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1117|
[fc]
真坂さんはびっくりしたような顔で俺を見上げ、次いで[r]
意を決したような顔つきになって答えてくる。[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1118|
[fc]
[vo_aya s="aya_0014"]
[ns]絢[nse]
「あ、ええと……」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1119|
[fc]
[vo_mak s="mako_0100"]
[ns]眞琴[nse]
「……？！」[pcms]

*1120|
[fc]
マコトがきょとんとした目を一瞬して、それと同時に[r]
隣の真坂さんを振り返っていた。[pcms]

*1121|
[fc]
さて、このあとは、どう続くのか、どう出るのか……。[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1122|
[fc]
[vo_aya s="aya_0015"]
[ns]絢[nse]
「……酷いメ……って……？」[pcms]

*1123|
[fc]
おお、凄いぞ。ちゃんと言葉になってる。[r]
俺の問いかけに反応してくれている。[pcms]

*1124|
[fc]
よし、一気に切り込まなくちゃな。[pcms]

*1125|
[fc]
[ns]大介[nse]
「うん。翔くんの運転だよ。そりゃ車がボロっちいってのも[r]
　あったけど、酷く揺れたし、急発進急ブレーキだし。[r]
　気分悪くなったりしなかった？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1126|
[fc]
[vo_aya s="aya_0016"]
[ns]絢[nse]
「あ……はい。大丈夫でした。あの車は……初めてでしたけど、[r]
　石郷岡さんの運転は、何回か乗せてもらったことが[r]
　ありますし……」[pcms]

*1127|
[fc]
おおおおっ！！[r]
なんと、長文のお返事だっ！！[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1128|
[fc]
マコトもびっくりしたようで、更に目を見開いている。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1129|
[fc]
[ns]大介[nse]
「そっか。それはなにより。静かだったから、俺ちょっと[r]
　心配してたんだよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1130|
[fc]
[vo_aya s="aya_0017"]
[ns]絢[nse]
「あ……すみません。お気遣いありがとうございます」[pcms]

*1131|
[fc]
[ns]大介[nse]
「いえいえ」[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1132|
[fc]
[vo_aya s="aya_0018"]
[ns]絢[nse]
「…………あ、あの」[pcms]

*1133|
[fc]
[ns]大介[nse]
「ん？　なに？」[pcms]

*1134|
[fc]
凄いぞ。今度は真坂さんの方から、何やら話しかけてきたぞ。[pcms]

*1135|
[fc]
マコトの表情が面白い。びっくり眼のまんまで、[r]
真坂さんと俺を交互にその見開いた目だけ動かして見ている。[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1136|
[fc]
[vo_aya s="aya_0019"]
[ns]絢[nse]
「……今朝、車の中で仙道君が話していた……。[r]
　石郷岡さんと話していた、『バイクのれすとあ』って[r]
　なんですか？」[pcms]

*1137|
[fc]
意外な問いかけだった。[r]
俺の名前を呼んでくれたのも嬉しかったけれど、[r]
それ以上に俺たちの話に興味を示してくれたのが嬉しかった。[pcms]

*1138|
[fc]
[ns]大介[nse]
「ああ、あのね。バイクに限らないんだけど、動かなくなった[r]
　ものを動くように蘇らせることだよ。[r]
　それをレストアっていうんだ。俺は今バイクでしてるんだ」[pcms]

*1139|
[fc]
[vo_aya s="aya_0020"]
[ns]絢[nse]
「それは……バイクを整備して、もしかしたら自分でバイクを[r]
　再構築することですか……？」[pcms]

*1140|
[fc]
[ns]大介[nse]
「そそ。当ってるよ。分解して整備して、もとの姿を[r]
　取り戻させて動くようになるまで持って行く作業の事」[pcms]

*1141|
[fc]
真坂さんは、俺の言葉を浸透させるように[r]
少し頷きながら聴いている。[pcms]

*1142|
[fc]
マコトはバイクという言葉が出たあたりで、[r]
びっくり眼から好奇心の眼へと変わっていた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1143|
[fc]
[ns]大介[nse]
「マコトんちがモータースだろ。そこのガレージで[r]
　放課後とかに作業しているんだ。[r]
　……そうだ、興味があるんだったら、覗いてみる？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1144|
[fc]
[vo_aya s="aya_0021"]
[ns]絢[nse]
「え？　いいんですか？　お邪魔になりませんか？」[pcms]

*1145|
[fc]
[ns]大介[nse]
「ぜーーんぜん、大丈夫。なあ、いいだろ、マコト？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1146|
[fc]
[vo_mak s="mako_0101"]
[ns]眞琴[nse]
「うんっ！　ぜんぜん大丈夫。もしかして、真坂さんも[r]
　バイクに興味があるの？　バイク、好きなのっ？？」[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1147|
[fc]
[vo_aya s="aya_0022"]
[ns]絢[nse]
「え？　……ええ……」[pcms]

[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1148|
[fc]
[vo_mak s="mako_0102"]
[ns]眞琴[nse]
「そっかーっ！　じゃあさ、いずれは真坂さんもバイクに[r]
　乗ってみよーよ。乗り方だったらアタシが教えてあげるし、[r]
　免許の取り方も教えてあげるからさー！！」[pcms]

[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1149|
[fc]
[vo_aya s="aya_0023"]
[ns]絢[nse]
「……あ、ええ。その…………はい……」[pcms]

*1150|
[fc]
ちょっとマコトの勢いに押された感じではあるけれど、[r]
真坂さんはマコトともちゃんと目を合わせて話をしていた。[pcms]

*1151|
[fc]
これは良い兆候だ。仲良くなれそうな気がするぞ。[pcms]

*1152|
[fc]
俺は、なんだかとっても嬉しい気分に浸っていた。[pcms]

[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1153|
[fc]
[vo_koz s="kozu_0088"]
[ns]梢[nse]
「あ……あのぉ……」[pcms]

*1154|
[fc]
絶妙のタイミングで梢が迎えに来た。[r]
今日はなんだかとんとん拍子に話が進む。[pcms]

*1155|
[fc]
運が向いている日っていうのは、こういう日の事をいうんだろう。[pcms]

*1156|
[fc]
[ns]大介[nse]
「おう、梢。今、行くから待っててくれ。[r]
　真坂さんも一緒に帰らないか？　せっかく興味を持って[r]
　くれたんだから、このあと作業見るってどう？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aB03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1157|
[fc]
[vo_mak s="mako_0103"]
[ns]眞琴[nse]
「うん。そうしようよ、真坂さん。[r]
　今日もこのあとレストアするから、見ていきなよ、ね？[r]
　用事とか無いんだったら、一緒に帰ろうよ」[pcms]

[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1158|
[fc]
[vo_aya s="aya_0024"]
[ns]絢[nse]
「あ……はい。じゃあ、そうさせてもらいます」[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1159|
[fc]
[vo_mak s="mako_0104"]
[ns]眞琴[nse]
「決っまりー！　梢ちゃん、お待たせーっ！[r]
　みんなで帰ろーってなったよーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*1160|
[fc]
マコトは足取り軽やかに、カバンをブンブン振り回して[r]
梢に駆け寄って行った。梢は身構えていたけれど、[r]
マコトに抱きつかれて目を白黒させていた。[pcms]

*1161|
[fc]
[ns]大介[nse]
「じゃあ、帰ろうか、真坂さん」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1162|
[fc]
[vo_aya s="aya_0025"]
[ns]絢[nse]
「……はい」[pcms]

*1163|
[fc]
真坂さんはこくんと頷いて、机の上に出していた[r]
携帯音楽プレイヤーを静かにカバンに仕舞って立ち上がった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]


[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"]
[ChrSetEx layer=3 chbase="ab_aA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_aA01"][ChrSetXY layer=4 x=324 y=40][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1164|
[fc]
[vo_koz s="kozu_0089"]
[ns]梢[nse]
「なんかまことちゃん……妙に上機嫌じゃなぁい？」[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1165|
[fc]
[vo_mak s="mako_0105"]
[ns]眞琴[nse]
「うん？　うん、そう。ちょっと良い事あってねー。[r]
　だから、梢ちゃんにもお裾分けしたげる。うりうりっ！」[pcms]

[ChrSetEx layer=4 chbase="nt_aB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1166|
[fc]
[vo_koz s="kozu_0090"]
[ns]梢[nse]
「きゃんっ。んもお、やぁん。なんでお裾分けでわたしの[r]
　髪の毛引っ張るのよぉ。やめてよぉ」[pcms]

[ChrSetEx layer=3 chbase="ab_aA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1167|
[fc]
[vo_mak s="mako_0106"]
[ns]眞琴[nse]
「んふふ。だって、なんだかほら、神社の鈴みたいに[r]
　ゆらゆらしてるからさ、ご利益もありそうだしー。[r]
　引っ張ったらきっと良い事のお裾分けあるよー」[pcms]

[ChrSetEx layer=4 chbase="nt_aA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1168|
[fc]
[vo_koz s="kozu_0091"]
[ns]梢[nse]
「ええ～？　なんか違う気がするぅ。ああん、やぁん」[pcms]

[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1169|
[fc]
[vo_mak s="mako_0107"]
[ns]眞琴[nse]
「いっそのこと、三つ編みにするってどう？[r]
　カランカラーンって梢神社。掴みやすくなるしー、[r]
　ひと振りすれば幸せ降臨ってね。どーよ？」[pcms]

[ChrSetEx layer=4 chbase="nt_aA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1170|
[fc]
[vo_koz s="kozu_0092"]
[ns]梢[nse]
「やぁだぁ、三つ編みなんて。それにこれ以上まことちゃんが[r]
　引っ張りやすくなるなんて、やぁよ」[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1171|
[fc]
[vo_mak s="mako_0108"]
[ns]眞琴[nse]
「むー。可愛くないぞー。でも、まあ今日は機嫌がいいから[r]
　許しちゃうー。うりゃうりゃ」[pcms]
[ChrSetEx layer=3 chbase="ab_aC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="nt_aB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*1172|
[fc]
[vo_koz s="kozu_0093"]
[ns]梢[nse]
「ああん、もぉ」[pcms]

[chara_int][trans_c cross time=150]

*1173|
[fc]
梢とマコトは並んで俺と真坂さんの前を歩いている。[r]
いつものじゃれ合い。昨日までは横に並んで歩いて[r]
その様子を眺めていたけれど、今日は違う。[pcms]

*1174|
[fc]
俺は真坂さんと一緒に並んで歩き、ふたりのじゃれ合いを[r]
後ろから見つめている。[r]
なんだか、通学路が新鮮だ。[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1175|
[fc]
[vo_aya s="aya_0026"]
[ns]絢[nse]
「……仲がいいんですね」[pcms]

*1176|
[fc]
[ns]大介[nse]
「ん？　ああ、あのふたり？　そうだね、仲はいいよ。[r]
　マコトが一方的にいじめてるって誤解するひともいるけどね。[r]
　でも、梢も心底から嫌がってるわけじゃないからね」[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1177|
[fc]
[vo_aya s="aya_0027"]
[ns]絢[nse]
「ええ、そうでしょうね。とっても仲がよいように見えます。[r]
　……ちょっと、羨ましいです」[pcms]

*1178|
[fc]
[ns]大介[nse]
「……羨ましいって、なんで？」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1179|
[fc]
[vo_aya s="aya_0028"]
[ns]絢[nse]
「え？　……ええ……」[pcms]

*1180|
[fc]
真坂さんははにかんだような顔つきになって、それ以降[r]
黙り込んでしまった。[pcms]

*1181|
[fc]
俺も無理に聞き出そうとは思わなかった。[pcms]

*1182|
[fc]
ゆっくり。それが大事だと自分に言い聞かせていた。[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//♪_BGM13
[bgm storage="bgm13"]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1183|
[fc]
マコトは着替えにいったん家に入り、俺と梢と真坂さんは[r]
そのままガレージへと向かった。[pcms]

[bg storage="bg38a"][trans_c cross time=500]

*1184|
[fc]
俺が物陰で作業服に着替えている間、[r]
真坂さんはキョロキョロと見回していた。[pcms]

[ChrSetEx layer=5 chbase="ab_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1185|
[fc]
[vo_mak s="mako_0109"]
[ns]眞琴[nse]
「お待たせー。さあ、今日も頑張って行きまっしょ」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1186|
[fc]
[vo_mak s="mako_0110"]
[ns]眞琴[nse]
「あ、真坂さん、適当に見てまわってうろついていいからね。[r]
　特に危険なものは無いと思うけど、ゴチャゴチャしてるから、[r]
　足もととか、服に引っかけないように気をつけてね」[pcms]

*1187|
[fc]
[ns]大介[nse]
「なんだよ、どうせ作業をするのは俺なんだからさ、[r]
　真坂さん案内して見せてやればいいじゃないか、マコト」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1188|
[fc]
[vo_mak s="mako_0111"]
[ns]眞琴[nse]
「何言ってるのよ、ダイスケ。真坂さんはレストア見たいって[r]
　来たんじゃない。アンタは作業してればいいし、アタシには[r]
　監督してちゃんとしたレストア見せる責任があるのよ」[pcms]

*1189|
[fc]
[ns]大介[nse]
「監督って……」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1190|
[fc]
[vo_aya s="aya_0029"]
[ns]絢[nse]
「あ、あの……お邪魔しないように見てまわりますし、[r]
　れすとあも見学させてもらいますから、その……[r]
　お気遣いなく……」[pcms]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1191|
[fc]
[vo_mak s="mako_0112"]
[ns]眞琴[nse]
「ほーらね。さ、ちゃっちゃと作業を始めるのよ、ダイスケ」[pcms]

*1192|
[fc]
まあマコトの性格を考えたら、丁寧に工場案内なんてする[r]
タイプじゃない。確かに真坂さんはレストアって事に[r]
興味を示したんだから、マコトの言う事にも一理ある。[pcms]

*1193|
[fc]
ちらっと見たら梢はいつもの椅子に座り込んで、すでに[r]
携帯を夢中になっていじっていた。梢も真坂さんがいても[r]
いつもどおりだった。[pcms]

[chara_int][trans_c cross time=150]

*1194|
[fc]
俺は真坂さんの動向が気になったけれど、仕方なく[r]
作業に取りかかる事にした。[pcms]

*1195|
[fc]
まあ真坂さんも内向的だけれど[r]
子供じゃないから、なんとか過ごしてくれるだろう……。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//★_鐙モータース前　朝・昼　bg38a.bmp
;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1196|
[fc]
[vo_mak s="mako_0113"]
[ns]眞琴[nse]
「ああ、そこ気をつけないと、ダイスケ。[r]
　千枚通し使って、慎重に固定金具外さないと」[pcms]

*1197|
[fc]
[ns]大介[nse]
「わーってるって」[pcms]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1198|
[fc]
[vo_mak s="mako_0114"]
[ns]眞琴[nse]
「ジェットニードル自体も曲がりやすいから、[r]
　より慎重に扱わないとダメだよ」[pcms]

*1199|
[fc]
[ns]大介[nse]
「……わーってるよ。ちゃんとやってるだろが」[pcms]

*1200|
[fc]
[vo_mak s="mako_0115"]
[ns]眞琴[nse]
「心配だから言ってるんでしょー。ほらほら、集中集中」[pcms]

*1201|
[fc]
[ns]大介[nse]
「…………よし。ほれ、ちゃんと出来ただろーが」[pcms]

[ChrSetEx layer=5 chbase="ab_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1202|
[fc]
[vo_mak s="mako_0116"]
[ns]眞琴[nse]
「よーし、合格合格」[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM13 フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1203|
[fc]
俺はひと息つこうと工具を置いて辺りを見回してみた。[pcms]

*1204|
[fc]
梢は相変わらず携帯をいじっている。[pcms]

*1205|
[fc]
真坂さんは意外なほど近くにいて俺の作業を見ていたようだ。[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1206|
[fc]
[vo_aya s="aya_0030"]
[ns]絢[nse]
「…………」[pcms]

*1207|
[fc]
真坂さんは梢をちらっと見て、それから俺たちを、[r]
俺とマコトをまじまじと見つめている。[r]
そしておもむろに口を開いた。[pcms]

;//♪_BGM15 フェードイン
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1208|
[fc]
[vo_aya s="aya_0031"]
[ns]絢[nse]
「なんだか……不思議……」[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1209|
[fc]
[vo_mak s="mako_0117"]
[ns]眞琴[nse]
「へ？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1210|
[fc]
[vo_aya s="aya_0032"]
[ns]絢[nse]
「仙道君と鐙さんが作業しているあいだ、能登屋さんは[r]
　ひとりであそこに座っているだけなのに……。[r]
　でも、三人ともどこかで繋がっている感じがしてるの」[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1211|
[fc]
[vo_mak s="mako_0118"]
[ns]眞琴[nse]
「ふえ？　えーっと……」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1212|
[fc]
[vo_aya s="aya_0033"]
[ns]絢[nse]
「あ……ごめんなさい。その……仲がいいんだなって思って」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="ma_aB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1213|
[fc]
[vo_mak s="mako_0119"]
[ns]眞琴[nse]
「あ……ああ、えっと。うん、まあそうね。アタシもダイスケも[r]
　梢ちゃんも、三人とも仲はいいと思うよ……」[pcms]

[ChrSetEx layer=3 chbase="ma_aA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1214|
[fc]
[vo_aya s="aya_0034"]
[ns]絢[nse]
「ええ……」[pcms]

*1215|
[fc]
マコトはハッキリ言って、訳がわからないという顔をしている。[r]
どうしたらいいんだろう？　という顔して俺を見ている。[pcms]

*1216|
[fc]
俺も正直どう答えたらいいのかわからなかった。[pcms]

*1217|
[fc]
[ns]大介[nse]
「えーと、どう、真坂さん？　見ていた感想は何かある？」[pcms]

[ChrSetEx layer=3 chbase="ma_aA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1218|
[fc]
[vo_aya s="aya_0035"]
[ns]絢[nse]
「え？　ええ、とっても複雑な作業をしているんだなあって。[r]
　仙道君も鐙さんも、凄いなあって思いました」[pcms]

[ChrSetEx layer=4 chbase="ab_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1219|
[fc]
[vo_mak s="mako_0120"]
[ns]眞琴[nse]
「あっ、あははは。いやあ、凄いのはアタシでー、[r]
　ダイスケなんざ、まーだまだよー」[pcms]

*1220|
[fc]
[ns]大介[nse]
「あのなー、マコト。ちょっとは俺だって上達してるだろうが」[pcms]

[ChrSetEx layer=4 chbase="ab_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1221|
[fc]
[vo_mak s="mako_0121"]
[ns]眞琴[nse]
「あははは。そーね、確かに上達してきてるよ。[r]
　それは認めてあげる。上達ついでに、さー、作業続行っ！」[pcms]

*1222|
[fc]
[ns]大介[nse]
「へいへい……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1223|
[fc]
俺はマコトに促されて、また作業に戻る事にした。[r]
マコトもいつも通り、俺の横に仁王立ちのポジション取り。[r]
真坂さんの視線を、俺は背中に感じながらの作業となった。[pcms]

*1224|
[fc]
[vo_aya s="aya_0036"]
[ns]絢[nse]
「…………」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;[wait time=500]

;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38a"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1225|
[fc]
[vo_koz s="kozu_0094"]
[ns]梢[nse]
「わたし……帰る」[pcms]

*1226|
[fc]
突然、梢がそう宣言した。[pcms]

[ChrSetEx layer=5 chbase="nt_aA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1226a|
[fc]
振り返ってみると、すでに携帯を[r]
カバンにしまい込んで椅子から立ち上がろうとしている。[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*1227|
[fc]
[ns]大介[nse]
「梢？　何か用事でも出来たのか？」[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1228|
[fc]
[vo_koz s="kozu_0095"]
[ns]梢[nse]
「……別に……とにかく、今日はもう帰る。[r]
　真坂さん、また明日。先に帰るけど、ごめんなさい」[pcms]

[chara_int][trans_c cross time=150]

*1229|
[fc]
そう言って、梢はガレージを出て行ってしまった。[pcms]

*1230|
[fc]
携帯いじってたからな。何かメールでも飛んできて用事が[r]
出来たんだろうか？[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1231|
[fc]
[vo_aya s="aya_0037"]
[ns]絢[nse]
「……あの、いいんでしょうか？」[pcms]

*1232|
[fc]
真坂さんはなんだか不安そうな顔をして俺に尋ねてきた。[pcms]

*1233|
[fc]
俺は梢が急に帰ったことよりも、真坂さんが心配している方が[r]
気になった。だから、少しは安心してくれるようにと答えた。[pcms]

*1234|
[fc]
[ns]大介[nse]
「ああ、何か用事が出来たんだと思うよ。気にする事ないよ」[pcms]

*1235|
[fc]
[vo_aya s="aya_0038"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1236|
[fc]
真坂さんは、まだ少し不安そうだったけれど、[r]
マコトの『気にする事ないよー』という言葉に、[r]
ようやくいつもの整った顔立ちに戻ってくれた。[pcms]

*1237|
[fc]
だから、俺はまた作業に戻る事にした。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*1238|
[fc]
なにせ、やる事はいっぱいある。昼間のマコトの話からしても[r]
作業を可能な限り進めておいたほうがいいだろう。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ノーマル背景から風車を経て黒へ
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//♪_BGM03
[bgm storage="bgm03"]

;//（黒から）風車を経てノーマル背景へ
[bg storage="bg38b"][trans_c circle time=1000]


;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1239|
[fc]
[vo_mak s="mako_0122"]
[ns]眞琴[nse]
「だーかーらー。もっと工具は丁寧に扱いなさいよー」[pcms]

*1240|
[fc]
[ns]大介[nse]
「丁寧に扱ってるだろーが」[pcms]

*1241|
[fc]
[vo_mak s="mako_0123"]
[ns]眞琴[nse]
「もっと丁寧に。工具を重ねて床に置くなー」[pcms]

*1242|
[fc]
[ns]大介[nse]
「ああ？　ちょっと置いただけだろーが。[r]
　たまたま重なっちまっただけだろー？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1243|
[fc]
[vo_mak s="mako_0124"]
[ns]眞琴[nse]
「むーーーっ。だから、そーいうのが、丁寧じゃないっての」[pcms]

*1244|
[fc]
[ns]大介[nse]
「あー、もうゴチャゴチャと。わーったよ、気をつけるよ」[pcms]

[ChrSetEx layer=5 chbase="ab_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1245|
[fc]
[vo_mak s="mako_0125"]
[ns]眞琴[nse]
「むーーっ！　ゴチャゴチャって何よー！　こっちは工具の[r]
　扱い方をちゃんと教えてやってるんじゃないのよ。[r]
　もう、いいっ！！　好きにやればいいでしょっ！！」[pcms]

[chara_int][trans_c cross time=150]

*1246|
[fc]
そう言い捨てると、マコトはダンダンと足音を鳴らして[r]
ガレージを出て行ってしまった。[pcms]

*1247|
[fc]
[ns]大介[nse]
「……ったく」[pcms]

*1248|
[fc]
俺は結構頭にきていた。自分でも丁寧に[r]
工具を扱っているつもりだったから。[pcms]

*1249|
[fc]
なにせ借りている上に、オヤジさんが[r]
仕事にも使う大事な工具だから。[pcms]

*1250|
[fc]
それなのに、頭ごなしにマコトに非難されてむかついていた。[pcms]

*1251|
[fc]
今日だけじゃなく、これまでにもそんな感じだったから、[r]
そろそろ堪忍袋の緒が切れたのかもしれない。[pcms]

*1252|
[fc]
[ns]大介[nse]
「……言い方ってもんがあるだろーが」[pcms]

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1253|
[fc]
俺はブツブツ言いながら、それでも作業を進めようとしていた。[pcms]

*1254|
[fc]
端から見たら、まさしく頭から湯気が上がっているような[r]
状態だったかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1255|
[fc]
[vo_aya s="aya_0039"]
[ns]絢[nse]
「あの……ほうっておいていいの？」[pcms]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*1256|
[fc]
[ns]大介[nse]
「ああ、いいよ！　いつもの事だからな！[r]
　それこそほうっておけば、そのうちまた戻ってくるさっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1257|
[fc]
[vo_aya s="aya_0040"]
[ns]絢[nse]
「……」[pcms]

*1258|
[fc]
[ns]大介[nse]
「……………………」[pcms]

*1259|
[fc]
しまった……。俺は怒りにまかせて、その怒りのままに[r]
真坂さんにぶつけてしまっていた。[pcms]

*1260|
[fc]
真坂さんは黙り込んでしまっている。まずい……。[pcms]

*1261|
[fc]
[ns]大介[nse]
「あ、あの……ごめん。悪かった。言い方きつかったよな……」[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1262|
[fc]
[vo_aya s="aya_0041"]
[ns]絢[nse]
「あ……ううん、いいの。気にしないでください。[r]
　…………でも、ちょっと羨ましいな……」[pcms]

*1263|
[fc]
[ns]大介[nse]
「……え？」[pcms]

*1264|
[fc]
[vo_aya s="aya_0042"]
[ns]絢[nse]
「ふたりとも……ケンカ出来るほど夢中になれる趣味があって、[r]
　いいな……って思って……」[pcms]

*1265|
[fc]
[ns]大介[nse]
「……きみは？　真坂さんは、何か趣味がないの？」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1266|
[fc]
[vo_aya s="aya_0043"]
[ns]絢[nse]
「…………」[pcms]

*1267|
[fc]
真坂さんは、逡巡したような顔をしたあと、また少し[r]
哀しそうな顔つきになって、黙り込んでしまった。[pcms]

*1268|
[fc]
どうして哀しそうな顔になるんだろう。[pcms]

*1269|
[fc]
[ns]大介[nse]
「……あのさ。趣味なんてこの先、いくらでも見つけられるし、[r]
　これを趣味にするって決めてかかってもいいんだぜ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1270|
[fc]
[vo_aya s="aya_0044"]
[ns]絢[nse]
「……！」[pcms]

*1271|
[fc]
真坂さんはハッとしたように顔を上げた。[pcms]

*1272|
[fc]
もしかしたら真坂さんは自分が夢中になれる趣味がなくて、[r]
それを負い目みたいに感じているのかもしれない。[pcms]

*1273|
[fc]
だから、そんな自分が哀しくて、[r]
あんな顔をしてしまうのかもしれない。[pcms]

*1274|
[fc]
俺は、そんな風に思えたので、手を休めて[r]
ちょっと長い話でもしてみようかという気になった。[pcms]

*1275|
[fc]
[ns]大介[nse]
「俺さ、本当は……機械科や工業科に行きたかったんだ。[r]
　でも両親に猛反対されてね。学費を出すのは向こうだからさ。[r]
　仕方なく今の普通科に通う事にしたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1276|
[fc]
[ns]大介[nse]
「でも、あきらめた訳じゃないんだよ。将来はそっち方面……、[r]
　就職もエンジニア目指してる。だから、レストアも[r]
　含めた機械いじりは、どっちかってーと、勉強なんだ」[pcms]

*1277|
[fc]
[ns]大介[nse]
「レストアして完成したバイクを俺の決意として両親に[r]
　見せつけてやろうと思ってる。進学で揉めて以来、[r]
　ちょっと親とも、特におやじと仲がギクシャクしててさ」[pcms]

*1278|
[fc]
[ns]大介[nse]
「でも、俺が真剣にエンジニアになりたくて、その勉強も[r]
　兼ねて１台のバイクを仕上げて見せれば、ちょっとは俺の[r]
　気持ちを理解してくれないかなって思ってるんだ」[pcms]

*1279|
[fc]
[ns]大介[nse]
「だから、機械いじりは趣味じゃないんだ。俺にとってはね。[r]
　じゃあ、趣味は何ですかー？　って訊かれたら、[r]
　『料理』って答えるな」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1280|
[fc]
[vo_aya s="aya_0045"]
[ns]絢[nse]
「……料理……？」[pcms]

*1281|
[fc]
[ns]大介[nse]
「うん。意外だろ？　こいつをレストアするのに、部品を[r]
　買わなくちゃならなくてさ。でも、金がなかったんだ。[r]
　だから、必死にバイトをして溜め込んだ」[pcms]

*1282|
[fc]
[ns]大介[nse]
「そのバイトした先ってのが軽食も出すような喫茶店でさ。[r]
　そこで、料理を覚えたんだ。最初は渋々だったんだけどさ。[r]
　やってくうちに面白くなってきてね」[pcms]

*1283|
[fc]
[ns]大介[nse]
「今じゃ、料理は俺の立派な趣味です。って言えるぐらいの[r]
　腕前にはなったよ。梢にさ、時々食べさせるんだけど[r]
　おおむね好評だからね」[pcms]

*1284|
[fc]
[ns]大介[nse]
「さっき真坂さんが言ったみたいに、熱中して[r]
　夢中になって……って感じじゃないけど、楽しんでる。[r]
　思わぬ拾い物で趣味見つけたって感じだよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1285|
[fc]
[vo_aya s="aya_0046"]
[ns]絢[nse]
「…………」[pcms]

*1286|
[fc]
[ns]大介[nse]
「生活しているうちにさ、偶然何か見つかることもあるんだよ。[r]
　俺の料理みたいにさ。だから、真坂さんもそのうちきっと[r]
　見つかると思うんだけどな」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1287|
[fc]
[vo_aya s="aya_0047"]
[ns]絢[nse]
「……生活の……中で……。私は…………」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1288|
[fc]
[vo_aya s="aya_0048"]
[ns]絢[nse]
「………………」[pcms]

*1289|
[fc]
また真坂さんは黙り込んでしまう。『私は』のあとには、[r]
なんて言うつもりだったんだろう。[pcms]

*1290|
[fc]
ああ、またちょっと哀しい顔になっている。なぜなんだ……。[pcms]

*1291|
[fc]
[ns]大介[nse]
「ああ、そうだ。読書は？　真坂さん休み時間よく本を[r]
　読んでるよね？　読書は趣味って言えるんじゃないの？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1292|
[fc]
[vo_aya s="aya_0049"]
[ns]絢[nse]
「え？　あ、あれは……その……」[pcms]

*1293|
[fc]
[ns]大介[nse]
「だって、本読むの好きなんでしょ？　図書室や市営図書館から[r]
　借りだした本、よく読んでるよね？」[pcms]

*1294|
[fc]
[vo_aya s="aya_0050"]
[ns]絢[nse]
「えっ？　どうして知ってるの。借りた本……だって」[pcms]

*1295|
[fc]
[ns]大介[nse]
「どうしてって。だって、本の背表紙にラベルが付いて[r]
　いるだろ？　一目瞭然だと思うけどなあ」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1296|
[fc]
[vo_aya s="aya_0051"]
[ns]絢[nse]
「あ、そ、そうね。確かにラベルが……」[pcms]

*1297|
[fc]
[ns]大介[nse]
「ああ、このひとは本を読むのが好きなんだなって、[r]
　俺、思ってたよ。きっといっぱい読みたい本が[r]
　あるんだろうなって」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1298|
[fc]
[vo_aya s="aya_0052"]
[ns]絢[nse]
「そういう訳じゃ……本ぐらいしか……それにお金が……」[pcms]

*1299|
[fc]
[ns]大介[nse]
「ああ、わかるよ、お金っ！　本ってさ、読みたいもの[r]
　なんでもかんでもってなると、結構、金かかるよな。[r]
　実はそれが理由で市立図書館で真坂さん、見かけたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1300|
[fc]
[vo_aya s="aya_0053"]
[ns]絢[nse]
「えっ？」[pcms]

*1301|
[fc]
[ns]大介[nse]
「工学系の分厚い事典みたいな本が刊行されてさ。[r]
　ぜひ読みたいと思ったんだけど、中身が俺向きなのか[r]
　わからなかったし、おまけにとんでもない値段でさ」[pcms]

*1302|
[fc]
[ns]大介[nse]
「だから、市立図書館だったら、あるかなーって[r]
　初めて行ってみたんだ。そのとき真坂さんが出てくるのを[r]
　俺、見かけてたんだよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1303|
[fc]
[vo_aya s="aya_0054"]
[ns]絢[nse]
「……そうなの……」[pcms]

*1304|
[fc]
[ns]大介[nse]
「あいにくとその本はなくてさ。仕方がないから、それこそ[r]
　覚悟決めて購入したんだけど、いやあ財布が痛かったよ。[r]
　買って良かったとは思ってるけどね」[pcms]

*1305|
[fc]
[ns]大介[nse]
「俺たちみたいな身分じゃ、普段自由になるお金って[r]
　限られてくるだろ？　だから読みたい本がいっぱいあるけど[r]
　全部は買えないから、借りて読んでるんだろうなーって」[pcms]

*1306|
[fc]
[ns]大介[nse]
「そうまでして本が読みたいんだなー、本が好きなんだなー[r]
　って思ってたんだけど、違うかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1307|
[fc]
[vo_aya s="aya_0055"]
[ns]絢[nse]
「あ……そ、そうね。確かに本を読むのは好きだと思う……。[r]
　行った事がない所に行けるし、色々なひとの気持ちに[r]
　なれたりするし。知識も……増えるし」[pcms]

*1308|
[fc]
[ns]大介[nse]
「うん。それなら真坂さんの趣味は読書って言っても[r]
　いいんじゃないのかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1309|
[fc]
[vo_aya s="aya_0056"]
[ns]絢[nse]
「……そうね。でも、読書はひとりきりの楽しみ……だから。[r]
　その……」[pcms]

*1310|
[fc]
ああ、そうか。真坂さんは引っ込み思案だけれど、本当は[r]
共通の趣味ってやつが欲しくて、みんなと[r]
仲良くしたかったんじゃないだろうか……。[pcms]

*1311|
[fc]
でも見つからなくて、おとなしいのも手伝って、自分の気持ちを[r]
他人に伝える事もできなくて、それでついつい[r]
哀しそうな顔になってしまってたんじゃないだろうか。[pcms]

*1312|
[fc]
[ns]大介[nse]
「うん。わかった」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1313|
[fc]
[vo_aya s="aya_0057"]
[ns]絢[nse]
「……え？　なにが……」[pcms]

*1314|
[fc]
[ns]大介[nse]
「外れてたら謝るけど、真坂さんは誰かと共有できる趣味、[r]
　ってのが欲しいのかなって思ったんだけど。どうかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1315|
[fc]
[vo_aya s="aya_0058"]
[ns]絢[nse]
「……！」[pcms]

*1316|
[fc]
[ns]大介[nse]
「当たり？　ならさ、感想文を書くっていうのはどう？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1317|
[fc]
[vo_aya s="aya_0059"]
[ns]絢[nse]
「感想文？」[pcms]

*1318|
[fc]
[ns]大介[nse]
「うん。自分の感想文をインターネットのブログとかで[r]
　発表するんだよ。そうすると共通の話題として、ひとの[r]
　感想とか共感とかもらえると思うよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1319|
[fc]
[vo_aya s="aya_0060"]
[ns]絢[nse]
「インターネット……でも、私パソコンは持ってないし……」[pcms]

*1320|
[fc]
[ns]大介[nse]
「え？　パソコン持ってないの？　じゃあ、どうやってあの、[r]
　いつも聴いてる携帯音楽プレイヤーに楽曲入れてるの？」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1321|
[fc]
[vo_aya s="aya_0061"]
[ns]絢[nse]
「えっ？！　あ、あれは……その、冴子さんにもらった物なの。[r]
　最初から曲は入れてもらってあって……」[pcms]

*1322|
[fc]
[ns]大介[nse]
「ああ、そうなんだ。でもさ、同じ曲ばっかりだと飽きない？」[pcms]

*1323|
[fc]
[vo_aya s="aya_0062"]
[ns]絢[nse]
「……いいえ。飽きる事は無いんだけど、気になる曲が[r]
　あった時には、冴子さんにお願いして追加してもらったり[r]
　してるの……」[pcms]

*1324|
[fc]
[ns]大介[nse]
「そうなんだ。じゃあ携帯は？[r]
　最近は携帯でもブログって書けるよ。[r]
　ＳＮＳのコミュニティとかに参加するのもいいかもな」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1325|
[fc]
[vo_aya s="aya_0063"]
[ns]絢[nse]
「携帯は……持ってるけど……その……あくまで連絡用で……。[r]
　携帯でインターネットに接続したことないし。[r]
　それにそういう契約もしてないから……」[pcms]

*1326|
[fc]
[ns]大介[nse]
「そっか……うーん…………」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1327|
[fc]
[vo_aya s="aya_0064"]
[ns]絢[nse]
「ありがとう……真剣に考えてくれて。それだけでも、[r]
　私、嬉しい……」[pcms]

*1328|
[fc]
[ns]大介[nse]
「え？　あ、本当に？　そっか。うーん……あ、そうだ。[r]
　最近はどんな本を読んでるの？　取り敢えず俺に感想を[r]
　聞かせてみるってのは、どう？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1329|
[fc]
[vo_aya s="aya_0065"]
[ns]絢[nse]
「え？　仙道君に？」[pcms]

*1330|
[fc]
[ns]大介[nse]
「うん。ダメかな。もしかしたら俺も読んだ事ある本かも[r]
　しれないし、そうしたら共通の話題ってのにもなるだろ？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1331|
[fc]
[vo_aya s="aya_0066"]
[ns]絢[nse]
「あ……でも、迷惑じゃないかしら……」[pcms]

*1332|
[fc]
[ns]大介[nse]
「なんで？　俺が聞かせてって言ってるのに？」[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1333|
[fc]
[vo_aya s="aya_0067"]
[ns]絢[nse]
「…………」[pcms]

*1334|
[fc]
真坂さんはまた黙り込む。でも、哀しい顔つきじゃない。[r]
俺に話そうかどうしようか迷っている感じだ。[r]
切れ長の綺麗な目が、せわしげに動いている。[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1334a|
[fc]
ふいに、形のいい唇をきゅっと結んで、真剣な眼差しを[r]
俺に向けてきた。[pcms]

*1335|
[fc]
俺はその整った顔立ちで正面から見据えられて、[r]
ちょっとどぎまぎしていた。[pcms]

*1336|
[fc]
[vo_aya s="aya_0068"]
[ns]絢[nse]
「あのね……今は、こういう系統の本を読んでるの」[pcms]

[bg storage="bg38b"][trans_c cross time=1000]

*1337|
[fc]
真坂さんは、カバンから一冊の本を取り出して俺に見せる。[pcms]

*1338|
[fc]
意外な事にその本は――ジャンルで言ったらホラーに[r]
分類される本だった。[pcms]

*1339|
[fc]
[ns]大介[nse]
「ちょっと……意外だった。こういうジャンルのも読むんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1340|
[fc]
[vo_aya s="aya_0069"]
[ns]絢[nse]
「え？　ええ……その……たまたま内容を知らなくて、[r]
　このシリーズの最初の本を読んだの。そうしたら、なんだか[r]
　いっぱい疑問が湧いてきてしまって……続きが気になって」[pcms]

*1341|
[fc]
[ns]大介[nse]
「疑問？　どんな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1342|
[fc]
[vo_aya s="aya_0070"]
[ns]絢[nse]
「ええ。どうしてこの話の中のひとたちは、[r]
　相手に立ち向かっていかないのかしら……って。[r]
　私だったら、そうするのに……って」[pcms]

*1343|
[fc]
これまた意外な答えだった。[pcms]

*1344|
[fc]
この話には、巨漢でマスクして[r]
若者を追い回して殺しまくるヤツが出てくる。[r]
そいつに、立ち向かわないのが疑問だって……？！[pcms]

*1345|
[fc]
[ns]大介[nse]
「立ち向かう……って。いや、正直無理だろう」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1346|
[fc]
[vo_aya s="aya_0071"]
[ns]絢[nse]
「どうして？　だって、友人同士で遊びに来ているんだから[r]
　一致団結して集団で立ち向かえば、勝てないのかしら？[r]
　バラバラで行動する意味がわからないの……」[pcms]

*1347|
[fc]
[ns]大介[nse]
「いやあ、それはお約束だからってのもあるけどさ」[pcms]

*1348|
[fc]
[vo_aya s="aya_0072"]
[ns]絢[nse]
「お約束？」[pcms]

*1349|
[fc]
[ns]大介[nse]
「うん。ホラー小説の定番の設定っていうかなんていうか。[r]
　いや、それよりも実際に対峙したら、怖くてビビって[r]
　逃げる方にしか頭が働かないと思うけどなあ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1350|
[fc]
[vo_aya s="aya_0073"]
[ns]絢[nse]
「定番……そうなんだ……。でも、話を読んでいる限りでは[r]
　そんなに相手が怖そうな感じには思えなかったんだけど」[pcms]

*1351|
[fc]
[ns]大介[nse]
「うーん……このシリーズさ、映画になってるだろ？[r]
　あれ、見たら怖いって思えるけど、もしかして観た事ない？[r]
　ＴＶでも放映された事何度かあるよ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1352|
[fc]
[vo_aya s="aya_0074"]
[ns]絢[nse]
「そう……映画になってるの……。ごめんなさい……。[r]
　家であんまりＴＶは……観ないの……」[pcms]

*1353|
[fc]
[ns]大介[nse]
「そうなんだ。そっか……だとしたら、ぜひ観るべきだよ。[r]
　そうしたら、また感想が変わってくると思うし、疑問の[r]
　答えが見つかるかもしれないよ」[pcms]

*1354|
[fc]
[vo_aya s="aya_0075"]
[ns]絢[nse]
「でも……」[pcms]

*1355|
[fc]
[ns]大介[nse]
「あー、そうだ。ＤＶＤにもなってるからさ。借りてきて[r]
　観てみたらどうだろう？」[pcms]

*1356|
[fc]
[vo_aya s="aya_0076"]
[ns]絢[nse]
「……その……家にＤＶＤとかビデオとかの……デッキを[r]
　持ってないの……だから……」[pcms]

*1357|
[fc]
[ns]大介[nse]
「そっか……あ、そうだっ。じゃあさ、俺が借りてくるから[r]
　俺の家で観るってのはどう？　パソコンでも再生出来るから[r]
　部屋で観れば親のこととか気づかう必要ないし」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1358|
[fc]
[vo_aya s="aya_0077"]
[ns]絢[nse]
「えっ？！　仙道君の家で……あの……ふたり……っきりで？」[pcms]

*1359|
[fc]
[ns]大介[nse]
「え？　あっ。いや、その……あ、そうだ。みんなも呼べば[r]
　いいよ。夏休みの大ホラー大会なんてどう？」[pcms]

*1360|
[fc]
そうだよな。いきなりふたりっきりなんてお誘い、[r]
誰だって躊躇するだろう。例え友達だったとしても。[pcms]

*1361|
[fc]
ましてや真坂さんは、今日の今日まで[r]
親しく話した事も無かったんだから。[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1362|
[fc]
[vo_aya s="aya_0078"]
[ns]絢[nse]
「……ううん……私はふたりきりの方がいいかも……」[pcms]

*1363|
[fc]
[ns]大介[nse]
「……えっ？！」[pcms]

*1364|
[fc]
[vo_aya s="aya_0079"]
[ns]絢[nse]
「……観てるところとか、みんなに見られるの、[r]
　ちょっと恥ずかしいし……だから……」[pcms]

*1365|
[fc]
[ns]大介[nse]
「あ、いや、それはちょっと……」[pcms]

*1366|
[fc]
今度は俺が躊躇する番だった。[pcms]

*1367|
[fc]
意外な答えにびっくりしていた。[pcms]

*1368|
[fc]
そりゃ真坂さんと仲良くしたいとは思っていたけれど、[r]
いきなりふたりっきりはまずい。[pcms]

*1369|
[fc]
もしもさっきみたいに正面切って真坂さんに見られたら、[r]
俺はハッキリ言ってどうしたらいいかわからなくなるだろう。[pcms]

*1370|
[fc]
俺の部屋で、閉ざされた空間で……ふたりきり……。[pcms]

*1371|
[fc]
おまけに、『きゃあ』なんて言われて抱きつかれたとしたら。[pcms]

*1372|
[fc]
いやいや、それはちょっと考えすぎかもしれないけど、[r]
でも、やっぱりふたりっきりはまずい。絶対まずい……よな。[pcms]

*1373|
[fc]
[ns]大介[nse]
「いや、やっぱり大ホラー大会にしようよ。こういう類のものは[r]
　みんなで観て、時には笑い飛ばしながら観るのも定番だから。[r]
　わいわい楽しく観た方が、怖くないしな」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1374|
[fc]
[vo_aya s="aya_0080"]
[ns]絢[nse]
「笑い飛ばすの？　ホラー映画、なのに？　どうして？」[pcms]

*1375|
[fc]
[ns]大介[nse]
「一度経験してみれば、納得するよ。物は試しって言うだろ？[r]
　だから、みんなを呼んで、マコトや梢、冴子さんや翔くんも[r]
　誘って楽しもうよ。どうかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1376|
[fc]
[vo_aya s="aya_0081"]
[ns]絢[nse]
「……みんなで……。ええ、そうね。経験してみたい」[pcms]

*1377|
[fc]
[ns]大介[nse]
「じゃあ、決まり。夏休みになってからでいい？[r]
　悪いけど、レストアなるべく早く終わらせたいんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1378|
[fc]
[vo_aya s="aya_0082"]
[ns]絢[nse]
「ええ……ありがとう、仙道君」[pcms]

*1379|
[fc]
真坂さんはそう言うと、初めてニッコリとした笑顔を[r]
俺に見せてくれた。[pcms]

*1380|
[fc]
綺麗だと思った。いつもの凛とした顔立ちも悪くないけど、[r]
笑顔の方が何十倍もいい。[pcms]

*1381|
[fc]
それに、昨日までに比べたら格段に俺との会話にも馴染んで[r]
くれたような気がする。間違いなく。[pcms]

*1382|
[fc]
それも嬉しくて、また俺の心臓はバクバクいっていた。[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1383|
[fc]
[vo_aya s="aya_0083"]
[ns]絢[nse]
「あ……ごめんなさい。私もう帰ります。時間が……」[pcms]

*1384|
[fc]
彼女は時計を見て、慌てたように立ち上がった。[pcms]

*1385|
[fc]
俺も時計をみて、ずいぶんと時間が経っているのに気が付いた。[r]
外に目をやると薄暗くなってきている。[pcms]

*1386|
[fc]
[ns]大介[nse]
「ああ、そうだね。俺はもう少し作業したいんだ……[r]
　ごめん、送れないけど、いいかな？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1387|
[fc]
[vo_aya s="aya_0084"]
[ns]絢[nse]
「ええ、大丈夫。気にしないで。今日はありがとう。[r]
　とても楽しい時間を過ごせました」[pcms]

*1388|
[fc]
彼女はそう言うと、ぺこりと律儀に頭を下げて、ガレージの[r]
出口へと向かっていった。つややかな黒髪を後ろになびかせて。[pcms]

[chara_int][trans_c cross time=150]

*1389|
[fc]
マコトが立ち去ってから、真坂さんとずいぶんと長いあいだ[r]
話をしていた。[pcms]

*1390|
[fc]
俺にとっても楽しい時間だった。[r]
話してみると意外に話しやすいし、いろいろ発見もあった。[pcms]

*1391|
[fc]
明日からはもっと話せるといいな。マコトも交えて……。[pcms]

*1392|
[fc]
ここでハタと気が付いた。[pcms]

*1393|
[fc]
……そうだ、マコト……あれっきりだ。[pcms]

*1394|
[fc]
仕方がない。ご機嫌伺いにいくか。[pcms]

*1395|
[fc]
俺は真坂さんとの会話ですっかり怒気が抜け切っていたので、[r]
マコトに謝ろうと真坂さんのあとを追ってガレージをあとにした。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

;//★_鐙モータース前　夜　bg09c.bmp
[bg storage="bg09c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1396|
[fc]
[vo_mak s="mako_0126"]
[ns]眞琴[nse]
「……真坂さん、帰るの？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_bA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1397|
[fc]
[vo_aya s="aya_0085"]
[ns]絢[nse]
「あ、ええ鐙さん。見学させてくれてありがとう」[pcms]

[ChrSetEx layer=3 chbase="ab_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1398|
[fc]
[vo_mak s="mako_0127"]
[ns]眞琴[nse]
「ううん、いいよ。少しは楽しめた？」[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1399|
[fc]
[vo_aya s="aya_0086"]
[ns]絢[nse]
「ええ、楽しかったです」[pcms]

*1400|
[fc]
ちょうどマコトが家から出てきて真坂さんと鉢合わせしていた。[pcms]

[ChrSetEx layer=3 chbase="ab_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1401|
[fc]
マコトは俺に気が付いて、一瞬気まずそうに顔を歪ませたけれど、[r]
すぐにいつもの調子に戻って話しかけてきた。[pcms]

[ChrSetEx layer=3 chbase="ab_bA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1402|
[fc]
[vo_mak s="mako_0128"]
[ns]眞琴[nse]
「……ごめん、ダイスケ。ちょっと言い過ぎたと思ってる……。[r]
　自分だったらって思っちゃって、ちょっと押しつけ過ぎた」[pcms]

*1403|
[fc]
[ns]大介[nse]
「いや、こっちこそ、ごめん。ちょっとカリカリしてたかも[r]
　しれない。マコトは当然の事として教えてくれてたのに。[r]
　悪かった。謝る」[pcms]

[ChrSetEx layer=4 chbase="ma_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1404|
[fc]
[vo_aya s="aya_0087"]
[ns]絢[nse]
「……うふふ……良かった。仲直りできて……それじゃあ……」[pcms]

[chara_int][trans_c cross time=150]

*1405|
[fc]
真坂さんは、ニッコリと微笑んだあと、またぺこりと[r]
俺たちに頭を下げて、すぐにいつもの凛とした顔に変わり[r]
歩み去って行った。[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1406|
[fc]
[vo_mak s="mako_0129"]
[ns]眞琴[nse]
「……笑ったの、初めてみたかも……」[pcms]

*1407|
[fc]
[ns]大介[nse]
「うん。そうだな。仲良く出来そうな気がするよな？」[pcms]

[ChrSetEx layer=5 chbase="ab_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1408|
[fc]
[vo_mak s="mako_0130"]
[ns]眞琴[nse]
「うん。そうだね。今日誘って良かったなー。ね、ダイスケ？」[pcms]

*1409|
[fc]
『ああ』と俺はうなずき、あの感じだったら明日からはもっと[r]
いろんな話が出来るだろうと、楽しみがひとつ増えた気が[r]
していた。[pcms]

*1410|
[fc]
まあ、話し込んでしまって、今日の作業はちょっと[r]
はかどらなかったけれど、明日から挽回すればいい。[pcms]

*1411|
[fc]
それよりも、仲良くなりたいという思いが叶った方が嬉しかった。[pcms]

[ChrSetEx layer=5 chbase="ab_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1412|
[fc]
[vo_mak s="mako_0131"]
[ns]眞琴[nse]
「あ、ねーそうだ。梢ちゃん、急に帰っちゃったけど、[r]
　なんか急用でも出来たのかな？　大丈夫かな？」[pcms]

*1413|
[fc]
[ns]大介[nse]
「うーん、そうだな。用事が出来たかなんかだと思うけどな。[r]
　まあ、家に帰ったら様子をみてみるよ」[pcms]

[ChrSetEx layer=5 chbase="ab_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1414|
[fc]
[vo_mak s="mako_0132"]
[ns]眞琴[nse]
「うん、そうしてよ。なーんか、気になるからさ」[pcms]

*1415|
[fc]
[ns]大介[nse]
「ああ、了解。さてと、そろそろ陽も落ちてきたし、今日は[r]
　このぐらいにしておくよ。片づけして帰る事にするな」[pcms]

[chara_int][trans_c cross time=150]

*1416|
[fc]
マコトはいつものように片づけを手伝ってくれた。[r]
工具の手入れをして収め、バイクにブルーシートを被せる。[pcms]

*1417|
[fc]
ケンカなんかなかったかのようにお互い手を振り合って別れ、[r]
俺はマコトが言ったみたいに、梢の事が気に掛かったので[r]
家路を急ぐ事にした。[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１６のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：プロローグクリアフラグ
;//　視点変更キャラクター：能登屋
;//※このブロックは、プロローグを通過後すぐに開放される。

;[if exp="sf.g_pskip == 1"][jump storage="A0020.ks" target=*A0020_E][endif]
[if exp="sf.g_pskip == 1"][jump storage="A0020_E.ks" target=*A0020_E][endif]
[jump storage="A0020_F.ks" target=*A0020_F]
