*F0010_0_zapsel

;//ZAP����

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP12|�U�b�s���O�I�����@�ā^�L�����Z��


;//�΋�����
;//�L�����Z��
[eval exp="f.selbt_mas = 0"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 1"]
[eval exp="f.selbt_can = 1"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL05|�U�b�s���O�I�����@��
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="F0010_I_zap.ks" target=*F0010_I_zap]

;------------------------------------------------
*aspect_sel_SEL06|�U�b�s���O�I�����@�L�����Z��
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="F0010_J.ks" target=*F0010_J]

;//----------------------------------------------------------
