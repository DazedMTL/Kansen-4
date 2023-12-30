*A0010_F
;//〆：合流

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//♪_BGM02 フェードイン
[bgm storage="bgm02"]

;//★_通学路　朝・昼　bg05a.bmp
[bg storage="bg05a"][trans_c blind_lr time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*440|
[fc]
通学路を俺とマコトと梢は、並んで歩いて帰る。[r]
おおむね３０分ぐらいの距離。[r]
帰り道に限っては、大概マコトのお楽しみタイムになる。[pcms]

[ChrSetEx layer=3 chbase="nt_aA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*441|
[fc]
[vo_mak s="mako_0042"]
[ns]眞琴[nse]
「ほーーっんと、梢ちゃんの反応は、毎度毎度楽しいわー」[pcms]

*442|
[fc]
[vo_koz s="kozu_0015"]
[ns]梢[nse]
「も～、やめてよぉ、まことちゃん。わたし気が弱いんだからぁ」[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*443|
[fc]
[vo_mak s="mako_0043"]
[ns]眞琴[nse]
「あら、そこがいいんじゃない。可愛いわよー、梢ちゃん」[pcms]

[ChrSetEx layer=3 chbase="nt_aB01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*444|
[fc]
[vo_koz s="kozu_0016"]
[ns]梢[nse]
「ああん、もう。髪の毛引っ張らないでぇ」[pcms]

[ChrSetEx layer=4 chbase="ab_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*445|
[fc]
[vo_mak s="mako_0044"]
[ns]眞琴[nse]
「だあーって、いかにも引っ張ってくださいってな感じの[r]
　髪型なんだから、仕方ないじゃない？」[pcms]

[ChrSetEx layer=3 chbase="nt_aA10"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*446|
[fc]
[vo_koz s="kozu_0017"]
[ns]梢[nse]
「ううう……」[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*447|
[fc]
ふたりは何のかんのと言い合っても、仲がいい。[r]
まあ、同じ町内だから小さい頃からお互い知っている。[r]
同じ学園に通うようになって、より接近はしたけれど。[pcms]

*448|
[fc]
町内会の集まりなんかでも、マコトは元気いっぱいで[r]
みんなを引っ張っていくタイプ。反して梢は隅っこで[r]
俺の影に隠れながら参加していたタイプだ。[pcms]

*449|
[fc]
小さい頃からマコトは、今ほど頻繁では無いにしても、[r]
梢をかまってはいた。[r]
今とほとんど変わらない感じで。[pcms]

*450|
[fc]
たぶん、このふたりの関係はずっと変わらないんだろうな。[r]
大人になって、どちらかが町を出て行ったりしない限り。[r]
もっとも帰省なんかで戻ったら、すぐに元通りだろうけれど。[pcms]

[ChrSetEx layer=3 chbase="nt_aB01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*451|
[fc]
[vo_koz s="kozu_0018"]
[ns]梢[nse]
「ああん、だからぁ、引っ張っちゃいやぁ」[pcms]

[ChrSetEx layer=4 chbase="ab_aC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*452|
[fc]
[vo_mak s="mako_0045"]
[ns]眞琴[nse]
「んふふーっ。だって、梢ちゃんの髪、触り心地いいんだもん。[r]
　スベスベサラサラ。クセッ毛混じりのアタシと大違い。[r]
　おまけに、ヒラヒラいかにも引っ張ってくださいって」[pcms]

*453|
[fc]
[vo_koz s="kozu_0019"]
[ns]梢[nse]
「やぁん。髪の毛褒められるのは嬉しいけど、引っ張っちゃ[r]
　やだってばぁ、まことちゃん、やぁだぁ」[pcms]

[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*454|
[fc]
[vo_mak s="mako_0046"]
[ns]眞琴[nse]
「んふふふふー。こっちこそ、やーだー」[pcms]

[ChrSetEx layer=3 chbase="nt_aA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*455|
[fc]
[vo_koz s="kozu_0020"]
[ns]梢[nse]
「ああんっ、もう。あんっ、まことちゃん、振りすぎ～。[r]
　髪飾りずれてきちゃってるぅ」[pcms]

[ChrSetEx layer=4 chbase="ab_aA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*456|
[fc]
[vo_mak s="mako_0047"]
[ns]眞琴[nse]
「ありゃ。しょーがない。いっとき解放してやろう」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*457|
[fc]
マコトが髪の毛から手を離すと、梢はいそいそと髪飾りを[r]
直しにかかった。根元を締めて束ねる構造の髪飾り。[r]
そのあいだ、さり気にマコトが梢のカバンを受け取っていた。[pcms]

[ChrSetEx layer=5 chbase="nt_aA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*458|
[fc]
[vo_koz s="kozu_0021"]
[ns]梢[nse]
「ん……。うん。大丈夫かなぁ、まことちゃん？　どお？」[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;[vo_mak s="mako_0048"]
;[ns]眞琴[nse]
;「うん、オッケーオッケー！[r]
;　そう言えばぁ、いっつもその髪飾りだよね、梢ちゃん」[pcms]
;mm セリフ分割

*459|
[fc]
[vo_mak s="mako_0048a"]
[ns]眞琴[nse]
「うん、オッケーオッケー！」[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*460|
[fc]
[vo_mak s="mako_0048b"]
[ns]眞琴[nse]
「そう言えばぁ、いっつもその髪飾りだよね、梢ちゃん」[pcms]

*461|
[fc]
マコトが梢にカバンを戻しながら訊ねる。[r]
言われてみれば、梢の髪を毎日束ねているのは、同じ髪飾りの[r]
ような気がする。いつからだっただろう……。[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*462|
[fc]
[vo_koz s="kozu_0022"]
[ns]梢[nse]
「え？　うん。これ……お気に入りだからぁ……その……」[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*463|
[fc]
[vo_mak s="mako_0049"]
[ns]眞琴[nse]
「ふうーん。まあ、似合ってるけどさー。梢ちゃんだったら、[r]
　月曜日だったら、何色ーとか、気にするかと思ってさ」[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*464|
[fc]
[vo_koz s="kozu_0023"]
[ns]梢[nse]
「そんなにいっぱい持ってないもん。それに、これが……[r]
　気に入ってる……から……」[pcms]

[ChrSetEx layer=5 chbase="nt_aA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*465|
[fc]
そう言いながら、梢は俺の事をちらっと見てきた。[pcms]

*466|
[fc]
俺はここで何か言うべきなのだろうか？[r]
でも、俺の頭には何を言ったらいいのか、まるっきり浮かんで[r]
こなかった。[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="nt_aA07"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aC01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*467|
[fc]
[vo_mak s="mako_0050"]
[ns]眞琴[nse]
「ふうーん。じゃあ、髪飾りもちゃーんと、直ったことだしー。[r]
　では、改めてー。うりうりっ！」[pcms]

[ChrSetEx layer=3 chbase="nt_aB01"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*468|
[fc]
[vo_koz s="kozu_0024"]
[ns]梢[nse]
「あっ、やあん。別にぃ、再開しなくていいのにぃ～。[r]
　ああんっもうっ」[pcms]

[chara_int][trans_c cross time=150]

*469|
[fc]
まったく、よく飽きずに毎日じゃれ合えるなあと思う。[r]
まあ、女の子どうしのキャイキャイしたじゃれ合いだから、[r]
俺も飽きたなんて言いつつも心配なく見て居られるんだろう。[pcms]

*470|
[fc]
…………真坂さん。[r]
あの子は、どうなんだろう……。[pcms]

*471|
[fc]
学園内で男子はもちろんのこと、女子とも楽しそうに[r]
会話している姿をおよそ見たことがない。[r]
楽しそうってのを、抜きにしたとしてもだ。[pcms]

*472|
[fc]
休み時間はひとりで本を読んでたり、静かに音楽を聴いている。[r]
お弁当も自分の机でひとりで食べている。[pcms]

*473|
[fc]
彼女の学園生活の大半は、自分の机で、自分ひとりだけだ。[pcms]

*474|
[fc]
別に毎日観察している訳ではないけれど、ふと見たとき[r]
彼女がひとりきり以外だった事は無かった。[pcms]

*475|
[fc]
寂しくないんだろうか……。[pcms]

*476|
[fc]
彼女の言葉を聞くってのも珍しいことだ。[r]
今日は図らずも聴いてしまったけれど、滅多に彼女の口から[r]
授業以外で言葉が発せられることはない。[pcms]

*477|
[fc]
挨拶をすれば頭を下げてくれるけど、言葉は聞いたことがない。[pcms]

*478|
[fc]
冴子さんと話をしている姿は見かけたけれど、[r]
何を言ってるかまでは、聞き取れないような小声だったし。[pcms]

*479|
[fc]
確かにマコトの言うように、消極的過ぎなんだろうな。[pcms]

*480|
[fc]
でも、頭を下げるだけとはいえ、挨拶すれば返して[r]
くれるんだから、決して避けられてる訳じゃない。[pcms]

*481|
[fc]
なら、もしかしたら、こちらから根気強く話しかければ[r]
そのうち、会話も出来るようになるんだろうか？[pcms]

*482|
[fc]
せっかく知り合ったんだから、仲良くならないともったいない。[pcms]

*483|
[fc]
まあ、最初のうちは、今日しくじったヤツみたいな対応かも[r]
知れないけれど。[pcms]

*484|
[fc]
でも、それに俺がめげずに話しかけ続ければ……。[pcms]

*485|
[fc]
[ns]集団の声[nse]
「審判の日は近いっ！！！　迷い子達っ！　天を信じたもう！[r]
　さあ、我らと供に、祈りを捧げましょうっ！！」[pcms]

*486|
[fc]
不意の耳障りな声に、俺は考え事から引き戻された。[r]
新興宗教団体か何かだろうか。[r]
集団で隊列を組み、叫びながら練り歩いていた。[pcms]

*487|
[fc]
[ns]大介[nse]
「……なんだ、あれ？」[pcms]

[ChrSetEx layer=3 chbase="nt_aA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*488|
[fc]
[vo_mak s="mako_0051"]
[ns]眞琴[nse]
「……なんだろね。あーいうのってさ、『近い、近い』って[r]
　言うけどさ、何か起きた試しがないよねー」[pcms]

[ChrSetEx layer=3 chbase="nt_aA11"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*489|
[fc]
[vo_koz s="kozu_0025"]
[ns]梢[nse]
「そうだよねえ……。ちょっと迷惑。[r]
　わたし、びっくりしちゃった……ドキドキしてるよぉ」[pcms]

[ChrSetEx layer=4 chbase="ab_aA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*490|
[fc]
[vo_mak s="mako_0052"]
[ns]眞琴[nse]
「あはは。ほんっと、梢ちゃんは心臓ちっちゃいんだから」[pcms]

[ChrSetEx layer=3 chbase="nt_aA10"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*491|
[fc]
[vo_koz s="kozu_0026"]
[ns]梢[nse]
「うう……そうだもん。どうせ、そうだもん」[pcms]

*492|
[fc]
[ns]大介[nse]
「ほらほら、立ち止まらずに歩く歩く」[pcms]

[ChrSetEx layer=4 chbase="ab_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*493|
[fc]
[vo_mak s="mako_0053"]
[ns]眞琴[nse]
「はいよっ。行こ、梢ちゃん。置いていっちゃうよー」[pcms]

[ChrSetEx layer=3 chbase="nt_aA05"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*494|
[fc]
[vo_koz s="kozu_0027"]
[ns]梢[nse]
「ああん。待ってよぉ」[pcms]

[chara_int][trans_c cross time=150]

*495|
[fc]
俺は、考え事を中断されたのをキッカケに気持ちをバイクの[r]
レストアへと向けて、立ち止まってじゃれ合っていた[r]
マコトと梢を促して、帰り道を急いだ。[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

[wait time=200]

;//★_鐙モータース前　朝・昼　bg09a.bmp
[bg storage="bg09a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*496|
[fc]
[vo_mak s="mako_0054"]
[ns]眞琴[nse]
「じゃあ、アタシ着替えてからそっちに行くから」[pcms]

[ChrSetEx layer=5 chbase="nt_aA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*497|
[fc]
[vo_koz s="kozu_0028"]
[ns]梢[nse]
「あ、わたしもお家に戻って着替えてから、あとで合流するね」[pcms]

*498|
[fc]
[ns]大介[nse]
「了解。じゃあ、俺はガレージに行ってるわ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*499|
[fc]
俺は、ふたりと別れた後、いそいそとガレージに向かった。[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１２のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：クリアフラグ
;//　視点変更キャラクター：真坂
;//※このブロックは、エンディングを見ていると開放される。

[if exp="sf.g_ma_clear == 1"][jump storage="A0010_F2.ks" target=*A0010_F2][endif]
[jump storage="A0010_G.ks" target=*A0010_G]

;//----------------------------------------------------------
