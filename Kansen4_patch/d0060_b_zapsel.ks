*D0060_B_zapsel
;//�Y�F���x��D3_3        ��D_zap0060_n
;//�Y�F���_�ύX�I����
;//    ���_�ύX��E�\�o������L�ɉ����ǉ�

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP11|�U�b�s���O�I�����@���^���Ձ^���^�L�����Z��


;//�^�∺
;//������
;//�\�o����
;//�L�����Z��
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 1"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL01|�U�b�s���O�I�����@��
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_m.ks" target=*D0060_zap_m]

;------------------------------------------------
*aspect_sel_SEL02|�U�b�s���O�I�����@����
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_a.ks" target=*D0060_zap_a]

;------------------------------------------------
*aspect_sel_SEL04|�U�b�s���O�I�����@��
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0060_zap_n.ks" target=*D0060_zap_n]

;------------------------------------------------
*aspect_sel_SEL06|�U�b�s���O�I�����@�L�����Z��
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="D0060_C.ks" target=*D0060_C]

;//----------------------------------------------------------
