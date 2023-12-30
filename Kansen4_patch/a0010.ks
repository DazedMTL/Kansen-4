*A0010_TOP
;{SceneSet 夏の始まり}
;//タイトル：夏の始まり
;//----------------------------------------------------------
;//file名　：A0010
;//登場人物：主人公・真坂・能登屋・鐙
;//服装  ：制服
;//日付  ：７／１６
;//時間  ：午後３時～
;//場所  ：学園・教室・通学路・鐙自宅整備工場・主人公自室
;//予想容量：40kb(ザッピング込み）
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー表示可能フラグ成立
;//〆：プロローグフロー・１のマーク表示フラグ
;//〆：プロローグフロー・１のマーク点灯フラグ
;//♂：ここまでセット
[eval exp="sf.g_first = 1"]
;<Mov g_flow,1>
;<Mov g_flow_menu_1,1>
;<Mov g_root001,1>
;<Mov flow_page,1>
;<Mov flow_no,1>


;//◎_ムービー再生　mv_002
[movie storage="mv_002.mpg"]

;//★_夕焼けの空（bg35c）

[bg storage="bg35c"][trans_c cross time=1000]

;//■_戦闘機の飛ぶ音　デフォ
[se buf=0 storage="se001"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*1|
[fc]
戦闘機が飛んでいった。編隊を組んだ戦闘機の固まりが、[r]
続けざまに３回。爆音を伴いながら上空を飛んでいった。[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//■_サイレン
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2|
[fc]
[ns]翔[nse]
「…………なんだ、あれ？　続けざまに……」[pcms]

*3|
[fc]
[ns]大介[nse]
「なんだろう……サイレンといい、なにかあったのかな？」[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4|
[fc]
[ns]翔[nse]
「確かに……なにか大ごとかも知れねー」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//自動車フレーム表示(運転席・昼・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[chara_int_ layer=5]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_車のドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
[wait time=500]
;//■_車のキーひねる
;//se004.ogg
[se buf=0 storage="se004"]
[wait time=1500]
;//■_カーラジオのスイッチ押す
;//se005.ogg
[se buf=0 storage="se005"]

*5|
[fc]
翔くんはそう言うと、車に乗り込み差してあったキーを軽く回し、[r]
ラジオのスイッチを入れた。[pcms]

*6|
[fc]
――ラジオから、にわかには信じがたい放送が流れ始めた。[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*7|
[fc]
[ns]男性の声[nse]
「……自衛隊より緊急通達。自衛隊より緊急通達。[r]
　緊急時のマニュアルに則り、統括本部による、通信用電波の[r]
　全周波数の管理を開始する」[pcms]

*8|
[fc]
[ns]男性の声[nse]
「ヒトハチマルマル、駐留軍による爆撃を開始する。[r]
　当放送を聴いている民間人の生存者は、直ちに避難行動、[r]
　及び他の生存者への情報告知を開始せよ」[pcms]

*9|
[fc]
[ns]男性の声[nse]
「尚、爆撃は、涼ヶ陵山、鴉山、白森山等、山岳地区全域を[r]
　中心に行われる。繰り返す……」[pcms]

;//se即時停止
[stopse buf=0]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*10|
[fc]
[ns]翔[nse]
「ウソ……だろ？」[pcms]

*11|
[fc]
[ns]大介[nse]
「…………じゃあ、今の戦闘機は……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*12|
[fc]
[vo_mak s="mako_0369"]
[ns]眞琴[nse]
「これ、ほんとなの？　ねえ、ほんと？」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*13|
[fc]
[vo_koz s="kozu_0265"]
[ns]梢[nse]
「ウソ……だよねえ、大介兄ちゃん」[pcms]

;//嶺岸・真坂このシーンキャミeに変更
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*14|
[fc]
[vo_aya s="aya_0243"]
[ns]絢[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*15|
[fc]
翔くんの車の周りに集まっていた俺たちは、その放送内容を[r]
すぐには信じられなかった。誰もが半ば呆然としていた。[pcms]

*16|
[fc]
幸い、自分達のいまいる鳥海地区の事は、[r]
ラジオでは触れていなかった。[pcms]

*17|
[fc]
とはいえ……。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*18|
[fc]
[ns]翔[nse]
「もし本当なら……いや、たぶん本当なんだ。[r]
　くそっ、おいっ！　早く街に戻るぞっ！　乗り込めっ！[r]
　サエ？　おい、サエーっ！！　早くしろーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
振り返って見ると、冴子さんはコテージの方からこちらに向かって[r]
歩いてきていて、翔くんの呼びかけに気付くと手を振りながら[r]
小走りになって、向かってきた。[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//■_ハンドルを叩く
;//se006.ogg
[se buf=0 storage="se006"]

*20|
[fc]
翔くんは冴子さんの様子にうなずくと気合を入れるためなのか、[r]
ハンドルをバンッと一度叩いて、キーを奥までぐるんと回し[r]
エンジンを掛けた。[pcms]

*21|
[fc]
いや……掛けようとした。[pcms]

;//■_エンジン音（エンジンがかからない音）
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*22|
[fc]
[ns]翔[nse]
「なんだっ？！　くそっ、掛かれっ！　掛かってくれっ！！」[pcms]

*23|
[fc]
翔くんは何度も奥までキーを回し直す。[r]
でもエンジンはいっこうに軽快な音をあげてくれず、[r]
キュルキュルというむなしい音ばかりが鳴り響いた。[pcms]

*24|
[fc]
[ns]大介[nse]
「翔くんっ！　ボンネット開けてっ！　エンジン見てみるっ！」[pcms]

;//自動車フレーム表示(セカンドシート夕・キャラ付き)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*25|
[fc]
[vo_mak s="mako_0370"]
[ns]眞琴[nse]
「あ、アタシも手伝うっ！　翔、早くボンネットをっ！」[pcms]

;//se即時停止
[stopse buf=0]

[chara_int][trans_c cross time=150]

;//■_車ドア開ける
;//se003.ogg
[se buf=0 storage="se003"]
;//■_車ボンネット開ける（車内）
;//se008.ogg(CH3)
[se buf=1 storage="se008"]

*26|
[fc]
俺とマコトは乗りかけた車から飛び出した。[r]
視界の端に、冴子さんが立ち止まって横の林の方を[r]
見ているのが見えた。[pcms]

;//■_ボンネット開ける
;//se009.ogg
[se buf=0 storage="se009"]

*27|
[fc]
一瞬いぶかしんだけれど、それよりもエンジンが気に掛かり、[r]
俺は車のフロントへと回った。[r]
カチリと音がしてボンネットが薄く持ち上がる。[pcms]

*28|
[fc]
俺は素早くボンネットを開けきり、マコトと共に顔を突っ込んだ。[pcms]

*29|
[fc]
[vo_sae s="sae_0154"]
[ns]冴子[nse]
「きゃああーーーっ！！」[pcms]

*30|
[fc]
冴子さんの突然の悲鳴。慌てて声の方を振り向くと、[r]
後ずさる冴子さんに、見知らぬ男が両手を前に出し[r]
抱きつこうとするかのように、向かっていた。[pcms]

*31|
[fc]
[ns]大介[nse]
「冴子さんっっ！！」[pcms]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*32|
[fc]
[ns]翔[nse]
「サエーっ！　なんだ、あのヤローっ！！」[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*33|
[fc]
翔くんが車から飛び出し、冴子さんの方に駆け寄る。[pcms]

*34|
[fc]
俺はマコトに『エンジン頼むっ！』と言い残して[r]
翔くんのあとを追い掛けた。[pcms]

;//se048.ogg(CH3)
[se buf=1 storage="se048"]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=500]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*35|
[fc]
[vo_sae s="sae_0155"]
[ns]冴子[nse]
「いやあーーっ！！　近寄らないでっっ！！」[pcms]

*36|
[fc]
どこからあのヤロウは来たんだ？[r]
このキャンプ場には俺たち以外いなかったはずなのに。[pcms]

*37|
[fc]
駆け寄る俺たちに、男は背を向ける格好で、のそりのそりと[r]
進み冴子さんに掴みかかろうとしていた。[pcms]

*38|
[fc]
男の先に見える冴子さんは、驚愕の表情で後ずさっている。[r]
でも、恐怖心からだろう、足が震えているのか、よろけるような[r]
足運びだった。[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*39|
[fc]
[ns]翔[nse]
「てっめーーっ！！　俺のオンナになにしやがるっ！！！」[pcms]

*40|
[fc]
あと一歩で男の手が冴子さんに届くところで、翔くんがその[r]
男の襟首をぐいっと掴み、後ろに引き戻した。[r]
その勢いのまま、引き倒そうとしたのだが……。[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*41|
[fc]
[ns]感染者男Ａ[nse]
「……おとこぉ？　おとこは、いらね……えんだよ……お……」[pcms]

*42|
[fc]
ゆっくりと振り向き、男は自分の服の襟をぐいっと引き戻す。[pcms]

*43|
[fc]
あのガタイのいい翔くんが、掴んだ襟首ごと、引っ張られ、[r]
ゆらっと前のめりになりかけた。[pcms]

*44|
[fc]
[ns]大介[nse]
「翔くんっ！！」[pcms]

*45|
[fc]
俺は、なんとか駆けつけ、男の服の後ろを掴んで、[r]
翔くんに加勢し、後ろへと引っ張った。[pcms]

*46|
[fc]
ふたり掛かりで引っ張って、その男はようやく後ろへとよろけた。[pcms]

*47|
[fc]
[ns]感染者男Ａ[nse]
「……うっ……おああ……お……ん……なあ……」[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//■_尻餅をつく音
;//se010.ogg
[se buf=0 storage="se010"]

*48|
[fc]
はずみがついたせいで、よろよろとそのまま男は数歩後ずさり、[r]
そしてドサリとその場に尻餅をついていた。[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*49|
[fc]
[ns]翔[nse]
「サエっ！！　サエっ！！　おいっ！　しっかりしろっ！」[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*50|
[fc]
[vo_sae s="sae_0156"]
[ns]冴子[nse]
「あ……え……ええ……」[pcms]

*51|
[fc]
冴子さんは翔くんに肩を揺さぶられ、手をプルプルと震わせながら[r]
それでも、蒼白な顔で、なんとか翔くんに応えていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*52|
[fc]
倒れ込んだ男は、なんだかもたもたとしている。[r]
起きあがろうとして起きあがれないのか、あがいていた。[pcms]

*53|
[fc]
俺はようやく、その男の異常さに気が付いた。[pcms]

*54|
[fc]
洋服があちこち破れ泥まみれだ。おまけに、ズボンが太股の[r]
あたりまで下がっていて、下半身が露出していた。[pcms]

*55|
[fc]
でも、単なる露出狂とか痴漢の類とは違う気がする。[pcms]

*56|
[fc]
もっと違うなにか……半開きに開いた口、じたばたともがく腕、[r]
ばたばたと暴れる足、それらがこの男の異質さを表わしていた。[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*57|
[fc]
[ns]翔[nse]
「サエっ？　本当に大丈夫か？　怪我とかしてないか？」[pcms]

*58|
[fc]
[vo_sae s="sae_0157"]
[ns]冴子[nse]
「え……ええ。だ……大丈夫……よ。ありがとう、ショーちゃん」[pcms]

*59|
[fc]
翔くんに抱きすくめられて、ようやく冴子さんはしっかりとした[r]
返事を返せるようになっていた。[pcms]

*60|
[fc]
もたもたしている暇はない。男はまだ起きあがれず[r]
あがいていたけれど、俺たちは引き倒しただけで、相手を[r]
動けなくなるような状態にした訳では無かったから。[pcms]

*61|
[fc]
[ns]大介[nse]
「翔くんっ！　早くここを離れようっ！」[pcms]

*62|
[fc]
[ns]翔[nse]
「お、おおっ。サエ、街に帰るぞ」[pcms]

*63|
[fc]
[vo_mak s="mako_0371"]
[ns]眞琴[nse]
「きゃーーーーっ！！　やだっ！！　こっちくんなーーっ！！」[pcms]

[chara_int][trans_c cross time=150]

*64|
[fc]
マコトの悲鳴が上がった。車の影からマコトがじりじりと[r]
後ずさってきた。それを追うように、男の手が見えた。[pcms]

*65|
[fc]
冴子さんを襲った男は、まだばたばたと地面で暴れている。[pcms]

*66|
[fc]
この男とは違う別の男が、今度はマコトに向かっていた。[pcms]

*67|
[fc]
[ns]大介[nse]
「マコトっ！！」[pcms]

;//嶺岸・修正　ループじゃない方が
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*68|
[fc]
俺は急いで駐車場へと向かった。後ろから小走りの翔くんと[r]
冴子さんの足音が追ってきていた。[pcms]

;//黒フェード
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
[bg storage="bg15b"][trans_c blind_lr time=500]

;//■_車のボディを叩く音（金属を叩く音）
;//se011.ogg(LOOP)
[se buf=0 storage="se011" loop=true]

*69|
[fc]
[vo_koz s="kozu_0266"]
[ns]梢[nse]
「いやあっ！！　なに？　なんなの？　きゃあぁっ！」[pcms]

*70|
[fc]
梢の姿は見えない。でも、車のボディをバンバンと[r]
叩く音がしている。梢まで襲われているのか？[r]
いったい何人いるんだ？[pcms]

*71|
[fc]
[vo_aya s="aya_0244"]
[ns]絢[nse]
「梢さん、ひとりになったら危ないです。[r]
　私と一緒に、眞琴さんのところへっ！！」[pcms]

;//se即時停止
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*72|
[fc]
そう声がして、梢の手を引っ張って真坂さんが車から[r]
飛び出してきていた。[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*73|
[fc]
[vo_mak s="mako_0372"]
[ns]眞琴[nse]
「ぎゃあっ！　ばかヤローっ！！　寄るなっ！！　来んなっ！」[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*74|
[fc]
[vo_aya s="aya_0245"]
[ns]絢[nse]
「眞琴さんっ！　こっちへ、早くっ！！」[pcms]

[chara_int][trans_c cross time=150]

*75|
[fc]
真坂さんはマコトの腕も引っ張り、後ろを振り返りながら、[r]
そっちへと向かう俺の方へと走り寄ってくる。[pcms]

;//se即時停止(CH3)
[stopse buf=1]

*76|
[fc]
[ns]大介[nse]
「マコト、梢、真坂さんっ！　大丈夫かっ？！！」[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*77|
[fc]
[vo_koz s="kozu_0267"]
[ns]梢[nse]
「いやあぁ、大介兄ちゃん。なんなのぉ、恐いよぉ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*78|
[fc]
[vo_mak s="mako_0373"]
[ns]眞琴[nse]
「くっそぉ、なんなのあいつらっ！！　変だよ、キモイよっ！」[pcms]

*79|
[fc]
梢は今にも泣き出してそのまま倒れそうな顔色だ。[r]
マコトも言葉は力強かったけれど、青ざめた顔で、[r]
肩の辺りがふるふると小刻みに震えていた。[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*80|
[fc]
[vo_aya s="aya_0246"]
[ns]絢[nse]
「仙道君っ！　冴子さんは？　冴子さんは大丈夫ですか？」[pcms]

*81|
[fc]
ひとり顔色を変えず毅然と見えるのは、真坂さんだけだった。[r]
恐いだろうと思うのだが、それよりも冴子さんを気づかっている。[pcms]

*82|
[fc]
[ns]大介[nse]
「ああ、大丈夫。ほら、後ろ。翔くんと一緒に来てるだろ？」[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*83|
[fc]
[vo_aya s="aya_0247"]
[ns]絢[nse]
「良かった……それにしても……」[pcms]

[chara_int][trans_c cross time=150]

*84|
[fc]
ちょうど管理棟の前で、俺と女の子達は合流できた。[r]
でも、その女の子達の後ろから、無数の男たちがゆっくりと[r]
こちらへ向かってくるのが見えた。[pcms]

*85|
[fc]
いったい何人いるんだ。どいつもこいつも薄汚れた格好で、[r]
のたりのたりと歩いてきている。そして薄ら笑いを浮かべ、[r]
中にはよだれを垂らしているヤツさえいた。[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*86|
[fc]
[ns]翔[nse]
「だいっ！　車になんとか戻れっ！　うわっ！！」[pcms]
[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//キャラ消し
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*87|
[fc]
とっさに振り向くと、翔くんが男に服を掴まれ引き倒されていた。[r]
その男は倒れている翔くんには見向きもせず、引き離された[r]
冴子さんに向かって行った。[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*88|
[fc]
[ns]感染者男Ｂ[nse]
「へへ……へ……おんな……だあ……」[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*89|
[fc]
[vo_sae s="sae_0158"]
[ns]冴子[nse]
「ひっ！」[pcms]

*90|
[fc]
冴子さんが危ない。駆け出そうとした瞬間、翔くんが飛び起きて[r]
のたりと動く男をどつき冴子さんの腕を掴んで走り出そうとした。[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*91|
[fc]
[vo_sae s="sae_0159"]
[ns]冴子[nse]
「きゃああっっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//■_人が倒れる音
;//se012.ogg
[se buf=0 storage="se012"]

*92|
[fc]
ドサリと冴子さんが倒れ込む。[r]
どつかれた男が倒れざま冴子さんの足をガッチリと掴んでいた。[pcms]

*93|
[fc]
[ns]感染者男Ｂ[nse]
「へ……へへへ……しよ……うぜええ」[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*94|
[fc]
[ns]翔[nse]
「てめーっ！　離しやがれっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*95|
[fc]
翔くんが男の腕を踏みつける。しかし男の手は離れず、[r]
むしろ冴子さんの足を強く掴み、男の爪が食い込んでいった。[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*96|
[fc]
[vo_sae s="sae_0160"]
[ns]冴子[nse]
「痛いっ！　いやあっ！　離してえっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*97|
[fc]
[ns]翔[nse]
「くそっ！　てめーっ！　離せっ！　離すんだっ！！」[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//■_骨の折れる音
;//se013.ogg
[se buf=1 storage="se013"]

*98|
[fc]
ベキッ……。[r]
何度目かの翔くんの踏みつけで鈍い音がした。[r]
ようやく男の手が弛み、冴子さんは翔くんに抱き起こされた。[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*99|
[fc]
[ns]感染者男Ｃ[nse]
「おん……なあ、おんながあ……いっぱいいい……」[pcms]

*100|
[fc]
[ns]感染者男Ｄ[nse]
「はらが……へった……ぞ……おんなも……いいなあ……」[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*101|
[fc]
[vo_koz s="kozu_0268"]
[ns]梢[nse]
「大介兄ちゃん……恐いよぉ」[pcms]

*102|
[fc]
目の前で展開する信じがたい状況に、俺は気を取られていたが、[r]
しがみついてきた梢の声に、我にかえった。[r]
見回すとじりじりと男たちが寄ってきていた。[pcms]

*103|
[fc]
翔くんは車に戻れと言ったけれど、エンジンが掛かる保証は無い。[r]
それにじわじわと迫るあの包囲を突破するのは難しいと思えた。[r]
となると、取れる方法はひとつしか思いつかなかった。[pcms]

[chara_int][trans_c cross time=150]

*104|
[fc]
[ns]大介[nse]
「みんなっ、管理棟に駆け込むんだ！　早くっ！」[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*105|
[fc]
俺は先導して管理棟の階段を駆け上がり、扉を開けながら[r]
みんなを誘導した。[pcms]

*106|
[fc]
[ns]大介[nse]
「マコトっ！　梢っ！　真坂さんっ！　早く早くっ！！[r]
　翔くんっ！　冴子さんっ！　こっちにっ！」[pcms]

*107|
[fc]
梢がマコトに手を引かれていちばん先に扉の中へ消えた。[r]
次いで冴子さんを抱きかかえた翔くんが息を荒げながら[r]
扉の向こうへ消えた。[pcms]

;//se即時停止
[stopse buf=0]

*108|
[fc]
後は――[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*109|
[fc]
[vo_aya s="aya_0248"]
[ns]絢[nse]
「…………」[pcms]

*110|
[fc]
真坂さんは、両手を握りしめ、立像のように微動だにせず[r]
厳しい目つきで男たちを[ruby text="ね"]睨め付けていた。[pcms]

*111|
[fc]
[vo_aya s="aya_0249"]
[ns]絢[nse]
「…………」[pcms]

*112|
[fc]
一瞬、その凛とした姿に見惚れかけたが、真坂さんの足が[r]
迫ってくる男の方へ踏み出そうとしたのを見て、[r]
俺は慌てて階段を下り、真坂さんの元へ駆け寄った。[pcms]

*113|
[fc]
[ns]大介[nse]
「真坂さんっ！　なに、やってるんだっ！　早くっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*114|
[fc]
俺は真坂さんの腕を掴み、その勢いのまま、引っ張りながら[r]
管理棟目指して駆け出した。[r]
真坂さんは、素直に俺に従っていた。でも――[pcms]

*115|
[fc]
[vo_aya s="aya_0250"]
[ns]絢[nse]
「……許せない……」[pcms]

*116|
[fc]
俺に腕を引かれながら、ぼそりと呟いていた。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------

*117|
[fc]
いったい、なにが起こったっていうんだ。[pcms]

*118|
[fc]
今、置かれている状況に俺は混乱していた。[r]
みんなも、きっと混乱してとまどって、怖がっているに違いない。[pcms]

*119|
[fc]
ほんの数時間前まで……俺たちは笑っていたのに。[r]
いや、ほんの数日前まで……。[r]
いや、夏休みに入ってから……。[pcms]

*120|
[fc]
いいや、違う。[r]
夏休みになる前から楽しみにしていたことなのに。[r]
俺たちは誰もが笑いあって過ごしていたのに……。[pcms]

*121|
[fc]
そうだ……まだひと月も経っていないのに……。[pcms]

[sysbt_meswin clear]

;//#_ホワイトアウト
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//♪_BGM02
[bgm storage="bgm02"]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)(CH3)
[se buf=1 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=1000]

[sysbt_meswin]

*122|
[fc]
[ns]教師[nse]
「……で、最後にひとつ。あと数日で夏休みに入る訳だが……。[r]
　なにやら、すでに浮き足立ってる感じがしてるぞ。[r]
　くれぐれも、夏休みだからと言って浮かれすぎないように」[pcms]

*123|
[fc]
[ns]教師[nse]
「頼んだぞ、鐙」[pcms]

;//■_学校のパイプイスから勢いよく立ち上がる音
;//se014.ogg
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mak s="mako_0001"]
[ns]眞琴[nse]
「ちょっ、先生っ！　なんでアタシなんですかぁ？」[pcms]

*125|
[fc]
勢いよく俺の隣に座る[ruby text="あぶみ"][ch text="鐙"] [ruby text="まこと"][ch text="眞琴"][r]
怒っていると言うよりは、呆れているような、遊んでいるような[r]
そんな表情を浮かべながら。[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*126|
[fc]
[vo_mak s="mako_0002"]
[ns]眞琴[nse]
「んもう、先生。それって精神的いじめですよぉー」[pcms]

*127|
[fc]
[ns]教師[nse]
「そうかあ？　それだったら、先生はなんだか毎日[r]
　精神的いじめを受けているような気がするがなあ。[r]
　なあ、鐙？」[pcms]

;//■_ドッとした生徒の笑い声
;//se015.ogg
[se buf=0 storage="se015"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*128|
[fc]
[vo_mak s="mako_0003"]
[ns]眞琴[nse]
「うわっ、ひっど！　なんで、みんなもそこで笑うのよー」[pcms]

*129|
[fc]
ちょっと怒ったような顔をしてみせても、クラス中の誰もが[r]
それはポーズでしか無いことをわかっている。[pcms]

*130|
[fc]
だから、安心して俺もちょっとからかってみる。[pcms]

*131|
[fc]
[ns]大介[nse]
「いやあ、さすが先生。よく見てるよなあ～、マコト」[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mak s="mako_0004"]
[ns]眞琴[nse]
「うわあ。ダイスケまでそんなこと言うなんてー」[pcms]

;//■_クスクスとした生徒の笑い声
;//se016.ogg
[se buf=0 storage="se016"]

*133|
[fc]
[ns]教師[nse]
「まあ、みんなもハメを外しすぎないようにな。[r]
　夏休みで先生の胃に穴を空けるのは勘弁してくれな。[r]
　頼んだぞー、鐙」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*134|
[fc]
[vo_mak s="mako_0005"]
[ns]眞琴[nse]
「ふあーい。気をつけまっす」[pcms]

;//■_どっとした生徒の笑い声
;//se015.ogg
[se buf=0 storage="se015"]

[chara_int][trans_c cross time=150]

*135|
[fc]
楽しげな雰囲気でざわつく教室内。[r]
まったくもう、という顔つきのマコトを通り越して、[r]
俺の視線は、ふと、そのマコトの隣の女生徒に移っていた。[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*136|
[fc]
長い黒髪。凛とした顔立ち。[r]
教室内の楽しげな雰囲気を享受せず、静かに黒板を、[r]
自分の前だけを見つめている。[pcms]

*137|
[fc]
美人と称される類の顔立ちには何の表情も浮かんでいない。[r]
教室内のざわめきさえ、その耳には聞こえていないのだろう。[r]
呆れる訳でもなく、ただひたすら凛とした顔立ちを保っている。[pcms]

[chara_int][trans_c cross time=150]

*138|
[fc]
[ns]教師[nse]
「じゃあ、今日はここまで。気をつけて各自帰るように」[pcms]

;//■_教室の扉を開く
;//se017.ogg
[se buf=0 storage="se017"]

*139|
[fc]
そうホームルームの終わりを告げると、先生は教室を出て行った。[pcms]

;//■_教室の扉を閉める
;//se018.ogg
[se buf=0 storage="se018"]

;//■_立つためのガタガタとした椅子の音
;//se019.ogg(CH3)
[se buf=1 storage="se019"]
[wait time=1000]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

*140|
[fc]
先生が教室をあとにしても、未だに室内は楽しげな雰囲気が[r]
残っている。放課後の開放感も手伝っているんだろう。[pcms]

*141|
[fc]
[vo_mob s="josiA_0001"]
[ns]女子生徒Ａ[nse]
「ご指名受けた、眞琴ちゃーん。気をつけないとねーっ」[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*142|
[fc]
[vo_mak s="mako_0006"]
[ns]眞琴[nse]
「あっ、まーだ、そんなこと言うかーーっ」[pcms]
;//○（半ば笑いながら言う感じで）

*143|
[fc]
律儀にマコトは応えて、席を立っていった。[pcms]

[chara_int][trans_c cross time=150]

*144|
[fc]
まったく、しょうがねーなあ。[r]
まあ、そこがマコトのいいところなんだろうけれど。[pcms]

*145|
[fc]
マコトが席を立ったので、俺の席から彼女の姿がしっかりと[r]
見られるようになった。[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*145a|
[fc]
[ruby text="まさか"][ch text="真坂"] [ruby text="あや"][ch text="絢"]。[r]
相変わらずの無表情で、静かに帰り仕度を始めていた。[pcms]

*146|
[fc]
スッとカバンを机の上に置き、中からおごそかに[r]
携帯音楽プレイヤーを出している。[r]
彼女が教室を離れる時、彼女の耳を飾っているものだ。[pcms]

*147|
[fc]
そして、机の中から教科書類を取り出して、[r]
全てをカバンに納めようとしている。[r]
彼女の机の中は、彼女が去ったあと、いつも空っぽだ。[pcms]

*148|
[fc]
たったひとりだけ、教室の今の楽しげな雰囲気から[r]
切り離されている。[pcms]

*149|
[fc]
いや、彼女が自ら切り離しているのか？[r]
別にいじめとかにあっている訳じゃない。[r]
今のクラスにいじめなんて存在していないから。[pcms]

*150|
[fc]
どちらかというと和気あいあい。[r]
特にお祭り騒ぎにはクラス一団で突き進む。[r]
それぞれグループはあるけれど、対立なんてしていない。[pcms]

*151|
[fc]
そんな中で、彼女はひとり、ひとりであろうとしているように[r]
俺には見える。[pcms]

*152|
[fc]
なぜなんだろう……。[pcms]

*153|
[fc]
話したことが無い訳じゃない。[r]
いや、話したと言うには当たらないか。[r]
冴子さんを通して、知っているという程度だろうな。[pcms]

*154|
[fc]
冴子さんと仲がいいらしく、一緒にいる時に来ていて、[r]
その時に紹介されて挨拶を交わした。[pcms]

*155|
[fc]
同じクラスになったのは、今年になってからだ。[pcms]

*156|
[fc]
でも、同じクラスになったのに、会話らしい会話を交わした[r]
覚えが無い。避けられてるという事ではなくて、挨拶をすれば[r]
ぺこりと頭を下げてくれる。そんな感じだ。[pcms]

*157|
[fc]
もったいない。もったいないよな。[r]
せっかく共通の友人がいるんだから。[r]
どうせだったら、仲良く一緒に遊びたいよな……。[pcms]

*158|
[fc]
どうする？　声を掛けてみるか？[r]
幸い、教室内はまだざわついている。[r]
こっそり席越しに声を掛ければ、目立つこともなさそうだし。[pcms]

*159|
[fc]
冴子さんにはあとで話すとして、冴子さんをネタにすれば[r]
遊びに誘っても違和感持たれないよ……な？[pcms]

*160|
[fc]
……よし。男は度胸だっ！[pcms]

*161|
[fc]
[ns]男子生徒Ａ[nse]
「……真坂さん……」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*162|
[fc]
[vo_aya s="aya_0001"]
[ns]絢[nse]
「……？」[pcms]

*163|
[fc]
[ns]大介[nse]
「……っ！」[pcms]

*164|
[fc]
俺の視界の死角、真坂さんのやや斜め後ろから、[r]
クラスメイトの男が彼女に声を掛けていた。[pcms]

*165|
[fc]
[ns]男子生徒Ａ[nse]
「あのさ、夏休み一緒にプールに行かない？」[pcms]

*166|
[fc]
おいおい。それは俺が言いたかったことだ。[r]
誘う場所は違うけれど。[pcms]

*167|
[fc]
ただ、率直に最初に切り出すなんて大胆だ。[r]
俺は回り道してからと思っていたから。[pcms]

;//♂佐藤：ここから追加しました。

*168|
[fc]
回り道か……。[r]
思えば、あのときも声をかけるチャンスだった。[pcms]

*169|
[fc]
でも、あのときは『事故』があったからな……。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//キャラ消し
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*170|
[fc]
『あのとき』[pcms]

*171|
[fc]
俺の目の前で、夏の風が悪戯をしたんだ。[pcms]

*172|
[fc]
そして、俺はあのときから、真坂さんを少しずつ、[r]
少しずつ意識し始めていたのかも知れない。[pcms]

*173|
[fc]
俺は、昼休みを利用して体を伸ばそうと、屋上へとやってきた。[r]
だけど、そこには先客がいた。[pcms]

*174|
[fc]
その先客は、俺に衝撃的なモノを見せてくれた。[pcms]

*175|
[fc]
もっとも、『見せて』くれた訳じゃないだろうけど……。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

[evcg storage="ma_N001d" x=0 y=-768][trans_c cross time=1000]
;	;使ってるかどうか分かんないけど全部貼っとくか アップはCG一覧登録で同じ差分できちゃって邪魔だから排除
;	;[image storage="ma_N001a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_N001d" left=0 top=-768][trans_c cross time=0]

;//ケツの部分で止められないかなと思うのです。
[move layer=0 path="(0,-488,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

;[wait time=1000]

;mm スキップとオート時で処理変更
[if exp="kag.autoMode"]
	[wait time=1000]
[elsif exp="kag.skipMode"]
	;スキップ中なら処理無し
[else]
	;ここは通常モードでくるはず
	[waitclick]
[endif]


[move layer=0 path="(0,0,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

[if exp="sf.efect"]
	[evcg storage="ma_N001d"][trans_c cross time=0]
[endif]


;//真坂の屋上イベントを通常の色つきに戻す
[evcg storage="ma_N001a"][trans_c cross time=1000]

;//真坂の屋上振り返る
[evcg storage="ma_N001b"][trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*176|
[fc]
[ns]大介[nse]
「あっ……！！」[pcms]

*177|
[fc]
[vo_aya s="aya_0001"]
[ns]絢[nse]
「……？」[pcms]

*178|
[fc]
み、みちゃった……。[pcms]

*179|
[fc]
細い足に密着した、黒いナイロン。[r]
黒いナイロンを、張りのある体が押しのけようとし、[r]
そのせいで白い肌がうっすらと透けて見えそうになっている。[pcms]

*180|
[fc]
[ns]大介[nse]
「…………」[pcms]

*181|
[fc]
思わず生唾を飲み込んでしまう。[pcms]

*182|
[fc]
そう、ストッキングとスカートの影に隠れ、[r]
最も重要な部分を覆い隠すための、最後の砦に。[r]
そして、見てはいけない部分を見てしまったことに。[pcms]

*183|
[fc]
[vo_aya s="aya_0036"]
[ns]絢[nse]
「…………」[pcms]

*184|
[fc]
ぱ、パンチラ……いや、パンモロっ！[r]
いいモンみた……。[pcms]

*185|
[fc]
いや、そ、そうじゃなくて！[r]
このままだとマズいだろ！[r]
パンツ見てるのバレたら……！[pcms]

*186|
[fc]
あんまりにも慌てていたせいで、パンツを見せてくれている相手が[r]
真坂さんだと言うことにやっと気が付いた。[pcms]

*187|
[fc]
ヤバい……。[r]
さ、冴子さんにバラされたら……。[r]
俺、みんなに嫌われちまう……。[pcms]

*188|
[fc]
[vo_aya s="aya_0159"]
[ns]絢[nse]
「…………？」[pcms]

*189|
[fc]
真坂さん、気が付いてないのかな、俺がパンツ見てること。[r]
俺の存在には気が付いてるみたいだけど……。[pcms]

*190|
[fc]
いや、そんなこと考えてる余裕なんか無いぞ！[r]
に、逃げなきゃ！[pcms]

*191|
[fc]
[ns]大介[nse]
「ご、ごめんっ！」[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*192|
[fc]
俺は真坂さんに謝って、その場を離れた。[pcms]

*193|
[fc]
今にして思えば、なんで謝ったのか……。[pcms]

*194|
[fc]
あのまま、何食わぬ顔をして真坂さんに話しかければ良かった。[r]
あのとき以来、二人きりになることなんか無かった。[pcms]

*195|
[fc]
あのとき、話しかけていれば、[r]
真坂さんともっと親密になっていたのかもしれない。[pcms]

*196|
[fc]
そうすれば、今悩む事なんか、無かったのにな……。[pcms]

;//■_教室内のガヤ（ループ）
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

;//★_学園　教室　朝　bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*197|
[fc]
[vo_aya s="aya_0002"]
[ns]絢[nse]
「……。悪いけど……ほかの子に声かけてみて……」[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*198|
[fc]
そう言うと、一度振り返った彼女は話しかけてきたヤツに[r]
あっさり背を向けてしまった。[r]
とりつく島もない感じだ。[pcms]

[chara_int][trans_c cross time=150]

*199|
[fc]
[ns]男子生徒Ａ[nse]
「………………」[pcms]

*200|
[fc]
ああ……出鼻を挫かれた。[r]
よりにもよって、今、同じ事を考えてたヤツがいたなんて。[r]
しかも目の前で盛大に沈没してくれるなんて。[pcms]

*201|
[fc]
[ns]大介[nse]
「……ふう……」[pcms]

*202|
[fc]
ついつい、口からため息が漏れる。[pcms]

*203|
[fc]
相変わらず俺の視線は彼女を捕らえていたけれど、[r]
さっきの決意は霧散しそうだった。[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*204|
[fc]
[vo_aya s="aya_0003"]
[ns]絢[nse]
「……？」[pcms]

*205|
[fc]
えっ？　俺のため息に気が付いた？[r]
振り向いた彼女の視線が、正面からしっかり俺と合った。[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*206|
[fc]
[vo_aya s="aya_0004"]
[ns]絢[nse]
「……」[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*207|
[fc]
すぐに下を向いてしまった彼女。[pcms]

*208|
[fc]
でも、いま視線が合ったのは間違いなくて、少なくとも[r]
俺が彼女を見ていたということには気が付いたはずだ。[pcms]

*209|
[fc]
どうする？　チャンスじゃないのか？[r]
初めて視線が真っ正面から合ったんだぞ？[pcms]

;//----------------------------------------------------------
;//＠選択肢発生：変化内容：真坂に対する好感度ポイント
;//１．このまま声をかける
;//２．見つめただけで終わる

;	[link target=*A0010_A]このまま声をかける[endlink]
;	[link target=*A0010_B]見つめただけで終わる[endlink][s]

*SEL01|このまま声をかける／見つめただけで終わる
[fc]
[pcms_sel]

;mm 選択肢2個は46使用にしよう。キャラ立ってると顔に被るから。
[eval exp="f.seltext04 = 'このまま声をかける'"]
[eval exp="f.seltext06 = '見つめただけで終わる'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL01_1]
[sel06 target=*SEL01_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL01_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*A0010_A]
;-------------------------------------------------------------------------------
*SEL01_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*A0010_B]

;//----------------------------------------------------------
*A0010_A
;//●ラベルＡ
;//〆：１を選択した場合



*210|
[fc]
そうだよ。少なくともさっきしくじったヤツと俺は違う。[r]
俺には共通の友人、冴子さんがいるんだから。[r]
挨拶程度だけど、まるっきり知らない仲じゃない。[pcms]

*211|
[fc]
[ns]大介[nse]
「真坂さん……」[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*212|
[fc]
[vo_aya s="aya_0005"]
[ns]絢[nse]
「……」[pcms]

*213|
[fc]
彼女がゆっくりと俯いていた顔を上げる。[pcms]

*214|
[fc]
[ns]大介[nse]
「……いつも、ひとりでいるよね？」[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*215|
[fc]
[vo_aya s="aya_0006"]
[ns]絢[nse]
「……！」[pcms]

*216|
[fc]
[ns]大介[nse]
「…………」[pcms]

[chara_int][trans_c cross time=150]

*217|
[fc]
俺は次の言葉を言うのをためらった。[pcms]

*218|
[fc]
無言のままの彼女。[pcms]

*219|
[fc]
しっかりと、一瞬だけれど、俺の目を見つめ返した彼女の瞳。[pcms]

*220|
[fc]
またすぐに視線を逸らしてしまって、俯いてしまったけれど、[r]
彼女の瞳には哀しみが浮かび上がってきていた……。[pcms]

*221|
[fc]
俺は、ひとの気持ちにそんなに敏感な方じゃないと思う。[r]
鈍感ではないけれど、ひと並み程度だと思う。[pcms]

*222|
[fc]
でも、彼女の瞳の中に浮かんだ哀しみに気付いてしまった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*223|
[fc]
言ってはいけない事だったのかな……。[pcms]

*224|
[fc]
俺は、何か余計な事を言ってしまったのかな……。[r]
単なる話のキッカケのつもりだったんだけれど……。[pcms]

;//〆：真坂ポイント＋１
[eval exp="f.l_masaka = f.l_masaka + 1"]

;//〆：合流へ
;//嶺岸・真坂ザッピングへの条件分岐にラベル新造して、そこへ飛ばします
;//[jump storage="A0010.ks" target=*A0010_C]
[jump storage="A0010.ks" target=*A0010_L]

;//----------------------------------------------------------
*A0010_B
;//●ラベルＢ
;//〆：２を選択した場合



[chara_int][trans_c cross time=150]

*225|
[fc]
ああ、やっぱり駄目だ。気力がどっかに行ってしまった。[pcms]

*226|
[fc]
彼女は、声を掛けたヤツに背を向けた後、唇を噛みしめる様に[r]
キッと結んで、俯いたままでいた。[pcms]

*227|
[fc]
綺麗な横顔だと思った。[pcms]

*228|
[fc]
白い肌。その白さを引き立たせる黒くてつややかな髪。[r]
整った目鼻立ち。[pcms]

*229|
[fc]
そう言えば、冴子さんを通して彼女を知っていたけれど、[r]
しっかりと彼女を見ていなかったのかも知れない。[pcms]

*230|
[fc]
今さらながらに、俺は彼女の凛としたさまに見とれていた。[pcms]

*231|
[fc]
焦ることはないよな。話しかけるチャンスはこの先も[r]
きっとめぐってくるはずだ。[r]
冴子さんだっているんだから。次は、次こそ。[pcms]

*232|
[fc]
見つめていた横顔。少しだけ彼女の眉がしかめられた。[r]
少し泣き出しそうな顔。その気持ちを押し殺している感じ。[pcms]

*233|
[fc]
どうしてだろう……。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*234|
[fc]
彼女は望んでひとりでいるんじゃないのか……？[pcms]

*235|
[fc]
それは、俺の単なる独り合点なんだろうか……？[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１１のマーク表示フラグ
;//♂：ここまでセット
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
*A0010_L

;//▲ザッピングポイント：
;//　条件：トゥルーエンド　クリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、トゥルーエンド（真坂と生存した）ルート
;//　通過後のみ開放される。したがって、主人公の選択肢である
;//　『声を掛ける』通過後の会話の流れのみ存在することになる
;//〆：トゥルーエンドクリアフラグが成立していない場合は、
;//〆：合流へ

[if exp="sf.g_ma_clear == 1"][jump storage="A0010_B2.ks" target=*A0010_B2][endif]
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
