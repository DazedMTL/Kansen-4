*D0050_F
;//〆ラベルD6_2

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]

[sysbt_meswin]

;//嶺岸・時間表記カットします
;//不機嫌なマコトをなだめつつ、手を引いて元の教室へと戻る。
;//途中の教室を覗き込んで、壁に掛かった時計を確認すると、
;//午前３時を指すところだった。

*245|
[fc]
不機嫌なマコトをなだめつつ、手を引いて元の教室へと戻る。[pcms]

*246|
[fc]
その途中で、今にも泣き出しそうな顔で暗闇の中をおずおずと[r]
見回る梢を見つけた。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*247|
[fc]
[vo_koz s="kozu_0625"]
[ns]梢[nse]
「え！？　だ、誰！？」[pcms]

*248|
[fc]
[ns]大介[nse]
「俺だよ、梢」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*249|
[fc]
[vo_koz s="kozu_0626"]
[ns]梢[nse]
「なんだぁ～、大介兄ちゃんに、まことちゃんかぁ。[r]
　良かったぁ……」[pcms]

*250|
[fc]
梢は大きく安堵の溜息を吐くと、すぐに俺の横まで走ってきて、[r]
腕にすがりついてきた。[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*251|
[fc]
[vo_koz s="kozu_0627"]
[ns]梢[nse]
「もぅ、わたし一人じゃ無理だよぉ～。[r]
　大介兄ちゃん！　一緒にお願い！」[pcms]

*252|
[fc]
[ns]大介[nse]
「あぁ、わかった、わかった。[r]
　もう交代の時間だし、三人で一緒に教室まで戻ろう」[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*253|
[fc]
『三人で一緒』という言葉に安心したのか、涙で溢れていた目を[r]
ゴシゴシと擦ると、俺に笑顔を見せる梢。[r]
三人の足音が木霊する暗い廊下を進む。[pcms]

[chara_int][trans_c cross time=150]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２８のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２９のマーク表示フラグ
;//♂：ここまでセット

;//jump：合流D6_3
[jump storage="D0050_G.ks" target=*D0050_G]

;//----------------------------------------------------------
