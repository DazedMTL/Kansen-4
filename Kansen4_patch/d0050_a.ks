;//----------------------------------------------------------
*D0050_A
;//〆：ラベルD3

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//★_黒画面
;//井上　継続中



*231|
[fc]
マコトには『絢さんはアンタが守るのよ！』なんて言われたが、[r]
今はとてもそんな気分じゃない。[r]
幸い、特に異常もなさそうだし教室から出て軽く体を動かそう。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*232|
[fc]
[ns]大介[nse]
「マコトと梢を探して合流してみるかな？[r]
　梢、泣いて動けなくなってなきゃ良いけど……」[pcms]

*233|
[fc]
二人を探しながら、暗く静かな廊下を一人で歩く。[r]
夜の校舎に自分の足音だけが響いて、男の俺でも少し不気味な[r]
雰囲気に飲まれて不安になる。[pcms]

*234|
[fc]
隅々まで良く見知った自分達の学園なら平気だが、見知らぬ学校で[r]
独りっきりとなると、得体の知れない恐怖感に囚われ、闇雲に走り[r]
出したくなる衝動に駆られる。[pcms]

*235|
[fc]
暗い廊下をあてもなく進むと、Ｔ字路に差し掛かった。[r]
左右それぞれの先は、入り口側と裏門側に続いているはずだ。[pcms]

*236|
[fc]
さてと……。[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//〆：選択肢
;//　１．入り口側へ　　jump：ラベルD5
;//　２．裏門側へ  jump：ラベルD4
;	[link target=*D0050_B]入り口側へ[endlink]
;	[link target=*D0050_C]裏門側へ[endlink][s]


*SEL15|入り口側へ／裏門側へ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '入り口側へ'"]
[eval exp="f.seltext06 = '裏門側へ'"]

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

[sel04 target=*SEL15_1]
[sel06 target=*SEL15_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*D0050_B]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*D0050_C]

;//----------------------------------------------------------
*D0050_B
;//〆：ラベルD4
;//〆：視点変更選択肢　　能登屋　　jump：D0050_zap_n.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_n.ks" target=*D0050_A_zap_n]
;//〆：戻り先　ラベルD6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
*D0050_C
;//〆：ラベルD5
;//〆：視点変更選択肢　　鐙　　　jump：D0050_zap_a.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_a.ks" target=*D0050_A_zap_a]
;//〆：戻り先　ラベルD6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
