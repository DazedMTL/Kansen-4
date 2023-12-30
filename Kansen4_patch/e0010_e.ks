*E0010_E
;//●ラベルA2
;//〆：c_masakaが成立している場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_aya s="aya_1049"]
[ns]絢[nse]
「……ぁふ……」[pcms]

*2856|
[fc]
傍らに立つ真坂さんは口元に手を当てて小さくあくびをしていた。[r]
だいぶん眠そうだ。途中で起こすのは可哀相だけれど、[r]
マコトか梢を起こして交代してもらおう。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※選択肢発生
;//１．マコトを連れて行く→ラベルA2_2へ
;//２．梢を連れて行く→ラベルA2_3へ
;	[link target=*E0010_F]マコトを連れて行く[endlink]
;	[link target=*E0010_G]梢を連れて行く[endlink][s]


*SEL18|マコトを連れて行く／梢を連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'マコトを連れて行く'"]
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
静かに扉を開けて教室に入ると、梢もマコトも並んでぐっすり[r]
眠っていた。[r]
そっとマコトに近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2858|
[fc]
[vo_mak s="mako_1189"]
[ns]眞琴[nse]
「ん……ん……。あ、交代……ね」[pcms]

*2859|
[fc]
目をこすりながら、寝ぼけ眼だけれどマコトは起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2860|
[fc]
[ns]大介[nse]
「じゃあ、真坂さん。短い時間だけど、ぐっすり眠ってくれな」[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_aya s="aya_1050"]
[ns]絢[nse]
「はい。仙道君も眞琴さんも気をつけて」[pcms]

*2862|
[fc]
真坂さんが、梢の隣で横になったのを見届けてから、[r]
マコトと一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園廊下
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2863|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回ってマコトには見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2864|
[fc]
そうマコトに告げると、マコトはこっくりとうなずいたので、[r]
その場で俺とマコトは別れた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2865|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2866|
[fc]
交代のために教室に向かうと、マコトもちょうど教室の前に[r]
来たところだった。[pcms]

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
静かに扉を開けて教室に入ると、梢もマコトも並んでぐっすり[r]
眠っていた。[r]
そっと梢に近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2868|
[fc]
[vo_koz s="kozu_0815"]
[ns]梢[nse]
「……ふに…………ん。あ、交代……？」[pcms]

*2869|
[fc]
目をこすりながら、寝ぼけ眼だけれど梢は起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2870|
[fc]
[ns]大介[nse]
「じゃあ、真坂さん。短い時間だけど、ぐっすり眠ってくれな」[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_aya s="aya_1051"]
[ns]絢[nse]
「はい。仙道君も梢さんも気をつけて」[pcms]

*2872|
[fc]
真坂さんが、マコトの隣で横になったのを見届けてから[r]
梢と一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2873|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回って梢には見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2874|
[fc]
そう梢に告げると、梢は眠そうな目をしながらもこっくりと[r]
うなずいたので、その場で俺と梢は別れた。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2875|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2876|
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
