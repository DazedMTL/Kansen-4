*E0030_E
;//������A

;//��_BGM03
[bgm storage="bgm03"]
;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*3530|
[fc]
���ԂԂ������˂āA�O�̂��߂Ƃ��v���A���͓������[r]
�����̗l�q�����ɍs�����B���A����m�F����ƁA���ς�炸[r]
�ςȘA�������Ăǂ��Ȃ����܂���Ă���B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//��_
[bg storage="bg27a"][trans_c blind_lr time=1000]

*3531|
[fc]
�����󂳂ꂽ�l�q�������������A�N�����N�������悤�Ȍ`�Ղ�[r]
���������B�܂����ɗ��鎖�ɂ��āA���͓�K�̋�����[r]
��������߂鎖�ɂ����B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��_�R���̊w���@�����@���E���@bg26a.bmp
[bg storage="bg26a"][trans_c cross time=1000]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]

*3532|
[fc]
�����ɂ͒N�����Ȃ������B�N���߂��Ă��Ă��Ȃ��B[r]
���āA�܂��܂����Ԃ͂���B�ǂ����悤���H[r]
���������C�����Ă��Ă����B[pcms]

;//----------------------------------------------------------
;//���I��������
;//�P�D����ց@�����x��A2
;//�Q�D�E�����ց����x��B2
;//�R�D�ی����ց����x��C2
;//�S�D�Q��@�@�����x��D2
;	[link storage="E0030_F����.ks" target=*E0030_F����]�����[endlink]
;	[link storage="E0030_L�E����.ks" target=*E0030_L�E����]�E������[endlink]
;	[link storage="E0030_R�ی���.ks" target=*E0030_R�ی���]�ی�����[endlink]
;	[link storage="E0030_U�Q��.ks" target=*E0030_U�Q��]�Q��[endlink][s]

*SEL25|����ց^�E�����ց^�ی����ց^�Q��
[fc]
[pcms_sel]

[eval exp="f.seltext01 = '�����'"]
[eval exp="f.seltext03 = '�E������'"]
[eval exp="f.seltext05 = '�ی�����'"]
[eval exp="f.seltext07 = '�Q��'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL25_1]
[sel03 target=*SEL25_2]
[sel05 target=*SEL25_3]
[sel07 target=*SEL25_4]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL25_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="E0030_F����.ks" target=*E0030_F����]
;-------------------------------------------------------------------------------
*SEL25_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="E0030_L�E����.ks" target=*E0030_L�E����]
;-------------------------------------------------------------------------------
*SEL25_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="E0030_R�ی���.ks" target=*E0030_R�ی���]
;-------------------------------------------------------------------------------
*SEL25_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump storage="E0030_U�Q��.ks" target=*E0030_U�Q��]
;-------------------------------------------------------------------------------

