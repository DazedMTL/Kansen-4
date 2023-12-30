*E0010_K
;//●ラベルC2
;//〆：C_notoya1が成立している場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2899|
[fc]
[vo_koz s="kozu_0817"]
[ns]梢[nse]
「……ふに……」[pcms]

*2900|
[fc]
傍らに立つ梢は、小さくあくびをして目元をこすっていた。[r]
だいぶん眠そうだ。途中で起こすのは可哀相だけれど、[r]
真坂さんかマコトを起こして交代してもらおう。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※選択肢発生
;//１．真坂さんを連れて行く→ラベルC2_2へ
;//２．マコトを連れて行く→ラベルC2_3へ
;	[link storage="E0010_K.ks" target=*E0010_L]真坂さんを連れて行く[endlink]
;	[link storage="E0010_K.ks" target=*E0010_M]マコトを連れて行く[endlink][s]

*SEL20|真坂さんを連れて行く／マコトを連れて行く
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '真坂さんを連れて行く'"]
[eval exp="f.seltext06 = 'マコトを連れて行く'"]

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

[sel04 target=*SEL20_1]
[sel06 target=*SEL20_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_L]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_M]


;//----------------------------------------------------------
*E0010_L
;//●ラベルC2_2
;//〆：１を選択した場合

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2901|
[fc]
静かに扉を開けて教室に入ると、真坂さんもマコトもぐっすりと[r]
眠っていた。[r]
そっと真坂さんに近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2902|
[fc]
[vo_aya s="aya_1053"]
[ns]絢[nse]
「ん……。あ、交代ですね」[pcms]

*2903|
[fc]
小さなあくびをかみ殺しながら、少し寝ぼけ眼だけれど[r]
真坂さんは起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2904|
[fc]
[ns]大介[nse]
「じゃあ、梢。時間が短いぶん、ぐっすり眠ってくれよ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2905|
[fc]
[vo_koz s="kozu_0818"]
[ns]梢[nse]
「うん。大介兄ちゃんも絢さんも気をつけてねぇ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2906|
[fc]
梢がぱたりとマコトのそばで横になったのを見届けてから[r]
真坂さんと一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2907|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回って真坂さんには見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2908|
[fc]
そう真坂さんに告げると、『はい』といいながらうなずいて[r]
くれたので、俺は、裏手へと向かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2909|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2910|
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
*E0010_M
;//●ラベルC2_3
;//〆：２を選択した場合

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2911|
[fc]
静かに扉を開けて教室に入ると、真坂さんもマコトもぐっすりと[r]
眠っていた。[r]
そっとマコトに近寄り小さく肩を揺さぶった。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2912|
[fc]
[vo_mak s="mako_1193"]
[ns]眞琴[nse]
「ん……ん……。あ、交代……ね」[pcms]

*2913|
[fc]
目をこすりながら、寝ぼけ眼だけれどマコトは起きてくれた。[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2914|
[fc]
[ns]大介[nse]
「じゃあ、梢。時間が短いぶん、ぐっすり眠ってくれよ」[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2915|
[fc]
[vo_koz s="kozu_0819"]
[ns]梢[nse]
「うん。大介兄ちゃんもまことちゃんも気をつけてねぇ」[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2916|
[fc]
梢が真坂さんと並ぶように横になったのを見届けてから[r]
マコトと一緒に扉を静かに閉めて、廊下へと出た。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2917|
[fc]
夜空に雲が無いので、月は変わらず明かりを差し込ませていた。[r]
１回目同様に、俺が裏手を回ってマコトには見晴らしの利く[r]
表口を見回ってもらおう。[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2918|
[fc]
そうマコトに告げると、『了解』といいながらうなずいて[r]
くれたので、俺は、裏手へと向かった。[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2919|
[fc]
今度の２時間も、あっという間だった。極度に緊張している[r]
わけではないけれど、それでも注意を向けながら[r]
うろうろしていると、時間の経過が早いようだ。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2920|
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
