*A0090_J
;//���F�v���b�g�ƃt���[�Ń��x�������΁B�t���[�ɍ��킹��
;//�����x���a(�I�����j

;//��_�R�e�[�W�O���@���E���@bg16a.bmp
[bg storage="bg16a"][trans_c cross time=500]

*3204|
[fc]
�R�e�[�W����A���̎q�������o�Ă����B[pcms]

*3205|
[fc]
�}�R�g�̓t���C���O�f�B�X�N�������Ă��āA���ɐU���Č������B[r]
���́A�Ȃ����������ɒ��ւ��đ����y������Ă���B[r]
�^�₳��́A�{��Ў�ɐÂ��ɃR�e�[�W�̔���߂Ă����B[pcms]

*3206|
[fc]
���͂Ă������Ă��񓯗l�A�݂�ȂЂƖ���ɖ߂����̂���[r]
�v���Ă����̂����A�ǂ���炻�ꂼ�ꂵ���������������̂���[r]
�C���t�����B[pcms]

*3207|
[fc]
�ǂ�����������A�ЂƂ�ŎU�������N���ɂ�����������[r]
�y���������ȁc�c�B[pcms]

;//----------------------------------------------------------
;//���I��������
;//�P�D�^�₳��̂��΂Ɂ��@���x���`��
;//�Q�D���̐��V�тɂ��������@���x���b��
;//�R�D�}�R�g�ƃt���X�r�[���@���x���c��

;	[link storage="A0090_I.ks" target=*A0090_I]�^�₳��̂��΂�[endlink]
;	[link storage="A0090_K.ks" target=*A0090_K]���̐��V�тɂ�����[endlink]
;	[link storage="A0090_L.ks" target=*A0090_L]�}�R�g�ƗV��[endlink][s]


*SEL04|�^�₳��̂��΂Ɂ^���̐��V�тɂ������^�}�R�g�ƗV��
[fc]
[pcms_sel]

[eval exp="f.seltext02 = '�^�₳��̂��΂�'"]
[eval exp="f.seltext04 = '���̐��V�тɂ�����'"]
[eval exp="f.seltext06 = '�}�R�g�ƗV��'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext02"][hr]
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel02 target=*SEL04_1]
[sel04 target=*SEL04_2]
[sel06 target=*SEL04_3]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL04_1|&f.seltext02
[sel_hisout txt="&f.seltext02"][hr][fc][selbt_clear]
[jump storage="A0090_I.ks" target=*A0090_I]
;-------------------------------------------------------------------------------
*SEL04_2|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="A0090_K.ks" target=*A0090_K]

;-------------------------------------------------------------------------------
*SEL04_3|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="A0090_L.ks" target=*A0090_L]

;//----------------------------------------------------------
