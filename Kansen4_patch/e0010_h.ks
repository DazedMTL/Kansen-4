*E0010_H
;//�����x��B2
;//�Y�FC_abumi1���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2877|
[fc]
[vo_mak s="mako_1190"]
[ns]����[nse]
�u�c�c�ӂ����c�c�v[pcms]

*2878|
[fc]
�T��ɗ��}�R�g�͌����Ɏ�𓖂ĂāA�傫�Ȃ����т����Ă����B[r]
�����Ԃ񖰂������B�r���ŋN�����͉̂���������ǁA[r]
�^�₳�񂩏����N�����Č�サ�Ă��炨���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�^�₳���A��čs�������x��B2_2��
;//�Q�D����A��čs�������x��B2_3��
;	[link target=*E0010_I]�^�₳���A��čs��[endlink]
;	[link target=*E0010_J]����A��čs��[endlink][s]


*SEL19|�^�₳���A��čs���^����A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�^�₳���A��čs��'"]
[eval exp="f.seltext06 = '����A��čs��'"]

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

[sel04 target=*SEL19_1]
[sel06 target=*SEL19_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL19_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_I]
;-------------------------------------------------------------------------------
*SEL19_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_J]


;//----------------------------------------------------------
*E0010_I
;//�����x��B2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2879|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�^�₳����������������[r]
�����Ă����B[r]
�����Ɛ^�₳��ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2880|
[fc]
[vo_aya s="aya_1052"]
[ns]��[nse]
�u��c�c�B���A���ł��ˁv[pcms]

*2881|
[fc]
�����Ȃ����т����ݎE���Ȃ���A�����Q�ڂ��Ⴞ�����[r]
�^�₳��͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2882|
[fc]
[ns]���[nse]
�u���Ⴀ�A�}�R�g�B�Z�����Ԃ����ǁA�������薰���v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2883|
[fc]
[vo_mak s="mako_1191"]
[ns]����[nse]
�u��[�����B�_�C�X�P����������C�����Ăˁv[pcms]

*2884|
[fc]
�}�R�g���A���̂��΂ɉ��ɂȂ����̂����͂��Ă���[r]
�^�₳��ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2885|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������Đ^�₳��ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2886|
[fc]
�����^�₳��ɍ�����ƁA�^�₳��͂�����Ƃ��Ȃ������̂ŁA[r]
���̏�ŁA�ޏ��Ƃ͕ʂꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2887|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2888|
[fc]
���̂��߂ɋ����Ɍ������ƁA�^�₳������傤�ǋ����̑O��[r]
�����Ƃ��낾�����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_masaka2����
[eval exp="f.l_C_masaka2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_J
;//�����x��B2_3
;//�Y�F�Q��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2889|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�^�₳����������������[r]
�����Ă����B[r]
�����Ə��ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2890|
[fc]
[vo_koz s="kozu_0816"]
[ns]��[nse]
�u�c�c�ӂɁc�c�c�c��B���A���c�c�H�v[pcms]

*2891|
[fc]
�ڂ�������Ȃ���A�Q�ڂ��Ⴞ����Ǐ��͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2892|
[fc]
[ns]���[nse]
�u���Ⴀ�A�}�R�g�B�Z�����Ԃ����ǁA�������薰���v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2893|
[fc]
[vo_mak s="mako_1192"]
[ns]����[nse]
�u��[�����B�_�C�X�P�����������C�����Ăˁv[pcms]

*2894|
[fc]
�}�R�g���A�^�₳��ƕ��Ԃ悤�ɉ��ɂȂ����̂����͂��Ă���[r]
���ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2895|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������ď��ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2896|
[fc]
�������ɍ�����ƁA���͂ۂ��Ƃ����炾����ǂ��������[r]
���Ȃ������̂ŁA���̏�ŁA���Ƃ͕ʂꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2897|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2898|
[fc]
���̂��߂ɋ����Ɍ������ƁA�������傤�ǋ����̑O��[r]
�����Ƃ��낾�����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_notoya2����
[eval exp="f.l_C_notoya2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
