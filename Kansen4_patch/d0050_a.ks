;//----------------------------------------------------------
*D0050_A
;//�Y�F���x��D3

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

;//��_�����
;//���@�p����



*231|
[fc]
�}�R�g�ɂ́w������̓A���^�����̂�I�x�Ȃ�Č���ꂽ���A[r]
���͂ƂĂ�����ȋC������Ȃ��B[r]
�K���A���Ɉُ���Ȃ�����������������o�Čy���̂𓮂������B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*232|
[fc]
[ns]���[nse]
�u�}�R�g�Ə���T���č������Ă݂邩�ȁH[r]
�@���A�����ē����Ȃ��Ȃ��ĂȂ���ǂ����ǁc�c�v[pcms]

*233|
[fc]
��l��T���Ȃ���A�Â��Â��ȘL������l�ŕ����B[r]
��̍Z�ɂɎ����̑��������������āA�j�̉��ł������s�C����[r]
���͋C�Ɉ��܂�ĕs���ɂȂ�B[pcms]

*234|
[fc]
���X�܂ŗǂ����m���������B�̊w���Ȃ畽�C�����A���m��ʊw�Z��[r]
�Ƃ������ƂȂ�ƁA���̂̒m��Ȃ����|���Ɏ����A�ŉ_�ɑ���[r]
�o�������Ȃ�Փ��ɋ����B[pcms]

*235|
[fc]
�Â��L�������Ă��Ȃ��i�ނƁA�s���H�ɍ����|�������B[r]
���E���ꂼ��̐�́A��������Ɨ��呤�ɑ����Ă���͂����B[pcms]

*236|
[fc]
���ĂƁc�c�B[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//�Y�F�I����
;//�@�P�D��������ց@�@jump�F���x��D5
;//�@�Q�D���呤��  jump�F���x��D4
;	[link target=*D0050_B]���������[endlink]
;	[link target=*D0050_C]���呤��[endlink][s]


*SEL15|��������ց^���呤��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '���������'"]
[eval exp="f.seltext06 = '���呤��'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
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

[sel04 target=*SEL15_1]
[sel06 target=*SEL15_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL15_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*D0050_B]
;-------------------------------------------------------------------------------
*SEL15_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*D0050_C]

;//----------------------------------------------------------
*D0050_B
;//�Y�F���x��D4
;//�Y�F���_�ύX�I�����@�@�\�o���@�@jump�FD0050_zap_n.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_n.ks" target=*D0050_A_zap_n]
;//�Y�F�߂��@���x��D6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
*D0050_C
;//�Y�F���x��D5
;//�Y�F���_�ύX�I�����@�@���@�@�@jump�FD0050_zap_a.txt


[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
;[white_toplayer][trans_c random time=3000][hide_chara_int_w]
[black_toplayer][trans_c cross time=500][hide_chara_int]

[jump storage="D0050_A_zap_a.ks" target=*D0050_A_zap_a]
;//�Y�F�߂��@���x��D6
;//[jump storage="D0050.ks" target=*D0050_D]

;//----------------------------------------------------------
