*E0030_D寝る
;//●ラベルD

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
;//[bg storage="bg26a"][trans_c cross time=500]
;//♪_
[bgm storage="bgm02"]

*3515|
[fc]
夕べ、３回の見回りのあいだ、俺は眠気を感じず起き続けていた。[r]
でも、救助隊がやってくる時間まではまだ先が長い。[pcms]

*3516|
[fc]
それに、救助隊が助け出した人を車で移送するとしても、[r]
その人数が多すぎて、もしかしたら車をまた運転する事にも[r]
なるかもしれない。[pcms]

*3517|
[fc]
だとしたら、俺は少し眠って体力気力を蓄えておいた方が[r]
いいのかもしれない。[pcms]

*3518|
[fc]
[ns]大介[nse]
「梢……俺さ、少しここで横になって休むわ。[r]
　もし何かあったら、起こしてくれ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3519|
[fc]
[vo_koz s="kozu_0862"]
[ns]梢[nse]
「あ、あのね。それだったら保健室に行ってベッドで[r]
　眠った方が身体が休まるんじゃない？[r]
　何かあったら起こしにいくから。ね？　大介兄ちゃん」[pcms]

*3520|
[fc]
確かにそれなりにちゃんとしたベッドなら、床で眠るより[r]
短時間で疲れが取れそうな気がする。[r]
俺は梢の提案に従う事にした。[pcms]

*3521|
[fc]
[ns]大介[nse]
「そうだな。じゃあ保健室にちょっと寝に行ってくる。[r]
　何かあったら起こしてくれ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3522|
[fc]
[vo_koz s="kozu_0863"]
[ns]梢[nse]
「うん、わかった。気をつけてね。お休みなさい」[pcms]

*3523|
[fc]
教室に梢を残して、俺は保健室へと向かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3524|
[fc]
ベッドにゴロリとなり、目を閉じるとあっというまに俺は[r]
眠りへと落ちていった。[pcms]

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]

*3525|
[fc]
……[pcms]

*3526|
[fc]
…………[pcms]

*3527|
[fc]
………………[pcms]

*3528|
[fc]
誰かが俺の身体を揺すっている。[r]
なんだか慌てたような声も聞こえてきている。[pcms]

;//★_山奥の学園　保健室　夕　bg30b.bmp
[bg storage="bg30b"][trans_c circle time=1000]

*3529|
[fc]
すぐに目を開けると、梢が俺の身体を揺さぶりながら、[r]
覗き込んでいた。[pcms]

;//♂：次の選択肢で寝た場合は保健室。
;//共通のジャンプ先、E0070において、背景の不整合
;//♂：が出るため、教室の床で眠るのではなく、保健室へと変更しました。

;//〆：E0070へジャンプ
[jump storage="E0070.ks" target=*E0070_TOP]
