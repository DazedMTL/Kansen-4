*E0030_R保健室_T
;//●ラベルC2_3
;//〆：E0030nt_A1が不成立の場合

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp前ラベルから継続
;//[bg storage="bg30a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3681|
[fc]
[vo_koz s="kozu_0873"]
[ns]梢[nse]
「はい、これ」[pcms]

*3682|
[fc]
梢が手に持った小瓶から錠剤を数粒出して、俺の手のひらに[r]
のせてきた。[r]
口の中に放り込み、なんとか飲み下す。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3683|
[fc]
[vo_koz s="kozu_0874"]
[ns]梢[nse]
「少しベッドで休んだら？」[pcms]

*3684|
[fc]
[ns]大介[nse]
「ああ、そうさせてもらうよ。まだ時間があるしな。[r]
　梢、お前も薬飲んで、休んだ方がいいぞ」[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3685|
[fc]
[vo_koz s="kozu_0875"]
[ns]梢[nse]
「うん、そうするから。大介兄ちゃん先に休んで。ね？」[pcms]

*3686|
[fc]
俺は梢に言われるまま、腰掛けていたベッドに身体を横たえた。[r]
あっという間に、まぶたが重くなり、意識が遠のいた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//キャラ消し
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]
