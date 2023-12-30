*F0010_0_zapsel

;//ZAP処理

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP12|ザッピング選択肢　翔／キャンセル


;//石郷岡翔
;//キャンセル
[eval exp="f.selbt_mas = 0"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 1"]
[eval exp="f.selbt_can = 1"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL05|ザッピング選択肢　翔
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="F0010_I_zap.ks" target=*F0010_I_zap]

;------------------------------------------------
*aspect_sel_SEL06|ザッピング選択肢　キャンセル
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="F0010_J.ks" target=*F0010_J]

;//----------------------------------------------------------
