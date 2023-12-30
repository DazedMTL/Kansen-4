*C0030_TOP
;{SceneSet 山奥の学校へ}
;//タイトル：山奥の学校へ。
;//----------------------------------------------------------
;//file名　：C0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午前２時～
;//場所  ：山道＋民家・山奥の学校
;//予想容量：10kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,3>
;<Mov flow_no,1>

;//■_車の走行音 車内シーンが長いのでCH3でループしておく
[se buf=1 storage="se031" loop=true]

;//♪_BGM10　継続
;//嶺岸・前ブロックで切り替えたのでBGMフェードインさせる
[bgm storage="bgm10"]

;//★_車内効果　BGは山道＋民家　朝・昼　bg22a.bmp
;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"]
[bg storage="bg22a"][trans_c cross time=500]

*7319|
[fc]
少しでも情報を増やそうと、それにまた暗く沈黙が続く車内の[r]
雰囲気がつらくなってきて、俺は自らラジオのスイッチを入れた。[pcms]

*7320|
[fc]
[ns]ラジオアナウンサー[nse]
「……このように、現場からは悲痛な叫びが[r]
　多くなってきております。[r]
　引き続き、わたくしはみなさんの声を伺いたいと思います」[pcms]

*7321|
[fc]
さっきラジオを切ったときの番組が流れ始めた。[pcms]

*7322|
[fc]
俺と梢とマコトが車に戻ったとき、きっと車内から様子を伺って[r]
察しがついたのだろう。[r]
真坂さんも俺たちと同じように、沈んでいた。[pcms]

*7323|
[fc]
冴子さんの状態は、あまり良くないままで、翔くんの膝に[r]
身体を預けるようにして、少し呼吸が荒いようにも感じられた。[pcms]

*7324|
[fc]
相変わらず周囲にはひとの姿が見えなかった。[r]
誰か他にまともなひとが出てこないかと、しばし車内で待って[r]
みたけれど、その気配はなく、俺はまた車を走らせ始めた。[pcms]

;//嶺岸・SEボリューム変更
;<SoundVolume 3,-1000,5000>

*7325|
[fc]
[ns]ラジオアナウンサー[nse]
「すみません……。よろしければお話しを伺わせてください」[pcms]

*7326|
[fc]
[ns]市民Ｈ[nse]
「うるせー。オレの女房を返せー！　見ろ、ここにはオレの[r]
　家があったんだっ！！　女房ごと……うううっ！！」[pcms]

*7327|
[fc]
[vo_mob s="siminI_0001"]
[ns]市民Ｉ[nse]
「夫が……逃げている最中に近くで爆発があって……。[r]
　わたしや、子供達をかばって……夫が……ああっ……」[pcms]

*7328|
[fc]
おそらく、爆撃を受けたときに被災した遺族の言葉なのだろう。[r]
たぶん、答えている人はわずかだけれど、それ以上に、同様の[r]
目にあって亡くなったひとは多いのかもしれない。[pcms]

*7329|
[fc]
言いたい事はよくわかる気がする。自分たちの予定になかった事。[r]
今日もふつうに生活が続いているはずだったのを、急に奪われて、[r]
やり場のない怒りと悲しみで憤っているんだ。[pcms]

*7330|
[fc]
もしも、爆撃で身近なひとを亡くした人たちのように、[r]
俺の仲間が目の前で急に奪われたら、俺はいったいどう行動[r]
するのだろうか……。[pcms]

*7331|
[fc]
『自分の手を汚さなかっただけマシなんだ』[r]
さっきの男の人の言葉。あの人の言いたい事もよくわかる。[pcms]

*7332|
[fc]
なぜ誰と比べても最悪と思える事が自分の身に降りかかったのか。[r]
それなのに、誰もがまるで自分が一番の悲劇の主人公で[r]
あるかのように騒いでいるのか。[pcms]

*7333|
[fc]
それに、あの人自身も、もしかしたらおかしくなる可能性を[r]
秘めている。しかもそれを自覚しているんだ。自分に比べれば[r]
うんとマシなのに……。きっと、そんな風に感じた事だろう。[pcms]

*7334|
[fc]
おかしくなると……感染すると、たとえ仲間でも、友人でも[r]
身内でも、きっとわからなくなるんだ……。[r]
あの人に起こった事を考えたら、きっとそうなんだろうと思う。[pcms]

*7335|
[fc]
もしも、俺の仲間がアイツラに運悪く襲われて、感染者になって[r]
俺に向かってきたとしたら……俺は、どう行動するのだろうか？[pcms]

*7336|
[fc]
もしも俺が感染しておかしくなって、みんなを襲ったとしたら、[r]
みんなは、どんな行動をおこすのだろうか……？[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7337|
[fc]
[vo_koz s="kozu_0441"]
[ns]梢[nse]
「わたしたち……どうなっちゃうんだろう……」[pcms]

*7338|
[fc]
そうだよな……梢。[r]
俺も、俺たちがこの先どうなるのか、さっぱり読めないんだ。[r]
どうしたらいいのかも、見当が付けられずにいるんだ。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7339|
[fc]
[vo_mak s="mako_0651"]
[ns]眞琴[nse]
「大丈夫だよ……きっと。アタシも梢ちゃんも、みんなも、[r]
　きっと、きっと大丈夫っ！」[pcms]

*7340|
[fc]
そう梢を励ますマコトの声は、震えていた。[r]
この車内の誰もが、疑念と不安でいっぱいになっていた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7341|
[fc]
[vo_mak s="mako_0652"]
[ns]眞琴[nse]
「あ……そうだ。携帯！　ほら、圏外じゃないよっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7341a|
[fc]
そう言いながら、マコトは携帯でどこかに掛け始めた。[r]
でも、耳に当て、はずして操作し、また耳に当て……と、[r]
何回か繰り返したあとで、ため息をつきながら携帯を閉じていた。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7342|
[fc]
[vo_koz s="kozu_0442"]
[ns]梢[nse]
「……駄目だったの、まことちゃん？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7343|
[fc]
[vo_mak s="mako_0653"]
[ns]眞琴[nse]
「……うん。つながらないってアナウンスさえ流れてなかった」[pcms]

*7344|
[fc]
[ns]大介[nse]
「街が爆撃されたんだから、仕方ないよ、マコト。[r]
　きっと基地局なんかもやられたのかもしれない。[r]
　でも、いずれ復旧するはずだよ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7345|
[fc]
[vo_koz s="kozu_0443"]
[ns]梢[nse]
「……そうだといいけど……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7346|
[fc]
[vo_mak s="mako_0654"]
[ns]眞琴[nse]
「うん、そうだね。きっと、そうだよね。[r]
　大丈夫だよ、梢ちゃんっ！」[pcms]

*7347|
[fc]
マコトは頑張って明るい声を出して、また梢を慰めていた。[r]
でも、マコト自身も相当まいっているのが、バックミラー越しに[r]
俺にはわかってしまっていた。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7348|
[fc]
のろのろと走る車。まばらにあった民家が見えなくなり、[r]
また道は山あいに入ってきていた。山里っぽいところで、[r]
人も、家も途絶えた中を、俺はそれでも慎重に車を走らせていた。[pcms]

*7349|
[fc]
しばらくすると、ところどころでくすぶる煙が上がっているのが[r]
見えた。途端に、車内にきな臭いにおいが入ってきていた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7350|
[fc]
[vo_aya s="aya_0568"]
[ns]絢[nse]
「なんだか……焦げ臭いですね」[pcms]

*7351|
[fc]
[ns]大介[nse]
「そろそろ爆撃予定の範囲に入ったか、近づいたんだと思うよ。[r]
　ほら、あちこち煙が上がってるところがあるからな。[r]
　たぶん、その臭いがエアコンを通して入ってきたんだよ」[pcms]

*7352|
[fc]
[vo_aya s="aya_0569"]
[ns]絢[nse]
「そうみたいですね……」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7353|
[fc]
[vo_sae s="sae_0280"]
[ns]冴子[nse]
「……ぅぅ……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7354|
[fc]
[vo_aya s="aya_0570"]
[ns]絢[nse]
「冴子さん？　大丈夫ですか？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7355|
[fc]
[vo_sae s="sae_0281"]
[ns]冴子[nse]
「アヤ……ちょっとつらい……わ。それに、こげ臭い……」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7356|
[fc]
[vo_aya s="aya_0571"]
[ns]絢[nse]
「ええ。爆撃された区域に入ってきたようなんですよ、冴子さん。[r]
　でも、火の手はもうあがってないようです。煙の臭いです」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7357|
[fc]
[vo_mak s="mako_0655"]
[ns]眞琴[nse]
「冴子さん、大丈夫？　なんか、具合ますます悪そうに見えるよ」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7358|
[fc]
[vo_sae s="sae_0282"]
[ns]冴子[nse]
「え……ええ。わるいわ……。ダイちゃん……どこかで[r]
　くるまを停められない……かしら？　くるまの振動が……。[r]
　そろそろ……げんかい……で」[pcms]

*7359|
[fc]
[ns]大介[nse]
「わかりました。場所を探します。もう少し、見つかるまで[r]
　我慢してください。すみません」[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7360|
[fc]
[vo_sae s="sae_0283"]
[ns]冴子[nse]
「ええ……おねがい……」[pcms]

*7361|
[fc]
背後から聞こえてくる冴子さんの声は途切れ途切れで、[r]
声にも力が感じられなかった。早く何処か車を停められて、[r]
身体を休められる場所を見つけなければ。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7362|
[fc]
[vo_aya s="aya_0572"]
[ns]絢[nse]
「あ……仙道君、あそこどうでしょうか？」[pcms]

*7363|
[fc]
真坂さんが指差す方向には、行きの道で軽く話題になった学校が[r]
見えていた。確かにあそこなら、車も停められるし、それに学校[r]
だから、養護室とか保健室とかあるかもしれない。[pcms]

*7364|
[fc]
[ns]大介[nse]
「そうだな。ちょっと様子を見てみよう」[pcms]

;//自動車フレーム消去（キャラ毎）

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//se124.ogg　車停車 CH3
[se buf=1 storage="se124"]

*7365|
[fc]
俺は少しずつ迫ってくる学校を目標にして、少しだけスピードを[r]
あげた。背中からは冴子さんの荒い息づかいが聞こえていた。[pcms]

*7366|
[fc]
幸いな事に、学校の門は閉まっていなかった。[r]
俺は、ゆっくりとハンドルを切って、学校の敷地内へと入った。[pcms]

;//嶺岸・ここは自動車フレーム無しにしておく
;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*7367|
[fc]
外観は、多少爆撃されて壊れたようなところはあるものの、[r]
ほぼ行きで垣間見た姿を保っているように思えた。[pcms]

*7368|
[fc]
校庭には、誰もいないように見える。[r]
俺は、ゆっくりと車を進め、学校の昇降口に近い位置で[r]
車を停止させた。[pcms]

*7369|
[fc]
[ns]大介[nse]
「外には……人影は見えないな。中はどうだろう？」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7370|
[fc]
[vo_mak s="mako_0656"]
[ns]眞琴[nse]
「ア、アタシが見てくるよっ！　ちょっとひとっ走りして、[r]
　校内を見回ってくるよ」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7371|
[fc]
[vo_aya s="aya_0573"]
[ns]絢[nse]
「ひとりじゃ、危ないですよ眞琴さん。それなら私も」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7372|
[fc]
[vo_mak s="mako_0657"]
[ns]眞琴[nse]
「ううん。大丈夫。絢さんは、冴子さんの様子を見ててよ。[r]
　それに、梢ちゃんに付き合ってもらうからさ、大丈夫」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7373|
[fc]
[vo_koz s="kozu_0444"]
[ns]梢[nse]
「ええ？　わ、わたし？　うぅ……怖いよ……まことちゃん」[pcms]

*7374|
[fc]
[ns]大介[nse]
「マコト、俺が一緒に行くよ。梢には無理だよ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7375|
[fc]
[vo_mak s="mako_0658"]
[ns]眞琴[nse]
「ううん、ダメ。[r]
　ダイスケは、何かあったら車を動かしてくれなくちゃ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7376|
[fc]
[vo_mak s="mako_0659"]
[ns]眞琴[nse]
「アタシたちに何かあっても、ダイスケが待っててくれて、[r]
　すぐに車に乗り込んで発車出来るようにしててくれないと。[r]
　だから、アタシは梢ちゃんと一緒に行ってくる」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7377|
[fc]
[vo_koz s="kozu_0445"]
[ns]梢[nse]
「ええ……うう……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7378|
[fc]
[vo_mak s="mako_0660"]
[ns]眞琴[nse]
「梢ちゃん、怖いけど一緒に頑張ろうよ。梢ちゃんはうんとこさ、[r]
　恐がりだから、その恐がり、センサーになると思うんだ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7379|
[fc]
[vo_koz s="kozu_0446"]
[ns]梢[nse]
「センサー？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7380|
[fc]
[vo_mak s="mako_0661"]
[ns]眞琴[nse]
「うん。約束する。梢ちゃんがうんと怖いって感じたところには、[r]
　近づかないし、すぐに逃げる。アタシだとちょっとニブイかも[r]
　しれないからさ、一緒に来てアタシを助けてよ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7381|
[fc]
[vo_koz s="kozu_0447"]
[ns]梢[nse]
「う……うう……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7382|
[fc]
[vo_mak s="mako_0662"]
[ns]眞琴[nse]
「それにさ、ダイスケは、ずっとしたことない運転を[r]
　アタシたちのためにしてくれてたんだよ。アタシらだって、[r]
　みんなのためにちょっとはガンバらないとさ」[pcms]

*7383|
[fc]
[vo_mak s="mako_0663"]
[ns]眞琴[nse]
「だから、アタシと一緒に行ってよ。お願い」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7384|
[fc]
[vo_koz s="kozu_0448"]
[ns]梢[nse]
「……うん。わかった。そうだね。大介兄ちゃんはずっとずっと[r]
　わたし達のために……。うん、まことちゃん、わたし頑張る。[r]
　でも、危なかったら無理しないって約束してね」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7385|
[fc]
[vo_mak s="mako_0664"]
[ns]眞琴[nse]
「うん、約束する。アタシだって、怖いしね。[r]
　という訳で、アタシと梢ちゃんで見回りに行ってきまーすっ！」[pcms]

*7386|
[fc]
[ns]大介[nse]
「わかった。じゃあ、頼むよ。でも、ちょっとでも危ないって[r]
　思ったら、逃げてこいよ。それと、俺に聞こえるように悲鳴を[r]
　大音量であげろ。必ず助けに行くから」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7387|
[fc]
[vo_mak s="mako_0665"]
[ns]眞琴[nse]
「うん。ありがと、ダイスケ。さて、じゃあ行ってくる。[r]
　冴子さん、もう少し待っててね」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7388|
[fc]
[vo_koz s="kozu_0449"]
[ns]梢[nse]
「大介兄ちゃん、わたし頑張ってくるね。じゃあね……」[pcms]

*7389|
[fc]
[ns]大介[nse]
「うん。梢、決して無理するなよ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7390|
[fc]
[vo_koz s="kozu_0450"]
[ns]梢[nse]
「うん。怖かったらすぐに逃げてくるから、大丈夫。[r]
　大介兄ちゃん達も、気をつけてね」[pcms]

*7391|
[fc]
[ns]大介[nse]
「ああ、気をつけてな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*7392|
[fc]
そう言うと、マコトと梢は、周りを警戒しながら車を降りた。[r]
手を取り合って昇降口へと向かう。そして校内へと消えていった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7393|
[fc]
[vo_sae s="sae_0284"]
[ns]冴子[nse]
「……うう……」[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7394|
[fc]
[ns]翔[nse]
「…………」[pcms]

*7395|
[fc]
振り返ってみると、冴子さんは翔くんの膝に突っ伏して、[r]
息を荒げていた。熱がもしかしたら上がっているのかもしれない。[pcms]

*7396|
[fc]
翔くんは、冴子さんの頭に手を置きながらも、どこも見ていない[r]
ような表情で、呆然としていた。[r]
精神的なショックで、相当参っているんだと思えた。[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7397|
[fc]
[vo_aya s="aya_0574"]
[ns]絢[nse]
「眞琴さんと梢さん、大丈夫でしょうか？」[pcms]

*7398|
[fc]
[ns]大介[nse]
「うん。わかんないけど、信じて待つしかないだろ。[r]
　せっかくマコトと梢が仲間のためにって、勇気を奮い起こして[r]
　くれたんだからさ。俺たちは待つしかないよ」[pcms]

*7399|
[fc]
[vo_aya s="aya_0575"]
[ns]絢[nse]
「……そうですね」[pcms]

*7400|
[fc]
真坂さんはそう言うと、厳しい眼差しで校舎を見つめていた。[r]
俺も、何かあったらすぐにと気張りながら、ハンドルを[r]
握りしめていた。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7401|
[fc]
[vo_aya s="aya_0576"]
[ns]絢[nse]
「あ、あの……」[pcms]

*7402|
[fc]
[ns]大介[nse]
「ん……何？」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7403|
[fc]
[vo_aya s="aya_0577"]
[ns]絢[nse]
「その……ここまでの運転、お疲れ様でした、仙道君。[r]
　慣れない事でだいぶ疲れたんじゃないでしょうか？」[pcms]

*7404|
[fc]
[ns]大介[nse]
「大丈夫だよ。いや、正直疲れてはいるけどね。[r]
　それはみんなも一緒だと思うしさ。それよりも、ヘタな運転で[r]
　余計みんなを疲れさせたんじゃないかって、気になるけどな」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7405|
[fc]
[vo_aya s="aya_0578"]
[ns]絢[nse]
「そんな事、ないですよ。ちゃんとした運転でした。[r]
　それに……」[pcms]

*7406|
[fc]
そこまで言って真坂さんは言葉を切り、切れ長の綺麗な目が[r]
逡巡するように、あちこちを見始めた。[r]
そして、ようやくひたっと俺の目を見つめて言葉をつないだ。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7407|
[fc]
[vo_aya s="aya_0579"]
[ns]絢[nse]
「それに、格好良かったと思います。その……みなさんの為にって[r]
　したことのない運転に挑戦した仙道君は、格好良かったと[r]
　思います、私」[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7408|
[fc]
そう一気に言葉を吐き出すと、真坂さんは少し頬を染めて[r]
うつむいてしまった。真坂さんの心遣いが嬉しかった。[pcms]

*7409|
[fc]
[ns]大介[nse]
「ありがとう、真坂さん。俺、嬉しいよ。[r]
　今の言葉で疲れがだいぶんすっ飛んでいったよ」[pcms]

*7410|
[fc]
真坂さんは、軽く唇を噛みながら、更に頬を赤らめて、[r]
いえいえと言うように、顔を振っていた。[r]
可愛らしい仕草だと思った。[pcms]

;//自動車フレーム表示(運転席前方・昼)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*7411|
[fc]
ふいに、足音が聞こえてきた。ふたり分のパタパタという足音。[r]
ウインドウの外を見ると、息せき切ってマコトと梢が[r]
手を取り合って昇降口を飛び出したところだった。[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ無し)
[CarSetBase carbase="car_flame_s_t_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

;//強制ウェエイト
[wait time=1000]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=1500]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7412|
[fc]
スルリとスライドドアが開かれ、ハアハアと息を切らせながら、[r]
マコトと梢が車に乗り込んできた。[pcms]

*7413|
[fc]
[ns]大介[nse]
「どうしたっ？　何かあったのか？　アイツラが中にいたのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7414|
[fc]
[vo_mak s="mako_0666"]
[ns]眞琴[nse]
「う、ううん……ハア……ア、違う、違う……ハア……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7415|
[fc]
[vo_koz s="kozu_0451"]
[ns]梢[nse]
「あ、あのね……はあ……走って……見てき……たのぉ……。[r]
　だか……ら、息が……切れちゃっ……てぇ……はあ……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7416|
[fc]
[vo_mak s="mako_0667"]
[ns]眞琴[nse]
「で……大丈夫、そうだった。ハア……全部の教室を……[r]
　全速力で……見て回ってきた……んだけど……ハア……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7417|
[fc]
[vo_koz s="kozu_0452"]
[ns]梢[nse]
「だ……れも、居なかったし……今のうちに中に入って……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7418|
[fc]
[vo_mak s="mako_0668"]
[ns]眞琴[nse]
「うん……防火扉があったからさ……それを閉めちゃえば[r]
　結構、安全が保てそうだなーって。ハア、しんどかったー」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7419|
[fc]
[vo_koz s="kozu_0453"]
[ns]梢[nse]
「そう……なのぉ。だから、早く移動した方がいいかも……。[r]
　はあ～疲れたぁ」[pcms]

*7420|
[fc]
[ns]大介[nse]
「そっか。お疲れ様。本当にありがとな、マコト、梢。[r]
　息が整ったら、校内に移ろうか」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7421|
[fc]
[vo_mak s="mako_0669"]
[ns]眞琴[nse]
「うん。そうしよ……ハア……」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7422|
[fc]
[vo_koz s="kozu_0454"]
[ns]梢[nse]
「……はふぅ……早いほうがいいと思うのぉ……はふ」[pcms]

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7423|
[fc]
[vo_aya s="aya_0580"]
[ns]絢[nse]
「眞琴さん、梢さん、ありがとうございました」[pcms]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7424|
[fc]
[vo_mak s="mako_0670"]
[ns]眞琴[nse]
「いいって、いいって……。仲間のためには、とーぜんっ！[r]
　ね……梢ちゃん」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7425|
[fc]
[vo_koz s="kozu_0455"]
[ns]梢[nse]
「う、うん……ちょっと頑張っちゃった。えへへ……」[pcms]

*7426|
[fc]
マコトと梢の息が整うのを車内で待った。そのあいだにも[r]
誰か寄ってきやしないかと、俺は周囲に目を光らせていた。[pcms]

*7427|
[fc]
せっかくひと息付けそうな場所を見つけたんだ。[r]
なんとしても死守したい。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7428|
[fc]
[vo_mak s="mako_0671"]
[ns]眞琴[nse]
「うん、オッケー！！　もう大丈夫っ！！　さ、移動しよっ！」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//■_自動車のスライドドア開ける
[se buf=0 storage="se027"]

[ChrSetEx layer=4 chbase="ma_eA04"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=1000]
;//キャラ消し
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7429|
[fc]
マコトの号令が出るまで、ほかには誰も見かける事は無かった。[r]
真坂さんが冴子さんの身体を支えながら、車外に連れ出した。[r]
マコトと梢が先導していく。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7430|
[fc]
[ns]大介[nse]
「翔くん……大丈夫？　少しは休めそうだから、中に移動するよ」[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7430a|
[fc]
そう、翔くんに声を掛けると、うつろな目つきで顔を上げ、[r]
こくりとうなずいた。でも、車から降りようとしたら足元が[r]
ふらついていたので、俺は翔くんを支えて車から降ろした。[pcms]

;//■_自動車のスライドドア閉める
[se buf=0 storage="se028"]

*7431|
[fc]
そのまま、翔くんを支えながらスライドドアを閉め、鍵を掛け、[r]
その鍵をしっかりと俺のポケットにねじ込んでから、ふたりで[r]
昇降口を目指した。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//井上　ネクストアイコン表示
;<Mov g_root202,1>

;//〆：D0010へ
[jump storage="D0010.ks" target=*D0010_TOP]

