*B0010_BAD_0_zapsel



;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]


;//�Y�F���x��BAD masaka
;//���_�ύX���
;//�^��̃{�^���̂�


*ZAP02|�U�b�s���O�I�����@���^�L�����Z��

;//�^�∺
;//�L�����Z��
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 0"]
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
[jump storage="B0010_BAD_C.ks" target=*B0010_BAD_C]

;------------------------------------------------
*aspect_sel_SEL06|�U�b�s���O�I�����@�L�����Z��
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="B0010_BAD_A.ks" target=*B0010_BAD_A]

;//----------------------------------------------------------
