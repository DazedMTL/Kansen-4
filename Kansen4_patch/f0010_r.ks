*F0010_R

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene41_START]
*NORMAL_GAME


;//�����x��C2
;//�Y�FE0030nt_C2�������̏ꍇ
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�P�X�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_te403,1>
;<Mov flow_page,5>
;<Mov flow_no,19>

;//��z�J�n�ӏ��̃��x��
*scene41_START

;//��_���󂵂��w���@�����@���E���@bg02a.bmp�O���x������p��
[bg storage="bg02a"][trans_c cross time=0]

;//��_BGM03�@�p��
;//��_
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_aA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]


;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4956|
[fc]
�U��Ԃ�ƁA�����ɂ͏��������Ă����B[r]
�v��������S�z�����Ȋ���ŁA����`������ł���B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4957|
[fc]
[vo_koz s="kozu_1001"]
[ns]��[nse]
�u�c�c���Z�����B�ǂ��������́H�@�����c�c�������́H�v[pcms]

*4958|
[fc]
[ns]���[nse]
�u�c�c�����B������Ɨ�������ł��v[pcms]

*4959|
[fc]
[vo_koz s="kozu_1002"]
[ns]��[nse]
�u�c�c�Ȃ�ŁH�v[pcms]

*4960|
[fc]
[ns]���[nse]
�u�c�c�S�����������܂����Ȃ��āA���l���Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4961|
[fc]
[vo_koz s="kozu_1003"]
[ns]��[nse]
�u�c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*4962|
[fc]
���́A�ׂ̐Ȃ̈֎q�������ƁA���̊�����Ȃ���Ȃɒ������B[r]
�����Ă����ƐS�z�����Ȋ፷���ŉ������߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4963|
[fc]
[ns]���[nse]
�u�c�c�����A���̊X�ɂ��Ƃɂ��A�������ĂȂ������񂾁B[r]
�@�K�v�Ȃ炢�ł��o�Ă�낤���Ďv���Ă��B�ł����A[r]
�@���͈Ⴄ�񂾁B�o����Ȃ炱���𗣂ꂽ���Ȃ����Ďv���Ă�v[pcms]

*4964|
[fc]
[ns]���[nse]
�u���Ԃ񂳁A�A���͗��ĂȂ����ǁA���̗��e�͂������Ȃ��Ǝv���B[r]
�@�Ƃ���������Ɍ������ǁA������������H[r]
�@����ɂ��A�^�₳��͂��̊Ԃɂ����Ȃ��Ȃ����܂����v[pcms]

*4965|
[fc]
[ns]���[nse]
�u���X�g�A�̎t���������}�R�g���A�w�A�^�V�Ȃ�̖���ǂ��x[r]
�@�Ȃ�Č����āA�ӂ��Ƃǂ����s�����܂�������H[r]
�@�Ȃ񂩁A���c���ꂽ�C�����Ă��c�c�v[pcms]

*4966|
[fc]
[ns]���[nse]
�u���������Ɍq���~�߂���̂��A�S�������Ȃ����܂����Ȃ��āB[r]
�@���Ⴀ�A���ꂩ��ǂ�����̂����čl���Ă���A�Ȃ�[r]
�@�₵�����������Ă��A�c�c��������ł��Ă��񂾁v[pcms]

*4967|
[fc]
���͉��̊�������ƌ������A���̘b�𒮂��Ă��Ă��ꂽ�B[r]
���͐S�̓��𒮂��Ă��炦�āA���������C�����y�ɂȂ��Ă����B[pcms]

*4968|
[fc]
[ns]���[nse]
�u���A���k���̂ЂƂ���A�b����������H[r]
�@�������т������������Ă����b�v[pcms]

*4969|
[fc]
���́A������Ƃ��Ȃ������B[pcms]

*4970|
[fc]
[ns]���[nse]
�u�c�c���͍s���A�e�͖����񂾂��ǂ��A�����𗣂�Ȃ���[r]
�@�Ȃ�Ȃ��񂾂�ȁc�c�B�ǂ������炢���񂾂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4971|
[fc]
���͋}�ɋ����o�������Ȋ�ɂȂ��āA�������Ԃ��A�����J�����B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4972|
[fc]
[vo_koz s="kozu_1004"]
[ns]��[nse]
�u����Ȋ炵�Ȃ��ŁA���Z�����c�c���Z�����ɁA[r]
�@����Ȋ炳�ꂽ��c�c�킽���c�c�v[pcms]

*4973|
[fc]
���������ƁA���͂����Ȃ�Ȃ𗧂��A���ɕ������Ă����B[r]
������ɎC�����悤�ɂ��āA�K���ɉ���������߂��B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4974|
[fc]
[vo_koz s="kozu_1005"]
[ns]��[nse]
�u�킽�������āA�Ƃ��Ȃ��Ȃ�����������A�p�p���}�}���c�c[r]
�@�݂�ȁc�c���Ȃ��Ȃ���������񂾂�B�킽���Ɏc���ꂽ�̂́A[r]
�@���Z����񂾂��Ȃ񂾂���v[pcms]

*4975|
[fc]
[vo_koz s="kozu_1006"]
[ns]��[nse]
�u����Ȃ̂ɁA���Z�����ɂ���ȕs�������Ȋ�����ꂽ��A[r]
�@�킽���ǂ����Ă����̂��킩��Ȃ��c�c���Z�����́A[r]
�@���A�킽���̎��������Ƃ����Ă���Ă��Ȃ��񂾂��́c�c�v[pcms]

*4976|
[fc]
[ns]���[nse]
�u���c�c�v[pcms]

*4977|
[fc]
[vo_koz s="kozu_1007"]
[ns]��[nse]
�u�킪�܂܌����Ă�̂킩���Ă�́B�ł��A�ł��c�c[r]
�@���Z�����ɂ́A����܂ł݂����ɁA�����Ɨ���ɂȂ�[r]
�@��D���ȑ��Z�����ł��Ăق����́c�c�v[pcms]

;//��_BGM03�@�t�F�[�h�A�E�g
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>

;//��_BGM16�@�t�F�[�h�C���@CH1
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4978|
[fc]
[vo_koz s="kozu_1008"]
[ns]��[nse]
�u�ˁA���肢�B�킽�������Ă��āB�킽���𗣂��Ȃ��ŁB[r]
�@�����ƕ߂܂��Ă��āB�ꏏ�ɂ����Ƃ��āB�ˁH�@�ˁH�v[pcms]

*4979|
[fc]
���͎����̋C�����ɂ΂�������Ă����B���̎���S�R�C������[r]
���ĂȂ������B����ȂɕK���ɂȂ��ĕ������Ă���قǁA[r]
�s���ɂ����Ă��܂��Ă��鎖�ɋC�Â��Ă��Ȃ������B[pcms]

*4980|
[fc]
�K�������Đ������̂Ɂc�c�B���̎R���̊w�Z�Łc�c�B[r]
������l�ɂ��āA���ł���ɂ��āA�������Ĉꐶ�Y��������B[r]
��肫��ƁA���͐������͂��������񂾁B[pcms]

*4981|
[fc]
���͂��̉��̌��t��M���āA�s��������t�ɕ����Ȃ�����A[r]
�҂��Ă��Ă��ꂽ�񂾁B���������Ǝ��������߁A������[r]
���̎����l���Ă���邱�Ƃ��B[pcms]

*4982|
[fc]
[ns]���[nse]
�u���c�c���߂�ȁB���A���O�������āA�������̂ɂȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_koz s="kozu_1009"]
[ns]��[nse]
�u��������c�c�B���Z�����͂킽��������Ă���Ȃ�����[r]
�@���߂Ȃ񂾂���B�����ƁA���̐�ꐶ�v[pcms]

*4984|
[fc]
���͐M���؂����ڂŉ������߂Ă����B�ł��A���͖ڂ����炵����[r]
�Ȃ��Ă����B�����A���M�����ĂȂ������B[r]
���̐S�ɂ́A���ȏ�ɕs�����������Ă����B[pcms]

*4985|
[fc]
[ns]���[nse]
�u�ł��ȁA���B�{���ɂ��O�̑�����āA���ł����̂��H[r]
�@���́c�c�c�Ȃ��݂Ƃ��Ă̏�����Ⴂ���Ă��肵�Ȃ����H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_koz s="kozu_1010"]
[ns]��[nse]
�u�ȁA�Ȃ�ł���Ȏ������́H�@���Ⴂ�Ȃ�Ă��ĂȂ��B[r]
�@��΂��ĂȂ�����B�킽���́A���Z����񂪍D���Ȃ́B[r]
�@���Z����񂶂�Ȃ���A����Ȃ񂾂�����I�I�v[pcms]

*4987|
[fc]
���́A�{��o�������ȁA�����o�������ȁA�����ł�[r]
�R���g���[���o���Ȃ����̂悤�ŁA���^���Ԃɂ��Ȃ���A[r]
�������ߑ����Ă����B���͉����Ȃ���΂Ȃ�Ȃ��B[pcms]

*4988|
[fc]
[ns]���[nse]
�u�������c�c�킩�����B�ł��A����ȂɍQ�Ăĉ��������Ȃ��[r]
�@���߂�ȁc�c�B���́A�܂����M�������񂾁c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4989|
[fc]
[vo_koz s="kozu_1011"]
[ns]��[nse]
�u�c�c����ȁc�c�v[pcms]

*4990|
[fc]
���̓��ɁA�݂�݂邤���ɗ܂�����オ���Ă��Ă����B[r]
���͘b�𑱂��Ȃ���A���̗܂������Ɛ@��������B[pcms]

*4991|
[fc]
[ns]���[nse]
�u�ł��ȁc�c���Ԃ��|���邩������Ȃ����ǁc�c�A[r]
�@���͂��O�̎v���ɉ�������悤�Ȓj�ɂȂ��B[r]
�@���O������j�ɁA�Ȃ��Ă݂��邩��c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4992|
[fc]
���̊�̓p�A���Ɩ��邭�Ȃ�A���ʂ̏΂݂𕂂��ׂĂ����B[r]
�����ĉ��̑�D���Ȃ��̏Ί�̂܂܁A���͓������B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4993|
[fc]
[vo_koz s="kozu_1012"]
[ns]��[nse]
�u�����͂��Ȃ��Ă����́B�킽���A����ł����\�C�������񂾂�B[r]
�@�����Ƒ҂��Ă�B���Z����񂪎��M�����Ă�悤�ɂȂ�܂ŁB[r]
�@�킽���͂����ƈꏏ�ɂ�����Č��߂��񂾂���v[pcms]

*4994|
[fc]
[vo_koz s="kozu_1013"]
[ns]��[nse]
�u���Z����񂪁A�������킽�����痣��悤�Ƃ�����A���[r]
�@�����Ȃ�����ˁB������A���Z�����A�킽���𗣂��Ȃ��ŁB[r]
�@�킽���ɂ����ƍD���ł������Ăˁv[pcms]

*4995|
[fc]
[ns]���[nse]
�u�����A�񑩂����B�m���ɏ��͋C����������ȁB[r]
�@���̂������Ă锯����B�����ƑO�ɉ������O��[r]
�@��������񂾂�H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_koz s="kozu_1014"]
[ns]��[nse]
�u�C���t���ĂĂ��ꂽ�񂾁B�������B����A��������B[r]
�@����A���Z����񂪂킽���ɂ��ꂽ���̂���v[pcms]

*4997|
[fc]
[ns]���[nse]
�u���̔������؂ɂ��Ă���Ă�񂾂�H�@�������O�̂����[r]
�@�C�����ɋC�Â����ɂ��Ă��A���̂��������A�����Ƃ����[r]
�@�厖�ɂ��ĉ����D���Ă��Ă���Ă��񂾂�ȁv[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_koz s="kozu_1015"]
[ns]��[nse]
�u�c�c����v[pcms]

*4999|
[fc]
[ns]���[nse]
�u���肪�ƂȁA���B�񑩂͎���B�K���ȁv[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5000|
[fc]
[vo_koz s="kozu_1016"]
[ns]��[nse]
�u����B�҂��Ă邩��ˁv[pcms]

*5001|
[fc]
[ns]���[nse]
�u�������ȁc�c��芸�����͑҂����Ԃ̏��Ȃ��񑩂�[r]
�@���Ȃ��悤���H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5002|
[fc]
[vo_koz s="kozu_1017"]
[ns]��[nse]
�u���H�v[pcms]

*5003|
[fc]
[ns]���[nse]
�u�C�ɍs�����A���B�񑩂��Ă�����H�@�ȁH�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5004|
[fc]
[vo_koz s="kozu_1018"]
[ns]��[nse]
�u����B������I�@���������I�v[pcms]

*5005|
[fc]
[ns]���[nse]
�u�����Ƃ��A�������̎���������N���Q�����[���ς��ŁA[r]
�@�C�ɓ���邩�ǂ����܂ł́A�킩��Ȃ����ǂȁv[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5006|
[fc]
[vo_koz s="kozu_1019"]
[ns]��[nse]
�u���A�������B�ł��A����Ȃ��Ă������́B[r]
�@���Z�����ƈꏏ�ɊC�ɍs�����Ă��Ƃ��A��؂Ȃ񂾂���v[pcms]

*5007|
[fc]
���������āA���͂܂����ɕ������Ă����B[r]
�s������|���ꂽ�A��Ԃ̏Ί�𕂂��ׂȂ���B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//���t�F�[�h
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//��_�C�x���g�G�i�C�ł͂��Ⴎ���Ǝ�l���jnt_N004a
;//nt_N004a
[evcg storage="nt_N004a"][trans_c cross time=1000]
;//se112 �Â��Ȓ����̉�
[se buf=0 storage="se112"]
;//�����E�F�C�g
[wait time=500]
;//se112 �Â��Ȓ����̉�
[se buf=1 storage="se112"]
;//�����E�F�C�g
[wait time=500]
;//��_BGM16�@�t�F�[�h�A�E�g�@CH1
[fadeoutbgm time=500]
;//�����E�F�C�g
;[wait time=1500]
;//se������~
[stopse buf=0]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene41,1>



;//���F�����̃t�F�[�h�A�E�g��3000ms�@���炢�B
;//����TW3000���v���X�ŁB
;//���̂��ƂŃG���h���[�r�[�Đ��ɂȂ�܂�

;//�Y�F�N���A�t���O����
;//���F�A�y���f�B�N�X�J��
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_nt_clear = 1"]
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
;//��_mv_004�Đ�
;//�Y�F�U�b�s���O�J���t���O�iF0010�́j
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


[returntitle][s]

;//----------------------------------------------------------
