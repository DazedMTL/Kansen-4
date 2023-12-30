*D0040_K
;//〆：ラベルD9
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２３のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad309,1>
;<Mov flow_page,4>
;<Mov flow_no,23>



;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続

*8532|
[fc]
[vo_mak s="mako_0779"]
[ns]眞琴[nse]
「すーっ……んぅぅ……ん～……」[pcms]

;//○寝息です

*8533|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8534|
[fc]
ああ、困ったなあ……。[r]
今動いたら、マコトは目を覚ましそうだ。[r]
せっかく休んでるのに、起こしたら可哀想だ。[pcms]

*8535|
[fc]
だけど、このまま動かないでいるのも、俺にしてみれば酷だ。[r]
マコトが横に寝ているだけなのに、ドキドキしてしまう。[r]
そう、マコトがこんなにくっついているせいで。[pcms]

;//■_心臓の鼓動音
[se buf=0 storage="se083" loop=true]

*8536|
[fc]
[ns]大介[nse]
「…………うーん……」[pcms]

*8537|
[fc]
これほど近くでマコトを見るのも久しぶりだ。[r]
コイツ、意外と可愛いな。[pcms]

*8538|
[fc]
黙ってればかなり良い線行ってると思う。[r]
もっとおしとやかと言うか、女性的になれば、というか……。[r]
そう、普段の真坂さんみたいな感じだったらなあ……。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*8539|
[fc]
マコトの寝顔を見つめながら、そんな事を考えていると、[r]
次第に目が乾き、瞼が重くなってくるのを感じた。[pcms]

*8540|
[fc]
ああ……やっと眠くなってきた……。[r]
これで、少しは休めるかな……。[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8541|
[fc]
[ns]？？？[nse]
「ぞんしゃ……生存……」[pcms]

*8542|
[fc]
[ns]？？？[nse]
「早朝……開始……救助開始……」[pcms]

*8543|
[fc]
何だ……うるせぇな……。[r]
眠いんだよ、こっちは……。[pcms]

*8544|
[fc]
…………。[r]
……。[pcms]

*8545|
[fc]
[vo_aya s="aya_0743"]
[ns]？？？[nse]
「……下さ……起きて……起きて下さい……」[pcms]

;//○組み込み時に？？？に置換

*8546|
[fc]
何だってんだよ……。[r]
寝かせて……。[pcms]

*8547|
[fc]
ん？[r]
そうか、もう交代の時間、か……。[pcms]

*8548|
[fc]
深い眠りに落ちていた訳でもなかった。[r]
いつもの朝と違って頭はハッキリしているし、[r]
目も直ぐに開けられた。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]
[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*8549|
[fc]
目の前には、[r]
いつもの通りのクールな表情でこちらを伺う真坂さんと、[r]
泣き出しそうな顔でぐったりしている梢が立っていた。[pcms]

*8550|
[fc]
[ns]大介[nse]
「ふぅ……もう少し寝たかったけど、そうも言ってられないしな。[r]
　真坂さん、梢、お疲れさま。じゃあ今度は俺達に任せて……。[r]
　少しの時間だけど、体を休めてくれ」[pcms]

*8551|
[fc]
[vo_aya s="aya_0744"]
[ns]絢[nse]
「分かりました。では、宜しくお願いします」[pcms]

*8552|
[fc]
真坂さんからは、俺達が眠る前の刺々しさは消えていた。[r]
やっぱり“アレ”は気が立っていただけだったんだろうか。[r]
でも、まだ少し気になる。[pcms]

*8553|
[fc]
真坂さんも、警戒した方がいいかもな……。[pcms]

*8554|
[fc]
[vo_koz s="kozu_0556"]
[ns]梢[nse]
「ふえぇぇ……大介兄ちゃん、気をつけてね……」[pcms]

*8555|
[fc]
よほど怖かったのだろうか。[r]
梢は本当に泣きながら、[r]
すがるような目付きで俺に声を掛けてきた。[pcms]

*8556|
[fc]
今、真坂さんの事を梢に言うのは酷かもしれない。[r]
梢には、出来るだけ心配させたくないな。[pcms]

*8557|
[fc]
[ns]大介[nse]
「ああ。じゃあお前も体、休めとけよ？[r]
　だけど、万一何かがあったら直ぐに俺達を呼ぶんだぞ」[pcms]

[ChrSetEx layer=4 chbase="nt_cA11"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*8558|
[fc]
[vo_koz s="kozu_0557"]
[ns]梢[nse]
「うん……約束だよ～……？」[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸・時間表記カットします
;//時計に目をやると、朝の２時だった。
;//あと、残り４時間くらいか。
;//たかが４時間、造作もないだろう。

*8559|
[fc]
あとは、マコトを起こすだけか。[r]
結構大きな声で話してたのに、全然起きる気配ないなコイツ……。[r]
ある意味感心するな……。[pcms]

*8560|
[fc]
このまま寝かせて起きたかったけど、決まりは決まりだし、[r]
置いていったら置いていったで、文句も言うだろうし、[r]
真坂さんと揉め事起こされてもたまらない。[pcms]

*8561|
[fc]
[ns]大介[nse]
「おい、起きろ……おーきーろー！[r]
　見張りいくぞ、マコト！」[pcms]

;//嶺岸・寝起きなのでジャケット無しにしておく
[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8562|
[fc]
[vo_mak s="mako_0780"]
[ns]眞琴[nse]
「えっ……！？　え？　な、何……？[r]
　あぁ……交代かあ～……ん～……」[pcms]

;//○寝起きのノビの声

[chara_int][trans_c cross time=150]

*8563|
[fc]
マコトは驚いたような表情を浮かべたあと、[r]
緊張を感じさせない声を上げ、伸びをしていた。[pcms]

*8564|
[fc]
[ns]大介[nse]
「……暢気なヤツだな、お前……」[pcms]

[ChrSetEx layer=5 chbase="ab_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8565|
[fc]
[vo_mak s="mako_0781"]
[ns]眞琴[nse]
「え？　何よぉ……。寝起きなんだから仕方ないでしょ……。[r]
　じゃあ、交代いきますか……ふあぁ……。[r]
　…………」[pcms]

;//○まだ眠そう。最後の…………は、真坂に対しての敵意を持った溜息

*8566|
[fc]
思った通りだ。[r]
マコトのやつ……寝る前は納得してたのに。[r]
やっぱり真坂さんに対して何か思うところが有るみたいだ。[pcms]

*8567|
[fc]
このまま口論始められても面倒だ。[r]
早く教室を出よう。[pcms]

*8568|
[fc]
[ns]大介[nse]
「ほら、いくぞマコト……」[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8569|
[fc]
[vo_mak s="mako_0782"]
[ns]眞琴[nse]
「あっ、ちょっ、ちょっとぉ……[r]
　そんなに引っ張らなくてもいいよっ。じゃあ、梢ちゃん、[r]
　あと少しの辛抱だから。泣かないで待っててね～」[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8570|
[fc]
[vo_koz s="kozu_0558"]
[ns]梢[nse]
「うん～……」[pcms]

*8571|
[fc]
全く、わざと真坂さんの事無視したな、マコト……。[r]
仲間割れしてる場合じゃないってのに……。[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8572|
[fc]
[ns]大介[nse]
「お前さあ……寝る前に約束しただろ……。[r]
　仲間割れしてる場合じゃないって言っただろ……」[pcms]

;//嶺岸・ここからはジャケット有りのまま
[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_mak s="mako_0783"]
[ns]眞琴[nse]
「あー……。分かってるんだけどね……。顔見たらまた少しイラっ[r]
　としちゃって……」[pcms]

*8574|
[fc]
[ns]大介[nse]
「まあ、あと少しで街に帰れるんだから。[r]
　あの程度の事、もう水にながそうぜ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8575|
[fc]
[vo_mak s="mako_0845"]
[ns]眞琴[nse]
「うん……そうだね……。[r]
　見回りもキッチリやってくれたみたいだし……。[r]
　アタシ達もしっかり見回らないとね」[pcms]

*8576|
[fc]
マコトの顔に、ようやく笑顔が戻った。[r]
真坂さんの件は、やっと落ち着いた……と取っていいかな。[pcms]

*8577|
[fc]
[ns]大介[nse]
「おう。じゃあ、どうする？　二手に分かれるか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8578|
[fc]
[vo_mak s="mako_0785"]
[ns]眞琴[nse]
「え……そ、それは……う、う～ん……」[pcms]

*8579|
[fc]
[ns]大介[nse]
「ん？　なんだ？　怖いのか？」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8580|
[fc]
[vo_mak s="mako_0786"]
[ns]眞琴[nse]
「……あっ……当たり前でしょっ！[r]
　こんな所……女の子一人で歩かせようなんて、[r]
　アンタどうかしてるんじゃないの！？　もおっ！」[pcms]

*8581|
[fc]
[ns]大介[nse]
「あははっ……なんだよ、梢じゃあるまいし」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8582|
[fc]
[vo_mak s="mako_0787"]
[ns]眞琴[nse]
「しょうがないでしょ～……アタシだって、[r]
　怖い物はあるんだから……」[pcms]

*8583|
[fc]
照れたのか、マコトは顔を背け俯いた。[r]
こうしていると、やっぱり可愛い女の子だな。[r]
バイク弄りで油に汚れてる姿なんか、想像出来ない。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8584|
[fc]
[vo_mak s="mako_0788"]
[ns]眞琴[nse]
「なによ～……馬鹿にしてんでしょっ！」[pcms]

*8585|
[fc]
[ns]大介[nse]
「いや、違うよ、あははっ……お前、意外と女の子っぽいなって。[r]
　なんだかんだで、可愛いじゃないか、あはははっ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8586|
[fc]
[vo_mak s="mako_0789"]
[ns]眞琴[nse]
「なっ……も、もう……知らない！[r]
　……でも……一緒に……行こう？　ね？」[pcms]

*8587|
[fc]
[ns]大介[nse]
「分かった、分かった。じゃあ行くか」[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*8588|
[fc]
真っ暗な事以外、特に問題のない学校を二人で見て回った。[r]
無駄とも思える様な時間が、二人の周りを流れていった。[r]
だが、見回りを怠るわけにはいかない。[pcms]

;//嶺岸・現在地階数修正
;//二人で話し合った末、真坂さんや梢、それに翔くん達が眠る二階は
;//特に侵入出来るようは場所は無いだろうと、一階の出入り口を、
;//重点的に警戒することにした。

*8589|
[fc]
二人で話し合った末、真坂さんや梢が眠る一階。翔くんと[r]
冴子さんは、どこにいるかわからないけれど、いずれも侵入経路に[r]
なりそうな一階の出入り口を重点的に警戒することにした。[pcms]

*8590|
[fc]
そして、山と山の間から、太陽が顔を覗かせる。[r]
俺達、そして感染者達に対しても平等に太陽の光が降り注ぐ。[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*8591|
[fc]
夜の間外敵から俺達を守ってくれていたロッカー。[r]
その隙間から顔を覗かせ、外の様子を伺った。[pcms]

;//♪_BGM10
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8592|
[fc]
[vo_mak s="mako_0790"]
[ns]眞琴[nse]
「あ～あ……何この人数……。[r]
　バーゲンセールでも有るって言うの？　こんな山奥で」[pcms]

*8593|
[fc]
[ns]大介[nse]
「バーゲンっていうより、売れ残り大安売りだろ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8594|
[fc]
[vo_mak s="mako_0791"]
[ns]眞琴[nse]
「何よそれ……。酷いなあ……売れ残りは無いでしょ……」[pcms]

*8595|
[fc]
俺もマコトも、学校の入り口に集まる感染者の人数に、[r]
恐怖を通り越してしまい、何かタチの悪い映画の１シーンでも見て[r]
いる様な錯覚に陥っていた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*8596|
[fc]
思わず冗談が口を突いて出てしまうほど、[r]
恐怖の感覚が麻痺してしまうほど。[pcms]

*8597|
[fc]
白金に輝く朝日に照らされ、[r]
無数の感染者達が、学校の入り口を我が物顔で闊歩している。[pcms]

*8598|
[fc]
山の狭間を登る、輝く朝日。[r]
逆光に晒され、シルエットになった感染者達。[pcms]

*8599|
[fc]
小鳥たちの爽やかなさえずりと、[r]
薄気味悪い呻り声。[pcms]

*8600|
[fc]
それらが渦を巻き、絡み合う。[r]
悪夢のような光景が、俺達の前に広がっていた。[pcms]

;//★_山奥の学園　廊下　朝・昼
[bg storage="bg27a"][trans_c cross time=500]

*8601|
[fc]
[ns]大介[nse]
「あ～あ……車の方にも沢山いやがる。[r]
　さーて、どうやってここから出るかな……」[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8602|
[fc]
[vo_mak s="mako_0792"]
[ns]眞琴[nse]
「どうしよう。何かで一気に追い払えればいいんだけど。[r]
　……ねえ、何か聞こえない？」[pcms]

*8603|
[fc]
[ns]大介[nse]
「いや、何も……ん？」[pcms]

;//■_呻り声
[se buf=0 storage="se084" loop=true]

*8604|
[fc]
[ns]大介[nse]
「おい！　おかしいぞ！　外じゃない……。[r]
　外じゃなくて、内側から感染者の声みたいなのが……。[r]
　学校の中から聞こえてくるぞ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8605|
[fc]
[vo_mak s="mako_0793"]
[ns]眞琴[nse]
「だ、ダイスケっ！　ダイスケぇっ！！[r]
　みんなが……みんながああっ！！」[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM08　フェードイン
[bgm storage="bgm08"]

*8606|
[fc]
[ns]大介[nse]
「なんて事だ……」[pcms]

*8607|
[fc]
マコトが指差す先には、感染者が何人も立っていた。[pcms]

*8608|
[fc]
ちゃんと見張っていた筈なのに。[r]
ちゃんと、戸締まりもした筈なのに……。[r]
なんで学校の中に、感染者がいる！？[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[chara_int]
[ChrSetEx layer=3 chbase="etc_04c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_06b"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8609|
[fc]
[ns]感染者男Ａ[nse]
「あぁあああぁああ～！　は～らへったぁああぁぁぁ！！」[pcms]

*8610|
[fc]
[vo_mob s="kanA_0001"]
[ns]感染者女Ａ[nse]
「あはっ……あはははっ！　な～にここ！　きったな～い！[r]
　きゃはははっ！！」[pcms]

*8611|
[fc]
[vo_mob s="kanB_0001"]
[ns]感染者女Ｂ[nse]
「くらいよぉ……くらいよぉ～……。こんなところ、[r]
　わ、わたし、いやだ……いやだぁあぁあぁあああああ！！！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_07a"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8612|
[fc]
[ns]感染者男Ｂ[nse]
「お、お、な、なん、なんか、お、おんなのにおい……する？[r]
　どこ？　どこだ？　ど、どどどど、どこだ？」[pcms]

*8613|
[fc]
[ns]感染者男Ｃ[nse]
「あ……あ……あ……、が、ガッコ、お、おれ、きらい、なんだ。[r]
　ぶっ、ブッこわしてや、やりてえ……」[pcms]

*8614|
[fc]
[vo_mob s="kanC_0001"]
[ns]感染者女Ｃ[nse]
「うぅうぅうう……せ～し……せ～し！　せぇええしいぃい！！[r]
　せ～しブッかけてぇええええええええええぇええ！！[r]
　あはっ！　あはははっ！！　ぎゃははははっははあっ！！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8615|
[fc]
[vo_koz s="kozu_0559"]
[ns]梢[nse]
「だいすけ……に～いちゃ～ん……ど～こ～？[r]
　わたしを、ひとりにしないでぇ～？[r]
　だ～いすけ～に～い～ちゃ～ん～……」[pcms]

;//○酔っぱらったように。

[chara_int]
[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8616|
[fc]
[ns]翔[nse]
「ふぁあああぁあああああああああ！！！！！[r]
　なんかああぁぁああぁぁぁ！！　きもちぃいいいぃいいぃいん！[r]
　か～らだがぁ！　かるぅうぅうぃい！」[pcms]

*8617|
[fc]
[vo_sae s="sae_0315"]
[ns]冴子[nse]
「あはっ……あはっ、あはっ！　し、ショーちゃん……？[r]
　わ、わたし、また、ドロッって、で、でてきたよぉ～。[r]
　え、えっち、しようよぉ～」[pcms]

*8618|
[fc]
[ns]翔[nse]
「お、お～う！　ヤッちまうぞぉ～！！　こ、こし……が、[r]
　おかしくなる、くらい、ヤリまくるぞおおおぉお？[r]
　ひっ……ひひゃぁああああぁぁ！！」[pcms]

*8619|
[fc]
何でだよっ……。[r]
何でみんな……こんな……事に……！[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8620|
[fc]
[vo_koz s="kozu_0560"]
[ns]梢[nse]
「あぁ～！　だ、いすけ、にいちゃんのにおいがするぅ～！[r]
　ん～……？　ど～こ～？[r]
　ねぇえぇぇえぇぇぇ～！！　だいすけ～にい～ちゃ～ん！」[pcms]

*8621|
[fc]
梢がおかしくなっちまってる……！？[r]
何があった？[pcms]

*8622|
[fc]
ちゃんと見回っていた筈なのに……！[r]
どこかから、感染者が入り込んでしまったのか？[pcms]

*8623|
[fc]
それとも……。[r]
最初から感染していた？[pcms]

[chara_int][trans_c cross time=150]

*8624|
[fc]
[ns]大介[nse]
「クソっ……何でこんな事になったんだ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8625|
[fc]
[vo_mak s="mako_0794"]
[ns]眞琴[nse]
「ダイスケ！　今はそれどころじゃないでしょ！[r]
　早く逃げるのよ！　ここにいたら危ない！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8626|
[fc]
[vo_koz s="kozu_0561"]
[ns]梢[nse]
「ん～……？　そのこえ……まことちゃん？　まことちゃん、[r]
　だよねえ……な～んで、だいすけにいちゃんと、いっしょに、[r]
　いっしょにいるのかなああああああぁぁぁあ！！」[pcms]

;//○ここから、指示あるまでキレ声。

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8627|
[fc]
[vo_koz s="kozu_0562"]
[ns]梢[nse]
「わ～たしの～だいすけ、にいちゃん～を～、アンタの、[r]
　アンタの、そのだらしない、おっぱい、で、[r]
　ゆうわくぅ～したの～かなああああぁぁあぁあ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8628|
[fc]
[vo_mak s="mako_0795"]
[ns]眞琴[nse]
「なっ……何て事言うの……梢ちゃん……。[r]
　梢ちゃん、しっかりしてよ！　馬鹿な事言わないのっ！」[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8629|
[fc]
[vo_koz s="kozu_0563"]
[ns]梢[nse]
「ば～かぁ～？　だれがバカなのよっ！　いつもいつも、[r]
　アンタはわたしのことバカにしてるけど、アンタみたいなのが、[r]
　バカっていうんだよバカあぁあぁぁ！！」[pcms]

*8630|
[fc]
[vo_koz s="kozu_0564"]
[ns]梢[nse]
「だいいち、アンタわたしのこと、いつもいつも、からかって！[r]
　アレ、さいっこうにムカついてたんだよぉおおおおぉぉ！？[r]
　やめてっていってるのに、ぜんぜんやめないしさあぁ！！」[pcms]

*8631|
[fc]
梢はまるで別人の様に、攻撃的な言葉をマコトに吐きかけながら、[r]
俺達の方へとゆっくり近づいて来る。[pcms]

*8632|
[fc]
完全に、別人になっちまったみたいに……。[r]
まるで悪魔が乗り移ったみたいだ……。[pcms]

*8633|
[fc]
[ns]大介[nse]
「おい梢！　悪ふざけはもうやめろ！　それに、翔くんもだよっ！[r]
　どうしちゃったんだよ、みんな……やめろっ！[r]
　早くみんなで帰るぞ……」[pcms]

*8634|
[fc]
[vo_koz s="kozu_0565"]
[ns]梢[nse]
「ん～？　だいすけにいちゃん、どうしたのぉ～？[r]
　ねえ～……そんな、おとこおんなじゃなくてぇ～……。[r]
　わたしと、デ～トしよぉ？　ねぇ～、だいすけにいちゃ～ん」[pcms]

;//○さっきと正反対の猫なで声

*8635|
[fc]
[ns]大介[nse]
「梢……」[pcms]

[chara_int][trans_c cross time=150]

*8636|
[fc]
駄目だ。[r]
まともな状態じゃない。[pcms]

*8637|
[fc]
ラジオで言っていたみたいに、凶暴になっている。[r]
ということは、発症してしまっているのだろうか。[pcms]

*8638|
[fc]
梢だけじゃない。[r]
翔くんも、冴子さんもそうだ。[r]
それに、他の感染者達だってみんなそうだ。[pcms]

*8639|
[fc]
凶暴になるか、性欲か、食欲か。[r]
そのいずれかを剥き出しにして、俺達に迫ってきている。[pcms]

*8640|
[fc]
このままじゃ、マズい！[pcms]

*8641|
[fc]
どうする……。[r]
どうする……。[r]
…………。[pcms]

*8642|
[fc]
諦めるか？[r]
梢を、翔くん、冴子さんを……！？[pcms]

*8643|
[fc]
クソっ……。[r]
しかも、真坂さんが見あたらない。[pcms]

*8644|
[fc]
この難を逃れたのか？[r]
それとも、別の場所に？[pcms]

*8645|
[fc]
どうする……。[pcms]

[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8646|
[fc]
[vo_koz s="kozu_0566"]
[ns]梢[nse]
「だいすけにいちゃ～ん？　い、いっしょに～……あそぼうよ～。[r]
　た、たのしいぃよぉ～……ねぇ～？　ふふっ……あはははっ！」[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8647|
[fc]
[ns]翔[nse]
「そうだぁ～……サエ……ち、ちょっと、まってろぉ～……？[r]
　ま、ま、マコトぉ～！　こっちこいよぉ？[r]
　いっしょに、た、たのしもう、ぜぇ……ひひっ……ひゃはっ！」[pcms]

*8648|
[fc]
もう、覚悟決めるか……。[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8649|
[fc]
[vo_mak s="mako_0796"]
[ns]眞琴[nse]
「翔まで……。ダイスケ、これ、やっぱり……」[pcms]

*8650|
[fc]
[ns]大介[nse]
「ああ。こんな事は言いたくないが……。[r]
　梢も、翔くんも冴子さんも、諦めよう……」[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8651|
[fc]
[ns]翔[nse]
「だ～い！　おまえも、こっちこいっつってんだろぉ！[r]
　はやくしろよ、ほらぁぁ」[pcms]

[ChrSetEx layer=5 chbase="nt_cD02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8652|
[fc]
[vo_koz s="kozu_0567"]
[ns]梢[nse]
「そうだよ～……？　すっごくきもちいいんだよぉ？[r]
　からだ、ふわふわするんだよぉ～……あはっ……あははっ！」[pcms]

[chara_int][trans_c cross time=150]

*8653|
[fc]
ほんの少し前まで『仲間』だったのに。[r]
だけど今は『仲間』に引き込もうとしている。[pcms]

*8654|
[fc]
冗談じゃない。[r]
確かに見た目は楽しそうだ。[r]
だけど、獣の様になっちまう。[pcms]

*8655|
[fc]
それに……ほぼ確実に死んじまうらしい……。[pcms]

*8656|
[fc]
…………。[r]
……。[r]
だけど……だけど！[pcms]

*8657|
[fc]
治療法が有れば助けられるんだ。[r]
俺やマコトまで感染者になってしまったら、[r]
誰がみんなを助けるんだ！？[pcms]

*8658|
[fc]
それに、真坂さんの姿が見あたらない。[r]
どこかで助けを求めているかもしれない。[pcms]

*8659|
[fc]
そうだ。[r]
俺は、真坂さんも探し出して、マコトを連れて、[r]
そして、みんなを助ける為に、街に帰るんだ！[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8660|
[fc]
[vo_mak s="mako_0797"]
[ns]眞琴[nse]
「ダイスケ……ボーッとしてたら駄目だよ……。[r]
　逃げよう？　早く、逃げようよっ！　学校から、早く出よう！[r]
　ねえ、ダイスケッ！」[pcms]

*8661|
[fc]
[ns]大介[nse]
「いや……真坂さんを探しに行くぞ！[r]
　マコト、外じゃない！　中から先に探す！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8662|
[fc]
[vo_mak s="mako_0798"]
[ns]眞琴[nse]
「何言ってんの！？　わざわざ、そんな自殺行為みたいな事、[r]
　しなくてもいいじゃない！」[pcms]

*8663|
[fc]
[ns]大介[nse]
「確かにそうかもしれない。でもさ、マコト。[r]
　真坂さんが、この中で助けを求めていたらどうする？」[pcms]

*8664|
[fc]
[ns]大介[nse]
「それに、今ここから慌てて出たとしても、[r]
　状況は対して変わらないぞ。車まで無事にたどり着けるか、[r]
　分からない」[pcms]

*8665|
[fc]
[ns]大介[nse]
「だったら、学校の中に向かっても同じ……。それに、見た感じ、[r]
　外の感染者より、中にいる奴らの方が数は少ない。[r]
　あと、真坂さんがいそうな所には、心当たりもあるんだ！」[pcms]

*8666|
[fc]
[ns]大介[nse]
「ちょっと……いや、かなり危険な目に遭わせるかもしれない。[r]
　だけど、俺を信じて……俺に付いてきてくれ、マコト！」[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8667|
[fc]
[vo_mak s="mako_0799"]
[ns]眞琴[nse]
「……分かったわよ……。[r]
　その代わり、アタシに何かあったらアンタ、責任取りなさいよ？[r]
　そうねえ……ガソリン満タン５ヶ月分くらいかな……なんてね」[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8668|
[fc]
[vo_mak s="mako_0800"]
[ns]眞琴[nse]
「……アンタの、その仲間思いな所、大好きだよ。[r]
　……じゃあ、行こうよ！　真坂さんを……仲間を捜しに！」[pcms]

*8669|
[fc]
[ns]大介[nse]
「おう。じゃあ、屋上まで突っ走るぞ！[r]
　真坂さんがまだ学校の中にいるとすれば、あそこだ！[r]
　いくぞ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8670|
[fc]
[vo_mak s="mako_0801"]
[ns]眞琴[nse]
「分かった！」[pcms]

[chara_int][trans_c cross time=150]

*8671|
[fc]
俺達は頷き合った後、二人ほぼ同時に梢達の方へと向き直り、[r]
勢いよく駆け出した。[pcms]

*8672|
[fc]
目の前に立ちはだかる梢を、翔くんを体当たりではね飛ばし、[r]
感染者の群れの中を突き進んでいった。[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8673|
[fc]
[ns]翔[nse]
「ぐっ……だいぃぃいぃ！！　てめぇぇ……」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//■_人を殴る
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8674|
[fc]
[vo_koz s="kozu_0568"]
[ns]梢[nse]
「あぁ～……だいすけにいちゃん～……。[r]
　また……またそのおんななのっ！？　どうして……？[r]
　どうして、わたしじゃないのぉおっ！？」[pcms]

[chara_int][trans_c cross time=150]

*8675|
[fc]
[ns]大介[nse]
「まってろ、二人ともっ！　今は……。[r]
　今だけは俺の事忘れてくれ！[r]
　あとで必ず助けてやるからな！」[pcms]

*8676|
[fc]
[vo_koz s="kozu_0569"]
[ns]梢[nse]
「まってよぉ～……だいすけ、にいちゃん～……」[pcms]

*8677|
[fc]
待ってろよ、梢、翔くん。[r]
絶対助けてやる。[r]
みんな、前と同じ様に戻してやる！[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8678|
[fc]
[ns]感染者男Ａ[nse]
「お、おぉ～……は、は～らへったぁ……」[pcms]

*8679|
[fc]
[ns]感染者男Ｂ[nse]
「おんなぁ～……おんな、だけ、お、おいて、いけぇ～！」[pcms]

*8680|
[fc]
[ns]大介[nse]
「くそっ！　どけっ……どけええぇぇぇっ！！」[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="etc_08a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_06b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8681|
[fc]
[vo_mob s="kanA_0002"]
[ns]感染者女Ａ[nse]
「あははっ！　ち、ちんちん、はしってるっ！[r]
　おっかしぃ！　あははっ！　ま、まちなさいよぉ！」[pcms]

*8682|
[fc]
[vo_mob s="kanB_0002"]
[ns]感染者女Ｂ[nse]
「なぁによぉ～……そっちの、おんなぁ……、お、おいしそぉ。[r]
　おいしそうじゃなあぁぁい！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8683|
[fc]
[vo_mak s="mako_0802"]
[ns]眞琴[nse]
「近寄るなっ！　アタシは、あんた達になんか用はないから！」[pcms]

*8684|
[fc]
[ns]感染者男Ｃ[nse]
「うはぁ～……おんなだぁ～……かわいぃいぃぃ！」[pcms]

*8685|
[fc]
[ns]大介[nse]
「マコト！　コイツらの動きは遅い！　捕まりさえしなければ、[r]
　何とかなる！　屋上まで、絶対俺から離れるなよっ！」[pcms]

*8686|
[fc]
[vo_mak s="mako_0803"]
[ns]眞琴[nse]
「分かってるって！　アタシの事はいいから早く！」[pcms]

*8687|
[fc]
[vo_mob s="kanA_0003"]
[ns]感染者女Ａ[nse]
「あはぁ～！　まってぇ～！　えっちしようよぉぉお！」[pcms]

*8688|
[fc]
[ns]大介[nse]
「うおおぉおぉおぉぉぉぉお！！！」[pcms]

[chara_int][trans_c cross time=150]

;//■_呻り声 CH3
[se buf=1 storage="se084" loop=true]

*8689|
[fc]
マコトの手をしっかりと握り、廊下に集まった感染者達を掻き分け[r]
ただひたすらに、屋上を目指して走った。[pcms]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*8690|
[fc]
途中、何度も感染者達に服や体を掴まれ、[r]
倒れそうになった。[pcms]

*8691|
[fc]
だけど、こんな所で倒れる訳にはいかない。[r]
俺には真坂さんを見つけ出し、マコトを街まで連れて帰る。[pcms]

*8692|
[fc]
[vo_koz s="kozu_0570"]
[ns]梢[nse]
「まってよぉ～……まってぇ～……」[pcms]

*8693|
[fc]
[ns]大介[nse]
「くっ……」[pcms]

*8694|
[fc]
そして、みんなを助けるという使命があるんだ！[pcms]

;//seフェード停止 CH3
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8695|
[fc]
[vo_mak s="mako_0804"]
[ns]眞琴[nse]
「ダイスケ！　もうすぐ階段だよ！[r]
　感染者は一階に集まってるみたいだからここさえ上がれば……！[r]
　急いで！」[pcms]

*8696|
[fc]
[ns]大介[nse]
「お、おう！」[pcms]

*8697|
[fc]
マコトが叫んだ通り、感染者は俺達に惹かれたのか、[r]
階段の上には姿は確認出来なかった。[pcms]

*8698|
[fc]
どこかに潜んでいるかもしれないが、[r]
周りを取り囲むほどの人数はいないだろう。[pcms]

*8699|
[fc]
[ns]大介[nse]
「よし！　このまま一気に屋上まで走るぞ！[r]
　なあに、さっきよりはマシだ！」[pcms]

*8700|
[fc]
[vo_mak s="mako_0805"]
[ns]眞琴[nse]
「うん！」[pcms]

[chara_int][trans_c cross time=150]

*8701|
[fc]
心臓は破裂しそうなほどに高鳴り、[r]
息を吸い込むのも厳しい。[pcms]

*8702|
[fc]
だけど、今ここで立ち止まる訳にはいかないんだ。[r]
今、こんな所で死ぬわけには行かないんだ！[pcms]

[sysbt_meswin clear]

;//♪_BGM08　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♯_ホワイトアウト
[white_toplayer][trans_c circle time=1000][hide_chara_int_w]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

;//★_山奥の学園屋上　朝・昼　bg28a.bmp
[bg storage="bg28a"][trans_c cross time=1000]

[sysbt_meswin]

*8703|
[fc]
[ns]大介[nse]
「ま、真坂さんっ！」[pcms]

*8704|
[fc]
俺の予想通りだった。[r]
真坂さんは、屋上に一人取り残され、[r]
柵の傍に立って、下をじっと見つめていた。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8705|
[fc]
[vo_mak s="mako_0806"]
[ns]眞琴[nse]
「感染者が上がってくるよっ！　早く真坂さんを連れてきて！[r]
　ダイスケ！」[pcms]

*8706|
[fc]
[ns]大介[nse]
「あ、ああ！　マコトっ！　悪いけど奴ら警戒しててくれ！[r]
　直ぐ戻る！」[pcms]

*8707|
[fc]
[vo_mak s="mako_0807"]
[ns]眞琴[nse]
「う、うん……早くしてね！[r]
　逃げ道、ここしかないんだからね！」[pcms]

[chara_int][trans_c cross time=150]

*8708|
[fc]
マコトの言う通りだ。[r]
俺達にはもう、ほとんど時間は残されていない。[pcms]

*8709|
[fc]
モタモタしていると、感染者が階段を埋め尽くしてしまう。[r]
そうなったら、さっきの様に中を突っ切る事が難しくなる。[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8710|
[fc]
[ns]大介[nse]
「真坂さん！　こっちに……こっちに走れっ！[r]
　一緒に逃げるんだ！　真坂さんっ！」[pcms]

*8711|
[fc]
[vo_mak s="mako_0808"]
[ns]眞琴[nse]
「ダイスケっ！　段々集まってきてるよ！　早く！　早くぅっ！」[pcms]

*8712|
[fc]
[ns]大介[nse]
「真坂さんっ……！　急いでっ！」[pcms]

*8713|
[fc]
[vo_mak s="mako_0809"]
[ns]眞琴[nse]
「早くっ！　アタシ、見てくるから……。[r]
　真坂さんを早く連れてきて！」[pcms]

*8714|
[fc]
[ns]大介[nse]
「あ、ああ……気をつけろ！」[pcms]

[ChrSetEx layer=5 chbase="ma_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8715|
[fc]
[vo_aya s="aya_0745"]
[ns]絢[nse]
「…………」[pcms]

*8716|
[fc]
いくら呼びかけても、真坂さんは動く事は無かった。[r]
それどころか、笑顔さえ浮かべている。[pcms]

*8717|
[fc]
[ns]大介[nse]
「どうした……？　なんでこっちに来ないんだ！？」[pcms]

*8718|
[fc]
朝日を背に、ただ微笑んでこちらを見つめたままだ。[pcms]

*8719|
[fc]
[vo_aya s="aya_0746"]
[ns]絢[nse]
「……ごめんなさい。せっかく仲良くなれたのにね」[pcms]

*8720|
[fc]
[ns]大介[nse]
「……？　何言ってるんだ？」[pcms]

*8721|
[fc]
朝日に照らされた長く美しい髪の毛が、[r]
細い銀の束となって真坂さんの体を撫で回す。[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8722|
[fc]
[vo_aya s="aya_0747"]
[ns]絢[nse]
「ありがとう。でも私は、人間として生きたかった」[pcms]

*8723|
[fc]
[ns]大介[nse]
「……？」[pcms]

*8724|
[fc]
[vo_aya s="aya_0748"]
[ns]絢[nse]
「助けに来てくれたんでしょう？　私の事。[r]
　ごめんなさいね。[ruby text="りんねてんせい"][ch text="輪廻転生"]って知ってる？[r]
　私はソレを信じてるわ。貴方になら、もう一度逢いたいと思う」[pcms]

*8725|
[fc]
[vo_aya s="aya_0749"]
[ns]絢[nse]
「次に逢うときは……楽しい事しかない世界で逢いたいわ。貴方と[r]
　なんのしがらみもなく、仲良くなりたい。……楽しかったわ。[r]
　たった数日だけど、今まで生きてきた中で、最高だった」[pcms]

*8726|
[fc]
[vo_aya s="aya_0750"]
[ns]絢[nse]
「貴方は、天命を全うするまで、ずっと生きて。[r]
　その後、良かったら……また私とお友達になって下さいね。[r]
　……さようなら。その時まで」[pcms]

*8727|
[fc]
[ns]大介[nse]
「真坂、さん……？」[pcms]

*8728|
[fc]
さようなら？[r]
何を言っているんだ……？[pcms]

*8729|
[fc]
[ns]大介[nse]
「冗談はもう止めてくれ。[r]
　さあ、早く……」[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8730|
[fc]
[vo_aya s="aya_0751"]
[ns]絢[nse]
「…………」[pcms]

*8731|
[fc]
銀色の髪の毛が、いっそう大きく靡く。[pcms]

*8732|
[fc]
銀色に包まれた真坂さんの表情は、今まで見た中で、[r]
一番幸せそうな微笑みが浮かんでいた。[pcms]

;//白フラ＋キャラ消し
[white_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=1000]

*8733|
[fc]
次の瞬間、真坂さんの姿は俺の前から消えていた。[pcms]


*8734|
[fc]
[ns]大介[nse]
「そんな……真坂さんっ！！　真坂さん！！！」[pcms]

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;[bg storage="bg28a"][trans_c cross time=1000]

*8735|
[fc]
[vo_mak s="mako_0810"]
[ns]眞琴[nse]
「ダイスケ！　もうヤバイって……な、何？[r]
　どうしたのっ！？　あれ？　真坂さんは……？」[pcms]

*8736|
[fc]
[ns]大介[nse]
「うっ……うぉおぉぉおぉぉおおあおおあああああ！！！[r]
　マコト！　悪いッ！　戻るぞ！！！」[pcms]

*8737|
[fc]
[vo_mak s="mako_0811"]
[ns]眞琴[nse]
「えっ……あっ……ダイスケっ！？」[pcms]

[chara_int][trans_c cross time=150]

*8738|
[fc]
真坂さんは、空へと飛んだ。[r]
生きることから、逃げ出した。[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cD01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8739|
[fc]
[vo_koz s="kozu_0571"]
[ns]梢[nse]
「わあ～……だいすけにいちゃん～……。[r]
　や～っと、お、おいついたぁ～……。[r]
　ねぇ～？　た～のしいこと、しようよぉ～」[pcms]

*8740|
[fc]
クソっ！[r]
どうしてこんな事になっちまったんだ！？[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8741|
[fc]
[ns]翔[nse]
「おぉ～！　だい～？　まこと、こっちによこせえぇ～！[r]
　お、おまえも、いっしょに、や、やろうぜぇ～！」[pcms]

*8742|
[fc]
どうして……。[pcms]

[ChrSetEx layer=3 chbase="etc_02c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=4 chbase="etc_04c"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*8743|
[fc]
[ns]感染者男Ａ[nse]
「ほ～ら……こっち、に、こ～い……ひゃひゃひゃっ！」[pcms]

*8744|
[fc]
[ns]感染者男Ｂ[nse]
「くそぉ～！　はらへったっつってんだろっ！[r]
　おとなしくこっちこいって！」[pcms]

*8745|
[fc]
[ns]感染者男Ｃ[nse]
「おおおおまんこはやくぅ！　つ、つっこませろっ！[r]
　なかだしさせろおおおぉっ！」[pcms]

*8746|
[fc]
いや、今はそんな事、考えてる状態じゃない！[r]
マコトを連れて、一刻も早く街に逃げるんだ！[pcms]

;//★_山奥の学園　昇降口　朝・昼　bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*8747|
[fc]
[vo_mak s="mako_0812"]
[ns]眞琴[nse]
「あと少し……あと少しだよ！　ダイスケ！」[pcms]

*8748|
[fc]
[ns]大介[nse]
「お、おう！」[pcms]

[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mob s="kanA_0004"]
[ns]感染者女Ａ[nse]
「あはぁ～！　ねぇってば！　えっちしようってばああ！！[r]
　なんでにげるのよぉお！」[pcms]

*8750|
[fc]
[ns]大介[nse]
「なっ！　離せ！　離せぇっ！」[pcms]

[chara_int][trans_c cross time=150]

*8751|
[fc]
順調とは言わないまでも、[r]
感染者達をはね除けながら進んできた。[pcms]

*8752|
[fc]
あと少しで学校から外に出られる。[pcms]

*8753|
[fc]
なのに、一人の感染者が俺の体にまとわりついてしまった。[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8754|
[fc]
[vo_mak s="mako_0813"]
[ns]眞琴[nse]
「こ、こらっ！　離れろ！　ダイスケから離れろっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8755|
[fc]
[ns]感染者男Ｃ[nse]
「ひゃはっ！　ひゃははっ！[r]
　い、いいおんなだぁっ！　ひゃははあぁあぁ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8756|
[fc]
[vo_mak s="mako_0814"]
[ns]眞琴[nse]
「あっ……い、いやぁあぁぁあああああああああ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8757|
[fc]
[vo_mob s="kanA_0005"]
[ns]感染者女Ａ[nse]
「あっはぁ～！　き、キスしっちゃおおおおぉ！[r]
　んっ……んん～！」[pcms]

*8758|
[fc]
[ns]大介[nse]
「んぶっ！　ぐっ……くそっ！！　やめろっ！！[r]
　ぷあっ……離せえっ！！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8759|
[fc]
[ns]感染者男Ｃ[nse]
「おぉ～！　お、おれもぉ～！　おんなのことぉ～！[r]
　ちゅぅうううぅぅぅ！　んぶぅぅぅぅっ！！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8760|
[fc]
[vo_mak s="mako_0815"]
[ns]眞琴[nse]
「んぷっ……！　な、何すんのよ！　汚いッ！　止めてぇっ！[r]
　も～！　離せっ！」[pcms]

*8761|
[fc]
[ns]大介[nse]
「いい加減離せって言ってるだろ！　このっ……！」[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="etc_08a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8762|
[fc]
[vo_mob s="kanA_0006"]
[ns]感染者女Ａ[nse]
「あぁ～！　どうしてそんなにきらうのぉ～？[r]
　えっち、きもちいいんだよぉお？」[pcms]

*8763|
[fc]
気持ちいいとか、そういう状況じゃないだろ！[pcms]

[chara_int][trans_c cross time=150]

*8764|
[fc]
[ns]大介[nse]
「マコト！　伏せろ！」[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8765|
[fc]
[ns]感染者男Ｃ[nse]
「ぐぁっ……な、なにしやがるんだよおぉおぉっ！」[pcms]

[chara_int][trans_c cross time=150]

*8766|
[fc]
[ns]大介[nse]
「ほら！　急げっ！　走るぞ！」[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8767|
[fc]
[vo_mak s="mako_0816"]
[ns]眞琴[nse]
「う……うん！　こ、コノヤロっ！」[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//■_人を殴る音
[se buf=0 storage="se038"]

;//♯_レッドフラッシュ
[赤フラ]

;//嶺岸・キャラ揺らし
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*8768|
[fc]
[ns]感染者男Ｃ[nse]
「ぐ……ひでぇなぁぁあぁ！　この……クソおんなぁあぁぁ！！」[pcms]

[chara_int][trans_c cross time=150]

;//■_複数人の走る足音
[se buf=0 storage="se049"]

*8769|
[fc]
俺もマコトも、感染者をはじき飛ばし体勢を整えたあと、[r]
また手を取り合って校舎の外へと向かい、地面を蹴った。[pcms]

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*8770|
[fc]
[vo_mak s="mako_0817"]
[ns]眞琴[nse]
「ま、また……感染者の中走るの？」[pcms]

*8771|
[fc]
[ns]大介[nse]
「言ってる場合かよ！　車まで逃げれば良いだけだろ！」[pcms]

*8772|
[fc]
ポケットの中で、[r]
翔くんから『預かった』ままの車のカギを握りしめ、[r]
目的である車を睨み付けた。[pcms]

*8773|
[fc]
あと僅か２０メートル。[r]
この程度、あとこの程度。[r]
あと少しの辛抱で、街に帰れるんだ。[pcms]

*8774|
[fc]
[ns]大介[nse]
「翔くん……絶対返すからさ……もう少し貸しておいてくれ！[r]
　あとは街まで一直線だ！　マコト！　いくぞっ！！」[pcms]

*8775|
[fc]
俺達は群がる感染者の中、脇目も振らず走り、[r]
やっとの事で車の中へと乗り込んだ。[pcms]

;//■_車に乗り込む
;//■_自動車のドア開ける
[se buf=0 storage="se003"]

;//自動車フレーム表示(運転席前方・朝昼)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

*8776|
[fc]
[ns]翔[nse]
「だ～い！　そ、そのくるまは、おれんだぞぉ！[r]
　か、かってに……つかうんじゃ、ねえよっ！」[pcms]

*8777|
[fc]
[vo_koz s="kozu_0572"]
[ns]梢[nse]
「い、いえかえるの～？　つれていってよぉ！[r]
　そんなアバズレじゃなくて！　わたしとかえるんでしょ！[r]
　ダイスケ！！！！！！！！」[pcms]

*8778|
[fc]
[ns]大介[nse]
「梢……翔くん……」[pcms]

*8779|
[fc]
だめだ。[r]
もう、あの二人はまともじゃない。[r]
本当に助けられるのか、俺は……。[pcms]

*8780|
[fc]
いや……。[r]
助けるんだ！[r]
絶対助けてやるっ！[pcms]

;//■_自動車のエンジン始動
[se buf=0 storage="se029"]

*8781|
[fc]
[ns]大介[nse]
「マコト！　飛ばすぞ！　しっかり捕まってろ！！」[pcms]

;//♪_BGM06　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//自動車フレーム表示(助手席・昼・キャラ付き)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8782|
[fc]
[vo_mak s="mako_0818"]
[ns]眞琴[nse]
「う、うん……！　ぶつけないでよっ！　あれっ！？[r]
　あれ……ま、まさか……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8783|
[fc]
マコトはそれっきり口を閉ざしてしまった。[r]
閉ざしたと言うより、[r]
口を動かす事が出来なくなったのだろう。[pcms]

*8784|
[fc]
全身を震えさせ、顔は真っ青。[r]
そのマコトが見つめる先には、[r]
見覚えのある長く美しい髪の毛が広がっていた。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8785|
[fc]
黒く美しい黒い髪は、血に塗れ鈍く輝いている。[pcms]

*8786|
[fc]
指先一つ動かす事の無くなった真坂さんは、[r]
どこかに旅立ってしまった。[r]
遠く、遠くへと旅立ってしまったんだ。[pcms]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*8787|
[fc]
[ns]大介[nse]
「何でだよ……何も……くそぉおぉおぉっ！！[r]
　うおぉおぉおぉぉぉおぉおおぉぉお！！！！！！！」[pcms]

*8788|
[fc]
何も死ぬことなんか無かったのに！[r]
もしかしたら助かるかも知れなかったのに！！[r]
どうして！！[pcms]

*8789|
[fc]
[ns]大介[nse]
「どうして死んだりなんかしたんだ！　真坂さん！！[r]
　ちくしょぉぉおぉお！！！！」[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

*8790|
[fc]
もう、俺には叫ぶ事しか出来なかった。[r]
ただ闇雲に叫び、アクセルを思いっきり踏み込む事しか、[r]
出来なかった。[pcms]

*8791|
[fc]
そして飛行機の離陸前の様に、俺達をシートに押さえつけながら[r]
車は真坂さんの亡骸から遠ざかっていった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//♪_BGM09　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_黒画面

[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_自動車の走行音（車内）(LOOP)
[se buf=0 storage="se031" loop=true]

*8792|
[fc]
どのくらい走っただろうか。[r]
途中の記憶が、ほとんど無い。[pcms]

*8793|
[fc]
覚えている事といえば、地面に横たわる真坂さんの姿と、[r]
時折はね飛ばした感染者。爆弾が落ちた所だろうか、[r]
次第に増え始めた道路の穴。[pcms]

*8794|
[fc]
その穴の数に反比例して、感染者も減っていた。[r]
それに、見覚えの有るところまで来ている。[r]
もう、車を飛ばす必要は無いだろう。[pcms]

;//♪_insomnia.wav （BGM鑑賞モードには存在しません）
[bgm storage="Insomnia"]

;//嶺岸・bg06には自動車フレーム運転席前方は使用しない
;//★_崩壊した通学路　夕方
[bg storage="bg06b"][trans_c cross time=500]

*8795|
[fc]
空全体がオレンジ色に変わるころ、[r]
ようやく俺達の故郷までたどり着いた。[pcms]

;//◎_ノイズ効果
;noise.csv

*8796|
[fc]
やっと、帰ってこれたのに。[r]
体中が熱く、頭の奥底が痺れ始めている。[r]
俺の体に、何か異変が起き始めている。[pcms]

*8797|
[fc]
脱出する時の興奮から覚めてしまったからか？[r]
それとも……感染者にキスされてしまったことが原因か？[r]
これは、もしかしたら……。[pcms]

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8798|
[fc]
[vo_mak s="mako_0819"]
[ns]眞琴[nse]
「ねえ、ダイスケ、アタシさぁ……」[pcms]

*8799|
[fc]
車を走らせながら、考え事をしてしまっていた俺に、[r]
マコトが話しかけて来た。[pcms]

*8800|
[fc]
[ns]大介[nse]
「なんだ？」[pcms]

*8801|
[fc]
なんだか遠くを見つめたまま、[r]
どこか上の空の様な状態で呟き始めた。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8802|
[fc]
[vo_mak s="mako_0820"]
[ns]眞琴[nse]
「……いや、何でもない……」[pcms]

*8803|
[fc]
[ns]大介[nse]
「……そっか。それよりさ、もう街に着くぞ」[pcms]

*8804|
[fc]
もしかしたら、マコトも同じか……。[pcms]

*8805|
[fc]
[vo_mak s="mako_0821"]
[ns]眞琴[nse]
「分かってるよ。でもさあ……」[pcms]

*8806|
[fc]
歯切れの悪い口調のマコトは、自分の腕で自分を抱きしめながら、[r]
再び俯いて、それっきり黙り込んでしまった。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8807|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8808|
[fc]
無理もない。[r]
真坂さんのあんな姿を見てしまったせいだろう。[r]
それに……。[pcms]

*8809|
[fc]
俺だって同じだ。[r]
やっと逃げられると思った矢先、みんながおかしくなった。[r]
そして、真坂さんは屋上から身を投げた。[pcms]

*8810|
[fc]
……一体何が、どうしてこうなってしまったんだろう。[r]
どうして、こんな事に巻き込まれてしまったんだろう。[pcms]

*8811|
[fc]
俺が何か、悪い事をしたんだろうか？[r]
世界が変わろうとしているのだろうか？[r]
俺やマコトが変われなかっただけなんだろうか？[pcms]

*8812|
[fc]
[ns]大介[nse]
「何考えてんだ、俺……」[pcms]

*8813|
[fc]
今更考えても、悔やんでも。[r]
真坂さんは戻ってこない。[pcms]

*8814|
[fc]
それより、街は目の前だ。[r]
幼い頃から見続けてきた、田舎町が。[pcms]

*8815|
[fc]
[ns]大介[nse]
「ずいぶん変わったよな……」[pcms]

*8816|
[fc]
小さい頃は、こんな建物は無かった。[r]
道も、こんなに広くなかった。[pcms]

*8817|
[fc]
何となく、近代的な街になっていった。[r]
だけど、街を歩く人は年寄りばかり。[r]
そのうち、俺達みたいな若いヤツはみんな別の土地へ出て行く。[pcms]

*8818|
[fc]
そして、誰も居なくなるんじゃないだろうか。[r]
……俺が心配するような事じゃないか。[r]
こんな状態じゃあ、もうここは駄目だろう。[pcms]

*8819|
[fc]
こんな、イカれた状態になってなくても、[r]
この街はもう駄目だ。[pcms]

*8820|
[fc]
[ns]大介[nse]
「へっ……」[pcms]

*8821|
[fc]
俺にしてみれば、街を出て行く口実が増えた。[r]
それに、なんだか清々しい感覚すら覚える。[pcms]

*8822|
[fc]
[ns]大介[nse]
「……ははっ……俺、何考えてんだろうな……」[pcms]

*8823|
[fc]
山の学校にいたときは、街に帰りたい、なんて思ってた癖に。[r]
いざ、街に戻ってきたら今度は『出て行く』事を考えている。[r]
都合良すぎるな、俺。[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8824|
[fc]
[vo_mak s="mako_0822"]
[ns]眞琴[nse]
「どうしたの？　ダイスケ……。急に笑い出したりして」[pcms]

*8825|
[fc]
[ns]大介[nse]
「……何でもない」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8826|
[fc]
[vo_mak s="mako_0823"]
[ns]眞琴[nse]
「何よ、気になるわね……。教えなさいよ」[pcms]

*8827|
[fc]
[ns]大介[nse]
「さっきのお前の真似だよ。お前だって『何でもない』って、[r]
　教えてくれなかったじゃないか」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8828|
[fc]
[vo_mak s="mako_0824"]
[ns]眞琴[nse]
「う～ん……実はね、アタシ、体の具合が変なんだよね……」[pcms]

*8829|
[fc]
[ns]大介[nse]
「……ああ……俺もだよ」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8830|
[fc]
[vo_mak s="mako_0825"]
[ns]眞琴[nse]
「そっか……。ずいぶん冷静だね……。[r]
　……コレってさ、感染しちゃったんじゃないかな……。[r]
　隠してて、ゴメンね」[pcms]

*8831|
[fc]
やはり、マコトも俺と同じだった。[r]
やはり、あの時の感染者との接触が原因か。[pcms]

*8832|
[fc]
[ns]大介[nse]
「俺も、謝らないと駄目だな。実は俺もなんだ。[r]
　つっても、さっき笑ったのはそれじゃないんだけど……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8833|
[fc]
[vo_mak s="mako_0826"]
[ns]眞琴[nse]
「なによ……全部言いなさいよ。[r]
　気になる事残したままじゃイヤだよ？」[pcms]

*8834|
[fc]
[ns]大介[nse]
「……なんか、勝手すぎるかなーってさ。俺、この街あんまり好き[r]
　じゃなかったんだ。口うるさい親はいるし、[r]
　遊ぶ所無いしさ。だけど……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8835|
[fc]
[vo_mak s="mako_0827"]
[ns]眞琴[nse]
「あ～、分かる！　でもアレでしょ？[r]
　『帰りたい』って思ってたんでしょ？　それもアタシと一緒。[r]
　なんか妙に合うねぇ、アタシ達」[pcms]

*8836|
[fc]
[ns]大介[nse]
「……感染したかどうかは、まだ分かんないけどな」[pcms]

*8837|
[fc]
[vo_mak s="mako_0828"]
[ns]眞琴[nse]
「してないと、いいねえ……」[pcms]

*8838|
[fc]
俺達は、妙な親近感を覚え、無言のまま笑い合った。[pcms]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8839|
[fc]
全く同感だ。[r]
俺達も感染しているとしたら、学校の中で見た梢や翔くんのように[r]
なってしまう。[pcms]

*8840|
[fc]
正直、あれはアレで楽しそうにも見えたな。[r]
だけど、進んでああなるのはゴメンだ。[pcms]

*8841|
[fc]
[ns]大介[nse]
「お、なんだあれ……なんかバリケードみたいなのあるぞ？」[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_バリケード前　夕方
;//自動車フレーム表示(運転席前方・夕方)
[bg storage="bg31c"][chara_int_ layer=6][CarSetBase carbase="car_flame_window_b"]
[trans_c cross time=500]

*8842|
[fc]
街の入り口、とも言うべき国道バイパスには、自衛隊だろうか。[r]
武装した人達が、横一線に並び壁を築いていた。[pcms]

*8843|
[fc]
そして、俺達の前を、何人かの感染者がフラフラと、[r]
その壁に向かい歩いていた。[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8844|
[fc]
[vo_mak s="mako_0829"]
[ns]眞琴[nse]
「うん。あ、感染者が歩いてるね」[pcms]

;//■_発砲音
[se buf=0 storage="se085"]

;//白フラ
[白フラ]
;ノイズ消し

*8845|
[fc]
[vo_mak s="mako_0830"]
[ns]眞琴[nse]
「……なんか、撃たれちゃったみたいだよ」[pcms]

*8846|
[fc]
[ns]大介[nse]
「…………」[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

*8847|
[fc]
助ける気は無いって事か。[r]
感染していたら、助からないっていうことか。[pcms]

*8848|
[fc]
元々同じ人間の筈なのに。[r]
助ける努力もしないって事か。[pcms]

*8849|
[fc]
[ns]自衛隊の声[nse]
「……の車！　止まり……い！」[pcms]

*8850|
[fc]
街を守るバリケードの前に立つ男が、[r]
割れた声を俺達に向け、投げかけた。[pcms]

*8851|
[fc]
遠くて良く聞き取れなかった。[r]
だけど、言いたい事は分かる。[pcms]

*8852|
[fc]
[ns]大介[nse]
「止まれ、か……」[pcms]

*8853|
[fc]
なんでアイツらに命令されなければならないんだろう。[pcms]

*8854|
[fc]
[ns]自衛隊の声[nse]
「ライトを点けろ！[r]
　さもなくば、感染者と見なし射撃を開始する！」[pcms]

*8855|
[fc]
[ns]自衛隊の声[nse]
「繰り返す！　ライトを点けろ！」[pcms]

*8856|
[fc]
何偉そうに言ってやがる……。[r]
元々俺達、仲間だろうに。[r]
感染してたら、殺すのか？[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv

*8857|
[fc]
同じ人間なのに！[pcms]

*8858|
[fc]
今思えば、あのまま梢達と一緒に、笑って過ごしていた方が、[r]
良かったかも知れない。[pcms]

*8859|
[fc]
あの時は『地獄』だと思っていたけど、[r]
やっとの事でそこから逃げ延びたと思ったら、結局『地獄』だ。[pcms]

*8860|
[fc]
何処に行っても地獄なら、まだ“あっち”の方がマシに思える。[r]
みんな楽しそうに笑っていて、みんなが自由だった。[pcms]

*8861|
[fc]
そもそも地獄だったのか？[r]
イヤだって思い込んでいただけじゃないか？[r]
彼らは、ただ仲間を増やそうとしていただけじゃなかったのか？[pcms]

*8862|
[fc]
[ns]自衛隊の声[nse]
「最後の警告だ！　ライトを点けろ！　聞こえないのか！」[pcms]

*8863|
[fc]
俺はどうして梢達から逃げてしまったんだろう。[r]
あのまま、学校に留まっておくべきだった！[pcms]

*8864|
[fc]
[ns]自衛隊の声[nse]
「射撃用意！　構え！」[pcms]

*8865|
[fc]
生きている人間を殺すなんて。[r]
おかしいのは……間違っているのは、コイツらの方だ！[pcms]

*8866|
[fc]
[ns]自衛隊の声[nse]
「射撃開始！　撃てッ！」[pcms]

;//嶺岸・白フラ途中から少なめにします
;//■_自動小銃の射撃音　フルオート
[se buf=0 storage="se086"]

;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し
;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し
;//白フラ
[白フラ]
[wait time=100]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8867|
[fc]
ついに、奴らの持った銃が俺達に向けて火を吹き上げる。[r]
鉄の塊が俺達目掛け、宙に眩しい軌跡を残していく。[pcms]

;//■_着弾音A
[se buf=0 storage="se087"]

;//強制ウェエイト
[wait time=200]

;//■_着弾音B
[se buf=1 storage="se088"]

;//強制ウェエイト
[wait time=200]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

*8868|
[fc]
それらは、ボンネットに当たり、火花を散らす。[r]
光の軌跡が、フロントガラスに当たり、[r]
蜘蛛の巣状の模様を作り出していく。[pcms]

;//嶺岸・ＣＧ挿入時にはＢＧと立ち削除
;//◆_車内で血塗れになりながら主人公に語りかける鐙 ab_N023
;//[evcg storage="ab_N023a"][trans_c cross time=300]

;//自動車フレーム表示(運転席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8869|
[fc]
[vo_mak s="mako_0831"]
[ns]眞琴[nse]
「ねえ……アタシがおかしいのかなあ。[r]
　あの人達のやってる事、変だよねえ？」[pcms]

*8870|
[fc]
……マコトも、同じ事を考えているのか……。[pcms]

*8871|
[fc]
[ns]大介[nse]
「ああ」[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動小銃の射撃音　フルオート
;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

;//白フラ　嶺岸・助手席のダッシュボードが番号8なので9にしておく
[白フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//強制ウェエイト
[wait time=300]

[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8872|
[fc]
仮に今、俺達が感染していないと断言出来る状態で、[r]
同じ状況におかれたら、どう思っただろう。[pcms]

*8873|
[fc]
助かった、って素直に喜べたのかな。[r]
それとも、今みたいに『おかしい』って憤慨してたのかな。[pcms]

*8874|
[fc]
…………。[r]
……。[r]
まあ、どっちでもいいか……。[pcms]

;//自動車フレーム表示(助手席・夕・キャラ付き)
[CarSetBase carbase="car_flame_navigator_b"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*8875|
[fc]
[vo_mak s="mako_0832"]
[ns]眞琴[nse]
「ねえ、バイクチームさ……作りたかった……よね？」[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8876|
[fc]
[ns]大介[nse]
「そうだなあ……。あ、そうだ、ＳＲのレース用のセッティング、[r]
　教えてくれよ。ノーマルじゃあ、さすがにキツいだろ？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8877|
[fc]
[vo_mak s="mako_0833"]
[ns]眞琴[nse]
「そう言うのは、アタシに任せてよ！　あのね、考えあるんだ。[r]
　アタシがメカニック担当、アンタがレーサー。[r]
　どう！？　最高の組み合わせじゃない？」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8878|
[fc]
[vo_mak s="mako_0834"]
[ns]眞琴[nse]
「それでさ、それでさ！[r]
　『期待の新人　仙道大介選手と天才メカニック、鐙眞琴さん』[r]
　なんて紹介されたりするんだよ！？　良いよね、良いよね！！」[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[赤フラ]
;ノイズ消し

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

*8879|
[fc]
自衛隊の放つ銃弾は、ついにボディを貫通し、[r]
俺達の体をも貫き始めた。[pcms]

*8880|
[fc]
涙で震え、それでも笑顔を作ったまま、[r]
マコトは話す事を止めようとはしなかった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8881|
[fc]
[vo_mak s="mako_0835"]
[ns]眞琴[nse]
「アタシさぁ……アンタと一緒にいられて、ホント、楽しかった。[r]
　バイクいじったりさ、バカやって笑ったり……。[r]
　……ずっと、ずーっと続くと思ってたんだけどな」[pcms]

*8882|
[fc]
[ns]大介[nse]
「そっかあ、そう言ってもらえて嬉しいなあ。[r]
　俺も面白かったよ」[pcms]

;//■_ライフル発砲音（遠くから・単発）
[se buf=0 storage="se085"]

;//強制ウェエイト
[wait time=300]

;//■_着弾音D（ガラス割れる音込み）
[se buf=0 storage="se090"]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8883|
[fc]
[vo_mak s="mako_0836"]
[ns]眞琴[nse]
「あのさ……ありがとね、ダイスケ」[pcms]

*8884|
[fc]
[ns]大介[nse]
「ははっ……なんだよ、感謝される事の多い日だなあ……。[r]
　体がむず痒くてしかたないよ」[pcms]

*8885|
[fc]
ありがとう、か。[r]
言い忘れてたな、真坂さんや、梢、翔くん、冴子さんには。[r]
失敗したなあ。まあ、仕方ないか……。[pcms]

*8886|
[fc]
[ns]大介[nse]
「あのさあ、俺、“コイツ”を翔くんの所に届けようと思うんだよ」[pcms]

*8887|
[fc]
届けるって、まるで宅配便だな。[r]
返す、が正しいのかな、こういう時は。[r]
マコトはなんていうかな。[pcms]

*8888|
[fc]
だけど、マコトはずっと俯いたまま、しばらく口を開かなかった。[r]
何度も何度も銃弾が腕や肩をかすめ、[r]
体中から血が滲み出しているというのに。[pcms]

*8889|
[fc]
ただ俯いて、口元だけを微笑ませたまま、[r]
頬から涙を伝わせて、黙り込んでいた。[pcms]

*8890|
[fc]
[ns]大介[nse]
「困ったな……こんだけ弾喰らってんのにさあ、[r]
　全然痛くないんだよなあ……。どうなってんだ、体」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8891|
[fc]
[vo_mak s="mako_0837"]
[ns]眞琴[nse]
「……アタシもだよ。全然痛く無いんだ。[r]
　あとね、アンタ言い間違えてるよ。[r]
　……翔の所に行くんでしょ……『アタシ達』も」[pcms]

*8892|
[fc]
[ns]大介[nse]
「……あ、ああ、そうか！　そうだな……間違えちまったな……」[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8893|
[fc]
[vo_mak s="mako_0838"]
[ns]眞琴[nse]
「あのね、ダイスケ……アタシはね、アンタの事……」[pcms]

;//自動車フレーム表示(運転席前方・夕方)
[chara_int][CarSetBase carbase="car_flame_window_b"]
[chara_int_ layer=6][trans_c cross time=150]

;//嶺岸・ノイズ止まるのでもう一度挿入
;noise.csv

;//■_自動車のエンジン指導＋空ぶかし
[se buf=0 storage="se030"]

*8894|
[fc]
マコトの声は、もう震えていなかった。[pcms]

*8895|
[fc]
震えの止まった、いつもの声。[r]
いつものマコトが、俺を見て微笑んでいた。[pcms]

*8896|
[fc]
俺は、幸せだ。[r]
こんなに俺の事を理解してくれる女の子が、すぐ傍にいてくれて。[r]
もう、思い残すことなんか何もないや。[pcms]

*8897|
[fc]
ニコニコと微笑むマコトの顔を見ながら、[r]
アクセルを踏む足に力を込める。[pcms]

*8898|
[fc]
[ns]自衛隊の声[nse]
「なっ……なんだ！？　待避！　待避ッ！」[pcms]

;//■_自動車が立ち去る走行音
[se buf=0 storage="se036"]

;//自動車フレーム消去（キャラ毎）
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*8899|
[fc]
エンジンが呻りを上げ、風切り音が増していく。[r]
そして、戦車や、自衛隊の人達がどんどん迫って来る。[pcms]

*8900|
[fc]
体中に銃弾を受けたマコトは、ダッシュボードにもたれたまま、[r]
微動だにしなかった。[pcms]

*8901|
[fc]
だけど、口元だけは微笑んだままだった。[pcms]

*8902|
[fc]
[ns]大介[nse]
「マコト……ありがとな」[pcms]

;//■_ブレーキの無い衝撃音
[se buf=0 storage="se091"]

;// ノイズ停止
;ノイズ消し

;//♯_ホワイトアウト
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//強制ウェエイト
[wait time=1000]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//嶺岸・バストアップ表示消去をいれてみる
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8903|
[fc]
[vo_mak s="mako_0839"]
[ns]眞琴[nse]
「ありがとう、大介」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="ma_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8904|
[fc]
[vo_aya s="aya_0752"]
[ns]絢[nse]
「また逢えるといいですね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=1000]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1500]

*8905|
[fc]
[vo_koz s="kozu_0573"]
[ns]梢[nse]
「また、遊ぼうね」[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]


;//キャラ消し
[chara_int][trans_c cross time=1000]


;//嶺岸・立ちキャラ表示をいれてみる。基本より少し左右にずらします
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_cA01"][ChrSetXY layer=3 x=-100 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=400 y=40][trans_c cross time=2000]

;//強制ウェエイト
[wait time=1000]

;//キャラ消し
[chara_int][trans_c cross time=1000]


;//→バッドエンドB
;//〆：クリアフラグ成立　（アペンディクス開放）
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]

;//◎_gameover.bmp
;//嶺岸・mv_008に変更
[movie storage="mv_008.mpg"]
[returntitle][s]

;//----------------------------------------------------------
