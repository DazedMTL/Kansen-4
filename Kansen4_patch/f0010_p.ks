*F0010_P

[eval exp="sf.SRP30 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene39_START]
*NORMAL_GAME


;//�����x��A2
;//�Y�FE0030ma_A2�������̏ꍇ
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�P�V�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_te401,1>
;<Mov flow_page,5>
;<Mov flow_no,17>

;//��z�J�n�ӏ��̃��x��
*scene39_START

;//��_���󂵂��w���@�����@���E���@bg02a.bmp�O���x������p��
[bg storage="bg02a"][trans_c cross time=0]

;//��_BGM03�@�p��
;//��_
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]


*4829|
[fc]
�U��Ԃ�ƁA�����ɂ͈��������Ă����B[r]
�S�z�����Ȋ���ŁA����`������ł���B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4830|
[fc]
[vo_aya s="aya_1267"]
[ns]��[nse]
�u�c�c���N�B�ǂ���������ł����H[r]
�@�����c�c���_���Ă���悤�ɁA��������ł����c�c�v[pcms]

*4831|
[fc]
[ns]���[nse]
�u�c�c�����B������Ɨ�������ł��v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4832|
[fc]
[vo_aya s="aya_1268"]
[ns]��[nse]
�u�����A����܂������H�v[pcms]

*4833|
[fc]
[ns]���[nse]
�u�c�c�S�����������܂����Ȃ��āA���l���Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4834|
[fc]
[vo_aya s="aya_1269"]
[ns]��[nse]
�u�c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4835|
[fc]
���́A�ׂ̐Ȃ̈֎q�������ƁA���̊�����Ȃ���Ȃɒ������B[r]
�����Ă����Ɛ^���Ȋ፷���ŉ������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4836|
[fc]
[ns]���[nse]
�u�c�c�����A���̊X�ɂ��Ƃɂ��A�������ĂȂ������񂾁B[r]
�@�K�v�Ȃ炢�ł��o�Ă�낤���Ďv���Ă��B�ł����A[r]
�@���͈Ⴄ�񂾁B�o����Ȃ炱���𗣂ꂽ���Ȃ����Ďv���Ă�v[pcms]

*4837|
[fc]
[ns]���[nse]
�u���Ԃ񂳁A�A���͗��ĂȂ����ǁA���̗��e�͂������Ȃ��Ǝv���B[r]
�@�Ƃ���������Ɍ������ǁA������������H[r]
�@����ɂ��A�c�Ȃ��݂̏��́A�e�ʂ̉Ƃɍs�����܂����v[pcms]

*4838|
[fc]
[ns]���[nse]
�u���X�g�A�̎t���������}�R�g���A�w�A�^�V�Ȃ�̖���ǂ��x[r]
�@�Ȃ�Č����āA�ӂ��Ƃǂ����s�����܂�������H[r]
�@�Ȃ񂩁A���c���ꂽ�C�����Ă��c�c�v[pcms]

*4839|
[fc]
[ns]���[nse]
�u���������Ɍq���~�߂���̂��A�S�������Ȃ����܂����Ȃ��āB[r]
�@���Ⴀ�A���ꂩ��ǂ�����̂����čl���Ă���A�Ȃ�[r]
�@�₵�����������Ă��A�c�c��������ł��Ă��񂾁v[pcms]

*4840|
[fc]
���͉��̊�������ƌ������A���̘b��Â��ɒ����Ă��Ă��ꂽ�B[r]
���͐S�̓���f���o�������o���āA�b��������ɁA��������[r]
�C��������Ă��Ă����B[pcms]

*4841|
[fc]
[ns]���[nse]
�u���A���k���̂ЂƂ���A�b���������H[r]
�@�������т������������Ă����b�v[pcms]

*4842|
[fc]
���́A������Ƃ��Ȃ������B[pcms]

*4843|
[fc]
[ns]���[nse]
�u�������B���͍s���A�e�͖����񂾂��ǂ��A�����𗣂�Ȃ���[r]
�@�Ȃ�Ȃ��񂾂�ȁc�c�B[r]
�@���͂��ꂩ��ǂ����邩�A�e������̂��H�v[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4844|
[fc]
���͂����ƈ֎q���痧���オ��A���̎�������������B[r]
�����ĉ��͎�������ꂽ�܂܁A�O�ւƘA��o���ꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
[chara_int][trans_c cross time=150]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;//��_BGM����
;//��_���󂵂��^��̎���@���E���@bg14a.bmp
[bg storage="bg14a"][trans_c cross time=500]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4845|
[fc]
���͉��𔚌��Ń{���{���ɂȂ����A���̉Ƃ��������W���Z���[r]
�O�ւƘA��Ă����B[pcms]

*4846|
[fc]
�����ɗ���܂ł̂������A���͖����̂܂܂������B[r]
�ł��A�悤�₭�Z��̎c�[�����Ȃ���A�����J�����B[pcms]

;//��_BGM16�@�t�F�[�h�C��
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4847|
[fc]
[vo_aya s="aya_1270"]
[ns]��[nse]
�u�c�c��́A���S�̊m�F����ꂽ��ł��B�A��������܂����v[pcms]

*4848|
[fc]
[ns]���[nse]
�u�������c�c�v[pcms]

*4849|
[fc]
[vo_aya s="aya_1271"]
[ns]��[nse]
�u���Ă̒ʂ�A�Ƃ����������Ȃ�܂����B�����͌��X�؂�Ă���[r]
�@�ƂȂ�ł��B�ł��A����ł����ɂƂ��ẮA�Ƃ�������ł��B[r]
�@�ł��A����������Ȃ��Ă��܂��܂����v[pcms]

*4850|
[fc]
[vo_aya s="aya_1272"]
[ns]��[nse]
�u���̏��݂��A�����T���悤��������ł��B�����Łc�c�Ƃ̒���[r]
�@���͂��炩���Ă��Ă��܂��āA�肪�����S�Ď����܂����B[r]
�@���ɑ΂���₢���킹���A�������������ł��v[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4851|
[fc]
[vo_aya s="aya_1273"]
[ns]��[nse]
�u�����A���S�ɂЂƂ�ۂ����ł��B���N�Ɠ����ł��v[pcms]

*4852|
[fc]
[ns]���[nse]
�u�c�c�v[pcms]

*4853|
[fc]
[vo_aya s="aya_1274"]
[ns]��[nse]
�u�c�c�v[pcms]

*4854|
[fc]
�������ӂ���́A�����Ō��ߍ����Ă����B[r]
���݂��̐S����Ԃߍ����悤�ȁA�m�F�������悤�ȁA[r]
����ȕ��͋C�ɕ�܂�Ă����B[pcms]

*4855|
[fc]
[vo_aya s="aya_1275"]
[ns]��[nse]
�u��̎����m�炳�ꂽ�̂́A�����O�̎��Ȃ�ł��B�ł��A����[r]
�@�������ɍs�����Ƃ͎v��Ȃ������B�ꂪ���̒n�ɖ����Ă���B[r]
�@�������痣���킯�ɂ͂����Ȃ��Ǝv���Ă�����ł��v[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4856|
[fc]
[vo_aya s="aya_1276"]
[ns]��[nse]
�u�ł��c�c����ł͂����Ȃ��̂ł͂Ȃ����ƁA�v���܂����B[r]
�@�΋�������ƍ�q����̌��t���c�c�v���o������ł��B[r]
�@�O�����ɍl���Ȃ��Ắc�c���āv[pcms]

*4857|
[fc]
[vo_aya s="aya_1277"]
[ns]��[nse]
�u��ւ̎v���ł����ɗ��܂葱������A���͖����ɂ��̏��[r]
�@�������瓦����Ă��Ȃ��̂��Ǝv����ł��B[r]
�@������A���͂��̓y�n����A����鎖�Ɍ��߂܂����v[pcms]

*4858|
[fc]
[ns]���[nse]
�u�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4859|
[fc]
[vo_aya s="aya_1278"]
[ns]��[nse]
�u�����B�c�c�˂��A���N�B�R���̊w�Z�Ŏ������������c�c�B[r]
�@���N�����Ɍ����Ă��ꂽ���A�o���Ă܂����H�v[pcms]

*4860|
[fc]
[ns]���[nse]
�u������O����B�����Ɗo���Ă��v[pcms]

[ChrSetEx layer=5 chbase="ma_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4861|
[fc]
��������������ƁA���͂ɂ�����Ɣ��΂񂾁B[r]
�����āA���̎���������������������Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4862|
[fc]
[vo_aya s="aya_1279"]
[ns]��[nse]
�u�ł́A���肢�ł��B������������A��o���Ă��������B[r]
�@�������A���N�̋C�������A�ς���Ă��Ȃ��̂Ȃ�v[pcms]

*4863|
[fc]
���̎�͂������ɂ�����ǁA�k���Ă����B[r]
���΂݂͕���Ă��Ȃ�����ǁA���Ԃ�s���Ȃ񂾁B[pcms]

*4864|
[fc]
�{���ɂ������痣�����̂��Ƃ����s���B[r]
���̋C�������ς���Ă₵�Ȃ����Ƃ����s���B[r]
�����āA�A��o����邱�Ƃւ̕s���B[pcms]

*4865|
[fc]
����Ȃ��낢��̕s�����A���̎���A�������ɐk�킹�Ă���񂾁B[pcms]

*4866|
[fc]
���́A�������̓��A���̏ꏊ�Ŏ��Ɣ]���ɍ��ݍ��񂾁B[r]
��������ǂ����ɘA��o���Ɩ񑩂������B[r]
�����ė����Ȃ��ƁA�������񂾁B[pcms]

*4867|
[fc]
�����牴�́\�\[pcms]

;//ma_N003b.bmp
[evcg storage="ma_N003b"][trans_c cross time=500]

*4868|
[fc]
���̎��������ƈ��肩�����\�\[pcms]

;//��_
[bg storage="bg14a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4869|
[fc]
�����Y��ȓ������ߕԂ����B[pcms]

*4870|
[fc]
[ns]���[nse]
�u���c�c���ƈꏏ�ɁA�ǂ��������֍s�����B�񑩂����B[r]
�@��΂ɗ������肵�Ȃ����āB�����爺���A����������[r]
�@�S�𔛂��Ȃ��悤�ɂ��Ă���v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4871|
[fc]
[vo_aya s="aya_1280"]
[ns]��[nse]
�u�c�c�͂��B���肪�Ƃ��A���N�v[pcms]

*4872|
[fc]
[ns]���[nse]
�u����Ȃ�Ă���Ȃ���A���B���͋C�Â����ꂽ�񂾂�A���Ɂv[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4873|
[fc]
[vo_aya s="aya_1281"]
[ns]��[nse]
�u���c�c�H�v[pcms]

*4874|
[fc]
[ns]���[nse]
�u�S���A�������킯����Ȃ��������Ď������B[r]
�@���ɂ́A�܂��厖�ȁA�ԈႢ�Ȃ���ԑ厖�Ȃ��̂��A������[r]
�@���̂��΂Ɏc����Ă������āA�C�Â����񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4875|
[fc]
[vo_aya s="aya_1282"]
[ns]��[nse]
�u�c�c�͂��B�����A��ԑ�؂ɂ��������̂��c����Ă܂����v[pcms]

*4876|
[fc]
[ns]���[nse]
�u�ȁA�ǂ�������ȁB���݂��v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4877|
[fc]
[vo_aya s="aya_1283"]
[ns]��[nse]
�u�����v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�C�x���g�G�i�^��ƃL�X�F�ł��w�i�ς��Ăˁj
;//ma_N002b
[evcg storage="ma_N002b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4878|
[fc]
���͈�������񂹐O���d�˂��B�V���ɐ����𗧂Ă��؂ɁB[r]
���݂��̋C�������m�F�������A���̐���ꏏ�ɕ����[r]
�������߂́A�ŏ��̋V���Ƃ��āA�O���d�ˁA���ߍ������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//ma_N003a
[evcg storage="ma_N003a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4879|
[fc]
[ns]���[nse]
�u���c�c�����A�Ԃōs�����Ǝv���񂾁B�o�C�N�͑ʖڂ�[r]
�@�Ȃ����܂������炳�v[pcms]

*4880|
[fc]
[vo_aya s="aya_1284"]
[ns]��[nse]
�u���H�@�ł��A�Ƌ������ł���ˁH�@���̑O�͂��̑����̒�[r]
�@����ނ�ɂȂ����C�͂��Ă��܂����B�ł��A���̐�́c�c�v[pcms]

*4881|
[fc]
[ns]���[nse]
�u�܁[�ȁB�������炳�A�s����Ƃ��܂ōs���Ă݂�[���B[r]
�@�߂܂����Ƃ��͕߂܂����Ƃ����B�܂��A���A�ƍߎ҂�[r]
�@�Ȃ邩���m��Ȃ����ǂȁB���Ƌ��^�]�őߕ߁A�Ƃ����v[pcms]

*4882|
[fc]
[vo_aya s="aya_1285"]
[ns]��[nse]
�u�c�c���N���߂܂�Ȃ�A�����ꏏ�ɕ߂܂�܂��B[r]
�@��Έꏏ�ł��B�����ЂƂ�ɂ��Ȃ��ł��������ˁv[pcms]

*4883|
[fc]
[ns]���[nse]
�u�ӂ���Œ��ǂ��S�i�q�̒����Ă̂����������ȁv[pcms]

*4884|
[fc]
[vo_aya s="aya_1286"]
[ns]��[nse]
�u�����c�c�o�債�Ă����܂��v[pcms]

*4885|
[fc]
[ns]���[nse]
�u�͂͂͂��I�@���Ⴀ�A���܂���I�@�����ɂł��A�s�����v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//ma_N004a
[evcg storage="ma_N004a"][trans_c blind_lr time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4886|
[fc]
[vo_aya s="aya_1287"]
[ns]��[nse]
�u�͂����v[pcms]

*4887|
[fc]
���̓|�P�b�g�ɂ����Ɠ�����ςȂ��ɂ��Ă����Ԃ̃L�[��[r]
���肵�߂��B�w�����ɗ��ߒu���Ă���A�Ă��񂪉���[r]
�����Ă��ꂽ�Ԃɂӂ���Ō������B[pcms]

*4888|
[fc]
�ǂ��ɍs�������c�c�ʂɍs��������߂��󂶂�Ȃ��B[r]
�������́A�ӂ���Ȃ�A�����Ƃǂ��ɂł��s����͂�������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//��_�C�x���g�G�i��l���Ɛ^�₪����q���jma_N002
;//ma_N003b
[evcg storage="ma_N003b"][trans_c cross time=1000]
;mm 
[wait_c time=1000]

;//��_BGM16�@�t�F�[�h�A�E�g
;[fadeoutbgm time=500]

;//�����E�F�C�g
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene39,1>


;//���F�����̃t�F�[�h�A�E�g��3000ms�@���炢�B
;//����TW3000���v���X�ŁB
;//���̂��ƂŃG���h���[�r�[�Đ��ɂȂ�܂�



;//�Y�F�N���A�t���O����
;//���F�A�y���f�B�N�X�J��
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ma_clear = 1"]

;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>

[gameover]
;//�Y�F�X�^�b�t���[����
;//�Y�F�g�D���[�G���h���[�r�[
;//��_mv_007.bmp
[movie storage="mv_007.mpg"]

;�ǂ���N���A���ĂȂ����
;//�Y�F�U�b�s���O�J���t���O�iF0010�́j
;//��_mv_004�Đ�
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][s]

;//----------------------------------------------------------
