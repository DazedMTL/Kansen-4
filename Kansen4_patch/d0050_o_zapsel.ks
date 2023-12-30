*D0050_O_zapsel

;//井上　一択ZAP処理に変更

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP09|ザッピング選択肢　眞琴


;//鐙眞琴
[eval exp="f.selbt_mas = 0"]
[eval exp="f.selbt_abu = 1"]
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
*aspect_sel_SEL02|
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0050_zap_bad.ks" target=*D0050_zap_bad]

;//----------------------------------------------------------

