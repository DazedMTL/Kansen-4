*C0010_B_zapsel
;{SceneSet K\X^h}
;//----------------------------------------------------------
;//file¼@FC_zap001
;//oêl¨F´õÒEålöEÎ½ªE^âE\o®E¨EËz
;//  FSõiLvêpX^Cj
;//út  FW^W
;//Ô  FßãU`PQ
;//ê  FÇlºà
;//\zeÊF30kb
;//----------------------------------------------------------


;//----------------------------------------------------------
;//YFUbsOIð
;//YF^â_¨xA@*C0010_zap_A
;//YF¨_¨xB@*C0010_zap_B
;//YF\o®_¨xC@*C0010_zap_C
;//YFLZ¨C0010 xBp±@*C0010_C

;mm UbsOOÉÇÁ
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP03|UbsOIð@º^áÁÕ^½^LZ

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
[jump storage="C0010_zap_A.ks" target=*C0010_zap_A]

;------------------------------------------------
*aspect_sel_SEL02|UbsOIð@áÁÕ
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_B.ks" target=*C0010_zap_B]

;------------------------------------------------
*aspect_sel_SEL04|UbsOIð@½
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_C.ks" target=*C0010_zap_C]

;------------------------------------------------
*aspect_sel_SEL06|UbsOIð@LZ
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="C0010_C1.ks" target=*C0010_C1]

;//----------------------------------------------------------
