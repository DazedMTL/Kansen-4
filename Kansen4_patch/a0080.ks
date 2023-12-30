*A0080_TOP
;{SceneSet 兄貴分と、姉貴分}
;//タイトル：兄貴分と、姉貴分
;//----------------------------------------------------------
;//file名　：A0080
;//登場人物：主人公・真坂・能登屋・鐙・石郷岡・桐越
;//服装  ：私服（キャンプ場用スタイル）
;//日付  ：８／６
;//時間  ：午前５時～
;//場所  ：学園・通学路・鐙自宅整備工場・主人公自室
;//予想容量：20kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,1>
;<Mov flow_no,10>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_主人公自室　朝・昼　bg11a.bmp
[bg storage="bg11a"][trans_c circle time=1000]

[sysbt_meswin]

*2434|
[fc]
[ns]大介[nse]
「うわああぁぁぁっ！！」[pcms]

*2435|
[fc]
全身ぐっしょりと寝汗をかいていた。[r]
頭はぼうっとしていて、ぞくりと背中を震えが走り上がる。[r]
胸のあたりが締め付けられるように感じられた。[pcms]

*2436|
[fc]
内容はすでに曖昧になってきているけれど、[r]
その恐怖感だけが残っている悪夢。[pcms]

*2437|
[fc]
楽しみにしているキャンプ当日の朝だっていうのに、[r]
俺は嫌な目覚めを迎えてしまっていた。[pcms]

*2438|
[fc]
傍らの目覚まし時計に目をやると、まだ朝の６時だった。[pcms]

*2439|
[fc]
今日の出発は午後遅くになってからだ。二度寝をしても間に合う。[r]
レストアの作業も今日からは休みにした。[r]
持って行く荷物も夕べの内に揃えてあった。[pcms]

*2440|
[fc]
だから二度寝に入ってもかまわないのだが、未だにざわざわとした[r]
胸騒ぎが残っていて、とてもじゃないがあの夢をまた見たらと[r]
思うと、二度寝をする気にはなれなかった。[pcms]

*2441|
[fc]
仕方がないので起きる。窓を開けるとすでに太陽は元気で、[r]
今日も暑くなりそうだなと予感させた。[pcms]

*2442|
[fc]
梢も起きているのかと思ったけれど、[r]
窓のカーテンは閉まったままだ。[pcms]

*2443|
[fc]
てっきりわくわくして眠れなかったのとかなんとか、[r]
そんな事を言ってくるかと思ったのだけれど。[pcms]

*2444|
[fc]
俺は着替えを済ませると、朝食を食べに一階へと向かった。[pcms]

;//♪_BGM01
[bgm storage="bgm01"]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c circle time=1000]

*2445|
[fc]
[vo_mob s="nagi_0004"]
[ns]渚[nse]
「今日からキャンプに出かけるんだっけ？」[pcms]

*2446|
[fc]
[ns]大介[nse]
「ああ。二泊三日で帰ってくるから」[pcms]

*2447|
[fc]
[vo_mob s="nagi_0005"]
[ns]渚[nse]
「そう。今日は何時頃出かけるんだっけ？」[pcms]

*2448|
[fc]
[ns]大介[nse]
「午後……遅く……」[pcms]

*2449|
[fc]
朝食を食べていると、おふくろが目の前に座って[r]
根掘り葉掘り訊いてくる。[pcms]

*2450|
[fc]
最低限の情報は事前に言ってあるので、俺の返事は[r]
半ば反射的なものになっていた。[pcms]

*2451|
[fc]
だけど、おふくろはおふくろなりに[r]
心配しての問いだったようだ。[pcms]

*2452|
[fc]
結局最後には体調を崩さないようにとか、怪我に気をつけろとか、[r]
ちゃんと無事に帰ってくるんだよなんて言葉で締めくくられた。[pcms]

*2453|
[fc]
たかが二泊三日で、とも思ったけれど、毎日出かけるのをガミガミ[r]
言われてはいたけれど、それでも、やっぱりおふくろは俺の事を[r]
心配してのことなのかもしれないと感じていた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）
;//★_黒画面
;//井上　黒画面連続中、処理しないよ

;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//強制ウェエイト
[wait time=1500]

;//■_車のクラクション
[se buf=0 storage="se026"]

;//★_主人公宅　居間　朝・昼　bg42a.bmp
[bg storage="bg42a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2454|
[fc]
そろそろ翔くんが向かえに来る時間だと思って、俺は居間で[r]
スタンバっていた。車のクラクションが鳴ったので、[r]
俺は急いで玄関を開けると、翔くんが車の中から手を振っていた。[pcms]

*2455|
[fc]
[ns]大介[nse]
「じゃあ、おふくろ。行ってくるよ。３日後には帰るからっ！」[pcms]

*2456|
[fc]
俺は荷物を持って、玄関を出ながら台所あたりに居るであろう[r]
おふくろに向かって大声で伝えた。[pcms]

;//se053　ドアを開ける
[se buf=0 storage="se053"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c cross time=500]

*2457|
[fc]
[ns]大介[nse]
「翔くん、冴子さん、真坂さん、お待たせ」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2458|
[fc]
[vo_aya s="aya_C0001"]
[ns]絢[nse]
「おはようございます」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_戦闘機飛行音
[se buf=0 storage="se001"]

*2459|
[fc]
[ns]翔[nse]
「おうっ！　忘れ物ないか？」[pcms]

*2460|
[fc]
また戦闘機が上空を飛んでいる。夕べのニュースで言っていた[r]
日本海沖での演習が今日も続いているのだろうか？[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2461|
[fc]
[ns]翔[nse]
「なんだろなあ、昨日からやたらと飛んでやがるよな」[pcms]

*2462|
[fc]
[ns]大介[nse]
「うん、そうだね。夕べ、ニュース……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2463|
[fc]
[vo_koz s="kozu_0194"]
[ns]梢[nse]
「お待たせぇ～！！　翔兄ちゃん、ありがと～！！」[pcms]

*2464|
[fc]
俺の言葉は、元気良く飛び出してきた梢によって遮られた。[r]
満面の笑みで、全身から嬉しさがにじみ出ている。[r]
足取りも軽やかだった。[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2465|
[fc]
[vo_koz s="kozu_0195"]
[ns]梢[nse]
「大介兄ちゃん、いよいよだねぇ～。[r]
　ちゃんと、制服持ってきた？」[pcms]

*2466|
[fc]
[ns]大介[nse]
「おう、大丈夫。持ったぜ。[r]
　でもさ、実は忘れそうになって、慌てて突っ込んだんだけどな」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2467|
[fc]
[vo_koz s="kozu_0196"]
[ns]梢[nse]
「やっぱりぃ～。そんなことじゃないかなぁって思った」[pcms]

[chara_int][trans_c cross time=150]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2468|
[fc]
俺と梢が車に乗り込むと、翔くんは空吹かしを一発決めて、[r]
マコトの家へと走り出した。[pcms]

;//#_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2469|
[fc]
[vo_mak s="mako_0252"]
[ns]眞琴[nse]
「おっそーーーーいっ！！」[pcms]

*2470|
[fc]
マコトの家に着くと、はやマコトは家の前で足もとに荷物を置き、[r]
腰には手を当てたいつもの仁王立ちで俺たちの到着を[r]
待ちわびていた。[pcms]

*2471|
[fc]
ついつい笑顔になるのをこらえた怒り顔で。[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2472|
[fc]
[vo_mak s="mako_0253"]
[ns]眞琴[nse]
「じゃあ、行ってくるねーっ！」[pcms]

*2473|
[fc]
マコトは荷物を持ちながら家の方に向かって声高に出発の[r]
挨拶を送っている。[r]
すると家の中から見慣れない女性が出てきた。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_05a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2474|
[fc]
[vo_mob s="ayase_0001"]
[ns]綾瀬[nse]
「マコちゃん。行ってらっしゃい。気をつけてね」[pcms]

*2475|
[fc]
[vo_mak s="mako_0254"]
[ns]眞琴[nse]
「あ、おばさん。ありがとう。でもごめんね。じいちゃんの事、[r]
　よろしくお願いします」[pcms]

*2476|
[fc]
[vo_mob s="ayase_0002"]
[ns]綾瀬[nse]
「いいのよ。気にしないで楽しんでらっしゃい。[r]
　私はそのためにも先乗りして来たんだから。ね？」[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2477|
[fc]
[vo_mak s="mako_0255"]
[ns]眞琴[nse]
「はい。楽しんできまっっす！　航と漣ちゃんにも何か[r]
　おみやげ買ってくるから、楽しみにしててね！」[pcms]

*2478|
[fc]
[vo_mob s="ayase_0003"]
[ns]綾瀬[nse]
「ええ、ありがとう。でも、あんまり気にしないでね。[r]
　あの子たちは、ここに来るだけで十二分に楽しい事だから」[pcms]

*2479|
[fc]
会話から察するに、どうやらこのひとがマコトの言う[r]
『綾瀬のおばさん』らしい。[r]
優しそうで上品そうなひとに思えた。[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2480|
[fc]
[vo_mak s="mako_0256"]
[ns]眞琴[nse]
「あ、ダイスケ。アタシが後ろに乗るから代わってよ」[pcms]

*2481|
[fc]
[ns]大介[nse]
「へ？　なんでだよ、セカンドシートでいいだろ？」[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2482|
[fc]
[vo_mak s="mako_0257"]
[ns]眞琴[nse]
「い・や・だ！　サードシートでくつろぐんだもん。[r]
　ほらほら、早く代わってよ」[pcms]

*2483|
[fc]
[ns]大介[nse]
「やれやれ……」[pcms]

[chara_int][trans_c cross time=150]

*2484|
[fc]
言いだしたらきかないマコトに苦笑しながらも、[r]
梢と一緒に座っていたサードシートから真坂さんの隣の[r]
セカンドシートへと移ってやる事にした。[pcms]

[ChrSetEx layer=5 chbase="etc_05a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2485|
[fc]
[vo_mob s="ayase_0004"]
[ns]綾瀬[nse]
「もう、ごめんなさいね。マコがわがまま言って」[pcms]

*2486|
[fc]
[ns]大介[nse]
「あ、いいえ。いつもの事なんで」[pcms]

*2487|
[fc]
[vo_mak s="mako_0258"]
[ns]眞琴[nse]
「なんだってー？　ダイスケ、ひと言余計っ！」[pcms]

[chara_int][trans_c cross time=150]

*2488|
[fc]
すでにサードシートに収まったマコトが反論するのを[r]
受け流しながら、俺は真坂さんと並び、翔くんの真後ろの[r]
セカンドシートへと収まった。[pcms]

[ChrSetEx layer=5 chbase="etc_05a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2489|
[fc]
[vo_mob s="ayase_0005"]
[ns]綾瀬[nse]
「じゃあ、気をつけて行ってらっしゃい。[r]
　みなさんも怪我などないように、楽しんでらっしゃいね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2490|
[fc]
手を振りながら見送ってくれている綾瀬のおばさんに、[r]
俺も手を振り返し、車は一路キャンプ場に向かって出発した。[pcms]

;//■_自動車の走行音（車内）(LOOP)
[se buf=0 storage="se031" loop=true]

;//以下のブロック、画像との不整合のためいったんハブっておきます（た）
;//嶺岸　復旧させました

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40]
[chara_int_ layer=6][trans_c cross time=150]

*2491|
[fc]
[vo_koz s="kozu_0197"]
[ns]梢[nse]
「ねえねえ、翔兄ちゃん。レースのカーテンひいてもいい？[r]
　ちょっと日差しが強くてぇ、日焼けが気になるぅ」[pcms]

;//SEボリューム変更
;<SoundVolume 2,-500,500>

*2492|
[fc]
[ns]翔[nse]
「おお、いいぜ。バックだけは開けておいてくれれば、[r]
　他のサイドはカーテンひいちまってかまわないぜ。[r]
　悪いな、未だにＵＶカット仕様のシート貼って無くてな」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2493|
[fc]
[vo_mak s="mako_0259"]
[ns]眞琴[nse]
「ったく、仕事遅いっての、翔。んじゃ、アタシも日焼けが[r]
　気になるからひいちゃおうっと。ほら、ダイスケもひいてよ」[pcms]

*2494|
[fc]
[ns]大介[nse]
「ったく、日焼けが気になるってガラじゃないだろが」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2495|
[fc]
[vo_mak s="mako_0260"]
[ns]眞琴[nse]
「なんだってー？！　殴ってやるっ！」[pcms]

[chara_int][trans_c cross time=150]

*2496|
[fc]
『殴ってやる』と言うのと同時に、俺の真後ろの席から[r]
後頭部めがけてポカリ程度だったけれど鉄拳制裁をくらった。[r]
『痛てぇ』と言うと同時に車内は笑いに包まれていた。[pcms]

*2497|
[fc]
マコトを俺の真後ろの席に座らせておくのは多少危険っぽいが、[r]
車内は楽しげな雰囲気で満たされて、キャンプの滑り出しは[r]
上々だと思えた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//嶺岸・佐藤指示でここから全て夕方に
;//★_車内効果　BGはバス停前　夕方　bg33b.bmp
[bg storage="bg33a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2498|
[fc]
１０分ぐらい走ったあたりで、不意に車が停まった。[pcms]

*2499|
[fc]
翔くんがタバコを買ってくると言って、いったんエンジンを切ると[r]
車から降りて駅前の方に向かって行った。[pcms]

*2500|
[fc]
陽が少し傾きかけてきていた。[pcms]

*2501|
[fc]
日没までには到着出来ると翔くんが胸を張って答えたので、[r]
出発はのんびりと遅い時間になったけれど、大丈夫だろうか。[pcms]

*2502|
[fc]
まあ、心配してもしょうがない。[pcms]

*2503|
[fc]
たとえ日没までに到着出来なくたって、それほど大荷物が[r]
ある訳じゃないから、コテージへの移動は苦労しないはずだ。[pcms]

*2504|
[fc]
そんな事をぼんやり考えていた俺の目に、対岸のロータリーの[r]
団体が映り込んできた。[pcms]

*2505|
[fc]
[ns]大介[nse]
「………んー？」[pcms]

[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2506|
[fc]
[vo_mak s="mako_0261"]
[ns]眞琴[nse]
「……？」[pcms]

*2507|
[fc]
[ns]大介[nse]
「…………」[pcms]

*2508|
[fc]
[vo_mak s="mako_0262"]
[ns]眞琴[nse]
「ねえ、ダイスケ。さっきから何見てるの？」[pcms]

*2509|
[fc]
[ns]大介[nse]
「ん？　あ、ああ。ほら向かいのロータリー。夏休みだってのに[r]
　制服姿の六人組。何かもめてんなって、さ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2510|
[fc]
[vo_mak s="mako_0263"]
[ns]眞琴[nse]
「んー？　どれどれ？」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_イベント絵（レースのカーテン越し１の涼ヶ陵高校の５人）
[evcg storage="ETC_N104a"][trans_c cross time=300]

;//強制ウェエイト
[wait time=500]

[evcg storage="ETC_N104b"][trans_c cross time=300]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2511|
[fc]
[vo_mak s="mako_0264"]
[ns]眞琴[nse]
「あ、ほんとだ。何かもめてるねえ。あの制服は……[r]
　『私立涼ヶ陵学園』だっけ？」[pcms]

*2512|
[fc]
[ns]大介[nse]
「ああ、確かそうだったよな」[pcms]

*2513|
[fc]
[vo_koz s="kozu_0198"]
[ns]梢[nse]
「えぇ～？　何なにぃ？　わたしも見たいぃ」[pcms]

;//★_バス停前　夕方　bg33a.bmp
[bg storage="bg33a"]
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2514|
[fc]
[vo_mak s="mako_0265"]
[ns]眞琴[nse]
「チビっ子は、見なくていいのー」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2515|
[fc]
[vo_koz s="kozu_0199"]
[ns]梢[nse]
「ああん、まことちゃんのいじわるぅ。ちょっとだけ身体[r]
　ずらして見せてよぉ～」[pcms]

;//◆_私立涼ヶ陵学園
[evcg storage="ETC_N104b"][trans_c cross time=300]

*2516|
[fc]
[vo_mak s="mako_0266"]
[ns]眞琴[nse]
「見なくていいって。ん……あれ？　あの髪の長い女の子。[r]
　確か学園の総代表で来たひとだよ、ダイスケ」[pcms]

*2517|
[fc]
[ns]大介[nse]
「へー、そうなんだ」[pcms]

*2518|
[fc]
[vo_mak s="mako_0267"]
[ns]眞琴[nse]
「うん、前に学園どうしの交流会のとき、総代表ってことで来て、[r]
　ほかの子たちの話だと、結構やり手なんだってさ」[pcms]

*2519|
[fc]
[ns]大介[nse]
「へえ……」[pcms]

*2520|
[fc]
俺もマコトも、梢も必死になって、真坂さんまで[r]
俺にくっつきそうな勢いで乗り出して、俺たちは対岸の[r]
ロータリーでもめている一団に見入っていた。[pcms]

;//★_車内効果　BGはバス停前　夕方　bg33a.bmp
[bg storage="bg33a"][trans_c cross time=500]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2521|
[fc]
[ns]翔[nse]
「おっ待たせ～！　お？　なんだなんだ？　みんなして[r]
　片側に寄っちまってさ」[pcms]

*2522|
[fc]
[ns]大介[nse]
「向かいのロータリーの六人組がちょっと気になってさ」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2523|
[fc]
[ns]翔[nse]
「おお、あれか。あの超カワイイ子が『アイス』が[r]
　どうのこうのってんで、キレてたぜ」[pcms]

*2524|
[fc]
アイス？　それはまたずいぶんと、低次元というか何というか。[pcms]

*2525|
[fc]
俺は急速に興味を失ってしまっていた。[r]
みんなも同じようで、それぞれが席に収まり直していた。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2526|
[fc]
[ns]翔[nse]
「ああいう子、いいよな～。あの長い黒髪の子。[r]
　すっげぇ美人だったぜ。おまけに脚が超キレイでな」[pcms]

;//自動車フレーム表示(助手席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2527|
[fc]
[vo_sae s="sae_0090"]
[ns]冴子[nse]
「…………っ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2528|
[fc]
[ns]翔[nse]
「あ、痛てててて。冗談だって、サエ。お前だけだって」[pcms]

;//自動車フレーム表示(助手席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2529|
[fc]
[vo_sae s="sae_0091"]
[ns]冴子[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*2530|
[fc]
無言のまま、冴子さんが翔くんの耳に爪を立てて引っ張っていた。[pcms]

*2531|
[fc]
冴子さんは拗ねた顔をしていたけれど、翔くんはでへへと笑い、[r]
俺たちは苦笑いしながら、ふたりの仲良しぶりを眺めていた。[pcms]

;//自動車フレーム表示(運転席・夕方・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2532|
[fc]
[ns]翔[nse]
「さて、と。再出発しますか。一路キャンプ場へと向かいまーす。[r]
　みなさま、安楽な旅をお楽しみ下さいませ」[pcms]

[chara_int][trans_c cross time=150]

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

;//強制ウェエイト
[wait time=1500]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*2533|
[fc]
そんなセリフと同時にエンジンは空吹かしされて、いつもの[r]
翔くんの荒っぽい運転で、車は走り出した。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山道＋民家　夕方　bg22b.bmp
[bg storage="bg22b"]
;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c blind_lr time=1000]

;//■_自動車の走行音（車内）ループ
[se buf=0 storage="se031" loop=true]
;//SEボリューム変更
;<SoundVolume 2,-500,500>

[quake_bg xy m]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]


*2534|
[fc]
しばらく走ると、次第に民家がまばらになってきていた。[r]
遠かった山並みも徐々に近づいてきている。[pcms]

*2535|
[fc]
[vo_mak s="mako_0268"]
[ns]眞琴[nse]
「……ぅ゛……ぅ……」[pcms]

*2536|
[fc]
[ns]大介[nse]
「……？」[pcms]

[quake_bg xy m]

*2537|
[fc]
[vo_mak s="mako_0269"]
[ns]眞琴[nse]
「ぅ゛……ぇ゛……」[pcms]

*2538|
[fc]
俺の真後ろから、小さいけれど呻き声が聞こえてきた。[pcms]

*2539|
[fc]
マコトの声のようだけれど、あまりに小さくてしっかりと[r]
聞き取れなかった。そう言えばしばらくマコトは静かなままだ。[pcms]

*2540|
[fc]
てっきり眠っていて、寝言なのかもとも思ったが、[r]
念のため俺は振り返ってマコトを見てみた。[pcms]

*2541|
[fc]
[ns]大介[nse]
「おい、マコト。何か言ったか？」[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy exp="f.quake_scale=10"]

*2542|
[fc]
[vo_mak s="mako_0270"]
[ns]眞琴[nse]
「う゛……き゛も゛ぢ……わ゛……る゛い゛……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2543|
[fc]
[vo_koz s="kozu_0200"]
[ns]梢[nse]
「えぇっ？　やだ、まことちゃん、顔色悪い。[r]
　止めて止めてぇ翔兄ちゃん、まことちゃんが気持ち悪いって！」[pcms]

;//■_自動車の急ブレーキの音
[se buf=0 storage="se034"]

*2544|
[fc]
梢の半ば叫びながらの声に、翔くんは急速にスピードを落とし、[r]
路肩に車を停めてくれた。[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山道＋民家　夕方　bg22b.bmp
[bg storage="bg22b"][trans_c cross time=500]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*2545|
[fc]
俺が席を立ってスライドドアを開け外に出ると、[r]
すぐに転げるようにマコトが下りてきた。[r]
顔が真っ青で口を手で覆っている。[pcms]

*2546|
[fc]
道路際では危ないので、俺はマコトを抱き寄せるようにして[r]
路肩際にマコトを連れて行った。[pcms]

*2547|
[fc]
マコトはなされるがままに俺に身体をあずけ、[r]
次いで路肩に座り込んだ。[pcms]

*2548|
[fc]
[ns]大介[nse]
「おい、マコト。大丈夫か？　車に酔ったのか？　吐きそうか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2549|
[fc]
[vo_mak s="mako_0271"]
[ns]眞琴[nse]
「う゛……ん……」[pcms]

*2550|
[fc]
みんなも下りてきてマコトを中心に円を描くように囲む。[r]
真坂さんがしゃがみ込んで、マコトの背中をさすりだした。[pcms]

*2551|
[fc]
[vo_aya s="aya_0173"]
[ns]絢[nse]
「眞琴さん、大丈夫ですか？　吐けるなら、吐いてしまったほうが[r]
　楽になりますよ」[pcms]

*2552|
[fc]
[vo_mak s="mako_0272"]
[ns]眞琴[nse]
「う゛……ん……だい……丈夫……」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2553|
[fc]
[vo_sae s="sae_0092"]
[ns]冴子[nse]
「大丈夫、マコ？　ショーちゃん、もう少し丁寧に運転しないと」[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2554|
[fc]
[ns]翔[nse]
「ええ？　俺のせいか？　だって眞琴はバイク運転するのに[r]
　車で酔うってことはないだろ？　何か出る前に悪いモンでも[r]
　喰ったんじゃねえの？」[pcms]

*2555|
[fc]
[vo_mak s="mako_0273"]
[ns]眞琴[nse]
「ぢが……う゛……うう゛……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2556|
[fc]
[vo_aya s="aya_0174"]
[ns]絢[nse]
「誰か飲み物をお願いします。スポーツドリンクが一番ですが、[r]
　無ければお茶かお水で」[pcms]

*2557|
[fc]
[ns]大介[nse]
「あ、俺持ってるよ、スポーツドリンク。[r]
　飲みかけだけどいいかな？」[pcms]

*2558|
[fc]
俺は席にとって返し、車内でちびちび飲んでいたペットボトルの[r]
スポーツドリンクを持ってきて真坂さんに差し出した。[pcms]

*2559|
[fc]
真坂さんは受け取って蓋を開け、マコトの目の前に差し出した。[pcms]

*2560|
[fc]
[vo_aya s="aya_0175"]
[ns]絢[nse]
「眞琴さん、少しでもいいから飲んでください。刺激になって[r]
　吐くかもしれないけれど、吸収されれば少し楽になりますから」[pcms]

[chara_int][trans_c cross time=150]

*2561|
[fc]
マコトらしくない弱々しい手がペットボトルを受け取り、[r]
みんなが見守る中で、口もとへと運ばれていった。[pcms]

*2562|
[fc]
こくり……こく……こくり……。マコトの喉が鳴った。[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2563|
[fc]
[vo_koz s="kozu_0201"]
[ns]梢[nse]
「……まことちゃん、どお？　大丈夫？」[pcms]

*2564|
[fc]
[vo_mak s="mako_0274"]
[ns]眞琴[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2565|
[fc]
[vo_aya s="aya_0176"]
[ns]絢[nse]
「どうですか？　吐きそうですか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2566|
[fc]
[vo_mak s="mako_0275"]
[ns]眞琴[nse]
「……ううっ……大丈夫みたい……ありがとう」[pcms]

*2567|
[fc]
[ns]大介[nse]
「飲めるなら、それ全部飲んじまっていいからな、マコト」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2568|
[fc]
[vo_mak s="mako_0276"]
[ns]眞琴[nse]
「うん……うん、大丈夫。本当だ……少し楽になったよ、絢さん」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2569|
[fc]
[vo_aya s="aya_0177"]
[ns]絢[nse]
「良かったです。やっぱり車に酔ったんでしょうか？」[pcms]

[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2570|
[fc]
[vo_mak s="mako_0277"]
[ns]眞琴[nse]
「うん……あのね、アタシ自分で……バイク転がすけど……[r]
　小さい頃からひとの運転って駄目で……ぅぅっ……」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2571|
[fc]
[vo_sae s="sae_0093"]
[ns]冴子[nse]
「ほら、やっぱりショーちゃんの運転が乱暴なのよ」[pcms]

*2572|
[fc]
[ns]翔[nse]
「そっかー？　悪いな、眞琴。もう少し気を遣うよ」[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2573|
[fc]
[vo_mak s="mako_0278"]
[ns]眞琴[nse]
「ううん……翔の運転がっていうか……自分の運転以外駄目なの。[r]
　父さんや母さんの運転は、さすがに慣れたんだけど……。[r]
　まだ時々ね、酔っちゃうことあるんだ……」[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2574|
[fc]
[ns]翔[nse]
「そっか……まあでも、心して丁寧にこの先は運転するよ。[r]
　ちったあ、違うだろうと思うしな」[pcms]

*2575|
[fc]
[vo_mak s="mako_0279"]
[ns]眞琴[nse]
「うん……ありがと……。後ろの席だったら……安楽に[r]
　出来て大丈夫……って思ったんだけど……ね」[pcms]

*2576|
[fc]
マコトが半ば強引にサードシートに座りたがったのに、[r]
そんな訳があったとは気付かなかった。[pcms]

*2577|
[fc]
てっきり、いつものわがまま程度に俺は思っていた。[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2578|
[fc]
[vo_aya s="aya_0178"]
[ns]絢[nse]
「顔色が少し良くなりましたね、眞琴さん。[r]
　もう少し飲めるなら飲んでおいた方がいいですよ。[r]
　それと、出発する時に私と席を代わりましょうね」[pcms]

[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2579|
[fc]
[vo_koz s="kozu_0202"]
[ns]梢[nse]
「どうして、絢さん？」[pcms]

[ChrSetEx layer=3 chbase="ma_eA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2580|
[fc]
[vo_aya s="aya_0179"]
[ns]絢[nse]
「前の席の方が酔いづらいって言います。でも、眞琴さんの場合[r]
　ご自分の運転以外が駄目なら、助手席はかえって運転する[r]
　感覚に近いですから、気持ち悪くなるんじゃないかしら」[pcms]

*2581|
[fc]
[vo_aya s="aya_0180"]
[ns]絢[nse]
「だから、セカンドシートの私の席と交換しましょう。[r]
　山が近くて涼しくなってきてるから窓を開けて風を入れて、[r]
　なるべく視線を遠くにやった方が酔わないですよ」[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2582|
[fc]
[ns]大介[nse]
「へえ……そうなんだ。詳しいんだね、真坂さん」[pcms]

*2583|
[fc]
残念ながらマコトの思惑はまるっきり外れていたという事だ。[pcms]

*2584|
[fc]
最初から酔うかもしれないって言ってくれれば、真坂さんの[r]
アドバイスを受けられて、違ったのにな。[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2585|
[fc]
[vo_sae s="sae_0094"]
[ns]冴子[nse]
「こういうとき、アヤは頼りになるわね」[pcms]

[ChrSetEx layer=3 chbase="ma_eB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2586|
[fc]
[vo_aya s="aya_0181"]
[ns]絢[nse]
「そんなことないですよ。でも、少しでもお役に立てたなら[r]
　嬉しいです……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2587|
[fc]
[vo_mak s="mako_0280"]
[ns]眞琴[nse]
「うん、すっごい助かったよ、絢さん。ふう……まだちょっと[r]
　ムカムカしてるけど、だいぶん楽になった。[r]
　ほんと、車内で吐いちゃったらどうしようかって……」[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2588|
[fc]
[vo_sae s="sae_0095"]
[ns]冴子[nse]
「その時はショーちゃんが泣き笑いしながらお掃除して[r]
　くれたわよ。ね、ショーちゃん？」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2589|
[fc]
[ns]翔[nse]
「はいはい。俺の運転のせいでもありますからね。[r]
　だいに手伝ってもらって、綺麗に掃除させていただきます」[pcms]

*2590|
[fc]
[ns]大介[nse]
「えー？　俺も手伝うの？」[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2591|
[fc]
[ns]翔[nse]
「当たり前だろー？　眞琴はだいの大っ事な[r]
　レストアの師匠なんだからな」[pcms]

*2592|
[fc]
[ns]大介[nse]
「うー。不承不承……」[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2593|
[fc]
[vo_mak s="mako_0281"]
[ns]眞琴[nse]
「あはは……はは。でも吐かなかったから良かったー。[r]
　ふう……うん、もう大丈夫。ほんとありがとね、みんな」[pcms]

[ChrSetEx layer=3 chbase="nt_cA09"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2594|
[fc]
[vo_koz s="kozu_0203"]
[ns]梢[nse]
「良かったぁ、まことちゃん顔色良くなってきたね」[pcms]

*2595|
[fc]
そう言えば真坂さんは医療関係に詳しいって前に言っていた。[pcms]

*2596|
[fc]
そのことが今回マコトの窮地と言ったら大げさだけれど、[r]
マコトを回復させてくれた。いざとなったら本当に頼りになるな。[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2597|
[fc]
[vo_sae s="sae_0096"]
[ns]冴子[nse]
「さあ、マコが大丈夫ならそろそろ出発しましょうか？[r]
　ショーちゃん、くれぐれも丁寧で安全な運転をお願いね」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2598|
[fc]
[ns]翔[nse]
「はっ。承知いたしました」[pcms]

[chara_int][trans_c cross time=150]

*2599|
[fc]
真坂さんと梢がサードシートに乗り込み、マコトは手を貸さずとも[r]
自力でセカンドシートに乗り込めた。[pcms]

*2600|
[fc]
真坂さんが言っていた通りに窓を開け、[r]
空吹かし無しで俺たちは再出発をした。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//井上　一旦暗転した方が
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//■_自動車の走行音（車内）ループ
[se buf=0 storage="se031" loop=true]

;//★_山道＋民家　夕方　bg22b.bmp
;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[bg storage="bg22b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2601|
[fc]
翔くんの運転とは思えないほど、のんびりとした速度で[r]
車は進んでいく。[pcms]

*2602|
[fc]
さっきよりも更に人家はまばらになってきたが、[r]
まだ道路は舗装されていて快適なドライブになっていた。[pcms]

;//SEボリューム変更
;<SoundVolume 2,-500,500>

*2603|
[fc]
[ns]翔[nse]
「お、チャリダーだぜ」[pcms]

*2604|
[fc]
[vo_mak s="mako_0282"]
[ns]眞琴[nse]
「チャリダー？　何それ？」[pcms]

*2605|
[fc]
[ns]大介[nse]
「自転車で旅行しているひとの事、言ってるみたいだよ。[r]
　こんにちわーーっ！！」[pcms]

*2606|
[fc]
自転車に荷物を積んだ一団が通り過ぎていく。[pcms]

*2607|
[fc]
俺が手を振りながら挨拶をすると、向こうも片手を上げて[r]
応えてくれた。夏休みらしい情景だと思えた。[pcms]

*2608|
[fc]
傍らを川が流れていた。透明で冷たそうな水だった。[pcms]

*2609|
[fc]
山並みがどんどん近くなってくると同時に、[r]
空気が澄んできたように感じられた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★_山道　夕方　bg23b.bmp
;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[bg storage="bg23b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2610|
[fc]
[ns]翔[nse]
「さーて、そろそろ山道に入るぜ。舗装されてるけど[r]
　多少カーブが増えると思う。丁寧な運転は心がけるけど、[r]
　気持ち悪くなったらすぐ言ってくれな、眞琴」[pcms]

*2611|
[fc]
[vo_mak s="mako_0283"]
[ns]眞琴[nse]
「うん、ありがと。今のところ大丈夫だけど、ちゃんと早めに[r]
　申告させていただきまっす」[pcms]

*2612|
[fc]
[ns]大介[nse]
「あれは……学校なのかな？」[pcms]

*2613|
[fc]
いよいよ山道に入るという分岐点のきわに、こじんまりとして[r]
いかにも学校然とした建物が建っていた。[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*2614|
[fc]
[vo_mak s="mako_0284"]
[ns]眞琴[nse]
「どれどれー？　うん、たぶん学校じゃないのかな？[r]
　山奥の学校って雰囲気だね。でもさー、通学大変そう」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2615|
[fc]
[vo_koz s="kozu_0204"]
[ns]梢[nse]
「やっぱりみんな徒歩で、ここまで通ってるのよねぇ？[r]
　でも、これまでおうち、少ないし遠かったよねぇ？」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2616|
[fc]
[vo_sae s="sae_0097"]
[ns]冴子[nse]
「学校だと思うわよ。ちょっと街中からはずれちゃえば、[r]
　未だに２キロ３キロ、歩いて通うのは、ふつうの事よ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*2617|
[fc]
[vo_koz s="kozu_0205"]
[ns]梢[nse]
「わあ、大変そう……」[pcms]

;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*2618|
[fc]
学校とおぼしき建物は、すぐに窓の外を流れていってしまった。[pcms]

*2619|
[fc]
ついで、見えてくるのは木がうっそうと生える林、森、[r]
山だけになってきた。[pcms]

;//自動車フレーム表示(セカンドシート夕方・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40]
[chara_int_ layer=6][trans_c cross time=150]

*2620|
[fc]
[vo_koz s="kozu_0206"]
[ns]梢[nse]
「あ、木を切ってるひとがいるよ～」[pcms]

*2621|
[fc]
[ns]翔[nse]
「ああ、営林署のひとだろ。整備するために余計な枝を[r]
　払ったり、木の伐採をしてるんだろうさ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2622|
[fc]
[vo_mak s="mako_0285"]
[ns]眞琴[nse]
「ふうーん。木から落ちそうで怖いね」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2623|
[fc]
[vo_aya s="aya_0182"]
[ns]絢[nse]
「ちゃんと安全対策はしているようですよ」[pcms]

;//自動車フレーム表示(運転席前方・夕)
[chara_int][CarSetBase carbase="car_flame_window_b"][trans_c cross time=150]

*2624|
[fc]
流れる風景は木ばかりになってきた。民家らしきものは[r]
一軒たりとも見あたらない。[pcms]

*2625|
[fc]
ふと、俺は雷雨があるかもという予報を思い出し、[r]
天気を携帯で調べようとしたら、しっかりと圏外になっていた。[pcms]

*2626|
[fc]
[ns]大介[nse]
「翔くん、テレビかラジオつけてくれないかな？[r]
　昨日、雷雨が来るかもとかって天気予報で言ってたんだ」[pcms]

*2627|
[fc]
[ns]翔[nse]
「おうよ。テレビはあいにく駄目なんだ。いかれちまってる。[r]
　ラジオなら大丈夫だから……どれ……」[pcms]

;//♪_BGM01　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_カーラジオのスイッチ押す(CH3)
[se buf=1 storage="se005"]

;//■_カーラジオのノイズ
;//se052.ogg
[se buf=0 storage="se052"]

*2628|
[fc]
[vo_mob s="radio_0008"]
[ns]ラジオアナウンサー[nse]
「次のニュースです。以前お伝えしました夏に修業旅行を[r]
　予定した山方県の『協和学園』ですが、賛否両論ある中[r]
　実施され、生徒は無事に千台市に到着したようです」[pcms]

*2629|
[fc]
[ns]翔[nse]
「他県の安否放送までしなくていいっての」[pcms]

*2630|
[fc]
[vo_mob s="radio_0009"]
[ns]ラジオアナウンサー[nse]
「次に天気予報です。今晩にかけては県内全域、[r]
　安定した晴天が続く模様です」[pcms]

*2631|
[fc]
[vo_mob s="radio_0010"]
[ns]ラジオアナウンサー[nse]
「しかしながら以前大気の状態は不安定で、明日以降も[r]
　雷雨の可能性がありますので、情報にお気をつけください。[r]
　次に予報です……」[pcms]

;//♪_BGM01　フェードイン
[bgm storage="bgm01"]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*2632|
[fc]
[ns]翔[nse]
「だとさ……」[pcms]

*2633|
[fc]
[ns]大介[nse]
「時々天気予報は確認した方がいいかもしれないね。[r]
　山の天気はより不安定だろうし、遭難でもしたら[r]
　大変な事になるだろうからさ」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ki_UP_bA02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*2634|
[fc]
[vo_sae s="sae_0098"]
[ns]冴子[nse]
「遭難は、オーバーだけど。ふふっ。でも、そうね。[r]
　ダイちゃんの言う通り、気をつけて予報チェックしましょうね」[pcms]

;//自動車フレーム表示(運転席前方・朝昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

;//■_自動車の不調な走行音（車内）ループ
[se buf=0 storage="se033" loop=true]

;//♂佐藤：下記地の文調整しました。この部分は
;//　　　　コメントアウトしているので、このまま残してください

;//少しエンジンの調子がおかしくないだろうか……？

*2635|
[fc]
なんか、ヘンな音がする……。[r]
エンジンルームからかな……。[pcms]

*2636|
[fc]
ちょっと気になったけれど、翔くんは鼻歌交じりで[r]
運転を続けている。[pcms]

*2637|
[fc]
運転者が気にしないなら、大丈夫なんだと思いたい。[pcms]

*2638|
[fc]
マコトはどう感じているかと思って隣を見たら、[r]
どうやら必死に酔わないように遠くを眺めているようで、[r]
ごくわずかな異音にまでは、注意が回っていないようだった。[pcms]

;//♂佐藤：ここまで

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト（時間経過）

[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

[wait time=300]

;//♪_BGM03
[bgm storage="bgm03"]

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2639|
[fc]
ほどなくして、キャンプ場に到着した。[r]
マコトに気を遣っての優しい運転だったし結構な山奥だから、[r]
意外と時間を喰ったけれど、日没には間に合った。[pcms]

*2640|
[fc]
駐車場には、到着した俺たちの車以外一台も停まっていなかった。[pcms]

*2641|
[fc]
駐車場の奥にコテージがあるらしいが、車止めが置いてあって、[r]
ここから先は徒歩で行くしかないようだった。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2642|
[fc]
[ns]翔[nse]
「さて……と。えーと、確かあれが管理棟のはずだ。[r]
　受付に鍵を置いておくって言ってたから、[r]
　ちょっと行って取ってくるよ」[pcms]

[chara_int][trans_c cross time=150]

*2643|
[fc]
翔くんは管理棟に向かい、俺たちは自分の荷物と食材の入った[r]
クーラーボックスやらを協力して車から降ろしていた。[pcms]

;//井上　時間経過の尺が気になるので以下に一文付け足してみます。
;//　　　余計であれば削除してください。

*2644|
[fc]
そうこうしている間に、[r]
のんびりした足取りで翔くんが戻ってきた。[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2645|
[fc]
[ns]翔[nse]
「お待たせっ！　ほい、それぞれのコテージの鍵な。[r]
　一番奥がだいで、次が梢ちゃん。その次が眞琴で[r]
　次がアヤちゃん。一番手前が俺とサエ。それでいいかな？」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2646|
[fc]
[vo_mak s="mako_0286"]
[ns]眞琴[nse]
「えー？　こっからコテージまでどのくらい荷物持って歩くの？」[pcms]

*2647|
[fc]
[ns]翔[nse]
「いちばん奥で１００ｍぐらいかな」[pcms]

[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2648|
[fc]
[vo_koz s="kozu_0207"]
[ns]梢[nse]
「……結構あるんだねぇ」[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2649|
[fc]
[ns]翔[nse]
「大丈夫だって。食材なんかの大荷物は俺とだいで運ぶから。[r]
　女性陣は自分の荷物とあと軽いもの持って移動してくれれば[r]
　いいからさ」[pcms]

[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2650|
[fc]
[vo_mak s="mako_0287"]
[ns]眞琴[nse]
「そういう事なら、オッケー！　あ、でもさ、登校日に[r]
　持ってくカバンは、車に置きっぱーでも、いい？[r]
　コテージに持ってってもしょーがないし」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2651|
[fc]
[ns]翔[nse]
「おお、いいぜ」[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2652|
[fc]
[vo_mak s="mako_0288"]
[ns]眞琴[nse]
「サンキューっ！　んじゃ、絢さん、梢ちゃん、冴子さん、[r]
　我らは優雅に行こうっかー！」[pcms]

[chara_int][trans_c cross time=150]

*2653|
[fc]
車内でのマコトとは大違い。すっかり元気を取り戻したマコトを[r]
先頭にして、女性陣は自分の荷物とあと軽い食材類を手に持って[r]
先に移動を始めていた。[pcms]

*2654|
[fc]
車には三人分のカバンが残された。俺も便乗して、[r]
カバンは車に置きっぱなしにさせてもらう事にした。[pcms]

*2655|
[fc]
[ns]大介[nse]
「えっと、俺はクーラーボックス運べばいいのかな？」[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2656|
[fc]
[ns]翔[nse]
「それは俺が運ぶよ。それよりも、悪いけど管理棟の下に[r]
　行って、焚き火に使う薪を取ってきてくれないかな。[r]
　今晩の分だけでいいから、３～４束もあればいいだろうさ」[pcms]

*2657|
[fc]
[ns]大介[nse]
「了解。じゃあ取って追い掛けるよ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*2658|
[fc]
俺は管理棟に向かって、入り口の階段下にあった[r]
薪の束を抱え込んだ。[pcms]

*2659|
[fc]
自分の荷物は背中に背負って片手に２束ずつ持ち、[r]
自分に割り当てられた一番奥のコテージを目指した。[pcms]

;//★_コテージ内部　夕方　bg17b.bmp
[bg storage="bg17b"][trans_c cross time=500]

*2660|
[fc]
コテージはなかなか快適そうだった。二段ベッドにソファー。[r]
シンプルなキッチンも備え付けられている。[pcms]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

*2661|
[fc]
それぞれのコテージにはウッドデッキも付いていて、[r]
コテージの前の敷地にはウッドテーブルと焚き火用の区画が[r]
設定されていた。[pcms]

*2662|
[fc]
５棟の中で真ん中の、マコトのコテージで[r]
料理をすることになった。[pcms]

*2663|
[fc]
女性陣がわいわいがやがや楽しそうにキッチンに集まっている。[r]
俺と翔くんは焚き火をおこす役回りについた。[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夜（焚き火）　bg16c.bmp
[bg storage="bg16c"][trans_c cross time=500]

*2664|
[fc]
焚き火の火起こしは、わりとすんなりと済み、キッチンへの[r]
立ち入りは断られたので、俺と翔くんは外のテーブルに陣取って、[r]
機械いじりやエンジニア、将来の事など話ながら過ごしていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2665|
[fc]
[ns]翔[nse]
「やっぱ、山あいだと、静かなもんだな……」[pcms]

*2666|
[fc]
翔くんは、タバコをくゆらせながら、しみじみと呟く。[pcms]

*2667|
[fc]
焚き火の炎がちらちらゆらぎ、俺と翔くんの影を揺らしていた。[pcms]

*2668|
[fc]
コテージからはにぎやかな声が聞こえてくるけれど、[r]
俺も翔くんも、小声でもお互いの声が聞こえるぐらい、[r]
まわりはしんとしている。[pcms]

*2669|
[fc]
気の早い秋の虫の鳴き声がちらほらと聞こえ、時々夜泣き鳥の声が[r]
ギャギャギャと聞こえ、俺たちを驚かせた。[pcms]

*2670|
[fc]
あたりは真っ暗で、焚き火の廻りだけぽうっと闇が紅く染まる。[pcms]

*2671|
[fc]
あとは等間隔に距離を保って点在する、それぞれのコテージの[r]
灯りがぽつりぽつりと見えるだけだ。[pcms]

*2672|
[fc]
それ以外は暗闇の中に沈んでいたけれど、空には星が輝き[r]
月が柔らかな明かりを投げかけている。[pcms]

*2673|
[fc]
俺たちが居る場所だけが、[r]
唯一、人工的なにぎわいをみせていた。[pcms]

;//♂：下記テキスト、語尾を調整しました

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2674|
[fc]
[vo_sae s="sae_0099"]
[ns]冴子[nse]
「はい。お待たせ～。晩ご飯にしましょう。ふふっ。[r]
　結構いい出来上がりよ～」[pcms]

*2675|
[fc]
女性陣がそれぞれ料理を持ってウッドテーブルに運んでくる。[r]
次々に料理が並べられ、広いテーブルが埋まっていく。[r]
なんとも言えない良い匂いがあたりに漂い始めた。[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2676|
[fc]
[ns]翔[nse]
「おーっ！　美味そーっ！！　豪華豪華っ！！」[pcms]

*2677|
[fc]
[vo_sae s="sae_0100"]
[ns]冴子[nse]
「ついついみんな張り切っちゃったわ。ふふっ。[r]
　さあ、じゃあいただきましょうか？」[pcms]

[chara_int][trans_c cross time=150]

;//◆_キャンプファイアを囲み食事会。ETC_N003

*2678|
[fc]
『いっただきまーす』全員が声を上げて、キャンプ初日の[r]
晩餐が始まった。[pcms]

*2679|
[fc]
俺はてっきりカレーだろうと思っていたけれど、[r]
予想外に色々な料理が目の前に並んでいた。[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2680|
[fc]
[vo_koz s="kozu_0208"]
[ns]梢[nse]
「あ、これ美味しい。ほんと冴子さんってお料理上手ですね」[pcms]

*2681|
[fc]
[vo_mak s="mako_0289"]
[ns]眞琴[nse]
「どれどれ？　あ、ほんとだ。美味しい。[r]
　ちぇっ、翔がこんな美味しい料理に毎日ありつけてるのかと[r]
　思うと、なんか悔しーっ！」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2682|
[fc]
[ns]翔[nse]
「おいおい、別に毎日じゃないって。たまーにだって、俺だって」[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2683|
[fc]
[vo_sae s="sae_0101"]
[ns]冴子[nse]
「ふふっ。そう言ってもらえると嬉しいわ。でも、どちらかと[r]
　言うと、お酒のおつまみの方が得意なんだけどねぇ。[r]
　梢ちゃんのも家庭的であったかい味がしてて好きだわぁ」[pcms]

*2684|
[fc]
[ns]大介[nse]
「これも美味しいな。味に深みがあるなあ……」[pcms]

[ChrSetEx layer=3 chbase="nt_cA02"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*2685|
[fc]
[vo_koz s="kozu_0209"]
[ns]梢[nse]
「あ、それはねぇ、絢さんが味付けしたんだよ。[r]
　絢さんって、凄いの。包丁さばき手慣れてるし、[r]
　手際もすっごく良くて、わたし尊敬しちゃう～」[pcms]

[ChrSetEx layer=4 chbase="ma_eB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2686|
[fc]
[vo_aya s="aya_0183"]
[ns]絢[nse]
「そんな事ないです……。その、毎日やってることなので……」[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2687|
[fc]
[vo_mak s="mako_0290"]
[ns]眞琴[nse]
「へー毎日。それだけでも凄いよー。うん、尊敬尊敬っ！！」[pcms]

*2688|
[fc]
[ns]大介[nse]
「で、どれがマコトが手がけたやつなんだ？」[pcms]

[ChrSetEx layer=3 chbase="ab_cA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2689|
[fc]
[vo_mak s="mako_0291"]
[ns]眞琴[nse]
「うっ。訊くだけ野暮ってもんだわよ。アタシはあくまで[r]
　お手伝いっ！！　わかってるくせに。ムカツクーッ！！」[pcms]

[chara_int][trans_c cross time=150]

*2690|
[fc]
並べられた料理は、次々とみんなのお腹の中に収まっていく。[pcms]

*2691|
[fc]
談笑と美味い料理。ついでに腹ぺこという調味料まで加わって[r]
初日の晩餐は、満ち足りた笑顔を作り出していた。[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2692|
[fc]
[ns]翔[nse]
「さて……と。みんなの腹もひと心地ついたことだし……。[r]
　ジャジャーンッ！！　お楽しみはこれからだぜーっ！」[pcms]

*2693|
[fc]
いつの間に持ってきていたのか、翔くんは足もとから[r]
酒の瓶をどっかりとテーブルの上に取り出した。[r]
みんなの歓声があがる。でも、真坂さんだけきょとんとしていた。[pcms]

*2694|
[fc]
残っている料理、そして冴子さんが更につまみになるものを[r]
作ってくれて、みんながみんな酒の杯を重ねていった。[r]
もうすでにほろ酔い状態だ。[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2695|
[fc]
[ns]翔[nse]
「このキャンプ場には、川しかないけどな～。[r]
　これが湖だったら……て、思うとゾクゾクしねえ？[r]
　やっぱ夏にキャンプ場は、おきまりの設定だもんな～」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA06"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2696|
[fc]
[vo_koz s="kozu_0210"]
[ns]梢[nse]
「あ～。翔兄ちゃんまた怖い話しようとしてるぅ～」[pcms]

[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2697|
[fc]
[ns]翔[nse]
「こーやって酔っぱらってるところをさ、誰かがこ～っそり[r]
　覗いてたりしてな～。ひとりになった所で……」[pcms]

[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2698|
[fc]
[vo_koz s="kozu_0211"]
[ns]梢[nse]
「やだやだぁ～。聞かない聞かないぃ～」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//キャラ揺らし
[eval exp="f.chara_x = 0,f.chara_y = 0"][quake_chara layer=5 xy m]

*2699|
[fc]
[ns]翔[nse]
「物陰から、ウォオオオオーーッ！！　てさ！！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2700|
[fc]
[vo_mak s="mako_0292"]
[ns]眞琴[nse]
「きゃはははははっ！　んな、バケモンじゃないんだから、[r]
　うぉおおなんて言いっこないってっ！[r]
　襲うんだったら、無言に決まってるじゃんっ！！」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2701|
[fc]
[ns]翔[nse]
「わっかんねーぞ。いろんなタイプが世の中いるんだからさ」[pcms]

*2702|
[fc]
[ns]大介[nse]
「叫びながら襲いに来るってのも、想像したら結構怖いよな」[pcms]

;//○（ザッピングでわかるローターが可動中ですので以降もやや色っぽく）

[ChrSetEx layer=4 chbase="ki_bA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2703|
[fc]
[vo_sae s="sae_0102"]
[ns]冴子[nse]
「どっちにしても、襲われるのなん……てぇ、ごめんよぉ。[r]
　んふっ……んっ……」[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2704|
[fc]
[vo_mak s="mako_0293"]
[ns]眞琴[nse]
「あっれー？　冴子さん結構酔っぱらってる？[r]
　顔が紅くなってきてるよー。色っぽいー。きゃはは」[pcms]

*2705|
[fc]
[vo_sae s="sae_0103"]
[ns]冴子[nse]
「えっ？　そ、そう？　そ、そうね……んっ……ちょっと、[r]
　酔いが回って来てる……のかしらん」[pcms]

[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2706|
[fc]
[ns]翔[nse]
「この人数じゃあなー、肝試しなんて訳にもいかないしなー」[pcms]

*2707|
[fc]
[ns]大介[nse]
「いやあ、おどかす役がいなくても、この暗闇だよ。[r]
　結構歩き回るだけでも、十二分に肝試しになりそうだけどなー」[pcms]

[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2708|
[fc]
[vo_koz s="kozu_0212"]
[ns]梢[nse]
「やぁだ～。反対～。絶対ぜったい反対ぃ～。[r]
　んもう、翔兄ちゃんも大介兄ちゃんも、いじわるぅ～」[pcms]

[chara_int][trans_c cross time=150]

*2709|
[fc]
いやだぁと言っている梢の目はとろんとしてきている。[pcms]

*2710|
[fc]
マコトはどうやら笑い上戸のようで、テンションが高い。[pcms]

*2711|
[fc]
冴子さんは、酔いが回ってきてるのだろうか、[r]
なんだか妙に仕草が色っぽく感じられる。[pcms]

*2712|
[fc]
で、真坂さんはと言うと、見た目はあまり変わってない感じだ。[r]
コップを両手で包むように持って、ちびりちびりと酒を[r]
呑んでいる。結構酒豪なのかもしれない……。[pcms]

*2713|
[fc]
翔くんがネタにしている元は、真坂さんも読んだはずだけど、[r]
今ひとつピンと来てない感じで、やはり映像を見せないと[r]
あの怖さはわからないのかもしれない。[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2714|
[fc]
[vo_mak s="mako_0294"]
[ns]眞琴[nse]
「ねー、翔はさー、やっぱり冴子さんと結婚するのー？」[pcms]

[ChrSetEx layer=4 chbase="is_bA08"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2715|
[fc]
[ns]翔[nse]
「なんだよ、藪から棒に」[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2716|
[fc]
[vo_mak s="mako_0295"]
[ns]眞琴[nse]
「だってさー。ラブラブ過ぎて目の毒なんだもーん。[r]
　結婚しちゃえば、少しは落ち着いてくれるかなーって」[pcms]

[ChrSetEx layer=4 chbase="ki_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2717|
[fc]
[vo_sae s="sae_0104"]
[ns]冴子[nse]
「うふふっ。そうね～どうかしらね。んふっ……」[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2718|
[fc]
[vo_mak s="mako_0296"]
[ns]眞琴[nse]
「青春まっただ中の若者には、刺激的すぎー。[r]
　うらやましーったらさー」[pcms]

[ChrSetEx layer=4 chbase="is_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2719|
[fc]
[ns]翔[nse]
「おいおい、俺とサエだって、まだまだ青春まっただ中の[r]
　若者だってーの」[pcms]

*2720|
[fc]
[vo_mak s="mako_0297"]
[ns]眞琴[nse]
「だーめ。ちゃーんと恋人がいるひとはー、青春の色合いが[r]
　違うもーん」[pcms]

[ChrSetEx layer=4 chbase="ki_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2721|
[fc]
[vo_sae s="sae_0105"]
[ns]冴子[nse]
「マコは、誰か好きな人いないの？[r]
　お付き合いしたいな～とか思っているひと」[pcms]

[ChrSetEx layer=3 chbase="ab_cB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2722|
[fc]
[vo_mak s="mako_0298"]
[ns]眞琴[nse]
「え？　ええー？　わ……わかんない……」[pcms]

*2723|
[fc]
[ns]大介[nse]
「何だよ、煮え切らない返事だなー」[pcms]

*2724|
[fc]
[vo_sae s="sae_0106"]
[ns]冴子[nse]
「そういうダイちゃんは、どうなの？」[pcms]

*2725|
[fc]
[ns]大介[nse]
「え？　俺？　んーーーーー……」[pcms]

[chara_int][trans_c cross time=150]

*2726|
[fc]
最初に真坂さんの顔が浮かぶ。次になぜか梢の顔が浮かび、[r]
おまけにマコトの顔まで浮かんできて、あろうことか冴子さんの[r]
顔まで浮かんできてしまっていた。[pcms]

*2727|
[fc]
ふと気付くと、考え込む俺にみんなの視線が集中していた。[pcms]

*2728|
[fc]
いきなり１０個の瞳が探るように見てくるので、[r]
俺はどう答えたらいいものかと、真剣に迷っていた。[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2729|
[fc]
[vo_sae s="sae_0107"]
[ns]冴子[nse]
「もしかして、ダイちゃんって、まだ童貞？」[pcms]

*2730|
[fc]
[ns]大介[nse]
「な、ななな、なにをいきなり言い出すんですか、冴子さん」[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2731|
[fc]
[vo_sae s="sae_0108"]
[ns]冴子[nse]
「んふふっ。だって、そんなに真面目に考え込むから」[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2732|
[fc]
[vo_mak s="mako_0299"]
[ns]眞琴[nse]
「へー。そうなんだ。ダイスケってまだドーテーなんだ。[r]
　きゃははは」[pcms]

*2733|
[fc]
マコトのやつ。本当に意味分かって言ってるんだろうか？[r]
仮にも女の子がそんな言葉を口にするもんじゃないだろうが。[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2734|
[fc]
[vo_koz s="kozu_0213"]
[ns]梢[nse]
「ど～て～……なの、大介兄ちゃん？　へえ……そうなのぉ……」[pcms]

*2735|
[fc]
梢まで可愛らしい顔してなんて言葉を口にするんだ。[r]
いくら酔っぱらってきているとはいえ、困ったヤツだ。[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2736|
[fc]
[vo_aya s="aya_0184"]
[ns]絢[nse]
「…………そうなんですか……」[pcms]

*2737|
[fc]
ずっと静かに飲んでいたのに、そこで反応してくるとは。[r]
やはり真坂さんは意外性の固まりだ……。[pcms]

[chara_int][trans_c cross time=150]

*2738|
[fc]
[ns]大介[nse]
「冴子さん、勘弁してくださいよ」[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2739|
[fc]
[vo_sae s="sae_0109"]
[ns]冴子[nse]
「あら……ごめんなさいね～。ちょっとした好奇心から[r]
　だったんだけど。んふっ。でも、カワイイわね、ダイちゃん」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ki_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2740|
[fc]
[ns]翔[nse]
「まったく、男のデリケートな部分に踏み込むなよなー。[r]
　カワイイだいが、余計に可愛くなっちまうだろー」[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2741|
[fc]
[vo_mak s="mako_0300"]
[ns]眞琴[nse]
「えー？　何それー？　きゃははははっ」[pcms]

[ChrSetEx layer=4 chbase="nt_cA02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2742|
[fc]
[vo_koz s="kozu_0214"]
[ns]梢[nse]
「冴子さんから見ると、大介兄ちゃんって……可愛いんだ……」[pcms]

[ChrSetEx layer=3 chbase="ki_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*2743|
[fc]
[vo_sae s="sae_0110"]
[ns]冴子[nse]
「そうよぉ。男の子はみぃんな、カワイイのよ、梢ちゃん」[pcms]

[ChrSetEx layer=4 chbase="ab_cC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2744|
[fc]
[vo_mak s="mako_0301"]
[ns]眞琴[nse]
「おー。おとなのオンナの発言だー！　で？　で？」[pcms]

[chara_int][trans_c cross time=150]

*2745|
[fc]
冴子さんを中心に女の子どうしの話は止まらない。[r]
言葉はソフトだけど、中身は結構きわどい話になっている。[pcms]

*2746|
[fc]
真坂さんは、直接話に加わってはいないけれど、[r]
聞き役に徹しているのかもしれない。ぼーっとしているようにも[r]
見えたけれど、目はみんなをしっかりと見ていたから。[pcms]

*2747|
[fc]
俺と翔くんはと言えば、余計な口を挟まずに呑んでいた。[r]
触らぬ神に祟りなしだ。耳ではしっかり聴いているんだけど、[r]
なるべく素知らぬふりと苦笑いでやり過ごした。[pcms]

;//♯_ブラックアウト（時間経過）
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[bg storage="bg16c"][trans_c cross time=500]

*2748|
[fc]
[ns]翔[nse]
「さて……と。そろそろ俺は……眠い……ぞ、と」[pcms]

*2749|
[fc]
ゆらりと翔くんは立ち上がる。冴子さんの肩に手を掛けて促す。[pcms]

*2750|
[fc]
『おやすみ～』なんて言いながら、冴子さんの肩を抱いて[r]
ふらふらと薄闇の中に消えていった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2751|
[fc]
[vo_mak s="mako_0302"]
[ns]眞琴[nse]
「ほんと、ラブラブだよねー。ふう……んーアタシも結構[r]
　眠くなってきてるかもー」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2752|
[fc]
[vo_koz s="kozu_0215"]
[ns]梢[nse]
「えへへ～。けっこう呑んじゃったしぃ～。わたしも[r]
　そろそろ寝ちゃおうかなぁ」[pcms]

[chara_int][trans_c cross time=150]

*2753|
[fc]
ふたりは言いながらすでに腰が上がっていて、ふわふわとした[r]
足取りでそれぞれのコテージに向かっていってしまった。[pcms]

*2754|
[fc]
確かに俺も眠くなってきていた。でも、目の前にある皿や器、[r]
残っている食事の残骸などが気になっていた。[pcms]

*2755|
[fc]
このまま放置して明日の朝の片づけでもいいだろうか？[pcms]

[ChrSetEx layer=5 chbase="ma_eD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2756|
[fc]
[vo_aya s="aya_0185"]
[ns]絢[nse]
「どうか……しましたか？」[pcms]

*2757|
[fc]
[ns]大介[nse]
「ん？　ああ、片づけどうしようかなってさ」[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2758|
[fc]
[vo_aya s="aya_0186"]
[ns]絢[nse]
「ああ……そうですねぇ……私たち以外ぃ、ほかに誰もいない[r]
　ですからぁ……明日の朝みんなでぇ……。[r]
　でもいいんじゃないでしょうかぁ？」[pcms]

*2759|
[fc]
なんだか真坂さんの語尾が伸びている。[r]
これは、そこそこ酔いが回っているのかもしれない。[pcms]

*2760|
[fc]
でも、真坂さんはまだコップからちびちびと酒を口にしていて、[r]
立ち上がる気配も眠いと言い出す気配も見られなかった。[pcms]

*2761|
[fc]
さて、どうしたもんか。[pcms]

*2762|
[fc]
いくら他にひとが居ないとはいえ、[r]
女の子を暗闇の中残すわけにもいかない。[pcms]

*2763|
[fc]
これは、彼女が眠くなるまでつき合った方がいいだろうな。[pcms]

[chara_int][trans_c cross time=150]

;//■_コテージのドアの開く音
;//se053.ogg
[se buf=0 storage="se053"]

;//嶺岸・UP立ちはキャラの頭切れてるので横スライドにしました
;//スライドさせる記述をセリフの後ろにしました

*2764|
[fc]
[vo_mak s="mako_0303"]
[ns]眞琴[nse]
「ダーーイーースーーケーーっ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=756 y=0][trans_c cross time=150]
[move layer=5 path="(0,0,255)" time=500 cond=sf.efect]
;[wm cond=sf.efect]

;[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]


*2765|
[fc]
[ns]大介[nse]
「うわあっ！　何だよ、マコトっ！」[pcms]

*2766|
[fc]
室内の灯りが消えたコテージ。そのドアからマコトは[r]
にゅっと顔だけ出して、しかも自分の顔を下から懐中電灯で[r]
照らしている。よくある怖い顔の演出で現われた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2767|
[fc]
[vo_mak s="mako_0304"]
[ns]眞琴[nse]
「えへへぇーー。絢さんにーヘンなコトすんなよー」[pcms]

;//se054.ogg
[se buf=0 storage="se054"]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2768|
[fc]
にたりと笑ってそう言い残すと、パタリとドアを閉めて[r]
マコトはコテージの中に消えてしまった。[pcms]

*2769|
[fc]
[ns]大介[nse]
「ったく。何だってんだ……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2770|
[fc]
[vo_aya s="aya_0187"]
[ns]絢[nse]
「…………」[pcms]

*2771|
[fc]
真坂さんと俺は顔を見合わせて、お互い苦笑いする。[pcms]

*2772|
[fc]
俺を見返す真坂さんの顔は、焚き火の灯りを受けて陰影が[r]
強調され、いっそう目鼻立ちが整って見える。[pcms]

*2773|
[fc]
暗闇の中、白い肌に炎の紅を施して明るく浮かび上がっていた。[pcms]

[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2774|
[fc]
[vo_aya s="aya_0188"]
[ns]絢[nse]
「仙道君……この前ぇ……うちを見て、どう思いました……？」[pcms]

*2775|
[fc]
[ns]大介[nse]
「ん？　そうだなあ……確かに古い建物だよね。昔からある[r]
　集合住宅なんだろうなあって。昔の建前だから、間取りなんかも[r]
　こぢんまりしてるんだろうなあって思ったけど」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2776|
[fc]
[vo_aya s="aya_0189"]
[ns]絢[nse]
「……ふふっ。仙道君って、正直ね……」[pcms]

*2777|
[fc]
[ns]大介[nse]
「真坂さんが言っていたように、古くて小さいのかもしれない。[r]
　でもさ、家があるだけいいじゃん。古くても小さくても、[r]
　自分の家って言える場所があるんだからさ」[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2778|
[fc]
[vo_aya s="aya_0190"]
[ns]絢[nse]
「……そうねぇ……世の中には家のないひともいるんだし……」[pcms]

*2779|
[fc]
[ns]大介[nse]
「そうだよ。それにさ、俺もみんなも、家の形状がどうとか、[r]
　古いとか新しいとか、そんなの気にしないぜ。[r]
　真坂さんという人間と友達になるのに、関係ないことだよ」[pcms]

*2780|
[fc]
[vo_aya s="aya_0191"]
[ns]絢[nse]
「…………」[pcms]

[ChrSetEx layer=5 chbase="ma_eC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2781|
[fc]
[vo_aya s="aya_0192"]
[ns]絢[nse]
「…………ありがとう……」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2782|
[fc]
[vo_aya s="aya_0193"]
[ns]絢[nse]
「……あのね……私のうち、母子家庭なの……。[r]
　私が小さい頃、父と母は離婚してしまって、[r]
　それ以来、母とふたりきりで暮らしてきたの……」[pcms]

*2783|
[fc]
真坂さんは口は付けずにコップを握りしめたまま、[r]
言葉を選んでいるんだろうか、時々考え込みながら[r]
ゆっくりと自分の身の上を話し始めた。[pcms]

*2784|
[fc]
お父さんが去ったあとお母さんに恋人が出来たが、その恋人も[r]
去ってしまい、それからお母さんに鬱病の症状が現われたらしい。[r]
一時は死ぬの生きるのと酷い時期もあったという事だ。[pcms]

*2785|
[fc]
お母さんは冴子さんのお母さんと昔からの友人同士で、[r]
離婚した後出身地であるここに戻ってきて、真坂さんと[r]
冴子さんとの付き合いは、小さい頃かららしい。[pcms]

*2786|
[fc]
今は生活保護とわずかばかりの父親からの養育費で[r]
なんとか生活している状態だという事だ。[pcms]

*2787|
[fc]
[vo_aya s="aya_0194"]
[ns]絢[nse]
「最近は、少し母の状態も落ち着いてきてて……お医者さまからの[r]
　薬も少しだけれど減ってきたの……。でも、やっぱり家の事も[r]
　母の事も、私が面倒見なくてはならなくて……」[pcms]

*2788|
[fc]
[vo_aya s="aya_0195"]
[ns]絢[nse]
「たぶん、学園を卒業してからも、母の面倒はみなくては[r]
　ならないと思うの。母の事は好きだし、嫌な訳では[r]
　ないけれど、時々息詰まりを感じていて……」[pcms]

*2789|
[fc]
[ns]大介[nse]
「そっか……じゃあ、今回のキャンプは真坂さんにとって、[r]
　いい息抜きになるといいな」[pcms]

[ChrSetEx layer=5 chbase="ma_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2790|
[fc]
[vo_aya s="aya_0196"]
[ns]絢[nse]
「……ええ。本当に、みんなには感謝しているのよ。[r]
　こんな私とみんな仲良くしようとしてくれて……」[pcms]

*2791|
[fc]
[ns]大介[nse]
「こんな私なんて言い方しちゃ駄目だよ、真坂さん。[r]
　俺だってさ、いろいろあって、そりゃあ真坂さんの事情とは[r]
　全然違うけど、ひとそれぞれ何かしらあるもんだろうしさ」[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2792|
[fc]
[vo_aya s="aya_0197"]
[ns]絢[nse]
「…………」[pcms]

;//----------------------------------------------------------
;//※ポイント判定
;//真坂ポイントが１、能登屋ポイントが０、鐙ポイントが０
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが０
;//真坂ポイントが１、能登屋ポイントが０、鐙ポイントが１
;//真坂ポイントが１、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルAへ
[if exp="f.l_masaka == 1 && f.l_notoya == 0 && f.l_abumi == 0"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 0"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 0 && f.l_abumi == 1"][jump storage="A0080_A.ks" target=*A0080_A][endif]
[if exp="f.l_masaka == 1 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_A.ks" target=*A0080_A][endif]

;//真坂ポイントが０、能登屋ポイントが０、鐙ポイントが１
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルBへ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_B.ks" target=*A0080_B][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0080_B.ks" target=*A0080_B][endif]
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0080_B.ks" target=*A0080_B][endif]

;//井上　フェイルセーフ(D2/冴子エロ判定に強制ジャンプ)
[jump storage="A0080_D.ks" target=*A0080_D2]

;//----------------------------------------------------------
