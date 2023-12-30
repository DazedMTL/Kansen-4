*D0060_B_zapsel
;//〆：ラベルD3_3        →D_zap0060_n
;//〆：視点変更選択肢
;//    視点変更先・能登屋が上記に加え追加

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP11|ザッピング選択肢　絢／眞琴／梢／キャンセル


;//真坂絢
;//鐙眞琴
;//能登屋梢
;//キャンセル
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
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
[jump storage="D0060_zap_m.ks" target=*D0060_zap_m]

;------------------------------------------------
*aspect_sel_SEL02|ザッピング選択肢　眞琴
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_a.ks" target=*D0060_zap_a]

;------------------------------------------------
*aspect_sel_SEL04|ザッピング選択肢　梢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_n.ks" target=*D0060_zap_n]

;------------------------------------------------
*aspect_sel_SEL06|ザッピング選択肢　キャンセル
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="D0060_C.ks" target=*D0060_C]

;//----------------------------------------------------------
