*D0060_A_zapsel
;//YFxD3_2
;//YF_ÏXIð
;//  @_ÏXæE^â@¨D_zap0060_m
;//@@_ÏXæE¨@@¨D_zap0060_a
;//äÝEñBÍLZsÂÉÏX

;BGMâ~
[fadeoutbgm time=500]

;mm UbsOOÉÇÁ
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP10|UbsOIð@º^áÁÕ


;//^âº
;//¨áÁÕ
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 0"]

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

;//----------------------------------------------------------
