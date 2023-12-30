*E0010_H
;//●ラベルB2
;//〆：C_abumi1が成立している場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_mak s="mako_1190"]
[ns]Makoto[nse]
"...fuaah..."[pcms]

*2878|
[fc]
Standing beside me, Makoto covered her mouth with a hand and let out a[r]
big yawn. She seemed very sleepy. It felt cruel to wake her up in the[r]
middle of her rest, but I should get Aya-san or Kozue to take over.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※選択肢発生
;//１．真坂さんを連れて行く→ラベルB2_2へ
;//２．梢を連れて行く→ラベルB2_3へ
;	[link target=*E0010_I]真坂さんを連れて行く[endlink]
; (link target=*E0010_J)Take Kozue with you(endlink)[pcms]


*SEL19|真坂さんを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Take Masaka-san with you'"]
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

[sel04 target=*SEL19_1]
[sel06 target=*SEL19_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL19_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_I]
;-------------------------------------------------------------------------------
*SEL19_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_J]


;//----------------------------------------------------------
*E0010_I
;//●ラベルB2_2
;//〆：１を選択した場合

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2879|
[fc]
As I quietly opened the door and entered the classroom, I found both[r]
Aya-san and Kozue sound asleep. I gently approached Aya-san and shook[r]
her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_aya s="aya_1052"]
[ns]Aya[nse]
"Mm... Ah, it's time to switch, right?"[pcms]

*2881|
[fc]
Suppressing a small yawn and still a bit sleepy-eyed, Aya-san got up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2882|
[fc]
[ns]Daisuke[nse]
"Okay, Makoto. It's only for a short while, but sleep well."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2883|
[fc]
[vo_mak s="mako_1191"]
[ns]Makoto[nse]
"Mm-okay. Take care, Daisuke and Aya-san."[pcms]

*2884|
[fc]
After making sure Makoto lay down beside Kozue, I quietly closed the[r]
door with Aya-san and stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2885|
[fc]
The night sky was cloudless, so the moon continued to pour its light[r]
in. Just like the first time, I'll go around the back while Aya-san[r]
keeps watch at the front entrance where the view is better.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2886|
[fc]
After telling Aya-san this, she nodded firmly, and we parted ways[r]
right there.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2887|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I walked around paying attention.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2888|
[fc]
When I headed back to the classroom for the switch, Aya-san had just[r]
arrived at the classroom door.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：フラグ：C_masaka2成立
[eval exp="f.l_C_masaka2 = 1"]

;//〆：合流（選択肢３）へ
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_J
;//●ラベルB2_3
;//〆：２を選択した場合

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2889|
[fc]
As I quietly opened the door and entered the classroom, I found both[r]
Aya-san and Kozue sound asleep. I gently approached Kozue and shook[r]
her shoulder lightly.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2890|
[fc]
[vo_koz s="kozu_0816"]
[ns]Kozue[nse]
"...hmm...huh? Oh, is it time to switch...?"[pcms]

*2891|
[fc]
Rubbing her eyes and still sleepy-eyed, Kozue got up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2892|
[fc]
[ns]Daisuke[nse]
"Okay, Makoto. It's only for a short while, but sleep well."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mak s="mako_1192"]
[ns]Makoto[nse]
"Mm-okay. Take care, Daisuke and Kozue-chan."[pcms]

*2894|
[fc]
After making sure Makoto lay down next to Aya-san, I quietly closed[r]
the door with Kozue and stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2895|
[fc]
The night sky was cloudless, so the moon continued to pour its light[r]
in. Just like the first time, I'll go around the back while Kozue[r]
keeps watch at the front entrance where the view is better.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2896|
[fc]
After telling Kozue this, she nodded sleepily but firmly, and we[r]
parted ways right there.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2897|
[fc]
The next two hours passed in a flash. I wasn't extremely tense, but[r]
time seemed to fly by as I walked around paying attention.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2898|
[fc]
When I headed back to the classroom for the switch, Kozue had just[r]
arrived at the classroom door.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：フラグ：C_notoya2成立
[eval exp="f.l_C_notoya2 = 1"]

;//〆：合流（選択肢３）へ
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
