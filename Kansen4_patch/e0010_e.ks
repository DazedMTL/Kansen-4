*E0010_E
;//●ラベルA2
;//〆：c_masakaが成立している場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_aya s="aya_1049"]
[ns]Aya[nse]
"...ah...huff..."[pcms]

*2856|
[fc]
Masaka-san, standing beside me, covered her mouth with her hand and[r]
let out a small yawn. She looks very sleepy. It feels cruel to wake[r]
her up midway, but I should get Makoto or Kozue to take over.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※選択肢発生
;//１．マコトを連れて行く→ラベルA2_2へ
;//２．梢を連れて行く→ラベルA2_3へ
;	[link target=*E0010_F]マコトを連れて行く[endlink]
; (link target=*E0010_G)Take Kozue with you(endlink)[pcms]


*SEL18|マコトを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Take Makoto with you'"]
[eval exp="f.seltext06 = 'Take Kozue with you'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL18_1]
[sel06 target=*SEL18_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_F]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_G]

;//----------------------------------------------------------
*E0010_F
;//●ラベルA2_2
;//〆：１を選択した場合

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2857|
[fc]
As I quietly opened the door and entered the classroom, both Kozue and[r]
Makoto were fast asleep side by side. I approached Makoto gently and[r]
shook her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2858|
[fc]
[vo_mak s="mako_1189"]
[ns]Makoto[nse]
"Mmm...hmm... Oh, it's my turn...right."[pcms]

*2859|
[fc]
Rubbing her eyes and still half-asleep, Makoto managed to get up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2860|
[fc]
[ns]Daisuke[nse]
"Then, Masaka-san. Even if it's for a short while, sleep well."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_aya s="aya_1050"]
[ns]Aya[nse]
"Yes. Take care, Sendou-kun and Makoto-san."[pcms]

*2862|
[fc]
After making sure Masaka-san lay down next to Kozue, I quietly closed[r]
the door with Makoto and stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園廊下
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2863|
[fc]
Since there were no clouds in the night sky, the moon continued to[r]
cast its light as before. Just like the first time, I'll go around the[r]
back and have Makoto keep watch at the front entrance where the view[r]
is clear.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2864|
[fc]
After telling Makoto this, she nodded firmly, and we parted ways right[r]
there.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2865|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I wandered around paying attention.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2866|
[fc]
When it was time to switch, I headed for the classroom and found that[r]
Makoto had just arrived in front of it.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：フラグ：C_abumi2成立
[eval exp="f.l_C_abumi2 = 1"]

;//〆：合流（選択肢３）へ
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_G
;//●ラベルA2_3
;//〆：２を選んだ場合

;//キャラ消し
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2867|
[fc]
As I quietly opened the door and entered the classroom, both Kozue and[r]
Makoto were fast asleep side by side. I approached Kozue gently and[r]
shook her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2868|
[fc]
[vo_koz s="kozu_0815"]
[ns]Kozue[nse]
"...hmm...huh? Oh, is it time to switch...?"[pcms]

*2869|
[fc]
Rubbing her eyes and still half-asleep, Kozue managed to get up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2870|
[fc]
[ns]Daisuke[nse]
"Then, Masaka-san. Even if it's for a short while, sleep well."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_aya s="aya_1051"]
[ns]Aya[nse]
"Yes. Take care, Sendou-kun and Kozue-san."[pcms]

*2872|
[fc]
After making sure Masaka-san lay down next to Makoto, I quietly closed[r]
the door with Kozue and stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2873|
[fc]
Since there were no clouds in the night sky, the moon continued to[r]
cast its light as before. Just like the first time, I'll go around the[r]
back and have Kozue keep watch at the front entrance where the view is[r]
clear.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2874|
[fc]
After telling Kozue this, she nodded sleepily, and we parted ways[r]
right there.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2875|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I wandered around paying attention.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2876|
[fc]
When it was time to switch, I headed for the classroom and found that[r]
Kozue had just arrived in front of it.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：フラグ：C_notoya2成立
[eval exp="f.l_C_notoya2 = 1"]

;//〆：合流（選択肢３）へ
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
