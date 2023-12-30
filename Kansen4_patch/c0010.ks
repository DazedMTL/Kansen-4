*C0010_TOP
;{SceneSet ガソリンスタンド}
;//タイトル：ガソリンスタンド
;//----------------------------------------------------------
;//file名　：C0010
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前６時～
;//場所  ：山道・山道＋民家・ガソリンスタンド
;//予想容量：30kb
;//----------------------------------------------------------
;//〆：山奥の学園編へ開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク表示フラグ
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_3,1>
;<Mov g_root201,1>
;<Mov flow_page,3>
;<Mov flow_no,1>

;//♪_BGM09
[bgm storage="bgm09"]

;//■_車の走行音（ループ）
[se buf=1 storage="se031" loop=true]

;//★_山道　朝・昼　bg23a.bmp
;//♂：以降ガソリンスタンド到達まで車内効果あった方が良いか？
;//自動車フレーム表示(運転席前方・昼)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5813|
[fc]
翔くんが出していたスピードに比べたら、俺が出している[r]
スピードは、たかが知れていた。[r]
それでも、俺はかなり緊張していた。[pcms]

*5814|
[fc]
なにせ、初めての車の運転だ。[r]
ハンドルを握る俺の手や腕に、アクセルを踏む足に、[r]
妙に力が入っているのを、自覚していた。[pcms]

;//嶺岸・SEボリューム変更 車内シーンが長いのでCH3でループしておく
;<SoundVolume 3,-1000,5000>

*5815|
[fc]
それでもきっと[ruby text="はた"]端から見れば、[r]
この車は順調に走っているように見えるだろう……。[pcms]

*5815a|
[fc]
そう見えて欲しいと願っていた。[r]
もし、警察に止められたら、ありがたくない状況になるから。[pcms]

*5816|
[fc]
いや、警察がまっとうに機能しているんだとしたら、[r]
例え[ruby text="さび"]寂れたここらへんでも、パトカーの１台ぐらい[r]
出ていそうなもんだ。[pcms]

*5816a|
[fc]
路上には、よたよたと歩く変な連中があちこちにいるんだから。[pcms]

*5817|
[fc]
それに、さっきの事故。周りにあれだけひとがいたんだ。[r]
ふつうだったら、人身事故だと警察に通報されてもおかしくない。[r]
でも、そんな様子は微塵も感じられなかった。[pcms]

*5818|
[fc]
ハンドルを切って避けている歩行者。[r]
このひとたちは、もしかしたら、キャンプ場で俺らを襲った[r]
ヤツラと、仲間なんじゃないだろうか……。[pcms]

*5819|
[fc]
距離的な理由で否定されたけれど、街で暴れているという連中とも[r]
やっぱり共謀しているんじゃないだろうか……。[r]
一昨日の放送では、街中だけのような感じだったけれど。[pcms]

*5820|
[fc]
でも、それがあっという間に拡大して、街を外れたところでも[r]
暴徒が増え始め、きっと機動隊や警察も出たけれど押さえきれず、[r]
それで爆撃という事態になったのではないだろうか。[pcms]

*5821|
[fc]
昨日突如鳴り響いたサイレン。管理棟から眺めたあの上部が[r]
朱色の不気味とも思える空。それらは、事態が急速に進んだ結果[r]
なのではないだろうか……。[pcms]

*5822|
[fc]
まるで映画とかアニメのような展開だけれど、[r]
それ以外の経緯を、俺は導き出せずにいた。[pcms]

*5823|
[fc]
肝心要の、なぜ暴徒が発生したのか。どういう連中が徒党を[r]
組んでいるのか。それには、さっぱり想像が働かずにいた。[pcms]

*5824|
[fc]
ただ、実体験としてわかっているのは、たった今俺が避けた[r]
歩行者も含めて、みんな動きが妙に鈍い。それに、言葉が[r]
たどたどしいし、また総じて凶暴さを持っていると感じていた。[pcms]

*5825|
[fc]
もしかしたら、痛みを感じないから暴れるのに躊躇が無いのかも[r]
しれない。さっき、翔くんが跳ね飛ばしたひとのように。[pcms]

*5826|
[fc]
ふつうなら、あの状態で歩いてくるなんて考えられない。[r]
ましてや、痛みにわめくでもなく、ひたすらにやにやとした[r]
薄ら笑いを浮かべていられるなんて……。[pcms]

*5827|
[fc]
痛みを感じない……なんてことがあるとしての話になるけれど。[r]
それでも、感じてないのではないかとしか、俺には思えなかった。[pcms]

*5828|
[fc]
俺はそんなことを、つらつらと考えながらも、必死にハンドルを[r]
握り、アクセルを踏み、ゆるめ、車のコントロールをしていた。[r]
まさしくコントロールだ。運転なんて状態じゃなかった。[pcms]

*5829|
[fc]
慎重に慎重に車を動かしている感じだ。[r]
神経を集中して歩行者を避けていく。[r]
翔くんが犯したあやまちを俺もしたりしないように、と。[pcms]

*5830|
[fc]
翔くんが出していたスピードに比べれば、相手に与える損傷は[r]
さっきほどでは無いとは思う。でも、ハンドルを切り損なって[r]
どこかにぶつけたら、車を横転でもさせたら……。[pcms]

*5831|
[fc]
俺も含めて、車に乗っているみんなの、仲間の命まで[r]
危険にさらす事になってしまう。初めて車を転がしているにも[r]
かかわらず、俺は友人の命を背負っている状況だ。[pcms]

*5832|
[fc]
そう思い至った時、俺の腕がわずかに震えてきていた。[r]
俺は必死にその震えを止めようと、[r]
更に集中を高めようとしていた。[pcms]

*5833|
[fc]
車内はひっそりとしたまんまだ。[r]
冴子さんは泣き止んでいる。[r]
翔くんは、つぶやく事もやめて黙り込んでしまっている。[pcms]

*5834|
[fc]
跳ねた相手は確かに異様な人間だった。でも、人間を跳ねた事に[r]
代わりはない。翔くんが精神的なショックを受けるのも当然だ。[r]
あまり自分を追いつめなければいいんだけれど……。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5835|
[fc]
[vo_aya s="aya_0450"]
[ns]絢[nse]
「…………」[pcms]

*5836|
[fc]
助手席に座る真坂さんも、何も言わずにひたすら前方を[r]
見つめているようで、走行音だけが響いていた。[r]
マコトからも梢からも言葉は無く、車内は暗く沈み込んでいた。[pcms]

*5837|
[fc]
[ns]大介[nse]
「…………」[pcms]

*5838|
[fc]
俺も、車をコントロールする事に神経を集中させていたので、[r]
何か話題を振ったりする余裕は無かった。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5839|
[fc]
[vo_sae s="sae_0269"]
[ns]冴子[nse]
「……うふっ」[pcms]

*5840|
[fc]
[vo_sae s="sae_0270"]
[ns]冴子[nse]
「……うふふふふふっ……うふふっ。うふふふっふふふっ」[pcms]

*5841|
[fc]
突然冴子さんの押し殺したような笑い声が車内中を埋め尽くした。[r]
バックミラーにわずかに映る冴子さんは、うなだれたままで、[r]
肩を震わせて笑っているようだった。[pcms]

*5842|
[fc]
[vo_sae s="sae_0271"]
[ns]冴子[nse]
「ふふふっ……ふふっ、うふふふふふっ……」[pcms]

*5843|
[fc]
俺は気に掛かったが振り返ったり話しかける余裕は無かった。[r]
ひたすらハンドルを握り、ちらちらとバックミラーを覗くのが[r]
精一杯だった。[pcms]

*5844|
[fc]
[vo_sae s="sae_0272"]
[ns]冴子[nse]
「うふふふふふふふっ……ふふふっ……ふふっ……ふふふっ」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5845|
[fc]
[vo_aya s="aya_0451"]
[ns]絢[nse]
「冴子さん、どうかしましたか？」[pcms]

*5846|
[fc]
真坂さんが、身体をねじるようにして後ろを振り向き、[r]
冴子さんに訊ねている。俺はその推移を見守るしかなかった。[r]
みんなも押し黙り、俺同様に推移を見守ろうとしているようだ。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5847|
[fc]
[vo_sae s="sae_0273"]
[ns]冴子[nse]
「ふふふっ……うふふふっ…………」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5848|
[fc]
[vo_aya s="aya_0452"]
[ns]絢[nse]
「冴子さんっ！　どうしたんですか？　何が可笑しいんですか？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5849|
[fc]
[vo_sae s="sae_0274"]
[ns]冴子[nse]
「ふふふ…………」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5850|
[fc]
[vo_aya s="aya_0453"]
[ns]絢[nse]
「もしかして、熱が上がってきたのですか？　[r]
　それで何か変なモノとか見えてたりするんですか？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5851|
[fc]
[vo_sae s="sae_0275"]
[ns]冴子[nse]
「うふふふ……ふふっ……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5852|
[fc]
[vo_aya s="aya_0454"]
[ns]絢[nse]
「冴子さんっ！　答えてください。大丈夫ですか？[r]
　目の前に何か見えてるんですか？　どうなんですか？！」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5853|
[fc]
真坂さんは冴子さんの身を案じるあまりだろう、厳しい口調に[r]
なってきていた。まるで女医さんの問診のようになっている。[pcms]

*5854|
[fc]
[vo_aya s="aya_0455"]
[ns]絢[nse]
「冴子さんっ！　お願いです。答えてください。心配なんです。[r]
　熱が上がってきたのですか？　何か見えているんですか？[r]
　それとも何か別の理由があるんですか！？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5855|
[fc]
[vo_sae s="sae_0276"]
[ns]冴子[nse]
「ふふっ……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5856|
[fc]
[vo_aya s="aya_0456"]
[ns]絢[nse]
「冴子さん？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5857|
[fc]
[vo_sae s="sae_0277"]
[ns]冴子[nse]
「………………」[pcms]

*5858|
[fc]
ふいに、冴子さんの笑い声がやみ、車内はまた静寂に戻っていた。[r]
真坂さんは、まだ後ろをのぞき込み、冴子さんの様子を見ている。[r]
でも、冴子さんからは、何も答えが無く、また笑い声も無かった。[pcms]

*5859|
[fc]
いったいどうしたんだろうか……。[r]
真坂さんが心配するように、熱が上がって幻覚が見えているのか？[r]
ぼうっとして真坂さんの声さえ、聞きづらくなっているのか？[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5860|
[fc]
[vo_koz s="kozu_0362"]
[ns]梢[nse]
「……パパ…………ママ…………」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5861|
[fc]
梢の小さなつぶやきが聞えてきた。バックミラーを覗くと[r]
マコトが梢の頭を抱えるようにして自分に引き寄せ、[r]
ぽんぽんと頭を撫でていた。[pcms]

*5862|
[fc]
なぐさめているマコトの顔も、眉間に皺を寄せて、[r]
思いつめたような顔つきになっている。梢の頭を撫でていても、[r]
どこか別の事を考えているような感じだった。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5863|
[fc]
真坂さんは、ふうっとため息をついてから、前に向き直り、[r]
また前方を見つめている。彼女も、緊迫している様に感じられた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5864|
[fc]
誰もが疲労のピークに達しているんだろう。俺だってしんどく[r]
なってきている。さっきの冴子さんの態度も、もしかしたら[r]
極度の緊張状態が続いたから、精神的にキたのかもしれない。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5865|
[fc]
[vo_mak s="mako_0546"]
[ns]眞琴[nse]
「あ……そうだ。絢さん、ラジオ点けてみてくれない？」[pcms]

*5866|
[fc]
ああ、そうだ。すっかり忘れていた。車に戻ったら情報を[r]
得るためにラジオを聴こうと思っていたんだっけ。[r]
でも、翔くんの暴走と事故で、すっかり忘れてしまっていた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5867|
[fc]
[vo_aya s="aya_0457"]
[ns]絢[nse]
「……はい」[pcms]

;//■_カーラジオのスイッチ
[se buf=0 storage="se005"]

*5868|
[fc]
真坂さんの細い指がコンソールに伸ばされる。[r]
スイッチを押すと、ノイズだけが聞えてきた。[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5869|
[fc]
[vo_aya s="aya_0458"]
[ns]絢[nse]
「……？」[pcms]

*5870|
[fc]
[ns]大介[nse]
「周波数が合ってないんだよ、真坂さん。[r]
　たぶん、送信局を自動でサーチするスイッチが[r]
　あるはずだから、適当に押してみてくれないか？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5871|
[fc]
[vo_aya s="aya_0459"]
[ns]絢[nse]
「わかりました……」[pcms]

*5872|
[fc]
真坂さんは、コンソールに顔を近づけてじっと見つめたあと、[r]
おもむろにひとつのスイッチを押した。しばらくとぎれとぎれの[r]
ノイズが続き、そしてようやくひとの声が入ってきた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5873|
[fc]
[ns]ラジオアナウンサー男[nse]
「えっと、ただ今明田駅前です。えー……まるで大地震か[r]
　戦争のあとのようになっています。えー……焼け野原みたい[r]
　……で……ここからレポートをお届けします」[pcms]

*5874|
[fc]
アナウンサーの声は、つっかえつっかえだった。[r]
まるで新人のアナウンサーの初めての放送みたいな感じだ。[r]
もしかしたら、本当にそうなのかもしれないけれど……。[pcms]

*5875|
[fc]
[ns]ラジオアナウンサー男[nse]
「えー……２日前突如として多発した暴動……は、昨日行われた[r]
　大規模な爆撃……に……より、沈静化したもようです」[pcms]

*5876|
[fc]
[ns]ラジオアナウンサー男[nse]
「しかしながら、なぜ暴動が起こったのか、人々が凶暴……[r]
　になるのか、その原因と思われるものは、ハッキリと……は[r]
　していないようです」[pcms]

*5877|
[fc]
[ns]ラジオアナウンサー男[nse]
「えーと、これまでに分かっている状況としては……。[r]
　『暴徒に襲われたあと、襲われた方々も暴徒に加わっているのが[r]
　多数確認された』……ことと……。えっと……」[pcms]

*5878|
[fc]
[ns]ラジオアナウンサー男[nse]
「『暴徒は、単なる暴力行為だけでなく、性的な暴行もおこなって[r]
　いるようだ』……ということです」[pcms]

;//■_紙をめくるバサッバサッという音（ラジオ越し）
;//se069.ogg
[se buf=0 storage="se069"]

*5879|
[fc]
紙をめくるパサッパサッという音が、ラジオから聞えていた。[r]
何かの資料を読みながら、レポートしているのだと推測できた。[pcms]

*5880|
[fc]
[ns]ラジオアナウンサー男[nse]
「以上が、警察や目撃者からの証言をもとにしたものですが、[r]
　さきほど、自衛隊のほうから新たな情報がもたらされました。[r]
　それによりますと……」[pcms]

*5881|
[fc]
[ns]ラジオアナウンサー男[nse]
「……えっと……。[r]
　『人々が暴徒と化した理由に、未知のウイルス……』」[pcms]

*5882|
[fc]
[ns]ラジオアナウンサー男[nse]
「『……あるいは、なんらかの微生物等による感染症……[r]
　の疑いが、濃厚になっている』……とのことですっ？！」[pcms]

*5883|
[fc]
ウイルス？　微生物？　アナウンサー自身も戸惑っているのか[r]
途中途中に妙な間が空いたレポートだった。[pcms]

*5884|
[fc]
死に至る新たなウイルスなんてのは、映画なんかでよくある話だ。[r]
いわゆる細菌兵器というやつ。でも、それは想像上の産物でしか[r]
ないと、俺は思っていた。[pcms]

*5885|
[fc]
少なくとも、現代の世の中、よしんば研究しているやからが居た[r]
としても、それをなんのメリットもなさそうな日本に[r]
ばらまこうなんて思うだろうかと。[pcms]

*5886|
[fc]
ただ、その研究者が、映画みたいに暴走したとしたら……。[pcms]

*5887|
[fc]
考えられない話ではないけれど、正直、実感が湧きづらかった。[r]
それに、人間を凶暴化させるウイルスなんて、作ってどうすると[r]
いうのだろうか？[pcms]

*5888|
[fc]
兵士に感染させて、怖いもの知らずの兵士を作り上げる？[r]
銃器や火器が戦いの主流の道具になっている現在、そんなことが[r]
意味をなすのだろうか？[pcms]

*5889|
[fc]
それよりはむしろ正確な射撃の腕前を上げるとか、一瞬にして[r]
敵の位置などを割り出す計算をしてしまうように脳の精度を[r]
上げるとか。よっぽどそっちの方が実践的だ。[pcms]

*5890|
[fc]
微生物だとしたら、目的が無いようには思えるけれど、[r]
そんなにいきなり発生したり、ひとに影響を与えたりするもの[r]
なんだろうか……？[pcms]

*5891|
[fc]
[ns]ラジオアナウンサー男[nse]
「自衛隊の発表によりますと、現在暴徒を確保し、精密検査を[r]
　執り行っている段階だそうです。本当に、未知のウイルスや[r]
　微生物の可能性を……示唆しているもようです……」[pcms]

*5892|
[fc]
まるでドライブシアターで映画を観ているような感覚だ。[r]
ハンドルを握っているのは実感があるけれど、耳から入ってくる[r]
話には、現実味を感じられなかった。[pcms]

*5893|
[fc]
それなのに、俺の頭のどこかでは、現実なんだ、注意しろという[r]
言葉がうごめいていた。[pcms]

*5894|
[fc]
[ns]ラジオアナウンサー男[nse]
「ここ明田駅前は、更地に戻ってしまったような状況で人影は[r]
　ほとんど見られませんが、ほかの爆撃を受けた地域では、[r]
　依然、暴徒と思われる集団の目撃情報が寄せられております」[pcms]

*5895|
[fc]
[ns]ラジオアナウンサー男[nse]
「未だに暴徒があちこちに潜んでいる可能性もありますし、[r]
　爆撃された地域から逃げ出し、ほかの地区に流れ込む[r]
　可能性も否定できません」[pcms]

*5896|
[fc]
[ns]ラジオアナウンサー男[nse]
「以上のことから、集中的に爆撃が行われた地区以外に[r]
　避難された方、またそこにもともとお住まいの方は、[r]
　くれぐれも注意をしてください」[pcms]

*5897|
[fc]
[ns]ラジオアナウンサー男[nse]
「もし、暴徒と思われる人物を目撃されたかたは、[r]
　すぐに、次の番号までご連絡をお願いします。[r]
　番号は――」[pcms]

*5898|
[fc]
読み上げられた番号は、どこかへの直通番号だろうか。[r]
少なくとも、警察に繋がるような番号、特徴的に１１０が入って[r]
いるとかでは無かったし、また県外の局番だった。[pcms]

*5899|
[fc]
[ns]ラジオアナウンサー男[nse]
「今回の件には、自衛隊も現場に出動し事態の沈静化に努力[r]
　している模様です」[pcms]

*5900|
[fc]
[ns]ラジオアナウンサー男[nse]
「自衛隊の広報官からは、『これからの数日の内に、完全に解決[r]
　出来るものと確信している』とのコメントが発表されています」[pcms]

*5901|
[fc]
[ns]ラジオアナウンサー男[nse]
「また同時に『爆撃で暴徒の脅威は減少した』との事ですが、[r]
　『外出を控えなるべく自宅で過ごす事によってより安全を[r]
　確保できる』ともアナウンスされております」[pcms]

*5902|
[fc]
[ns]ラジオアナウンサー男[nse]
「えー……と。[r]
　今回の爆撃に関して、政府からの発表は未だにありません」[pcms]

*5903|
[fc]
[ns]ラジオアナウンサー男[nse]
「また、自衛隊広報官からは、自衛隊は今回の爆撃に関与[r]
　していないとの、発表がなされています。[r]
　…………では、実際に爆撃したのは、だれなのでしょうか？」[pcms]

*5904|
[fc]
[ns]ラジオアナウンサー男[nse]
「自衛隊が関与していないのが真実だとしたら、他国の軍隊が[r]
　未だに沈黙を続ける政府と、なんらかの合意の上で[r]
　行ったことなのでしょうか……？」[pcms]

*5905|
[fc]
[ns]ラジオアナウンサー男[nse]
「いずれにしても、爆撃という手段は、強硬すぎるのではという[r]
　批判の声が上がってきています。他に対処方法はなか……か、[r]
　わた……も、怒り……じ得ませ…………」[pcms]

*5906|
[fc]
ようやく後半滑らかな話し方になっていたアナウンサーの声が[r]
急に乱れだし、そしてついには何も聞えなくなり、ノイズだけが[r]
流れて始めていた。[pcms]

;//■_ラジオノイズ
;//se052.ogg
[se buf=0 storage="se052"]

*5907|
[fc]
やはり街中だけでなく、その周囲、爆撃された地区以外にも[r]
暴徒が流れ出している可能性が高いという事がわかった。[r]
だとしたら、俺たちを襲ったやつらも、そうなのかもしれない。[pcms]

*5908|
[fc]
仮に、今の放送内容に信憑性があるとして、暴徒の原因が[r]
なんらかのウイルスや微生物による感染で、凶暴性を増した[r]
結果だとしよう。[pcms]

*5909|
[fc]
ラジオによれば、襲われた人間が襲った人間に加わって[r]
ほかの人間を襲うようになっているとの事だった。[r]
つまり、襲われたことによって、感染するのかもしれない。[pcms]

*5910|
[fc]
俺たちをキャンプ場で襲ったやつらが、感染した人間なんだと[r]
したら、襲われたことによって感染するのだとしたら、その感染[r]
経緯はハッキリしていないけれど、冴子さんは大丈夫だろうか。[pcms]

*5911|
[fc]
冴子さんは、あいつらに襲われて足に傷を負った。[r]
今朝は熱っぽくだるいとも言っていた。車に乗ってからも[r]
事故の時とさっきを除いて、ほとんどだんまりを決め込んでいる。[pcms]

*5912|
[fc]
ただ、決定的な違いは、キャンプ場のやつらと違って、[r]
冴子さんが俺たちに襲いかかってくる気配は無い事だ。[r]
ラジオどおりだとしたら、襲ってきてもおかしくないはずなのに。[pcms]

*5913|
[fc]
やはり、襲われたことによる精神的ショックの方が大きいのかも[r]
しれない。真坂さんが懸念していた破傷風の可能性もある。[r]
精神面と身体に受けたダメージで、体調を崩しているのだろう。[pcms]

*5914|
[fc]
男の俺だって、正直動揺している。実際に襲われたときには、[r]
相当テンパっていた。冴子さんは、いくら年上とはいえ女性だ。[r]
俺以上に、ショックを受けていたとしても不思議じゃない。[pcms]

*5915|
[fc]
真坂さんの指が伸ばされ、自動選局のスイッチをふたたび[r]
押したけれど、とぎれとぎれのノイズが続くばかりだったので、[r]
結局、ラジオのスイッチを切っていた。[pcms]

;//：ラジオノイズここで切ってください

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5916|
[fc]
[vo_aya s="aya_0460"]
[ns]絢[nse]
「今の……内容をどう思いますか、仙道君」[pcms]

*5917|
[fc]
[ns]大介[nse]
「う……ん」[pcms]

*5918|
[fc]
俺はさっき頭の中に浮かんだ事を、話そうかどうか迷っていた。[r]
車を運転しながら、論理立てて話す事が出来るのかどうか、[r]
自信が持てなかったというのもあって、答えを濁した。[pcms]

*5919|
[fc]
そんな俺たちの会話にもどかしさを感じたのか、[r]
一番後ろの席から、マコトが声高に話し始めた。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5920|
[fc]
[vo_mak s="mako_0547"]
[ns]眞琴[nse]
「ウイルスとか微生物とかによる感染でおかしくなって、[r]
　暴徒になった可能性が高いってことだったよね。[r]
　それと、襲われると仲間になってしまう……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5921|
[fc]
[vo_mak s="mako_0548"]
[ns]眞琴[nse]
「つまり、襲われると感染しちゃうってこと、だよね？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5922|
[fc]
[vo_aya s="aya_0461"]
[ns]絢[nse]
「ええ……そういう風に考えられる内容でしたね」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5923|
[fc]
[vo_mak s="mako_0549"]
[ns]眞琴[nse]
「だとしたら、アタシたちを襲ったヤツラも、感染したひとたち[r]
　なんじゃないの？　ほら、絢さんが気付いた営林署のひとっぽい[r]
　作業服を着たひとって、まさに襲われて感染したんじゃない？」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5924|
[fc]
[vo_aya s="aya_0462"]
[ns]絢[nse]
「そうかも、しれませんね」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5925|
[fc]
[vo_mak s="mako_0550"]
[ns]眞琴[nse]
「……だとしたら……」[pcms]

*5926|
[fc]
マコトは、そこまで言って押し黙り、前の座席を凝視しているのが[r]
バックミラーで確認できた。[pcms]

*5927|
[fc]
そのバックミラー越しに、俺はマコトと視線がかち合った。[r]
マコトは決意したような目つきになって、口を開いた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5928|
[fc]
[vo_mak s="mako_0551"]
[ns]眞琴[nse]
「ダイスケは、どう思ってるの……？[r]
　その…………冴子さんのこと……」[pcms]

*5929|
[fc]
[ns]大介[nse]
「…………どうって」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5930|
[fc]
[vo_mak s="mako_0552"]
[ns]眞琴[nse]
「冴子さんは、アイツラに傷を負わされたよね？[r]
　アイツラが感染したひとたちだったとしたら……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5931|
[fc]
[vo_koz s="kozu_0363"]
[ns]梢[nse]
「……冴子さんも、感染しちゃった……可能性があるってこと、[r]
　……だよね」[pcms]

*5932|
[fc]
梢がふいに、おずおずとした調子で話に加わってきた。[r]
バックミラーで見える梢は、うつむいていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5933|
[fc]
[vo_mak s="mako_0553"]
[ns]眞琴[nse]
「うん、そう思えるんだけど……その、言いづらいけど、[r]
　車に乗り込んでから、冴子さん、いつもと違うような気が[r]
　してるんだよね、アタシ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5934|
[fc]
[vo_koz s="kozu_0364"]
[ns]梢[nse]
「うん……わたしも、感じてた……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5935|
[fc]
[vo_aya s="aya_0463"]
[ns]絢[nse]
「そんなことは、無いと思います。冴子さんは傷を負いましたが[r]
　消毒しましたし、それよりも精神的なショックの方が……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5936|
[fc]
真坂さんは、最初意気込んで反論していたが、なぜか最後は[r]
尻すぼみに声が沈んでしまっていた。[pcms]

*5937|
[fc]
かばいたい気持ちが優先したけれど、疑念も同時に[r]
浮かんでしまったのかもしれない。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5938|
[fc]
[vo_mak s="mako_0554"]
[ns]眞琴[nse]
「…………でも……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5939|
[fc]
[vo_koz s="kozu_0365"]
[ns]梢[nse]
「…………」[pcms]

*5940|
[fc]
[ns]大介[nse]
「俺は……」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5941|
[fc]
[ns]翔[nse]
「お前ら……仲間を信用しろよ。サエが連中みたいに[r]
　お前らを襲ったりしたか？　具合が悪いだけなんだよ……」[pcms]

*5942|
[fc]
翔くんが、震える声で言う。俺がさっき頭の中で出した結論を。[r]
翔くんは、夕べだって俺たちよりも長く冴子さんと一緒にいた。[r]
でも、今朝は元気に部屋を出てきた。襲われた感じには思えない。[pcms]

*5943|
[fc]
やはり、冴子さんはおかしくなりかけているというよりは、[r]
傷を負い、その傷が原因で熱っぽくなり、精神的なショックも[r]
あいまって体調を崩してしまったと考えたほうがいいだろう。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5944|
[fc]
[vo_mak s="mako_0555"]
[ns]眞琴[nse]
「……ごめん。そうだね」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5945|
[fc]
[vo_koz s="kozu_0366"]
[ns]梢[nse]
「……ごめんなさい……わたし……やっぱりずっと恐くて……」[pcms]

*5946|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5947|
[fc]
[vo_aya s="aya_0464"]
[ns]絢[nse]
「…………」[pcms]

*5948|
[fc]
どこかでひと息入れた方がいいのかもしれない。[r]
狭い車内で疑念が渦巻き、翔くんのひとことでおさまったものの、[r]
バックミラーに映る梢もマコトも納得した顔にはなってなかった。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5949|
[fc]
ひとまず疑いをおさめたものの、信じ切れずにいる顔つきだった。[r]
狭い車内から解放されて、もう少し広くてお互いの様子が[r]
もっとよく見られるようになれば、また違うかもしれない。[pcms]

*5950|
[fc]
それに、俺も緊張が続いてしんどくなってきている。[r]
なにせ初めての車の運転だ。無用の力があちこちに入り、[r]
精神を集中しているせいもあって、疲労を感じ始めていた。[pcms]

*5951|
[fc]
それに気になる事もある……。[r]
時々だけれど、吸気音に出発したときと違う音が混じる事がある。[r]
またどこかおかしくなっているのかもしれない。[pcms]

*5952|
[fc]
どこか安全に車を停止出来るところはないかと、俺は行きの[r]
道すがら見た景色を思い返し、途中にガソリンスタンドが[r]
あったことを思い出していた。[pcms]

*5953|
[fc]
車のメーターを見ると、ガソリンの残量も心もとない。[r]
この先どれだけ走らなければならなくなるのか、まったく予測が[r]
付かないから、入れておいたほうがいいかもしれない。[pcms]

*5954|
[fc]
俺はガソリンスタンドを見かけたら入ってみようと決意した。[r]
もちろん、周囲への注意は怠らないようにしなければならない。[pcms]

;//ブラインド黒
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]



;//嶺岸・ここは自動車フレーム無しにしておく
;//★_ガソリンスタンド　朝・昼　bg24a.bmp
;//ブラインド
[bg storage="bg24a"][trans_c blind_lr time=1000]

*5955|
[fc]
しばらくすると、道沿いにガソリンスタンドの看板が確認出来た。[r]
ここ数キロのあいだ、歩行者はずいぶんと減っていた。[r]
今走っているあたりには、人影すらみえない。[pcms]

*5956|
[fc]
これなら、大丈夫かもしれない。あのガソリンスタンドに[r]
いったん停車しても……。もちろん、周りへの警戒を[r]
緩める気はさらさらなかった。いくら人影が見えないといえども。[pcms]

*5957|
[fc]
俺はゆっくりと、ガソリンスタンドの敷地内に車を滑り込ませ、[r]
給油機の手前でいったん停車した。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5958|
[fc]
[vo_koz s="kozu_0367"]
[ns]梢[nse]
「どうしたの、大介兄ちゃん。車止めたりしないで、[r]
　早く街まで逃げようよぉ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5959|
[fc]
[vo_mak s="mako_0556"]
[ns]眞琴[nse]
「そうだよ。早く街に出ようよ。ぐずぐずしてないでさ」[pcms]

*5960|
[fc]
[ns]大介[nse]
「もちろん、そのつもりだよ。でも、ガソリンの残量が[r]
　心もとないし、それに、このまま走り続けたら、[r]
　車がヤバイかもしれないんだ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5961|
[fc]
[vo_mak s="mako_0557"]
[ns]眞琴[nse]
「ヤバイ……って？」[pcms]

*5962|
[fc]
[ns]大介[nse]
「時々だけれど、吸気音に異音が混じるんだよ、マコト。[r]
　実は、翔くんが出発前、前日だったかな……、[r]
　エアクリーナーを交換してたんだ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5963|
[fc]
[vo_mak s="mako_0558"]
[ns]眞琴[nse]
「そうなの？　なんかどーりで変な吸気音だなーって、[r]
　最初、乗った時に思ったんだ」[pcms]

*5964|
[fc]
[ns]大介[nse]
「それがさ、キャンプ場を出発したときと違う音が[r]
　時々混じるようになっててさ。だから、ちょっと点検しないと[r]
　ヤバイ事になるんじゃないかってさ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5965|
[fc]
[vo_mak s="mako_0559"]
[ns]眞琴[nse]
「……そっか。わかった。アタシが見てみるよ」[pcms]

*5966|
[fc]
[ns]大介[nse]
「ああ、頼むよ。もちろん、俺も手伝うからさ。[r]
　翔くん、この車ガソリンの給油口はどっち？」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5967|
[fc]
[ns]翔[nse]
「……左……」[pcms]

;//自動車フレーム表示(運転席前方・朝昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5968|
[fc]
俺はふたたび車をゆっくりと動かし、ガソリンを足す事を考えて、[r]
給油機の右側に車を停めた。シフトをＰレンジに入れ[r]
サイドブレーキを踏んで、俺はようやくハンドルを離せた。[pcms]

*5969|
[fc]
ウインドウを下げて周りを見回す。取り敢えず見える範囲では[r]
人影は無かった。ウインドウを上げて、念のため俺は席に[r]
座ったまま、各ミラーと各ウインドウから外を確認した。[pcms]

*5970|
[fc]
[ns]大介[nse]
「うん……今のところ、周りに人影は見えないな。[r]
　でも……おかしいよな？[r]
　乗り付けたのに店員さえ出てこないなんてさ」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5971|
[fc]
[vo_mak s="mako_0560"]
[ns]眞琴[nse]
「！　……う、うん」[pcms]

*5972|
[fc]
[ns]大介[nse]
「事態を察知して、緊急に逃げ出した可能性もあるよな。[r]
　でも、もしかしたらすでに襲われたあとなのかもしれない」[pcms]

*5973|
[fc]
[ns]大介[nse]
「でも、マコト……恐いだろうけど俺とマコトにしか[r]
　出来ない事だから。俺が周りを警戒するから、マコトは整備に[r]
　集中してくれ。もちろん必要なときは、手を貸すから」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5974|
[fc]
[vo_mak s="mako_0561"]
[ns]眞琴[nse]
「うん……うんっ！　わかった。アタシ頑張るよっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5975|
[fc]
[vo_koz s="kozu_0368"]
[ns]梢[nse]
「まことちゃん……気をつけてね」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5976|
[fc]
[vo_aya s="aya_0465"]
[ns]絢[nse]
「私も、周りを警戒するようにします。[r]
　仙道君、眞琴さん、よろしくお願いします」[pcms]

*5977|
[fc]
[ns]大介[nse]
「真坂さん、エンジンは切るけど、これを押せば、車のドアを[r]
　一気に全部ロック出来るから。何かあったら、悪いけど、[r]
　このボタンを押して欲しいんだ」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5978|
[fc]
[vo_aya s="aya_0466"]
[ns]絢[nse]
「でも、そんなことしたら、仙道君も眞琴さんも……」[pcms]

*5979|
[fc]
[ns]大介[nse]
「大丈夫。車のキーは持って出るから、何かあったとき、[r]
　やり過ごしたあとでタイミングを見ながら、[r]
　外からちゃんと開けられる」[pcms]

*5980|
[fc]
[ns]大介[nse]
「集中ロックのボタンはここにしかないから、[r]
　だから、お願いするよ、真坂さん」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5981|
[fc]
[vo_aya s="aya_0467"]
[ns]絢[nse]
「わかりました」[pcms]

;//■_自動車のボンネットを開ける(車内）
[se buf=0 storage="se008"]

*5982|
[fc]
エンジンを切ってから、給油口の蓋とボンネットを開く操作をし、[r]
キーを抜いて慎重にポケットにねじ込んだ。[r]
俺は深呼吸をひとつしてから、ドアを開け外へと出た。[pcms]

;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

*5983|
[fc]
続いてマコトも周囲を見回しながら車載工具を手に[r]
スライドドアを開けて外へ出てきた。どうやら、キャンプ場以来、[r]
マコトは工具を抱えたままだったようだ。[pcms]

;//■_自動車のボンネットを開ける(車外）
[se buf=0 storage="se009"]

*5984|
[fc]
開けておいたボンネットを大きく跳ね上げる。[r]
マコトがのぞき込み、俺は傍らに立ち、周囲へくまなく[r]
視線を走らせた。[pcms]

*5985|
[fc]
やはり、ガソリンスタンドには誰もいなかった。[r]
ガラス張りの店内にも人影が見あたらない。[r]
果たして、逃げ出したのか……それとも、襲われたのか……。[pcms]

*5986|
[fc]
あたりは不気味なほど、静まりかえっていた。[r]
風に揺れる草木の葉擦れの音だけが、聞えていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5987|
[fc]
[vo_mak s="mako_0562"]
[ns]眞琴[nse]
「え……と、エアクリーナーは……と。んー……？[r]
　『毒キノコ』なんかに、変えたの？　ったくっ！」[pcms]

*5988|
[fc]
マコトは工具を片手に頭を突っ込み、ぶつぶつと呟きながら[r]
点検に勤しんでいた。[pcms]

*5989|
[fc]
[ns]感染者？[nse]
「うおお……あああ……ぁぁぁ……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5990|
[fc]
[vo_mak s="mako_0563"]
[ns]眞琴[nse]
「ひっ！　な、ななな、何？　今の？　ひとの声？」[pcms]

*5991|
[fc]
突如、静寂を破って耳に入ってきた音。[r]
マコトはビクッと身体を震わせ、ボンネットから[r]
急いで身体を抜き出した。[pcms]

*5992|
[fc]
[ns]大介[nse]
「しっ！」[pcms]

*5993|
[fc]
俺は、目を、耳を、感覚全部の力を振り絞って、周りを警戒した。[r]
しかし、音は今の一度きりで、すでに周囲は静寂に戻っていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5994|
[fc]
[vo_mak s="mako_0564"]
[ns]眞琴[nse]
「ダ……ダイスケぇ……」[pcms]

*5995|
[fc]
[ns]大介[nse]
「わかんないな……ひとの声にも聞えたけど、何か動物の声にも[r]
　聞えたし……。どっちにしても、マコト。作業を急ごう」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5996|
[fc]
[vo_mak s="mako_0565"]
[ns]眞琴[nse]
「う……うん……」[pcms]

*5997|
[fc]
周囲をキョロキョロと怯えた目つきでマコトは見回してから、[r]
意を決したように、ふたたび、ボンネットへ頭を突っ込んだ。[r]
俺は五感を研ぎすますようにして、周囲への警戒を続けていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_カチカチという金属がふれあう音
;//se070.ogg
[se buf=0 storage="se070"]

*5998|
[fc]
カチカチという金属どうしが触れ合う小さな音が耳に[r]
飛び込んできた。どこからしているのだろうかと、[r]
俺は注意深く周りを見回した。[pcms]

*5999|
[fc]
出どころは容易に知れた。ボンネットからだった。[pcms]

*6000|
[fc]
俺がそっとのぞき込むと、マコトの手がカタカタと震え、[r]
持っている工具とボディフレームがかち合って[r]
鳴らしている音だったとわかった。[pcms]

*6001|
[fc]
マコトの顔は、あきらかに青ざめている。それでも必死に[r]
唇を噛んで、修理をしようと、カタカタと震える手を[r]
もう一方の手で押さえようと努力していた。[pcms]

*6002|
[fc]
[ns]大介[nse]
「……マコト。俺が修理代わるよ。[r]
　どこをどうすればいいのか、教えてくれ」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6003|
[fc]
[vo_mak s="mako_0566"]
[ns]眞琴[nse]
「う……ううんっ。ア、アタシがやるよ。大丈夫。大丈夫……」[pcms]

*6004|
[fc]
[ns]大介[nse]
「無理するな、マコト。[r]
　マコトがきっちり教えてくれれば俺にだって出来るよ。[r]
　そんな震える手で頑張ろうとするなよ。な、マコト？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6005|
[fc]
[vo_mak s="mako_0567"]
[ns]眞琴[nse]
「う……うう。ごめん……どうしても震えが止まらなくて……」[pcms]

*6006|
[fc]
[ns]大介[nse]
「いいって。俺がやるから。で、どこをどうすればいいんだ？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6007|
[fc]
[vo_mak s="mako_0568"]
[ns]眞琴[nse]
「あ、あのね……このエアクリーナー……翔が取り替えたヤツ。[r]
　ここ、見て。クラックが入ってる。たぶん、取り付けが甘くて[r]
　振動でヒビが入ったんだと思う」[pcms]

*6008|
[fc]
[ns]大介[nse]
「わかった。翔くんが取り外したのが、ラゲッジルームに[r]
　たぶんあるはずだから、それと交換すればいいか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6009|
[fc]
[vo_mak s="mako_0569"]
[ns]眞琴[nse]
「うん。うん……それで大丈夫。[r]
　ごめんね、ダイスケ。役に立たなくて」[pcms]

*6010|
[fc]
[ns]大介[nse]
「いいって。じゃあ、マコトは車内に戻れよ。[r]
　さっきの音は、あれきりしていないから、俺ひとりでも[r]
　大丈夫だからさ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6011|
[fc]
俺は震えるマコトの手から工具を受け取り、マコトの背中を[r]
支えながら車に乗り込ませ、ラッゲジルームに回って、[r]
ごちゃごちゃした中から、なんとかエアクリーナーを掘り出した。[pcms]

*6012|
[fc]
周囲を警戒しながら、ぐるりと回り込んでふたたびボンネットの[r]
前へ。エアクリーナーを見ると、マコトが言っていたとおり、[r]
わずかだけれど、クラックが入っていた。[pcms]

*6013|
[fc]
早速取り外しにかかる。やはり取り付けが甘かったのだろう、[r]
『毒キノコ』は、実にたやすく外すことが出来た。[r]
すぐ、純正品と交換し、今度はしっかりと取り付けた。[pcms]

*6014|
[fc]
ボンネットをきっちりと閉めてから、俺は工具と[r]
外した『毒キノコ』をラゲッジルームにおさめた。[r]
次に予定通りガソリンを入れようと給油機の前へ向かった。[pcms]

*6015|
[fc]
初めての給油だけれど、操作はしごく簡単だった。[r]
ガソリンタンクの蓋を開けて、口にハンドルを差し入れ、[r]
付いているレバーを握れば、ガソリンが注ぎ込まれていった。[pcms]

*6016|
[fc]
あとは、ほうっておけば、満タン近くになると、勝手に[r]
止まる仕組みだ。俺はガソリンスタンドの店員がやるように、[r]
タンクにハンドルを放り込んだまま、辺りを見回した。[pcms]

*6017|
[fc]
依然として、さっきのひととも、獣とも判別しがたい“音”は、[r]
聞こえてこない。風にもてあそばれる葉ずれの音がするだけで、[r]
実に静かなものだった。[pcms]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6017a|
[fc]
カチャッと車のドアキーがはずれる音がして、スライドドアが[r]
ゆっくりと開き、マコトが顔を出した。[r]
青ざめた顔色はもとに戻り、むしろ若干赤かった。[pcms]

*6018|
[fc]
どうしたのかと訊ねる俺に、マコトは少し歯切れ悪く答えた。[pcms]

*6019|
[fc]
[vo_mak s="mako_0570"]
[ns]眞琴[nse]
「あの……さ……その……、ト……トイレ行きたいんだ。[r]
　ある……よね？」[pcms]

*6020|
[fc]
ぐるっと見回したが、外部には見あたらなかった。でも、事務所を[r]
兼ねた店内にだったらあるだろうと、車を降りたマコトを伴って、[r]
俺は周囲を警戒しながら、ガラス張りの室内へと向った。[pcms]

*6021|
[fc]
入り口でいったん足を止めて、念のためと見える限りの室内を[r]
警戒する。内部は荒らされているが、誰かが潜んでいるような[r]
気配は感じられなかった。[pcms]

*6022|
[fc]
[ns]大介[nse]
「たぶん、大丈夫だと思う。ほら、あそこがトイレみたいだ。[r]
　俺はここで警戒して待ってるから、行ってこいよ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6023|
[fc]
[vo_mak s="mako_0571"]
[ns]眞琴[nse]
「うん……ありがと、ダイスケ」[pcms]

*6024|
[fc]
マコトは、やはり怖いのだろう。促されながらも周りを[r]
見回してから、トイレの扉を少し開けて更にのぞき込んで[r]
確認してから、中へと入っていった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*6025|
[fc]
俺は入り口付近に立ちながら、店内と車のある場所と、両方に[r]
目を光らせ、更に耳もそばだてて、マコトの戻りを待っていた。[pcms]

*6026|
[fc]
ふいに、風が起こす葉擦れとは違う、不規則なガサガサという音と[r]
事務所の裏手から、ひきずるような音が耳に飛び込んできた。[pcms]

*6027|
[fc]
ガサガサいう草むらに目をやると、異様な風体のふたりの男が、[r]
ゆっくりと歩いてくるのが見えた。[pcms]

;//♪_BGM08
[bgm storage="bgm08"]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6028|
[fc]
[ns]感染者男Ａ[nse]
「におい……する。おんな……のに……おい……だ」[pcms]

*6029|
[fc]
例によって、顔にはへらりとした薄笑いを貼り付けている。[r]
のそりのそりとした歩みで車に向かおうとしていた。[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6030|
[fc]
ひきずるような音のする方に目をやると、見落としていた[r]
裏口から別口の男がひとり現れ、やはり薄ら笑いを浮かべながら、[r]
トイレの方へと向かおうとしていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*6031|
[fc]
このままではまずい。少なくともどちらかに助けに行かなければ。[r]
車には二人。トイレには、一人。[pcms]

*6032|
[fc]
どっちに行く？[pcms]

*6033|
[fc]
車の扉……閉めたただろうか。周囲に気を取られ、記憶が曖昧だ。[r]
トイレの扉の鍵は、当然マコトが閉めた……はずだ。[pcms]

*6034|
[fc]
二人車に向っているが、車内の誰かが気付けば、すぐに扉を閉めて[r]
くれるだろう。だけど、気づかない可能性もあるから、[r]
助けに向った方がいいかもしれない。[pcms]

*6035|
[fc]
マコトが、まだ使用中だとしたら、少なくとも扉が壊されない限り[r]
しばらくは大丈夫なはずだ。ただ、タイミング悪く、ちょうど[r]
出たところでかち合ったとしたら……。[pcms]

*6036|
[fc]
どうする。どっちに向うべきなんだ？[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．車に走る→ラベルAへ
;//２．鐙を助けに行く→ラベルBへ
;//３．時限選択肢　タイムアウト３秒 →ラベルB1へ
;	[link storage="C0010_A.ks" target=*C0010_A]車に走る[endlink]
;	[link storage="C0010_B.ks" target=*C0010_B]マコトを助けに行く[endlink]
;	;[link storage="C0010_B.ks" target=*C0010_B]時間制限[endlink][s]


*SEL09|車に走る／マコトを助けに行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '車に走る'"]
[eval exp="f.seltext06 = 'マコトを助けに行く'"]

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

[sel04 target=*SEL09_1]
[sel06 target=*SEL09_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="C0010_A.ks" target=*C0010_A]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="C0010_B.ks" target=*C0010_B]

;//----------------------------------------------------------
