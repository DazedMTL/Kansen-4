*D0050_J

[eval exp="sf.SRP20 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
	[jump target=*scene20_START]
*NORMAL_GAME





;//�Y�F���x��D9
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���P�r�s�t���[�E�Q�V�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_bad310,1>
;<Mov flow_page,4>
;<Mov flow_no,27>



;//��_BGM07
[bgm storage="bgm07"]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*264|
[fc]
���܂�C�����Ȃ����ǁA����ς�A�C�c��ɔC���Ēu�����B[pcms]

*265|
[fc]
�����̋�ԂɁA���Ԃ������Â��ɉ߂��čs���B[r]
�^�₳��Ƃ̂����ŁA�����ȃ��[�h���Y�����܂܂̋����ŁA[r]
���́A�����Ɖ��ɂȂ��Ă����B[pcms]

*266|
[fc]
�^�₳��ɖڂ����ƁA�������܂ܐÂ��ɖ����Ă���B[r]
���̏󋵂ŁA�悭�Q������̂��Ɗ��S���Ă��܂��B[r]
�ޏ��́A�����ڂƈ���ĈӊO�Ɛ_�o�������̂�������Ȃ��B[pcms]

*267|
[fc]
����A�_�o����������Ȃ��ȁB[r]
�����ƐS�������Ȃ��񂾁B�����A�S�������B[r]
�����łȂ���΁A����Ȏ������Ȃ��c�c�B[pcms]

*268|
[fc]
���́c�c�m���́A����̂�������Ȃ����A[r]
�l�Ƃ��Ă̑厖�ȐS�������Ă���B[pcms]

*269|
[fc]
���i�����l�������̂��A����Ȑ��i���Ђ����Ă����̂��낤�B[pcms]

*270|
[fc]
���͓I�A�_��I�Ɍ����Ă����̂́A[r]
�ǂ���牴�̔������Ԃ肾�����̂��B[r]
�P�ɏ���������ڂ��A���ɖ���������������Ȃ����c�c�B[pcms]

*271|
[fc]
��藯�߂��Ȃ��l���Ă邤���ɁA�՗�����������������A[r]
���X�Ɏ��E���ڊW�ŕ�����Ă������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*272|
[fc]
�����Ő�������B[r]
�Ђǂ�����Ă��āA�͂�����Ƃ͕������Ȃ��B[pcms]

*273|
[fc]
�������񂵂�c�c�B[r]
���イ����c�c�B[r]
�������c�c�B[pcms]

*274|
[fc]
�Ȃ񂾁c�c�H[r]
�N���낤���A����Ȏ��ԂɁc�c�B[r]
�������Ȃ̂ɐÂ��ɂ��ė~�����B[pcms]

*275|
[fc]
���H�@���A�������낤�c�c�H[r]
���낻��N���ďo������x�x�����Ȃ��ƁA[r]
�����Ƃ܂ŉ��������ė��Ă��܂��B[pcms]

*276|
[fc]
�����͉��j���������낤���B[r]
���Ƃ̉Ȗڂ́c�c�B[pcms]

*277|
[fc]
[vo_koz s="kozu_0628"]
[ns]��[nse]
�u�c�c�����I�@���Z�����I�@�N���āI�v[pcms]

;//��(�ŏ��́u�����v�́u���Z�����v���r�؂�ĕ�����������)

*278|
[fc]
�����c�c���������܂ŗ���������̂��B[pcms]

;//��_BGM07�@�t�F�[�h�C��
[bgm storage="bgm07"]

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*279|
[fc]
[ns]���[nse]
�u�I�H�v[pcms]

*280|
[fc]
�悤�₭�o���������́A�����B���u����Ă����󋵂�[r]
�͂�����Ǝv���o�����B[pcms]

[ChrSetEx layer=5 chbase="nt_cC01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*281|
[fc]
[vo_koz s="kozu_0629"]
[ns]��[nse]
�u���Z�����A�N���āI�v[pcms]

*282|
[fc]
[ns]���[nse]
�u�����c�c�����A���I[r]
�@�������c�c�����́c�c�B[r]
�@�ǂ������I�H�@�������������H�v[pcms]

*283|
[fc]
�������c�c�����͎����̕����ł͖����B[r]
���m��ʊw�Z�̋����B[r]
���B�́A�ُ�ȏ󋵂ɒu���ꂽ�܂܂������̂��c�c�B[pcms]

*284|
[fc]
���ꂪ����������ǂ�Ȃɗǂ����������B[r]
�������A����Ȏ������X����Ă��ǂ��ɂ��Ȃ�Ȃ��B[r]
���͌��������߂Ȃ���΁B[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*285|
[fc]
[vo_koz s="kozu_0630"]
[ns]��[nse]
�u���v�H�@���Z�����c�c�v[pcms]

*286|
[fc]
[ns]���[nse]
�u�����A�����N�����B���v����[r]
�@���̎��Ԃ��H�@�ς�������́A�����������H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*287|
[fc]
[vo_koz s="kozu_0631"]
[ns]��[nse]
�u����B�����������v�B[r]
�@���ɕςȎ��͂Ȃ�������v[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*288|
[fc]
���͏��̌��t�Ɉ��g���Ȃ���A���������񂷂ƁA[r]
�^�₳��͊��ɋN���Ă��āA������̗l�q��ق��Č��߂Ă����B[pcms]

*289|
[fc]
�ڂ������Ə����C�܂����c�c�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*290|
[fc]
�C�܂�������A�^�₳�񂩂王�������炵�A[r]
�����ω��͖����������ł��m�F����B[pcms]

*291|
[fc]
�}�R�g�̎p�������Ȃ��B[pcms]

*292|
[fc]
���ƈꏏ�Ɍ��������A�߂��Ă����͂��Ȃ̂����c�c�B[pcms]

*293|
[fc]
[ns]���[nse]
�u�����A���B�}�R�g�́A�ǂ������H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*294|
[fc]
[vo_koz s="kozu_0632"]
[ns]��[nse]
�u���A�܂��Ƃ����́A�ʂ̋����ŋx�݂������ďo�Ă���������v[pcms]

*295|
[fc]
[ns]���[nse]
�u�������c�c�B��l�ɂȂ肽���C���Ȃ�A�������Ă������B[r]
�@���͓��Ɋ댯���������������ȁv[pcms]

;//��݁E���ԕ\�L�J�b�g���܂�
;//�ӂƎ��v�ɖڂ����ƁA�j�͂R�����w���Ă����B
;//���ƂR���ԂقǑς�����΁A�������甲���o����B
;//�݂�ȑ����ĒE�o�ł���񂾁B

*296|
[fc]
[ns]���[nse]
�u���Ƃ��������̐h�����B�撣�낤�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*297|
[fc]
[vo_koz s="kozu_0633"]
[ns]��[nse]
�u����I�v[pcms]

*298|
[fc]
�����ɂ�������������悤�ɁA�͋������t�ɏo���B[r]
�������邭�����Ă��ꂽ�B[r]
����Ȏ��A���̖��邳�͗���ɂȂ�ƍĔF������B[pcms]

*299|
[fc]
[ns]���[nse]
�u�ӂ��A���ꂶ��A���B�������ɍs���Ă��邩��ȁv[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*300|
[fc]
[vo_koz s="kozu_0634"]
[ns]��[nse]
�u���`�A���Z�����A���Ȃ񂩏΂����[�I[r]
�@�킽���̎��ŏ΂����ł���[�I�v[pcms]

*301|
[fc]
[ns]���[nse]
�u���₢��A�Ȃ�ł��Ȃ���B[r]
�@���ꂶ��A�^�₳�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*302|
[fc]
�^�₳��̕��������ƁA���ɋ�������o�čs���Ƃ��낾�����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*303|
[fc]
����ς�A�₽�������c�c�B[pcms]

*304|
[fc]
���Ɉ��A����ɔ��΂�ł���A�^�₳��̌��ǂ����B[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*305|
[fc]
[vo_koz s="kozu_0635"]
[ns]��[nse]
�u��l�Ƃ��s���Ă�����Ⴂ�I[r]
�@�C��t���Ăˁv[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//#_�u���b�N�A�E�g
;//�����Ԍo��
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_�������Ƃ��������i��l�j
[se buf=0 storage="se097" loop=true]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*306|
[fc]
�^�₳��́A�����ꏏ�Ȃ̂�Y��Ă邩�̂悤�ɁA[r]
��l�X�^�X�^�Ɩ����ŕ����čs���B[pcms]

*307|
[fc]
���������|����^�C�~���O���������܂܁A[r]
�܂�ŁA��e�Ɏ���ꂽ�q���̂悤�ɁA�ق��ĕt���]���Ă����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*308|
[fc]
���Â��w�Z�̘L��������A������o������ɁA[r]
�ُ킪�������T�d�Ɋm�F���ĉ��B[pcms]

*309|
[fc]
�^�₳��́A�{�����m�F����Ǝ����ŏ���ɔ[������[r]
�ǂ�ǂ�Ɛ�ɐi�ނ��A���͂�����Ɨp�S���āA[r]
����̌x�����ӂ�Ȃ��B[pcms]

*310|
[fc]
���������A�����ْ̋��ɑς���ꖳ���Ȃ��Ă������A[r]
���܂ɁA�����������Ă��A�^�₳��͂����ɂ��炵�Ă��܂��A[r]
�b�������邫���������͂߂Ȃ��B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=3000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*311|
[fc]
����Ȏ����J��Ԃ��Ȃ���Z�ɓ������񂵁A[r]
�����L���ɁA�R�Ԃ������o�������̌����˂�����ł������A[r]
�s�ӂɐ^�₳�񂪗����~�܂�A�ۂ�ƙꂢ���B[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*312|
[fc]
[vo_aya s="aya_0822"]
[ns]��[nse]
�u�����ł̘b�A�C���ȃ��c���Ǝv�����ł��傤�H[r]
�@����Ȃ炻�̂܂܂ł����́c�c�B[r]
�@�����ǁc�c�v[pcms]

*313|
[fc]
[vo_aya s="aya_0823"]
[ns]��[nse]
�u�����������������Ȃ��āA���Ȃ������ɖ��f�����������Ȃ�A[r]
�@���́A�����̈ӎu�Ŏ������~�߂�v[pcms]

*314|
[fc]
[vo_aya s="aya_0824"]
[ns]��[nse]
�u�ǂ����M���B�ɁA�w�����B�����ׂɁx���Ԃ̒N����[r]
�@�����鎖�Ȃ�Ăł��Ȃ��ł��傤�H�v[pcms]

*315|
[fc]
[ns]���[nse]
�u�c�c�v[pcms]

*316|
[fc]
�m���ɁA����͂���B[pcms]

*317|
[fc]
���Ԃł���ȏ�A�S�͂Ŏ��͂��邪[r]
�t�ɁA���̒��Ԃ̂����̒N�����������茩�̂Ă��肵�Ȃ���΁A[r]
���̑S�������Ȃ��Ƃ�����c�c�H[pcms]

*318|
[fc]
�����S�O�Ȃ��A�I���ł��邾�낤���H[r]
����A�ł��Ȃ����낤�c�c�B[r]
�z���̒����Ƃ��Ă��A�㖡����������B[pcms]

*319|
[fc]
�^�₳��̎v�l�́A���낵���h���C�����A[r]
�����ɁA�����̂ӂ�������������������Ă�悤�ŁA[r]
�����������̂��������B[pcms]

*320|
[fc]
���̏o�����߂Ă����^�₳��́A[r]
��������N���b�ƐU������A�����J�����B[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*321|
[fc]
[vo_aya s="aya_0825"]
[ns]��[nse]
�u�������������̂́A���Ȃ��]���ł�������̐l��������Ȃ�[r]
�@���̕��������ł��傤�H�@���Ď���v[pcms]

*322|
[fc]
[vo_aya s="aya_0826"]
[ns]��[nse]
�u���r���[�Ȋ���̂����őS�ł��邩�A[r]
�@����Ƃ��A�����̋]�������ŏ�����l���𑝂₷���\�\�v[pcms]

*323|
[fc]
[vo_aya s="aya_0827"]
[ns]��[nse]
�u����ȊȒP�Ȏ��������ł��Ȃ��́H�v[pcms]

*324|
[fc]
�S�Ȃ��������ɁA���̊���͂��Ɍ��E�𒴂����B[pcms]

*325|
[fc]
[ns]���[nse]
�u������܂��]���҂͏o�ĂȂ����낤�I[r]
�@���������A�o�邩�ǂ�����������Ȃ��Ƃ����̂ɁI�v[pcms]

*326|
[fc]
[ns]���[nse]
�u�m���ɁA�A���^�͗�Â��I�@�����ǁA�l�Ƃ��āc�c�A[r]
�@�F�B���ă������l�������͂Ȃ��̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*327|
[fc]
�����܂������Ă�ƁA�^�₳��͏����߂������ȕ\��𕂂��ׁA[r]
�{���I��ɂ���������ڂ����炵���B[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*328|
[fc]
�܂��A�d�����ق���Ԃ��x�z����c�c�B[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*329|
[fc]
[vo_aya s="aya_0828"]
[ns]��[nse]
�u�������āc�c�������āA�c��������ǂ����Ă��ꂽ[r]
�@��q��������̂Ă鎖�Ȃ�ďo���Ȃ��I�v[pcms]


;//��(�����k�����������Ȋ����ł�)

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*330|
[fc]
[vo_aya s="aya_0829"]
[ns]��[nse]
�u�ł��A������̎��ׂ̈Ɏ����̌��t��[r]
�@�C�����������E���Ă����̂ɂ��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*331|
[fc]
[vo_aya s="aya_0830"]
[ns]��[nse]
�u��������Ȍy���Ȑl�ԂȂ�A[r]
�@����Ȃɖ����K�v�Ȃ�Ė��������̂�I[r]
�@�ǂ����Ē��Ԃ����̂Ă鎖���o����Ƃ����́I�H�v[pcms]

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

*332|
[fc]
�������܂ł̃h���C�߂���l�����]�A[r]
���Ɠ����悤�Ɋ�����ނ��o���ɂ����^�₳��̐��́A[r]
�S�Ȃ����k���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*333|
[fc]
���ʂ���A���������������^�₳��̖j�ɂ�[r]
���̓��𔽎˂��鎴���`���Ă����B[pcms]

*334|
[fc]
�₽���A�S�����������Ƃ������̈�ۂ́A�ԈႢ�������̂��B[r]
�^�₳��́A�����̒��ŉQ����������Ȃ�Ƃ��떂�����āA[r]
�C��ɐU�镑���Ă����񂾁B[pcms]

*335|
[fc]
�N�����ėc��������t�������̂���l��[r]
�ȒP�Ɍ��̂Ă邱�ƂȂ�āA�ł��₵�Ȃ��B[pcms]

*336|
[fc]
�^�₳��������Ƃ����A�D�������������q�Ȃ񂾁B[r]
�����A�����������̕\����[ruby text="����"]�ق������Łc�c�B[pcms]

*337|
[fc]
[ns]���[nse]
�u���A���߂�A�^�₳��c�c�B[r]
�@���́A�Ă�����A�^�₳��͊���̖���[r]
�@�₽���l�ԂȂ񂾂Ǝv������Łc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*338|
[fc]
[vo_aya s="aya_0831"]
[ns]��[nse]
�u�����c�c�A�������t�̑I�����ԈႦ�܂����c�c�B[r]
�@����ɁA�����ԓx���ǂ�����܂���ł����ˁc�c�v[pcms]

;//��(�ܐ��ł�)

*339|
[fc]
�݂��ɂ΂��������Ɏӂ肠�����B[pcms]

*340|
[fc]
���������΁A�ȑO�ɓ�l�Řb�������A[r]
�ƒ�������G�����������ȁc�c�B[r]
�����ɁA����\�������Ȍ���������̂�������Ȃ��B[pcms]

*341|
[fc]
���ꂩ��ޏ��̌����́A���t�ʂ�^�Ɏ󂯂Ȃ��ŁA[r]
���̗��ɔ�߂�ꂽ�S���l����悤�ɂ��悤�B[pcms]

*342|
[fc]
[ns]���[nse]
�u�����A���ꂶ�ጩ���𑱂��悤���H[r]
�@���������ł�����E�o�ł���I[r]
�@�݂�Ȉꏏ�ɂ��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*343|
[fc]
���������Ȃ���A���͐^�₳��Ɏ�������o�����B[r]
���̎�Ɖ��̊�����āA�˘f�����d�������������A[r]
�[�������̂�����q���ŗ����B[pcms]

[ChrSetEx layer=5 chbase="ma_cB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//�����E�F�G�C�g
[wait time=500]

[chara_int][trans_c cross time=150]

*344|
[fc]
�����ĉ��B��l�́A�������܂łƂ͈Ⴂ[r]
���x�͉����擱����悤�ɁA�Z�ɂ̓�����̕��֕����n�߂��B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*345|
[fc]
[ns]���[nse]
�u���c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*346|
[fc]
[vo_aya s="aya_0832"]
[ns]��[nse]
�u����Ȃɑ�R�A�����Ȃ�āc�c�v[pcms]

*347|
[fc]
�O������ƁA�����҂̑�Q���Ђ��߂��Ă����B[r]
��ɂ͈Â��đS�Ă��m�F�ł��Ȃ��������A[r]
���̍Z�ɂ̎��ӂɂ͂�����̐l���������̂��B[pcms]

*348|
[fc]
�����ҒB�́A�F�A����Ƃ������ڕW�����������ŁA[r]
�v���v���Ɋw�Z�̕~�n���ӂ�ӂ�ƕ����Ă���B[pcms]

*349|
[fc]
[ns]���[nse]
�u�\�z��菭���΂���A���������ȁB[r]
�@�ł��Z�ɂ̒��ɓ����ė��悤�Ƃ��Ă镵�͋C�ł��Ȃ����A[r]
�@�܂����΂炭�͑��v���낤�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*350|
[fc]
[vo_aya s="aya_0833"]
[ns]��[nse]
�u�����A�����ˁc�c�v[pcms]

*351|
[fc]
[ns]���[nse]
�u�悵�A�����֖߂낤�v[pcms]

[chara_int][trans_c cross time=150]

*352|
[fc]
�ЂƂ܂�������I���A���͐^�₳��̎���������܂܁A[r]
���̑҂����ɖ߂鎖�ɂ����B[pcms]

;//��_�R���̊w���@�L���@���E���@bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*353|
[fc]
�O�ׂ̈ɁA�A�蓹�ł��e������o��������m�F����B[r]
���v���B���ɕς�����`�Ղ������B[r]
���̂܂܁A�݂�ȂŎ������݂ĒE�o����Ηǂ��񂾁B[pcms]

;//��_�R���̊w���@�����@���E���@bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*354|
[fc]
���̑҂����ɖ߂�A���ɓ���ƒN�����Ȃ������B[pcms]

*355|
[fc]
[ns]���[nse]
�u�ς��ȁc�c�g�C���ɂł��s�����̂��H�v[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*356|
[fc]
[vo_aya s="aya_0834"]
[ns]��[nse]
�u�ǂ��ł��傤�c�c�v[pcms]

*357|
[fc]
[ns]���[nse]
�u�����A�܂���l�ɂ�������A�|���ă}�R�g�̏��ւł��s����[r]
�@�����Ă�̂�������Ȃ��ȁB�T���ɍs�����v[pcms]

[chara_int][trans_c cross time=150]

*358|
[fc]
���̂����ɋ�������s����U�蕥���悤�ɁA[r]
�����ɖ��邭�U�镑���Č�����ƁA�^�₳��̕\���[r]
�S�Ȃ����a�炢���B[pcms]

;//��_�R���̊w���@�L��
[bg storage="bg27a"][trans_c cross time=500]

*359|
[fc]
[ns]���[nse]
�u�ǂ��ɍs�����񂾂낤�c�c�v[pcms]

*360|
[fc]
�t�߂̋����͊m�F���Ȃ���߂��ė����̂ŁA[r]
�����ƕʂ̏����c�c�H[pcms]

*361|
[fc]
�T���ꏊ���v�Ă��Ȃ�������Ă���ƁA�}�ɘr�����Ɉ����ꂽ�B[r]
�U��Ԃ�Ɛ^�₳�񂪗����~�܂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*362|
[fc]
[vo_aya s="aya_0835"]
[ns]��[nse]
�u�����c�c�������܂���H�v[pcms]

*363|
[fc]
[ns]���[nse]
�u���H�@�������ȁH[r]
�@���̉����낤�c�c�B���������ċ~�o�ɗ������q�����ȁH�v[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*364|
[fc]
[vo_aya s="aya_0836"]
[ns]��[nse]
�u�����c�c���������ƕʂ́c�c�B[r]
�@�����ł��ˁA���Ղ�̉��݂����ȁc�c�v[pcms]

*365|
[fc]
�����^�₳��̂悤�Ɏ��𐟂܂��Ă݂�B[r]
�m���ɁA�����吨�̐l�̐���������������悤�ȁA[r]
�������̂悤�Ȃ��̂���������B[pcms]

*366|
[fc]
�吨�Ƃ����΁A�l������͈̂���c�c�B[pcms]

[chara_int][trans_c cross time=150]

;//��_�����l�̑��鑫��
[se buf=0 storage="se049"]

*367|
[fc]
���B�͂������܂ł����A�Z�ɓ�����Ɍ������ċ삯�������B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//�u���C���h��
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c blind_lr time=1000]

*368|
[fc]
������ɂ������B�́A���������߂ĊO�̗l�q���f���B[r]
�����O�܂ł́A���͂��������X�ɎU��΂��Ă����͂���[r]
�����ҒB����ӏ��Ɍł܂�������B[pcms]

*369|
[fc]
���̒��S�ɂ����̂́c�c�B[pcms]

[sysbt_meswin clear]

;//��z�J�n�ӏ��̃��x��
*scene20_START

;//��_BGM08
[bgm storage="bgm08"]

;//�Y�G���V�[��
;//��_�p�[�̃A�u�T��36   ab_H007
[evcg storage="ab_H007a"][trans_c cross time=500]

[sysbt_meswin]

*370|
[fc]
[vo_mak s="mako_1004"]
[ns]����[nse]
�u���͂͂́I�@�����Ƃ݂�ȁA���Ă��`�I[r]
�@�A�^�V�ɁA�����񂿂�A�����������ς��A���傤���`���I�I�v[pcms]

;//��(���Ɋ����A��������Ԃ����Ղł�)

*371|
[fc]
[vo_mak s="mako_1005"]
[ns]����[nse]
�u�ق炟�`�A�₷�܂Ȃ��ŁA�����ƁI�����Ƃ��`�I[r]
�@�ǂ�ǂ�A�A�^�V�̂��}���R�ɁA�������A�������ł悧�`�B[r]
�@�ɂ񂵂�A�����Ⴄ���炢���A��������A�����Ă��`�I�v[pcms]

*372|
[fc]
[ns]���[nse]
�u�}�c�c�}�R�g�c�c�v[pcms]

*373|
[fc]
[vo_aya s="aya_0837"]
[ns]��[nse]
�u�����c�c�v[pcms]

*374|
[fc]
[vo_mak s="mako_1006"]
[ns]����[nse]
�u�����Ƃ��낪�Ȃ��Ȃ炟�`�A�������ł��Ă������`�B[r]
�@��ՁA����Ձc�c�����v[r]

[evcg storage="ab_H007b"][trans_c cross time=300]
[pcms]

;//��(�t�F��)

*375|
[fc]
[vo_mak s="mako_1007"]
[ns]����[nse]
�u��Ձc�c��c�c�Ԃ���c�c�Ղ���c�c[r]
�@����Ղ��A�����񂿂�A�����������`�I�v[r]
[evcg storage="ab_H007a"][trans_c cross time=300]
[pcms]

*376|
[fc]
[vo_mak s="mako_1008"]
[ns]����[nse]
�u���������A�����ς��̂܂��Ă��`�B[r]
�@���́A���͂͂͂͂͂́I�v[pcms]

;//��_�R���̊w���@���~���@���E���@bg29a.bmp
[bg storage="bg29a"][trans_c cross time=500]

*377|
[fc]
�Ȃ�Ď����c�c�B[r]
�}�R�g��������̒��ԂɁc�c�B[r]
��́A�ǂ����āc�c�B[pcms]

*378|
[fc]
[ns]���[nse]
�u�}�R�g�I�v[pcms]

*379|
[fc]
�����҂̏W�c�̒��S�ŁA�������Ȃ��p�śg�����グ�Ă���̂́A[r]
���́A�}�R�g�������B[r]
����Ƃ̎��ŏ󋵂�F������ƁA���͊O�ւƋ삯�o�����Ƃ����B[pcms]

*380|
[fc]
�������A�r�������ƈ�����ăo�����X�������B[r]
�U������ƁA�^�₳�񂪗���ŉ��̎���͂݁A[r]
�^���Ȋ፷���Ō��߂Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*381|
[fc]
[vo_aya s="aya_0838"]
[ns]��[nse]
�u���Ղ���́A�����c�c�v[pcms]

*382|
[fc]
[ns]���[nse]
�u���A����Ȃ킯���邩���I[r]
�@�}�R�g�͉��̏�����҂��Ă�񂾂��I[r]
�@�����s���Ȃ��ƁI�@������ɏP���āA�������\�\�v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//�����E�F�G�C�g
[wait time=500]

;//��_����Ŋ���ꔭ�@�����@�p�`��
[se buf=0 storage="se099"]

;//���t��
[���t��]

;//��ʗh�炵
[quake_bg xy m]

[ChrSetEx layer=5 chbase="ma_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*383|
[fc]
[vo_aya s="aya_0839"]
[ns]��[nse]
�u�킩��ł���c�c�H[r]
�@�킩���āc�c���肢�c�c�v[pcms]

*384|
[fc]
�Ў�͉��̎�������͂񂾂܂܁A[r]
���肷��悤�ɁA�߂����ȕ\�������^�₳��c�c�B[r]
�܂��A���ɂ������o���������B[pcms]

*385|
[fc]
�^�₳��̕���ƁA���̓��ŁA���͗�Â������߂����B[pcms]

[sysbt_meswin clear]

;//�Y�G���V�[��
;//��_�p�[�̃A�u�T��36   ab_007H�@�T���`���p����
[evcg storage="ab_H007b"][trans_c cross time=500]

[sysbt_meswin]

*386|
[fc]
[vo_mak s="mako_1009"]
[ns]����[nse]
�u�����񂿂�A�����񂿂�A��������Ƃ����́H�@�����́H[r]
�@�񂿂�ՁA������A����ՁA����Ձv[pcms]

[evcg storage="ab_H007a"][trans_c cross time=300]

*387|
[fc]
[vo_mak s="mako_1010"]
[ns]����[nse]
�u���͂́A�r�N�r�N���Ă�`�v[pcms]

*388|
[fc]
�Ăу}�R�g�ɖڂ����ƁA�x�т̕\����������A[r]
�͂�ł���j�B�̐��������i��Ō��ň������A[r]
�y�������ɂ��Ă���B[pcms]

[evcg storage="ab_H007c"][trans_c cross time=300]

*389|
[fc]
[vo_mak s="mako_1011"]
[ns]����[nse]
�u��ӂ��A����Ղ���ՁA����ՁB[r]
�@���܂񂱂��A�������A�����Ƃ����Ⴎ����ɂ��ā`�v[pcms]

*390|
[fc]
[ns]�����҂`[nse]
�u�������A������܂ŁA����Ă�񂼂��`�v[pcms]

*391|
[fc]
[vo_mak s="mako_1012"]
[ns]����[nse]
�u�����`��A�����A�����A���܂񂱂���Ă���I�@���ЂႤ�I�@[r]
�@�Ђ����Ⴄ���`�I�I�v[pcms]

*392|
[fc]
[ns]�����҂a[nse]
�u�݂̂��߂��`�I�@����̂��[�߂�A�݂̂��߂��`�I�v[pcms]

*393|
[fc]
[ns]�����҂b[nse]
�u�ł��那�`�v[pcms]


[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="ab_H007d"]


*394|
[fc]
�}�R�g�͐Ⓒ���}�����̂��A��ی������ウ��ƁA[r]
�傫���̂�����A���̉��߂��������̂��j�B�̕�����[r]
�����~�]�Ő��ߏグ��ꂽ�B[pcms]


;//��_�p�[�̃A�u�T��36   ab_007H�@�ː�����
[evcg storage="ab_H007e"][trans_c cross time=300]


*395|
[fc]
���̌���g���������A�j�B�̗~�]�����A[r]
�����̐g���Ȃ���邪�܂܂ɂ����Ă���B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene20,1>

[jump storage="D0050_J2.ks"]


