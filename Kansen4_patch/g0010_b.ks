*G0010_B
;//�Y���x��B

[eval exp="sf.SRP34 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene31_START]
*NORMAL_GAME


;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM03  �p�����Ă���

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5395|
[fc]
[vo_aya s="aya_1326"]
[ns]��[nse]
�u�哹�c�c�N�H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5396|
[fc]
[vo_koz s="kozu_1029"]
[ns]��[nse]
�u�����A���Z����񂪋N���Ă�v[pcms]

*5397|
[fc]
�����̈����˂��J���ē����Ă����̂́A[r]
�^�₳��Ə��������B[pcms]

*5398|
[fc]
���̐������������炵���B[pcms]

;//[ns]���[nse]
;//�u�܂�������ƐQ�ڂ��Ă邯�ǁc�c�ӂ��肾���Ȃ̂��H�v

;//��݁E�^�╞���ύX�ǉ��e�L�X�g��������

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5399|
[fc]
[ns]���[nse]
�u�܂�������ƐQ�ڂ��Ă邯�ǁc�c�B[r]
�@����H�@�^�₳��A�����c�c�H�v[pcms]

[ChrSetEx layer=4 chbase="ma_aB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5400|
[fc]
[vo_aya s="aya_0023"]

*5401|
[fc]
[ns]��[nse]
�u���A�����B���́c�c�c�c�͂��c�c�v[pcms]

*5402|
[fc]
[ns]���[nse]
�u�����A�������Ɓc�c�B����A���ł��Ȃ��v[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*5403|
[fc]
[vo_koz s="kozu_0124"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5404|
[fc]
�v���Ԃ�Ɍ����^�₳��̐����p���V�N�Ɋ������āA[r]
���΂����Ƃ�Ă��܂������A���̎������˂��h�����ė����̂�[r]
�Ӗ����Ȃ��������ւƎ������j�������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5405|
[fc]
�������A�Ă���ɍ�q������߂��ė��Ă��炸�A[r]
�}�R�g����������Ȃ������B[pcms]

*5406|
[fc]
[ns]���[nse]
�u�����ɂ́A�ӂ��肾���Ȃ̂��H�v[pcms]

;//��݁E�ǉ������܂�

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5407|
[fc]
[vo_koz s="kozu_1030"]
[ns]��[nse]
�u����A�݂�Ȃǂ����s����������v[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5408|
[fc]
[vo_aya s="aya_1327"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5409|
[fc]
�Ȃ�ŁA���̂ӂ��肪�c�����̂�[r]
�Ȃ�ƂȂ��킩�����C������B[pcms]

*5410|
[fc]
�Ă���ƍ�q����͂ӂ���Ŋy�������Ă�񂾂낤���A[r]
�}�R�g�͏���ɂǂ������ق��������Ă�񂾂낤�B[pcms]

*5411|
[fc]
�^�₳��͗D��������A�����ЂƂ�ɂȂ�Ȃ��悤��[r]
�ꏏ�ɂ��Ă������񂾂ȁB[pcms]

*5412|
[fc]
[ns]���[nse]
�u���͉䂪�Ԍ����āA�^�₳��ɖ��f�����Ȃ��������H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5413|
[fc]
[vo_koz s="kozu_1031"]
[ns]��[nse]
�u�����A��������Ďq���������ā`�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5414|
[fc]
[vo_aya s="aya_1328"]
[ns]��[nse]
�u����Ȃ��ƂȂ��ł��c�c�v[pcms]

*5415|
[fc]
[ns]���[nse]
�u�������A�Ȃ炢���񂾂��ǁv[pcms]

*5416|
[fc]
�ł��A����͌��\���������ԂɂȂ��Ă���ȁB[pcms]

*5417|
[fc]
���������~�������邩���m��Ȃ��̂ɁA[r]
�S���̋������킩��Ȃ��Ƃ����̂��s�ւ��B[pcms]

*5418|
[fc]
�����Â��Ȃ��Ă��邩��A�A���Ă���Ƃ͎v���񂾂��ǁc�c�B[pcms]

*5419|
[fc]
[ns]���[nse]
�u���S�ɓ���������O�ɁA�݂�Ȃ�T���ɍs�������v[pcms]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5420|
[fc]
[vo_aya s="aya_1329"]
[ns]��[nse]
�u����c�c���ꂪ�����Ǝv���v[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5421|
[fc]
[vo_koz s="kozu_1032"]
[ns]��[nse]
�u��������ˁA������ƐS�z�����c�c�v[pcms]

*5422|
[fc]
�o���o���Ɏ蕪�����ĒT���Α������t����񂾂낤���ǁA[r]
�^�₳��Ə����s������͕̂s�����B[pcms]

*5423|
[fc]
�����͉����ЂƂ�ōs���������������낤�B[pcms]

*5424|
[fc]
[ns]���[nse]
�u���Ⴀ�A�U�����Ă�ɍZ����������ƕ����Ă��邩�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5425|
[fc]
[vo_koz s="kozu_1033"]
[ns]��[nse]
�u���Z�����ЂƂ�ōs���́H�@���v�H�v[pcms]

*5426|
[fc]
[ns]���[nse]
�u�����A���̂��Ƃ͐S�z����Ȃ�����A[r]
�@�݂�Ȃ��A���Ă����炱���ɋ���悤�Ɍ����Ă���v[pcms]

;//[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_aya s="aya_1330"]
;//[ns]��[nse]
;//�u�킩�����c�c�A���́A�哹�N���C�����āc�c�v

*5427|
[fc]
���͒u���Ă������Ǝv�����̂��A[r]
�s�����Ȑ��ŉ��ɘb���������B[pcms]

*5428|
[fc]
�����ƂȂ�ɁA�^�₳�񂪂���ƌ����̂ɁB[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5429|
[fc]
�Ƃ͂����A���̐^�₳����ǂ����s�����ɁA�ڂ𕚂����B[pcms]

*5430|
[fc]
��l��s���ɂ������܂܂���A�j��������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*5431|
[fc]
���́A�o���邾�����S�����悤�ƁA[r]
�e�w�𗧂ĂđO�ɓ˂��o���Ȃ���A��l�ɐ����|�����B[pcms]

[ChrSetEx layer=3 chbase="nt_cA11"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*5432|
[fc]
[ns]���[nse]
�u�Z���͈��S����A�S�z����Ȃ�����B[r]
�@���ꂶ�Ⴀ�s���Ă��邺�v[pcms]

*5433|
[fc]
���͂Ȃ񂾂��S�z�����Ȃӂ���̎����Ɍ������Ȃ���A[r]
��������ɂ����B[pcms]

[chara_int][trans_c cross time=150]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*5434|
[fc]
�Ă���ƍ�q����͂Ƃ������A[r]
�}�R�g�͂ǂ����Ă���񂾂낤�B[pcms]

*5435|
[fc]
�Ȃɂ��ЂƂ�ōl�����ł������������񂾂낤���B[pcms]

*5436|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5437|
[fc]
�������H�@�ЂƂ�ōl�����H[pcms]

*5438|
[fc]
�����ōl���Ă����ĂȂ񂾂��ǁA����͂Ȃ��ȁB[pcms]

*5439|
[fc]
�ł��A���Ⴀ�������Ă���񂾂ƌ������[r]
�v�����Ȃ��B[pcms]

*5440|
[fc]
���Ɠ����Œ��Q�ł����Ă�̂��H[pcms]

*5441|
[fc]
[vo_mak s="mako_1449"]
[ns]����[nse]
�u�c�c��͂��c�c�����c�c�v[pcms]

*5442|
[fc]
��H�@�Ȃ�̐����H[pcms]

*5443|
[fc]
���A�}�R�g�̐������������悤�ȋC������B[pcms]

*5444|
[fc]
���̋������炾�Ǝv�����ǁc�c�B[pcms]

*5445|
[fc]
���͂����Ƌ����̒���`���Ă݂�B[r]
����Ƃ����ɂ́c�c�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��z�J�n�ӏ��̃��x��
*scene31_START

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

;//��_�u���}�p�̓��������ς��M�����肵�ăI�i���Ă�@ab_H017
;//ab_H017a.bmp
[evcg storage="ab_H017a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5446|
[fc]
[vo_mak s="mako_1450"]
[ns]����[nse]
�u�����c�c�����c�c������c�c�v[pcms]

[evcg storage="ab_H017b"][trans_c cross time=300]

*5447|
[fc]
�ǂ��Œ��ւ����̂��u���}�p�̃}�R�g���c�c[r]
�I�i�j�[�̐^���Œ��������B[pcms]

*5448|
[fc]
���̓p�j�b�N���O�̓��ŁA�Ȃ�Ƃ��ڂ̑O�̌��i��[r]
�܂荇����t���Ă����B[pcms]

*5449|
[fc]
�ْ��̘A���ŃX�g���X�����܂��Ă����񂾂낤���A[r]
���ꂪ�}�ɒo��ł���Ȃ��ƂɁc�c�B[pcms]

*5450|
[fc]
�������Ă��ĈÂ��Ȃ�����������_���Ă����Ƃ��A[r]
����Ƃ��䖝������Ȃ��Ȃ��āc�c�B[pcms]

*5451|
[fc]
[vo_mak s="mako_1451"]
[ns]����[nse]
�u�����c�c��������c�c�����́c�c�v[pcms]

*5452|
[fc]
���i���܂蕷�����Ƃ̂Ȃ��}�R�g�̊Â����邢���ɁA[r]
���̃��m���ł��Ȃ��Ă���B[pcms]

*5453|
[fc]
�������Ă܂��܂��ƌ���ƁA�}�R�g�͂���������炵��[r]
�̂������Ă����B[pcms]

*5454|
[fc]
����̂��邨���ς��ɁA���тꂽ���ƌ��N�I�ȑ��ҁB[pcms]

*5455|
[fc]
���i�����ꂾ���炠��܂�ӎ����Ȃ��������ǁA[r]
�g�̂��ۂ݂�ттĂ��āc�c�Ȃ񂾂�[r]
�Ⴄ�l�����Ă���悤�������B[pcms]

*5456|
[fc]
[vo_mak s="mako_1452"]
[ns]����[nse]
�u����c�c���c�c��c�c������c�c�񂤁c�c�v[pcms]

*5457|
[fc]
����R�炳�Ȃ��悤�Ɋ����Ă��邠���������A[r]
���܂�Ȃ�����炵�������B[pcms]

*5458|
[fc]
�����Ă���u���}�Ɏ���˂�����ŁA[r]
���ڃA�\�R��M��񂵂Ă���B[pcms]

*5459|
[fc]
[vo_mak s="mako_1453"]
[ns]����[nse]
�u������c�c����c�c�񂤂��c�c������c�c�v[pcms]

*5460|
[fc]
�ł��A���̓����͌��t����Ȃ��悤�ɂЂ������[r]
�s���̂ł͂Ȃ��A���Ȃ范�������̂��B[pcms]

*5461|
[fc]
�����I�i�j�[������Ƃ��͂����Ȃ񂾂낤���A[r]
�}�R�g�̐��Ȃ͂킩��Ȃ�����ǁA���͂��Ȃ�[r]
�������Ă���݂����������B[pcms]

*5462|
[fc]
[vo_mak s="mako_1454"]
[ns]����[nse]
�u�񂤂��c�c�������c�c���������c�c�v[pcms]

*5463|
[fc]
���Ղ̌�����R��o�錾�t�ɔM���������Ă���B[r]
�����ŘM���Ċ����Ă���񂾁c�c�B[pcms]

*5464|
[fc]
���̓}�R�g�ɐ����������Ȃ��ł����B[pcms]

*5465|
[fc]
����ȏ󋵂ł����鐺�Ȃ�Ďv�����Ȃ����A[r]
�Ȃ�Ă������ז������爫���C������B[pcms]

*5466|
[fc]
���Ɍ���ꂽ��p�����������낤���A[r]
�Ȃ񂩋C�܂�������ȁB[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5467|
[fc]
[vo_mak s="mako_1455"]
[ns]����[nse]
�u������A�������A�����������c�c�v[pcms]

*5468|
[fc]
�ł����́A�Ȃ񂾂��񂾂Ɨ��R��t����[r]
���̏�𗣂���Ȃ��ł����B[pcms]

*5469|
[fc]
�ڂ̑O�̐M�����Ȃ����r�Ȍ��i��[r]
�S��D���Ă����̂����m��Ȃ��B[pcms]

*5470|
[fc]
���ꂶ��܂�Ŕ`���݂�������Ȃ����c�c[r]
����Ȃ���͂Ȃ������񂾂��ǁc�c�B[pcms]

*5471|
[fc]
[vo_mak s="mako_1456"]
[ns]����[nse]
�u�������c�c����ȁA������������c�c�����c�c�v[pcms]

*5472|
[fc]
�}�R�g�͂Ȃɂ���z�����Ȃ���I�i�j�[���Ă���炵���B[pcms]

*5473|
[fc]
���i�͖{�����Ȃ���Ƃ����Ă���̂����m��Ȃ����ǁA[r]
�����ł͑z���ŃI�i�j�[���邵���Ȃ�����ȁB[pcms]

*5474|
[fc]
�Ȃ񂾂�����������炵���C������c�c�B[pcms]

*5475|
[fc]
[vo_mak s="mako_1457"]
[ns]����[nse]
�u�����c�c�͂����c�c�������c�c�͂����c�c�v[pcms]

*5476|
[fc]
���������ǂ�ȑz�����������Ă�[r]
�I�i�j�[���Ă���񂾂낤���B[pcms]

*5477|
[fc]
���Ղ̍D���ȃV�`���[�V������[r]
�ǂ�Ȃ��̂Ȃ񂾂낤���B[pcms]

*5478|
[fc]
�R��o�錾�t�𕷂�����ł́A[r]
����������邱�Ƃ�U���Ă���悤�ɂ��������邪�c�c�B[pcms]

;//��_BGM11�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5479|
[fc]
[vo_mak s="mako_1458"]
[ns]����[nse]
�u�����c�c��������c�c�_�C�X�P���c�c�����������I�v[pcms]

*5480|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

*5481|
[fc]
�}�R�g�͍��c�c�_�C�X�P���Č��������H[pcms]

*5482|
[fc]
���A���̂��Ƃ��l���Ă���̂��c�c�H[pcms]

*5483|
[fc]
�����ς������ɂ��ɂƝ��݂������Ȃ���A[r]
�}�R�g�͂������������I�i�j�[�����Ă���B[pcms]

*5484|
[fc]
����́A���ɝ��܂��p��z�����Ȃ���[r]
����Ɏ����ŝ���ł���̂��c�c�H[pcms]

*5485|
[fc]
[vo_mak s="mako_1459"]
[ns]����[nse]
�u�͂���A���������A�Ȃ�ŁA�Ȃ�ł���ȂƂ���ł��v[pcms]

*5486|
[fc]
�}�R�g�������̐��I�ȍV�Ԃ��}������Ȃ��炵���B[pcms]

*5487|
[fc]
������������A�v���Ԃ�̃I�i�j�[�Ȃ̂����c�c�B[pcms]

*5488|
[fc]
���͌ł��Ȃ��������̃��m���A�Y�{���̏ォ��[r]
�����C���Ă������B[pcms]

*5489|
[fc]
[vo_mak s="mako_1460"]
[ns]����[nse]
�u�����c�c�������c�c�������c�c�v[pcms]

*5490|
[fc]
�}�R�g�̓�������ŁA�~��Ă���p����ۓI�������B[pcms]

*5491|
[fc]
����ȃ}�R�g������̂͏��߂Ă��c�c[r]
���i�悭�m���Ă���l�̒s�ԂƂ����̂�[r]
����Ȃɂ�����������̂Ȃ̂��B[pcms]

*5492|
[fc]
�����u���ҊԂ��������āA�Ȃ�Ƃ�������[r]
���߂������Ƃ��Ă����B[pcms]

*5493|
[fc]
[vo_mak s="mako_1461"]
[ns]����[nse]
�u�ǂ����āA�ǂ����Ă���Ȃɐg�̂��M���̂��c�c�v[pcms]

*5494|
[fc]
�}�R�g�̓N���g���X��������񂾂낤���A[r]
������Ƀu���}�̐��n�����炵�ăA�\�R��M��񂵂Ă���B[pcms]

*5495|
[fc]
�����c�c�Ȃ̂��ǂ����͂킩��Ȃ�����ǁA[r]
�A�\�R�Ɏw�𗧂ĂČ������o�����ꂵ�Ȃ���A[r]
�����Ў�ŃN���g���X��M���Ă����B[pcms]

*5496|
[fc]
[vo_mak s="mako_1462"]
[ns]����[nse]
�u����ȁA����������āc�c�������A�_�C�X�P���v[pcms]

*5497|
[fc]
�����A�}�R�g����������������ׂ��Ă���̂�[r]
�킩��Ȃ��̂�������Ȃ��B[pcms]

*5498|
[fc]
���������ŉ�����яo���Ă�������c�c�A[r]
�ǂ��Ȃ�񂾂낤���B[pcms]

*5499|
[fc]
���I�ȗ~����}������Ȃ��}�R�g�́A[r]
������������c�c�B[pcms]

*5500|
[fc]
���͍X�Ɏ����̌ł��Ȃ������m���A[r]
�Y�{���̏ォ�炵�����Ă����B[pcms]

*5501|
[fc]
[vo_mak s="mako_1463"]
[ns]����[nse]
�u���A�N�̂��킩��Ȃ��u���}�𗚂��āA����Ȃ��Ɓc�c[r]
�@�����������c�c�v[pcms]

*5502|
[fc]
�}�R�g�͔w�����ɏP���Ă���̂��A[r]
����Ȃ��Ƃ�������Ȃ��狻�����Ă����B[pcms]

*5503|
[fc]
�m��Ȃ��l�̃u���}�𗚂��āA�����̈��t�łׂƂׂƂɂ���[r]
����ȃv���C�Ȃ񂾂낤���B[pcms]

*5504|
[fc]
��������Ɍ��Ƃ��߂��āA�{����Ƃ�����[r]
�V�`���G�[�V������z�����Ă�����c�c�B[pcms]

;//ab_H017c.bmp
[evcg storage="ab_H017c"][trans_c cross time=300]

*5505|
[fc]
[vo_mak s="mako_1464"]
[ns]����[nse]
�u�����A�����A�񂠂��������c�c�v[pcms]

*5506|
[fc]
�u���}�𗚂��Ă���Ƃ������Ƃ́A[r]
�w���ł̂ł����Ƃ�ϑz���Ă���ɈႢ�Ȃ��B[pcms]

*5507|
[fc]
�̈�̎��Ƃ����ڂ��āA���Ɨp��ɂ���Ƃ�[r]
�N�����Ȃ��X�ߎ��ɉ���U���Ă݂���Ƃ��c�c�B[pcms]

*5508|
[fc]
���i�̃}�R�g�͂���Ȃɂ��₩�Ȋ�����Ȃ���A[r]
����Ȃ��Ƃ��l���Ă����񂾁c�c�B[pcms]

*5509|
[fc]
�Ȃ񂾂��A�����Ƀ}�R�g�̂��Ƃ�����炵���l���Ă��܂��B[pcms]

*5510|
[fc]
[vo_mak s="mako_1465"]
[ns]����[nse]
�u���A�_�C�X�P�c�c�����ƁA�����ƁA�������c�c�v[pcms]

*5511|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5512|
[fc]
[vo_mak s="mako_1466"]
[ns]����[nse]
�u���A�_�C�X�P�̂��Ƃ��A�����痣��Ȃ��̂��I�v[pcms]

*5513|
[fc]
�����̐g�̂�~���ނ���悤�ȁA�������I�i�j�[[r]
�����������āA���͋����̐Ⓒ�ɂ����B[pcms]

*5514|
[fc]
���̃}�R�g���A���̖��O���ĂтȂ���[r]
�I�i�j�[���Ă���Ȃ�āc�c�B[pcms]

*5515|
[fc]
�������A������Ȃ��Ă����Ɨ~�����Ƃ��˂��肵�Ă���c�c[r]
���������Ȃɂ��˂����Ă���̂��B[pcms]

*5516|
[fc]
[vo_mak s="mako_1467"]
[ns]����[nse]
�u�_�C�X�P�c�c�������A�����́A�����ƍD���ɂ��Ă��c�c�v[pcms]

*5517|
[fc]
�z���̒��Ń}�R�g�͉��ɂȂɂ�����Ă���񂾂낤���A[r]
�����������疳�������邱�Ƃ��c�c�B[pcms]

*5518|
[fc]
�����āA������}�R�g���󂯓���āc�c�B[pcms]

*5519|
[fc]
���͂�����яo���Ă��������āA[r]
�g�̂������������u�����Ă����B[pcms]

*5520|
[fc]
�ł��A�����Ŕ�яo���Ă�������A[r]
������߂�ł��Ȃ������m��Ȃ��B[pcms]

*5521|
[fc]
�}�R�g�Ƃ����݂����Ȋ֌W�ɂ͂Ȃ�Ȃ������m��Ȃ��c�c�B[pcms]

;//ab_H017d.bmp
[evcg storage="ab_H017d"][trans_c cross time=300]

*5522|
[fc]
[vo_mak s="mako_1468"]
[ns]����[nse]
�u�������A���Ă��A�_�C�X�P���A�������A�����I�v[pcms]

*5523|
[fc]
�}�R�g�̃{���e�[�W���ǂ�ǂ񍂂܂��Ă����B[pcms]

*5524|
[fc]
�g�̂���F�ɐ��܂��āA�����Ƃ�Ƃ�������~���Ă����B[pcms]

*5525|
[fc]
[vo_mak s="mako_1469"]
[ns]����[nse]
�u�_�C�X�P���A�_�C�X�P���A�������A�����Ƃ��I�v[pcms]

*5526|
[fc]
�����ギ����Ƃ���炵�������Â��ȋ����ɋ����Ă���B[pcms]

*5527|
[fc]
�����A�Ō�̏u�Ԃ��߂��̂����m��Ȃ��B[pcms]

*5528|
[fc]
[vo_mak s="mako_1470"]
[ns]����[nse]
�u�_�C�X�P���A�_�C�X�P���I�v[pcms]

*5529|
[fc]
�}�R�g�̐g�̂��i�X�|�Ȃ�ɔ����Ă����B[pcms]

*5530|
[fc]
[vo_mak s="mako_1471"]
[ns]����[nse]
�u�������A�������A�_�C�X�P���I�v[pcms]

*5531|
[fc]
[ns]���[nse]
�u�������A�}�R�g���v[pcms]

*5532|
[fc]
[vo_mak s="mako_1472"]
[ns]����[nse]
�u���A�_�C�X�P���I�H�@�������������I�v[pcms]

*5533|
[fc]
�v�킸�R�炵�Ă��܂������ŁA�}�R�g�ɉ��̑��݂�[r]
�C������Ă��܂����B[pcms]

*5534|
[fc]
�ł��A�}�R�g�͂��̂܂�㵒p�ɐg�̂�g�����������Ȃ���A[r]
�Ō�̊K�i���̂ڂ肫���Ă����B[pcms]

[evcg storage="ab_H017e"][trans_c cross time=300]

*5535|
[fc]
[vo_mak s="mako_1473"]
[ns]����[nse]
�u�����������������I�v[pcms]


;//ab_H017f.bmp
[evcg�ː��t�� storage="ab_H017f"]

*5536|
[fc]
�ڂ�������ƂԂ����}�R�g�́A�g�̂̉����甇���オ���Ă���[r]
�����ɑς����˂�悤�ɐⒸ���Ă����B[pcms]

*5537|
[fc]
���Ɍ����Ȃ���A����Ӗ��Z�b�N�X��茩��ꂽ���Ȃ�[r]
�I�i�j�[���c�c�B[pcms]

[evcg storage="ab_H017f"][trans_c cross time=300]

*5538|
[fc]
���ꂩ��}�R�g�͂Q�O�`�R�O�b�قǁA�[���I�[�K�Y������[r]
�A���Ă��Ȃ������B[pcms]

*5539|
[fc]
������������A����ꂽ���Ƃŉ������������̂����m��Ȃ��B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5540|
[fc]
[vo_mak s="mako_1474"]
[ns]����[nse]
�u�͂����c�c�������c�c�v[pcms]

*5541|
[fc]
���Ղ͋��Z�܂��𐳂��ƁA��Ɏ�𓖂Ăč������n�߂��B[pcms]

[ChrSetEx layer=5 chbase="ab_dA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5542|
[fc]
[vo_mak s="mako_1475"]
[ns]����[nse]
�u�݁A����ꂽ�A�_�C�X�P�Ɍ���ꂿ��������v[pcms]

*5543|
[fc]
[ns]���[nse]
�u���A����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5544|
[fc]
[vo_mak s="mako_1476"]
[ns]����[nse]
�u���A����ȕϑԂ݂����Ȏp�A����ꂽ���Ȃ������̂ɂ��v[pcms]

*5545|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5546|
[fc]
���͂ǂ��t�H���[���Ă����̂��킩�炸�ɁA[r]
�������남��Ƃ���΂��肾�����B[pcms]

*5547|
[fc]
����ς�}�R�g�ł��I�i�j�[������ꂽ��p����������ȁB[r]
�c�c������O�A���c�c�B[pcms]

*5548|
[fc]
[ns]���[nse]
�u�ȁA�Ȃ�Č����΂������킩��Ȃ����ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5549|
[fc]
[vo_mak s="mako_1477"]
[ns]����[nse]
�u���肢�A���̂��Ƃ͒N�ɂ�����Ȃ��Łc�c�v[pcms]

*5550|
[fc]
[ns]���[nse]
�u���A�����c�c�v[pcms]

*5551|
[fc]
�������A����Ȃ��ƒN�ɂ������Ȃ��B[pcms]

*5552|
[fc]
�������Ƃ���ŐM���Ă��炦�邩���₵�����񂾁B[pcms]

*5553|
[fc]
[vo_mak s="mako_1478"]
[ns]����[nse]
�u����Ɓc�c���̂��ƁA�Y��ė~�����́c�c[r]
�@�ǂ����ăA�^�V����Ȃ��Ƃ��c�c�v[pcms]

*5554|
[fc]
���̖��O���ĂтȂ���I�i�j�[���Ă����񂾁A[r]
�Y�����킯���Ȃ��B[pcms]

*5555|
[fc]
�ł��A�����͂���ς�c�c�B[pcms]

*5556|
[fc]
[ns]���[nse]
�u��A�Y���B���v�A�Y��邩��B[r]
�@����A�����Y�ꂻ�����ȁc�c�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5557|
[fc]
[vo_mak s="mako_1479"]
[ns]����[nse]
�u�ςȏ������Ďv�����ł���H�v[pcms]

*5558|
[fc]
[ns]���[nse]
�u���A�v���ĂȂ���A�N�����Ă��邵�A[r]
�@�������ď������āA�^�₳�񂾂��Ă��Ă�Ǝv�����c�c�v[pcms]

*5559|
[fc]
[vo_mak s="mako_1480"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*5560|
[fc]
���̓}�R�g�������~�ނ̂�҂��ċ����֘A��čs�����B[pcms]

*5561|
[fc]
�����Ƃ��Ă����Ă�肽���C����������������ǁA[r]
����ς���������Ă���͊�Ȃ��C������B[pcms]

*5562|
[fc]
���߂ċC���t����Ȃ���Ηǂ������񂾂��ǁA[r]
�ǂ����C���t�����Ȃ��яo���Ηǂ��������c�c�B[pcms]

*5563|
[fc]
�Ȃ񂾂�������邹�Ȃ��C�����ɂȂ��āA[r]
�A��̘L��������čs�����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene31,1>

;//--------------------
;//����z�I�������F�����܂�

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM11�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//�Y����A��
[jump storage="G0010_D.ks" target=*G0010_D]

;//----------------------------------------------------------
