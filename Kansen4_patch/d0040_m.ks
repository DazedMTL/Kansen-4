*D0040_M

[eval exp="sf.SRP17 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm11"]

	[jump target=*scene17_START]
*NORMAL_GAME




;//�Y���x���@2nd day die
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�O�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad302,1>
;<Mov flow_page,4>
;<Mov flow_no,20>

;//�|�|�|����������̓��x���@abumi rape �Ɠ������|�|�|

;//��_BGM10�@�i�W�����v�O����p���j

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*9253|
[fc]
[vo_mak s="mako_0889"]
[ns]����[nse]
�u���[���c�c��`�c�c�񂣁c�c�v[pcms]

;//���Q���ł�

*9254|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*9255|
[fc]
�}�R�g�͉����o�čs�������ƂقƂ�Ǔ����i�D�Ŗ����Ă����B[r]
�������Ȃ��B����Ȏ��ԕ��ʂ͋N���Ă邱�ƂȂ񂩂Ȃ������B[pcms]

[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA10"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*9256|
[fc]
[vo_koz s="kozu_0577"]
[ns]��[nse]
�u���`�c�c�|�������c�c����ɁA��ꂿ������c�c�B[r]
�@���߂�ˁA���Z�����B�x�܂��Ă��炤�ˁv[pcms]

*9257|
[fc]
[vo_aya s="aya_0755"]
[ns]��[nse]
�u�����c�c�B�ł́A�哹�N�B�X�������肢���܂��c�c�B[r]
�@�ӂ��c�c�v[pcms]

;//���Ō�́u�ӂ��v�͂�����

[chara_int][trans_c cross time=150]

*9258|
[fc]
���̓}�R�g�ׂ̗ɁB[r]
�^�₳��͑��ۂɍ��|���A�G�Ɋ�𖄂߂��B[pcms]

*9259|
[fc]
[ns]���[nse]
�u�c�c���Ⴀ�A��l�Ƃ��B���x�͉��B������肵�Ă��邩��B[r]
�@�����̊Ԃ����ǁA�̂��x�߂Ă���v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*9260|
[fc]
[vo_koz s="kozu_0578"]
[ns]��[nse]
�u����c�c�C�����ĂˁA���Z�����v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9261|
[fc]
[vo_aya s="aya_0756"]
[ns]��[nse]
�u�����ٕς���������N�����Ă��������B[r]
�@���ɂ͋C�������Ē����Ȃ��Č��\�ł�����v[pcms]

*9262|
[fc]
[ns]���[nse]
�u�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*9263|
[fc]
���ς�炸�A�L�c�C���������Ȃ��c�c�B[r]
�C�ɂ��Ȃ����Ƃɂ��Ă������c�c�B[pcms]

*9264|
[fc]
�}�R�g�������Ă�����A�܂��u�[�u�[�����o���������B[r]
�����N�����Ă����𒼂��ɏo�悤�B[pcms]

*9265|
[fc]
���̂܂ܐQ�����ċN�������������ǁA���܂�͌��܂肾���A[r]
�u���Ă�������u���Ă������ŁA������������낤���A[r]
�^�₳��Ɲ��ߎ��N������Ă����܂�Ȃ��B[pcms]

*9266|
[fc]
[ns]���[nse]
�u�����A�N����c�c���[���[��[�I[r]
�@�����肢�����A�}�R�g�I�v[pcms]

;//��݁E�Q�N���Ȃ̂ŃW���P�b�g�����ɂ��Ă���
[ChrSetEx layer=5 chbase="ab_UP_eA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9267|
[fc]
[vo_mak s="mako_0890"]
[ns]����[nse]
�u�����c�c�I�H�@���H�@�ȁA���c�c�H[r]
�@�����c�c��ォ���`�c�c��`�c�c�v[pcms]

;//���Q�N���̃m�r�̐�

*9268|
[fc]
�}�R�g�͋������悤�ȕ\��𕂂��ׂ����ƁA[r]
�ْ������������Ȃ������グ�A�L�т����Ă����B[pcms]

*9269|
[fc]
[ns]���[nse]
�u�c�c���C�ȃ��c���ȁA���O�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9270|
[fc]
[vo_mak s="mako_0891"]
[ns]����[nse]
�u���H�@���悧�c�c�B�Q�N���Ȃ񂾂���d���Ȃ��ł���c�c�B[r]
�@���Ⴀ�A��ア���܂����c�c�ӂ����c�c�B[r]
�@�c�c�c�c�v[pcms]

;//���܂��������B�Ō�́c�c�c�c�́A�^��ɑ΂��Ă̓G�ӂ�����������

[chara_int][trans_c cross time=150]

*9271|
[fc]
�v�����ʂ肾�B[r]
�}�R�g�̂�c�c�Q��O�͔[�����Ă��̂ɁB[r]
����ς�^�₳��ɑ΂��ĉ����v���Ƃ��낪�L��݂������B[pcms]

*9272|
[fc]
���̂܂܌��_�n�߂��Ă��ʓ|���B[r]
�����������o�悤�B[pcms]

*9273|
[fc]
[ns]���[nse]
�u�ق�A�������}�R�g�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9274|
[fc]
[vo_mak s="mako_0892"]
[ns]����[nse]
�u�����A������A������Ƃ��c�c[r]
�@����ȂɈ�������Ȃ��Ă���������B���Ⴀ�A�������A[r]
�@���Ə����̐h��������B�����Ȃ��ő҂��ĂĂˁ`�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*9275|
[fc]
[vo_koz s="kozu_0579"]
[ns]��[nse]
�u����`�c�c�v[pcms]

*9276|
[fc]
�S���A�킴�Ɛ^�₳��̎����������ȁA�}�R�g�c�c�B[r]
���Ԋ��ꂵ�Ă�ꍇ����Ȃ����Ă̂Ɂc�c�B[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9277|
[fc]
[ns]���[nse]
�u���O�����c�c�Q��O�ɖ񑩂�������c�c�B[r]
�@���Ԋ��ꂵ�Ă�ꍇ����Ȃ����Č���������c�c�v[pcms]

;//��݁E��������̓W���P�b�g�L��̂܂�
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9278|
[fc]
[vo_mak s="mako_0893"]
[ns]����[nse]
�u���[�c�c�B�������Ă�񂾂��ǂˁc�c�B�猩����܂������C����[r]
�@�Ƃ�������āc�c�v[pcms]

*9279|
[fc]
[ns]���[nse]
�u�܂��A���Ə����ŊX�ɋA���񂾂���B[r]
�@���̒��x�̎��A�������ɂȂ��������v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9280|
[fc]
[vo_mak s="mako_0894"]
[ns]����[nse]
�u����c�c�������ˁc�c�B[r]
�@�������L�b�`������Ă��ꂽ�݂��������c�c�B[r]
�@�A�^�V�B���������茩���Ȃ��Ƃˁv[pcms]

*9281|
[fc]
�}�R�g�̊�ɁA�悤�₭�Ί炪�߂����B[r]
�^�₳��̌��́A����Ɨ����������c�c�Ǝ���Ă������ȁB[pcms]

*9282|
[fc]
[ns]���[nse]
�u�����B���Ⴀ�A�ǂ�����H�@���ɕ�����邩�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9283|
[fc]
[vo_mak s="mako_0895"]
[ns]����[nse]
�u���A���`��c�c�v[pcms]

*9284|
[fc]
[ns]���[nse]
�u��H�@�Ȃ񂾁H�@�|���̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9285|
[fc]
[vo_mak s="mako_0896"]
[ns]����[nse]
�u�c�c�����c�c������O�ł�����I[r]
�@����ȏ��c�c���̎q��l�ŕ������悤�Ȃ�āA[r]
�@�A���^�ǂ������Ă�񂶂�Ȃ��́I�H�@�������I�v[pcms]

*9286|
[fc]
[ns]���[nse]
�u���͂͂��c�c�Ȃ񂾂�A�����Ⴀ��܂����v[pcms]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9287|
[fc]
[vo_mak s="mako_0897"]
[ns]����[nse]
�u�c�c�I�@�ȁA���悧�I�@���v������I�@���Ⴀ�ʁX�ł�����I[r]
�@�ŁA�ǂ�����H�@�ǂ��������ɕ�����H�v[pcms]

*9288|
[fc]
�Ƃꂽ�̂��A�}�R�g�͊��w���낢���B[r]
�������Ă���ƁA����ς�������̎q���ȁB[r]
�o�C�N�M��Ŗ��ɉ���Ă�p�Ȃ񂩁A�z���o���Ȃ��B[pcms]

*9289|
[fc]
[ns]���[nse]
�u���͂͂��c�c�������ȁA���Ⴀ�A�����~�����Ă����B[r]
�@�������̕����A�N������₷����������ȁB[r]
�@���O�́A�����݂ĂĂ���c�c������������A�����Ăׂ�H�v[pcms]

*9290|
[fc]
[vo_mak s="mako_0898"]
[ns]����[nse]
�u���A����c�c�킩�����B�������ĂˁH�@���A��΂���I�H�v[pcms]

*9291|
[fc]
[ns]���[nse]
�u�킩�����킩�����c�c�B�����������O�A����������񂾂ȁv[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9292|
[fc]
[vo_mak s="mako_0899"]
[ns]����[nse]
�u�c�c�I�H�@�Ȃ��c�c������I�@�����Ƃ��c�c�}�Ɂc�c�B[r]
�@�o�J�ɂ��Ă��I�v[pcms]

*9293|
[fc]
[ns]���[nse]
�u���͂͂��c�c���O�A�ӊO�Ə��̎q���ۂ��Ȃ��āB[r]
�@�Ȃ񂾂��񂾂ŁA��������Ȃ����A���͂͂͂��I�v[pcms]

*9294|
[fc]
[vo_mak s="mako_0900"]
[ns]����[nse]
�u�Ȃ��c�c���A�����c�c�m��Ȃ��I�v[pcms]

[chara_int][trans_c cross time=150]

*9295|
[fc]
�{���Ă��܂����̂��낤���B[r]
�}�R�g�́w�t�����I�x�ƕ@��炵�A�����悭�U��Ԃ��āA[r]
���̂܂ܗ����ւƕ����Ă������B[pcms]

*9296|
[fc]
[ns]���[nse]
�u�C�������`�I[r]
�@������������A��l�łǂ��ɂ����悤�Ƃ��v���Ȃ�I�v[pcms]

*9297|
[fc]
[vo_mak s="mako_0901"]
[ns]����[nse]
�u�������������I�@�A���^���C�����Ȃ����ˁI�v[pcms]

*9298|
[fc]
�悵�c�c�B[r]
�s�����c�c�܂��A���̎��Ԃ܂Ń��c�炪���ɓ����Ă��Ă��Ȃ��̂�[r]
����ƁA���ɉ����Ȃ����낤�B[pcms]

*9299|
[fc]
�܂��A���������Ƃ������C���������߂Ȃ��ƑʖڂȂ񂾂�ȁc�c�B[pcms]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_��萺
[se buf=0 storage="se084"]

;//��_�R���̊w���@���~���@��i���薳���j�@bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*9300|
[fc]
[ns]���[nse]
�u����ς�N���Ă��Ă����c�c�ł��A�v������菭�Ȃ��ȁc�c�B[r]
�@�A�C�c����Q��̂��ȁc�c�H�v[pcms]

*9301|
[fc]
���b�J�[��ςݏグ�������̊ȒP�ȃo���P�[�h�B[r]
���̌��Ԃ�����˂��o���ƁA���l�̊����҂���萺���グ�āA[r]
�t���t���ƕ����Ă����B[pcms]

*9302|
[fc]
���ɂ�����Ɍ������Ă���l�q�������A[r]
��������ł��Ȃ�忂��Ă��邾�����B[r]
���̂Ƃ���́A���Ȃ����낤�B[pcms]

*9303|
[fc]
�Ƃ肠�����x���͑�����Ƃ��āA��x����������낤�B[r]
�Ђ���Ƃ�����A���ɓ��荞��ł郄�c�����邩������Ȃ����ȁB[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9304|
[fc]
�L���͐^���ÂŁA�������u���Ă���Ƃ��A��������Ƃ����A[r]
���낤���ĕ�����ʂ̏�Ԃ��B[pcms]

*9305|
[fc]
�R���ŁA�������钆�̊w�Z�B[r]
�|�����̃��X�g�ŏ�ʂɗ��邾�낤�����A[r]
�����ɓ�������Ă���B[pcms]

*9306|
[fc]
[ns]���[nse]
�u�c�c�}�R�g�����炩�����܂������ǁA����ς�|���ȁB[r]
�@�����悭�撣������Ȃ��c�c�v[pcms]

*9307|
[fc]
�ŏI�I�ɋ����Ă͂������̂́A�S���̎��Ԃ܂Ŋ撣���Ă����񂾁B[r]
���������グ���ɂ͂����Ȃ��ȁB[r]
�w�|���x�Ȃ�Ă̂́A�|���Ǝv������ʖڂȂ񂾁B[pcms]

*9308|
[fc]
[ns]���[nse]
�u�����c�c�B�����ŋ����Ă��肵�Ȃ����낤�ȁc�c�v[pcms]

*9309|
[fc]
����ɁA�^�₳����C�ɂȂ�B[r]
���́A�U���I�Ƃ�����悤�Ȍ��t�g���B[r]
�Ђ���Ƃ�����A�������Ă��܂��Ă��邩������Ȃ��B[pcms]

*9310|
[fc]
[ns]���[nse]
�u�������ȁB�ꉞ���Ă��������������B����B[r]
�@�悵�A��x���ɍs�����v[pcms]

*9311|
[fc]
������[��������悤�əꂫ�A[r]
���B�̖��鋳���ւƑ����������B[pcms]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*9312|
[fc]
���͂������Ɠ�����ԂŖ����Ă����B[r]
���Ɋ����҂������ė��Ă���l�q���Ȃ��A[r]
����ɁA�^�₳��ɂ����ɕς�����l�q�͖��������B[pcms]

*9313|
[fc]
[ns]���[nse]
�u��薳���A���Ɓc�c����ɂ��Ă��c�c�v[pcms]

*9314|
[fc]
���͎v�킸���������݁A���̏ꂩ�瓮���Ȃ��Ȃ��Ă��܂����B[r]
����^�₳��̐Q��Ɍ��Ƃ�Ă��܂��������ŁB[pcms]

*9315|
[fc]
���������̌��ɕ����Ԑ^�₳��̐Q��́A[r]
�܂�ō�蕨�̗l�ɔ����������B[pcms]

*9316|
[fc]
�c�c����őԓx�����ǂ���΁A�����������Ȃ񂾂��ǂȁB[r]
�V�͓񕨂�^�����A���Ă������c�Ȃ̂��ȁc�c�B[pcms]

*9317|
[fc]
���������Ȃ��c�c�B[r]
�c�c����A���͂���Ȃ��ƍl���Ă�ꍇ����Ȃ��ȁB[pcms]

*9318|
[fc]
�^�₳��̐Q��Ɍ�딯��������A���͋�������ɂ����B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9319|
[fc]
[ns]���[nse]
�u�c�c�}�R�g�̏��ɍs���Ă݂邩�c�c�B[r]
�@�����c�c�������I�v[pcms]

*9320|
[fc]
�^�₳��⏽�̐Q����������ƁA���Ɋ����҂������Ă��Ȃ���Ԃ�[r]
�����������ŁA���|�S���ْ�������������Ă������B�����āA[r]
�ς��Ɉ��Y�S�������オ��A���������ނ��Ƃ��o���Ȃ������B[pcms]

*9321|
[fc]
�}�R�g���������Ă�낤�B[r]
�A�C�c�����Ȃ�|�����Ă�����A�ǂ�Ȕ������邩�y���݂��B[pcms]

*9322|
[fc]
[ns]���[nse]
�u�ӂӂ��c�c���߂��A�΂����c�c�v[pcms]

*9323|
[fc]
���̂��炢�ǂ���ȁB[r]
�����Ƌْ������ςȂ�����A�������������Ȃ����܂����������A[r]
�}�R�g�����đދ����낤�B[pcms]

*9324|
[fc]
�����ʂ̃W���[�N�͋�����邾�낤�c�c�B[pcms]

*9325|
[fc]
�}�R�g�������l��z������Ə΂������ݏグ�ė��Ă��܂��B[r]
�����������ׂɁA���͕K���Ō����������A�}�R�g�̂���A[r]
�������ւƋ}�����B[pcms]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9326|
[fc]
[ns]���[nse]
�u�c�c���������c�c�������c�c�v[pcms]

*9327|
[fc]
���x�ی����̑O�̘L���ɂ��������������A[r]
���Y�̖ڕW�A�}�R�g�̐����������Ă����B[pcms]

*9328|
[fc]
[vo_mak s="mako_0902"]
[ns]����[nse]
�u���`�c�c���ł���ȂɈÂ��̂�c�c�B[r]
�@������ƈʖ�����c���ĂĂ������̂ɂ��`�c�c�v[pcms]

*9329|
[fc]
�L���̊p�ɐg���B���A�}�R�g���߂Â������ɔ�яo���B[r]
���������ꂾ���̈��Y�B[r]
�����ǁA���̕|����悤������ƁA�����ƌ��ʂ͐�傾�B[pcms]

*9330|
[fc]
���āA�ǂ�Ȋ炷�邩�ȁc�c�B[r]
�y���݂��I[pcms]

*9331|
[fc]
[vo_mak s="mako_0903"]
[ns]����[nse]
�u���s�����Ȃ��c�c�_�C�X�P�ƈꏏ�ɂ���Ηǂ������c�c�B[r]
�@���̃o�J�A�S�R�D�������Ȃ��񂾂���c�c�B[r]
�@�c�c�݊����������c�c�v[pcms]

*9332|
[fc]
�݊��H�@���̉������݊��Ȃ񂾁H[r]
�`�N�V���[�c�c�B��΋������Ă�邩��ȁI[pcms]

*9333|
[fc]
���Ə����߂Â�����A��т������B[r]
�o���邾���傫�Ȑ����o���āA�������Ă��B[pcms]

*9334|
[fc]
������߂��܂ܗ�������̑O�ōL���A[r]
���Y�̑̐��𐮂����B[r]
���Ƃ́A�}�R�g���ڂ̑O�ɗ�����A��яo�������B[pcms]

*9335|
[fc]
[ns]���[nse]
�u�c�c�����c�c�������c�c��H�v[pcms]

;//se042 �����Ђ������ĕ�������
[se buf=0 storage="se042"]

*9336|
[fc]
���𐟂܂��A�}�R�g���ߊ��̂�҂��Ă��鉴�̎��ɁA[r]
�s�ӂɒN���ʂ̑�������э���ł����B[pcms]

*9337|
[fc]
�^�₳�񂩁H[r]
����Ƃ��A���H�@�Ă���c�c��q����c�c�H[r]
��́A�N���H[pcms]

;//se������~
[stopse buf=0]

*9338|
[fc]
[vo_mak s="mako_0904"]
[ns]����[nse]
�u�c�c���H�@���A�N�H�@�����c�c���₟�����������I�I�I�v[pcms]

*9339|
[fc]
�}�R�g�͗\�z�ȏ�̔����������Ă����B[r]
�����A�c�O�Ȃ͉̂�����Ȃ��āA[r]
�ʂ̒N������ɋ������Ă��܂������Ƃ��B[pcms]

*9340|
[fc]
����Ȏ�������̂́A���̑����ƒN���낤�B[r]
���͖����Ă��邵�A�����肾����A����Ȏ��͂��Ȃ����낤�B[r]
�^�₳����A���Y�Ƃ�����^�C�v����Ȃ��B[pcms]

*9341|
[fc]
���Ƃ�����c�c�B[r]
��l�������Ȃ��ȁB[pcms]

*9342|
[fc]
[ns]���[nse]
�u�Ă���c�c���̊y���ݒD��Ȃ��ł���c�c�������I�H�v[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM06�@�t�F�[�h�C��
[bgm storage="bgm06"]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9343|
[fc]
[ns]�����Ғj�`[nse]
�u�ւ��c�c�ււ��`�c�c����Ȃ̂����`�c�c�͂����`��c�c�v[pcms]

*9344|
[fc]
[ns]��[nse]
�u�}�R�g�悧�`�c�c�A���A���ꂳ���A�����ƁA���܂��ɁA�ԁA[r]
�@�u�`����ŁA�݂��������񂾂�Ȃ��`�c�c�B�T�G�Ƃ������āA[r]
�@���A���񂱂��Ă��Ȃ̂�������Ȃ��A���܂��c�c�v[pcms]

;//��݁E�����������Ă�̂œ�l�ɂ��Ԃ��܂���
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9345|
[fc]
[vo_mak s="mako_0905"]
[ns]����[nse]
�u����A��������āI�@�A���^���l���Ă��c�c�B[r]
�@�����c�c��A��߂Ă��I�@�w���ȏ��G��Ȃ��I�v[pcms]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_03c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*9346|
[fc]
[ns]��[nse]
�u���A��������A�˂����悧�`�c�c�ւ���񂶂�˂����悧�`�I[r]
�@�ӂ��A�ӂ��ӂ����������c�c���A�C�b�p�c�A��点����āI�v[pcms]

*9347|
[fc]
�}�R�g�����������̂́A�v�����ʂ��Ă��񂾂����B[r]
�����āA�������郂�m�c�c�����҂ƈꏏ�������B[pcms]

*9348|
[fc]
�Ȃ�ŁA�Ă��񂪊����҂ƈꏏ�ɁH[r]
�������Ȃ���Ă��񂪃}�R�g���P���Ă�H[r]
��������Y���c�c�H[pcms]

*9349|
[fc]
����A�Ⴄ�I[r]
�Ă�����c�c�������Ă��܂��Ă����񂾁I[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9350|
[fc]
[ns]���[nse]
�u�}�R�g�I�@��������I�@�Ă���͂����A�܂Ƃ�����Ȃ��I[r]
�@�فA�ی����ɓ������߁A�}�R�g�b�I�I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9351|
[fc]
[vo_mak s="mako_0906"]
[ns]����[nse]
�u���A������I�@�������Ă̂�A�o�J�͂ŉ��������ނ���c�c�A[r]
�@����Ȃ��b�c�c�_�C�X�P�A�����Ă����I�v[pcms]

*9352|
[fc]
[ns]���[nse]
�u���A�����c�c�Ă���I�@������I�@������k�͂�߂��I[r]
�@�ق�A�������Ă΂��I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="is_UP_bB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9353|
[fc]
[ns]��[nse]
�u���A���A����A���邹�������`�����`�c�c�I[r]
�@���܁A���܂��́A���Ƃɂ��낧�`�I�@���A���ꂪ���������`�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9354|
[fc]
[ns]�����Ғj�`[nse]
�u�΂���낧�A���ꂪ�������낧�c�c�v[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9355|
[fc]
[ns]��[nse]
�u�Ȃ񂾂��e���F�c�c�ЁA�Ђ�����ł₪�ꂥ�I[r]
�@���炟�b�I�v[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//��_�l�����鉹
[se buf=0 storage="se038"]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�L�����h�炵
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9356|
[fc]
[ns]�����Ғj�`[nse]
�u�������c�c�ȁA�Ȃɂ��₪�񂾁c�c���̃����c�c�B[r]
�@����Ȃ��A����̃��������`�I�v[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//��_�l�����鉹
[se buf=0 storage="se038"]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�L�����h�炵
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9357|
[fc]
[ns]��[nse]
�u�������c�c�Ȃ񂾂��̃N�\�K�L�c�c�⃓�̂����H�@�R���@�c�c�v[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//��_�l�����鉹
[se buf=0 storage="se038"]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�L�����h�炵
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

*9358|
[fc]
[ns]�����Ғj�`[nse]
�u�Ȃ񂾂悧�`�c�c����ɁA���A����ȁA�킽���悧�`�v[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//��_�l�����鉹
[se buf=0 storage="se038"]

;//��_���b�h�t���b�V��
[�ԃt��]

;//�L�����h�炵
[eval exp="f.chara_x = 162,f.chara_y = 0"][quake_chara layer=5 xy m]

[chara_int][trans_c cross time=150]

*9359|
[fc]
�Èł̒��ŁA�^���Ԃȗd�����������ڂ��l�A[r]
�����������A�Ԃ��荇���n�߂��B[pcms]

*9360|
[fc]
���Ď����c�c�B[r]
�Ă���Ɗ����҂����荇�����n�߂Ă��܂����c�c�B[r]
�c�c����A���̌��Ƀ}�R�g�������āA�����悤�I[pcms]

*9361|
[fc]
[ns]���[nse]
�u�}�R�g���I�@���̓����I�@������������I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9362|
[fc]
[vo_mak s="mako_0907"]
[ns]����[nse]
�u���A������I�@�ǁA�ǂ����悤�c�c�ǂ����悤���I[r]
�@�c�c�ی����I�@�ی����ɂ������񓦂��悤�I�H�v[pcms]

*9363|
[fc]
[ns]���[nse]
�u�����I�v[pcms]

[chara_int][trans_c cross time=150]

*9364|
[fc]
�Ă���B�̑����̂������ŁA�̂����R�ɂȂ����}�R�g�́A[r]
���̂܂ܒ����߂��̕ی����̔��Ɏ���|�����B[pcms]

;//��_�K�^�K�^�Ƃ������̉�
[se buf=0 storage="se092"]

;//�|�|�|�������܂Ń��x���@abumi rape �Ɠ������|�|�|

*9365|
[fc]
[vo_mak s="mako_0908"]
[ns]����[nse]
�u�_�C�X�P�I�@�����������ɁI�v[pcms]

*9366|
[fc]
[ns]���[nse]
�u���A�������I�v[pcms]

*9367|
[fc]
�Ă���Ɗ����҂������Ă��錄�ɁA[r]
���B�͕ی����̒��ւƓ������񂾁B[pcms]

;//��_�R���̊w���@�ی����@��i���薳���j�@bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]

;//���F�������牺�́A���ՈȊO�̃L�����͑S�ė����L���������ł��B
;//�@�@�S�ăh�A�z���̉�b�Ȃ̂ŁA�����L������\�������Ȃ��ł�������

*9368|
[fc]
[ns]���[nse]
�u�h�A���ǂ��񂾁I�@���b�J�[�ł��Ȃ�ł���������I[r]
�@�}���I�v[pcms]

;//��_�K�^�K�^�Ƃ������̉�
[se buf=0 storage="se092"]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9369|
[fc]
[vo_mak s="mako_0909"]
[ns]����[nse]
�u�I�b�P�[�I�v[pcms]

*9370|
[fc]
���B�̓h�A�ɃJ�M���|�������ƁA[r]
�߂��ɂ��������b�J�[��֎q��ςݏグ�A[r]
�ȒP�ȃo���P�[�h�������������B[pcms]

;//��_�h�A��@����
[se buf=0 storage="se059"]

*9371|
[fc]
[ns]��[nse]
�u�����`�I�@�Ȃɂɂ��Ă񂾂悧�����I[r]
�@�܁A�}�R�g����������I�@���ꂽ���̃����������I�v[pcms]

*9372|
[fc]
[ns]�����Ғj�`[nse]
�u�͂��c�c�͂₭�I�@�����c�c�Z�b�N�X�����낧���I[r]
�@�{�b�L�����܂�˂��񂾂您�����I�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9373|
[fc]
[vo_mak s="mako_0910"]
[ns]����[nse]
�u�������Ă�̂���I�@�����������āI[r]
�@�o�J�Ȏ�����Ȃ��ł���I�@�ǂ�����������̂�A�}�ɁI[r]
�@��k�Ȃ炢�������ɂ��Ă���I�v[pcms]

[chara_int][trans_c cross time=150]

*9374|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*9375|
[fc]
�������c�c�B[r]
�ǂ������܂����񂾁H�@�Ă���́B[pcms]

*9376|
[fc]
���������Ă��ꂪ�A���W�I�Ō����Ă����w�����x�����A[r]
���ď�Ԃ��H�@�ł��A�ǂ������Ă��񂪁H[r]
�ǂ����Ŋ������Ă��̂��H[pcms]

*9377|
[fc]
�c�c�������I[r]
��q����A�L�����v�ꂩ�炸���Ƌ���������������B[r]
�����āA�Ă���͍�q����Ɠ�l�ŁA�����ƈꏏ�������B[pcms]

*9378|
[fc]
�L�����v��ō�q���񂪏P���āA���̎��Ɋ������āc�c�B[r]
�����āA���ꂪ���x�́A�Ă���Ɋ��������c�c�B[pcms]

*9379|
[fc]
�c�c�c�c�B[r]
�����ǁA������Ȃ��ƂɋC���t�������Ďd���Ȃ��B[pcms]

*9380|
[fc]
[ns]��[nse]
�u�Ȃ��A�ӂ���Ƃ��悧�`�c�c�����A�����Ă���悧�B[r]
�@������A�Ȃ��܂ɂ���Ă���悧�`�c�c�H[r]
�@�����`�c�c���A�T�G�c�c���܂����A���̂�ł����c�c�v[pcms]

*9381|
[fc]
[vo_sae s="sae_0345"]
[ns]��q[nse]
�u��`�c�c�Ȃ��ɁH�@�V���[�����c�c�B[r]
�@�Ȃ��܂͂���ɂ��ꂽ�́H�@���Ȃ��́A���ڂ�������A[r]
�@�_���Ȃ̂�c�c�킽���ɂ܂����Ă݂Ȃ�����`�c�c�v[pcms]

*9382|
[fc]
��q����܂ł����܂����c�c�B[r]
�Ђ���Ƃ�����A�����ő����ꂽ��A[r]
�����҂��W�܂��ė����܂��񂶂�Ȃ����H[pcms]

*9383|
[fc]
���͂܂��������������Ă邯�ǁA[r]
���������Ă�����ς����邩�ǂ����c�c�B[pcms]

*9384|
[fc]
[vo_sae s="sae_0346"]
[ns]��q[nse]
�u���`���`����`��c�c���̂˂��`�c�c�킽���������A[r]
�@�������ɂ���Ă���Ȃ����Ȃ��H�@�Ȃ��悭�c�c�B[r]
�@�Ȃ��悭�A�����т܂��傤��`�c�c�v[pcms]

*9385|
[fc]
�V�ԁc�c�H[r]
�������Ă񂾁A��q����́c�c�B[pcms]

*9386|
[fc]
[ns]���[nse]
�u�Ȃ��A�}�R�g�c�c���̓�l�̌������́A��΁c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9387|
[fc]
[vo_mak s="mako_0911"]
[ns]����[nse]
�u�������Ă���c�c��Ε����Ȃ����I[r]
�@���̓�l���A������l�̒j���c�c��΂����������I[r]
�@�ł��c�c�Ăƍ�q����͕����邯�ǁA���̊����҂ǂ�����c�c�v[pcms]

*9388|
[fc]
[ns]���[nse]
�u���������΂������ȁB�����ƌ�����͂��Ă����Ȃ񂾂��ǁB[r]
�@��̂ǂ�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*9389|
[fc]
������A������Ȃ��B[r]
���͂����Ɠ�������������Ă����B[r]
�������A�}�R�g�����Ă������낤�B[pcms]

*9390|
[fc]
�^�₳��������Q�Ă��锤�c�c�B[pcms]

*9391|
[fc]
���Ƃ���΁A�����͈�����Ȃ��B[r]
������������痣�ꂽ�A���̎����c�c�B[pcms]

*9392|
[fc]
���B�Ƃ���Ⴂ���Ă���ƍ�q���񂪁A[r]
�����҂𒆂Ɉ������ꂽ�B[pcms]

*9393|
[fc]
������������Ȃ����I[pcms]

*9394|
[fc]
[ns]���[nse]
�u�N�\���I�@���̂����ł���Ȏ��Ɂc�c�I[r]
�@���A�ǂ�������c�c�ǂ������炢���񂾂�c�c�B[r]
�@����ɁA�^�₳���A���́c�c�I�H�@���̓�l�͖������I�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9395|
[fc]
[vo_mak s="mako_0912"]
[ns]����[nse]
�u�_�C�X�P�A���܂莩����ӂ߂Ȃ��ŁB[r]
�@�Ă��q���񂪂���ȕ��ɂȂ��Ă�Ȃ�āA[r]
�@�N���C���t���Ė��������񂾂���c�c�v[pcms]

*9396|
[fc]
[ns]���[nse]
�u�����ǁc�c���������ƌ������Ă�����c�c�B[r]
�@���̊����҂������ė��鎖�Ȃ񂩁A���������񂾁c�c�v[pcms]

[chara_int][trans_c cross time=150]

;//��_�h�A��@����
[se buf=0 storage="se059"]

*9397|
[fc]
[vo_sae s="sae_0347"]
[ns]��q[nse]
�u�_�C�����I�@�킽���̂������Ƃ����Ȃ��̂��I�H[r]
�@�Ƃ������̂������Ƃ́A�����Ƃ����Ȃ��ƃ_���ł�����I[r]
�@����������ɂ��Ȃ��ƁA�킽����������I�I�v[pcms]

;//��_�h�A��@����
[se buf=0 storage="se059"]

*9398|
[fc]
[ns]��[nse]
�u����������Ă񂾂�I�@�����I�@�����낧�����I�I�v[pcms]

*9399|
[fc]
[ns]�����Ғj�`[nse]
�u�����`���c�c����Ă���悧�`�c�c���񂹂�Ȃ��A[r]
�@����Ȃ��`�v[pcms]

*9400|
[fc]
[ns]�����Ғj�b[nse]
�u�����`�H�@�Ȃ񂾂��c�c���ꂩ�A����̂����H�v[pcms]

*9401|
[fc]
[vo_mob s="kanA_0007"]
[ns]�����ҏ��`[nse]
�u�����`�c�c���Ƃ�������̂��H�v[pcms]

*9402|
[fc]
[vo_mob s="kanB_0003"]
[ns]�����ҏ��a[nse]
�u���Ƃ��H�@���Ƃ�������́I�H�@�ǂ����H�@�ǂ������I�H�v[pcms]

*9403|
[fc]
�܂����c�c�B[r]
��Ԋ뜜���Ă��������N���Ă��܂����c�c�B[r]
�O�ɂ����z�炪�����ɏW�܂��Ă�����c�c�ǂ������炢���c�c�B[pcms]

*9404|
[fc]
����ɂ��Ă��A���ł����ɏW�܂��Ă��Ă�񂾁H[r]
������Ȃ����c�c����Ƃ���΁A���̑������c�c�B[pcms]

*9405|
[fc]
�������c�c�B[r]
�ȒP�ɍ�����o���P�[�h���A�ӊO�ƌ��ʂ͗L��悤�����c�c�B[r]
���̂܂ܐÂ��ɂ��Ă�����A���߂邩���m��Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9406|
[fc]
[vo_mak s="mako_0913"]
[ns]����[nse]
�u�A���^�B���邳������I�@�����͓���Ȃ�����A[r]
�@�ǂ����c�c�B��Ԃ��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*9407|
[fc]
[ns]���[nse]
�u�Â��ɂ���A�}�R�g�c�c�B�������ɏW�܂��Ă��Ă�̂����c�c�B[r]
�@�����l�q�����Ă݂悤�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9408|
[fc]
[vo_mak s="mako_0914"]
[ns]����[nse]
�u�c�c�Ղ͂��I�@��A�킩�����c�c�B[r]
�@�˂��A�x�b�h�ɉB��悤�c�c�B�ѕz���Ԃ����Ⴆ�΁A[r]
�@�������炢�̐��Ȃ�R��Ȃ����낤���v[pcms]

*9409|
[fc]
[ns]���[nse]
�u�������ȁB�悵�c�c�v[pcms]

[chara_int][trans_c cross time=150]

;//��_BGM06�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

*9410|
[fc]
�}�R�g�̌����Ƃ��肾�B������炪�����ė��Ă��܂��Ă��A[r]
�����ɂ͌�����Ȃ����낤���A[r]
�����b���Ă��Ȃ��ƁA���܂ł��������Ȃ肻�����B[pcms]

*9411|
[fc]
���B�͖����̂܂����������āA[r]
�r�炳��ĉ��ꂽ�x�b�h�ւƐ��荞�񂾁B[pcms]

;//���@�x�b�h�ɐ��荞�񂾂��Ƃ����^���Âɂ���
[black_toplayer][trans_c cross time=501][hide_chara_int]
;[bg storage="effect_black"][trans_c cross time=0]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=1000]

*9412|
[fc]
[vo_mak s="mako_0915"]
[ns]����[nse]
�u�˂��c�c������Ă��c�c�Ă��A��q������c�c�B[r]
�@���W�I�Ō����Ă��݂����ɁA��������������񂾂�ˁc�c�B[r]
�@���Ă������Ƃ́A�قƂ�Ǐ�����Ȃ����Ď�����ˁc�c�v[pcms]

*9413|
[fc]
[ns]���[nse]
�u�m���Ɋ����͂��Ă邩������Ȃ����ǁc�c�B[r]
�@�X���c�c����A�m���B������Ȃ����Č��܂����󂶂�Ȃ�����v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9414|
[fc]
[vo_mak s="mako_0916"]
[ns]����[nse]
�u����c�c����ˁc�c�v[pcms]

;//��_�h�A��@����
[se buf=0 storage="se059"]

*9415|
[fc]
[vo_sae s="sae_0348"]
[ns]��q[nse]
�u���`�I�@����������ɂ��āA�łĂ��Ȃ������I�v[pcms]

*9416|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*9417|
[fc]
[vo_mak s="mako_0917"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*9418|
[fc]
�����}�R�g���A���ł͔ے肵���B[r]
����ɁA�����v���Ă��邵�A�����v�������B[pcms]

*9419|
[fc]
�����ǁc�c�B[r]
���������ɂ΂���l���Ă��܂��B[pcms]

*9420|
[fc]
�ł��A�ǂ����Ă���Ȋ댯�ȃE�B���X���o�Ă��Ă��܂����񂾁H[r]
�ǂ����Ă���ȋ}�Ɂc�c�B[r]
�c�c����A����Ȃ��ƍl���Ă��A���ɂ͕�����Ȃ����B[pcms]

*9421|
[fc]
���͂ǂ����Ă���Ȏ��ɂȂ��Ă��邩�A�����A[r]
���ꂩ��ǂ����邩���l����ׂ����B[pcms]

*9422|
[fc]
�O�ɂ��銴���ҒB���A�܂��ǂ��ɂ����Ȃ���΂Ȃ�Ȃ��B[r]
���̂��߂ɂ́c�c�B[pcms]

*9423|
[fc]
�_�����B[r]
�S���ǂ��A�C�f�B�A�������c�c�B[pcms]

*9424|
[fc]
���ŕ��������肾�ƁA�T�l�ȏォ�B[r]
�}�R�g���P���Ă���̂���������A�ނ�͖��ɗ͂������B[pcms]

*9425|
[fc]
����͂܂ꂽ��A�������݂����ȋ��R����������́A[r]
�������Ȃ��Ȃ邾�낤�B[pcms]

*9426|
[fc]
�������Ȃ�A���Ƃ��o���邩���m��Ȃ��B[r]
�����ǁA�}�R�g���ꏏ���ƂȂ�Ɓc�c�B[r]
�_�����A�댯������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9427|
[fc]
[vo_mak s="mako_0918"]
[ns]����[nse]
�u���̂��c�c�������B�A���v���ȁc�c�v[pcms]

*9428|
[fc]
[ns]���[nse]
�u������Ȃ��c�c�B�����̑����ɋC���t���āA[r]
�@�����o���Ă���Ă���ǂ��񂾂��ǁc�c�v[pcms]

*9429|
[fc]
���͔����ȏ������ǁA�^�₳�񂪈ꏏ�ɂ���B[r]
���̐l�Ȃ�A�@�]���������낤����A[r]
�����Ɠ����o���Ă��邾�낤�B[pcms]

*9430|
[fc]
�����ƁA�������B[r]
����ɁA���̉��B�͈��S�ƌ����Έ��S�����ǁA[r]
�t�Ɍ����Α܂̃l�Y�~�B[pcms]

*9431|
[fc]
�Ă���B�������Ă��Ă��܂�����A��قǏ�肭�����Ȃ��ƁA[r]
�����錩���݂͖����B[pcms]

*9432|
[fc]
���̔��Α��ɂ��銴���ҒB���A[r]
���̏ꏊ�𗣂�Ă��������΁c�c�B[r]
�������@�͂Ȃ����c�c�B�����c�c�B[pcms]

*9433|
[fc]
[ns]�H�H�H[nse]
�u���񂵂�c�c�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9434|
[fc]
[ns]�H�H�H[nse]
�u�����c�c�J�n�c�c�~���J�n�c�c�v[pcms]

*9435|
[fc]
[ns]���[nse]
�u��c�c�H�@�������̐��H�@�悭�������Ȃ����ǁA[r]
�@�~���Ƃ������Ă邼�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9436|
[fc]
[vo_mak s="mako_0919"]
[ns]����[nse]
�u����A�ł��A�����������Ȃ��Ȃ���������c�c�B[r]
�@�Ȃ񂾂����񂾂낤�c�c�v[pcms]

*9437|
[fc]
�ѕz�����Ԃ��Ă����������A�悭�������Ȃ��������ǁA[r]
�m���ɒN�����A�~�����ǂ��́A�ƌ����Ă����B[pcms]

*9438|
[fc]
�����i�X�߂Â������Ɖ��������������l����ƁA[r]
����͂����ƁA�Ԃ������ɏ�����l�̐����낤�B[pcms]

*9439|
[fc]
[ns]��[nse]
�u���`�H�@�Ȃ񂾂��H�v[pcms]

*9440|
[fc]
[vo_sae s="sae_0349"]
[ns]��q[nse]
�u�˂��A�V���[�����c�c���A�����Ă݂�H�v[pcms]

*9441|
[fc]
[ns]��[nse]
�u���A�����A�����Ă݂悤���`�c�c�����̃����E�A���񂺂�A[r]
�@�łĂ��˂�����c�c�v[pcms]

*9442|
[fc]
[ns]�����Ғj�`[nse]
�u���A����������āA�݂�c�c�v[pcms]

*9443|
[fc]
[ns]���[nse]
�u�c�c�I�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9444|
[fc]
���̐��̕s���̐��́A���B��������Ȃ��A[r]
�Ă���⊴���҂ɂ��������Ă����悤���B[pcms]

*9445|
[fc]
�����āA���������ɔނ�̋����́A[r]
���B����A���̐��̎�Ɉڂ��Ă������l�������B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9446|
[fc]
[ns]���[nse]
�u�}�R�g�A�`�����X���B��������o��ꂻ�������I�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9447|
[fc]
[vo_mak s="mako_0920"]
[ns]����[nse]
�u����I�v[pcms]

[bg storage="bg30c"][trans_c cross time=500]

*9448|
[fc]
���B��l�͐����悭�x�b�h�����э~��A[r]
�ی����̓�����֑������B[r]
�����ă��b�J�[��ނ����A���𗧂ĂȂ��悤�ɔ����J�����B[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9449|
[fc]
[vo_mak s="mako_0921"]
[ns]����[nse]
�u�^�₳��B���A��āA�������o�悤�I�@����ŁA�������́A[r]
�@�����o���Ă����Ԃ�ǂ������悤��I�@�O�o�֎~���Č����Ă��A[r]
�@�����Ɛ�������Ε������Ă����͂�����I�v[pcms]

*9450|
[fc]
[ns]���[nse]
�u�����A�������ȁI�@�悵�A���������I�v[pcms]

[chara_int][trans_c cross time=150]

*9451|
[fc]
�L���͈Â��Ă悭�����Ȃ��������ǁA�������̊������ƁA[r]
�݂�ȊO�֏o�čs���������B[pcms]

*9452|
[fc]
�����}�R�g���A�����M���؂��Ă����B[r]
���̂����ŁA�x���S�͊��S�Ɏ����Ă��܂��Ă����B[pcms]

*9453|
[fc]
�����āA���̂��Ƃ��ԈႢ�������ƋC���t���̂ɁA[r]
���Ԃ͊|����Ȃ������B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9454|
[fc]
[ns]�����Ғj�a[nse]
�u���A�����c�c���A�����������c�c�����c�c�����������I�I[r]
�@���������I�@�����������I�I�@�����A�������Ă�����I[r]
�@���炾�A���炾�w���Ȃ񂾂�c�c���������c�c�I�v[pcms]

*9455|
[fc]
[ns]���[nse]
�u�����c�c���킟�����I�I�@�}�R�g���I�@�߂���I[r]
�@�܂������������I�I�v[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM08�@�t�F�[�h�C��
[bgm storage="bgm08"]

*9456|
[fc]
[vo_mak s="mako_0922"]
[ns]����[nse]
�u���c�c�I�H�@�ȁA�����I�H�v[pcms]

*9457|
[fc]
[ns]�����Ғj�a[nse]
�u�ȁA�Ȃ��A�˂������c�c���A�������c�c���ڂ��c�c�A[r]
�@���c�c�������c�c�v[pcms]

;//��_���b�h�t���b�V��
[�ԃt��]

[chara_int]
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9458|
[fc]
[vo_mak s="mako_0923"]
[ns]����[nse]
�u���c�c�H[r]
�@���Ⴀ�����I�@����R�C�c���I�@�����c�c�������I�H[r]
�@�ˁA�˂��c�c�_�C�X�P�c�c���̐l�c�c���A���񂶂�����I�v[pcms]

*9459|
[fc]
[ns]���[nse]
�u�������I�H�@����ȃo�J�ȁc�c�v[pcms]

[chara_int][trans_c cross time=150]

*9460|
[fc]
�}�R�g�̑����ɁA�������܂ř�Ă����j���������A[r]
�����o�����A�̂𓮂������Ƃ����������B[pcms]

*9461|
[fc]
�������܂ł��̒j�͉��x���f���Ă����B[r]
�����Ƃ��A�̂̋�͈������������B[pcms]

*9462|
[fc]
�����Ƃ���A���̒j�͎���ł��܂����̂����m��Ȃ��B[r]
�Ƃ͂����A�G���Ċm�F����C�ɂ��Ȃ�Ȃ��B[pcms]

*9463|
[fc]
���z�����ǁA���̂܂܂ق��Ƃ��āc�c�B[pcms]

[ChrSetEx layer=5 chbase="ab_cA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9464|
[fc]
[vo_mak s="mako_0924"]
[ns]����[nse]
�u�₾���I�@�₾�₾�����I�I�@����Ȃ́c�c���₟�����I�I[r]
�@���Ŏ��񂶂Ⴄ�̂��I�@�₾�������I�I�v[pcms]

*9465|
[fc]
[ns]���[nse]
�u���A�������I�@�}�R�g�I�@�����O�ɁI�@�O�ɓ����邼���I[r]
�@���A������A��������Ȃ��I�v[pcms]

*9466|
[fc]
[vo_mak s="mako_0925"]
[ns]����[nse]
�u���A���A�����c�c���������I�@�����I�@���������I�I[r]
�@���₟�����������I�I�v[pcms]


[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_����߂鉹
[se buf=0 storage="se018"]

;//��_�R���̊w���@�ی����@��i���薳���j�@bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]

*9467|
[fc]
�C�����]�����̂��A�}�R�g�͂��������\�ɏo���ƌ����̂ɁA[r]
�Ăѕی����̒��ɁA���̎�������Ė߂��Ă��܂����B[pcms]

*9468|
[fc]
�ڂ̑O�ł���Ȏ����N�����񂾁A�d���Ȃ��Ƃ͎v���B[r]
�����ǁA���������O�ɏo��`�����X�������Ă��܂����B[pcms]

*9469|
[fc]
[vo_mak s="mako_0926"]
[ns]����[nse]
�u�₾�c�c�₾�A�₾��c�c�₾��c�c�₾��c�c�v[pcms]

;//�����|�ɐk������

*9470|
[fc]
�Ƃ͂����A����ȏ�Ԃ̃}�R�g��ӂ߂��ɂ͍s���Ȃ��B[pcms]

*9471|
[fc]
�����͈�A�����ɂł��O�Ɂc�c�B[pcms]

*9472|
[fc]
[ns]�����Ғj�b[nse]
�u�Ȃ񂾂��H�@���߂��A���A����ȂƂ���ł˂Ă�Ɓ`�c�c�A[r]
�@���A�����Ђ������c�c�H�v[pcms]

*9473|
[fc]
[vo_mob s="kanD_0001"]
[ns]�����ҏ��c[nse]
�u�ق�Ƃ��悧�`�H�@����c�c�Ȃɂ���A�Q���H[r]
�@�������ȁ[���I�@���͂͂��I�v[pcms]

*9474|
[fc]
�c�c�c�c�B[r]
�܂��W�܂��ė��₪�����c�c�B[pcms]

*9475|
[fc]
[vo_mak s="mako_0927"]
[ns]����[nse]
�u���A�������c�c���A�₾��c�c������c�c�v[pcms]

*9476|
[fc]
�}�R�g�͂������Ɠ����悤�Ƀx�b�h�̏�Ŗѕz����A[r]
�̂��K�^�K�^�Ɛk�킹�Ă����B[pcms]

*9477|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*9478|
[fc]
����ȏ�Ԃ���A�����҂����Ȃ��Ȃ����Ƃ��Ă��A[r]
�������ɂ͓����鎖�͏o���Ȃ��������B[pcms]

*9479|
[fc]
�������A�}�R�g�͂����ɐQ�����Ă����āA[r]
�^�₳��B��T���ɍs��������������������Ȃ��c�c�B[pcms]

*9480|
[fc]
[ns]���[nse]
�u�ȁA�Ȃ��A�}�R�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9481|
[fc]
[vo_mak s="mako_0928"]
[ns]����[nse]
�u�˂��c�c���A���������āA�_�C�X�P�c�c�ƁA�ׂɗ��āI[r]
�@���肢�c�c���肢�c�c�v[pcms]

*9482|
[fc]
��l��{���ɍs���ƌ������Ƃ����u�ԂɁA[r]
�^���Ȋ�������}�R�g���A���̌��t���Ղ����B[pcms]

*9483|
[fc]
[ns]���[nse]
�u�ǂ������񂾁H�@�}�R�g�c�c�v[pcms]

*9484|
[fc]
�����J�`�J�`�Ɩ炵�A���M�ɖ`���ꂽ�l�̗l�ɁA[r]
�̑S�̂�k�킹���}�R�g���A���ɂ�����悤�Ȗڂ������āA[r]
����[ruby text="��Ȃ�"][ch text="���"]�����Ă����B[pcms]

*9485|
[fc]
[vo_mak s="mako_0929"]
[ns]����[nse]
�u���A���̂ˁA���̂ˁc�c�|���́c�c�B[r]
�@�̂ɗ͓���Ȃ����A�k�����~�܂�Ȃ����c�c�B[r]
�@���肢�A��l�ɂ��Ȃ��Łc�c�T�Ɂc�c���āc�c�I�v[pcms]

*9486|
[fc]
[ns]���[nse]
�u�������̒j�̂������c�c�H�v[pcms]

*9487|
[fc]
[vo_mak s="mako_0930"]
[ns]����[nse]
�u�c�c����c�c�ڂ̑O�Ől�����ʂȂ�āA���߂Ă�����c�c�A[r]
�@���A�|���āc�c����ɁA���W�I�Ō����Ă����A�z���g���ۂ��c�c[r]
�@���̐l���������Ă���ł���c�c�v[pcms]

*9488|
[fc]
[ns]���[nse]
�u�����c�c�ȁc�c�v[pcms]

*9489|
[fc]
[vo_mak s="mako_0931"]
[ns]����[nse]
�u���Ⴀ�A�Ă���q������A����ȕ��Ɂc�c����ς�A[r]
�@����ς菕����Ȃ��񂶂�c�c�I�@����ɁA����A�^�V�B���A[r]
�@�A�^�V�B�����������������A����ȕ��ɂȂ邩�Ǝv���Ɓc�c�v[pcms]

*9490|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*9491|
[fc]
����Ȏ�C�ȃ}�R�g�́A���܂Ō������������B[r]
���ꂭ�炢�A�������̎����V���b�N�������񂾂낤�B[pcms]

*9492|
[fc]
�������ɂł��O�ɏo�āA[r]
���̒j������ł��Ȃ��ƌ������Ƃ��ؖ����Ă��΁A[r]
�����������낤���B[pcms]

*9493|
[fc]
�����ǁA�}�R�g�͉��̑̂ɂ����݂��ė���悤�Ƃ��Ȃ������B[pcms]

*9494|
[fc]
[vo_mak s="mako_0932"]
[ns]����[nse]
�u���肢�c�c���΂炭���̂܂܂Łc�c�v[pcms]

*9495|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*9496|
[fc]
�傫���̂�k�킹�āA�}�R�g�͚T�苃�����n�߂��B[pcms]

*9497|
[fc]
�L�����v�ꂩ�炱���܂ŁA�����Ɩ��邭�U�镑���Ă����̂��A[r]
�������̒j�����������Ō��E�𒴂��Ă��܂����̂��낤���B[pcms]

*9498|
[fc]
[ns]���[nse]
�u���S����B�������邶��Ȃ����c�c�v[pcms]

*9499|
[fc]
���̂܂ܖ����ł���̂��A�����p���������Ȃ��āA[r]
���͏o���邾���D�������ŁA�}�R�g�ɘb���������B[pcms]

*9500|
[fc]
����ɉ����邩�̂悤�ɁA�}�R�g�͐k���鐺�ŕԂ��B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9501|
[fc]
[vo_mak s="mako_0933"]
[ns]����[nse]
�u�ǂ����āc�c�H�@�ǂ����Ă���ȁA[r]
�@����݂����Ȏ��ɂȂ���������́c�c�B[r]
�@�A�^�V�B�A�L�����v�ɗ��������̔��Ȃ̂Ɂc�c�v[pcms]

*9502|
[fc]
[vo_mak s="mako_0934"]
[ns]����[nse]
�u�ǂ����āA�ǂ����āA����ȍ������Ɂc�c�����c�c�������c�c�B[r]
�@������������c�c���킟����I�v[pcms]

*9503|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*9504|
[fc]
�������ĕ�����Ȃ��B[r]
�ǂ����Ă���Ȏ��Ɋ������܂�Ă��܂����̂��B[r]
���x�l���Ă��A�S��������Ȃ��B[pcms]

*9505|
[fc]
�_�l���{�����̂��B[r]
����Ƃ������f��̂悤�ɁA�ǂ����̍������������̂������B[r]
�S���A�󂪕�����Ȃ��B[pcms]

*9506|
[fc]
[ns]���[nse]
�u���ɂ�������Ȃ���c�c�v[pcms]

*9507|
[fc]
���̉��Ɍ����錾�t�́A�������ꂵ���c����Ă��Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9508|
[fc]
[vo_mak s="mako_0935"]
[ns]����[nse]
�u���߂�ˁc�c�B�ςȎ������āc�c�B[r]
�@�S�����ˁA�{���Ɂc�c�v[pcms]

*9509|
[fc]
[ns]���[nse]
�u�ӂ�K�v�Ȃ񂩂Ȃ�����c�c�v[pcms]

*9510|
[fc]
�}�R�g�́A���������ق荞��ł��܂����B[r]
�����A�|���錾�t��������Ȃ��܂܁A[r]
��l�Ƃ������ɂȂ��Ă��܂����B[pcms]

*9511|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*9512|
[fc]
���X�R���琁�����낷�A���̉��B[r]
���ɗh��ꂽ�؁X���C��鉹�B[r]
�������畷�����銴���҂̙�萺�ƁA�}�R�g�̓f���B[pcms]

*9513|
[fc]
�����J�����������Ȃ������B�̎��ɂ́A[r]
�����̉������A�������ė��Ȃ��Ȃ��Ă����B[pcms]

*9514|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*9515|
[fc]
�����ǁA���̐Î�̓}�R�g�̗����ɂ��������ꂽ�B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9516|
[fc]
[vo_mak s="mako_0936"]
[ns]����[nse]
�u�c�c���̂��c�c�A�^�V������ȕ��Ɂc�c�������̒j�̐l�݂����A[r]
�@���񂶂Ⴄ�̂��ȁc�c�v[pcms]

*9517|
[fc]
[ns]���[nse]
�u�������o���񂾂�A�}�Ɂc�c�v[pcms]

*9518|
[fc]
[vo_mak s="mako_0937"]
[ns]����[nse]
�u�����Ă��A����������������Ă邩���m��Ȃ�����Ȃ��A�A�^�V[r]
�@���c�c�A���^�����āc�c�v[pcms]

*9519|
[fc]
[ns]���[nse]
�u�c�c����Ȃ��ƁA������Ȃ�����v[pcms]

*9520|
[fc]
[vo_mak s="mako_0938"]
[ns]����[nse]
�u�m���ɂ��������ǁc�c�ł��ˁA�����A�^�V�����������Ȃ�����A[r]
�@�A���^�̎�ŁA�A�^�V���c�c�E���Ē��ՁB����Ȏ����肢�����[r]
�@���ǂ����Ǝv�����ǁA��������~�߂��Ȃ����������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9521|
[fc]
[vo_mak s="mako_0939"]
[ns]����[nse]
�u�A���^�ɂ́A����Ȏp�͌���ꂽ���Ȃ�����B[r]
�@�ˁA���肢�c�c�v[pcms]

*9522|
[fc]
[ns]���[nse]
�u�o�J�Ȏ������񂶂�Ȃ���B����Ȏ��A���ɏo�����Ȃ�����H[r]
�@����ɁA���B�͂����Ƒ��v���B[r]
�@������A����Ȃ��ƌ����Ȃ�c�c�v[pcms]

*9523|
[fc]
[vo_mak s="mako_0940"]
[ns]����[nse]
�u����c�c���A��������ˁc�c�B�����ǁA�g�����h�����Ȃ�����A[r]
�@�ˁc�c�B����Ȏ����߂�́A�A���^�������Ȃ�����c�c�B[r]
�@��Ή��܂Ȃ�����c�c���肢�c�c�v[pcms]

*9524|
[fc]
�������߂�}�R�g�̖ڂ́A�^�����̂��̂������B[r]
�����̗l�ȏ�k�ɂ́A�ƂĂ��v���Ȃ������B[pcms]

*9525|
[fc]
�����ǁA�e�F���E���Ȃ�Ď��͉��ɏo����킯�������B[r]
����ɁA����Ȃ��Ƃ�����K�v���������낤�B[r]
���B�͂����ƁA�����Ȃ񂩂��Ă��Ȃ�����B[pcms]

*9526|
[fc]
�Ƃ͌������|�ɍ������A�����������}�R�g�𗎂���������̂��A[r]
�d�v���낤�B[pcms]

*9527|
[fc]
�R�ł������Ă����������ǂ����c�c�B[r]
���̎������Ȃ���Ηǂ����������c�c�B[pcms]

*9528|
[fc]
[ns]���[nse]
�u�c�c���������B�񑩂����B[r]
�@�����ǁA�}�R�g���񑩂��Ă���B[r]
�@���������Ă��Ō�܂Œ��߂Ȃ����āc�c�����������H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9529|
[fc]
[vo_mak s="mako_0941"]
[ns]����[nse]
�u����A��A���������c�c�B�񑩂����B[r]
�@�A���^�ƈꏏ�Ȃ�A�����Ƒ��v���낤����c�c�B[r]
�@���Ⴀ�A���肢�ˁc�c�v[pcms]

*9530|
[fc]
[ns]���[nse]
�u�񑩂��B���C�o����H�@�����t���Ă�񂾂���v[pcms]

*9531|
[fc]
[vo_mak s="mako_0942"]
[ns]����[nse]
�u���肪�Ƃ��A�_�C�X�P�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*9532|
[fc]
�}�R�g�͂ӂ����ъ�𖄂߂ċ����n�߂�B[r]
����܂Ŋ����Ă������̂��A��x�ɐ����o������悤�ɁB[pcms]

;//��_BGM06�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*9533|
[fc]
[ns]���[nse]
�u���ɂ܂����Ƃ��B��ΊX�܂ŘA��A���Ă�邩��B[r]
�@���̌�ŁA�v�������苃���΂�����B[r]
�@���́A�����Ă�ꍇ���ᖳ������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9534|
[fc]
[vo_mak s="mako_0943"]
[ns]����[nse]
�u����c�c��A�������Ă邯�ǁc�c�B[r]
�@����ɂ��Ă��A���^�A�J�b�R�C�C��c�c�B[r]
�@�w���Ȏ��Ɋ������܂ꂽ���Ƃ���A�����Ɓc�c�v[pcms]

*9535|
[fc]
[ns]���[nse]
�u�΁`���B���͂����Ɗi�D�����񂾂�B[r]
�@���O������ɋC���t���Ė���������������v[pcms]

*9536|
[fc]
[vo_mak s="mako_0944"]
[ns]����[nse]
�u�c�c����A��������ˁc�c�B[r]
�@���̂ˁc�c�A�^�V�A�����ƃA���^�̎��A�D���������񂾁B[r]
�@�F�B�Ƃ��Ăˁv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9537|
[fc]
[vo_mak s="mako_0945"]
[ns]����[nse]
�u�����ǁA���́c�c�j�Ƃ��āc�c�ِ��Ƃ��āc�c�B[r]
�@�D���ɂȂ���������񂾁c�c�B[r]
�@�z���g�ɁA�D���ɂȂ���������񂾁c�c����A�D���������񂾁v[pcms]

*9538|
[fc]
[vo_mak s="mako_0946"]
[ns]����[nse]
�u���̎��ɂˁc�c����ȏ󋵂ɂȂ��āA����ƋC���t�����́c�c�B[r]
�@���߂�ˁc�c�B�܂��w���Ȏ�������������ˁA�A�^�V�c�c�v[pcms]

*9539|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9540|
[fc]
���̂܂ɂ��}�R�g�͊���グ�Ă����B[r]
���̖ڂ́A�܂������ɉ������߂Ă���B[pcms]

*9541|
[fc]
�������A�������ă}�R�g�̎��͍D�����B[r]
����������āA���Ȃ��炸�����Ă����B[pcms]

*9542|
[fc]
�����ǁA�܂����}�R�g���獐�������Ȃ�āA[r]
�v���Ă����Ȃ������B[pcms]

*9543|
[fc]
�ˑR�̍����ɁA��Ⴢ������͂���ɖ�Ⴢ��Ă������B[pcms]

*9544|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*9545|
[fc]
[vo_mak s="mako_0947"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*9546|
[fc]
���B��l�̊ԂɁA�Ăђ��ق����ꍞ�ށB[r]
�����ǂ������ƈ���āA�d�ꂵ�������͖��������B[pcms]

*9547|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*9548|
[fc]
�܂�ŗ������݂��������ǁA�̂�k�킹�Ă܂ŁA[r]
����ɁA�^���ɍ������Ă��ꂽ�}�R�g�̋C�����ɁA[r]
�����Ȃ�����Ȃ�Ȃ��B[pcms]

*9549|
[fc]
�������A�}�R�g�̋C�������������B[r]
�����ǁA�܂�ŗ����ꂽ�݂��������c�c�B[pcms]

*9550|
[fc]
����c�c�}�R�g�̋C������厖�Ɂc�c�B[r]
�����āA���̖{���̋C�������A�厖�ɂ��Ȃ��ƁI[pcms]

*9551|
[fc]
[ns]���[nse]
�u�}�R�g�c�c���肪�Ƃ��v[pcms]

[chara_int][trans_c cross time=150]

*9552|
[fc]
����ȏ�A���t���v���t���Ȃ������B[r]
�����ǉ��́A�C�������s���œ`���悤�Ƃ����B[pcms]

;//�L�X

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

*9553|
[fc]
���́A���ɍ����Ă���}�R�g�̌�������āA[r]
���F�ɐ��܂����O�ɁA�����̐O���d�˂��B[pcms]

;//��_�R���̊w���@�ی����@��i���薳���j�@bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_UP_cB01"][trans_c cross time=150]

*9554|
[fc]
[vo_mak s="mako_0948"]
[ns]����[nse]
�u����c�c�_�C�X�P���c�c��Ղ��c�c�B[r]
�@����ȋ}�Ɂc�c�v[pcms]

*9555|
[fc]
�m���ɁA���̂�������Ƃ͋}�������B[r]
�}�R�g���������Ă��܂�����������Ȃ��B[pcms]

*9556|
[fc]
[ns]���[nse]
�u�c�c�����A���߂�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9557|
[fc]
����܂Ō�������Ă�����̗͂��ɂ߁A[r]
�}�R�g���班���A�̂𗣂����Ƃ����B[r]
����ƁA�t�Ƀ}�R�g�͉��̑̂������񂹂�B[pcms]

*9558|
[fc]
[vo_mak s="mako_0949"]
[ns]����[nse]
�u�ӂ邭�炢�Ȃ�A�ŏ�����c�c���Ȃ��Ⴂ���̂Ɂc�c�B[r]
�@�����c�c���Ă�c�c�v[pcms]

*9559|
[fc]
[ns]���[nse]
�u���A�����c�c��A���c�c�v[pcms]

*9560|
[fc]
[vo_mak s="mako_0950"]
[ns]����[nse]
�u�ق�c�c�ǂ�����c�c����c�c�v[pcms]

;//���t�F�[�h
;//�L��������
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//[sysbt_meswin clear]

;//���L�X

;//[sysbt_meswin]

*9561|
[fc]
���x�̓}�R�g����A���Ɍ��Â����B[pcms]

*9562|
[fc]
[vo_mak s="mako_0951"]
[ns]����[nse]
�u����c�c�񂣂��c�c��Ղ��c�c������c�c�����c�c�v[pcms]

*9563|
[fc]
�����Ŋo�����񂾂낤���B[r]
����Ƃ��A�l�Ԃ͍ŏ�����o���Ă���̂��낤���B[pcms]

*9564|
[fc]
�}�R�g�͉��̌��̒��ɐ�����荞�܂��A[r]
��l�̗��l���m�����悤�ȁA�M���M�����Â����n�߂��B[pcms]

*9565|
[fc]
[vo_mak s="mako_0952"]
[ns]����[nse]
�u�_�C�X�P�c�c����c�c��Ԃ��c�c������c�c�B[r]
�@�c�c���Ƃˁc�c�B���A��������肢������񂾁c�c�v[pcms]

*9566|
[fc]
[ns]���[nse]
�u����c�c�����H�v[pcms]

;//��_�R���̊w���@�ی����@��i���薳���j�@bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_UP_cB01"][trans_c cross time=150]

*9567|
[fc]
[vo_mak s="mako_0953"]
[ns]����[nse]
�u�����c�c���̂ˁc�c�A�^�V�A�܂��c�c�܂��N�Ƃ��c�c�B[r]
�@�N�Ƃ��A�G�b�`�c�c�������ƂȂ��񂾁c�c�B������c�c�B[r]
�@�_�C�X�P�c�c���́c�c�A���^�����痊�߂�񂾂�c�c�v[pcms]

*9568|
[fc]
[ns]���[nse]
�u���c�c�H�v[pcms]

*9569|
[fc]
[vo_mak s="mako_0954"]
[ns]����[nse]
�u���̂ˁc�c�A�^�V�ƁA�G�b�`�c�c���āc�c�B[r]
�@�A�^�V�A���̂܂܂���c�c�w���ɂȂ����Ⴂ�����Ȃ񂾁c�c�v[pcms]

*9570|
[fc]
�ǂ������񂾁A�}�R�g�̃��c�c�c�B[r]
����Ȏ��A�}�Ɍ����o���Ȃ�āc�c�B[r]
�܂����A�������Ă��܂��Ă���̂��H[pcms]

*9571|
[fc]
����A����Ȏ��͂Ȃ��͂����B[r]
�����҂ɉ������ꂽ�l�q���������c�c�B[pcms]

*9572|
[fc]
�m���ɉ����A�L�X�����������������Ă��܂��Ă���B[r]
�j�Ə������������Ă�����A�����Ȃ��Ă��܂����m�Ȃ񂾂낤���B[pcms]

*9573|
[fc]
����Ƃ��A�g�����h�������Ă��܂��Ă���̂��H[r]
�}�R�g�������̂Ɠ����悤�ɁA�����̂̉ΏƂ�������Ă���B[r]
���|�̘A���ŁA���o�������Ă��܂����̂��c�c�B[pcms]

*9574|
[fc]
����Ƃ��c�c�B[pcms]

*9575|
[fc]
[vo_mak s="mako_0955"]
[ns]����[nse]
�u�_�C�X�P�A���̎q�ɁA�p�������Ȃ��Łc�c�v[pcms]

*9576|
[fc]
�}�R�g�͐k���鐺�řꂭ�ƁA�����̕��Ɏ���|���A[r]
���̂����ȋ������炯�o�����B[pcms]

[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��z�J�n�ӏ��̃��x��
*scene17_START

;//���F�}�R�g�̃p�C�Y��31  ab_H005
[evcg storage="ab_H005a"][trans_c cross time=500]

[sysbt_meswin]

*9577|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*9578|
[fc]
���N�I�Ȕ���A���i�͕��ɉB����Č����Ȃ������L���ȋ����A[r]
�ڂ̑O�ŗh���B[pcms]

*9579|
[fc]
�������A�r���������Ȃ��狹�����炯�o���A[r]
�������߂��܂܂Ō����J�����B[pcms]

*9580|
[fc]
[vo_mak s="mako_0956"]
[ns]����[nse]
�u�O�ɂˁc�c�j�̎q�B�������Ă����{�A������ƌ���������񂾁B[r]
�@�݂�ȁA�����ς����D���Ȃ�ł���c�c�H[r]
�@�A���^�݂����ȉ���ł��c�c��������ł���H�v[pcms]

*9581|
[fc]
�ڂ���嗱�̗܂����ڂ��}�R�g�̐��́A�k�����܂܂������B[r]
�����āA���̗܂̈���ڂ͉������d���������������g���Ă����B[pcms]

*9582|
[fc]
[vo_mak s="mako_0957"]
[ns]����[nse]
�u�c�c���������B�A���^�͉������Ȃ��Ă�����c�c�B[r]
�@�A�^�V���c�c�C�����ǂ������Ă����邩��c�c����c�c�v[pcms]

*9583|
[fc]
[ns]���[nse]
�u���A�����c�c�v[pcms]

*9584|
[fc]
�������������𑝂����}�R�g�̖ڂ́A[r]
���̃��m����S�Ɍ��߂Ă����B[pcms]

*9585|
[fc]
[vo_mak s="mako_0958"]
[ns]����[nse]
�u�˂��c�c�A�^�V�̂����ς��ŁA�A���^�̂��񂿂�A[r]
�@�C���Ă�����ˁB���������̍D���Ȃ�ł���c�c�H[r]
�@�A���^�����āc�c�v[pcms]

*9586|
[fc]
[ns]���[nse]
�u���A�����c�c�D�������ǁc�c�����c�c�v[pcms]

*9587|
[fc]
����ς�A�}�R�g�̃��c�A���������܂��Ă�̂��H[r]
�����ǁA���̊����҂݂����Ȋ����͂��Ȃ����c�c�B[pcms]

*9588|
[fc]
���Ⴀ�A��̃}�R�g�́c�c�H[r]
�P�ɁA�C�����]���Ă��邾���Ȃ̂��H[pcms]

[evcg storage="ab_H005c"][trans_c cross time=300]

*9589|
[fc]
[vo_mak s="mako_0959"]
[ns]����[nse]
�u�ӂӂ��c�c�_�C�X�P�́A�����ς��̊ԂŃs�N���s�N�������Ă�B[r]
�@���킢���ˁc�c�B�D���Ȑl�̂��āA���炵��������񂾂ˁB[r]
�@�s�v�c�c�c�ӂӂ��c�c�v[pcms]

*9590|
[fc]
[ns]���[nse]
�u�������c�c�v[pcms]

*9591|
[fc]
�}�R�g���������Ă���ƌ������Ƃ��A���Ă��Ȃ��ƌ��������A[r]
���̉��ɂ͑S�R������Ȃ��B[pcms]

*9592|
[fc]
�_�����c�c�B[r]
�������Ă����c�c�B[pcms]

*9593|
[fc]
�}�R�g�͐���Ȃ̂��H[r]
����Ƃ��A�������Ă��܂��Ă���̂��H[pcms]

*9594|
[fc]
����A���������B�ǂ����ł������c�c�B[r]
�������̃}�R�g�̌��t�́A�����Ɩ{�����B[r]
���̉��ɐM������̂́A���̎��Ɓc�c�}�R�g�������B[pcms]

*9595|
[fc]
�}�R�g�͉��̎��������Ă���Ă���񂾁B[r]
�����A�}�R�g�̈��ɉ����Ȃ���Ȃ�Ȃ��񂾁B[pcms]

*9596|
[fc]
����ɁA���������܂Őe�F����������ƃZ�b�N�X�����Ă���A[r]
�ƌ��������A�̂�]�������h�����ĉ����䖝�̌��E�����Ă����B[pcms]

[evcg storage="ab_H005b"][trans_c cross time=300]

*9597|
[fc]
[vo_mak s="mako_0960"]
[ns]����[nse]
�u�ǂ������́c�c�{�[�b�Ƃ��āB�C�����ǂ��Ȃ��́c�c�H[r]
�@���Ⴀ�A�����Ƌ������Ă����邩��c�c�v[pcms]

*9598|
[fc]
[ns]���[nse]
�u�c�c����A�����c�c�B���x�́A�����c�c�v[pcms]

*9599|
[fc]
[vo_mak s="mako_0961"]
[ns]����[nse]
�u�����c�c�H�v[pcms]

[sysbt_meswin clear]

;//�Y�F����H�V�[����
;//���F�A�u�T���ƃt�@�b�N32  ab_H006
[evcg storage="ab_H006a"][trans_c cross time=300]

[sysbt_meswin]

*9600|
[fc]
����܂ł̓}�R�g�Ƀ��[�h����Ă������ǁA[r]
�}�R�g�̌����Ƃ���A���̎q�ɒp����������A�ƌ������A[r]
������ςȂ��ł��邱�Ƃ́A���ɂ͏o���Ȃ������B[pcms]

*9601|
[fc]
����ɁA���ŏo���Ă��܂��Ȃ�Ď��́A[r]
�Ȃ񂾂��}�R�g�Ɉ����C�����邵�c�c�B[pcms]

*9602|
[fc]
���́A����܂ŏ�ɏ���Ă����}�R�g���A[r]
�����ƃx�b�h�̏�ɉ����|�����B[pcms]

*9603|
[fc]
[vo_mak s="mako_0962"]
[ns]����[nse]
�u�����c�c�_�C�X�P�c�c�H�@����c�c�ӂ������I[r]
�@���A������Ɓc�c�v[pcms]

*9604|
[fc]
���܂�ď��߂Ă̑̌��ɁA�S������яo�������ȂقǁA[r]
���˗x��A�����J���J���Ɋ����Ă����B[pcms]

*9605|
[fc]
[ns]���[nse]
�u�������߂Ă����ǂ��c�c�Z�b�N�X���āA�������񂾂�H[r]
�@�ǂ��������Ă����Ƃ��A�j�̕����A���̎q�ɃV�Ă�郂���A[r]
�@���Ǝv���񂾁c�c�v[pcms]

*9606|
[fc]
[ns]���[nse]
�u�������܂ł͂��O�Ɂc�c���́c�c�V�Ė��������c�c�B[r]
�@���x�́A�������Ԃ�����ԁc�c���Ǝv���񂾂�c�c�B[r]
�@���̂��A���́c�c���߂Ă�����c�c�ɂ�������A�����Ă���v[pcms]

*9607|
[fc]
[vo_mak s="mako_0963"]
[ns]����[nse]
�u���c�c����v[pcms]

*9608|
[fc]
�}�R�g�̑̂͏����݂ɐk���A�����Ȃ��Ă����B[r]
�����Ă���́A���������������B[r]
�ْ��Ŏ���̂��k���A�����ɓ����������o���Ȃ������B[pcms]

*9609|
[fc]
�Ƃ͂����A�錾���Ă��܂����ȏ�A[r]
���̂܂܌ł܂��Ă����ɂ͍s���Ȃ��B[pcms]

*9610|
[fc]
���́A�d�C�V���b�N���󂯂��l�Ɍł܂�������A[r]
����Ƃ̎��ŁA�}�R�g�̌ҊԂւ����Ə悹���B[pcms]

*9611|
[fc]
[vo_mak s="mako_0964"]
[ns]����[nse]
�u�ӂ��c�c�ӂ����c�c�񂤂��c�c�v[pcms]

*9612|
[fc]
[ns]���[nse]
�u���A���v���H�@�ɂ��������H�@�}�R�g�c�c�v[pcms]

*9613|
[fc]
[vo_mak s="mako_0965"]
[ns]����[nse]
�u�c�c����c�c�B���v�c�c�񂤂��c�c�B[r]
�@�_�C�X�P�̎�c�c�g�����āA�C�����ǂ��c�c�B[r]
�@�����Ɓc�c���āc�c�v[pcms]

*9614|
[fc]
[ns]���[nse]
�u���A�����c�c�v[pcms]

*9615|
[fc]
�����ɐk�����́A�悤�₭�_�炩�ȉA�тƁA[r]
�_�炩�ȃ}�R�g�̔镔�ɓ������A�G�ꂻ�ڂ����g�\�R�h�ɁA[r]
�w�����荞��ł������B[pcms]

*9616|
[fc]
�}�R�g�̍a�́A�܂�ş��ɓh�ꂽ���̗l�B[r]
�a�̉�������o�����t�́A[r]
���̎w���A�}�R�g���g���k���k���ɔG�炵�Ă������B[pcms]

*9617|
[fc]
[vo_mak s="mako_0966"]
[ns]����[nse]
�u����c�c�񂠂����I�I�@�񂣂������I�I[r]
�@�_�C�X�P�c�c�����Ɓc�c�������Ă�������c�c�I[r]
�@�����Ɓc�c�A�^�V�́c�c�O���O�����āc�c�V�āc�c�v[pcms]

*9618|
[fc]
[vo_mak s="mako_0967"]
[ns]����[nse]
�u���A�����c�c�N���c�c�N���g���X�c�c�B[r]
�@�������A�����Ɓc�c�����c�c����I[r]
�@�A�\�R���AჂ��A�݂������c�c�񂣂��I�v[pcms]

*9619|
[fc]
���傤�ǁA���w�̐^�񒆕ӂ�Ɋ�����A����������B[r]
�����ɐG���x�A�}�R�g�̐��͑傫���𑝂��Ă����B[pcms]

*9620|
[fc]
�M���̉t���w�ɗ��߁A�}�R�g�̌����Ƃ���ɁA[r]
�g���́h�����ɓ�����w�ւƁA�͂����߂Ă������B[pcms]

*9621|
[fc]
����ƁA�g����h���X�C�b�`���������̗l�ɁA[r]
�}�R�g�̃A�\�R�������t�̗̂ʂ������Ă����B[pcms]

*9622|
[fc]
[vo_mak s="mako_0968"]
[ns]����[nse]
�u�ˁA�˂��c�c���낻��c�c�_�C�X�P�́c�c�A[r]
�@���Ձc�c�B�A�^�V�̒��Ɂc�c�v[pcms]

*9623|
[fc]
[ns]���[nse]
�u���A�����c�c�v[pcms]

*9624|
[fc]
�}�R�g�̊Â������A�]��h���Ԃ�B[r]
�������ĔM��тт��̂��A���̉�����h�����Ă����B[pcms]

*9625|
[fc]
���������A�}�R�g�ƈꏏ�������B[r]
�����A�}�R�g�̒��ɓ��肽���Ďd���Ȃ��Ȃ��Ă����B[pcms]

*9626|
[fc]
[ns]���[nse]
�u���A���Ⴀ�A�������c�c�}�R�g�c�c�v[pcms]

*9627|
[fc]
[vo_mak s="mako_0969"]
[ns]����[nse]
�u����c�c���āc�c�B�_�C�X�P�c�c����c�c�v[pcms]

*9628|
[fc]
�}�R�g���p�����������ɑ����J���ƁA[r]
�^���Ԃɐ��܂�A�M��тт��A�\�R���p���������B[pcms]

*9629|
[fc]
�̉t�ɓh��A�����_�炩�ȉA�т�����t���������̃\���́A[r]
�A�_���g�r�f�I��{�Ȃ񂩂��A���S�{�����r�ɁA[r]
�����āA���������猩�����B[pcms]

*9630|
[fc]
���邱�Ƃ͕������Ă���B�����v���Ă����B[r]
���ǁA�������ꂩ��A�ƂȂ����u�ԓ��̒����^�����ɂȂ��āA[r]
�������ǂ����Ă������A������Ȃ��Ȃ��Ă��܂��Ă����B[pcms]

*9631|
[fc]
�����A�A�\�R�̒��Ƀ��m������΂����B[r]
���ꂾ���̔��Ȃ̂ɁA�̂͌������𕷂��Ă���Ȃ������B[pcms]

*9632|
[fc]
[vo_mak s="mako_0970"]
[ns]����[nse]
�u�񂤂����c�c���A�Ⴄ�c�c��������Ȃ��c�c�B[r]
�@�����Ɖ��c�c�񂠂����I�@�����񂿂񂪎C��Ă��I[r]
�@�������c�c���A���ӂ��c�c�v[pcms]

*9633|
[fc]
�Q�Ă�΍Q�Ă�قǁA�}�R�g�̒��ɓ���鎖�͏o���Ȃ������B[r]
���̂����ŁA���̃��m�̓A�\�R���C��グ�邾���ɂȂ��Ă����B[pcms]

*9634|
[fc]
[ns]���[nse]
�u�����c�c��A�����c�c�v[pcms]

*9635|
[fc]
���x�����Ǝv�������́A���m�̍��{��͂�ŁA[r]
�̉t�����o�����ւƉ������ĂāA�������ƍ��𒾂߂��B[pcms]

*9636|
[fc]
����ƁA�悤�₭���m�̐���ۂɂ́A���܂łƈႤ�A[r]
�S�̂��ݍ��ޗl�Ȋ��o���������B[pcms]

;//�ԃt��
[evcg�ԃt�� storage="ab_H006b"]

*9637|
[fc]
[vo_mak s="mako_0971"]
[ns]����[nse]
�u����c�c�������c�c���c�c�����A�������������c�c�B[r]
�@���A�_�C�X�P�̂��A�����ė���c�c�_�C�X�P�́A[r]
�@�������̂��A�����ė�����I�v[pcms]

*9638|
[fc]
�������A�������ƃ}�R�g�̒��ɒ���ł������m�́A[r]
�}�R�g�̑̂ɒ�R����āA�����o���ꂻ���ɂȂ�B[pcms]

*9639|
[fc]
���̂����ŁA���m�ɂ͋���Ȏh�����^�����āA[r]
�������O�ɂȂ��Ă��܂��Ă����B[pcms]

*9640|
[fc]
���̓\���������悤�Ƃ��āA���̎����l�����Ȃ��Ȃ��āA[r]
�}�R�g�ւ̂������̋C�������A����čs���Ă��܂��Ă����B[pcms]

*9641|
[fc]
[vo_mak s="mako_0972"]
[ns]����[nse]
�u�񂬂����������c�c�����A�Ɓc�c��A�₳���A�����c�c�B[r]
�@�ɂ����c�c�񂬂������I�@�_�C�A�������c�c�B[r]
�@�_�C�X�P���c�c�������c�c�v[pcms]

*9642|
[fc]
[ns]���[nse]
�u�����c�c���A���߂���I�@���O�̒����A�����āc�c�B[r]
�@�z���g�A�S�����ȁc�c�v[pcms]

*9643|
[fc]
[vo_mak s="mako_0973"]
[ns]����[nse]
�u������c�c�A�^�V���A�䖝���邩��c�c�B[r]
�@�ł��A���������A�D�����c�c�ˁc�c�v[pcms]

*9644|
[fc]
���ƃ}�R�g�̌q�����Ă��镔���ɂ́A��������ł����B[pcms]

*9645|
[fc]
�}�R�g�̑�؂Ȃ��́c�c�B[r]
���������A�����j���Ă��܂����񂾁B[pcms]

*9646|
[fc]
���̑��肪�A���ŗǂ������񂾂낤���B[r]
�ʂ����āA����ȁA��������ȉ��ŗǂ������񂾂낤���B[pcms]

[evcg storage="ab_H006c"][trans_c cross time=300]

*9647|
[fc]
[vo_mak s="mako_0974"]
[ns]����[nse]
�u�ǂ������́c�c�H�@�_�C�X�P�v[pcms]

*9648|
[fc]
[ns]���[nse]
�u����c�c�{���ɗǂ������̂��c�c�H[r]
�@���Łc�c�v[pcms]

*9649|
[fc]
����ȏ󋵂��������炩�H[r]
�{���́A��������Ă���񂶂�Ȃ����H[r]
���݂����ȃ��c������ŁA�{���ɗǂ������̂��H[pcms]

*9650|
[fc]
�����̈Ӗ���S�č��߂āA�₢�������B[pcms]

*9651|
[fc]
���̌��t�ɑ΂��āA�}�R�g�͂����̂悤�ɁA[r]
���邢�Ί�����Ɍ����āA�������ꂢ���B[pcms]

*9652|
[fc]
[vo_mak s="mako_0975"]
[ns]����[nse]
�u������O�ł���c�c�o�J�Ȏ������Ȃ��Ă�����B[r]
�@�A���^�ȊO�c�c�_�C�X�P�ȊO�ƂȂ񂩁A[r]
�@��Ό�������c�c������A�Ō�܂Łc�c������c�c�v[pcms]

*9653|
[fc]
[ns]���[nse]
�u�������c�c�B���肪�Ƃ��ȁA�}�R�g�c�c�v[pcms]

*9654|
[fc]
���̒i�ɂȂ��āA�����Ă����͉̂������������B[r]
�}�R�g�́A���̎���{���Ɉ����Ă���Ă���񂾁B[r]
����Ȃ̂ɁA���́c�c�B[pcms]

*9655|
[fc]
���܂ł����ƁA�F�B���Ǝv���Ă����B[r]
�o�C�N�Ōq�������A���Ԃ��Ǝv���Ă����B[pcms]

*9656|
[fc]
���ꂪ�A�ˑR�Z�b�N�X���邱�ƂɂȂ��āA[r]
�����Ă��܂����񂾁B[r]
�����ǁA���������͎̂Ă悤�B[pcms]

*9657|
[fc]
���B�́A���������Ă���񂾁B[r]
���x���J��Ԃ��v��������Ȃ����B[r]
�w�}�R�g�̋C�����ɉ����悤�x���āB[pcms]

*9658|
[fc]
[ns]���[nse]
�u���Ⴀ�A�����邼�c�c�B�܂��ɂ�������A�����Ă����v[pcms]

*9659|
[fc]
[vo_mak s="mako_0976"]
[ns]����[nse]
�u����c�c�ł��A���v�B�_�C�X�P�̂����牽�Ƃ��Ȃ���c�c�B[r]
�@�C�ɂ��Ȃ��Łc�c�ǂ�����ˁv[pcms]

*9660|
[fc]
[ns]���[nse]
�u�}�R�g�A�����Ă��c�c�B���ꂩ����A�����Ɓc�c�v[pcms]

*9661|
[fc]
[vo_mak s="mako_0977"]
[ns]����[nse]
�u���肪�Ƃ��A�_�C�X�P�c�c�A�^�V������c�c�B[r]
�@����c�c��ӂ��c�c�ӂ����I�I[r]
�@�_�C�X�P�c�c�_�C�X�P�����I�I�@�A�^�V�̎��A�K���ɂ��Ă��I�v[pcms]

*9662|
[fc]
[ns]���[nse]
�u������O���A�����A���O�̑S���̐ӔC����Ă���c�c�v[pcms]

*9663|
[fc]
�w�����Ă�x[r]
����ȑ䎌�A�f��▟��̒������̃��m���Ǝv���Ă����B[pcms]

*9664|
[fc]
�����ǁA���̌��t���J��Ԃ��x�ɁA���̉���A[r]
�w���ɓd�C�𗬂��ꂽ�݂����Ȋ��o���삯������B[pcms]

*9665|
[fc]
[vo_mak s="mako_0978"]
[ns]����[nse]
�u�_�C�X�P�c�c�����Ă�b�c�c��D���c�c�I[r]
�@����������ƁA�A�^�V�������āc�c�_�C�X�P���I[r]
�@�����c�c�񂠂����I�@�I�}���R���A�r�N�r�N�����Ⴄ���I�v[pcms]

*9666|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�����Ă���I�@�����A���O�̎��������Ă�񂾂��I[r]
�@���E�ň�ԁc�c���O�̎����c�c�����Ă���I�v[pcms]

*9667|
[fc]
[vo_mak s="mako_0979"]
[ns]����[nse]
�u�����c�c�������I�@�A�^�V�A�Ȃ񂩃w������c�c�I[r]
�@�����̉����c�c�����Ă銴����������c�c�I[r]
�@����Ɂc�c�I�}���R���A����ɓ����āc�c�������I�I�v[pcms]

*9668|
[fc]
[ns]���[nse]
�u�����c�c���������c�c�I�v[pcms]

*9669|
[fc]
�}�R�g�̐��́A����ɔߖ̗l�ɂȂ��ė��Ă����B[r]
����ɁA�A�\�R���A���̃��m�����������肻���Ȃ��炢�A[r]
�������ߕt����B[pcms]

*9670|
[fc]
[vo_mak s="mako_0980"]
[ns]����[nse]
�u�����c�c���������c�c�Ȃ񂩁A�ڂ̒��ɐ������Łc�c�A[r]
�@���A�^�����ɂȂ��Ă����c�c�����A���A���������c�c�I[r]
�@�w���b�c�c�����A�̂��A�����������ȁA�����I�v[pcms]

*9671|
[fc]
[ns]���[nse]
�u���A���������c�c�����A�~�܂�Ȃ��񂾂�c�c�A[r]
�@�ŁA�o���܂����������c�c�������I�v[pcms]

*9672|
[fc]
[vo_mak s="mako_0981"]
[ns]����[nse]
�u�����c�c���ӂ��c�c���A��������A�_�C�X�P�́A[r]
�@�ȁA���ɒ��Ձc�c���̂܂܁A�����ς��c�c�_�C�X�P���A[r]
�@�_�C�X�P�������Ɗ��������āc�c�I�@�����Ă�c�c�_�C�X�P���v[pcms]

*9673|
[fc]
�؂Ȃ����ɚb���A�������߂�}�R�g�̐����A[r]
�S�╠�̉��̓��ΐ��ɉ΂�_�����B[pcms]

*9674|
[fc]
[ns]���[nse]
�u�����c�c�������������������I�I�v[pcms]

*9675|
[fc]
���t�⌌�ɓh��A�M���E�M���E�ƒ��ߕt����A�\�R�ƁA[r]
�}�R�g�̌��t�ɁA���͌��E�������āA���������݂ɓ������āA[r]
��ԉ������x���˂����B[pcms]

*9676|
[fc]
����ƁA�}�R�g�̕��̒��������c��݁A[r]
������͉��̃��m���؂낤�Ƌ������ݍ���ł����B[pcms]

[evcg storage="ab_H006b"][trans_c cross time=300]

*9677|
[fc]
[vo_mak s="mako_0982"]
[ns]����[nse]
�u�����c�c�����A�������c�c�������I�@�����c�c�C�N�c�c�A[r]
�@�C�N�C�N���I�@�C�b���Ⴄ���I�I�@���������`�`�`�I�I[r]
�@���͂������������I�I�I�v[pcms]

*9678|
[fc]
[ns]���[nse]
�u�c�c���������I�I�v[pcms]

;//��_�z���C�g�t���b�V��
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ab_H006d"]


*9679|
[fc]
���䖲���ɂȂ��Ă������́A�}�R�g�̒��ɁA[r]
���̂܂܎ː����Ă��܂����B[pcms]

*9680|
[fc]
�����ǁA�}�R�g�͌��Ȋ�������A������������Ȃ���A[r]
���ƁA�����̕������āA���������ɔ��΂�ł����B[pcms]

[evcg storage="ab_H006e"][trans_c cross time=300]

*9681|
[fc]
[vo_mak s="mako_0983"]
[ns]����[nse]
�u�����c�c�����c�c���A�_�C�X�P�̂��A�����̒��Ɉ�t�c�c�B[r]
�@�ӂӂ��c�c���ӂ��c�c�v[pcms]

*9682|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*9683|
[fc]
[vo_mak s="mako_0984"]
[ns]����[nse]
�u�͂����c�c�͂����c�c�A�_�C�X�P�c�c�v[pcms]

*9684|
[fc]
�e�F������l�ɕς�������B�́A[r]
���݂����q�������܂܂ŁA�܂����Â������킵���B[pcms]

*9685|
[fc]
[vo_mak s="mako_0985"]
[ns]����[nse]
�u������c�c�_�C�X�P�c�c�X�����ˁc�c�B[r]
�@�A�^�V�c�c���c�c����āc�c�ˁc�c�v[pcms]

*9686|
[fc]
[ns]���[nse]
�u�����A������񂾁c�c�v[pcms]

*9687|
[fc]
���̌��̐S�n�悢��J���ɕ�܂ꂽ���B�́A[r]
�قƂ�Ǔ����ɁA�ӎ��������Ă������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene17,1>



[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_BGM11�@�t�F�[�h�A�E�g
;//��_BGM����
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_�z���C�g�A�E�g�@�������ڂ�
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

[sysbt_meswin]

*9688|
[fc]
�c�c�c�c�B[r]
�c�c�B[pcms]

*9689|
[fc]
ῂ����ȁc�c�B[r]
�����c�c�B[pcms]

*9690|
[fc]
�������A���̌㒼�������Ă��܂����񂾂����B[r]
�}�R�g���N�����āA�����ɂ������瓦���鏀�����Ȃ���ȁc�c�B[pcms]

;//���@�]���ʂ�ł̓t���[11�Ԃ̓_������u�̂��߁A��������_�����Ă����܂�
;<Mov g_zap309,1>
;<Mov flow_page,4>
;<Mov flow_no,11>

;//��_�R���̊w���@�ی����@���E���@bg30a.bmp
[bg storage="bg30a"][trans_c cross time=500]

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

*9691|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�N���c�c��H�v[pcms]

*9692|
[fc]
����h����A�}�R�g���N�������Ǝv���Ď��L�΂������ǁA[r]
�ׂɐQ�Ă������Ȃ̂ɁA�����ɂ���̂̓V�[�c�����������B[pcms]

*9693|
[fc]
��ɋN�����񂾂낤���c�c�H[pcms]

*9694|
[fc]
[ns]���[nse]
�u�}�R�g�A�����N���Ă��̂��B[r]
�@���낻��A�������o�鏀������c�c��H�v[pcms]

*9695|
[fc]
�悤�₭�J�����ڂŕی����̒������񂷂ƁA[r]
�}�R�g�͓�����̏��ɂ��Ⴊ�ݍ���ŁA������T���悤�ɁA[r]
�K���Ɏ�𓮂����Ă����B[pcms]

*9696|
[fc]
[ns]���[nse]
�u�����A�}�R�g�H�@�ǂ������H�v[pcms]

*9697|
[fc]
���̐��ɋC���t���Ȃ��̂��A����Ƃ��������Ă���̂�[r]
�}�R�g�͐U��Ԃ�������A��𓮂��������Ă����B[pcms]

*9698|
[fc]
��́A�������Ă���񂾂낤�c�c�B[pcms]

*9699|
[fc]
[ns]���[nse]
�u�������Ƃ����̂��H�@�}�R�g�H�v[pcms]

;//��݁E�Q�N���Ȃ̂ŃW���P�b�g�����ɂ��Ă���
[ChrSetEx layer=5 chbase="ab_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9700|
[fc]
[vo_mak s="mako_0986"]
[ns]����[nse]
�u���`�c�c�_�C�X�P���`�c�c���͂悧�`�c�c�v[pcms]

;//��_BGM11�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_insomnia.wav�@�t�F�[�h�C��
[bgm storage="Insomnia"]

*9701|
[fc]
[ns]���[nse]
�u�Ȃ񂾂��O�A�Q�ڂ��Ă�̂��H[r]
�@���낻��A�ڊo�܂���c�c���āA���O�I�@��A���v���I�H�v[pcms]

*9702|
[fc]
����ƐU��Ԃ����}�R�g�̎p�ɁA���͂�����Ƃ��Ă��܂����B[r]
�������������A�K���Ɏ�ň����~���t�������Ă������炾�B[pcms]

[ChrSetEx layer=5 chbase="ab_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9703|
[fc]
[vo_mak s="mako_0987"]
[ns]����[nse]
�u�ā`�H�@�Ȃ��Ɂ`�c�c�H�@�Ȃ�Ƃ��Ȃ��悧�`�c�c�B[r]
�@�����肳���c�c�����ɁA��������̂��A���܂��Ă�񂾁B[r]
�@�͂₭�ق�Ȃ��ƁA�ق��̂ЂƂɂƂ�ꂿ�Ⴄ�`�c�c�v[pcms]

*9704|
[fc]
[ns]���[nse]
�u�������Ă�񂾁H�@���O�c�c�v[pcms]

*9705|
[fc]
�����ŁA���͂�����A�}�R�g�ٕ̑̂̈ςɋC���t�����B[r]
�ڂ��^���ԂɂȂ��Ă����̂��B[pcms]

*9706|
[fc]
���̖ڂɂ́A���o�����������B[r]
�����A�����ҒB�̖ڂ��B[pcms]

[chara_int][trans_c cross time=150]

*9707|
[fc]
�ƁA�������́c�c�B[r]
�}�R�g���������Ă��܂��Ă���H[r]
�Ƃ���ƁA�����c�c�B[pcms]

*9708|
[fc]
����A�܂��Q�ڂ��Ă��邾�����낤�c�c�B[r]
�ڂ��[�����Ă邾����������Ȃ����c�c�B[pcms]

*9709|
[fc]
���������A�����͉��Ƃ��Ȃ��B[r]
���Ƃ���΁A�����}�R�g�����v�Ȕ����B[pcms]

*9710|
[fc]
������A�����~�߂����Ȃ���c�c�B[pcms]

*9711|
[fc]
[ns]���[nse]
�u�}�R�g���I�@���������ڂ��o�܂����I[r]
�@����ȃo�J�Ȏ��A�����~�߂��v[pcms]

[ChrSetEx layer=5 chbase="ab_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9712|
[fc]
[vo_mak s="mako_0988"]
[ns]����[nse]
�u�����c�c�H�@�A�^�V�A���ł���Ȏ��c�c���Ă�́c�c�H[r]
�@���A���o�c�c���Ă��́H�v[pcms]

*9713|
[fc]
[ns]���[nse]
�u���������}�R�g�I�@���������c�c�v[pcms]

*9714|
[fc]
[vo_mak s="mako_0989"]
[ns]����[nse]
�u�܁A�܂����A����c�c�ςȕa�C�c�c�E�B���X�Ɂc�c�I�H[r]
�@�A�^�V�A������������Ă��́I�H�@�ǁA�ǂ����悤�I[r]
�@�_�C�X�P�I�@�A�^�V�A�ǂ������炢���́I�H�v[pcms]

*9715|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*9716|
[fc]
�܂�ŐQ��O�̎��݂����Ɏ�藐���n�߂��}�R�g�ɂ́A[r]
���̐��͂����A�͂��Ă��Ȃ��悤�������B[pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9717|
[fc]
[vo_mak s="mako_0990"]
[ns]����[nse]
�u�ӂ��c�c�ӂӂ��c�c���͂͂��I�I�@�Ȃ񂾂��A�����܂̒����A[r]
�@���ꂩ�ɂ������Ă�݂����I�@�Ȃɂ�A������I[r]
�@���͂��A���͂͂͂��I�I�I�@�Ȃɂ悱�ꂥ���I�I�v[pcms]

*9718|
[fc]
�܂�ŉ��������ɂ��Ȃ��݂����ɁA��l�œ�������A�ߑs��[r]
���ѐ����グ��}�R�g�����āA����̌��t���v���o���Ă��܂����B[pcms]

*9719|
[fc]
[vo_mak s="mako_0991"]
[ns]����[nse]
�u�ӂӂ��c�c�_�C�X�P���`�c�c�A�^�V�A���������Ȃ����������B[r]
�@�����A���߂�������Ȃ���c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_eA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9720|
[fc]
�w�A���^�̎�ŁA�A�^�V���E���āx[pcms]

*9721|
[fc]
�����B[r]
�}�R�g���������Ă��܂�����A�����}�R�g���c�c�B[pcms]

*9722|
[fc]
�m���ɖ񑩂���Ɠ������B[r]
�����ǁA����̓}�R�g�����S�����悤�Ƃ��āA[r]
�R���������܂ł��B[pcms]

*9723|
[fc]
����ɁA�����}�R�g���c�c������l���E�����Ȃ�āA[r]
�o����킯���Ȃ��B[pcms]

*9724|
[fc]
�����ǁc�c�B[r]
�{���Ɋ������Ă���悤�Ȃ�A�m���Ɂc�c�B[r]
�����ӔC�������āA�}�R�g�̓������~�߂�ׂ����c�c�H[pcms]

*9725|
[fc]
�������c�c�B[r]
�}�R�g���~�߂���̂́A���������Ȃ��B[pcms]

*9726|
[fc]
������l���A���ȊO�ɖ��f���|���ĉ��Ȃ�āB[r]
������l���A���ȊO�̑̂����߂�Ȃ�āB[pcms]

*9727|
[fc]
����Ȏ��A�ς����Ȃ��I[pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9728|
[fc]
[vo_mak s="mako_0992"]
[ns]����[nse]
�u���͂͂͂͂��I�@�A�^�V�͂����_���Ȃ񂾂��c�c�I[r]
�@�_�C�X�P���`�c�c����������I�@�������c�c�B[r]
�@���̂��I�@���̂���I�@�����c�c�A�^�V�͑ς����Ȃ����I�v[pcms]

*9729|
[fc]
�_�����c�c�B[r]
�����ς����Ȃ��c�c�B[pcms]

*9730|
[fc]
[vo_mak s="mako_0993"]
[ns]����[nse]
�u�˂��I�@�_�C�X�P�I�@�����A�ǂ����A�^�V�B������Ȃ��񂾂�I[r]
�@�܂������āA�ǂ��Ȃ��Ă邩�킩��Ȃ����I[r]
�@���E��������ȕ��ɂȂ��Ă邩������Ȃ����I�v[pcms]

[ChrSetEx layer=5 chbase="ab_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9731|
[fc]
[vo_mak s="mako_0994"]
[ns]����[nse]
�u�A�^�V�͂������I�@�������瓦�������āA�����Ɓc�c�I[r]
�@�����ƁA�܂������҂ɒǂ�������ꂽ�肷�邩���m��Ȃ����A[r]
�@���A�A�^�V�͂���ȕ��ɂȂ肽���Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ab_eA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9732|
[fc]
[vo_mak s="mako_0995"]
[ns]����[nse]
�u�˂��c�c������A�����c�c�A�^�V���E���āB�Q��O�ɂ₭�����A[r]
�@�����ł���c�c�B�A�^�V�̎������Ă��Ȃ�c�c�������A[r]
�@�������c�c�E���Ă��I�@�o���Ȃ���Ȃ�A���E���Ă����I�v[pcms]

*9733|
[fc]
�����c�c�B[r]
�}�R�g�����Ȃ����E�Ȃ�āB[r]
����Ȃ��́A���������Ă������āA�d���Ȃ��B[pcms]

*9734|
[fc]
[ns]���[nse]
�u���������c�c�B�����ǁA�񑩂��Ă���B[r]
�@����ł��܂��Ă��A�����ƈꏏ�ł��悤�ȁB[r]
�@�s���悪�A���Ƃ��n���������Ƃ��Ă��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9735|
[fc]
[vo_mak s="mako_0996"]
[ns]����[nse]
�u������O�ł���c�c�I�@�A�^�V�����āA�A���^�ƈꏏ����Ȃ���[r]
�@������c�c�B������A���������Ȃ�O�ɁA�ꏏ�Ɂc�c�ꏏ�ɁA[r]
�@���̂��I�@�����I�v[pcms]

[chara_int][trans_c cross time=150]

*9736|
[fc]
�}�R�g�͖ڂ���āA�܂����ڂ��Ȃ���A[r]
�����͂Ȃ������A�{���グ�Č���U��������B[pcms]

*9737|
[fc]
[ns]���[nse]
�u��A�悵�c�c�ł��A���S����B�K���A���ǂ�����c�c�v[pcms]

*9738|
[fc]
�}�R�g�̓��Ă��������N�I�ȍׂ���ɗ����Y���ė͂����߂�B[r]
����ƁA�傫�����ł��򓮖��������Ă���ƌ��������A[r]
���t���Ȃ��`���Ă���B[pcms]

*9739|
[fc]
���́A���̎q���B[r]
�����Ă��邱�̎q�̖���D�����Ƃ��Ă���B[pcms]

*9740|
[fc]
�����ǁA���̂܂܃}�R�g�����ǂ��Ă��܂��āA[r]
�w�Z�̎����f�r���Ă��銴���ҒB�݂����ɁA[r]
�S�߂Ȏp���N���̂͌��Ă����Ȃ��B[pcms]

*9741|
[fc]
���ȊO�̒j�ƃZ�b�N�X����Ȃ�āA�l���������Ȃ��I[r]
�x���ꑁ����A�����҂͎���ł��܂��񂾁B[r]
�ǂ����A�������ǂ��񂾁B[pcms]

*9742|
[fc]
�{��Ƃ��A��]�Ƃ����銴�o���A���̒����삯���B[r]
����ƁA���R�Ǝ�ɗ͂������Ă������B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*9743|
[fc]
[vo_mak s="mako_0997"]
[ns]����[nse]
�u�_�C�X�P�c�c���肪�Ƃ��B��ɍs���Ă邩��ˁc�c�B[r]
�@�����c�c�Q�z�b�c�c���ق��c�c���c�c�������c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*9744|
[fc]
�ׂ���ɁA���̑����w���߂荞��ł����B[r]
����ɁA�w�Ɋ����Ă�����������܂��Ă����B[pcms]

*9745|
[fc]
�����āA�}�R�g�͎���K�N�K�N���z��������ƁA[r]
���̂܂ܓ����Ȃ��Ȃ��Ă��܂����B[pcms]

*9746|
[fc]
[ns]���[nse]
�u�c�c�����c�c�����������c�c�܁A�}�R�g���I[r]
�@�܂��Ƃ��������������������I�I[r]
�@�������������������������������������������������I�I�I�v[pcms]

*9747|
[fc]
���̓}�R�g�̖S�[�����ɕ����A�b�̗l�ȗY���т��グ���B[pcms]

*9748|
[fc]
�E���Ă��܂����B[r]
�����A���̎�Łc�c�ň��̐l���c�c�B[pcms]

*9749|
[fc]
�r���k����B[r]
�����k����B[r]
�̂ɁA�͂�����Ȃ��B[pcms]

*9750|
[fc]
���́A���Ď������Ă��܂����񂾁c�c�B[r]
�����獧�肳�ꂽ������āc�c�B[r]
������A�����Ă邩����āc�c�B[pcms]

*9751|
[fc]
�����A�_�����B[r]
�}�R�g�A�������ǂ����c�c�B[r]
�ł��A�ǂ�����āc�c�H[pcms]

*9752|
[fc]
�ی����̒������񂵂����ǁA[r]
���E�Ɏg����l�Ȃ��͉̂������������B[pcms]

*9753|
[fc]
[ns]�H�H�H[nse]
�u���c�c�҂͂��c�c���I�H[r]
�@�N���A�܁c�c�c���c�c����c�c�I�H�v[pcms]

*9754|
[fc]
��H[r]
�����c�c�H[pcms]

*9755|
[fc]
[ns]�H�H�H[nse]
�u����Z�c�c���c�c�A�āc�c�������c�c���c�c���I[r]
�@�ȍ~�A�����c�c���p�c�c���܂��I�v[pcms]

*9756|
[fc]
�N�����A�߂Â��ė��Ă���H[r]
�������A�����҂���Ȃ��āA�܂Ƃ��Ȑl�̐����ۂ��I[pcms]

*9757|
[fc]
[ns]�H�H�H[nse]
�u���c�c�I�@�����c�c���{���������p������I�@�Ȃ񂾁H[r]
�@�������`�Ղ�����ȁc�c�B�������A���c�炪���荞�����Ƃ�����[r]
�@������ȁc�c�����A���̒��A���ׂ�I�v[pcms]

*9758|
[fc]
[ns]�H�H�H[nse]
�u�����ł��v[pcms]

;//��_�K�^�K�^�Ɣ����J����
[se buf=0 storage="se092"]

;//�����E�F�G�C�g
;//[wait time=1000]

;//��_�����̈����˂��J����
[se buf=0 storage="se017"]

[ChrSetEx layer=5 chbase="etc_01b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*9759|
[fc]
[ns]���q��[nse]
�u�Ȃ��c�c���A�����Ҋm�F�I�@�����҂���I[r]
�@��l�c�c����A��l�͎��S�I�v[pcms]

*9760|
[fc]
[ns]���[nse]
�u�c�c���c�c���A���́c�c�v[pcms]

*9761|
[fc]
���́A�}�R�g�̏��ɂ��ꂩ��s���񂾁c�c�B[r]
������A�\��Ȃ��ł���c�c�B[pcms]

*9762|
[fc]
[ns]���q��[nse]
�u���݁A�悭�撣�����ȁI�@�����S�z����Ȃ����c�c�B[r]
�@���̎q�́A�c�O���������c�c���A�C�ɕa�ނ��Ƃ͂Ȃ��B[r]
�@����Ȃ񂩁c�c�v[pcms]

*9763|
[fc]
�����A���̎��͂ق��Ƃ��Ă���c�c�B[r]
���́A�}�R�g�̏��ɍs���񂾂����I�I[pcms]

*9764|
[fc]
[ns]���[nse]
�u�����������������������I�I�@���킟�������������������I�I[r]
�@������ނ������I�I�@���́c�c���͂��������I�I�I�I�v[pcms]

*9765|
[fc]
[ns]���q��[nse]
�u�N�I�@���������I�@���������āc�c�I�v[pcms]

*9766|
[fc]
[ns]���[nse]
�u���邹�����I�@�ǂ��������I�I�I�v[pcms]

*9767|
[fc]
[ns]���q��[nse]
�u��ނ𓾂�c�c�����v���ȁI�v[pcms]

[chara_int][trans_c cross time=150]

;//��_�l�����鉹
[se buf=0 storage="se038"]

;//��_�z���C�g�t���b�V��
[���t��]

;//��_��ʗh�炵
[quake_bg xy m]

*9768|
[fc]
[ns]���[nse]
�u�����c�c���͂��c�c�v[pcms]

*9769|
[fc]
���q���̐l���A���̊{���v�������艣������B[r]
�ڂ���ΉԂ��U��A�����^�����ɂȂ��Ă����B[r]
�n�������B���Ԃ��~�܂��Ă����B[pcms]

*9770|
[fc]
���́A�}�R�g��ǂ������Ȃ�����Ȃ�Ȃ��̂Ɂc�c�B[r]
�ǂ����āA�ז�����񂾁c�c�B[pcms]

;//��_insomnia.wav�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*9771|
[fc]
�}�R�g�A�S�����c�c�B[r]
�������ɂ́c�c�����Ȃ������c�c���c�c�B[pcms]

*9772|
[fc]
�ڂ̑O�ɁA�������E���L�����Ă����B[r]
�����߂��ɐl���W�܂��āA�����b���Ă���B[pcms]

*9773|
[fc]
�b�����́A�i�X�����Ȃ��Ă����c�c�B[pcms]

*9774|
[fc]
[ns]���q��[nse]
�u�c�c���̒j�����A�������A�E�B���X�c�c���c�c�����ȁB[r]
�@���c�c�R��c�c�E�c�c�H�v[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�Q�[���I�[�o�[B3
;//�Y�F�U�b�s���O�J���t���O�iD0040�́j
;//��_mv_004�Đ�
;mm�Ȃ�̊J���t���O���Ȃ��̂ɍ��m�����Ă�̂��������ˁH
;[if exp="sf.g_zap_D0040 == 0"]
;	[movie storage="mv_004.mpg"]
;	[eval exp="sf.g_zap_D0040 = 1"]
;[endif]

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�R�V�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g
;//�������F��J���������������̂ŁA���̕�����
;//�R�V�Ƃ������ǂ��A�m�F���Ȃ��ƃ_���ł����

;<Mov g_memory,1>
;<Mov g_gallery,1>

;//�W�����v:D0040_zap_BAD.txt
[jump storage="D0040_zap_BAD_0_sel.ks" target=*D0040_zap_BAD_0_sel]

