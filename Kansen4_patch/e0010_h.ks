*E0010_H
;//●ラベルB2
;//〆：C_abumi1が成立している場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_mak s="mako_1190"]
[ns]眞琴[nse]
「……ふあぁ……」[pcms]

*2878|
[fc]
傍らに立つマコトは口元に手を当てて、大きなあくびをしていた。[r]
だいぶん眠そうだ。途中で起こすのは可哀相だけれど、[r]
真坂さんか梢を起こして交代してもらおう。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※選択肢発生
;//１．真坂さんを連れて行く→ラベルB2_2へ
;//２．梢を連れて行く→ラベルB2_3へ
;	[link target=*E0010_I]真坂さんを連れて行く[endlink]
;	[link target=*E0010_J]梢を連れて行く[endlink][s]


*SEL19|真坂さんを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '真坂さんを連れて行く'"]
[eval exp="f.seltext06 = '梢を連れて行く'"]

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
静かに扉を開けて教室に入ると、真坂さんも梢もぐっすりと[r]
眠っていた。[r]
そっと真坂さんに近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_aya s="aya_1052"]
[ns]絢[nse]
「ん……。あ、交代ですね」[pcms]

*2881|
[fc]
小さなあくびをかみ殺しながら、少し寝ぼけ眼だけれど[r]
真坂さんは起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2882|
[fc]
[ns]大介[nse]
「じゃあ、マコト。短い時間だけど、ぐっすり眠れよ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2883|
[fc]
[vo_mak s="mako_1191"]
[ns]眞琴[nse]
「んー了解。ダイスケも絢さんも気をつけてね」[pcms]

*2884|
[fc]
マコトが、梢のそばに横になったのを見届けてから[r]
真坂さんと一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2885|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回って真坂さんには見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2886|
[fc]
そう真坂さんに告げると、真坂さんはこくりとうなずいたので、[r]
その場で、彼女とは別れた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2887|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2888|
[fc]
交代のために教室に向かうと、真坂さんもちょうど教室の前に[r]
来たところだった。[pcms]

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
静かに扉を開けて教室に入ると、真坂さんも梢もぐっすりと[r]
眠っていた。[r]
そっと梢に近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2890|
[fc]
[vo_koz s="kozu_0816"]
[ns]梢[nse]
「……ふに…………ん。あ、交代……？」[pcms]

*2891|
[fc]
目をこすりながら、寝ぼけ眼だけれど梢は起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2892|
[fc]
[ns]大介[nse]
「じゃあ、マコト。短い時間だけど、ぐっすり眠れよ」[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mak s="mako_1192"]
[ns]眞琴[nse]
「んー了解。ダイスケも梢ちゃんも気をつけてね」[pcms]

*2894|
[fc]
マコトが、真坂さんと並ぶように横になったのを見届けてから[r]
梢と一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2895|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回って梢には見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2896|
[fc]
そう梢に告げると、梢はぽやんとした顔だけれどこっくりと[r]
うなずいたので、その場で、梢とは別れた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2897|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2898|
[fc]
交代のために教室に向かうと、梢もちょうど教室の前に[r]
来たところだった。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//〆：フラグ：C_notoya2成立
[eval exp="f.l_C_notoya2 = 1"]

;//〆：合流（選択肢３）へ
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
