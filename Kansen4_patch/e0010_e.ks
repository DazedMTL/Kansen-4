*E0010_E
;//�����x��A2
;//�Y�Fc_masaka���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2855|
[fc]
[vo_aya s="aya_1049"]
[ns]��[nse]
�u�c�c���Ӂc�c�v[pcms]

*2856|
[fc]
�T��ɗ��^�₳��͌����Ɏ�𓖂Ăď����������т����Ă����B[r]
�����Ԃ񖰂������B�r���ŋN�����͉̂���������ǁA[r]
�}�R�g�������N�����Č�サ�Ă��炨���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�}�R�g��A��čs�������x��A2_2��
;//�Q�D����A��čs�������x��A2_3��
;	[link target=*E0010_F]�}�R�g��A��čs��[endlink]
;	[link target=*E0010_G]����A��čs��[endlink][s]


*SEL18|�}�R�g��A��čs���^����A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�}�R�g��A��čs��'"]
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

[sel04 target=*SEL18_1]
[sel06 target=*SEL18_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL18_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_F]
;-------------------------------------------------------------------------------
*SEL18_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_G]

;//----------------------------------------------------------
*E0010_F
;//�����x��A2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2857|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�����}�R�g������ł�������[r]
�����Ă����B[r]
�����ƃ}�R�g�ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2858|
[fc]
[vo_mak s="mako_1189"]
[ns]����[nse]
�u��c�c��c�c�B���A���c�c�ˁv[pcms]

*2859|
[fc]
�ڂ�������Ȃ���A�Q�ڂ��Ⴞ����ǃ}�R�g�͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2860|
[fc]
[ns]���[nse]
�u���Ⴀ�A�^�₳��B�Z�����Ԃ����ǁA�������薰���Ă���ȁv[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2861|
[fc]
[vo_aya s="aya_1050"]
[ns]��[nse]
�u�͂��B�哹�N�����Ղ�����C�����āv[pcms]

*2862|
[fc]
�^�₳�񂪁A���ׂ̗ŉ��ɂȂ����̂����͂��Ă���A[r]
�}�R�g�ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//�L��������
;//��_�R���̊w���L��
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2863|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������ă}�R�g�ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2864|
[fc]
�����}�R�g�ɍ�����ƁA�}�R�g�͂�������Ƃ��Ȃ������̂ŁA[r]
���̏�ŉ��ƃ}�R�g�͕ʂꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2865|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2866|
[fc]
���̂��߂ɋ����Ɍ������ƁA�}�R�g�����傤�ǋ����̑O��[r]
�����Ƃ��낾�����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_abumi2����
[eval exp="f.l_C_abumi2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_G
;//�����x��A2_3
;//�Y�F�Q��I�񂾏ꍇ

;//�L��������
;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2867|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�����}�R�g������ł�������[r]
�����Ă����B[r]
�����Ə��ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2868|
[fc]
[vo_koz s="kozu_0815"]
[ns]��[nse]
�u�c�c�ӂɁc�c�c�c��B���A���c�c�H�v[pcms]

*2869|
[fc]
�ڂ�������Ȃ���A�Q�ڂ��Ⴞ����Ǐ��͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2870|
[fc]
[ns]���[nse]
�u���Ⴀ�A�^�₳��B�Z�����Ԃ����ǁA�������薰���Ă���ȁv[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2871|
[fc]
[vo_aya s="aya_1051"]
[ns]��[nse]
�u�͂��B�哹�N����������C�����āv[pcms]

*2872|
[fc]
�^�₳�񂪁A�}�R�g�ׂ̗ŉ��ɂȂ����̂����͂��Ă���[r]
���ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//�L��������
;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2873|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������ď��ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2874|
[fc]
�������ɍ�����ƁA���͖������Ȗڂ����Ȃ�������������[r]
���Ȃ������̂ŁA���̏�ŉ��Ə��͕ʂꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2875|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2876|
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
