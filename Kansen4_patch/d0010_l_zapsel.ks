*D0010_L_zapsel

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP07|ザッピング選択肢　絢／キャンセル

;//真坂絢
;//キャンセル
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 1"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL01|ザッピング選択肢　絢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0010_zap.ks" target=*D0010_zap_TOP]

;------------------------------------------------
*aspect_sel_SEL06|ザッピング選択肢　キャンセル
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="D0010_M.ks" target=*D0010_M]
;------------------------------------------------
