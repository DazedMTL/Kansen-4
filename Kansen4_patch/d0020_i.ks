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
[ns]Daisuke[nse]
"..."[pcms]

*8268|
[fc]
While I felt I had to say something, I couldn't find the words. I[r]
desperately searched my mind, but for some reason, no words came to[r]
me.[pcms]

*8269|
[fc]
[ns]Shou[nse]
"..."[pcms]

*8270|
[fc]
Shou-kun too, with his lips pressed tightly together, fell silent. I[r]
wanted to break this atmosphere somehow...[pcms]

*8271|
[fc]
[vo_sae s="sae_0312"]
[ns]Saeko[nse]
"Ugh... ughh... it's terrible..."[pcms]

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*8272|
[fc]
Saeko-san, who had been hiding behind Shou-kun and looking down,[r]
started to shed tears as she raised her face and looked around at us.[r]
Then, she stood up and left the classroom.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8273|
[fc]
[ns]Shou[nse]
"Saeko! Hey, wait up!"[pcms]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

[chara_int][trans_c cross time=150]

*8274|
[fc]
Immediately, Shou-kun stood up and followed after Saeko-san, leaving[r]
the classroom as well.[pcms]

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
