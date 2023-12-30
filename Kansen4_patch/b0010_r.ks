*B0010_R
;//●ラベルjoint
;//〆：m_infectionが成立している場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4726|
[fc]
[ns]Shou[nse]
"Don't cry, Kozue-chan. I just thought that maybe..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4727|
[fc]
[vo_koz s="kozu_0326"]
[ns]Kozue[nse]
"...uhh...uh...eh...ehnn..."[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4728|
[fc]
[ns]Shou[nse]
"... Ah--! Damn it! How did things end up like this!! Shit!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4729|
[fc]
Only Kozue's sobbing could be heard in the dim light. Our conversation[r]
had come to a halt, and time just kept passing by.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM09　フェードアウト　CH0
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：B0020　へ
[jump storage="B0020.ks" target=*B0020_TOP]

