*B0010_F
;//�����x��escape
;//�Y�F�t���O�@escapeA���������Ă���ꍇ

;//��_�L�����v��S�i�@��i���薳���j�@bg15c.bmp�O���x������p��
;//[bg storage="bg15c"][trans_c cross time=500]
;//��_BGM10�@�t�F�[�h�A�E�g
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//��_BGM06�@�t�F�[�h�C��
[bgm storage="bgm06"]

*4451|
[fc]
[vo_koz s="kozu_0301"]
[ns]��[nse]
�u������A���Ⴀ���������I�I�@���Ȃ��ł����I�I�v[pcms]

*4452|
[fc]
�ˑR�A���̔ߖ��オ�����B[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*4452a|
[fc]
�j�����ɂɂ������Ă���B[r]
�ł̒�����A�ۂ�ۂ�Ɛl�e�������A[r]
����ɐ���������B[pcms]

*4452b|
[fc]
�G���W���̉��ɗU���o���ꂽ�̂��낤���H[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4453|
[fc]
[ns]��[nse]
�u���������I�v[pcms]

*4454|
[fc]
�Ă��񂪃G���W����؂��āA�Ԃ����яo�����B[r]
�����ɏ��̕��֌��������Ƃ����̂����c�c�B[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4455|
[fc]
[ns]��[nse]
�u���Ղ��I�I�@�����I�@�C��������I�v[pcms]

*4456|
[fc]
�Ԃ��牺�肴�܂ɁA�������U������Ă��񂪋��ԁB[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4457|
[fc]
���́A���̌��t�Ɠ����ɁA�Ă���̌��ɒj���ЂƂ�[r]
���ɂ��P�������낤�Ɛg�\���Ă���̂��A�������B��΂����I[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�Ă���ɋ��сA�����҂̑��݂�m�点��@���x��key��
;//�Q�D�������Ă���������ɑ���        �@���x��alive��

;	[link storage="B0010_G.ks" target=*B0010_G]�Ă���ɋ��сA�����҂̑��݂�m�点��[endlink]
;	[link storage="B0010_H.ks" target=*B0010_H]�������Ă���������ɑ���[endlink][s]


*SEL07|�Ă���ɋ��сA�����҂̑��݂�m�点��^�������Ă���������ɑ���
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�Ă���ɋ��сA�����҂̑��݂�m�点��'"]
[eval exp="f.seltext06 = '�������Ă���������ɑ���'"]

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

[sel04 target=*SEL07_1]
[sel06 target=*SEL07_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL07_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="B0010_G.ks" target=*B0010_G]
;-------------------------------------------------------------------------------
*SEL07_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="B0010_H.ks" target=*B0010_H]

;//----------------------------------------------------------
