*D0040_zap_BAD_0_sel
;{SceneSet The Last Good-bye Pt.�T}
;//�^�C�g���FThe Last Good-bye Pt.�T
;//----------------------------------------------------------
;//file���@�FD0040_zap_BAD
;//�o��l���F�\�o��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߌ�X���`
;//�ꏊ  �F�w����
;//�\�z�e�ʁF20kb
;//----------------------------------------------------------


;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�T�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�U�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���P�r�s�t���[�E�P�P�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,4>
;<Mov flow_no,11>

;//----------------------------------------------------------
;//�Y�F���_�ύX�I����
;//�P�D�\�o�����_�@jump�F���x��A�@*D0040_zap_BAD_A
;//�Q�D�^�⎋�_�@�@jump�F���x��B�@*D0040_zap_BAD_B


;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP08|�U�b�s���O�I�����@���^��

;//�^�∺
;//�\�o����
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
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
[jump storage="D0040_zap_BAD_B.ks" target=*D0040_zap_BAD_B]

;------------------------------------------------
*aspect_sel_SEL04|�U�b�s���O�I�����@��
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0040_zap_BAD_A.ks" target=*D0040_zap_BAD_A]

;//----------------------------------------------------------
