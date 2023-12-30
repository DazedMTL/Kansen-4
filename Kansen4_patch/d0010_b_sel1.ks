*D0010_JAMP2-1

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP04|ザッピング選択肢　絢


;//真坂絢
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 0"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
;mm 強制だとこの記述だとバックログに同じの2回になるからセーブtitleはいれないでおく
*aspect_sel_SEL01|
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0010_C.ks" target=*D0010_C]

;-----------------------------------------------------------
