*D0050_O
[eval exp="sf.SRP22 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene22_START]
*NORMAL_GAME




;//�Y�F���x��2nd day die2
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�O�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�T�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad306,1>
;<Mov flow_page,4>
;<Mov flow_no,25>

;//�|�|�|����������̓��x���@masaka rape �Ɠ������|�|�|

;//��_�����̈����˂��J����
[se buf=0 storage="se017"]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

;//��_BGM07�@�p��

*910|
[fc]
�����ɖ߂�ƁA���������o�������̂܂܂̎p���ŁA[r]
�^�₳��͐Â��ɖ����Ă����B[pcms]

[ChrSetEx layer=5 chbase="nt_cA10"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*911|
[fc]
[vo_koz s="kozu_0642"]
[ns]��[nse]
�u�����`��A������ꂽ���B[r]
�@���Z�����A�킽���Q�Ă��������ȁH�v[pcms]

*912|
[fc]
[ns]���[nse]
�u���ɂ�����撣�����ȁB��́A���ɔC���ĐQ�Ă������v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*913|
[fc]
[vo_koz s="kozu_0643"]
[ns]��[nse]
�u����A��������ˁB���₷�݂��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*914|
[fc]
���L������ɂ��₷�݂̈��A������ƁA����ۂǖ��������̂��A[r]
���́A���̏�ɍ��荞��ŐQ���𗧂Ďn�߂��B[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*915|
[fc]
[vo_mak s="mako_1068"]
[ns]����[nse]
�u�A�^�V�A�ʂ̋����ŐQ�邩��v[pcms]

;//��(�������Ă���̂ŁA���P���Ȃ��s�@���E��s����)

*916|
[fc]
[ns]���[nse]
�u���H�@�����A�����ňꏏ�ɐQ�Ă�΂�������H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*917|
[fc]
[vo_mak s="mako_1069"]
[ns]����[nse]
�u�����́I�@������l�ő��v������I�v[pcms]

[chara_int][trans_c cross time=150]

;//��_�����̈����˂�߂�
[se buf=0 storage="se018"]

*918|
[fc]
���������c���ƁA�}�R�g�͈�l�ŋ������o�čs���Ă��܂����B[r]
�}�R�g���o�čs�����������߂Ȃ���A���c���ꂽ���́A[r]
�y����ł��������B[pcms]

*919|
[fc]
[ns]���[nse]
�u�܂������A�}�R�g�͈�l�ŗǂ����Ă����͂ǂ�����񂾂�B[r]
�@����Ȏ��Ɏ�������ɍs������Ȃ�āc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*920|
[fc]
[vo_aya s="aya_0925"]
[ns]��[nse]
�u�哹�N�A��������܂����H�v[pcms]

*921|
[fc]
�s�ӂɌ��z���ɐ����|�����A�U��Ԃ�Ɛ^�₳�񂪖ڂ��o�܂���[r]
���������ƌ��߂Ă����B[pcms]

*922|
[fc]
[ns]���[nse]
�u���A�����B�}�R�g�̓z���ˁc�c�B�܂��A������B[r]
�@����������B�̌����̔Ԃ��v[pcms]

*923|
[fc]
[vo_aya s="aya_0926"]
[ns]��[nse]
�u�������Ă܂��B������A�N���܂������ǁH[r]
�@������A�哹�N�͂����Ɖ��������܂����H�v[pcms]

*924|
[fc]
[ns]���[nse]
�u���́A�c�c�܂��A�ꉞ�ȁv[pcms]

*925|
[fc]
[vo_aya s="aya_0927"]
[ns]��[nse]
�u�����ł����B�Ȃ�ǂ��ł��B[r]
�@�r����[ruby text="��"]�����グ���肵�Ȃ��ŉ������ˁH�v[pcms]

*926|
[fc]
�}�R�g���}�R�g�����A�^�₳����^�₳��ō��胂�m���B[r]
�����A�������_�I�ɂ��������Ȃ����܂��������B[r]
�}�R�g����Ȃ����A������l�ɂȂ肽���c�c�B[pcms]

*927|
[fc]
[ns]���[nse]
�u�����́A���ꂼ��ʃ��[�g�̕������ʓI������A[r]
�@���ɕ�����ĉ�낤���H�v[pcms]

*928|
[fc]
[vo_aya s="aya_0928"]
[ns]��[nse]
�u�����ł��ˁB�����A������Ă��悤�Ǝv���Ă܂����B[r]
�@�哹�N���x�񂾂������ŁA�����n�b�L�����Ă�悤�ł��ˁv[pcms]

[chara_int][trans_c cross time=150]

*929|
[fc]
�����������ɏ�錾���������鏗���c�c�B[pcms]

*930|
[fc]
����ȑԓx����葱������ƁA���������Ă��w���܂�����x�ƁA[r]
�v���Ă��܂������Ȏ��������ď������Ȍ����Ɋׂ����B[pcms]

*931|
[fc]
���ۂɉ����������珕���Ă��܂��񂾂낤���ǁA[r]
����Ȏv�l���]�����悬�����͎̂������B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*932|
[fc]
�^�₳��͈�K�����A���͊w�Z�̓�������𕪒S���鎖�ɂ��A[r]
���ɕ�����Č������J�n�����B[pcms]

;//��_�������Ƃ��������i��l�j
[se buf=0 storage="se097"]

*933|
[fc]
�Ƃ�L��������Ȃ���A�}�R�g��^�₳��Ƃ̉�b�����̒��ɁA[r]
������ł͏����Ă������B���̓�l�e�X�̍l���͂���̂��낤���A[r]
���̏󋵂ɂ����ẮA���������v�����������ė~�������̂��B[pcms]
;//��_�R���̊w���@���~���@��i���薳���j�@bg29c.bmp
[bg storage="bg29c"][trans_c cross time=500]

*934|
[fc]
���͏��~���܂ŗ���ƁA�O�̗l�q���f���T�d�ɊO�ւƏo���B[r]
�W���Ƃ͂����A��ɂȂ�ƕW���̍����������Ă������ɏ����΂���[r]
�₦�ė����悤���B[pcms]

;//��_�R���̊w���@�O�ρ@��i���薳���j�@bg25c.bmp
[bg storage="bg25c"][trans_c cross time=500]

*935|
[fc]
��̈łɖڂ��Â炷�ƁA�������̐l�e���f�r���Ă���B[r]
����͐��ɁA�n�����甇���o���Ă����S�҂��̂��̂������B[r]
�s�C���ȒႢ�����R�炵�Ȃ���A����������������B[pcms]

*936|
[fc]
�����O�܂ł͐l�Ԃ��x�z���Ă�����Ԃ��A���́A�S�҂̐��Ƒ����A[r]
�����ĐԂ�����o�Ƃ����W����Ă���B[r]
���̗l�́A�܂�ł��̐��̏I���̂悤�Ɏv�����B[pcms]

*937|
[fc]
����A�{���ɂ��̐��͏I����Ă��܂����̂�������Ȃ��B[r]
���B������u������ɂ��āc�c�B[pcms]

;//��_�����ŎK�т��S���̊J���悤�Ȃ����񂾉��@���
[se buf=0 storage="se107"]

*938|
[fc]
���ɏ���āA�ǂ����̔����J�����悤�ȉ������ɓ͂����B[r]
���c�炪����������A���荞��ŗ����̂����m��Ȃ��Ǝv���A[r]
���͍Q�ĂčZ���Ɉ����Ԃ����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//�u���C���h��
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*939|
[fc]
[ns]���[nse]
�u�͂��A�͂��A�͂��v[pcms]

*940|
[fc]
�L���𑖂�A�܂��͏��̋x��ł��鋳����ڎw���B[r]
���̏o������̏�Ԃ��S�z�����A���������Ԃ̈��ۂ�[r]
�m�F���Ă��������Ƃ����v������ɗ������B[pcms]

*941|
[fc]
[ns]���[nse]
�u�������̉��A�C�̂������Ɨǂ��񂾂��c�c�v[pcms]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*942|
[fc]
[ns]���[nse]
�u�͂��A�͂��c�c�v[pcms]

*943|
[fc]
�����̑O�ɒH�蒅���A���̗l�q���f���Ȃ��炻���Ɣ����J����B[r]
�����ɂ́A�����������o�����Ɠ����܂܂ɁA[r]
�Â��ɐQ���𗧂ĂĂ��鏽�����邾���������B[pcms]

*944|
[fc]
[vo_koz s="kozu_0644"]
[ns]��[nse]
�u�����c�c�����c�c�v[pcms]

;//��(�Q���ł�)
;//���F�����L��������

*945|
[fc]
�����Ƌ��������n��������A���Ɉُ�����󂯂��Ȃ����A[r]
�킴�킴�����N���������Ȃ��������B[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*946|
[fc]
���͂��̂܂ܔ���Â��ɕ߁A�Z�ɂ̉��ւƐi�񂾁B[pcms]

*947|
[fc]
[ns]���[nse]
�u���̉��́A�ǂ����炵���񂾁c�c�H[r]
�@�������I�@�^�₳��I�v[pcms]

*948|
[fc]
�����������킹��C���ł͖����Ƃ͌����A[r]
�������炩�A�C�c�炪�����ė��Ă��邩���m��Ȃ����́A[r]
���̎q��l�ł̌����͊댯���낤�B[pcms]

*949|
[fc]
�܂�Ȃ��Ӓn�𒣂�Ȃ��ŁA�����͐^�₳��ƍ������Ă������B[r]
�ޏ������ł͂���Ȏ��������Ă������A�{�S�͐h���ɈႢ�Ȃ��B[pcms]

*950|
[fc]
�c��������m���Ă����q������w���̂Ă�x���ǂ����c�c�A[r]
����ȁA�M���M���̌��f�ɔY�܂���Ď��͂ւ̑ԓx�܂ŁA[r]
�C�����Ȃ��̂������̂��m��Ȃ��B[pcms]

*951|
[fc]
������ł��x���Ȃ��B[r]
�^�₳��Ɉꌾ�A�ӂ낤�B[pcms]

*952|
[fc]
��̋�C�ŗ�₳�ꂽ���������A���̍��Ԃ��Ă���������A[r]
����ɗ��������ė����悤���B[r]
�^�₳�񂪂���ł��낤�A�w�Z�̉��ւƋ}���B[pcms]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*953|
[fc]
�Z�ɂ̗����t�߂̘L���܂ł���ƁA�����ꂽ�l�e�����E�ɓ������B[r]
���₩�ȍ����A�������̔������E�ɗh�炵�Ȃ���������p�B[r]
�ӂ���L�����L�����ƌx�����Ȃ��猩�������Ă���悤���B[pcms]

*954|
[fc]
�^�₳��̖����Ȏp���m�F���āA�ق��ƈꑧ���B[r]
�߂��ɉ������C�z�������Ȃ����A�������̕��ُ͈킪�����悤���B[r]
�����̞X�J���������ɁA���Ύ��}�C���Ɍ������ق���ԁB[pcms]

;//�|�|�|�������܂Ń��x���@masaka rape �Ɠ������|�|�|

*955|
[fc]
�����̋C�������ς��Ȃ������ɁA��Ɉꌾ�Ӎ߂��Ă��܂����B[r]
�����āA�^�₳��̎v���Ă鎖�����������ڂ��������Ă݂悤�B[pcms]

*956|
[fc]
[ns]���[nse]
�u�^�₳��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*957|
[fc]
[vo_aya s="aya_0929"]
[ns]��[nse]
�u������I�H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*958|
[fc]
[vo_aya s="aya_0930"]
[ns]��[nse]
�u�����A�哹�N�ł����c�c�A�������Ȃ��ŉ������B[r]
�@�ǂ����āA�����ɁH�v[pcms]

*959|
[fc]
[ns]���[nse]
�u�����A���߂�c�c�B[r]
�@�������A�ǂ����̔��̊J���悤�ȉ����������āA[r]
�@����ň�l�����Ȃ��񂶂�Ȃ����Ǝv���Ă��c�c�v[pcms]

*960|
[fc]
[ns]���[nse]
�u���`�A�܂�����ňꏏ�Ɍ���낤���Ȃ��āc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*961|
[fc]
[vo_aya s="aya_0931"]
[ns]��[nse]
�u�����ł����c�c�B������܂����A�������܂��傤�v[pcms]

;//��(�������Ȃ�������)

[chara_int][trans_c cross time=150]

*962|
[fc]
�������́A�^�₳��Ɉꌾ�ӂ낤�Ǝv�������A[r]
�����{�l��ڂ̑O�ɂ���ƁA�Ƃꂭ�����A�o�c�������A[r]
�K���Ȍ��t�ő����Ă��܂����B[pcms]

*963|
[fc]
�^�₳��̕Ԏ����f���C�Ȃ��A�ǂ��v���Ă�̂��݂͂Â炩�����B[r]
���̂܂܁A��l����ŕ������ǂ��炩������t�͏o���A�W�X�Ɣ���[r]
�{�����m�F���čs���B[pcms]

*964|
[fc]
�^�₳��́A�����l���Ă�񂾂낤���H[r]
���������̎��Ԃ������ƁA�ӂ�^�C�~���O�𓦂��Ă��܂��������B[r]
�v���؂��Č��������Ȃ����c�c�B[pcms]

*965|
[fc]
[ns]���[nse]
�u���A���̐^�₳��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*966|
[fc]
[vo_aya s="aya_0932"]
[ns]��[nse]
�u�͂��H�v[pcms]

*967|
[fc]
[ns]���[nse]
�u�������Ɓc�c�������A����I�@����ɍs���Ȃ����H[r]
�@���̏o������͂������v���������A���́c�c�ق�I[r]
�@�ォ��O�̗l�q���m�F���Ă݂�̂��ǂ��񂶂�Ȃ����H�v[pcms]

*968|
[fc]
[vo_aya s="aya_0933"]
[ns]��[nse]
�u�c�c�B�����ł��ˁA�哹�N�̒�Ă��ꗝ����܂��B[r]
�@�s���܂��傤�v[pcms]

;//��(�������Ȃ�������)

[chara_int][trans_c cross time=150]

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*969|
[fc]
���ς�炸�f���C�Ȃ��ԓx�ɁA���S���܂�Ȃ�������́A[r]
�^�₳���擱����悤�ɐ�ɗ����A�����ڎw�����B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�R���̊w������@��
[bg storage="bg28c"][trans_c cross time=500]

;//��_BGM10
[bgm storage="bgm10"]

*970|
[fc]
���ォ�炤�����甒�ݎn�߂����񂾋�ɁA���c�ɂ����ɏu������[r]
���グ��ƁA���B���u����Ă���󋵂�Y��Ă��܂������������B[pcms]

*971|
[fc]
���������΁A���������Q���ǂ��̂��Č����Ă��ȁB[r]
�ǂ�ȕ��Ɍ�����񂾂낤���c�c�B[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*972|
[fc]
[vo_aya s="aya_0934"]
[ns]��[nse]
�u�哹�N�B�������ɘb������񂶂�Ȃ��ł����H�v[pcms]

*973|
[fc]
���Ƃ̑����̂Ȃ���b���v���o���A���������������Ă�������[r]
�^�₳��̐��������߂��B[pcms]

*974|
[fc]
[ns]���[nse]
�u���A�����B�b���Ă������A���́c�c�B[r]
�@���߂�I�@�����Řb�������A�������ċC�������Ă��݂����Łv[pcms]

*975|
[fc]
[vo_aya s="aya_0935"]
[ns]��[nse]
�u�c�c�����B������܂��v[pcms]

;//��(�Â��ɗD��������)

*976|
[fc]
[ns]���[nse]
�u������Ƌ���������������������ǁA��l�ŗ�ÂɂȂ�����A[r]
�@�^�₳��ɂ��A�����Ɛ[���l��������񂾂낤�ȂƎv���āc�c�v[pcms]

*977|
[fc]
[ns]���[nse]
�u�ł��A�^�₳��̑ԓx������܂�ǂ��Ȃ������c�c�B[r]
�@���I�@����A��������Ȃ��āc�c���́c�c�A[r]
�@���݂�������Ɣ��Ă��񂾁I�v[pcms]

*978|
[fc]
[ns]���[nse]
�u������A�܂�������Ɏӂ�I�@���߂�I�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*979|
[fc]
[vo_aya s="aya_0936"]
[ns]��[nse]
�u�������B�哹�N�c�c���Ȃ��A�ǂ��l�ˁB[r]
�@���̑ԓx�Ɉ��z�s�����Ȃ��Ȃ�āA��q����ȗ�������H�v[pcms]

;//��(�D��������)

;//��_BGM10�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM15�@�t�F�[�h�C��
[bgm storage="bgm15"]

*980|
[fc]
����Ȃ�������������Ă�̂��������Ă��Ă������ɁA�^�₳��[r]
�D�������΂ށB[pcms]

*981|
[fc]
�悭������Ȃ����A���̌��������������͓`������悤���B[pcms]

*982|
[fc]
[vo_aya s="aya_0937"]
[ns]��[nse]
�u�哹�N���ӂ����Ȃ�A�����ӂ�Ȃ��ƑʖڂˁB[r]
�@�������͌����߂��܂����B���߂�Ȃ����v[pcms]

[chara_int][trans_c cross time=150]

*983|
[fc]
�؂���Ɠ���������^�₳��̔����T���T���Ɨ����B[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*984|
[fc]
[vo_aya s="aya_0938"]
[ns]��[nse]
�u�ł��ˁA���̍l���͕ς��Ȃ��́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*985|
[fc]
[vo_aya s="aya_0939"]
[ns]��[nse]
�u����ɗ�����đS�������Ŏ��ʂ��A[r]
�@�����̋]�����󂯓���āA������l���𑝂₷���B[r]
�@���̌��f�𔗂�ꂽ��A���͌�҂�I�т܂��v[pcms]

*986|
[fc]
���X�̋P�����h�������̂悤�ȓ��ɁA�Â��ɋ�������������B[r]
���̓�����́A�����ӎu���`����Ă���B[pcms]

*987|
[fc]
[vo_aya s="aya_0940"]
[ns]��[nse]
�u�Ȃɂ��A������������ׂ����ł͖�����c�c�B[r]
�@�����A�������������Ȃ��ċM���B�ɖ��f�����������Ȃ�A[r]
�@���͎����̈ӎu�ŁA�������~�߂�ł��傤�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*988|
[fc]
[vo_aya s="aya_0941"]
[ns]��[nse]
�u�����ɗ���r���ŉ�����A���̂�������c�c�B[r]
�@���̐l�͋��炭�A������������̎�ŎE���������������̂�B[r]
�@����Ȑh���v����N���ɋ�����ʂȂ�A���́c�c�v[pcms]

*989|
[fc]
�����߂����Ȋ�����āA�^�₳��͋�����グ��B[r]
�ޏ��̗₽�������������t�́A����Ȋo�����ɔ�߂Ă�������[r]
�Ȃ̂��B���̏󋵂ŁA�����܂ł̊o������͂��Ă��Ȃ������B[pcms]

*990|
[fc]
�m���ɁA����Ȋo������Ă����ׂ��Ȃ̂��낤�B[r]
�w���ԁx���]���ɂ���B[r]
�w���ԁx�ׂ̈ɋ]���ɂȂ�B[pcms]

*991|
[fc]
[ns]���[nse]
�u�����ǁc�c�ߊϓI�ɂȂ肷���Ă��ǂ��Ȃ���I[r]
�@���͉��������Ă��A�݂�ȂƉƂɋA�肽���񂾁I�v[pcms]

*992|
[fc]
[vo_aya s="aya_0942"]
[ns]��[nse]
�u���ꂪ�o�������Ȃ�A���͂͂��܂��B[r]
�@�ł��A�ʖڂ����Ȏ��́c�c�v[pcms]

*993|
[fc]
[ns]���[nse]
�u�������Ă��B[r]
�@���܂ōl���Ė����������ǁA�������Ŗ񑩂���I�v[pcms]

*994|
[fc]
[ns]���[nse]
�u�����A���̎���������c�c�ǂ���̗��ꂾ�Ƃ��Ă��A[r]
�@�����g�̎��[ruby text="����"][ch text="����"]������I�v[pcms]

*995|
[fc]
���́A�^�₳��Ɍ������Čł����ӂ����B[r]
���̖񑩂ɖ��������̂��A�Â��ɔ��΂ސ^�₳��B[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*996|
[fc]
[vo_aya s="aya_0943"]
[ns]��[nse]
�u�����c�c�B������܂����B�����񑩂��܂��B[r]
�@�S���������A���ׂɁA�ߊς������͂�ɂ��܂Ȃ������v[pcms]

*997|
[fc]
�b�������Č݂��̋C�����𗝉����A�񑩂����킷�B[r]
���̍ň��̏󋵂���A�E���o���ׂ̖񑩂̂������Ŕޏ��ɑ΂���[r]
����������^�S�͏����������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���̊w������@���E���@bg28a.bmp
[bg storage="bg28a"][trans_c cross time=3000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*998|
[fc]
�R�Ԃ���L�юn�߂��z�̌����A����ɒn��𕢂��������B[r]
�v���Ԃ茩���C�����邻�̌��́A���̖�Ђ̑S�Ă��򉻂��Ă����[r]
�悤�Ɏv�����B[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*999|
[fc]
[vo_aya s="aya_0944"]
[ns]��[nse]
�u������������ꂸ�Ɍ����܂����A������c�c�B[r]
�@���Ղ���c�c�悭�ώ@����ƁA�����ς���������m��܂���B[r]
�@�哹�N���C��t���ėl�q�����ĉ������v[pcms]

*1000|
[fc]
[ns]���[nse]
�u�����A���������v[pcms]

*1001|
[fc]
���̌��ӂ�M�����Ă̌��t���B[r]
��������Ǝ����Ɍ����������悤�B[r]
���̎���������A�����g�̎��[ruby text="����"][ch text="����"]���c�c�B[pcms]

;//��_BGM15�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*1002|
[fc]
�b�����މ��B���A�R�X�̌��Ԃ��瑾�z�̌��肪���łĂ����B[r]
����قǘb�����񂾂���������̂ɁA���͉߂��Ă����B[r]
���B�͍ĂэZ��������邽�߁A�������ɂ����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_BGM07
[bgm storage="bgm07"]

;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1003|
[fc]
���̐Q�Ă��鋳���̘L���܂ŗ���ƁA�������������C�z�������B[r]
�^�₳��Ɗ�������킹�A�Q�Ăċ����ւƑ���B[pcms]

*1004|
[fc]
��́A�������H[r]
�Ă����}�R�g�����_�ł����Ă�̂��낤���H[r]
����A������������ƕ����̋C�z���c�c�B[pcms]

*1005|
[fc]
[ns]���[nse]
�u���I�@���v���I�H�v[pcms]

*1006|
[fc]
�����̔��Ɏ���|���A�����悭�J�����������̖ڂɔ�э���ł���[r]
���̌��i�͕M��ɐs�������������m�������B[pcms]

[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene22_START

;//��_BGM06
[bgm storage="bgm06"]

;//�YH�V�[��
;//��_�}�W�{���{���\�o��42  nt_H004
[evcg storage="nt_H004a"][trans_c cross time=300]

[sysbt_meswin]

*1007|
[fc]
[vo_koz s="kozu_0645"]
[ns]��[nse]
�u��c�c�����A�����c�c�B�����A���c�c�B�����A�����c�c�v[pcms]

;//��(�����ș���ł�)

*1008|
[fc]
[ns]�����҂`[nse]
�u�͂��A�͂��A�͂��A�͂��B[r]
�@���������܂񂱁A�������񂶂ɁA�Ђ낪���Ă��������`�v[pcms]

*1009|
[fc]
[ns]�����҂a[nse]
�u�����ȁA���A���߂��̂ł��܂�A�ނ��肢���΂Ȃ��`�v[pcms]

*1010|
[fc]
[ns]�����҂b[nse]
�u����A����ǂ́A����ɂ��邩�Ȃ��`�v[pcms]

*1011|
[fc]
[ns]�����҂c[nse]
�u�����A�����ł܂������Ă��悧�`�B[r]
�@�������Ⴂ�A�������ɁA���[�߂�Ԃ��܂���́A���܂�˂��`�v[pcms]

*1012|
[fc]
�������l���̒j�B�Ɉ͂܂�A�~�]�̉a�H�ɂȂ��Ă����B[r]
�̒��𐶏L�������t�ɉ�����A�܂�Ŋߋ�̂悤�ɁB[r]
���̗ʂ��炷��ƁA���ɐ����؂�Ȃ����̐�������ꂽ�悤���B[pcms]

*1013|
[fc]
[vo_koz s="kozu_0646"]
[ns]��[nse]
�u���c�c�A���c�c�v[pcms]

*1014|
[fc]
���̂��̈��炵���I�F�̔����A����A�̗̂L��Ƃ�����ꏊ���A[r]
�j�B�̔����r�����ɉ�����Ă����B��R����ӎu���������\��ŁA[r]
���܏�������A���͂���������ڂ���ƌ��߂Ă���B[pcms]

;//��_�}�W�{���{���\�o��42  nt_H004
[evcg storage="nt_H004b"][trans_c cross time=300]

*1015|
[fc]
[vo_koz s="kozu_0647"]
[ns]��[nse]
�u�����c�c���A���Z�����c�c�B[r]
�@�₟�c�c���Ȃ��Łc�c�A����Ȃ킽���A���Ȃ��ł��c�c�v[pcms]

*1016|
[fc]
���̓����H���ɓ����A���Ǝ����������Ɗ��ɐԂ�������炵��[r]
�ڂ���܂�H�点�Ȃ��爣��̐����グ��B[pcms]

*1017|
[fc]
[ns]�����҂`[nse]
�u�����H�@�Ȃ񂾂��H�@���イ�ɁA���A���܂��Ă��������H[r]
�@�����̂��H�@�����̂����H�v[pcms]

;//��_�}�W�{���{���\�o��42  nt_H004
[evcg storage="nt_H004c"][trans_c cross time=300]

*1018|
[fc]
[vo_koz s="kozu_0648"]
[ns]��[nse]
�u�����c�c�B�₾�c�c�A�񂠂��I�@�₾�悧�c�c�v[pcms]

*1019|
[fc]
[ns]�����҂`[nse]
�u�������I�@��������I�@�����A���A������������܂����I[r]
�@�ӂ��I�@�ӂ��I�@����I�@�����イ�̂����܂ŁA�݂̂��߂�I�v[pcms]

;//��_�}�W�{���{���\�o��42  nt_004H�@�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="nt_H004d"]





*1020|
[fc]
[vo_koz s="kozu_0649"]
[ns]��[nse]
�u�����������I�I�@���肢�I[r]
�@�݂Ȃ��ł��������I�@���ɏo�����Ƃ��A���Ȃ��ł��������I�v[pcms]


;//��_�}�W�{���{���\�o��42  nt_004H�@�ː��㍷��
[evcg storage="nt_H004e"][trans_c cross time=300]


*1021|
[fc]
[ns]�����҂a[nse]
�u��`�H�@�Ȃ񂾁A���܂��炟�`�B[r]
�@�����`�A����Ȃ����I�@�����炵���A����Ȃ����`�I�v[pcms]

*1022|
[fc]
�������͂ޒj�̓��̈�l�����B�ɋC�t���A�������ė����B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene22,1>



*1023|
[fc]
[vo_aya s="aya_0945"]
[ns]��[nse]
�u�哹�N�I�v[pcms]

*1024|
[fc]
�^�₳��̋��т����ɉ����𑣂��Ă���悤���������A���̌��i��[r]
�ڂ̓�����ɂ��āA�̂����o���������Ȃ��B[pcms]

*1025|
[fc]
[vo_aya s="aya_0946"]
[ns]��[nse]
�u�������̖񑩁A�����Y�ꂽ��ł����I�H[r]
�@�ޏ��̋]�����󂯓���Ȃ����I�v[pcms]

*1026|
[fc]
�w�񑩁x�c�c���̌��t�ɉ�ɕԂ�B[r]
�������A���������w�񑩁x�����΂��肾�c�c�B[pcms]

*1027|
[fc]
[vo_aya s="aya_0947"]
[ns]��[nse]
�u���́A�ǂ����悤������܂���I[r]
�@�����Ō˘f���Ă��Ă͓�l���A���I���ł��I[r]
�@�s���܂��傤�I�v[pcms]

*1028|
[fc]
�^�₳��ɘr�����������A��������ɂ���B[pcms]

*1029|
[fc]
[ns]�����҂a[nse]
�u���������`�A�܂Ă悧�`�v[pcms]

;//��_�����
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1030|
[fc]
[vo_koz s="kozu_0650"]
[ns]��[nse]
�u���Z�����c�c�ɂ��c�c�āc�c�v[pcms]

*1031|
[fc]
���E���珽��������u�ԁA���ア�������������C�������B[pcms]

;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*1032|
[fc]
�^�₳��ɏ]���A�����ŘL��������B�r���A�ʂ肩������������[r]
�L���ɂ��A���͏��Ȃ����f�r���Ă��銴���҂̎p�����󂯂�ꂽ�B[pcms]

*1033|
[fc]
���ɂȂ�A����̏K�����v���o�����w�Z�̊֌W�҂������̂��A[r]
����҂͋��d�ō��Ɍ������A����҂͋N���E��E���Ȃ��J��Ԃ�[r]
�܂Ƃ����������̍s�����Č����Ă���悤�������B[pcms]

*1034|
[fc]
�����A���B�������O�܂ł́A����ȕ��Ɋw�Z�Ő����𑗂��Ă����B[r]
���}���������ǁA����Ȃ�ɍK���Ȑ������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1035|
[fc]
[vo_aya s="aya_0948"]
[ns]��[nse]
�u�哹�N�A�������肵�ĉ������ˁH�@���͂Ƃɂ����A[r]
�@�}���ő��̊F�����T���č������A�Ԃœ����܂��傤�v[pcms]

*1036|
[fc]
[ns]���[nse]
�u���A�����c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1037|
[fc]
���M���X�ɂ���Ȍ��ӂ��������Č����̂ɁA�������ʂ�����A[r]
�Ȃ񂾁H�@����[ruby text="����"]�l�́H[r]
���̐^�₳��̕����A�������茻�����󂯎~�߂Ă��邶��Ȃ����B[pcms]

*1038|
[fc]
�����̏�Ȃ��ɐ�]���o���Ȃ���A�^�₳��̒�Ă��󂯁A����[r]
�݂�Ȃ�T�����B�������A���X�ŏo���킷�A�C�c��̏��ׂŁA[r]
�v���悤�ɒT�����Ȃ��B[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1039|
[fc]
[vo_aya s="aya_0949"]
[ns]��[nse]
�u���c�c�B���̂܂܂ł́A�����J���Ȃ��ł��ˁB[r]
�@��U�A�Z�ɂ̊O�֏o�Ď��͂���T���܂��傤�B[r]
�@�Ԃ̏󋵂��m���߂Ă����ׂ��ł��傤���c�c�v[pcms]

[chara_int][trans_c cross time=150]

*1040|
[fc]
�L�����E���������Ă��Ă��A[r]
�A�C�c��Ɉ͂܂��\�����������A���͑f���ɓ��ӂ����B[pcms]

;//��_�����l�̑��鑫��
[se buf=0 storage="se049"]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c lr time=500]

;//�����E�F�G�C�g
[wait time=500]

;//���t�F�[�h
[black_toplayer][trans_c lr time=500][hide_chara_int]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//��_�R���̊w���@�O�ρ@���E���@bg25a.bmp
[bg storage="bg25a"][trans_c lr time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1041|
[fc]
�O�ɂ́A�K���ɒT���Ă����w���ԁx�������B[r]
���m�ɂ́w���ԁx���������m���c�c�B[pcms]

[sysbt_meswin clear]

;//��_�ˉz�A�΋����̂��t�F���A�����Z�b�N�X�@ki_H006
[evcg storage="ki_H006c"][trans_c cross time=300]

[sysbt_meswin]

*1042|
[fc]
[vo_sae s="sae_0366"]
[ns]��q[nse]
�u��񂿂��B����������I�@������I�v[pcms]

;//��(���ԂɃt�F�������Ȃ���̃Z���t�ł�)

*1043|
[fc]
[ns]��[nse]
�u�T�G���I�@�����ӂ񂵂Ă�̂��I�H�@���͂͂͂́I[r]
�@����ɂ݂��Ȃ���A����āA���[�߂񂩂����āI[r]
�@�܂񂱂��A�����Ⴎ���Ⴂ���Ă邼�I�@������߂����ʁI�v[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1044|
[fc]
[vo_sae s="sae_0367"]
[ns]��q[nse]
�u������I�@�����B�킽���A������Ȃ́I[r]
�@�͂��傤�����ςȂ��́A�����A�����A�߂����ʂȂ̂��`�I[r]
�@������A��ՁA�����Ƃ��܂񂱂ɂ��A���[�߂񂿂傤�����I�v[pcms]

*1045|
[fc]
[ns]��[nse]
�u����A���܂���I�@�����́A�g����ڂh�����т��A[r]
�@���킢�����Ă���H�@�������A�����������Ȃ񂾁I�v[pcms]

*1046|
[fc]
��q������Ă��񂪁A�A�C�c��ƈꏏ�ɂȂ��Ĉ���ȋ������J��[r]
�L���Ă����B�Ă���̃��m�������Ȃ���A��q����͕ʂ̌��m���[r]
�j��̂Ɏ󂯓���Ă���B[pcms]

;//ki_006H
[evcg storage="ki_H006c"][trans_c cross time=300]

*1047|
[fc]
�܂�Ō������̂悤�ɍ�q����������Ă���ɁA[r]
����ȎG�Ȉ������t�ɉx��ł��邩�̂悤�Ɍ������q����B[pcms]

*1048|
[fc]
����Ȃɂ��݂��Ɉ��������Ă�����l����́A[r]
�z�������Ȃ��p�������Ă����B[pcms]

*1049|
[fc]
[ns]��[nse]
�u���͂͂͂͂́I�@�����Ȃ����A�Ԃ��܂��Ă���I[r]
�@���A���ڂ�邭�炢�A������܂񂱂ɁA�������ł��I�v[pcms]

*1050|
[fc]
[ns]�����҂d[nse]
�u���A�������ȁA���̂���ȁB�����ׂ��܂񂱂����`�v[pcms]

*1051|
[fc]
[ns]�����҂e[nse]
�u���ꂵ�ɁA�݂��Ȃ���A����āA�����ӂ񂵂܂���Ȃ�āA[r]
�@�ցA�ւ񂽂����ȁI�v[pcms]

;//ki_006H
[evcg storage="ki_H006b"][trans_c cross time=300]

*1052|
[fc]
�j�B�ƈӋC�������A�w���������Ă���␫�~�ɓM�ꂽ��q���񂩂�[r]
�o����铚���͈�����������B[pcms]

*1053|
[fc]
��l�Ƃ��A��x��c�c�B[r]
���ɁA���B�́w���ԁx���������m�ł͖����Ȃ��Ă���B[pcms]

*1054|
[fc]
[ns]�����҂f[nse]
�u�悧�A���ꂵ���B���A���A����ɂ����悧�`�v[pcms]

*1055|
[fc]
[ns]��[nse]
�u�����A�������I�@�����Ƃ����ɁA���A���[�߂񂭂�Ă��I�v[pcms]

;//ki_006H
[evcg storage="ki_H006a"][trans_c cross time=300]

*1056|
[fc]
[vo_sae s="sae_0368"]
[ns]��q[nse]
�u�����`�c�c�V���[�����̂߂̂܂��ŁA�ق��̂��Ƃ��ɁA[r]
�@�Ȃ����������Ȃ�āc�c�B[r]
�@���񂪂��������ŁA�����������`�I�v[pcms]

*1057|
[fc]
[ns]�����҂d[nse]
�u�ʂ����I�@�������I�@����݂����I�v[pcms]

*1058|
[fc]
[ns]��[nse]
�u�T�G���I�@����̂��݂̂ق��I�@���͂͂͂͂́I�v[pcms]

;//ki_006H
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ki_H006d"]


*1059|
[fc]
[vo_sae s="sae_0369"]
[ns]��q[nse]
�u���񂮁I�@�������I�@��ς��A�ӂ��A�͂��A�͂��c�c�B[r]
�@����ς�A�V���[�����̂��[�߂�A�����������v[pcms]

*1060|
[fc]
[ns]��[nse]
�u���͂͂͂́I�@�͂Ȃ�����A���[�߂񂽂炵�₪���āI[r]
�@����ȂɁA����ۂ������H�v[pcms]

;//ki_006H
[evcg storage="ki_H006e"][trans_c cross time=300]


*1061|
[fc]
[vo_sae s="sae_0370"]
[ns]��q[nse]
�u���A�񂿂�c�c�B�����Ă��A�����A�����Ђ񂾂��́`�v[pcms]

;//��(��[�̎c�萸�t���r�߂Ƃ�Ȃ���)

*1062|
[fc]
[ns]�����҂f[nse]
�u�����A�܂Ă˂���B�ق����ƁI�@���͂��A�͂��������`�v[pcms]

*1063|
[fc]
[vo_sae s="sae_0371"]
[ns]��q[nse]
�u���������I�@���������˂��B[r]
�@����ĂȂ��Ă��A���̂��܂񂱂́A�ɂ��Ȃ����H�v[pcms]

*1064|
[fc]
�{�\�݂̂�����̂��̋����́A���Ɉٗl�Ƃ����v���Ȃ������B[r]
�ׂ̐^�₳��������Ђ��߂ċ��̕\��������Ă���B[pcms]

*1065|
[fc]
[ns]���[nse]
�u�s�����c�c�B�܂��A�������ɋC�t���ĂȂ����Ɂc�c�v[pcms]

*1066|
[fc]
[vo_aya s="aya_0950"]
[ns]��[nse]
�u�����c�c�B�����ł��ˁc�c�v[pcms]

;//��_�R���̊w���@�O�ρ@���E���@bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

*1067|
[fc]
���̏W�c��傫���I�񂵂āA�Ԃ��߂Ă����ꏊ�֋}���B[r]
�Ԃ̋߂��܂ŗ���ƁA��̐l�e���Ԃ̑O�ɂւ΂����[r]
���������Ă����B[pcms]

*1068|
[fc]
�T�d�ɋ߂Â��ƁA����̓}�R�g�������B[pcms]

*1069|
[fc]
���͂�A���Ԃ̍Ō�̈�l�̃}�R�g�̎p�����Ĉ��g�������́A[r]
�T�ɋ삯���A�����|�����B[pcms]

;//��݁E���̃V�[�����Ւʏ�ɂ��Ă����܂�
[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1070|
[fc]
[ns]���[nse]
�u�}�R�g�I�@�������������I�H�@���䂵�ĂȂ����H�v[pcms]

*1071|
[fc]
[vo_mak s="mako_1070"]
[ns]����[nse]
�u���������ȁc�c�Ȃ�ł�c�c�Ȃ�ŁA�����Ȃ��̂悧�B[r]
�@���������A�܂������ĂȂ��̂Ɂc�c�B���[�A�Ȃ�ł��ׂ�́I�H[r]
�@��������B�������A������񂾂�B����A��������v[pcms]

;//��(���łɊ������ċ����Ă܂��B�ԂԂƂ茾�������Ă��܂�)

;//��݁EBGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*1072|
[fc]
���Ղ͉��ɋC�t���ĂȂ��̂��A���������ɂ�əꂢ�Ă���B[r]
�s�v�c�Ɏv���āA�ēx�����|���悤�Ǝv�������̎��A[r]
�}�R�g�̎茳�ɖڂ��s�����B[pcms]

;//��݁E���b�h�A�E�g����Ă���
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

*1072a|
[fc]
[ruby text="���@�܁@��"][ch text="���h"]�ꂾ�c�c�B[pcms]

*1073|
[fc]
�܂��͂������A���h��ɂȂ������̎�ŁA�{���l�b�g�̌��Ԃ�[r]
���x���w����߂荞�܂��A�f��ŊJ���悤�Ƃ��Ă����̂��B[pcms]

;//��_�R���̊w���@�O�ρ@���E���@bg25a.bmp
[bg storage="bg25a"]
[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=500]

;//��݁EBGM07
[bgm storage="bgm07"]

*1074|
[fc]
[ns]���[nse]
�u�}�R�c�c�g�c�c�B���O�c�c�v[pcms]

;	;mm ����ϔw�i�L���������͗H��ɂȂ�Ȃ��Bpimage���Ă݂� �ŏ�������Ȃ��Ƃ��߂�
;	[bg storage="bg25a"]
;	;[pimage storage="ab_cC01" layer=base page=back visible=true dx=162 dy=0]

*1075|
[fc]
[vo_mak s="mako_1071"]
[ns]����[nse]
�u���H�@�����A�_�C�X�P����ȁ`���I�@���傤�ǁA�悩�����I[r]
�@����A������̂Ă����Ă�B�Ȃ�����A�ւ�Ȃ��Ƃ�����́B[r]
�@���ꂪ�A�����܂ɂЂт��Ă��邳���Ă����`�v[pcms]

;//�Z���t�������؂�ւ�
;//��_�Ԃ̃{���l�b�g��͈�t�@�����@���B�ާ��݁I
;//���t��


;[vo_mak s="mako_1072"]
;[ns]����[nse]
;�u���邳���āc�c���邳���āc�c�B[r]
;�@���������I�@�����A���܂�I[r]
;�@���̂ۂ񂱂����I�I�v[pcms]
;�Z���t����





*1076|
[fc]
[vo_mak s="mako_1072a"]
[ns]����[nse]
�u���邳���āc�c���邳���āc�c�v[pcms]


[se buf=0 storage="se108"]


[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
;	;mm ����ϔw�i�L���������͗H��ɂȂ�Ȃ��Bpimage���Ă݂�
[bg storage="bg25a"]
;	[pimage storage="ab_cA03" layer=base page=back visible=true dx=162 dy=0]
[chara_int_top]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0]
[trans_c cross time=500]


*1077|
[fc]
[vo_mak s="mako_1072b"]
[ns]����[nse]
�u���������I�@�����A���܂�I[r]
�@���̂ۂ񂱂����I�I�v[pcms]






;//���i�ŏ��ꂫ�C���ŁA�㔼�Ԃ��؂�ł��j

;//��݁EBGM07�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��݁EBGM06�ɖ߂�
[bgm storage="bgm06"]

;	;mm ����ϔw�i�L���������͗H��ɂȂ�Ȃ��Bpimage���Ă݂�
;	[bg storage="bg25a"]
;	[pimage storage="ab_UP_cA03" layer=base page=back visible=true dx=0 dy=0]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
;[trans_c cross time=0]

*1078|
[fc]
[vo_mak s="mako_1073"]
[ns]����[nse]
�u���񂽁A�ȂɁH�@�A�^�V�̂����тɁA���񂭂���́H[r]
�@����������������Ȃ������ɁA�����ɂ�܂��Â炵�āI�v[pcms]

;//��(�������Ă�̂ŁA�Z���t���e�͎x���ŗ�ł�)

*1079|
[fc]
�Ӗ��s���Ȏ��������Ȃ���}�R�g�́A���̋�����ɒ݂͂����낤��[r]
������ݏo���ė����u�ԁA���̑̂����ɐ�����񂾁B[pcms]

;//���t���L��������
;mm ��肭�o���Ă邩�ȁH
[white_toplayer][trans_c cross time=0][hide_chara_int_w]
[wait time=100]
[bg storage="bg25a"][trans_c cross time=500]

;//��_�l���n�ʂɓ|��鉹�@�޻�
[se buf=0 storage="se039"]
[wait time=100]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1080|
[fc]
[vo_aya s="aya_0951"]
[ns]��[nse]
�u�哹�N�I�@�����A�ԂɁI�v[pcms]

[chara_int][trans_c cross time=150]

*1081|
[fc]
�ǂ����^�₳�񂪁A�s�ӂ�˂��Č�납��}�R�g�ɑ̓��������[r]
���������Ă��ꂽ�炵���B�������A�����]�����̂��^�₳���[r]
�}�R�g�ɕ����킳��悤�ɓ|�ꍞ��ł����B[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1082|
[fc]
[vo_mak s="mako_1074"]
[ns]����[nse]
�u�������c�c�B�Ȃɂ���̂�I�@���́A�˂��炨��ȁI[r]
�@���񂽂̂��񂫂����������݂Ă�ƁA���炢�炷��̂�I�v[pcms]

*1083|
[fc]
[vo_mak s="mako_1075"]
[ns]����[nse]
�u�������A�Ȃ�Ń_�C�X�P�Ƃ�������ɂ���킯�H[r]
�@�����A���������āA�����˂���Ă�́H[r]
�@�����̂����񂿂�˂���Ă�̂ˁI�v[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1084|
[fc]
[vo_mak s="mako_1076"]
[ns]����[nse]
�u����ȁA���炻���Ȃ������ĂĂ��A��邱�Ƃ͂��̂ˁH[r]
�@�����A�������������́H�@����Ƃ��A�܂��A���Ԃ�ŁA[r]
�@���܂񂱂������ĂȂ����߂Ă邾�����Ȃ��`�H�@���͂͂͂́I�v[pcms]

*1085|
[fc]
[vo_aya s="aya_0952"]
[ns]��[nse]
�u�����c�c�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1086|
[fc]
[vo_mak s="mako_1077"]
[ns]����[nse]
�u�_�C�X�P�̂����񂿂�́A�A�^�V�̂��̂Ȃ̂ɂ��I[r]
�@���́c�c�ǂ�ڂ��I�@���Ƃ��炫�āA�������炤���������I�H�v[pcms]

[chara_int][trans_c cross time=150]

*1087|
[fc]
�����킳�����^�₳��̎��Ў�ōi�ߏグ�A�����Ў�ō�����[r]
���ֈ�������Ȃ���A�}�R�g�͕��i�͏�k�ł�����Ȃ��悤��[r]
�l���𗁂т�������B[pcms]

*1088|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*1089|
[fc]
[vo_aya s="aya_0953"]
[ns]��[nse]
�u�����c�c�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1090|
[fc]
[ns]�����҂g[nse]
�u�����H�@�������ŁA�Ȃ񂩂���Ă邼�H�v[pcms]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1091|
[fc]
[ns]�����҂h[nse]
�u������H�@�Ȃ񂾂��H�@������Ƃӂ����Ƃ��Ă�����H[r]
�@�������낻�����Ȃ��`�B�����Ă݂悤�����v[pcms]

[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1092|
[fc]
�����𕷂����āA���͂ɎU��΂��Ă������c�炪�W�܂��ė���B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*1093|
[fc]
[vo_aya s="aya_0954"]
[ns]��[nse]
�u�����c�c�ȁc�c�����c�c�v[pcms]

;//��(����i�߂��Ă�̂ŋꂵ���ł�)

*1094|
[fc]
���ߏグ���A��ɂɘc�ސ^�₳��̓����������߂�B�ċz��[r]
�~���Ȃ�������t���i��o���^�₳��B�����A�����͌��̂ĂāA[r]
����l�œ�����Ƒi����B[pcms]

[ChrSetEx layer=5 chbase="ab_ca03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1095|
[fc]
[vo_mak s="mako_1078"]
[ns]����[nse]
�u���Ԃ��Ƃ���˂��`�B����ȂɁA�_�C�X�P���ق����́H�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1096|
[fc]
[vo_aya s="aya_0955"]
[ns]��[nse]
�u�����͂��A�͂��A�͂��A�͂��c�c�v[pcms]

;//��(�񂩂�肪����܂���)

[ChrSetEx layer=5 chbase="ma_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1097|
[fc]
[vo_aya s="aya_0956"]
[ns]��[nse]
�u�哹�N�I�@���x�����킹�Ȃ��ŁI[r]
�@�����A���Ȃ���l�����\�����Ȃ��̂�I�@���͐�ɓ����āI[r]
�@�񂮂��c�c���ށc�c�����������v[pcms]

;//��(���̒��Ɏ��˂����܂�܂���)

;//��݁E�������犴���|�[�Y�ɂ��Ă���
;//�ԃt��
[red_toplayer][trans_c cross time=0]

[chara_int_top]
[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=300]

*1098|
[fc]
[vo_mak s="mako_1079"]
[ns]����[nse]
�u���邳�����I�I�v[pcms]

*1099|
[fc]
�^�₳��̌��t���}�R�g�̋t�؂ɐG�ꂽ�̂��A���̌��h��̎��[r]
���ɉ������݁A�ޏ����猾�t��D���B[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=-50 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=374 y=0][trans_c cross time=150]

*1100|
[fc]
[ns]�����҂g[nse]
�u���`���A�������낻�����Ȃ��B������܂��낧�`�v[pcms]

*1101|
[fc]
[ns]�����҂h[nse]
�u���A�����B���̂܂񂱁A�����ɂ��������那�`�v[pcms]

*1102|
[fc]
[ns]�����҂i[nse]
�u�����ȁI�@���A����ł����ڂ����I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

[ChrSetEx layer=5 chbase="ab_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103|
[fc]
[vo_mak s="mako_1080"]
[ns]����[nse]
�u���͂͂͂͂͂͂́I�I[r]
�@������I�@�݂�ȂŁA�����񂨂܂񂱁A�ӂ������Ⴆ�I[r]
�@�����ƁA�͂��傤���āA���炵�Ȃ��ʂ炵�Ă��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*1103a|
[fc]
�����ƒj�B���^�₳���[ruby text="����"]�W��n�߂��B[r]
����ȏ󋵂ł��^�₳��͉������ߑ�����B[r]
����Ō������̂Ɠ����A���̋����፷���ŁB[pcms]

[chara_int][trans_c cross time=150]

*1104|
[fc]
[ns]���[nse]
�u�������c�c�B���������c�c����������I�v[pcms]

;//��_�Ԃɏ�荞��
[se buf=0 storage="se003"]

;//�����ԃt���[���\��(�^�]�ȑO���E����)
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

;//�����E�F�G�C�g
[wait time=500]

;//��_�����Ԃ̃G���W���n��
[se buf=0 storage="se029"]

;//�����E�F�G�C�g
[wait time=500]

;//��_�����Ԃ��������鑖�s��
[se buf=1 storage="se036"]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�Ԃ������̐l���͂˂�瀂���
[se buf=0 storage="se109"]

*1105|
[fc]
���͎Ԃ̌������o���A��l��荞�݃G���W�����|����B[r]
�M�A���o�b�N�ɓ���A�\�Ȍ��肻�̏W�c���痣��Ē�߂�B[r]
�r���ŉ��l�����˂��悤�����A��������Ȃ��Ƃ͋C�ɂ��Ȃ��B[pcms]

;//se������~
[stopse buf=0]

;//��_�S���̌ۓ��̉� CH3
[se buf=1 storage="se083" loop=true]

*1106|
[fc]
�O���̃}�R�g�Ɛ^�₳��A����ɌQ����j�B����������B[pcms]

*1107|
[fc]
[ns]���[nse]
�u���̎���������c�c�ǂ���̗��ꂾ�Ƃ��Ă��A[r]
�@�����g�̎��[ruby text="����"][ch text="����"]������B[r]
�@�����A�w�񑩁x������ȁc�c�v[pcms]

;//��_�����Ԃ��������鑖�s��
[se buf=0 storage="se036"]

*1108|
[fc]
�W�[�j�A�X�E�G�b�O�̃G���W���̐U���Ɖ��̌ۓ����d�Ȃ�B[r]
�M�A��؂�ւ��A�A�N�Z���𓥂ݍ��񂾁B[pcms]

;//��_�R���̊w���@�O�ρ@���E���@bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1109|
[fc]
���X�ɁA�W�c���߂Â��B[r]
�}�R�g���΂��Ȃ���A�������Ă���B[r]
�^�₳��Ɩڂ������ƁA�ޏ��͐Â��ɖڂ�����B[pcms]

*1110|
[fc]
[ns]���[nse]
�u�����������������������������������I�I�v[pcms]

;//se������~ CH3
[stopse buf=1]

;//��_���˂��@�h�h�h�[���@�����@����
;//se109.ogg
[se buf=0 storage="se067"]

;//��_���b�h�t���b�V��
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]




;//��_�͂˂�ꂽ�l���n�ʂɗ����Ēׂꂽ��
[se buf=0 storage="se068"]

;//��ʗh�炵
[quake_bg xy m]

[ChrSetEx layer=3 chbase="is_bB01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bC02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1110a|
[fc]
�n���h����؂�A�Ă���ƍ�q����̕��֎Ԃ�������B[r]
�Ă��񂪎ԂɋC�t���A�ӂ�ӂ�ƕ��ݏo������������ł����B[r]
���̋��ѐ��ɐU��Ԃ�����q���񂪌������B[pcms]

*1111|
[fc]
�v�����X�X�p�[�Z���g�c�c�B[r]
�����Ă��̂܂܁A���������𑱂���ʂȂ�Ή��̎�Łc�c�B[pcms]

[ChrSetEx layer=3 chbase="is_bB02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1112|
[fc]
[ns]��[nse]
�u�����I�H�@����̂���܁A�ǂ����邫�����`�I�H[r]
�@���������������������������I�I�v[pcms]

;//��_�Ԃ������̐l���͂ˁA瀂����@�h�h�h�[���@�����@����
[se buf=0 storage="se067"]

;//��_���b�h�t���b�V��
[red_toplayer][trans_c cross time=0]
[chara_int][chara_int_top][trans_c cross time=500]

;//��_�͂˂�ꂽ�l���n�ʂɗ����Ēׂꂽ��
[se buf=0 storage="se068"]

[quake_bg xy m]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//��_�����Ԃ��������鑖�s��
[se buf=0 storage="se036"]

;//��_�����

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*1113|
[fc]
���̂܂܁A�Ԃ��w�Z�̊O�ւƌ����R���𑖂点��B[r]
���̖ڂ���͗܂����Ă����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���@zap15��_�����Ă���ӏ����Ȃ��̂ŁA�b��ł����ɓ����
;<Mov g_zap313,1>
;<Mov flow_page,4>
;<Mov flow_no,15>

;//�����E�F�G�C�g
[wait time=500]

;//��_�L�����v��ւ̓�
;//�����ԃt���[���\��(�^�]�ȑO���E����)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=500]

;//��_�ԓ��ŕ�������Ԃ̑��s��
[se buf=0 storage="se031" loop=true]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1114|
[fc]
���ǁA����l�����ɂȂ��Ă��܂����c�c�B[r]
�݂�Ȉꏏ�ɊX�ɋA��͂��������̂Ɂc�c�B[r]
���̎�Łc�c�B[pcms]

*1115|
[fc]
�}�R�g�c�c�^�₳��c�c���c�c�Ă���c�c��q����c�c�B[r]
�݂�ȁc�c���߂��c�c�B[pcms]

*1116|
[fc]
�܂𗬂��Ȃ���n���h��������A�R���𑖂蔲����B[r]
���̔]���ɂ́A���̐����Ԃ̋L�������n���ƂȂ��ė���čs�����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//�����ԃt���[�������i�L�������j


[sysbt_meswin clear]

;//�Y�F�ʏ�C�x���g�G�̑��n��
;//���F�Z�s�A�����ň�u���\���ł��肢���܂�

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//������������@ab_N001
[evcg storage="ab_N001d"][trans_c cross time=1000]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//���������@nt_N001
[evcg storage="nt_N001d"][trans_c cross time=1000]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=500][hide_chara_int_w]

;//���^��U��Ԃ�@ma_N001
[evcg storage="ma_N001c"][trans_c cross time=1000]

;//��_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//��_�ԓ��ŕ�������Ԃ̑��s��
[se buf=0 storage="se031" loop=true]

;//��_�L�����v��ւ̓�
;//�����ԃt���[���\��(�^�]�ȑO���E����)
[bg storage="bg23a"]
[CarSetBase carbase="car_flame_window_a"]
[chara_int_ layer=6][trans_c cross time=150]

[sysbt_meswin]

*1117|
[fc]
[ns]���[nse]
�u�����A���ɂ͉����c���Ă��Ȃ��񂾁c�c�v[pcms]

;//��_�����Ԃ��������鑖�s��
[se buf=0 storage="se036"]

*1118|
[fc]
�����A�����Ɏc���ꂽ���m�͉��������Ƃ�������������A[r]
�v�l�͐����Ă����B���Ȃɑ̂�a���A�A�N�Z����S�J�ɓ��ݍ��ށB[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//���t�F�[�h
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

*1119|
[fc]
[ns]���[nse]
�u�݂�ȁc�c�����������ɘA��čs���Ă���c�c�v[pcms]

;//��_�Ԃ��J��ɗ�����N���b�V�����Ɨ��đ����ɔ�����
[se buf=0 storage="se110"]

*1120|
[fc]
�ڂ̑O�ɑ傫�ȃJ�[�u�ƁA�R�ɖʂ����K�[�h���[��������B[r]
�Ռ��Ƌ��ɉ��ƎԂ͒��ɓ����o����A�^�C���͋�������]����B[pcms]

[sysbt_meswin clear]

;//��_BGM06�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//se������~
[stopse buf=0]

;<Mov g_memory,1>
;<Mov g_gallery,1>

;//��_gameover.bmp
;mm ���ꎟ�����Ղ̂ق��ł����邯�ǂǂ����������ł����̂ł́H
[movie storage="gameover.mpg"]

;//�Y�F�U�b�s���O�J���t���O�iD0050�́j
;//��_mv_004�Đ�
;mm ���꒼��ɊJ�����̃}�R�g�U�b�v�ł���H���m����Ȃ��񂶂�ˁH
;[if exp="sf.g_zap_D0050 == 0"]
;	[movie storage="mv_004.mpg"]
;	[eval exp="sf.g_zap_D0050 = 1"]
;[endif]

;//�Q�[���I�[�o�[A3
;//�Y�F�N���A�t���O�����@�i�A�y���f�B�N�X�J���j
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�R�O�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//�W�����v:D0050_zap_BAD.txt
;//----------------------------------------------------------
[jump storage="D0050_O_zapsel.ks"]


