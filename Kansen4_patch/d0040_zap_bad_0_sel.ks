*D0040_zap_BAD_0_sel
;{SceneSet The Last Good-bye Pt.T}
;//^CgFThe Last Good-bye Pt.T
;//----------------------------------------------------------
;//file¼@FD0040_zap_BAD
;//oêl¨F\o®
;//  FSõiLvêpX^Cj
;//út  FW^W
;//Ô  FßãX`
;//ê  Fwà
;//\zeÊF20kb
;//----------------------------------------------------------


;//Ft[`[g}bvptOÌßÝ
;//YFToCoPrst[EQTÌ}[N\¦tO
;//YFToCoPrst[EQUÌ}[N\¦tO
;//YFToCoPrst[EPPÌ}[N_tO
;//F±±ÜÅZbg
;<Mov flow_page,4>
;<Mov flow_no,11>

;//----------------------------------------------------------
;//YF_ÏXIð
;//PD\o®_@jumpFxA@*D0040_zap_BAD_A
;//QD^â_@@jumpFxB@*D0040_zap_BAD_B


;BGMâ~
[fadeoutbgm time=500]

;mm UbsOOÉÇÁ
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP08|UbsOIð@º^½

;//^âº
;//\o®½
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
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
[jump storage="D0040_zap_BAD_B.ks" target=*D0040_zap_BAD_B]

;------------------------------------------------
*aspect_sel_SEL04|UbsOIð@½
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0040_zap_BAD_A.ks" target=*D0040_zap_BAD_A]

;//----------------------------------------------------------
