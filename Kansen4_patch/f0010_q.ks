*F0010_Q

[eval exp="sf.SRP31 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene40_START]
*NORMAL_GAME

;//�����x��B2
;//�Y�FE0030ab_B2�������̏ꍇ
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�P�W�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_te402,1>
;<Mov flow_page,5>
;<Mov flow_no,18>

;//��z�J�n�ӏ��̃��x��
*scene40_START

;//��_���󂵂��w���@�����@���E���@bg02a.bmp�O���x������p��
[bg storage="bg02a"][trans_c cross time=0]

;//��_BGM13
[bgm storage="bgm13"]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;�V�X�e���{�^�����E�B���h�E�\��
[sysbt_meswin]

*4889|
[fc]
�U��Ԃ�ƁA�����ɂ̓}�R�g�������Ă����B[r]
�Ί�ŉ���`������ł���B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4890|
[fc]
[vo_mak s="mako_1408"]
[ns]����[nse]
�u�Ȃɂ�[�A�_�C�X�P�B�ǂ����̂�B[r]
�@�����c�c�w�����₵������������[�v[pcms]

*4891|
[fc]
[ns]���[nse]
�u�c�c�����B������Ɨ�������ł��v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4892|
[fc]
[vo_mak s="mako_1409"]
[ns]����[nse]
�u���ŁH�v[pcms]

*4893|
[fc]
[ns]���[nse]
�u�c�c�S�����������܂����Ȃ��āA���l���Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4894|
[fc]
[vo_mak s="mako_1410"]
[ns]����[nse]
�u�c�c�v[pcms]

*4895|
[fc]
�}�R�g�́A�ׂ̐Ȃ̈֎q�������ƁA���̊�����Ȃ���Ȃɒ������B[r]
�����Ă����Ɛ^���Ȋ፷���ŉ������߂Ă����B[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4896|
[fc]
[ns]���[nse]
�u�c�c�����A���̊X�ɂ��Ƃɂ��A�������ĂȂ������񂾁B[r]
�@�K�v�Ȃ炢�ł��o�Ă�낤���Ďv���Ă��B�ł����A[r]
�@���͈Ⴄ�񂾁B�o����Ȃ炱���𗣂ꂽ���Ȃ����Ďv���Ă�v[pcms]

*4897|
[fc]
[ns]���[nse]
�u���Ԃ񂳁A�A���͗��ĂȂ����ǁA���̗��e�͂������Ȃ��Ǝv���B[r]
�@�Ƃ���������Ɍ������ǁA������������H[r]
�@����ɂ��A�c�Ȃ��݂̏��́A�e�ʂ̉Ƃɍs�����܂����v[pcms]

*4898|
[fc]
[ns]���[nse]
�u�^�₳������̊Ԃɂ��p�������Ȃ��Ȃ����܂�������H[r]
�@�Ȃ񂩁A���c���ꂽ�C�����Ă��c�c�v[pcms]

*4899|
[fc]
[ns]���[nse]
�u���������Ɍq���~�߂���̂��A�S�������Ȃ����܂����Ȃ��āB[r]
�@���Ⴀ�A���ꂩ��ǂ�����̂����čl���Ă���A�Ȃ�[r]
�@�₵�����������Ă��A�c�c��������ł��Ă��񂾁v[pcms]

*4900|
[fc]
�}�R�g�͉��̊�������ƌ������A���̘b�𒮂��Ă��Ă��ꂽ�B[r]
���͐S�̓���f���o�������o���āA�b��������ɁA��������[r]
�C��������Ă��Ă����B[pcms]

*4901|
[fc]
[ns]���[nse]
�u�Ȃ��}�R�g�A���k���̂ЂƂ���A�b���������H[r]
�@�������т������������Ă����b�v[pcms]

*4902|
[fc]
[vo_mak s="mako_1411"]
[ns]����[nse]
�u����B��������[�v[pcms]

*4903|
[fc]
[ns]���[nse]
�u�������B���͍s���A�e�͖����񂾂��ǂ��A�����𗣂�Ȃ���[r]
�@�Ȃ�Ȃ��񂾂�ȁc�c�B[r]
�@�}�R�g�͂��ꂩ��ǂ����邩�A�e������̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4904|
[fc]
[vo_mak s="mako_1412"]
[ns]����[nse]
�u��[�c�c�˂��A������Əo�Ȃ��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4905|
[fc]
�}�R�g�͂����ƈ֎q���痧���オ��A���̎�������������B[r]
�����ĉ��͎�������ꂽ�܂܁A�O�ւƘA��o���ꂽ�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
[chara_int][trans_c cross time=150]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//���t�F�[�h
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//��_���󂵂������[�^�[�Y�[�@bg10a.bmp
[bg storage="bg10a"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4906|
[fc]
[ns]���[nse]
�u�ǂ��ɘA��čs�����̂��Ǝv������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4907|
[fc]
[vo_mak s="mako_1413"]
[ns]����[nse]
�u��B�A�^�V�̉ƁB���m�ɂ̓A�^�V�̉Ƃ��������Ƃ��v[pcms]

*4908|
[fc]
�}�R�g�̉ƁA�����[�^�[�X�����󂵊��I�̎R�ɂȂ��Ă����B[r]
�������X�g�A���Ă����o�C�N���A�}�R�g�������̃o�C�N��[r]
���̉��ŃK���N�^�ɂȂ��Ă���͂����B[pcms]

*4909|
[fc]
[vo_mak s="mako_1414"]
[ns]����[nse]
�u�Ȃ񂩂��[�A�������̃_�C�X�P�B�炵���Ȃ�������B[r]
�@�K���ɂ��Ȃ��A�������񂶂���Ă����v[pcms]

*4910|
[fc]
[ns]���[nse]
�u�������āA�������ނƂ����炢���邳�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4911|
[fc]
[vo_mak s="mako_1415"]
[ns]����[nse]
�u��������A�Ȃ����ā[�́B�L���C�����߂Ă�ˁ[�v[pcms]

*4912|
[fc]
���������Ȃ���}�R�g�̓P���P���Ə΂����B[r]
�Ђǂ������������Ƃ́A�v��������ǁA���̓}�R�g�̂��̏Ί��[r]
�������C�����߂��Ă��Ă����B[pcms]

*4913|
[fc]
[ns]���[nse]
�u�������c�c�B�ȁ[�}�R�g�A�������̉��̎���ւ̓����́H�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4914|
[fc]
[vo_mak s="mako_1416"]
[ns]����[nse]
�u��[�H�@�Ȃ񂾂����H�v[pcms]

*4915|
[fc]
[ns]���[nse]
�u���ꂩ��ǁ[����̂����Ď�����B[r]
�@�}�R�g�ɂ̓A�e������̂����Ęb���v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4916|
[fc]
[vo_mak s="mako_1417"]
[ns]����[nse]
�u��[�c�c�v[pcms]

*4917|
[fc]
�}�R�g�́A�}�ɐ^�ʖڂȊ���ɂȂ��āA�Ƃ����߂Ă����B[r]
�Ƃ������ꏊ���A�Ƃ����邩�̂悤�ɁA�����ƌ��߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4918|
[fc]
[vo_mak s="mako_1418"]
[ns]����[nse]
�u�A�^�V�͂��c�c���X�̖���ǂ������Ȃ��Ďv���Ă�B[r]
�@�Ƃ͉�ꂿ��������A�Ƒ������Ȃ��Ȃ�����������c�c�B[r]
�@���[�������΁[�������c�c���΂���܂Łc�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4919|
[fc]
[vo_mak s="mako_1419"]
[ns]����[nse]
�u�܂��A�ł�����Ӗ����B���R�ɂȂ������Ċ����H[r]
�@�Ȃ�ł������̍D���ɏo����ȁ[���Ă��B[r]
�@���낢��l���͂����񂾂��ǂˁB�����ĂĂ�����[���Ȃ����ˁv[pcms]

;//��_BGM13�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;//�L��������
[chara_int][trans_c cross time=150]
;//��_BGM16�@�t�F�[�h�C��
[bgm storage="bgm16"]

*4920|
[fc]
�U��������}�R�g�̖ڂ��A�����Ԃ����Ă��鎖�ɉ��͋C�Â����B[r]
���Ԃ񉴂̒m��Ȃ��Ƃ���ŁA�}�R�g�͋������񂾁B[r]
�����s�����āA�������ЂƂ�ŏo�������_�Ȃ񂾁B[pcms]

*4921|
[fc]
���͎�������Ȃ��Ȃ��Ă��Ă����B���̎q�̃}�R�g��[r]
�����Ȃ���l���āA��̎����A���f���Ă���B����Ȃ̂ɁA[r]
���͂��������Ǝ₵���Ȃ�Ď��Ɏ����Ă����񂾂���B[pcms]

*4922|
[fc]
[ns]���[nse]
�u�c�c�������ȁB�m���ɋ����ĂĂ����傤���Ȃ��ȁc�c�B[r]
�@���������āA�����łȂ�Ƃ����Ȃ���A�����ς��Ȃ�����ȁv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4923|
[fc]
[vo_mak s="mako_1420"]
[ns]����[nse]
�u���[����B������Ƃ͂炵���Ȃ��Ă��������v[pcms]

*4924|
[fc]
[ns]���[nse]
�u�Ȃ��A�}�R�g�B�����āc�c���ꂩ������鎖���o����̂��ȁv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4925|
[fc]
[vo_mak s="mako_1421"]
[ns]����[nse]
�u�͂��H�@�������Ă�̂�B�A�^�V�������Ă閲�́A�K��������[r]
�@�Ȃ���̂���B��Ό������������Ⴄ�񂾂���B[r]
�@�P�Ȃ閲�Ȃ疰���Č����΂���[�Ԃ���A�ł���H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4926|
[fc]
[vo_mak s="mako_1422"]
[ns]����[nse]
�u�Q���������ƌ����ĂȂ��ł��A���C�o���Ȃ�����B�_�C�X�P��[r]
�@�A�^�V�̖��̕⍲���ɂ��Ă�������I�@���āA�������Ǝv���āA[r]
�@��[���킴�����܂ŏo�����Ă����񂾂��炳�v[pcms]

*4927|
[fc]
[ns]���[nse]
�u���H�v[pcms]

*4928|
[fc]
[vo_mak s="mako_1423"]
[ns]����[nse]
�u�����A����Ȋ炵�Ȃ��́B�Ȃ�Ƃ��Ȃ���Ă΁B�H�����[r]
�@��������@��o���΂��������B�g����p�[�c�����Ă��邩��[r]
�@�m��Ȃ��ł���[�B�o�C�N�́c�c�܂��Ȃ�Ƃ��Ȃ���v[pcms]

*4929|
[fc]
[ns]���[nse]
�u�͂͂́B�Ȃ񂾂�A����B�K�����ȁv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4930|
[fc]
[vo_mak s="mako_1424"]
[ns]����[nse]
�u���[�񂾂��Ă΁B�_�C�X�P�����āA�A�^�V������΁A[r]
�@�Ȃ�Ƃł��Ȃ���āB�ˁH�@�����ł���H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4931|
[fc]
�}�R�g�͉��̖ڂ������ƌ��߂Ă����B���͂悤�₭�v���o�����B[r]
���̎R���̊w�Z�Ń}�R�g�ɍ��������̓��e���B���͍��̍��܂ŁA[r]
�����̋C���������Ɏ����āA�}�R�g���v������ĂȂ������B[pcms]

*4932|
[fc]
[ns]���[nse]
�u�c�c���ȁB���Ƃ��O�ƂŁA���[�X�`�[�������āA[r]
�@���̏ꏊ�Ŗ񑩂�������ȁB�ӂ���ŗ͂����킹��΁A[r]
�@�m���ɂȂ�Ƃł��o�����ȁv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4933|
[fc]
[vo_mak s="mako_1425"]
[ns]����[nse]
�u���[����B���v�B�Ȃ�Ƃł��Ȃ邩��B[r]
�@�A�^�V�����J�j�b�N�ŁA�_�C�X�P�́A���[�T�[�˂��I[r]
�@�ԈႢ�Ȃ��D������[�B���̓V�˃R���r�Ȃ�˂��I�v[pcms]

*4934|
[fc]
[ns]���[nse]
�u�e���T�C�R���r�˂��c�c�Ђ��̂ق��̓V�ЃR���r��[r]
�@�Ȃ�Ȃ��Ⴂ�[���ǂȁB�͂͂͂��v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4935|
[fc]
[vo_mak s="mako_1426"]
[ns]����[nse]
�u�Ђ��ǂ��ȁ[�A���[�B[r]
�@�ˁc�c���̐����낵���ˁB�A�^�V�̐ꑮ���[�T�[����b�I�v[pcms]

*4936|
[fc]
[ns]���[nse]
�u�͂��A���m���܂�܂����v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4937|
[fc]
[vo_mak s="mako_1427"]
[ns]����[nse]
�u��A�悵�悵�B�ӂӂ��v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4938|
[fc]
[ns]���[nse]
�u�c�c�͂͂͂��v[pcms]

*4939|
[fc]
�������͊�������킹�Ȃ���A�΂��������B[r]
���������������������B�v���Ԃ�ɐS�̒ꂩ������������ݏグ�A[r]
���ƃ}�R�g���Ί�ɂ��Ă����B[pcms]

;//�L��������
;//��_
[bg storage="bg40a"][trans_c cross time=500]

*4940|
[fc]
[ns]���[nse]
�u�ق�ƂɁA�Ȃ񂩌�����̂��ȁc�c�v[pcms]

*4941|
[fc]
���̓K���[�W���������ꏊ�֍s���A�C�̐�Ŋ��I���ǂ�������A[r]
�n�ʂ��ۂ��Ƃ�������Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4942|
[fc]
[vo_mak s="mako_1428"]
[ns]����[nse]
�u����Ȃ񂶂ᖳ�������āB�����Ƒ������B���Ă��A[r]
�@�����ɂł��{�i�I�ɂ���Ă݂�[��v[pcms]

*4943|
[fc]
[ns]���[nse]
�u���[���ȁB�ł����A�}�R�g�B�o�C�N�{�̂͂ǁ[�l���Ă�[r]
�@��������B���̊�������A�����ƔR���Ă����S�ɂȂ����܂���[r]
�@�邺�B�ǁ[����Ē��B����񂾁H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4944|
[fc]
[vo_mak s="mako_1429"]
[ns]����[nse]
�u�ȁ[�ɁA�����Ă�̂�B�܂��P�����蒼���΂��������B[r]
�@��������ł�ɂȂ���[�B����ɁA�_�C�X�P��������A[r]
�@�����P��o���ς݂Ȃ񂾂���A�y���炭����[�v[pcms]

*4945|
[fc]
�}�R�g�͂킴�Ƃ炵���r���Ȃ��A�͂��Ԃ����悤�ȃ|�[�Y��[r]
���Ȃ��牴�Ɍ������Ă��ǂ��Ă݂����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4946|
[fc]
[vo_mak s="mako_1430"]
[ns]����[nse]
�u����ɂ��c�c�Ȃ񂩂����Ă����B�A�^�V���t���������[r]
�@�����Ă������B�c�c�Q�S���ԕt��������łˁ[�v[pcms]

*4947|
[fc]
�}�R�g�͏Ƃ�΂����Ȃ���A����Ȏ��������Ă����B[r]
�Q�S���Ԃ��B����̓}�R�g����̍����Ȃ񂾂낤�B���߂ẮB[r]
�n�b�L�����킸�A�������Ƃ�Ă邠���肪�A�}�R�g�炵���B[pcms]

*4948|
[fc]
���͂���ȃ}�R�g�����炵���Ǝv���Ă����B[r]
�ꐶ���������܂����ƁA���ǂ��邱�Ƃ����}��Ȃ��}�R�g�B[r]
���͂���ȃ}�R�g�Ɋ��ӂ��Ȃ���}�R�g�̃m���ɕt���������B[pcms]

*4949|
[fc]
[ns]���[nse]
�u�ȁ[�}�R�g�B���O���V�˃��J�j�b�N�����Č����Ȃ炳�A[r]
�@���̓V�˃��[�T�[�̉��ɁA�P��g�ݏグ�Ă����B�ȁH[r]
�@�}�R�g�������ɐ��������o�C�N�A���A��肽���ȁ[���I�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4950|
[fc]
[vo_mak s="mako_1431"]
[ns]����[nse]
�u�_�[���B�Â��񂶂�Ȃ����ẮB�ꏏ�ɂ��́B[r]
�@�����Ŗʓ|���Ȃ��ƁA����������̌������A�����Ȃ��R��[r]
�@�Ȃ����Ⴄ�񂾂���ˁ[�v[pcms]

*4951|
[fc]
[ns]���[nse]
�u�Ӂ[��B�������B���Ⴀ�A�}�R�g�������ς��ʓ|���Ȃ�����ȁB[r]
�@�����A�����������Ă��炦�Ȃ�������A��ς�����Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4952|
[fc]
[vo_mak s="mako_1432"]
[ns]����[nse]
�u�I�@�΁A�o�J���c�c�B�ӁA�ӂ񂾁B[r]
�@�_�C�X�P�Ɍ�����邩����ˁ[���B[r]
�@�A�^�V����肱�Ȃ���̂�����ˁ[�v[pcms]

*4953|
[fc]
[ns]���[nse]
�u�����āA�}�R�g�͋��͂��Ă���񂾂�H[r]
�@���ꂩ�����A�����ƈꏏ�ɂ��Ă����񂾂�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_aC02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4954|
[fc]
[vo_mak s="mako_1433"]
[ns]����[nse]
�u���c�c�d���Ȃ��ȁ[�B�܂��A�Ȃ񂩂������炳�c�c[r]
�@�A�^�V�̂��ƁA�����Ă������炳���I�@�ˁA�_�C�X�P���I�v[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//���t�F�[�h
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//��_�C�x���g�G�i�e�w�𗧂Ă铨�jab_N003
;//ab_N003c
[evcg storage="ab_N003c"][trans_c cross time=1000]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*4955|
[fc]
���������āA�}�R�g�͉��Ɍ������Đe�w��˂��o���Č������B[r]
�Ƃ�΂�����}�R�g�̓��ɂ́A�܂����ӂ�Ă����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]



;//�����E�F�C�g
;[wait time=1500]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene40,1>




;//���F�����̃t�F�[�h�A�E�g��3000ms�@���炢�B
;//����TW3000���v���X�ŁB
;//���̂��ƂŃG���h���[�r�[�Đ��ɂȂ�܂�

;//�Y�F�N���A�t���O����
;//���F�A�y���f�B�N�X�J��
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_ab_clear = 1"]
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
