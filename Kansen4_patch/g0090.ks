*G0090
;{SceneSet happiness}
;//�^�C�g���Fhappiness
;//----------------------------------------------------------
;//file���@�FG0090
;//�o��l���F��l���E��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�P�O
;//����  �F�ߑO�V���`�ߌ�T��
;//�ꏊ  �F�R���̊w����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

[eval exp="sf.SRP41 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm03"]
	[jump target=*scene38_START]
*NORMAL_GAME

;//�Y���̃u���b�N�́A�Ō�ɐ^��ƃt�@�b�N�������Ɠ���̂ŁA
;//G0080����˓�������o�O�B

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�S�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_te407,1>
;<Mov flow_page,5>
;<Mov flow_no,24>

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM03
[bgm storage="bgm03"]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;// �J�n
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8713|
[fc]
[ns]���[nse]
�u�ӂ����c�c�ӊO�Əd���ȁv[pcms]

*8714|
[fc]
�ӎ��̂Ȃ��l�Ԃ��d���Ƃ����b�𕷂������Ƃ����邯��ǁA[r]
�^�₳��ЂƂ���^�Ԃ̂ɂ��Ȃ�肱�����Ă��܂����B[pcms]

*8715|
[fc]
���ɑ�ς������̂��K�i���B[pcms]

*8716|
[fc]
�L���݂����Ɉ�������킯�ɂ��������ɁA[r]
���������ĉ^�Ԃ����Ȃ��B[pcms]

*8717|
[fc]
���͐^�₳��������̈֎q�ɍ��点���[r]
�����ňꑧ�f�����B[pcms]

*8718|
[fc]
����Ƃ̂��ƂŁA�S���ƈ����������Ƃ��ł����B[pcms]

*8719|
[fc]
���͂����܂ł̓��̂��U��Ԃ��āA[r]
�[�����𖡂키�B[pcms]

*8720|
[fc]
��́A���ȊO�݂̂�Ȃ���������Ȃ��Ƃ����Ȃ��B[pcms]

*8721|
[fc]
�}�R�g�͍��ǂ����Ă��邾�낤���c�c�B[pcms]

*8722|
[fc]
���̓}�R�g�������Ă��鋳���ւƑ����^�ԁB[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8723|
[fc]
[vo_mak s="mako_1694"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

;//�������Ă��܂�

*8724|
[fc]
���������ɂ��ǂ蒅���ƁA�}�R�g�͉��₩�ȐQ���𗧂Ă�[r]
��������Ɩ����Ă���Ƃ��낾�����B[pcms]

*8725|
[fc]
�}�R�g�͂Ђ�����Ƃ������̒��ԂɂȂ낤�Ƃ��Ă����炵���B[pcms]

*8726|
[fc]
����ȏ���Ȃ��Ƃ����ꂽ��A�݂�Ȃň����������Ƃ�[r]
�ł��Ȃ��Ȃ�Ƃ��낾�����B[pcms]

*8727|
[fc]
�^�₳��Ɠ����悤�ɁA�}�R�g�����W�I�̂��鋳���܂�[r]
���������Ă����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8728|
[fc]
[vo_aya s="aya_1575"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//�������Ă��܂�

*8729|
[fc]
�^�₳��͉����߂��Ă��Ă��A[r]
�܂���������Ɩ����Ă���݂����������B[pcms]

*8730|
[fc]
�}�R�g��^�₳��ׂ̗ɍ��点�āA[r]
���ƒ��ɋ����肷��݂����Ȋi�D�ŐQ��������B[pcms]

*8731|
[fc]
��͏����ȁc�c�B[pcms]

*8732|
[fc]
���͏������鏗�q�g�C���ւƌ��������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;// 
[bg storage="bg27b"][trans_c cross time=1000]

;//�����ύX �L���˃g�C��
;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg36b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8733|
[fc]
[vo_koz s="kozu_1294"]
[ns]��[nse]
�u�c�c�ނɂ�v[pcms]

;//�������Ă��܂�

*8734|
[fc]
�����݂�ȂƓ����悤�ɂ������薰���Ă���B[pcms]

*8735|
[fc]
�Ȃ�ł��A���͉��̂��Ƃ��D���������炵���B[pcms]

*8736|
[fc]
�܂������d���̂Ȃ��z���B[pcms]

*8737|
[fc]
�����͋�������߂����A�^�Ԃ̂��ȒP������A[r]
�������Ɖ^��ł��܂����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8738|
[fc]
[ns]���[nse]
�u�悢������Ɓc�c�v[pcms]

*8739|
[fc]
�����֎q�ɍ��点��B[pcms]

*8740|
[fc]
����őS���������Ƃ��ł����B[pcms]

*8741|
[fc]
��݂͂�Ȃ��N���������ōςށB[pcms]

*8742|
[fc]
[ns]���[nse]
�u���[���A�݂�ȋN����v[pcms]

*8743|
[fc]
�ЂƂ肸�h���Ԃ��ċN�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8744|
[fc]
[vo_aya s="aya_1576"]
[ns]��[nse]
�u��c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8745|
[fc]
[vo_mak s="mako_1695"]
[ns]����[nse]
�u�͂��c�c�H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8746|
[fc]
[vo_koz s="kozu_1295"]
[ns]��[nse]
�u���ꂥ�c�c�킽���Q��������́c�c�H�v[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ma_aD02"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=5 chbase="ab_dA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8747|
[fc]
�݂�ȐQ�ڂ���ŋ����̒������񂵂Ă���B[pcms]

*8748|
[fc]
�Ȃ�ĐQ�N���Ɏア�z�΂�����Ȃ񂾁B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8749|
[fc]
[vo_mak s="mako_1696"]
[ns]����[nse]
�u����H�@�A�^�V�����ŐQ���񂾂����c�c�H�v[pcms]

*8750|
[fc]
[ns]���[nse]
�u�Ⴄ�Ƃ���ŐQ�Ă�����^��ł����񂾂�B[r]
�@�܂������d���Ďd�����Ȃ��������v[pcms]

[ChrSetEx layer=5 chbase="ab_dB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8751|
[fc]
[vo_mak s="mako_1697"]
[ns]����[nse]
�u�N�����Ă����Ύ����ŕ������̂Ɂv[pcms]

*8752|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8753|
[fc]
�܂����������Ă��̒ʂ肾�����B[pcms]

*8754|
[fc]
�Q�ڂ��Ă���͉̂��̕����H[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8755|
[fc]
[vo_koz s="kozu_1296"]
[ns]��[nse]
�u���Z�����炵���ˁv[pcms]

*8756|
[fc]
�����N�X�N�X�Ə΂��Ă���B[pcms]

*8757|
[fc]
[ns]���[nse]
�u�^�₳��̓V���b�L���������H�v[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8758|
[fc]
[vo_aya s="aya_1577"]
[ns]��[nse]
�u�܂��A������Ɩ����ł��c�c�v[pcms]

*8759|
[fc]
�������������΂���̐^�₳��́A[r]
�܂��Q����Ȃ��݂����������B[pcms]

*8760|
[fc]
�ł��A���ꂩ��d��ȗp��������񂾂���[r]
�����Ă�������獢��B[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8761|
[fc]
[vo_mak s="mako_1698"]
[ns]����[nse]
�u�A�^�V�A�Ȃ񂩂��������Ƃ��������悤��[r]
�@�C������񂾂��ǁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8762|
[fc]
[vo_koz s="kozu_1297"]
[ns]��[nse]
�u�܂��Ƃ������H�@�킽���������Ȃ񂾂��c�c[r]
�@�ł��v���o���Ȃ��́v[pcms]

[ChrSetEx layer=5 chbase="ma_aD01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8763|
[fc]
[vo_aya s="aya_1578"]
[ns]��[nse]
�u�c�c�Ȃ�ł��������v[pcms]

*8764|
[fc]
�݂�ȁA����܂łɂȂɂ����������v���o���Ȃ��݂������ȁB[pcms]

*8765|
[fc]
�܂������c�c�d���̂Ȃ��z�炾�B[pcms]

*8766|
[fc]
[ns]���[nse]
�u�݂�ȂɏW�܂��Ă�������̂͑��ł��Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8767|
[fc]
[vo_mak s="mako_1699"]
[ns]����[nse]
�u���A�ȂɁH�@�Ȃɂ�����́H�v[pcms]

*8768|
[fc]
[ns]���[nse]
�u������񂻂����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8769|
[fc]
[vo_koz s="kozu_1298"]
[ns]��[nse]
�u���[�A�Ȃ񂾂낤�B���������Ƃ��Ƃ����ȁv[pcms]

*8770|
[fc]
[ns]���[nse]
�u�������A���������Ďd���̂Ȃ����Ƃ��v[pcms]

*8771|
[fc]
���݂͂�Ȃ̊�����񂵂Ă����B[pcms]

*8772|
[fc]
������Ɩ����������ǁA�݂�Ȃ��ꂼ��ɖ��͓I��[r]
���΂炵�����̎q�����������B[pcms]

[ChrSetEx layer=5 chbase="ma_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8773|
[fc]
[vo_aya s="aya_1579"]
[ns]��[nse]
�u�Ȃɂ������ł����c�c�H�v[pcms]

*8774|
[fc]
[ns]���[nse]
�u����́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8775|
[fc]
[vo_mak s="mako_1700"]
[ns]����[nse]
�u����́H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8776|
[fc]
[vo_koz s="kozu_1299"]
[ns]��[nse]
�u�Ȃ񂾂낤�ˁv[pcms]

*8777|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8778|
[fc]
����́c�c�B[pcms]

*8779|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8780|
[fc]
����́c�c�B[pcms]

*8781|
[fc]
[ns]���[nse]
�u����́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8782|
[fc]
[vo_mak s="mako_1701"]
[ns]����[nse]
�u�ǂ������́H�v[pcms]

*8783|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8784|
[fc]
�Ȃ񂾂����B[pcms]

*8785|
[fc]
���͉����������Ă݂�Ȃ��W�߂��񂾂������c�c�B[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8786|
[fc]
[vo_koz s="kozu_1300"]
[ns]��[nse]
�u�Ȃɂ�����́H�v[pcms]

*8787|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8788|
[fc]
�����}�����Ȃ��ŗ~�����B[pcms]

*8789|
[fc]
�v���o������̂��v���o���Ȃ��Ȃ��Ă��܂��B[pcms]

[ChrSetEx layer=5 chbase="ma_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8790|
[fc]
[vo_aya s="aya_1580"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*8791|
[fc]
�^�₳�񂪋^�f�̖ڂŉ��̂��Ƃ����Ă����B[pcms]

*8792|
[fc]
���̖ڂ́A�����������悤���Y��Ă���̂�[r]
���j���Ă���ڂ��B[pcms]

*8793|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8794|
[fc]
�݂�Ȃ̎������ɂ��B[pcms]

*8795|
[fc]
�����ɃC���C���Ƃ��Ă���B[pcms]

*8796|
[fc]
�Ȃ�ŉ��́A�Ȃɂ������������̂��Y��Ă�񂾁H[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8797|
[fc]
[vo_koz s="kozu_1301"]
[ns]��[nse]
�u���Z�����A���������āc�c�v[pcms]

*8798|
[fc]
[ns]���[nse]
�u���A�Ⴄ�A�Y��ĂȂ������́v[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8799|
[fc]
[vo_mak s="mako_1702"]
[ns]����[nse]
�u���Ⴀ�A���������Ă�v[pcms]

*8800|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8801|
[fc]
���͋ꂵ���󋵂ɗ�������Ă����B[pcms]

*8802|
[fc]
��肽�����ƁA��肽�����Ɓc�c�B[pcms]

*8803|
[fc]
���͂ӂƁA�}�R�g�̂ł��������ς�������[r]
�s���ƑM�����̂������Ă����B[pcms]

*8804|
[fc]
�������A���̂�肽�����ƁB[pcms]

*8805|
[fc]
����́c�c�B[pcms]

*8806|
[fc]
[ns]���[nse]
�u�����ł݂�Ȃ̈���[�߂悤�I�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8807|
[fc]
[vo_koz s="kozu_1302"]
[ns]��[nse]
�u��H�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8808|
[fc]
[vo_aya s="aya_1581"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_dA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8809|
[fc]
[vo_mak s="mako_1703"]
[ns]����[nse]
�u�ǂ������Ӗ��H�v[pcms]

*8810|
[fc]
�݂�Ȃ����ς�킩��Ȃ��Ƃ����ڂ�[r]
���̂��Ƃ����Ă����B[pcms]

*8811|
[fc]
�d�����Ȃ�����������Ɛ������Ă��B[pcms]

*8812|
[fc]
[ns]���[nse]
�u�悤����ɁA���ɂȂ낤�Ƃ������Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="ma_aB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8813|
[fc]
[vo_aya s="aya_1582"]
[ns]��[nse]
�u�����Ƃ킩��Ȃ��Ȃ�܂����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8814|
[fc]
[vo_koz s="kozu_1303"]
[ns]��[nse]
�u��H�@��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8815|
[fc]
[vo_mak s="mako_1704"]
[ns]����[nse]
�u���ɂȂ�ƁA����[�߂���́H�v[pcms]

*8816|
[fc]
[ns]���[nse]
�u������񂾁A�����݂�ȗ��ɂȂ�I�v[pcms]

*8817|
[fc]
�݂�Ȃ��݂��̗l�q���m���߂Ȃ���A[r]
���W���W�Ƃ��n�߂�B[pcms]

*8818|
[fc]
�Ȃ񂾂��A������ƒp�������������B[pcms]

*8819|
[fc]
[ns]���[nse]
�u�����A�ق�ق�A���͒E�����܂����v[pcms]

;//��݁E���̗����L�����������������߃e�L�X�g�C�����܂���
;//�������悵�ĒE���n�߂�ƁA�݂�Ȃ�
;//���Ԃ��ԂƐg�ɂ��Ă��镞��E���n�߂�B

;//�Ă炵���y���������݂�Ȃ́A
;//����قǎ��Ԃ��|�����ɑf�����ɂȂ��Ă����B

*8820|
[fc]
���悵�ĒE���n�߂鉴���A�݂�Ȃ��b�����Ɍ��߂Ă���B[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8821|
[fc]
[vo_koz s="kozu_1304"]
[ns]��[nse]
�u���ɂȂ��ĂȂɂ�����́c�c�H�v[pcms]

;//���ɂȂ邱�ƂɊ���Ȃ��̂��A
;//���W���W�Ƃ��Ă���݂�Ȃ����͓I���B

*8822|
[fc]
���ɂȂ邱�Ƃ��S�O���Ă���̂�[r]
���W���W�Ƃ��āA�͂����肵�Ȃ��������B[pcms]

*8823|
[fc]
[ns]���[nse]
�u�Ȃɂ�������āc�c���������������H�v[pcms]

*8824|
[fc]
���͎v��������i�D�ǂ������䎌��f���B[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8825|
[fc]
[vo_koz s="kozu_1305"]
[ns]��[nse]
�u���[�H�v[pcms]

*8826|
[fc]
�ł��A���͂����ς�킩��Ȃ��݂����������B[pcms]

*8827|
[fc]
[ns]���[nse]
�u�v����ɁA���ꂩ��݂�ȂŃZ�b�N�X���悤���Ă��Ƃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8828|
[fc]
[vo_aya s="aya_1583"]
[ns]��[nse]
�u���A�Z�b�N�X�c�c�v[pcms]

*8829|
[fc]
���^���C�ő�l�����^�₳��́A[r]
�ǂ����Ă������킩��Ȃ��݂������B[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8830|
[fc]
[vo_koz s="kozu_1306"]
[ns]��[nse]
�u�Z�b�N�X����́I�@������[���I�v[pcms]

;//��݃e�L�X�g�C��
;//���׋C�ȏ��͑��тŉ��ɔ�т��Ă���B

*8831|
[fc]
���׋C�ȏ��͑��тŕ���E���n�߂��B[pcms]

[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8832|
[fc]
[vo_mak s="mako_1705"]
[ns]����[nse]
�u������A�������΂����肸�邢�I�v[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//��ݒǉ��@��_�ߎC��̉�

;//��݃e�L�X�g�ǉ��C��
;//��Ԕ����̒x�������}�R�g�́A���Ɠ����悤��
;//�����������ɔ�т��Ă����B

*8833|
[fc]
�}�R�g�����ɕ����܂��ƁA�Q�Ăĕ��Ɏ���|���A[r]
���������ƒE���������B[pcms]

*8834|
[fc]
��Ԕ����̒x�������^�₳�����l�ɂ��āA[r]
�ߑR�Ƃ��Ȃ��\������Ȃ�����A������E���ł����B[pcms]

*8835|
[fc]
�Ă炵���y���������݂�Ȃ́A[r]
����قǎ��Ԃ��|�����ɑf�����ɂȂ��Ă����B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//��z�J�n�ӏ��̃��x��
*scene38_START

;//�����ύX�@�t�F�[�h�A�E�g�˃t�F�[�h�C��
;//��_�m�C�Y���ʁ@�t�F�[�h�C��
;//�����܂Ōp�����Ă���̂œ���Ȃ�

;//���F���̃u���b�N�A�����ƃm�C�Y���ʂ������Ă��܂��B
;//�g�ݍ��݂������̓f�o�b�O���ɂ����Ƃ������悤�Ȃ�A
;//�r���Œ�~�Ƃ�������

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8836|
[fc]
[ns]���[nse]
�u�ق�A�^�₳����������ɂ����Łv[pcms]

*8837|
[fc]
[vo_aya s="aya_1584"]
[ns]��[nse]
�u�ŁA�ł��c�c�v[pcms]

*8838|
[fc]
[vo_mak s="mako_1706"]
[ns]����[nse]
�u�݂�Ȃňꏏ�ɂˁH�v[pcms]

*8839|
[fc]
[vo_koz s="kozu_1307"]
[ns]��[nse]
�u�ق�A�����c�c�v[pcms]

*8840|
[fc]
[vo_aya s="aya_1585"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*8841|
[fc]
�܂������̎c���Ă����^�₳����A[r]
���̋��ɂ����Ɛg�̂�a���Ă���B[pcms]

*8842|
[fc]
�ō����A�����Ȃɂ��������Ƃ͂Ȃ��B[pcms]

*8843|
[fc]
�O�l�̖��͓I�ȏ��̎q�������A���ŉ��ɂ܂Ƃ����Ă���B[pcms]

*8844|
[fc]
�܂��ɉ��l�A�n�[�����̑�햡�����ꂩ�疡�키���Ƃ�[r]
�ł������������B[pcms]

*8845|
[fc]
[ns]���[nse]
�u���ꂶ�Ⴀ�c�c�v[pcms]

*8846|
[fc]
���͏��ɐQ���ׂ�ƁA�^�₳��̎��������[r]
���̏�ɏ�����点��B[pcms]

*8847|
[fc]
�����āc�c�B[pcms]

;//��_�SP�t�@�b�N�B�@ETC_H005
;//ETC_H005a.bmp
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8848|
[fc]
[vo_aya s="aya_1586"]
[ns]��[nse]
�u��������������������I�v[pcms]

*8849|
[fc]
���̃��m�͂��łɔG��G��ɂȂ��Ă���^�₳��̃A�\�R��[r]
������Ƒ}������Ă����B[pcms]

*8850|
[fc]
[ns]���[nse]
�u�����������A�������A�^�₳��c�c�v[pcms]

*8851|
[fc]
[vo_koz s="kozu_1308"]
[ns]��[nse]
�u������A���邢��c�c�v[pcms]

*8852|
[fc]
[vo_mak s="mako_1707"]
[ns]����[nse]
�u�A�^�V�������ꏏ�ɂ���́c�c�v[pcms]

*8853|
[fc]
���Ɛ^�₳�񂪌q�����Ă��鉡�ɍ��荞�񂾓�l�́A[r]
�������Ɉ����������Ă���B[pcms]

*8854|
[fc]
[vo_aya s="aya_1587"]
[ns]��[nse]
�u������A����ȂƂ���A�z������ʖڂł��c�c�v[pcms]

*8855|
[fc]
[vo_mak s="mako_1708"]
[ns]����[nse]
�u������̂����ς�����������c�c�v[pcms]

*8856|
[fc]
[vo_koz s="kozu_1309"]
[ns]��[nse]
�u����������ȂɌ������āc�c�������A�����Ȃ��c�c�v[pcms]

*8857|
[fc]
�ׂɍ������ӂ���́A�^�₳��̂����ς���O�ə����Ďh�����A[r]
�A�\�R�Ɏw�𔇂킹�Ă����B[pcms]

*8858|
[fc]
[vo_koz s="kozu_1310"]
[ns]��[nse]
�u�N���g���X���ł��Ȃ��Ă�c�c������A�������Ă�񂾂��c�c�v[pcms]

*8859|
[fc]
[vo_mak s="mako_1709"]
[ns]����[nse]
�u�_�C�X�P�̂ł������̂������Ȃ���A[r]
�@�N���g���X�M���Ċ������Ⴄ�H�v[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8860|
[fc]
[vo_aya s="aya_1588"]
[ns]��[nse]
�u�ʖڂ��A���������A���������Ȃ����Ⴄ���I�v[pcms]

*8861|
[fc]
�^�₳��͎l����������ӂ߂��āA[r]
�x�މɂ��Ȃ�������^�����Ă����B[pcms]

*8862|
[fc]
���̎p������ƁA�����ǂ�ǂ񋻕�������Ă���B[pcms]

*8863|
[fc]
[vo_mak s="mako_1710"]
[ns]����[nse]
�u�������A�A�^�V���䖝�ł��Ȃ��c�c�v[pcms]

*8864|
[fc]
[vo_koz s="kozu_1311"]
[ns]��[nse]
�u�܂��Ƃ���񂪃I�i�j�[���Ă�c�c[r]
�@��A�킽�����c�c�v[pcms]

*8865|
[fc]
�^�₳��̂��Ƃ�ӂ߂Ȃ���A�ӂ���͉䖝�ł��Ȃ��Ȃ���[r]
�����̌ҊԂ��Ԃߎn�߂Ă����B[pcms]

*8866|
[fc]
���͂������`���悤�ɁA�݂�Ȃ̂����ς���[r]
���L�΂��Ă��B[pcms]

*8867|
[fc]
[vo_aya s="aya_1589"]
[ns]��[nse]
�u���A�哹�N�c�c�������c�c�v[pcms]

*8868|
[fc]
[vo_mak s="mako_1711"]
[ns]����[nse]
�u�_�C�X�P���A�����Ƃ�����Ă��c�c�v[pcms]

*8869|
[fc]
[vo_koz s="kozu_1312"]
[ns]��[nse]
�u���Z�����A���������c�c�v[pcms]

*8870|
[fc]
���͉��̎�����ƁA�����̌ҊԂ̕���[r]
���̎�𓱂��Ă������B[pcms]

*8871|
[fc]
���̂����͂����A�^�₳��̂Ɠ�����[r]
�т���G��ɂȂ��Ă���B[pcms]

*8872|
[fc]
[ns]���[nse]
�u�݂�Ȃ��������I�@�����ƋC�����悭�Ȃ�Ȃ�����I�v[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8873|
[fc]
[vo_aya s="aya_1590"]
[ns]��[nse]
�u�ӂ��������������I�@�哹�N�̂��傫���āc�c�v[pcms]

*8874|
[fc]
���͐�D���̃R���f�B�V�����ŁA[r]
�^�₳���������˂��グ�Ă������B[pcms]

*8875|
[fc]
�H���������悤�ɐg�̂��y���A[r]
������ł��Z�b�N�X���ł������ȑ̒����B[pcms]

*8876|
[fc]
����Ȃ�݂�Ȃ������Ղ��[r]
�����Ă����邱�Ƃ��ł���c�c�B[pcms]

;//ETC_H007a.bmp

*8877|
[fc]
[vo_mak s="mako_1712"]
[ns]����[nse]
�u������C�����悳�����c�c[r]
�@�����ƋC�����悭���Ă����邩��ˁc�c�v[pcms]

*8878|
[fc]
[vo_koz s="kozu_1313"]
[ns]��[nse]
�u������A�킽���̕�����������C�����悭[r]
�@�ł���񂾂��炟�v[pcms]

*8879|
[fc]
[vo_aya s="aya_1591"]
[ns]��[nse]
�u�񂠂��������������I�@�ʖڂ��������I�v[pcms]

*8880|
[fc]
�^�₳��͂ӂ���̌��g�I�Ȑӂ߂ɑς����ꂸ�A[r]
�g�̂��Ԃ�Ԃ�Ɛk�킹�Ěb���ł����B[pcms]

*8881|
[fc]
���̊Ԃɂ��A���͉�����Y���Y���Ɛ^�₳���[r]
�g�̂̉����@��Ԃ��Ă�B[pcms]

*8882|
[fc]
[vo_mak s="mako_1713"]
[ns]����[nse]
�u�����ƁA�����Ɗ����āc�c�v[pcms]

*8883|
[fc]
[vo_koz s="kozu_1314"]
[ns]��[nse]
�u�킽���̕����C���������ł���A������c�c�v[pcms]

*8884|
[fc]
[vo_aya s="aya_1592"]
[ns]��[nse]
�u�ǂ������A�ǂ������ʖڂȂ̂����I�v[pcms]

*8885|
[fc]
[ns]���[nse]
�u���ꂶ�Ⴀ�A�A�����撣��Ȃ��ƂȁA�����������I�v[pcms]

*8886|
[fc]
[vo_aya s="aya_1593"]
[ns]��[nse]
�u����ȉ��܂őʖڂ����I�@�񂠂������������I�v[pcms]

*8887|
[fc]
���͉��̉��܂œ˂��i�߂�ƁA[r]
�����ŏ����݂Ƀ��m���㉺��������B[pcms]

*8888|
[fc]
�^�₳��́A���������ς����̃��m�����킦���񂾂܂�[r]
��ԉ����W���I�ɐӂ߂��Ă����B[pcms]

;//ETC_H005
[evcg storage="ETC_H005a"][trans_c cross time=300]

*8889|
[fc]
[vo_mak s="mako_1714"]
[ns]����[nse]
�u����Ȑ��𕷂�����A�A�^�V�������Ă����Ⴄ�c�c�v[pcms]

*8890|
[fc]
[vo_koz s="kozu_1315"]
[ns]��[nse]
�u�͂����A�����������A���Z�����c�c�v[pcms]

*8891|
[fc]
�ӂ���͎����̐��~�����ė]�����̂悤�ɁA[r]
�����^�₳��ɂԂ��Ă������B[pcms]

*8892|
[fc]
�����O�l�̂��������𕷂��Ă���ƁA[r]
�������w�؂��삯�オ���Ă����̂�������B[pcms]

*8893|
[fc]
[vo_mak s="mako_1715"]
[ns]����[nse]
�u�A�^�V�̈����C���������ł��傤�H�v[pcms]

*8894|
[fc]
[vo_koz s="kozu_1316"]
[ns]��[nse]
�u�킽���̕����C����������ˁH�v[pcms]

*8895|
[fc]
[vo_aya s="aya_1594"]
[ns]��[nse]
�u�ǁA�ǂ������ʖڂł��������I�v[pcms]

;//ETC_H005a.bmp
[evcg storage="ETC_H005b"][trans_c cross time=300]

*8896|
[fc]
[ns]���[nse]
�u���Ⴀ�A����Ȃ�ǂ������I�v[pcms]

*8897|
[fc]
[vo_aya s="aya_1595"]
[ns]��[nse]
�u�񂠂����������������������I�v[pcms]

*8898|
[fc]
���͉�����^�₳����o�E���h������悤��[r]
�������˂��Ă������B[pcms]

*8899|
[fc]
�O�l������œ����ɐӂ߂�ꂽ�^�₳��́A[r]
�����ɂł��C�L�����ȂقǗ���Ă���B[pcms]

*8900|
[fc]
[vo_aya s="aya_1596"]
[ns]��[nse]
�u�������߁A���₠���A�������������������I�v[pcms]

*8901|
[fc]
[vo_mak s="mako_1716"]
[ns]����[nse]
�u�A�^�V���C�J���Ă����邩��ˁc�c�v[pcms]

*8902|
[fc]
[vo_koz s="kozu_1317"]
[ns]��[nse]
�u�킽���������Ȃ��񂾂���v[pcms]

*8903|
[fc]
[ns]���[nse]
�u�������Đ^�₳����C�����悭���Ă����邺�I�v[pcms]

*8904|
[fc]
[vo_aya s="aya_1597"]
[ns]��[nse]
�u�����āA�������I�@�������A�ʖڂ��I�@�������I�v[pcms]

*8905|
[fc]
[vo_mak s="mako_1717"]
[ns]����[nse]
�u�C�b�āA������A�C�b�Ă��I�v[pcms]

*8906|
[fc]
[vo_koz s="kozu_1318"]
[ns]��[nse]
�u�����C�L�����Ȃ�ł���A�����񂾂�I�v[pcms]

*8907|
[fc]
[ns]���[nse]
�u����A�C�P�����������������I�v[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8908|
[fc]
[vo_aya s="aya_1598"]
[ns]��[nse]
�u�����������������������������������I�v[pcms]

*8909|
[fc]
�S�g���G�����ӂ߂��Ă����^�₳��́A[r]
���̏�ő傫���̂�����ƁA���̂܂ܓ����Ȃ��Ȃ��Ă��܂����B[pcms]

*8910|
[fc]
���܂�̐Ⓒ�ɁA���̒����^�����ɂȂ���[r]
�ǂ����ɍs���Ă��܂����񂾂낤�B[pcms]

*8911|
[fc]
�ł����́B�܂��܂��^�₳���ӂ߂����x�߂���[r]
�X�ɐ[���Ⓒ�ւƓ����Ă����B[pcms]

*8912|
[fc]
[ns]���[nse]
�u�������������I�@���킠�����������I�v[pcms]

*8913|
[fc]
�����K�N�K�N�ƍ���h�炵�n�߂�ƁA�}�R�g�Ə���[r]
�^�₳����X�ɐӂߎn�߂�B[pcms]

*8914|
[fc]
[vo_aya s="aya_1599"]
[ns]��[nse]
�u���c�c���c�c�񂠂������������������I�v[pcms]

*8915|
[fc]
�Ⓒ�̖Y�䂩��A���Ă����^�₳��́A[r]
�������܂��ӂ߂��Ă��邱�ƂɋC���t�����B[pcms]

*8916|
[fc]
[vo_aya s="aya_1600"]
[ns]��[nse]
�u�ʖڂ��I�@�܂��C�b���Ⴄ���������I�v[pcms]

*8917|
[fc]
[vo_mak s="mako_1718"]
[ns]����[nse]
�u����ł��C�b�Ă����񂾂�I�v[pcms]

*8918|
[fc]
[vo_koz s="kozu_1319"]
[ns]��[nse]
�u�����ƁA�����ς��C�b�Ă��炦��悤�Ɋ撣��܂��ˁI�v[pcms]

*8919|
[fc]
[vo_aya s="aya_1601"]
[ns]��[nse]
�u���������Ȃ����Ⴄ���I�@�����ςɂȂ����Ⴄ�̂������I�v[pcms]

*8920|
[fc]
���̒j�����l�l�ŁA���ݍ����悤��[r]
���݂��̐g�̂����߂Ă���B[pcms]

*8921|
[fc]
���ꂪ���������Ƃ������ƂȂ񂾂ƁA[r]
���͋��������ς��ɂ��Ċ������Ă����B[pcms]

*8922|
[fc]
[ns]���[nse]
�u�܂��n�܂����΂��肾�����I�v[pcms]

;//ETC_H005
[evcg storage="ETC_H005c"][trans_c cross time=300]

*8923|
[fc]
[vo_aya s="aya_1602"]
[ns]��[nse]
�u���΂�����A�������A�C�N���A�܂��C�b���Ⴄ���I�v[pcms]

*8924|
[fc]
[vo_mak s="mako_1719"]
[ns]����[nse]
�u�A�^�V���A�������A�����������������I�v[pcms]

*8925|
[fc]
[vo_koz s="kozu_1320"]
[ns]��[nse]
�u������A�ꏏ�ɃC�L�܂��傤�ˁI�v[pcms]

*8926|
[fc]
[ns]���[nse]
�u���O���S���A���ԂɃC�J���Ă�邩��ȁI�v[pcms]

*8927|
[fc]
�I�i�j�[����Ȃ��āA���̃��m�������Ղ�Ɩ����킹�Ă��B[pcms]

*8928|
[fc]
���͎����ňԂ߂āA�\���ɔG�炵�Ă����Ƃ����B[pcms]

*8929|
[fc]
[vo_aya s="aya_1603"]
[ns]��[nse]
�u�����ʖڂł����I�@�܂��C�b���Ⴄ���������I�v[pcms]

*8930|
[fc]
[vo_mak s="mako_1720"]
[ns]����[nse]
�u���A���A�^�V���A�ӂ����������������I�v[pcms]

*8931|
[fc]
[vo_koz s="kozu_1321"]
[ns]��[nse]
�u�ꏏ�ɁA�킽�����ꏏ�ɃC�N���������I�v[pcms]

*8932|
[fc]
[ns]���[nse]
�u�����C�N�������������������I�v[pcms]

;//ETC_H005
[evcg storage="ETC_H005d"][trans_c cross time=300]

*8933|
[fc]
[vo_aya s="aya_1604"]
[ns]��[nse]
�u�񂠂��������������������������I�v[pcms]

*8934|
[fc]
[vo_mak s="mako_1721"]
[ns]����[nse]
�u�C�N�������������������I�v[pcms]

*8935|
[fc]
[vo_koz s="kozu_1322"]
[ns]��[nse]
�u�ӂ������������������������I�v[pcms]

*8936|
[fc]
[ns]���[nse]
�u�󂯎~�߂낧�����������������I�v[pcms]

[se buf=0 storage="se_sex01"]
;//���F�ː�����
;//ETC_H005
[evcg�ː��t�� storage="ETC_H005e"]

*8937|
[fc]
���������Â��������������̒��ɋ����Ă����B[pcms]

;//ETC_H005
[evcg storage="ETC_H005f"][trans_c cross time=1000]



*8938|
[fc]
�ނ���悤�ȔM�C�ƁA�l���̉����肪[r]
���݂��̐S���߂����Ă���B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene38,1>

;//--------------------
;//����z�I�������F�����܂�

;//��_BGM03�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM11�@�t�F�[�h�C��
[bgm storage="bgm11"]

*8939|
[fc]
[vo_aya s="aya_1605"]
[ns]��[nse]
�u���A���ꂪ�c�c���c�c�v[pcms]

*8940|
[fc]
[ns]���[nse]
�u�������A��������A���ꂪ�����I�v[pcms]

*8941|
[fc]
���͂���Ɗ������Ă��܂��B[pcms]

*8942|
[fc]
�^�₳�񂪉��̈����킩���Ă����Ȃ�āc�c[r]
�����͂Ȃ�ē��ʂȓ��Ȃ񂾂낤���B[pcms]

*8943|
[fc]
[vo_mak s="mako_1722"]
[ns]����[nse]
�u��������Ă݂�Ȃň���������̂����Ȃ񂾂ˁc�c�v[pcms]

*8944|
[fc]
[vo_koz s="kozu_1323"]
[ns]��[nse]
�u��l���Ǝ₵�����ǁc�c�݂�Ȃ��Ɩ���������ˁv[pcms]

*8945|
[fc]
[ns]���[nse]
�u��������A�݂�Ȃň����m���߂��񂾁v[pcms]

*8946|
[fc]
�������͖��ɐ���オ���āA���݂��̈���[r]
�m�F�������Ă����B[pcms]

*8947|
[fc]
���܂ŁA�ǂ����Ă���ȊȒP�Ȃ��Ƃ�[r]
�C���t�����Ƃ��ł��Ȃ������񂾂낤�B[pcms]

*8948|
[fc]
�������̈��́A����������n�܂�񂾁B[pcms]

*8949|
[fc]
[vo_aya s="aya_1606"]
[ns]��[nse]
�u����͗F��c�c�ł������ł����H�v[pcms]

*8950|
[fc]
[ns]���[nse]
�u����A���A�F��A���t�͂Ȃ�ł������񂾁B[r]
�@�����������Ă��邱�̐S�������厖�Ȃ񂾂�v[pcms]

*8951|
[fc]
[vo_aya s="aya_1607"]
[ns]��[nse]
�u�������������c�c�v[pcms]

*8952|
[fc]
�^�₳�񂪊��ɂ܂����悤�ɗ܂𗬂��B[pcms]

*8953|
[fc]
[vo_mak s="mako_1723"]
[ns]����[nse]
�u�ǂ������́A������c�c�v[pcms]

*8954|
[fc]
[vo_koz s="kozu_1324"]
[ns]��[nse]
�u�����قǊ����������񂾂ˁc�c[r]
�@�킽������������c�c�v[pcms]

*8955|
[fc]
[vo_aya s="aya_1608"]
[ns]��[nse]
�u�킽���͗F����c�c����ƐS���痝�����邱�Ƃ��ł��܂����v[pcms]

*8956|
[fc]
[vo_aya s="aya_1609"]
[ns]��[nse]
�u�����āA���̃O���[�v�̒��ԓ��肪�ł����񂾂��āc�c[r]
�@�������ɐk���Ă����Ƃ���ł��c�c�v[pcms]

*8957|
[fc]
[vo_mak s="mako_1724"]
[ns]����[nse]
�u������c�c�v[pcms]

*8958|
[fc]
[vo_koz s="kozu_1325"]
[ns]��[nse]
�u�ӂӂӂ��c�c�v[pcms]

*8959|
[fc]
[ns]���[nse]
�u�ǂ������A�{���ɗǂ������c�c�v[pcms]

*8960|
[fc]
����Ȃ��΂炵�����Ƃ͑��ɍl�����Ȃ��B[pcms]

*8961|
[fc]
���΂炵���̈ꌾ�ɐs�����B[pcms]

*8962|
[fc]
[ns]���[nse]
�u�悵�A���ꂶ�Ⴀ�Â������邼�B[r]
�@�����ƈ����m���ߍ����񂾁v[pcms]

*8963|
[fc]
[vo_aya s="aya_1610"]
[ns]��[nse]
�u�͂��c�c�v[pcms]

*8964|
[fc]
[vo_mak s="mako_1725"]
[ns]����[nse]
�u���ꂶ�Ⴀ�A���x�̓A�^�V���c�c�v[pcms]

*8965|
[fc]
[vo_koz s="kozu_1326"]
[ns]��[nse]
�u��������c�c���Z�����c�c�v[pcms]

*8966|
[fc]
�݂�Ȃ����ɂ��Ȃ��ꂩ�����Ă���B[pcms]

*8967|
[fc]
�N���珇�Ԃɂ��Ă����悤���c�c�B[pcms]

*8968|
[fc]
���Ԃ͂����Ղ肠��񂾁A���������[r]
�݂�Ȃň����m���ߍ������Ƃ��ł���B[pcms]

*8969|
[fc]
[ns]�H�H�H[nse]
�u�~��҂͂��邩�H�v[pcms]

*8970|
[fc]
�ˑR�����̔����J���ƁA�킯�̂킩��Ȃ����Ƃ�[r]
�b���j���������ɉ����������Ă����B[pcms]

*8971|
[fc]
�܂������A�����������ꂩ��݂�Ȃň���[r]
�m���ߍ������ĂƂ��ɁA�ז��Ȃ���B[pcms]

*8972|
[fc]
[ns]���[nse]
�u����A���^�c�c�łĂ����A�ז������I�v[pcms]

*8973|
[fc]
[vo_aya s="aya_1611"]
[ns]��[nse]
�u�哹������c�c�v[pcms]

*8974|
[fc]
[vo_mak s="mako_1726"]
[ns]����[nse]
�u��������A�Â������悤�c�c�v[pcms]

*8975|
[fc]
[vo_koz s="kozu_1327"]
[ns]��[nse]
�u��������A����Ȃ̂�������c�c�v[pcms]

*8976|
[fc]
������������ȁB[pcms]

*8977|
[fc]
�N���������̎ז������邱�Ƃ͂ł��Ȃ��B[pcms]

*8978|
[fc]
[ns]�H�H�H[nse]
�u�����c�c�������ʖڂ��c�c�B[r]
�@�c�c���v[pcms]

*8979|
[fc]
���H�@�Ȃɂ��c�c�B[pcms]

*8980|
[fc]
�����w���U��Ԃ����u�ԁB[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�Ή����ˊ�̉�
;//se121.ogg(LOOP)
[se buf=0 storage="se121" loop=true]

;//���b�h�A�E�g
[red_toplayer][trans_c bt time=1000][wt_c][hide_chara_int_r]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8981|
[fc]
�^���Ԃȉ������̑S�g�ɗ��݂��Ă����B[pcms]

*8982|
[fc]
�����z�����߂Ȃ��B[pcms]

*8983|
[fc]
�x���Ă���Ă���c�c�B[pcms]

*8984|
[fc]
���͒ɂ݂������Ă��Ȃ������B[pcms]

*8985|
[fc]
�܂Ԃ����Ă������A���������Ă����c�c�B[pcms]

*8986|
[fc]
�݂�Ȃ̉�����́A�����킩��Ȃ������B[pcms]

*8987|
[fc]
�����o�����Ƃ��ł��Ȃ��B[pcms]

*8988|
[fc]
�ł��c�c�݂�ȁA�����K���������Ă����[r]
���͊m�M���Ă����B[pcms]

*8989|
[fc]
���͍K���ŁA�݂�Ȃ��K���B[pcms]

*8990|
[fc]
����Łc�c����ŗǂ������񂾁B[pcms]

*8991|
[fc]
��������ȁA�݂�ȁc�c�B[pcms]


;//���Q�[���I�[�o�[

;//�Y�F�N���A�t���O����
;//���F�A�y���f�B�N�X�J��
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]


;//�Y�F�X�^�b�t���[����
;//�Y�F�G���h���[�r�[
;//��_mv_009.bmp
[movie storage="mv_009.mpg"]
[returntitle][s]

