*E0010_K
;//�����x��C2
;//�Y�FC_notoya1���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2899|
[fc]
[vo_koz s="kozu_0817"]
[ns]��[nse]
�u�c�c�ӂɁc�c�v[pcms]

*2900|
[fc]
�T��ɗ����́A�����������т����Ėڌ����������Ă����B[r]
�����Ԃ񖰂������B�r���ŋN�����͉̂���������ǁA[r]
�^�₳�񂩃}�R�g���N�����Č�サ�Ă��炨���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�^�₳���A��čs�������x��C2_2��
;//�Q�D�}�R�g��A��čs�������x��C2_3��
;	[link storage="E0010_K.ks" target=*E0010_L]�^�₳���A��čs��[endlink]
;	[link storage="E0010_K.ks" target=*E0010_M]�}�R�g��A��čs��[endlink][s]

*SEL20|�^�₳���A��čs���^�}�R�g��A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�^�₳���A��čs��'"]
[eval exp="f.seltext06 = '�}�R�g��A��čs��'"]

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

[sel04 target=*SEL20_1]
[sel06 target=*SEL20_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_L]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_M]


;//----------------------------------------------------------
*E0010_L
;//�����x��C2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2901|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�^�₳����}�R�g�����������[r]
�����Ă����B[r]
�����Ɛ^�₳��ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2902|
[fc]
[vo_aya s="aya_1053"]
[ns]��[nse]
�u��c�c�B���A���ł��ˁv[pcms]

*2903|
[fc]
�����Ȃ����т����ݎE���Ȃ���A�����Q�ڂ��Ⴞ�����[r]
�^�₳��͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2904|
[fc]
[ns]���[nse]
�u���Ⴀ�A���B���Ԃ��Z���Ԃ�A�������薰���Ă����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2905|
[fc]
[vo_koz s="kozu_0818"]
[ns]��[nse]
�u����B���Z��������������C�����Ă˂��v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2906|
[fc]
�����ς���ƃ}�R�g�̂��΂ŉ��ɂȂ����̂����͂��Ă���[r]
�^�₳��ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2907|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������Đ^�₳��ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2908|
[fc]
�����^�₳��ɍ�����ƁA�w�͂��x�Ƃ����Ȃ��炤�Ȃ�����[r]
���ꂽ�̂ŁA���́A����ւƌ��������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2909|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2910|
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
*E0010_M
;//�����x��C2_3
;//�Y�F�Q��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2911|
[fc]
�Â��ɔ����J���ċ����ɓ���ƁA�^�₳����}�R�g�����������[r]
�����Ă����B[r]
�����ƃ}�R�g�ɋߊ�菬��������h���Ԃ����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2912|
[fc]
[vo_mak s="mako_1193"]
[ns]����[nse]
�u��c�c��c�c�B���A���c�c�ˁv[pcms]

*2913|
[fc]
�ڂ�������Ȃ���A�Q�ڂ��Ⴞ����ǃ}�R�g�͋N���Ă��ꂽ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2914|
[fc]
[ns]���[nse]
�u���Ⴀ�A���B���Ԃ��Z���Ԃ�A�������薰���Ă����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2915|
[fc]
[vo_koz s="kozu_0819"]
[ns]��[nse]
�u����B���Z�������܂��Ƃ������C�����Ă˂��v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2916|
[fc]
�����^�₳��ƕ��Ԃ悤�ɉ��ɂȂ����̂����͂��Ă���[r]
�}�R�g�ƈꏏ�ɔ���Â��ɕ߂āA�L���ւƏo���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2917|
[fc]
���ɉ_�������̂ŁA���͕ς�炸��������������܂��Ă����B[r]
�P��ړ��l�ɁA�������������ă}�R�g�ɂ͌����炵�̗���[r]
�\����������Ă��炨���B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2918|
[fc]
�����}�R�g�ɍ�����ƁA�w�����x�Ƃ����Ȃ��炤�Ȃ�����[r]
���ꂽ�̂ŁA���́A����ւƌ��������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2919|
[fc]
���x�̂Q���Ԃ��A�����Ƃ����Ԃ������B�ɓx�ɋْ����Ă���[r]
�킯�ł͂Ȃ�����ǁA����ł����ӂ������Ȃ���[r]
���낤�낵�Ă���ƁA���Ԃ̌o�߂������悤���B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2920|
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
