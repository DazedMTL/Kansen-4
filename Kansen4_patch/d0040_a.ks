*D0040_A
;//〆：ラベルD3



;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続

*8475|
[fc]
[vo_mak s="mako_0778"]
[ns]眞琴[nse]
「すーっ……んんん……すーっ……」[pcms]

;//○寝息です

*8476|
[fc]
マコトはすっかり寝入ってしまっている。[pcms]

*8477|
[fc]
よし、決めた。見回りに行くか。[r]
こんなにくっつかれていたら、緊張して寝られさなそうだしな。[pcms]

*8478|
[fc]
肩にのったマコトの頭を、そっと床に下ろし、[r]
そっと立ち上がって、廊下へと歩き出した。[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8479|
[fc]
そんなに慌てる必要もないけど、[r]
こんな真っ暗な学校、俺だって少し怖いな。[r]
出来るだけ早く合流したい。[pcms]

*8480|
[fc]
[ns]大介[nse]
「さてと……あの二人、どこ見て回ってるかな」[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//----------------------------------------------------------
;//〆：選択肢
;//　１．屋上へ　　ラベルD4へ
;//　２．玄関側へ  フラグ：masaka_i 成立しつつラベルD5へ
;//嶺岸・１を裏口に変更
;	[link storage="D0040_A.ks" target=*D0040_B]裏口へ[endlink]
;	[link storage="D0040_A.ks" target=*D0040_C]玄関側へ[endlink][s]

*SEL12|裏口へ／玄関側へ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '裏口へ'"]
[eval exp="f.seltext06 = '玄関側へ'"]

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

[sel04 target=*SEL12_1]
[sel06 target=*SEL12_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL12_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="D0040_A.ks" target=*D0040_B]
;-------------------------------------------------------------------------------
*SEL12_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="D0040_A.ks" target=*D0040_C]

;-------------------------------------------------------------------------------


;mm 意味ねえラベルクソ多くていやになるな。

;//----------------------------------------------------------
*D0040_B
;//ラベルD4
;//〆：視点変更選択肢
;//　　能登屋　　→D0040_zap_n.txt



[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]

[jump storage="D0040_A_zap_n.ks" target=*D0040_A_zap_n]

;//----------------------------------------------------------
*D0040_C
;//ラベルD5
;//〆：視点変更選択肢
;//　　真坂　　　→D0040_zap_m.txt

[eval exp="f.l_masaka_i = 1"]



[sysbt_meswin clear]
[fadeoutbgm time=500]
[stopse_all]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]
[wait time=500]


[jump storage="D0040_A_zap_m.ks" target=*D0040_A_zap_m]

;//----------------------------------------------------------
