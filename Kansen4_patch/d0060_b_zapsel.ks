*D0060_B_zapsel
;//YFxD3_3        ¨D_zap0060_n
;//YF_ÏXIð
;//    _ÏXæE\o®ªãLÉÁ¦ÇÁ

;BGMâ~
[fadeoutbgm time=500]

;mm UbsOOÉÇÁ
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP11|UbsOIð@º^áÁÕ^½^LZ


;//^âº
;//¨áÁÕ
;//\o®½
;//LZ
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 1"]

;{^Ý
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL01|UbsOIð@º
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_m.ks" target=*D0060_zap_m]

;------------------------------------------------
*aspect_sel_SEL02|UbsOIð@áÁÕ
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_a.ks" target=*D0060_zap_a]

;------------------------------------------------
*aspect_sel_SEL04|UbsOIð@½
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_n.ks" target=*D0060_zap_n]

;------------------------------------------------
*aspect_sel_SEL06|UbsOIð@LZ
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="D0060_C.ks" target=*D0060_C]

;//----------------------------------------------------------
