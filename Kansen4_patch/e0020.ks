*E0020_TOP
;{SceneSet 分かれ道}
;//タイトル：分かれ道
;//----------------------------------------------------------
;//file名　：E0020
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前６時～
;//場所  ：山奥の学園内
;//予想容量：エロシーン含む16kb 一般テキスト６K　エロシーン概ね１０k
;//         エロシーンは勢い重視で構いません。
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,2>

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c blind_lr time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//♪_BGM02 フェードイン
[bgm storage="bgm02"]
;//♂：これから脱出と言う事でこの曲にした、けども
;//組み込み時もしくはデバッグ時に*ありゃとなるようなら02に変更。
;//この次のBGM指定も同様に変更。
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3179|
[fc]
俺はわざと勢いよく教室の扉を開けた。[r]
でもその物音で、床に眠るふたりの女の子が起きる事は無かった。[r]
仕方が無いので、手をパンパンと叩きながら大きめの声を出した。[pcms]

*3180|
[fc]
[ns]大介[nse]
「そろそろ起きる時間ですっ！　起きてくださいっ！[r]
　起床の時間ですっ！！」[pcms]

*3181|
[fc]
引率の教師が、生徒を起こして回るような口調で言ってみた。[r]
でも、もぞもぞと動くけれど、しっかりと起きては[r]
くれない。仕方が無いので第二弾。[pcms]

*3182|
[fc]
[ns]大介[nse]
「おーいっ！　起きろーっ！　朝だぞーっ！　起きろってーの！」[pcms]

*3183|
[fc]
ひとりひとり肩を揺すりながら声を掛け、ようやくふたりとも[r]
眠い目を擦り、生あくびをしながら起きてくれた。[pcms]

*3184|
[fc]
[ns]大介[nse]
「朝の６時を回ったんで、夜間外出禁止令も解除されたはず[r]
　だからさ。そろそろここを出る準備を始めようぜ」[pcms]

*3185|
[fc]
女の子達は、俺の話を聞きながらも髪を撫でつけたり、[r]
お互いの起き抜けの顔を見合わせながら『どう？』なんて[r]
言ったり、服そうチェックなんてしている。[pcms]

*3186|
[fc]
まあ、身だしなみを整えるのは大事だろうけれど、出来れば[r]
急ぎたい。でも俺は辛抱強く女の子達が満足するのを待った。[pcms]

*3187|
[fc]
肝心な事を忘れていた。翔くんと冴子さんにも声を掛けなければ。[r]
夕べ以来ふたりは俺たちと別行動だ。たぶんどこか別の教室とかで[r]
眠っているのだろう。だとしたら、探して起こさなければ。[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3188|
[fc]
[vo_mak s="mako_1222"]
[ns]眞琴[nse]
「お待たせっ！　さーて、街へ戻ろうかねーっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3189|
[fc]
[vo_koz s="kozu_0840"]
[ns]梢[nse]
「ようやく朝になったよね。なんにもなくて良かったよねぇ」[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3190|
[fc]
[vo_aya s="aya_1077"]
[ns]絢[nse]
「そうですね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3191|
[fc]
[ns]大介[nse]
「確かに無事に夜を乗り切れて良かったよな。[r]
　ところでさ、まずはふたりを起こさないとな。探しに行こうぜ」[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//masaka_infection2が成立→ラベルAへ
;//abumi_infection2が成立→ラベルBへ
;//notoya_infection2が成立→ラベルCへ
;//どれも成立していない→ラベルDへ

[if exp="f.l_masaka_infection2 == 1"][jump storage="E0020.ks" target=*E0020_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="E0020.ks" target=*E0020_B][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_C][endif]
[jump storage="E0020.ks" target=*E0020_D]

;//----------------------------------------------------------
*E0020_A
;//●ラベルA
;//〆：masaka_infectio2が成立している場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3192|
[fc]
[vo_aya s="aya_1078"]
[ns]絢[nse]
「ぁ……」[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3193|
[fc]
真坂さんは何か言いかけて、でもすぐにうつむいて黙り込んで[r]
しまった。何だったんだろうか？[r]
気にはなったけれど、俺はみんなを先導して廊下へと向かった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流Aへ
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_B
;//●ラベルB
;//〆：abumi_infection2が成立している場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3194|
[fc]
[vo_mak s="mako_1223"]
[ns]眞琴[nse]
「あ……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3195|
[fc]
マコトは何か言いかけて、でもすぐにうつむいて黙り込んで[r]
しまった。何だったんだろうか？[r]
気にはなったけれど、俺はみんなを先導して廊下へと向かった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流Aへ
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_C
;//●ラベルC
;//〆：notoya_infection2が成立している場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3196|
[fc]
[vo_koz s="kozu_0841"]
[ns]梢[nse]
「う……」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3197|
[fc]
梢は何か言いかけて、でもすぐにうつむいて黙り込んでしまった。[r]
何だったんだろうか？[r]
気にはなったけれど、俺はみんなを先導して廊下へと向かった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：合流Aへ
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_D
;//●ラベルD
;//〆：masaka_infection2、abumi_infection2、notoya_infection2のいずれも不成立の場

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

*3198|
[fc]
気まずい雰囲気が一瞬流れた。俺も含めて夕べの事を思い出した[r]
のだろう。でも、探しに行かなければ。翔くんも冴子さんも[r]
大事な俺たちの仲間であり友人だ。[pcms]

*3199|
[fc]
[ns]大介[nse]
「さあ、行こうぜ」[pcms]

*3200|
[fc]
俺はみんなを先導して、教室を出た。[pcms]

;//〆：合流Aへ
[jump storage="E0020.ks" target=*E0020_E]

;//----------------------------------------------------------
*E0020_E
;//●合流A

;//★_
[bg storage="bg27a"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3201|
[fc]
足音が聞こえてきた。一瞬緊張したが、足音のする方を見ると、[r]
翔くんと冴子さんが並んでこちらに向かってきていた。[pcms]

[ChrSetEx layer=3 chbase="ki_bA05"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="is_bA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3202|
[fc]
翔くんは寝起きのせいだろうか……あまり機嫌が良くなさそうで、[r]
冴子さんは、心ここにあらずというような表情で、ふたりは[r]
身体を寄せ合い、ゆっくりと歩いてきていた。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//masaka_infection2
;//abumi_infection2
;//notoya_infection2
;//上記のいずれかが成立している→ラベルA2へ
;//上記のどれも成立していない→ラベルB2へ

[if exp="f.l_masaka_infection2 == 1 || f.l_abumi_infection2 == 1 || f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_F][endif]
[jump storage="E0020.ks" target=*E0020_G]

;//----------------------------------------------------------
*E0020_F
;//●ラベルA2
;//〆：masaka_infection2、abumi_infection2、notoya_infection2のいずれかが成立している場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="is_bA10"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3203|
[fc]
俺が翔くんを見ると、一瞬にやりとしたような気がした。[r]
口の端だけを上げた、なんだかあまり好きじゃない笑い方だった。[pcms]

;//〆：合流A2へ
[jump storage="E0020.ks" target=*E0020_H]

;//----------------------------------------------------------
*E0020_G
;//●ラベルB2
;//〆：masaka_infection2、abumi_infection2、notoya_infection2のいずれも不成立の場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=4 chbase="is_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3204|
[fc]
俺は翔くんを見たけれど、翔くんの視線は定まっていなかった。[r]
あちらへこちらへと視線が泳ぐ。ときどきどこを見ているのか[r]
わからないようなぼうっとした視線のときもあった。[pcms]

;//〆：合流A2へ
[jump storage="E0020.ks" target=*E0020_H]

;//----------------------------------------------------------
*E0020_H
;//●合流A2

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

*3205|
[fc]
[ns]大介[nse]
「翔くん、冴子さん。今、探しに行こうかと思ってた[r]
　ところなんだ。タイミング良かったよ」[pcms]

*3206|
[fc]
俺は手を振りながら翔くんに呼びかけた。[r]
翔くんは、一瞬その場に止まり、俺をじっと見つめてから[r]
おもむろに口を開き、ふたたび歩き出した。[pcms]

[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3207|
[fc]
[ns]翔[nse]
「ここから出るんだろ？」[pcms]

*3208|
[fc]
[ns]大介[nse]
「もちろんそのつもりだよ。夜間外出禁止令も解除された[r]
　時間だから、早く移動しようよ」[pcms]

[ChrSetEx layer=4 chbase="is_bA09"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3209|
[fc]
[ns]翔[nse]
「……そうだな」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3210|
[fc]
翔くんは俺たちの前を通り過ぎ、冴子さんの腰を抱きながら、[r]
昇降口に向かっていく。[pcms]

*3211|
[fc]
夕べのわだかまりが残っているのかもしれない……。[r]
翔くんは不機嫌そうだった。[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ab_cB02"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=374 y=40][trans_c cross time=150]

*3212|
[fc]
俺、真坂さん、マコト、梢の四人は、顔を見合わせた。[r]
今すぐにでも、ひとことでもいいから謝っておきたい衝動が走る。[r]
でも、どこかに迷いもあった。[pcms]

*3213|
[fc]
取り敢えずここから出る事を優先しよう。外に出て車に乗り[r]
街に向かうだけだ。避難所に逃げ込めれば、そこでしっかり[r]
話をする事も出来るはずだ。[pcms]

*3214|
[fc]
[ns]大介[nse]
「行こう……」[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3215|
[fc]
[vo_koz s="kozu_0842"]
[ns]梢[nse]
「……うん」[pcms]

;//キャラ消し
;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3216|
[fc]
俺たちが歩き出すと、翔くんが昇降口近くで、立ち止まって[r]
いるのが見えた。俺は少し歩調を早め、女の子達も小走りになって[r]
俺の後をついてきていた。[pcms]

;//se048 スニーカーで走る音
[se buf=0 storage="se048"]
;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*3217|
[fc]
[ns]大介[nse]
「翔くん……その、俺がまた運転しようか？　それとも……」[pcms]

*3218|
[fc]
俺は昇降口で外を見ている翔くんに声を掛けた。[r]
翔くんから、すぐの返事は無い。外を見続けていた。[pcms]

;//♪_BGM01　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>
;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="ab_cA08"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB02"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3219|
[fc]
[vo_mak s="mako_1224"]
[ns]眞琴[nse]
「ウソッ！！　ダイスケ、外見てっ！　外っ！！」[pcms]

*3220|
[fc]
[vo_koz s="kozu_0843"]
[ns]梢[nse]
「い、いやぁっ！　大介兄ちゃんっ！　外がっ！」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3221|
[fc]
俺は翔くんにばかり気を取られて、外の様子なんて目に入って[r]
いなかった。マコトと梢の言葉で、ようやく外へと目をやった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//ETC_N005b.bmp
[evcg storage="ETC_N005b"][trans_c cross time=300]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3222|
[fc]
昇降口の外……そこには、明らかにオカシイと思える連中が、[r]
うじゃうじゃとうろついていた。[r]
いつの間に、いったいどこから、あんなに集まったのだろうか？[pcms]

*3223|
[fc]
俺は反射的に下駄箱の陰に身を隠した。女の子達も俺に習って[r]
身を物陰に隠す。でも翔くんと冴子さんは、立ったままだった。[r]
身体を密着させたまま、外をぼんやりと眺めているように見えた。[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*3224|
[fc]
[ns]大介[nse]
「翔くん、隠れたほうがいいって。翔くんっ！　冴子さんっ！」[pcms]

*3225|
[fc]
でも、俺が声を掛けても、ふたりは少しも反応してくれなかった。[r]
アイツラがふたりに気が付いて、昇降口を押し破って入ってくる[r]
可能性があるのに。どうしたらいいんだ……。[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3226|
[fc]
[vo_aya s="aya_1079"]
[ns]絢[nse]
「裏口を見てきます。あちらから脱出出来るかもしれません」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3227|
[fc]
[vo_mak s="mako_1225"]
[ns]眞琴[nse]
「アタシも行くよ、絢さん。ひとりじゃ危ないし」[pcms]

;//キャラ消し
[chara_int][trans_c blind_tb time=250]
;//se048 スニーカーで走る音
[se buf=0 storage="se048"]

*3228|
[fc]
そう言い残して、真坂さんとマコトは裏口に向かってしまった。[r]
俺も行こうと思ったが、梢が震えながらしがみついてきて[r]
引き留められた。[pcms]

*3229|
[fc]
いったいなんでここに集まったんだろうか……あの連中は。[r]
建物の中への侵入は、絶対に無かったから安心しきっていた。[r]
まさか、校庭に、敷地内にあんなに集まってきているとは……。[pcms]

*3230|
[fc]
なんだろう……アイツラは、人間……感染していないまともな[r]
人間の臭いを嗅ぎつける能力でもあるんだろうか。これまでにも[r]
アイツラの口から『臭いがする』という言葉を何度か聞いていた。[pcms]

*3231|
[fc]
真坂さんとマコトが戻ってきた。ふたりとも表情が硬い。[r]
これは、あまりいい報告は聴けそうになかった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3232|
[fc]
[vo_mak s="mako_1226"]
[ns]眞琴[nse]
「ダメだったよ、ダイスケ。裏口にもいっぱいウロウロしてた」[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3233|
[fc]
[vo_aya s="aya_1080"]
[ns]絢[nse]
「物陰から覗き見たのですが、相当数おりました。幸い扉の鍵が[r]
　しっかりしているようで、侵入は防げているようです」[pcms]

*3234|
[fc]
[ns]大介[nse]
「……そっか。くそっ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3235|
[fc]
[vo_koz s="kozu_0844"]
[ns]梢[nse]
「大介兄ちゃん……どうするの？[r]
　わたし達、ここから出られるの……？」[pcms]

*3236|
[fc]
[ns]翔[nse]
「大丈夫だって。あんな程度の人数なら、俺がぶっ飛ばせば[r]
　すぐに出られるぜ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3237|
[fc]
ふいの翔くんの言葉に、俺たちは誰もが翔くんを見返した。[pcms]

[ChrSetEx layer=5 chbase="is_bA10"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3238|
[fc]
翔くんは、俺たちを見ながら腕まくりをするような仕草で[r]
にやりと笑った。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//masaka_infection2が成立→ラベルB2へ
;//abumi_infection2が成立→ラベルB3へ
;//notoya_infection2が成立→ラベルB4へ
;//どれも成立していない→ラベルB2へ

[if exp="f.l_masaka_infection2 == 1"][jump storage="E0020.ks" target=*E0020_I][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="E0020.ks" target=*E0020_J][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="E0020.ks" target=*E0020_K][endif]
[jump storage="E0020.ks" target=*E0020_I]

;//----------------------------------------------------------
*E0020_I
;//●ラベルB2
;//〆：masaka_infection2が成立している場合かmasaka_infection2、abumi_infection2、notoya_infection2のいずれも不成立の場合

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp前ラベルから継続
;//[bg storage="bg29a"][trans_c cross time=500]

*3239|
[fc]
[ns]大介[nse]
「いくら翔くんでも、あの人数は無理だよ」[pcms]

;//〆：合流Cへ
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
*E0020_J
;//●ラベルB3
;//〆：abumi_infection2が成立している場合

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp前ラベルから継続
;//[bg storage="bg29a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3240|
[fc]
[vo_mak s="mako_1227"]
[ns]眞琴[nse]
「絶対ムリッ！　翔がどんなに頑張ったって、ムリだってばっ！」[pcms]

;//〆：合流Cへ
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
*E0020_K
;//●ラベルB4
;//〆：notoya_infection2が成立している場合

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp前ラベルから継続
;//[bg storage="bg29a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3241|
[fc]
[vo_koz s="kozu_0845"]
[ns]梢[nse]
「無理だよぉ。いくら翔兄ちゃんでも、あんなに[r]
　いっぱいいるんだよぉ……」[pcms]

;//〆合流Cへ
[jump storage="E0020_L.ks" target=*E0020_L]

;//----------------------------------------------------------
