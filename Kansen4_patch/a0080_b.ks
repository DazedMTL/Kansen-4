*A0080_B
;//●ラベルB

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2818a|
[fc]
真坂さんは、少しとろんとした眼差しだけど、[r]
片肘を付きながら俺の話を聴いていてくれた。[pcms]

*2818|
[fc]
[ns]大介[nse]
「それでも、自分と向き合って、卑下したり優位に感じたり[r]
　することのないように、頑張ってるつもりだよ。なるべく[r]
　ありのままの姿で、みんなとつき合っていけたらなって」[pcms]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*2819|
[fc]
[vo_aya s="aya_0205"]
[ns]絢[nse]
「…………」[pcms]

*2820|
[fc]
[ns]大介[nse]
「だからさ……今、真坂さんは家の事情を話してくれたけど、[r]
　それは環境であって、別に真坂さん自身と友達になるのに[r]
　何の影響もないと、俺は思ってるよ」[pcms]

*2821|
[fc]
[vo_aya s="aya_0206"]
[ns]絢[nse]
「…………」[pcms]

*2822|
[fc]
[vo_aya s="aya_0207"]
[ns]絢[nse]
「………………」[pcms]

[chara_int][trans_c cross time=150]

*2823|
[fc]
ふいに、がくんと真坂さんの頭が落ちる。頬に当てられていた[r]
掌が外れて、その上に真坂さんの頭が落ち着いてしまっている。[pcms]

*2824|
[fc]
一瞬何事かと焦ったが、どうやら眠ってしまったらしい。[pcms]

*2825|
[fc]
他の音が何もしないしーんとした薄闇の中、すうすうという[r]
真坂さんの寝息だけが聞こえてくる。[r]
その寝息が心地よさげで、俺は起こす気にはなれなかった。[pcms]

*2826|
[fc]
[ns]大介[nse]
「ふう……仕方ないな……どれ……」[pcms]

*2827|
[fc]
俺は眠る真坂さんを抱きかかえ、彼女のコテージを目指した。[pcms]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_コテージ内部　夜　bg17c.bmp
[bg storage="bg17c"][trans_c cross time=500]

*2828|
[fc]
[ns]大介[nse]
「よ……っと」[pcms]

*2829|
[fc]
ベッドに運ぼうかと思ったが、布団の上に荷物や制服が[r]
広げてあって、抱いた状態で寝かせるのは難しかった。[pcms]

*2830|
[fc]
仕方がないので、部屋のソファーにそっと真坂さんを寝かせた。[pcms]

*2831|
[fc]
荷物の下からなんとか布団を引っ張り出して、真坂さんに掛ける。[r]
山の中だから冷えるだろうけれど、室内だし布団があれば[r]
たぶん大丈夫だろうと思いながら。[pcms]

;//★_コテージ外部　夜（焚き火無し）　bg16d.bmp
[bg storage="bg16d"][trans_c cross time=500]

*2832|
[fc]
俺は灯りを消し、静かにドアを閉めて外へ出た。[r]
焚き火の火を鎮火させてから、片づけはあきらめて、[r]
自分のコテージへと向かった。[pcms]

;//★_コテージ内部　夜　bg17c.bmp
[bg storage="bg17c"][trans_c cross time=500]

*2833|
[fc]
さあ、あとは眠るだけだ。[pcms]

*2834|
[fc]
たまにこういう思いっきり自然の中ってのに浸るのも悪くないな。[r]
楽しい仲間と楽しいひととき。期待以上に今日１日楽しかった。[pcms]

;//■_扉のノック音
;//se055.ogg
[se buf=0 storage="se055"]

*2835|
[fc]
ふいに、扉がノックされた。[r]
みんなすでに眠りについているはずなのに。一瞬、翔くんの話を[r]
思い出しぞっとしたが、俺は気を取り直してドアに向かった。[pcms]

*2836|
[fc]
[ns]大介[nse]
「はい。誰……？」[pcms]

*2837|
[fc]
そう言いながら思いきって扉を開けると、月明かりを背景に[r]
見知ったシルエットが立っていた。[pcms]

[jump storage="A0080_B.ks" target=*A0080_B2]

;//----------------------------------------------------------
*A0080_B2
;//※イント判定
;//真坂ポイントが０、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルＤ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_D.ks" target=*A0080_D][endif]
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルＤ
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0080_D.ks" target=*A0080_D][endif]
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//＝ラベルＣ
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0080_C.ks" target=*A0080_C][endif]

;//井上　フェイルセーフ(D2/冴子エロ判定に強制ジャンプ)
[jump storage="A0080_D.ks" target=*A0080_D2]

;//----------------------------------------------------------
