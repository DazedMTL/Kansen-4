*C0010_B_zapsel
;{SceneSet �K�\�����X�^���h}
;//----------------------------------------------------------
;//file���@�FC_zap001
;//�o��l���F�����ҁE��l���E�΋����E�^��E�\�o���E���E�ˉz
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߌ�U���`�P�Q��
;//�ꏊ  �F�Ǘ��l����
;//�\�z�e�ʁF30kb
;//----------------------------------------------------------


;//----------------------------------------------------------
;//�Y�F�U�b�s���O�I����
;//�Y�F�^�⎋�_�����x��A�@*C0010_zap_A
;//�Y�F�����_�����x��B�@*C0010_zap_B
;//�Y�F�\�o�����_�����x��C�@*C0010_zap_C
;//�Y�F�L�����Z����C0010 ���x��B�p���@*C0010_C

;mm �U�b�s���O�O�ɍ��ǉ�
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP03|�U�b�s���O�I�����@���^���Ձ^���^�L�����Z��

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
[jump storage="C0010_zap_A.ks" target=*C0010_zap_A]

;------------------------------------------------
*aspect_sel_SEL02|�U�b�s���O�I�����@����
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_B.ks" target=*C0010_zap_B]

;------------------------------------------------
*aspect_sel_SEL04|�U�b�s���O�I�����@��
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_C.ks" target=*C0010_zap_C]

;------------------------------------------------
*aspect_sel_SEL06|�U�b�s���O�I�����@�L�����Z��
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="C0010_C1.ks" target=*C0010_C1]

;//----------------------------------------------------------
