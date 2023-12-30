*E0030_U寝る
;//●ラベルD2
;//〆：４を選択した場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

*3687|
[fc]
It wasn't just sleepiness. I had started to feel a bit of a headache[r]
too. A throbbing pain was occurring in one spot in my head. There[r]
should be some medicine in the nurse's office, and I could sleep[r]
there.[pcms]

*3688|
[fc]
I headed for the nurse's office.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=1000]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3689|
[fc]
The nurse's office was empty. I rummaged through the medicine shelf[r]
and tossed some headache pills into my mouth.[pcms]

*3690|
[fc]
As soon as I lay down on the bed, sleepiness quickly overcame me.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]

