*B0010_0_zapsel

;//ZAP処理

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP01|ザッピング選択肢　冴子／キャンセル

;//桐越冴子
;//キャンセル
[eval exp="f.selbt_mas = 0"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 1"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 1"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]

;------------------------------------------------
*aspect_sel_SEL03|ザッピング選択肢　冴子

[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="B0010_1_zap.ks" target=*B0010_1_zap]

;------------------------------------------------
*aspect_sel_SEL06|ザッピング選択肢　キャンセル

[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="B0010_2.ks" target=*B0010_2]

;//----------------------------------------------------------
