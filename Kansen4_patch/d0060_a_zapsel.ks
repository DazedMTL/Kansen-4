*D0060_A_zapsel
;//�Y�F���x��D3_2
;//�Y�F���_�ύX�I����
;//  �@���_�ύX��E�^��@��D_zap0060_m
;//�@�@���_�ύX��E���@�@��D_zap0060_a
;//��݁E���񓞒B���̓L�����Z���s�ɕύX

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP10|�U�b�s���O�I�����@���^����


;//�^�∺
;//������
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 0"]

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

;//----------------------------------------------------------
