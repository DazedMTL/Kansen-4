*D0020_I
;//●ラベルD
;//〆：m_infection、a_infection、n_infectionのいずれも不成立の場合

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続

*8267|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8268|
[fc]
俺は何か言わなければと思いながらも、その言葉を探しきれずに[r]
いた。必死に頭の中を探るのだけど、どうしたわけか[r]
さっぱり言葉が浮かんでこない。[pcms]

*8269|
[fc]
[ns]翔[nse]
「…………」[pcms]

*8270|
[fc]
翔くんも、口を真一文字に結んで、黙り込んでいる。[r]
この雰囲気をどうにかして、俺は打開したいのだが……。[pcms]

*8271|
[fc]
[vo_sae s="sae_0312"]
[ns]冴子[nse]
「うっ……ううっ……ひどいわ……」[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*8272|
[fc]
翔くんの背中に隠れうつむいていた冴子さんが、涙をポロポロと[r]
こぼしながら顔を上げ、俺たちを見回した。[r]
そして、そのまま立ち上がり教室から出て行ってしまった。[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8273|
[fc]
[ns]翔[nse]
「サエっ！　おい、待てよっ！」[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

[chara_int][trans_c cross time=150]

*8274|
[fc]
すぐに翔くんも立ち上がり、冴子さんのあとを追って、[r]
教室から出て行ってしまった。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//下記のどのフラグが成立しているか
;//m_infectionが成立→ラベルB2へ
;//a_infectionが成立→ラベルB3へ
;//n_infectionが成立→ラベルB4へ
;//どれも不成立→D0030へ

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0020_J真坂感染.ks" target=*D0020_J真坂感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0020_Kマコト感染.ks" target=*D0020_Kマコト感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0020_L梢感染.ks" target=*D0020_L梢感染][endif]
[jump storage="D0030.ks" target=*D0030_TOP]

;//----------------------------------------------------------
