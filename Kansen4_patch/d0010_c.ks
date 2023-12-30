*D0010_C
;//●ラベルC
;//〆：m_infectionが成立している場合
;//〆：視点・真坂

;//小原
[bgm storage="bgm10"]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp前ラベルから継続
[bg storage="bg27a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7466|
[fc]
仙道君は、危険性と緊急性が高いからという理由で、昇降口に[r]
向かった。眞琴さんは、一階の廊下にあるはずの防火扉の施錠へと[r]
走っていき、私と梢さんは各教室の施錠を分担する事になった。[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7467|
[fc]
[vo_koz s="kozu_0458"]
[ns]梢[nse]
「じゃあわたし、あっちの奥から順番に閉めてくるね」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*7468|
[fc]
そう言って走り去る梢さんとも別れ、私はひとりになった。[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

;// ノイズ開始
;noise.csv

*7469|
[fc]
手近の教室に慎重に入り、窓の鍵をひとつひとつ確認しながら[r]
閉めていく。窓から見える校庭は、ところどころ地面が[r]
えぐれていて、周りに生えていたはずの木々は、焼け落ちていた。[pcms]

*7470|
[fc]
私が今見ている光景は、まぎれもない現実なんだと思う。[r]
でも、今ひとつ現実感が無く、またどうしてこんな状況に[r]
なったのか、完全な理解には及んでいなかった。[pcms]

*7471|
[fc]
車内のラジオから流れていた断片的な情報。[r]
一昨日聞いた街中の暴徒というのは、本当の事で、[r]
しかもその人数は思っていたよりも多く、街中だけではなかった。[pcms]

*7472|
[fc]
実際に、私たちが居たキャンプ場にも、おかしなひとが現れ、[r]
私は怪我などはしなかったけれど、そのうちのひとりに[r]
襲われて唇を奪われた。[pcms]

*7473|
[fc]
今、思い返しても嫌悪感で背筋が粟立ってくる。[r]
でも、どうしてこんな事態に陥ってしまったのか、[r]
その背景を私は未だにしっかりと理解できずにいた。[pcms]

*7474|
[fc]
キャンプ場で聞いたサイレンの音。駐車場で見かけた、[r]
空を駆け抜ける爆撃機。車のラジオから流れ出た緊急放送……。[r]
まるで戦争が起こったかのよう……と、表現したらいいのかしら。[pcms]

*7475|
[fc]
私はもちろん戦争なんて経験した事がない。[r]
でも、あの光景、あの音を聞いたとき、すぐに頭の中に[r]
浮かんだ言葉は『戦争みたい』だった。[pcms]

*7476|
[fc]
今見ている光景。割れた窓ガラス。散乱する瓦礫。[r]
燃え落ちた木。凄い力でえぐられた地面……。[r]
これらは現実で、確かに爆撃があったのだと思える。[pcms]

*7477|
[fc]
あの放送どおりの区域に爆撃がなされたのだとしたら……、[r]
お母さんは、大丈夫だろうか？[r]
冴子さんのお母さんが避難誘導してくれているとは信じたい。[pcms]

*7478|
[fc]
でも、避難できていたとしても、お母さんの病状が心配……。[r]
最近、落ち着いてきていたとはいえ、大勢の見ず知らずの人に[r]
囲まれて、果たして安定していられるだろうか……。[pcms]

*7479|
[fc]
もしも、避難出来なかったり、避難している途中で、大混乱に[r]
巻き込まれていたら……きっと、お母さんは症状をぶり返し、[r]
そして周りにも迷惑を掛けているかもしれない……。[pcms]

*7480|
[fc]
助けに行きたい。[r]
それが娘としての正直な気持ち……。[r]
でも、現実には無理なのだという事はわかっている。[pcms]

*7481|
[fc]
私だけ、勝手に抜けて行動するわけにはいかない。[r]
そんな事をしたら、他のみんなに迷惑を掛けるのだという事が、[r]
仙道君との昨日の会話でなんとなく認識出来ていた。[pcms]

*7482|
[fc]
それに実際問題、街までの移動が困難だ。[r]
まだ距離があるし、移動手段はせいぜいが徒歩。[r]
これまで見かけたように、おかしなひと達だって居るはず。[pcms]

*7483|
[fc]
とても、街まで自分ひとりの力で、自分を守りきって[r]
たどり着けるとは、到底思えない。[r]
それに、情報を考えたら、簡単に街中に入れるとも思えない……。[pcms]

*7484|
[fc]
だとしたら、今の状況を何とかして、みんなと一緒に、[r]
早く街に、家に、戻れるようにしなければ。[pcms]

*7485|
[fc]
でも……いったい何をすればいいのだろう……。[pcms]

*7486|
[fc]
今までの私は、他の誰かと協調して行動を共にするなんて事が[r]
ほとんど無かった。[r]
学園でもひとり、自宅でも、お母さんは居てもひとり……だった。[pcms]

*7487|
[fc]
周囲に人が居なかったわけではない。でも、ただ居ただけ。[r]
私には関わりのない人。むしろ積極的に、関わることを避けて[r]
私は、過ごしてきた。[pcms]

*7488|
[fc]
私と関わったら、幸せな人たちの笑顔を奪ってしまうような気が、[r]
いつもしていたから……。[pcms]

*7489|
[fc]
でも、今は少しだけ違う。[r]
私は変わりたいと思っていたし、冴子さんや仙道君、石郷岡さん、[r]
眞琴さんも梢さんも、こんな私を受け入れようとしてくれた。[pcms]

*7490|
[fc]
みんなのそういう気持ちが嬉しかったけれど、私は人づきあいに[r]
慣れていなくて、どうしたらいいのかわからなくて、[r]
きっとぎくしゃくした態度が多かったと思う。[pcms]

*7491|
[fc]
それなのに、みんなは私を仲間として友達として接してくれた。[pcms]

*7492|
[fc]
だから、私はもっと積極性を頑張って出して、みんなと歩調を[r]
合わせて、自分に出来る事はしっかりとやって……。[pcms]

*7493|
[fc]
そして、今のおかしな状況から、なんとしても抜け出したい。[r]
みんなと一緒に街に戻り、そして家に、私の家に帰る。[pcms]

*7494|
[fc]
必ず帰り着く。絶対に……。[pcms]

;// ノイズ停止
;ノイズ消し

;[zapend_random]
[zapfade]

;//〆：合流Aへ
[jump storage="D0010_F.ks" target=*D0010_F]

;//----------------------------------------------------------
