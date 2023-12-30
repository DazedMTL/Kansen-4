*E0080_TOP
;{SceneSet 帰還}
;//タイトル：帰還
;//----------------------------------------------------------
;//file名　：E0080
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後４時半
;//場所  ：山奥の学園内
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,3>

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]
;//♪_BGM無音
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4412|
[fc]
俺たちは教室で待機していた。ラジオで放送された救助隊が[r]
やってくるはずの時間が迫っていた。[pcms]

*4413|
[fc]
マコト、梢、真坂さんの三人は、身を低くして窓際に並び、[r]
外の様子を伺っている。翔くんと冴子さんは並んで座っていた。[pcms]

*4413a|
[fc]
俺は女の子三人の背中を見ながら、[r]
床で[ruby text="あ　ぐ　ら"][ch text="胡座"]を組んでいた。[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4414|
[fc]
[vo_mak s="mako_1368"]
[ns]眞琴[nse]
「うーん……まだかなー」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4415|
[fc]
[vo_koz s="kozu_0971"]
[ns]梢[nse]
「あと、もうちょっとで時間だよねぇ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4416|
[fc]
[vo_aya s="aya_1232"]
[ns]絢[nse]
「ええ……でも……相変わらず外には変なひと達が[r]
　うろついてます。あの人達の中を突破して、敷地の外に[r]
　出て行く事は……可能なのでしょうか？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4417|
[fc]
[vo_koz s="kozu_0972"]
[ns]梢[nse]
「あ……そうだね……どうしよう」[pcms]

*4418|
[fc]
[ns]大介[nse]
「大丈夫だよ。無理にここを出る必要はないさ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4419|
[fc]
[vo_aya s="aya_1233"]
[ns]絢[nse]
「え？　ですが……」[pcms]

*4420|
[fc]
[ns]大介[nse]
「たぶん救助隊だって連中への対策は考えていると思う。[r]
　だから、俺たちは救助隊が来たみたいだって、わかったら[r]
　ここから合図を送って救出を待とう。それが一番安全だと思う」[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4421|
[fc]
[vo_mak s="mako_1369"]
[ns]眞琴[nse]
「合図って？」[pcms]

*4422|
[fc]
[ns]大介[nse]
「うーん。屋上で叫ぶとか……ああ、そうだ。保健室のベッドの[r]
　シーツでも引っ張ってきて、旗っぽくしてさ、振るのも[r]
　いいかもしれないな」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4423|
[fc]
[vo_aya s="aya_1234"]
[ns]絢[nse]
「いえ、合図はもしも気づかれなかったときで、いいのでは[r]
　ないかと思います。仙道君の言うとおり、救助隊の方々は、[r]
　対策をしてきているでしょう」[pcms]

*4424|
[fc]
[vo_aya s="aya_1235"]
[ns]絢[nse]
「きっとくまなく捜索をしてくれると思います。[r]
　それならば、じっとここで騒がずに待った方がいいと思います」[pcms]

*4425|
[fc]
[ns]大介[nse]
「ああ、そうするよ。ヘタに合図を送って、外の連中を[r]
　刺激してもまずいからな」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4426|
[fc]
[vo_mak s="mako_1370"]
[ns]眞琴[nse]
「そうかもね。身の回りのモノっても、たいしたもんないけど。[r]
　いつでも出られるようにしとかなくちゃね」[pcms]

*4427|
[fc]
[ns]大介[nse]
「ああ、そうだな。クーラーボックスなんかは置いていこう。[r]
　どうせ、中はそんなにもう入ってないからな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4428|
[fc]
俺たちは少しそわそわしながら、それぞれ身支度を調えた。[r]
救助隊の気配がわかるように、窓に近い場所で車座になって座る。[pcms]

*4429|
[fc]
翔くんと冴子さんは、特に支度がないようで、ずっと座った[r]
ままだった。俺たちから少し離れた場所で床に座り込み、[r]
冴子さんは翔くんのすぐ横で、横たわり寝入ってしまっていた。[pcms]

*4430|
[fc]
相変わらず冴子さんの具合は良くないのかも知れない。[r]
翔くんも、ほとんど口をきかず、何か考え込むかのように[r]
時々顔をゆがめていた。[pcms]

*4431|
[fc]
待っている俺たちにとっては、なんだか時間の進みがいつもより[r]
遅いように感じるけれど、それでも時間は確実に進んでいった。[pcms]

*4432|
[fc]
誰もが外の気配が気になり、ちらちらと窓の外へと目をやる。[r]
でも、相変わらず聞こえてくるのは、嫌なうめき声だけだった。[pcms]

*4433|
[fc]
俺たちが居る地区への救助活動の開始は１６時５０分だ。[r]
でも、ここはその地区の中でも奥まった場所だから、[r]
１７時ぐらいになるだろうと、俺は踏んでいた。[pcms]

*4434|
[fc]
携帯の時計を見る。１６時５０分は過ぎた。この地区への[r]
救助活動が始まったはずだ。きっとあと少しだ。[r]
救助隊がここにやってくるまで。[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4435|
[fc]
[vo_koz s="kozu_0973"]
[ns]梢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4436|
[fc]
[vo_mak s="mako_1371"]
[ns]眞琴[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4437|
[fc]
[vo_aya s="aya_1236"]
[ns]絢[nse]
「……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4438|
[fc]
俺たちは少し緊張しながら、無言のまま待ち続けた。[r]
救助隊の呼びかけとか車の動きとか、何か気配をキャッチ[r]
できないかと、外を気にしながら。[pcms]

*4439|
[fc]
静かにしていないと、聞き逃すかもしれない。[r]
そんな気持ちもあったんだろうと思う。[r]
誰も口を開こうとはしなかった。[pcms]

*4440|
[fc]
もしここにアナログの時計があったら、その秒針が進む[r]
コチコチという音だけが響いていたことだろう。[r]
その秒針を目で追っていただろうと思う。[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4441|
[fc]
[vo_mak s="mako_1372"]
[ns]眞琴[nse]
「……まだ……かな……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4442|
[fc]
[vo_koz s="kozu_0974"]
[ns]梢[nse]
「…………」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4443|
[fc]
外から聞こえるのは相変わらず、アイツラのうめく声だけだ。[r]
ほかの、まともな人間の気配はみじんも感じられない。[r]
時間だけが、刻々と過ぎていく。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4444|
[fc]
[vo_koz s="kozu_0975"]
[ns]梢[nse]
「ねえ……遅すぎない？　本当に来るのかな……」[pcms]

*4445|
[fc]
梢が不安そうな顔で呟く。１７時はもう過ぎていた。[r]
でも、状況は全然変わっていなかった。[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4446|
[fc]
[vo_aya s="aya_1237"]
[ns]絢[nse]
「救出活動というのは、時間が掛かるものです。予想外の事も[r]
　起きやすいです。もう少し辛抱して待ちましょう、梢さん。[r]
　ちゃんと救出の対象地区ですから、大丈夫ですよ……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4447|
[fc]
[vo_koz s="kozu_0976"]
[ns]梢[nse]
「…………うん……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4448|
[fc]
少しでも、車が走る音とか聞こえていたら、俺たちの[r]
心持ちは違っていただろう。でも、まるっきりそんな気配はない。[r]
ただ時間だけが過ぎていく。次第に、俺は焦りを感じてきていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4449|
[fc]
[vo_mak s="mako_1373"]
[ns]眞琴[nse]
「いくらなんでもちょっと遅すぎない？　全然気配すらしない[r]
　じゃない。アタシたち、取り残されたりしてないよね？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4450|
[fc]
[vo_koz s="kozu_0977"]
[ns]梢[nse]
「うう……怖いこと言わないで、まことちゃん……。[r]
　あ……ねえ、ラジオ、ラジオで何か言ってないかな」[pcms]

;//se005 カーラジオのスイッチ押す
[se buf=0 storage="se005"]

*4451|
[fc]
梢は、ラジオを手に取り、祈るような仕草でスイッチを押した。[r]
すぐに音声が流れ出した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*4452|
[fc]
[vo_mob s="radioC_0005"]
[ns]ラジオアナウンサー[nse]
「……繰り返します。救助活動の時間変更をお知らせします。[r]
　芹沢地区において、感染者の集団が確認された影響で[r]
　遅れが発生しております。」[pcms]

*4453|
[fc]
[vo_mob s="radioC_0006"]
[ns]ラジオアナウンサー[nse]
「よってそれ以降予定されていた地区は、救助活動の開始時間が[r]
　遅れます。現段階では、次に予定されていた河部地区が[r]
　１６時１５分過ぎに救助活動が開始されました」[pcms]

*4454|
[fc]
[vo_mob s="radioC_0007"]
[ns]ラジオアナウンサー[nse]
「最後に予定されている屋嶋地区の救助活動は、[r]
　１７時３０分以降に開始されることに変更となりました」[pcms]

*4455|
[fc]
[vo_mob s="radioC_0008"]
[ns]ラジオアナウンサー[nse]
「今しばらく、身の安全を確保して、救助隊が到着するのを[r]
　お待ち下さい。[r]
　繰り返します……」[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4456|
[fc]
[vo_mak s="mako_1374"]
[ns]眞琴[nse]
「あちゃー。やっぱそんなことになってたんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
[vo_aya s="aya_1238"]
[ns]絢[nse]
「でも、状況がハッキリして良かったです」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4458|
[fc]
[vo_koz s="kozu_0978"]
[ns]梢[nse]
「１７時３０分開始だって。あと、本当に少しだよね」[pcms]

*4459|
[fc]
[ns]大介[nse]
「ああ、そうだな……」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4460|
[fc]
芹沢地区で見つかった感染者の集団。いったいどれぐらいの[r]
人数だったのだろう。俺たちがいる校舎の外をうろついている[r]
連中も、十分に集団ではないだろうか？[pcms]

*4461|
[fc]
もし集団だと救助隊が判断したら、確保や排除を考えるだろう。[r]
だとしたら救助隊が実際に、この校舎に入って俺たちを[r]
助け出してくれるまで、更に時間がかかるかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4462|
[fc]
[vo_mak s="mako_1375"]
[ns]眞琴[nse]
「あとちょっとだね。あとちょっとの辛抱で、アタシたち、[r]
　ここから助け出してもらえるんだね」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4463|
[fc]
[vo_koz s="kozu_0979"]
[ns]梢[nse]
「うん。来てくれないんじゃないかって、怖かったの。[r]
　でも、大丈夫だよね？　来てくれるよね」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4464|
[fc]
[vo_aya s="aya_1239"]
[ns]絢[nse]
「もう少しです。我慢して待ちましょう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4465|
[fc]
オンタイムな情報を手に入れた事で、女の子達の表情は、[r]
ずいぶんと明るくなっていた。不安な顔しか見られなかった[r]
時間は過ぎ去って、女の子達に会話が戻ってきていた。[pcms]

*4466|
[fc]
ラジオはもう場つなぎの音楽に変わっていたけれど、[r]
その聞き慣れた適当な音楽でさえ、軽やかに聞こえる気がする。[r]
でも、電池を長持ちさせるためにも、切った方がいいだろう。[pcms]

*4467|
[fc]
[ns]大介[nse]
「梢、電池無くなったら困るから、一応ラジオ切っておけ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4468|
[fc]
[vo_koz s="kozu_0980"]
[ns]梢[nse]
「あ、うん。そうだね。ラジオくん、ありがとぅっ！」[pcms]

*4469|
[fc]
梢はそんなファンタジーめいた言葉を呟きながら、[r]
そっとラジオのスイッチを切っていた。[r]
梢の表情が和らいでいる。ラジオくん、さまさまかもしれない。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4470|
[fc]
[vo_mak s="mako_1376"]
[ns]眞琴[nse]
「家に帰ったら、まず真っ先に何したい？[r]
　アタシは絶対お風呂だなー」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4471|
[fc]
[vo_koz s="kozu_0981"]
[ns]梢[nse]
「んーと。わたしも、かなあ。シャワーでもいいけど」[pcms]

*4472|
[fc]
[vo_mak s="mako_1377"]
[ns]眞琴[nse]
「やっぱお風呂だよ。とぷんって浸かりたいもん。[r]
　きっと疲れも吹き飛ぶよー」[pcms]

[ChrSetEx layer=3 chbase="ab_cB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4473|
[fc]
[vo_mak s="mako_1378"]
[ns]眞琴[nse]
「でも、今すぐに出来るなら、先に着替えだけでもしたいけどね。[r]
　なんか、汗くさい気がしててさ」[pcms]

[ChrSetEx layer=4 chbase="ma_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4474|
[fc]
[vo_aya s="aya_1240"]
[ns]絢[nse]
「救助隊が来たら、車から他の荷物も取り出せるのでは、[r]
　ないでしょうか？」[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4475|
[fc]
[vo_mak s="mako_1379"]
[ns]眞琴[nse]
「あ、そっか。そだね。でもさー、アタシあと着替えられるのって[r]
　制服ぐらいなんだよね」[pcms]

[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4476|
[fc]
[vo_koz s="kozu_0982"]
[ns]梢[nse]
「わたしも同じ。あと制服だけ。でもさ、せっかく制服[r]
　持ってきたのに、無駄になっちゃったね……」[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4477|
[fc]
[vo_aya s="aya_1241"]
[ns]絢[nse]
「そうですね……でも、あの様子だと登校日そのものが[r]
　中止になっていた可能性が高いのではないでしょうか」[pcms]

*4478|
[fc]
[ns]大介[nse]
「たぶんそうだろうな。制服かー、あとで俺も着替えるかな。[r]
　制服でも、今の汗くさい服よっか、マシだろうしな」[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4479|
[fc]
[vo_mak s="mako_1380"]
[ns]眞琴[nse]
「オッケー、決まりっ！　みんなで制服に後で着替えよ。[r]
　みんなで着れば怖くないっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*4480|
[fc]
[vo_koz s="kozu_0983"]
[ns]梢[nse]
「え～、なにそれぇ。でも、賛成～」[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4481|
[fc]
[vo_aya s="aya_1242"]
[ns]絢[nse]
「……私も着替えた方が……」[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4482|
[fc]
[vo_mak s="mako_1381"]
[ns]眞琴[nse]
「あったり前っ！　絢さんも着替えんの。[r]
　みんなで着れば怖くないんだからさっ！」[pcms]

[ChrSetEx layer=3 chbase="ma_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4483|
[fc]
[vo_aya s="aya_1243"]
[ns]絢[nse]
「は……はい」[pcms]

*4484|
[fc]
[ns]大介[nse]
「マコト、たぶん真坂さん、お前が言ってる意味合い、[r]
　通じてないぞ。ちゃんと、説明してやれよ」[pcms]

[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4485|
[fc]
[vo_mak s="mako_1382"]
[ns]眞琴[nse]
「へ？　そなの？　絢さん『みんなで渡れば怖くない』なんて[r]
　ふっーるーい、ギャグ、知らない？」[pcms]

[ChrSetEx layer=3 chbase="ma_cB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*4486|
[fc]
[vo_aya s="aya_1244"]
[ns]絢[nse]
「はい……」[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*4487|
[fc]
[vo_koz s="kozu_0984"]
[ns]梢[nse]
「わたしも知らな～い」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4488|
[fc]
[vo_mak s="mako_1383"]
[ns]眞琴[nse]
「ええーっ、そうなの？　うーん。ならばこの際だから、[r]
　とっくり説明してあげよー」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4489|
[fc]
女の子達の会話は明るいトーンに変わっていた。[r]
俺も無駄な緊張が抜けている。ようやく先が見えた気がしていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//→F0010へ
[jump storage="F0010.ks" target=*F0010_TOP]

