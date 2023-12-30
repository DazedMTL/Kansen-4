*D0060_A_zapsel
;//〆：ラベルD3_2
;//〆：視点変更選択肢
;//  　視点変更先・真坂　→D_zap0060_m
;//　　視点変更先・鐙　　→D_zap0060_a
;//嶺岸・初回到達時はキャンセル不可に変更

;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP10|ザッピング選択肢　絢／眞琴


;//真坂絢
;//鐙眞琴
[eval exp="f.selbt_mas = 1"]
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

;//----------------------------------------------------------
