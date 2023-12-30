*E0030_U寝る
;//●ラベルD2
;//〆：４を選択した場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

*3687|
[fc]
眠気だけじゃなかった。少しだけれど頭痛もしだしていた。[r]
ツキツキした痛みが、頭の一箇所で発生していた。[r]
保健室に行けば薬ぐらいあるだろう。それに眠れる。[pcms]

*3688|
[fc]
俺は保健室を目指した。[pcms]

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
保健室はガランとしていた。俺は薬がある棚から頭痛薬を[r]
探しだし口の中に放り込んだ。[pcms]

*3690|
[fc]
ベッドに横たわると、すぐに睡魔が襲いかかってきた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]

