*G0080
;{SceneSet ���� �Y}
;//�^�C�g���F���� �Y
;//----------------------------------------------------------
;//file���@�FG0080
;//�o��l���F��l���E��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�P�O
;//����  �F�ߑO�V���`�ߌ�T��
;//�ꏊ  �F�R���̊w����
;//�\�z�e�ʁF15kb
;//----------------------------------------------------------

[eval exp="sf.SRP40 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm05"]
	[jump target=*scene37_START]
*NORMAL_GAME

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�W�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_root411,1>
;<Mov flow_page,5>
;<Mov flow_no,8>

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

;//��_BGM03
[bgm storage="bgm03"]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;// �J�n
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8436|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8437|
[fc]
�����獷�����ތ����܂Ԃ����B[pcms]

*8438|
[fc]
�Ђ��Ȃ��Ƃ���A���͐^�₳��ƒ��ԂɂȂ��Ă��܂����B[pcms]

*8439|
[fc]
����͕ʂɂ����B[r]
�ނ��낢�����Ƃ����Ă��ꂽ�Ǝv���B[pcms]

*8440|
[fc]
���̂܂܁A���̏[�������S��m��Ȃ��l����[r]
����ł�����Ǝv���Ɗ��C�����邭�炢���B[pcms]

*8441|
[fc]
���Ԃɂ��Ă��ꂽ�^�₳��Ɋ��ӂ�������A[r]
���ދC�����Ȃ�Ă�����ۂ������Ȃ������B[pcms]

*8442|
[fc]
[ns]���[nse]
�u����ȂɌ��������̂ɂȂ��c�c�v[pcms]

*8443|
[fc]
���͐́A�������̒��ԂɂȂ邱�Ƃ��������Ă���[r]
�悤�ȋC������B[pcms]

*8444|
[fc]
������v���ƁA�Ȃ�łȂ̂��͂킩��Ȃ����ǁc�c�B[pcms]

*8445|
[fc]
���������Ɖ��Ɠ������Ⴂ�����Ă����ɈႢ�Ȃ��B[pcms]

*8446|
[fc]
������A�������Ɛ^�₳��̒��Ԃɂ��Ă�����B[pcms]

*8447|
[fc]
���͂킩��Ȃ��݂��������ǁA���΂炭����΁A[r]
���̊�тɋC���t���Ă����Ǝv���B[pcms]

*8448|
[fc]
[ns]���[nse]
�u���[�c�c�v[pcms]

*8449|
[fc]
������̌����܂Ԃ��������B[pcms]

*8450|
[fc]
���܂ōl���Ă������Ƃ��A�t�b�ƕ��ɔ�΂��ꂽ�݂�����[r]
���������Ă��܂��B[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8451|
[fc]
���̓C���b�Ƃ��āA�������o���o���@���Ă��܂����B[pcms]

*8452|
[fc]
�ł��A���͑S�R�����邱�ƂȂ�[r]
�����Ƃ炵�o���Ă���B[pcms]

*8453|
[fc]
���͉��������悤�Ƃ��Ă����͂����B[pcms]

*8454|
[fc]
�^�₳��ƒ��ԂɂȂ��āA�������Ԃɂ��āc�c�B[pcms]

*8455|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8456|
[fc]
�����܂Ԃ����B[pcms]

*8457|
[fc]
�l���ɏW���ł��Ȃ��B[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8458|
[fc]
���̓C���C�����Ȃ��瑋���o���o���@�����B[pcms]

*8459|
[fc]
�Ȃɂ��l���Ă����񂾂����c�c�B[pcms]

*8460|
[fc]
�^�₳��c�c���c�c���ԁc�c�B[pcms]

*8461|
[fc]
���͌����瓦����悤�ɕ����āA�l�����܂Ƃ߂Ă����B[pcms]

*8462|
[fc]
[ns]���[nse]
�u���[�c�c�v[pcms]

*8463|
[fc]
�Ӗ����Ȃ������琺���o�Ă��܂��B[pcms]

*8464|
[fc]
���������C���C�������邩�炾�B[pcms]

*8465|
[fc]
�^�₳��c�c���c�c�B[pcms]

*8466|
[fc]
[ns]���[nse]
�u�������I�v[pcms]

*8467|
[fc]
���̓}�R�g�̂��Ƃ��v���o���Ă����B[pcms]

*8468|
[fc]
�^�₳��Ə������ԂɂȂ��āA��̓}�R�g��[r]
���Ԃɂ���΂����ɈႢ�Ȃ��B[pcms]

*8469|
[fc]
���͂����ƁA�������悤�ƍl���Ă����񂾁B[pcms]

*8470|
[fc]
[ns]���[nse]
�u�}�R�g�c�c�v[pcms]

*8471|
[fc]
�Ƃ������Ƃ̓}�R�g��{���Ȃ����Ⴂ���Ȃ��B[pcms]

*8472|
[fc]
�}�R�g�͂ǂ��ɂ���񂾁c�c�H[pcms]

*8473|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8474|
[fc]
������̌����܂Ԃ��������B[pcms]

*8475|
[fc]
�����A�ǂ����悤���Ȃ��قǂ܂Ԃ�����[r]
�l�����܂Ƃ܂�Ȃ��B[pcms]

;//��_�K���X����@����
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]
;//se120.ogg
[se buf=0 storage="se120"]
[wait time=360]

*8476|
[fc]
���͕������ɑ������x�����x���@�����B[pcms]

*8477|
[fc]
�ł��A���͉��̋C�����Ȃ�Ēm�炸��[r]
�ǂ�ǂ�Ƃ炵�t���Ă���B[pcms]

*8478|
[fc]
���͂����ƕ����Ȃ���A���̍����Ȃ�[r]
�K�i�Ɍ������ĕ����čs�����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=1000]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��ݒǉ��E��_�R���̊w���@���~��
[bg storage="bg29b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8479|
[fc]
��K�ɕ����čs���ƁA������̂Ƃ����[r]
�}�R�g�̎p���������B[pcms]

*8480|
[fc]
�����ꖇ�u�Ă��������ɂ́A�C�����̋q�݂�����[r]
�吨�̊����҂����낤��Ƃ��Ă���B[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8481|
[fc]
[vo_mak s="mako_1641"]
[ns]����[nse]
�u�������ɗ���Ȃ��I�@�������Ƃǂ����ɍs�����I�v[pcms]

*8482|
[fc]
�}�R�g�͊����҂������������ɓ����Ă����Ȃ��悤��[r]
�������Ă���݂����������B[pcms]

*8483|
[fc]
�F�X�A�N�V�f���g���������񂾂낤�A[r]
���̌������ɂ͂Ђ��Ⴐ�Ă����p�Ԃ̎p��������B[pcms]

*8484|
[fc]
�������̑傫�ȕ����́A���̎Ԃ��Ԃ��������Ȃ񂾂ȁB[pcms]

*8485|
[fc]
�A���œ˂�����ł���ꂽ��A�Z�ɂ̓�����Ȃ��[r]
�ЂƂ��܂���Ȃ����낤�B[pcms]

;//��݂��̃V�[���Ăƍ�q�̗����͏o���Ȃ�

*8486|
[fc]
[ns]��[nse]
�u���Ձ`�A���ɓ���Ă���患�v[pcms]

*8487|
[fc]
[vo_sae s="sae_0407"]
[ns]��q[nse]
�u�}�R�Ȃ�ĕ����Ă����āA��������[r]
�@�������Ƃ��܂��傤�悤�v[pcms]

*8488|
[fc]
[ns]��[nse]
�u���邹���Ȃ��A���Ձ`�A������`�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8489|
[fc]
[vo_mak s="mako_1642"]
[ns]����[nse]
�u�������ɍs���āI�@���肢������������Ȃ��ł��I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8490|
[fc]
�Ă���ƍ�q���񂪊����҂̌Q��ɕ��ꍞ��ł����B[pcms]

*8491|
[fc]
���������΁A�ӂ���͊O�ɏo�čs�����񂾂����B[pcms]

*8492|
[fc]
���͖��ɉ��������Ȃ��āA�ӂ���Ƙb���������Ȃ�B[pcms]

*8493|
[fc]
�ǂ����āA�}�R�g���ӂ���ɂ�Ȃ����Ă���̂���[r]
�킩��Ȃ��B[pcms]

*8494|
[fc]
�ł����͂ӂ��肾������Ȃ��āA���̊����҂����ɂ�[r]
���Ȑe�ߊ����o���Ă����B[pcms]

*8495|
[fc]
[ns]��[nse]
�u���Ձ`�A���ɓ���Ă���悧�v[pcms]

*8496|
[fc]
[vo_sae s="sae_0408"]
[ns]��q[nse]
�u�������ɍs���܂��傤�悧�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8497|
[fc]
[vo_mak s="mako_1643"]
[ns]����[nse]
�u�āA��q����c�c�v[pcms]

*8498|
[fc]
�}�R�g�̍s���������ς�킩��Ȃ������B[pcms]

*8499|
[fc]
�Ȃɂ����ŁA�݂�Ȃ̎ז������Ă���̂��B[pcms]

*8500|
[fc]
�����Ă���ƍ�q����ɁA�̈ȏ�̐e������������B[pcms]

*8501|
[fc]
���̌Q��̒��ɓ���΁A�����Ɩ��������낤�B[pcms]

*8502|
[fc]
[ns]���[nse]
�u���[�c�c�v[pcms]

*8503|
[fc]
���͂ӂ�ӂ�Ƌz���񂹂���݂����ɁA[r]
�}�R�g�̉���ʂ��ăh�A�̌��Ɏ��t�����B[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8504|
[fc]
[vo_mak s="mako_1644"]
[ns]����[nse]
�u�_�C�X�P���I�@�Ȃɂ��Ă�̂��I�v[pcms]

;//��݁E��_����ł��̉��i�т񂽁j
[se buf=0 storage="se099"]

;//�ԃt��
[�ԃt��]

*8505|
[fc]
���͂��̎���}�R�g�ɒ@����Ă��܂��B[pcms]

*8506|
[fc]
�Ă�����q�����A�݂�Ȃ������������[r]
�s�����Ƃ��ł��Ȃ������B[pcms]

*8507|
[fc]
���͂�����߂��ɁA������x���Ɏ���|����B[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8508|
[fc]
[vo_mak s="mako_1645"]
[ns]����[nse]
�u�Ȃɔn���ȗV�т��Ă�̂���I�v[pcms]

;//��������Ɨܐ��ł�
[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8509|
[fc]
[vo_mak s="mako_1646"]
[ns]����[nse]
�u�����A�ӂ���̓A�^�V�����̒m���Ă�[r]
�@�ӂ��肶��Ȃ��񂾂�c�c�v[pcms]

;//��������Ɨܐ��ł�

*8510|
[fc]
�}�R�g�����̌��Ɋ�𖄂߂�悤�ɂ���[r]
�j���R�炵�Ă����B[pcms]

*8511|
[fc]
[ns]���[nse]
�u�c�c�c�c�H�v[pcms]

*8512|
[fc]
�}�R�g�͉������̂��Ƃ����Ⴂ���Ă���݂������B[pcms]

*8513|
[fc]
�����̂͂�������������d���Ȃ�����ǁA[r]
���̌���͂�������Ɖ����Ă����Ȃ����Ⴂ���Ȃ��B[pcms]

*8514|
[fc]
�����������Ă����Ȃ��ƁA���̂܂܂����Ɨ�������Ȃ���[r]
�I����Ă��܂����낤�B[pcms]

*8515|
[fc]
������A�������ɍs���̂͂�����Ƃ�߂邱�Ƃɂ����B[pcms]

*8516|
[fc]
�܂��́A�}�R�g�̌���������Ă��炾�B[pcms]

*8517|
[fc]
[vo_mak s="mako_1647"]
[ns]����[nse]
�u���߂�ˁA�������肵������āB[r]
�@��ΐ����ċA�낤�A�A�^�V���撣�邩��_�C�X�P�����C�o���āv[pcms]

*8518|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

;//��_BGM03�@15000ms�Ńt�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,1500>

;//��_BGM05�@15000ms�Ńt�F�[�h�C��
;//���BGM07�̕���
[bgm storage="bgm07"]

;//���F���̕����ABGM�`�����l�����g���āA
;//�@�@�P�T�b�����ăN���X�t�F�[�h�����ĉ������B
;// TW�͎g�p���Ȃ��Ă������ł��B�ނ���g�p���Ȃ��ŉ�����

*8519|
[fc]
����Ό���قǂ������������B[pcms]

*8520|
[fc]
�}�R�g�̓V���u���������Ȃ邭�炢���������B[pcms]

*8521|
[fc]
���̂܂܂������̒��ԂɂȂ��Ă�����A[r]
���̓}�R�g��Ƃ��߂��邱�Ƃ��ł��Ȃ��Ȃ��Ă������낤�B[pcms]

*8522|
[fc]
�悭�悭�l���Ă݂�΁A����̓}�Y�C�B[pcms]

*8523|
[fc]
�������ɍs���̂͌�ɂ��āA���̓}�R�g��[r]
���Ƃ�����ׂ��������B[pcms]

*8524|
[fc]
[vo_mak s="mako_1648"]
[ns]����[nse]
�u����Ȃɂ����ς��c�c�{���ɍ�����v[pcms]

*8525|
[fc]
�}�R�g�͌x������悤�ɊO�����Ȃ���A[r]
���ɘb�������Ă���B[pcms]

*8526|
[fc]
���������ȁc�c�����S�����̂��̂ɂ������c�c�B[pcms]

*8527|
[fc]
���̓��̒��̓}�R�g�̂��Ƃł����ς��ɂȂ��Ă����B[pcms]

*8528|
[fc]
�������A�O�̓z��Ɍ������Ă�낤�B[pcms]

*8529|
[fc]
�����Ƃ��߂��āA�݂�Ȃ��������点�Ă�肽���B[pcms]

*8530|
[fc]
�����������𒸂��Ă���p���A�n�c�ʓ����[r]
���߂����Ă��c�c�B[pcms]

*8531|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8532|
[fc]
�ł��A�ǂ�����΂������낤���c�c�B[pcms]

*8533|
[fc]
�ނ����ł��΁A��Ԍ������Ă�邱�Ƃ��ł��邯�ǁA[r]
���ꂶ��Ƃ��߂ł��Ȃ����낤�B[pcms]

*8534|
[fc]
�悭������Ƃ���ŁA�ז�������Ȃ��Ƃ���c�c�B[pcms]

*8535|
[fc]
���ォ�B[pcms]

*8536|
[fc]
�}�R�g������ɘA�ꍞ��ŁA�������̒��̗ǂ���[r]
�݂�ȂɌ������Ă�낤�B[pcms]

*8537|
[fc]
�悵�c�c�l�����܂Ƃ܂������c�c�B[pcms]

*8538|
[fc]
[ns]���[nse]
�u�}�R�g�A�����͂����������낤�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8539|
[fc]
[vo_mak s="mako_1649"]
[ns]����[nse]
�u���A�ł��c�c�v[pcms]

*8540|
[fc]
�}�R�g�͈ӊO�ɐS�z���������B[r]
�܂��A�����𗣂ꂽ���Ȃ��炵���B[pcms]

*8541|
[fc]
�܂������A�v���ʂ�ɍs���Ȃ��ƃC���C������B[pcms]

*8542|
[fc]
[ns]���[nse]
�u�����������ƁA�O�̓z��͂������璆�ɂ�[r]
�@�����Ă����Ȃ��݂������v[pcms]

*8543|
[fc]
[vo_mak s="mako_1650"]
[ns]����[nse]
�u���A����c�c�������ȁH�v[pcms]

*8544|
[fc]
�悵�A�����̍l���ɋ^��������n�߂����B[r]
�}�R�g�͂���ł����񂾁B[pcms]

*8545|
[fc]
[ns]���[nse]
�u��������A���̏ꏊ���S�z���B[r]
�@�����͉��ォ��Z�ɑS�̂��m�F�������������񂶂�Ȃ����H�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8546|
[fc]
[vo_mak s="mako_1651"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*8547|
[fc]
�}�R�g�͂Ȃɂ��l������ł���݂����������B[pcms]

*8548|
[fc]
�炵���Ȃ��B�܂������炵���Ȃ��}�R�g���B[pcms]

*8549|
[fc]
�����Ƒ��f�����Łc�c�B[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8550|
[fc]
[vo_mak s="mako_1652"]
[ns]����[nse]
�u�������ˁA�_�C�X�P�̌����Ƃ���ɂ����B[r]
�@���ォ��Ȃ炱�����悭�����邾�낤���ˁv[pcms]

*8551|
[fc]
[ns]���[nse]
�u�悵�A�Ȃ�s�����B�O�Y�O�Y���Ă�ɂ͂Ȃ����v[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8552|
[fc]
[vo_mak s="mako_1653"]
[ns]����[nse]
�u�O�Y�O�Y���Ă��̂̓_�C�X�P�̕��ł���H�v[pcms]

*8553|
[fc]
���̓}�R�g�Ɏ�荇�킸�ɁA���������K�i���̂ڂ���[r]
��K�ւƐi�ށB[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8554|
[fc]
[vo_mak s="mako_1654"]
[ns]����[nse]
�u������Ƒ҂��Ȃ�����B������͂ǂ������́H�v[pcms]

*8555|
[fc]
��l�������Ă���΂����̂ɁA�����������邳���z���B[pcms]

*8556|
[fc]
[ns]���[nse]
�u�^�₳��͂Ȃ�ł��Ȃ�������A[r]
�@�}�R�g���C�ɂ���قǂ̂��Ƃ���Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8557|
[fc]
[vo_mak s="mako_1655"]
[ns]����[nse]
�u�Ȃɂ��̌������A�A�^�V���S�z�����ራ���킯�H�v[pcms]

*8558|
[fc]
���������΁A��������Ȋ|�����������Ă����悤�ȋC������B[pcms]

*8559|
[fc]
�ł��A���͂����������������B[pcms]

*8560|
[fc]
�����O�̘A���Ɍ����t���Ă�肽���̂Ɂc�c�B[pcms]

*8561|
[fc]
[vo_mak s="mako_1656"]
[ns]����[nse]
�u�������̗l�q�͂����ƌ����H[r]
�@�|�����ĂȂ��Ⴂ�����ǁc�c�v[pcms]

*8562|
[fc]
[ns]���[nse]
�u���͑��v����A�g�C���ɕt�������Ă�����v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8563|
[fc]
[vo_mak s="mako_1657"]
[ns]����[nse]
�u�ЂƂ�Ńg�C���ɍs���Ȃ��������c�c[r]
�@����ȏ󋵂��ᖳ�����Ȃ���ˁv[pcms]

*8564|
[fc]
���킢�����Ȃ��Ƃ����Ă��܂����Ƃ�����ŁA[r]
�}�R�g���\���܂点��B[pcms]

*8565|
[fc]
[ns]���[nse]
�u�ق�A�s�����v[pcms]

*8566|
[fc]
[vo_mak s="mako_1658"]
[ns]����[nse]
�u�����񂪐S�z���Ȃ��c�c�v[pcms]

*8567|
[fc]
�ӊO�ɂ������z���B[pcms]

*8568|
[fc]
������ƃC���C�����Ă���B[pcms]

*8569|
[fc]
[ns]���[nse]
�u�O�̏󋵂��m�F��������悾��A[r]
�@�^�₳��Ə��̂��Ƃ͂��̌�ł����v[pcms]

[ChrSetEx layer=5 chbase="ab_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8570|
[fc]
[vo_mak s="mako_1659"]
[ns]����[nse]
�u�͂��͂��A���������Ƃ���ɂ������܂���v[pcms]

*8571|
[fc]
���̂�������@�����̂��A�}�R�g�͖ق���[r]
�����n�߂��B[pcms]

*8572|
[fc]
���߂��炻�����Ă���΂����̂ɁB[r]
��Ԃ��|�������₪��B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�R���̊w������@�[���@bg28b.bmp
[bg storage="bg28b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8573|
[fc]
[vo_mak s="mako_1660"]
[ns]����[nse]
�u����A�悭������B��������Ȃ�Z�ɂ̎���S�����n����ˁv[pcms]

[chara_int][trans_c cross time=150]

*8574|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8575|
[fc]
�ォ�猩��Ƃ悭�킩�邯�ǁA�O�̓z��͂قƂ�ǂ�[r]
������̑O�ɏW�܂��Ă���݂����������B[pcms]

*8576|
[fc]
���l�����C���t���āA���̂��Ƃ��w�����Ă���̂�������B[pcms]

*8577|
[fc]
�������A����ł������c�c�悭���Ă����񂾁B[pcms]

[ChrSetEx layer=3 chbase="ab_aA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8578|
[fc]
���͔E�я΂���R�炵�Ȃ���A�}�R�g�̗l�q�����������Ă����B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8579|
[fc]
�}�R�g�͉��̌������Ƃ���A�ォ��O�̏󋵂��m�F���Ă���B[pcms]

*8580|
[fc]
����������̏�ɂ���΁A�����������ƈ�����Ă����}�R�g��[r]
�����Ŏ~�܂邾�낤�B[pcms]

*8581|
[fc]
�����ł��Ȃ�����A�������Ɍ������邱�Ƃ��ł��Ȃ��B[pcms]

*8582|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8583|
[fc]
���͍��ʂ�A������̏�ɗ�����[r]
�}�R�g��������Ă���̂�҂����B[pcms]

[ChrSetEx layer=4 chbase="ab_aA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8584|
[fc]
�}�R�g�͂��܂ɗ����~�܂�ƁA�ォ�牽�����m�F��[r]
�܂������n�߂�B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

*8585|
[fc]
�ςȂƂ���Ŏ~�܂����肵�Ȃ���ȁB[pcms]

*8586|
[fc]
���ɕ����ꂽ���������Ƃ��A���Ȃ��ƍl������c�c�B[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8587|
[fc]
[vo_mak s="mako_1661"]
[ns]����[nse]
�u�Z�ɂ̎���͑��v�݂������ˁv[pcms]

*8588|
[fc]
���̕s���͞X�J�ɏI���A�}�R�g�͂�������[r]
���ɋ߂Â��Ă���Ɖ��̓�����𒭂߂��B[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8589|
[fc]
[vo_mak s="mako_1662"]
[ns]����[nse]
�u�݂�Ȃ��̉��ɏW�܂��Ă�c�c�v[pcms]

*8590|
[fc]
�}�R�g�͉���̉��M���M���ɗ��ƁA������̐^�ォ��[r]
�������Ă����B[pcms]

*8591|
[fc]
�������̓}�R�g�̎p�ɋC���t���ƁA�g����������[r]
�Ȃɂ��Ƃ�����ł���B[pcms]

[ChrSetEx layer=5 chbase="ab_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8592|
[fc]
[vo_mak s="mako_1663"]
[ns]����[nse]
�u���̋����ł������̏������Ă킩��݂������ˁc�c[r]
�@���������Ċ�������Ǝ��͂��ǂ��Ȃ�́H�v[pcms]

*8593|
[fc]
�}�R�g�͍��A���ɏW�܂��Ă���z��ɋC������Ă���B[pcms]

*8594|
[fc]
���Ȃ獡���`�����X���B[pcms]

*8595|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8596|
[fc]
���̓}�R�g�ɋC���t����Ȃ��悤�ɁA[r]
�����ƌ�납��߂Â��Ă����B[pcms]

*8597|
[fc]
�����ɂł���悤�Ƀ��m���Y�{��������o���ƁA[r]
�����Ńr���r���ɂȂ��Ă����B[pcms]

*8598|
[fc]
���������A���������Łc�c�B[pcms]

*8599|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8600|
[fc]
[vo_mak s="mako_1664"]
[ns]����[nse]
�u�ǂ����ɍs���̂��ȁc�c[r]
�@���̂܂܂��ƁA�~���̐l����΂���ˁv[pcms]

;//BGM07�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

*8601|
[fc]
�悵���I�@�������I[pcms]

[ChrSetEx layer=5 chbase="ab_aA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8602|
[fc]
[vo_mak s="mako_1665"]
[ns]����[nse]
�u���A�ȂɁI�H�@������ƃ_�C�X�P���I�v[pcms]

*8603|
[fc]
���̓}�R�g���H�������߂ɂ���ƁA���̐g�̂������グ��[r]
���Ԃ���ɂ���B[pcms]

[ChrSetEx layer=5 chbase="ab_aA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8604|
[fc]
[vo_mak s="mako_1666"]
[ns]����[nse]
�u���Ⴀ���I�@�_�C�X�P���I�@��Ȃ�����I�v[pcms]

*8605|
[fc]
�����ɂ��܂����c�c����ł����A�}�R�g�ɓ�����[r]
�`�����X�͂Ȃ��B[pcms]

;//��݁Ebgm05�t�F�[�h�C��
[bgm storage="bgm05"]

*8606|
[fc]
[ns]���[nse]
�u�C�b�c�E�V���[�^�[�C���I�v[pcms]

*8607|
[fc]
���͉��ɌQ�����Ă���z��Ɍ����āA[r]
���炩�ɃV���[�̎n�܂��錾�����B[pcms]

[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene37_START

;//��_�m�C�Y���ʁ@�t�F�[�h�C��
;//���F���̃u���b�N�A�����ƃm�C�Y���ʂ������Ă��܂��B
;//�g�ݍ��݂������̓f�o�b�O���ɂ����Ƃ������悤�Ȃ�A
;//�r���Œ�~�Ƃ�������
;//��݁ECG�Ƀm�C�Y�͂��܂�|���Ȃ��ƌ������ƂȂ̂œ���܂���

[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_���A����̒[�����ŉw�كt�@�b�N�@ab_H021
;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8608|
[fc]
[vo_mak s="mako_1667"]
[ns]����[nse]
�u�ǁA�ǂ������̃_�C�X�P���I�v[pcms]

*8609|
[fc]
���̓}�R�g�̍Q�ĂԂ������݂Ȃ���A[r]
���������炵�ăA�\�R�Ƃ��K���ۏo���ɂ��Ă����B[pcms]

*8610|
[fc]
[vo_mak s="mako_1668"]
[ns]����[nse]
�u���₟�����I�@�o�J�b�A�Ȃɂ��Ă�̂���I�v[pcms]

*8611|
[fc]
[ns]���[nse]
�u���q����Ɍ��Ă����Ȃ��Ǝ��炾�낤���I�v[pcms]

*8612|
[fc]
���͓V�������ċN���オ���Ă��郂�m���A[r]
�}�R�g�̃A�\�R�ɑ}������B[pcms]

*8613|
[fc]
[vo_mak s="mako_1669"]
[ns]����[nse]
�u����������I�@����Ȃ����Ȃ����킯�������I�v[pcms]

*8614|
[fc]
[ns]���[nse]
�u���炟���I�@���΂��ƊJ�����I�v[pcms]

*8615|
[fc]
[vo_mak s="mako_1670"]
[ns]����[nse]
�u�������������������������I�v[pcms]

*8616|
[fc]
�}�R�g�̃A�\�R�ɃO�C�O�C�������Ă����ƁA[r]
��[�������������ߍ��܂��B[pcms]

*8617|
[fc]
���͂��̃`�����X�𓦂����ɁA�}�R�g���x����r�̗͂��ɂ߂�[r]
����傫������o���Ă������B[pcms]

;//ab_H021a.bmp
[evcg storage="ab_H021a"][trans_c cross time=300]

*8618|
[fc]
[vo_mak s="mako_1671"]
[ns]����[nse]
�u���₟�����I�@�ɂ������������I�v[pcms]

*8619|
[fc]
[ns]���[nse]
�u���������A���O�炟�����I�v[pcms]

*8620|
[fc]
���ɏW�܂����A������A����Ɗ������オ��B[pcms]

*8621|
[fc]
���͂��̊����𕷂��Ȃ���A�X�^�W�A���̎���ɂȂ����悤��[r]
�}�R�g���т��Ă������B[pcms]

*8622|
[fc]
[ns]�����҂`[nse]
�u��������[���I�@�������ā[����I�v[pcms]

*8623|
[fc]
[ns]�����҂a[nse]
�u�P�A�P�c�̌����ی����Ȃ񂾂ȁv[pcms]

*8624|
[fc]
[vo_mak s="mako_1672"]
[ns]����[nse]
�u���₟���I�@�����Ⴞ�߂����I�v[pcms]

*8625|
[fc]
[ns]���[nse]
�u���炨����I�@�����Ƃ�����Ē��ߕt������I�v[pcms]

*8626|
[fc]
�����ꏊ�ő������������}�R�g�́A�\��邱�Ƃ��ł�����[r]
�����ĉ��ɂ�����������������B[pcms]

*8627|
[fc]
��R�炵����R���ł����ɁA���̎��R�ɂȂ��Ă���B[pcms]

*8628|
[fc]
[ns]�����҂b[nse]
�u�Y�{�Y�{�����Ă邼�A���̈����A�o�Y�������I�v[pcms]

*8629|
[fc]
[ns]�����҂c[nse]
�u�N�Y�ǂ����[���I�@���O���ӂ���Ŗ�����ł񂶂�ˁ[����I�v[pcms]

*8630|
[fc]
[ns]���[nse]
�u�����܂������u�^�ǂ����I[r]
�@�����Ղ�ƌ������Ă�邩��Ȃ��I�v[pcms]

*8631|
[fc]
���͂��̃V���[�ɁA�g���S���Ƃ낯��悤��[r]
�������o���Ă����B[pcms]

*8632|
[fc]
�A�[�e�B�X�g�̂����G�N�X�^�V�[��[r]
������Ƃ��������ł����C������B[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8633|
[fc]
[vo_mak s="mako_1673"]
[ns]����[nse]
�u��߂ă_�C�X�P�I�@���������Ă��I�v[pcms]

*8634|
[fc]
[ns]���[nse]
�u���O���˂����Ƃ��ꂽ���Ȃ�������A[r]
�@���ƂȂ����}���R�L���Ă�񂾂���I�v[pcms]

*8635|
[fc]
[vo_mak s="mako_1674"]
[ns]����[nse]
�u���₟���I�@�ɂ��������I�I�v[pcms]

*8636|
[fc]
�܂������G��Ă��Ȃ��}�R�g�̃A�\�R�́A[r]
���̂��̂��M�`�M�`�ɒ��ߏグ�Ă����B[pcms]

*8637|
[fc]
�ł��A���̓}�R�g�̑̏d�𗘗p����[r]
�㉺�ɗh�炵�Ȃ��牽�x�����x���˂��グ�Ă����B[pcms]

*8638|
[fc]
[vo_mak s="mako_1675"]
[ns]����[nse]
�u����Ȃ̂��₟�A�_�C�X�P�A���肢�������߂Ă��v[pcms]

*8639|
[fc]
[ns]���[nse]
�u��߂���Č����Ă�߂�񂾂�����A[r]
�@�x�@�͂���˂��񂾂�I�v[pcms]

*8640|
[fc]
[vo_mak s="mako_1676"]
[ns]����[nse]
�u�h�炳�Ȃ��ŁI�@�������Ⴄ�����I�v[pcms]

;//��݁E�������킹�Œ����̈׉��L�e�L�X�g�ړ�
;//��ݒǉ��E���A��
;//<SoundLoop 2,OFF><SoundLoad 2,se040"]
;//
;//�}�R�g���ߖ��グ��ƁA�󒆂łȂɂ���
;//�L���L���ƋP���̂��������B
;//
;//�}�R�g�͋��|�̂��܂�c�c�I�V�b�R��R�炵��
;//���܂����݂������B
;//
;//[ns]�����҂`[nse]
;//�u�Ȃ񂾂��ꂥ�I�@�V�����x������˂����A�����Ȃ����I�v
;//
;//[ns]�����҂a[nse]
;//�u���������A���������Ȃ񂾂ȁA�������̂����������I�v
;//
;//[ns]���[nse]
;//�u����A���̘A�������ł邼�}�R�g�I
;//�@�����Ɛ���ɂԂ����܂��Ă�ꂥ�I�v

;//ab_H021c.bmp
[evcg storage="ab_H021c"][trans_c cross time=300]

*8641|
[fc]
[vo_mak s="mako_1677"]
[ns]����[nse]
�u���₟�c�c���������Ă��c�c�v[pcms]

*8642|
[fc]
�����̋C��ȃ}�R�g�͉e����߁A���Ɏ�X����[r]
���肵�Ă����Ȃ��p�������ɂ������B[pcms]

*8643|
[fc]
���܂�Ȃ��c�c�B[pcms]

*8644|
[fc]
���ꂱ���ːJ�̑�햡�������B[pcms]

*8645|
[fc]
[ns]���[nse]
�u�C�����������}�R�g�����I�@�����ƘR�炵�Ă�ꂥ�I�v[pcms]

*8646|
[fc]
[vo_mak s="mako_1678"]
[ns]����[nse]
�u�������c�c���ɂ����c�c����Ȃ̑ς����Ȃ��c�c�v[pcms]

;//�������Ă��܂�

*8647|
[fc]
[ns]���[nse]
�u���O���C�����������I�@���̈����h�X�P�x�����I�v[pcms]

*8648|
[fc]
�}�R�g�͎��ɂ����Ƃ������A�������ގ��[r]
���߂͂��Ȃ������B[pcms]

*8649|
[fc]
��������Ƃ����݂��āA�����Ȃ��悤�Ɋ撣���Ă���B[pcms]

*8650|
[fc]
���������Ƃ�����A�����ǂ�ǂ񋻕������Ă������B[pcms]

*8651|
[fc]
[vo_mak s="mako_1679"]
[ns]����[nse]
�u���Ȃ��āc�c�����A����Ȃ̑ʖڂ��c�c�v[pcms]

*8652|
[fc]
[ns]���[nse]
�u�Ȃ񂩌��������H�@��͂͂͂͂͂͂͂͂��I�v[pcms]

*8653|
[fc]
���̓}�R�g������グ���܂܁A�Y���Y����[r]
����˂��グ�Ă����B[pcms]

*8654|
[fc]
�ō��̋��������̃{���e�[�W���グ�āA[r]
���̗����������������Ă����B[pcms]

*8655|
[fc]
[vo_mak s="mako_1680"]
[ns]����[nse]
�u���������c�c���ɂ����c�c�v[pcms]

*8656|
[fc]
�}�R�g�͕s����ȑԐ��̂��߂ɋ��|�Őg�̂�[r]
�ł��Ȃ��Ă���̂��A�A�\�R�̒��ߕt�������Q�������B[pcms]

*8657|
[fc]
���̏󋵂͉��ɂƂ��Ă������̃v���X�Ő�߂��Ă���B[pcms]

*8658|
[fc]
[ns]���[nse]
�u���������������I�@�C�L�������������I�v[pcms]

*8659|
[fc]
���͂��̉����������ł�����������悤�ɁA[r]
�Ȃ�Ƃ��ː��������Ă����B[pcms]

*8660|
[fc]
[ns]�����҂b[nse]
�u���o�������I�@�s�܂��Ă�ꂥ�I�v[pcms]

*8661|
[fc]
[ns]�����҂c[nse]
�u�N�Y�ǂ��[���I�@���ɂ���点�낧���[�I�v[pcms]

*8662|
[fc]
[ns]���[nse]
�u�}�R�g�[���I�@���̘A�������O�����ă}�X�����Ă邼���I�v[pcms]

*8663|
[fc]
[vo_mak s="mako_1681"]
[ns]����[nse]
�u�����������c�c����Ȃ̂��ĂȂ��悧���I�v[pcms]

*8664|
[fc]
[ns]�����҂`[nse]
�u�P�c�̌��L���Ă��ꂥ�[���I�@�w���˂����ނ񂾁[���I�v[pcms]

;//[ns]�����҂a[nse]
;//�u���A���������A�܂������������ė~�����񂾂ȁI�v

*8665|
[fc]
[ns]�����҂a[nse]
�u���A���������A�����������ė~�����񂾂ȁI�v[pcms]

*8666|
[fc]
[vo_mak s="mako_1682"]
[ns]����[nse]
�u�������Ȃ��ł����I�@����Ȃ̂��₟���I�v[pcms]

*8667|
[fc]
�}�R�g���������ɂȂ���[ruby text="���Ԃ�"]����U��B[pcms]

*8668|
[fc]
���J�ːJ�V���[�́A�}�R�g�ɂƂ��đς��[r]
㵒p�̃v���C�������݂������B[pcms]

*8669|
[fc]
[ns]���[nse]
�u�䂪�Ԍ����񂶂�Ȃ����I[r]
�@�����Ƃ��q����Ɍ������Ă����I�v[pcms]

*8670|
[fc]
[ns]�����҂c[nse]
�u�N�Y�����I�@���O�͂��܂񂱍L���Ă�΂����񂾂�I�v[pcms]

*8671|
[fc]
[ns]�����҂`[nse]
�u�����������I�@�����ƐJ�߂Ă�����I�@�����ƌ����Ă�����I�v[pcms]

*8672|
[fc]
[vo_mak s="mako_1683"]
[ns]����[nse]
�u�����Ȃɂ�����Ȃ��ł��c�c���������Ȃ��́c�c�v[pcms]

;//�������Ă��܂�

*8673|
[fc]
[ns]���[nse]
�u�����ƌ������Ă��񂾂���I�@�V�����x���R�点�I�v[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8674|
[fc]
[vo_mak s="mako_1684"]
[ns]����[nse]
�u���������������I�@���₟�������������I�v[pcms]

*8675|
[fc]
�}�R�g�̗l�q�������ς��n�߂Ă����B[pcms]

*8676|
[fc]
�����邾���������}�R�g�̔��ɋʂ̊��������сA[r]
�ق�̂�ƐԂ����܂��Ă���B[pcms]

*8677|
[fc]
[vo_mak s="mako_1685"]
[ns]����[nse]
�u���₟�c�c�񂠂������������c�c�v[pcms]

*8678|
[fc]
[ns]���[nse]
�u���O�c�c�����Ċ����Ă�̂����I�@�Ƃ񂾈��������Ȃ����I�v[pcms]

*8679|
[fc]
[vo_mak s="mako_1686"]
[ns]����[nse]
�u�����ĂȂ����I�@�����ĂȂ񂩁A���������I�v[pcms]

*8680|
[fc]
[ns]�����҂a[nse]
�u�����Ă鐺�Ȃ񂾂Ȃ��I�@����Ċ����Ă�񂾂Ȃ��I�v[pcms]

*8681|
[fc]
[vo_mak s="mako_1687"]
[ns]����[nse]
�u��������I�@�Ⴄ�̂��I�@�ςȂ��ƌ���Ȃ��ł��I�v[pcms]

*8682|
[fc]
���t�ł͔ے肵�Ă��邪�A�}�R�g�̕ς��Ԃ��[r]
�T�ڂɂ������ɂ킩��قǂ������B[pcms]

*8683|
[fc]
[ns]���[nse]
�u����Ȃɂ���Ċ�����Ȃ�āA�ϑԉ߂���I[r]
�@�}�R�g�������Ċ����鏗�������Ȃ�ăK�b�J���������I�v[pcms]

;//ab_H021a.bmp
[evcg storage="ab_H021a"][trans_c cross time=300]

*8684|
[fc]
[vo_mak s="mako_1688"]
[ns]����[nse]
�u���₟�����������I�@�Ⴄ�̂����I�v[pcms]

*8685|
[fc]
���⊴���҂ɂ͂₵���Ă���ƁA�}�R�g�͍X�Ɍċz��[r]
�r�����Ă����B[pcms]

*8686|
[fc]
���������āc�c�}�R�g�̓}�]�Ȃ̂����m��Ȃ��B[pcms]

*8687|
[fc]
[ns]���[nse]
�u�s�߂���̂��D���Ȃ̂��H[r]
�@�����Ƃ��ė~�����̂��H�v[pcms]

*8688|
[fc]
[vo_mak s="mako_1689"]
[ns]����[nse]
�u��������A����Ȃ̂��₟���I�v[pcms]

*8689|
[fc]
�����ł����������ɂȂ��Ă����}�R�g�́A[r]
���������Ȃ����݂����ɐg�̂�h���藧�ĂĂ����B[pcms]

*8690|
[fc]
���͂��̎h���ɂ��񂾂�ς����Ȃ��Ȃ��Ă����B[pcms]

*8691|
[fc]
[ns]���[nse]
�u�������������I�@���ɏo�������I�v[pcms]

;//ab_H021b.bmp
[evcg storage="ab_H021b"][trans_c cross time=300]

*8692|
[fc]
[vo_mak s="mako_1690"]
[ns]����[nse]
�u���₟�����I�@���͑ʖڂ����I�v[pcms]

*8693|
[fc]
[ns]�����҂`[nse]
�u���o�������I�@���ɏo�������I�v[pcms]

*8694|
[fc]
[ns]�����҂b[nse]
�u�s�܂�����I�@�D�P�����낧���I�v[pcms]

*8695|
[fc]
[vo_mak s="mako_1691"]
[ns]����[nse]
�u�Ȃ�ł����邩�璆�͂�߂Ă����I�v[pcms]

*8696|
[fc]
[ns]���[nse]
�u�Ȃ�ł�����Ȃ�A���̎q���Y�߂����������I�v[pcms]

*8697|
[fc]
[vo_mak s="mako_1692"]
[ns]����[nse]
�u���������������������I�@���₟���������������I�v[pcms]

*8698|
[fc]
[ns]���[nse]
�u�C�N�����������������I�I�v[pcms]

*8699|
[fc]
[vo_mak s="mako_1693"]
[ns]����[nse]
�u�ʖڂ��������������������I�v[pcms]


[se buf=0 storage="se_sex01"]
;//���L�Ɏː���̉摜��\��
;//ab_H021d.bmp
[evcg�ː��t�� storage="ab_H021d"]


*8700|
[fc]
���͗Y���т��グ��悤�ɂ��Ȃ���A[r]
�}�R�g�̒��ɐ������������Ă����B[pcms]

*8701|
[fc]
�}�R�g�͉��̐Ⓒ�ɍ��킹��悤�ɐg�̂�k�킹�A[r]
�G�N�X�^�V�[���}�����悤�ɐg�̂�˂����点��B[pcms]


;//ab_H021e.bmp
[evcg storage="ab_H021e"][trans_c cross time=1000]


*8702|
[fc]
���܂�Ȃ������������B[pcms]

*8703|
[fc]
���̃V���[����߂�����̂ɂӂ��킵���Ⓒ�B[pcms]

*8704|
[fc]
�������A�}�R�g�܂ŋC������Đg�̂�[r]
�k�킹�Ă���Ȃ�āc�c�B[pcms]

*8705|
[fc]
����̐^���ł́A�����҂��������@����[r]
��їE��ł����B[pcms]

*8706|
[fc]
���ɂ���点��A�����Ƃ��Ɖ��������͂₵���ĂĂ���B[pcms]

;//��ݒǉ��E��_���A��
[se buf=0 storage="se040"]

;//ab_H021f.bmp
[evcg storage="ab_H021f"][trans_c cross time=300]

;//�ł��}�R�g�́A���܂�̐��_�I�V���b�N��
;//�ӎ��������悤�ɂ�������Ƃ��Ă����B

;//��݁E�ǉ�
*8706a|
[fc]
��������Ƃ����}�R�g�̌ҊԂ���󒆂Ɍ����āA[r]
�L���L���ƋP�����������������B[pcms]

*8707|
[fc]
[ns]�����҂`[nse]
�u�Ȃ񂾂��ꂥ�I�@�V�����x������˂����A�����Ȃ����I�v[pcms]

*8708|
[fc]
[ns]�����҂a[nse]
�u���������A���������Ȃ񂾂ȁA�������̂����������I�v[pcms]

*8709|
[fc]
[ns]���[nse]
�u����A���̘A�������ł邼�}�R�g�I[r]
�@�����Ɛ���ɂԂ����܂��Ă�ꂥ�I�v[pcms]

;//���̊�͉��y�ɘc�݁A�ꎞ�I�Ȃ��̂��낤���ǁA
;//���_�Ɉُ���������Ă��邱�Ƃ�����������B

;//��݁E�ǉ�

*8709a|
[fc]
���z���Ƀ}�R�g�̊��`�����ނƁA���炵�Ȃ��A�܂Ő����Ă����B[r]
���̌����ɁA�H���ɉ��y�ɂ��΂݂����Ď�ꂽ�B[pcms]

*8710|
[fc]
���}�ȉ������ɂł���ō��̃p�t�H�[�}���X�͏I������B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene37,1>

;//--------------------
;//����z�I�������F�����܂�

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8711|
[fc]
���̓X�^���f�B���O�I�x�[�V�����Ő���オ�鉺�̘A����[r]
�������������ƂɌւ�������Ȃ���c�c�B[pcms]

*8712|
[fc]
�X�e�[�W���������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM05�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM����

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�Q�̃}�[�N�\���t���O
;//�Y�F�T�o�C�o���Q�m���t���[�E�Q�R�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//jump:H0010
[jump storage="H0010.ks" target=*H0010_TOP]

