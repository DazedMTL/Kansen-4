*G0010_C
;//�Y���x��C

[eval exp="sf.SRP35 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm14"]
	[jump target=*scene32_START]
*NORMAL_GAME



;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM03�@�p�����Ă���

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5564|
[fc]
[vo_mak s="mako_1481"]
[ns]����[nse]
�u���A�˂ڂ������N���Ă��܂������v[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5565|
[fc]
[vo_aya s="aya_1331"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5566|
[fc]
�L���ɂ����炵���^�₳��ƃ}�R�g�������ɓ����Ă����B[pcms]

*5567|
[fc]
�}�R�g�͂Ƃ������^�₳��ɂ݂��Ƃ��Ȃ��Ƃ����[r]
������̂͒�R������B[pcms]

*5568|
[fc]
���͐Q�Ȃ��m���߂Ȃ���A�������Ɨ������������B[pcms]

*5569|
[fc]
[ns]���[nse]
�u����͓O�邵���܂�������ȁA���S���ĐQ�߂������v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5570|
[fc]
[vo_aya s="aya_1332"]
[ns]��[nse]
�u���Ă��Ǝv������c�c�A[r]
�@�������x��łق����āc�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5571|
[fc]
[vo_mak s="mako_1482"]
[ns]����[nse]
�u�����̂����́A���̔n���ɂ���ȋC���g��Ȃ��āA[r]
�@�����������Ă���H�v[pcms]

*5572|
[fc]
�}�R�g�ɂ�������ꂽ�^�₳��́A�Q�ĂĎ��U���[r]
���̌��t��ے肷��B[pcms]

[ChrSetEx layer=5 chbase="ma_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5573|
[fc]
[vo_aya s="aya_1333"]
[ns]��[nse]
�u���A����Ȃ��ƂȂ��ł��v[pcms]

*5574|
[fc]
�܂��A�^�₳�񂪕��ꂽ�Ȃ�Č����͂����Ȃ��B[r]
���̓}�R�g����������ɂނƁA�Ⴄ���Ƃ𕷂��Ă݂��B[pcms]

*5575|
[fc]
[ns]���[nse]
�u���݂̂�Ȃ͂ǂ������񂾁H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5576|
[fc]
[vo_mak s="mako_1483"]
[ns]����[nse]
�u�Ăƍ�q����͂����ƌ��ĂȂ���A[r]
�@���l���m�Ȃ񂾂��ӂ���ł����ł���v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5577|
[fc]
[vo_aya s="aya_1334"]
[ns]��[nse]
�u�������́A�ӂ���Əo�čs��������ł��v[pcms]

*5578|
[fc]
�Ă���ƍ�q����͂Ƃ������A���͂�����ƐS�z���ȁB[pcms]

*5579|
[fc]
���������~�o�����邩���m��Ȃ����A[r]
�����Ƃ���ɏW�܂��Ă�����������ǁc�c�B[pcms]

*5580|
[fc]
[ns]���[nse]
�u���Ⴀ�A������Ƃ݂�Ȃ�{���Ă��邩��[r]
�@�ӂ���͂����ő҂��ĂĂ���v[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5581|
[fc]
[vo_mak s="mako_1484"]
[ns]����[nse]
�u���H�@�{���ɍs���Ȃ�A�^�V�������s����A�ˁH�@������v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5582|
[fc]
[vo_aya s="aya_1335"]
[ns]��[nse]
�u�͂��A�����݂Ȃ��񂪐S�z�ł����c�c�v[pcms]

*5583|
[fc]
[ns]���[nse]
�u����A����Ⴂ�ɂȂ�����ʓ|�����A[r]
�@���ЂƂ�ōs�����炢����v[pcms]

;//��_�}�W�b�N�Ŏ��������L���b�L���b�Ƃ�����
[se buf=0 storage="se117"]

*5584|
[fc]
����ƃ}�R�g�͂ǂ����̊�����m�[�g����������o���Ă���[r]
�����ނ�Ƀ}�W�b�N�Ŏ��������n�߂��B[pcms]

[chara_int][trans_c cross time=150]

*5585|
[fc]
����ɐl�̕��ŉ������Ă�񂾂��A[r]
���̏󋵂Ńm�[�g���炢���邳�������z�͂��Ȃ����낤���ǁB[pcms]

;//se������~
[stopse buf=0]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5586|
[fc]
[vo_mak s="mako_1485"]
[ns]����[nse]
�u�悵�A����łn�j�ƁB���ꂶ�Ⴀ�A�_�C�X�P�͂ЂƂ��[r]
�@�s�������݂��������爺����ꏏ�ɍs�������v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5587|
[fc]
[vo_aya s="aya_1336"]
[ns]��[nse]
�u���A�͂��c�c�v[pcms]

*5588|
[fc]
�^�₳��̓m�[�g�̎������Ĕ����Ȋ�����Ȃ���A[r]
�}�R�g�ɕt���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5589|
[fc]
[vo_mak s="mako_1486"]
[ns]����[nse]
�u���Ⴀ�撣���ĂˁA�Q�ڂ��ĊK�i���痎���Ȃ��ł�v[pcms]

*5590|
[fc]
[ns]���[nse]
�u�������ƍs���v[pcms]

[chara_int][trans_c cross time=150]

*5591|
[fc]
���Ղ͐^�₳��ƈꏏ�ɘL�����o�āA[r]
�݂�Ȃ�{���ɍs���Ă��܂����B[pcms]

*5592|
[fc]
�܂��A��藧�ĂĊ댯�Ȃ��Ƃ͂Ȃ����낤�B[r]
���͈��S���Ăӂ����������B[pcms]

*5593|
[fc]
[ns]���[nse]
�u�����A�����������񂾂��v[pcms]

*5594|
[fc]
���͂̂�̂�Ƃ��������ŁA�}�R�g�̏������m�[�g��[r]
�̂������񂾁B[pcms]

*5595|
[fc]
�}�R�g�炵���傫�Ȏ��������ꂽ���̃m�[�g�ɂ́A[r]
�]��֎~�̌�ʕW���Ƃr�s�n�o�̕���������������Ă���B[pcms]

*5596|
[fc]
[ns]���[nse]
�u���ꂶ��킩��˂����낤���c�c�v[pcms]

*5597|
[fc]
���͂����ő҂��Ă��Ă��������Ə��������ƁA[r]
������Q���L���̔��ɒ����Ă����B[pcms]

*5598|
[fc]
��l�����҂��Ă��Ă����΂����̂ɂƎv���Ȃ���A[r]
���͏d�������ŘL��������čs�����B[pcms]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5599|
[fc]
�������Â����߂��Ƃ����[���������B[pcms]

*5600|
[fc]
����ȏ󋵂����炻���v���̂����m��Ȃ�����ǁA[r]
�������[���ɂ͂ƂĂ������Ȃ��c�c�B[pcms]

*5601|
[fc]
�����݂�Ȃ�T���ċ����ɏW�܂낤�B[r]
����ȂƂ��Ȃ񂾁A�����N�����Ă����������Ȃ��B[pcms]

*5602|
[fc]
�����ɋ~�o�����܂ŋC�𔲂�����ʖڂ��B[pcms]

*5603|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5604|
[fc]
�Ă���ƍ�q����͉����S�z����܂ł��Ȃ����낤�A[r]
�ł������ЂƂ�ɂ��Ă����̂͐S�z���B[pcms]

*5605|
[fc]
�ӂ���Əo�čs�����炵�����ǁA����ȂƂ���[r]
�������Ă���񂾂��B[pcms]

*5606|
[fc]
�����̊O�ɏo�Ă͂��Ȃ��Ǝv������A[r]
�߂��ɂ���͂��Ȃ񂾂��ǁc�c�B[pcms]

*5607|
[fc]
[vo_koz s="kozu_1034"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

;//���Â��Ă���悤�Ȑ��ł�

*5608|
[fc]
[ns]���[nse]
�u���c�c�H�v[pcms]

*5609|
[fc]
�ǂ������珽�̐������������B[pcms]

*5610|
[fc]
�L�������񂵂Ă݂Ă����̎p�͂Ȃ��B[pcms]

*5611|
[fc]
�ǂ����̕������畷�����Ă���݂��������ǁc�c�B[pcms]

*5612|
[fc]
[vo_koz s="kozu_1035"]
[ns]��[nse]
�u���Z���႟��c�c�v[pcms]

;//���Â��Ă���悤�Ȑ��ł�

*5613|
[fc]
���͂��̐����������Ă�����Ɍ����āA[r]
�����ŕ����čs���B[pcms]

*5614|
[fc]
���������A�ی����c�c���������珽�̐����������Ă���B[pcms]

*5615|
[fc]
���͕ی����̑O�ɗ��ƁA�h�A���J����[r]
���̒��ɓ����Ă������B[pcms]

;//��ݒǉ��@��_�����̈����˂��J����
[se buf=0 storage="se017"]

;//��_�R���̊w���@�ی����@�[���@bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM14�@�t�F�[�h�C��
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5616|
[fc]
[vo_koz s="kozu_1036"]
[ns]��[nse]
�u���A���Z����񂾂��c�c�v[pcms]

;//���ȉ��w�肪����܂ŏ��͔M�ɕ�������Ă���悤�Ȑ��ł�

*5617|
[fc]
[ns]���[nse]
�u���A���c�c�H�v[pcms]

*5618|
[fc]
�ی����̒��ɂ́A�����ւ����̂��A[r]
�����p�̏��������B[pcms]

*5619|
[fc]
[ns]���[nse]
�u���O�A�ǂ������񂾂悻��Ȋi�D�Łc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5620|
[fc]
[vo_koz s="kozu_1037"]
[ns]��[nse]
�u���[�A�ǂ������̂��A�ςȑ��Z�����c�c�v[pcms]

*5621|
[fc]
�Ȃ񂾂��A���̗l�q���������������B[pcms]

*5622|
[fc]
�܂�ŔM�ɕ�������Ă���݂�����[r]
�ӂ�ӂ�Ƃ�������ׂ���ŁA���ׂ������Ă���݂����ȁc�c�B[pcms]

*5623|
[fc]
����A����Ȃ��Ƃ����ی����ɂ���̂�[r]
�ǂ����Đ����Ȃ񂾁H[pcms]

*5624|
[fc]
���ׂ��������C�����ĕی����ɍs�����Ȃ�A[r]
�܂��킩��񂾂��ǁc�c�B[pcms]

*5625|
[fc]
[ns]���[nse]
�u�ǂ������񂾏��A���q�������̂��H�v[pcms]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5626|
[fc]
[vo_koz s="kozu_1038"]
[ns]��[nse]
�u�킽���H�@�킽���͂ǂ��������Ȃ���[�A�ӂӂӂ��v[pcms]

*5627|
[fc]
���͏��ɋߊ��ƁA���̊z�Ɏ�𓖂Ă悤�Ƃ����B[pcms]

*5628|
[fc]
[vo_koz s="kozu_1039"]
[ns]��[nse]
�u���Z����[��c�c�v[pcms]

*5629|
[fc]
[ns]���[nse]
�u������A���c�c�v[pcms]

*5630|
[fc]
���͉����ߊ���Ă���̂�҂��Ă����݂����ɁA[r]
������ƕ������Ă����B[pcms]

*5631|
[fc]
���̐g�̂��M���悤�ȋC������B[r]
����ς蕗�ׂ��Ȃ񂩂��낤���B[pcms]

*5632|
[fc]
[ns]���[nse]
�u���A����Ȋi�D���ĂȂ��Ńx�b�h�ɐQ��񂾁B[r]
�@���O���׈����Ă邼�v[pcms]

*5633|
[fc]
���͕������Ă��鏽�������͂������Ƃ��邪�A[r]
�Ȃ��Ȃ�����悤�Ƃ��Ă���Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="nt_dB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5634|
[fc]
[vo_koz s="kozu_1040"]
[ns]��[nse]
�u����񂢂��A�킽���͑��Z�����ƈꏏ�ɂ���́v[pcms]

*5635|
[fc]
[ns]���[nse]
�u���A�������点�Ȃ��ł���v[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5636|
[fc]
[vo_koz s="kozu_1041"]
[ns]��[nse]
�u�����āA���Z�����ƈꏏ�ɂ������񂾂���v[pcms]

*5637|
[fc]
[ns]���[nse]
�u�����ƈꏏ�ɂ��邩��A�ق�A����Ă���v[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5638|
[fc]
[vo_koz s="kozu_1042"]
[ns]��[nse]
�u���₟�A���Z�����̂�����那�v[pcms]

;//�����������Ȑ��ł�

*5639|
[fc]
�܂�őʁX���q���B[r]
�q���Ȃ͓̂��������ǁA�����̏�����Ȃ��B[pcms]

*5640|
[fc]
�ł��A���܂ł����̂܂܂��።�邵�ȁA[r]
�������Âɂ��ĐQ�����Ȃ��ƁB[pcms]

*5641|
[fc]
���̂Ƃ��A���̌ҊԂɂ��炩�����G���`����Ă����B[pcms]

*5642|
[fc]
[ns]���[nse]
�u�����I�@�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5643|
[fc]
[vo_koz s="kozu_1043"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��z�J�n�ӏ��̃��x��
*scene32_START

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5644|
[fc]
���͉��̌ҊԂɎ�𔇂킹�Ȃ���A[r]
�M������f���Ă����B[pcms]

*5645|
[fc]
�{���ɔM�ɕ�������Ă���񂾂낤���B[pcms]

*5646|
[fc]
[ns]���[nse]
�u��߂�񂾁A���c�c�v[pcms]

*5647|
[fc]
[vo_koz s="kozu_1044"]
[ns]��[nse]
�u���Z�����́A���������Ȃ�񂾂�˂��`�v[pcms]

*5648|
[fc]
�ҊԂ��܂�����Ȃ���A��ڌ����ɉ������߂鏽�B[r]
���������ꂽ�A���̔���������������悤�ɖ������A[r]
���~�������ȕ\��Ŗ₢�����Ă���B[pcms]

*5649|
[fc]
[vo_koz s="kozu_1045"]
[ns]��[nse]
�u�����ƌ������c�c�H�@�ӂӂӂ��c�c�v[pcms]

*5650|
[fc]
�s�ӂɏ��̎肪�A�����̌��R�Ɋ|����B[r]
���́A�����������悤�Ƃ��Ă���̂��C�t���A[r]
����ł̏��ŁA���R���O�����̂��~�߂��B[pcms]

*5651|
[fc]
[ns]���[nse]
�u���A���I�@��߂�񂾁c�c�v[pcms]

*5652|
[fc]
�����ł����A���ׂ̍��w�ɂ��A�A�\�R�ւ̎�̎h��������̂ɁA[r]
�X�Ɏ��o�I�Ȏh���܂ŏ�悹����ẮA�����ς����邩�������B[pcms]

;//nt_H012
[evcg storage="nt_H012b"][trans_c cross time=300]

*5653|
[fc]
[vo_koz s="kozu_1046"]
[ns]��[nse]
�u�ǂ����Ă���Ȃɐg�̂��M���񂾂낤�c�c�A[r]
�@�����S���E�����Ⴂ�����c�c�v[pcms]

*5654|
[fc]
[ns]���[nse]
�u�΁A�n�������ȁv[pcms]

*5655|
[fc]
�����̕z�ɕ����Ă���Ƃ͌����A���̓�̏_�炩�ȓ����́A[r]
��������Ɗ�������B[pcms]

*5656|
[fc]
���̔N���ɂ��������Ȃ����낤�A���₵���Ȗ��͂�����Ȃ���A[r]
���́A�M���f��������ɌҊԂɐL�΂�����𓮂���������B[pcms]

*5657|
[fc]
[vo_koz s="kozu_1047"]
[ns]��[nse]
�u�ی����Ő�����E���Ȃ�āc�c[r]
�@���������Z�����̑O�Ȃ̂Ɂc�c�v[pcms]

*5658|
[fc]
�_�炩���ӂ���݂̊��G�ƁA�ҊԂ��܂�����w�̎h����[r]
���̃A�����N���オ���Ă���B[pcms]

;//nt_H012
[evcg storage="nt_H012c"][trans_c cross time=300]

*5659|
[fc]
[vo_koz s="kozu_1048"]
[ns]��[nse]
�u�����A���������Ȃ��Ă����v[pcms]

*5660|
[fc]
[ns]���[nse]
�u��A��߂���āA���c�c�v[pcms]

*5661|
[fc]
[vo_koz s="kozu_1049"]
[ns]��[nse]
�u������A�킽���̐g�̂͑S�����Z������[r]
�@���̂Ȃ񂾂�c�c������c�c����ł����́v[pcms]

*5662|
[fc]
�������A����ۂ��ł��Ȃ��Ă���̂�[r]
���肱��Ƃ����ӂ��̓ˋN�������Ă����B[pcms]

*5663|
[fc]
[ns]���[nse]
�u���A�����A�������ꂭ�炢�Ɂc�c�v[pcms]

;//nt_H012
[evcg storage="nt_H012a"][trans_c cross time=300]

*5664|
[fc]
[vo_koz s="kozu_1050"]
[ns]��[nse]
�u���Z�����̂��Ƃ������痣��Ȃ��c�c[r]
�@����Ȃɓ��̒��������ς��ɂȂ�Ȃ�āc�c�v[pcms]

*5665|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5666|
[fc]
�܂����c�c�܂��������������Ă���H[pcms]

*5667|
[fc]
����A�Ⴄ�A�����������Ă���͂��͂Ȃ��B[r]
�������͂�����Ƃ��������Ȃ��āc�c�B[pcms]

*5668|
[fc]
�ł��A���ׂ����������炢�ł���Ȑ��_��Ԃ�[r]
�Ȃ���̂Ȃ̂��H[pcms]

*5669|
[fc]
�����A�������c�c�B[pcms]

*5670|
[fc]
[vo_koz s="kozu_1051"]
[ns]��[nse]
�u���Z����[��c�c�v[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

*5671|
[fc]
[ns]���[nse]
�u����A�ނ����c�c�v[pcms]

*5672|
[fc]
���̏u�ԁA���͏��ɐO��D���Ă����B[pcms]

*5673|
[fc]
�O�ɂʂ߂��Ƃ������G���`����Ă���B[pcms]

*5674|
[fc]
���͔��˓I�ɏ���˂���΂����B[pcms]

;//����z�I������
;//--------------------

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene32,1>

;//--------------------
;//����z�I�������F�����܂�

;//��_�R���̊w���@�ی����@�[���@bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;// 
[quake_bg xy m]

*5675|
[fc]
[vo_koz s="kozu_1052"]
[ns]��[nse]
�u������v[pcms]

*5676|
[fc]
���͍Q�ĂăI�L�V�h�[����T���ƁA�����Ƀo�b�Ƃ��ڂ���[r]
�������ł��Ă����B[pcms]

*5677|
[fc]
����ȕ��ŊԂɍ����̂��킩��Ȃ����A[r]
���̂܂ܖق��Ă�������}�V���B[pcms]

*5678|
[fc]
���͉��x���I�L�V�h�[�������ڂ���[r]
�������ł��Ă������B[pcms]

*5679|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_dA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5680|
[fc]
[vo_koz s="kozu_1053"]
[ns]��[nse]
�u���A���Z�����c�c�v[pcms]

;//���������琳�C�ɖ߂��Ă��܂�

*5681|
[fc]
�����˂���΂��������Ő��C�ɖ߂����̂��A[r]
���炯�o���������B����������R�Ƃ��Ă����B[pcms]

*5682|
[fc]
[ns]���[nse]
�u���A���߂�ȁc�c�����Ȃ�˂���΂����肵�āc�c[r]
�@�Ƃɂ����c�c�����A���������c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_dA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5683|
[fc]
[vo_koz s="kozu_1054"]
[ns]��[nse]
�u�킽�������A�ǂ����Ă���Ȃ��Ƃ����̂��킩��Ȃ��́c�c[r]
�@���߂�ˁA���Z�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*5684|
[fc]
���͕ی����̃J�[�e������������ƁA[r]
���̉e�Ō��̕��ɒ��ւ��n�߂��B[pcms]

*5685|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5686|
[fc]
���͊������Ă���񂾂낤���B[pcms]

*5687|
[fc]
���������Ȃ�A�݂�Ȃ̂Ƃ���ɘA��čs���̂�[r]
�܂����񂶂�Ȃ����낤���B[pcms]

*5688|
[fc]
�����������������Ă����Ƃ�����A[r]
���������������Ă���̂�������Ȃ��c�c�B[pcms]

*5689|
[fc]
[vo_koz s="kozu_1055"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

;//�����������Ȑ��ł�

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5690|
[fc]
[ns]���[nse]
�u���A�����A���ւ������H[r]
�@�����Ȃ�˂���΂����肵�Ĉ��������ȁB[r]
�@�ǂ�������͂��ĂȂ����H�v[pcms]

*5691|
[fc]
[vo_koz s="kozu_1056"]
[ns]��[nse]
�u������A���v�c�c�v[pcms]

*5692|
[fc]
������ƒ��ւ��������J�[�e���̉����猻���B[r]
���̎p�́A�����ƕς��Ȃ����ʂ̋C��ȏ��������B[pcms]

*5693|
[fc]
�Ⴄ�A�����������Ă���͂��͂Ȃ��B[pcms]

*5694|
[fc]
���܂ł̋��|���X�g���X�ɂȂ��āA[r]
������Ƃ��������Ȃ��Ă����������B[pcms]

*5695|
[fc]
���������~�������Ƃ������S���ŁA���̃X�g���X��[r]
�����o�����񂾂낤�B[pcms]

*5696|
[fc]
���͂����������Ă��邾�����A�������Ă���킯����Ȃ��B[pcms]

*5697|
[fc]
[ns]���[nse]
�u���߂�ȁv[pcms]

*5698|
[fc]
[vo_koz s="kozu_1057"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

*5699|
[fc]
���͏��������ƕ������߂�ƁA���̂܂ܘL���ɏo��[r]
�����ւƌ������Ă������B[pcms]

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM14�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//�Y����A��
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
