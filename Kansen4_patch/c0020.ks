*C0020_TOP
;{SceneSet �����A���̌�B�l�X�Ȑ�}
;//�^�C�g���F�����A���̌�B�l�X�Ȑ��B
;//----------------------------------------------------------
;//file���@�FC0020
;//�o��l���F��l���E�΋����E�^��E�\�o���E���E�ˉz�E���m��ʂ�������
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߑO�P���`
;//�ꏊ  �F�R���{����
;//�\�z�e�ʁF20kb
;//----------------------------------------------------------

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�P�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,3>
;<Mov flow_no,1>

;//��_BGM08�@�p���@
;//��݁Ebgm10�ɕύX�BBGM08�͑O�u���b�N�Œ�~�ς�
[bgm storage="bgm10"]

;//��_�Ԃ̑��s�� �ԓ��V�[���������̂�CH3�Ń��[�v���Ă���
[se buf=1 storage="se031" loop=true]

;//��_�R���@���E���@bg23a.bmp
;//�����ԃt���[���\��(�^�]�ȑO���E��)
;//�u���C���h
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c blind_lr time=1000]

*7128|
[fc]
�o�b�N�~���[�Ō�������ƁA���̕ǂ����z���Ă��郄�c����[r]
�F���������B�����A�Ԃ𑖂点�邤���ɁA��͂�r���r����[r]
���l���ɂ͏o���킵�A���̓n���h����؂��Ĕ������B[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7129|
[fc]
[vo_aya s="aya_0557"]
[ns]��[nse]
�u������x���W�I�����Ă݂悤�Ǝv���܂��B[r]
�@�����قǂƂ͏�������܂�������A�d�g�󋵂��Ⴄ����[r]
�@����Ȃ��ł����A���͑������������ł���ˁH�v[pcms]

*7130|
[fc]
[ns]���[nse]
�u�����A�������ˁB���肢�����v[pcms]

;//��݁ESE�{�����[���ύX �ԓ��V�[���������̂Ń��[�v���Ă���
;<SoundVolume 3,-1000,2000>

;//��_�J�[���W�I�̃X�C�b�`����
[se buf=0 storage="se005"]
;//�����E�F�G�C�g
[wait time=300]
;//��_�J�[���W�I�̃`���[�j���O
[se buf=0 storage="se052"]

*7131|
[fc]
�^�₳��ׂ̍��w���R���\�[���ւƐL�΂��ꃉ�W�I�̃X�C�b�`��[r]
�������B�ł��A�܂��m�C�Y�����������̂ŁA�X�Ɏ����I�ǂ�[r]
�X�C�b�`�������Ă����B[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7132|
[fc]
�r�؂�r�؂�̃m�C�Y�����ꂽ���ƁA�ӂ��ɒj�̐��������Ă����B[pcms]

*7133|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�X�̒��ɂ́A�����ɂ���Q�҂̏Ď��̂������炱�����[r]
�@���ӂ�Ă���܂��B���܂�ɂ��ߎS�ȏ󋵂ŁA�������鎖��[r]
�@�Ȃ��Ȃ��ł��܂���B�X���R���s������Ă���܂��v[pcms]

*7134|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�����ɂ��΍Ђ͒��É����Ă���܂����A�����ɂ���������[r]
�@�����Ԃ鉌���オ��A���̒��𐶂��ē�𓦂ꂽ�l�X��[r]
�@���܂悤�悤�Ƀ|�c���|�c���ƕ����Ă��܂��v[pcms]

*7135|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�ǂȂ����ɁA�C���^�r���[�����݂Ă݂܂��傤�B[r]
�@���݂܂���A��낵���ł����H�v[pcms]

*7136|
[fc]
[ns]�s���`[nse]
�u�Ȃ񂾂�B�ז�����ȁB���́A���ЂƂ�T���Ă�񂾂�B[r]
�@�c�c�������傤�B����ȂɏĂ�����Ȃ������Ă�������Ȃ����H[r]
�@�Ȃ��A���񂽂������v������H�@�ǂ����ǂ������킩��ˁ[��v[pcms]

*7137|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�����ł��ˁB�m���ɂ��̌��������΁A�񓹂��Ƃ������t����[r]
�@�v�������т܂���ˁB�ǂȂ������T���Ȃ�ł����H�v[pcms]

*7138|
[fc]
[ns]�s���`[nse]
�u�ޏ�����A�ޏ��I�@������ɉƂ��������͂��Ȃ񂾂���I[r]
�@�������I�@�Ȃ�ł���Ȏ��ɂȂ����܂����񂾂�[�B[r]
�@�������������c�c�v[pcms]

*7139|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���C�����c�c���@���������܂��B���肪�Ƃ��������܂����B[r]
�@�m���ɋ}�Ȏ��ԂŁA�Ƃ܂ǂ��J���l���������󂯂��܂��B[r]
�@���݂܂���A���b��낵���ł��傤���H�v[pcms]

*7140|
[fc]
[vo_mob s="siminB_0001"]
[ns]�s���a[nse]
�u���񂽁A���q���̃��c�����A�s�����ЂƁA[r]
�@�ǂ��ɘA��čs�������A�킩�邩���H�v[pcms]

*7141|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���A�������B���݂܂���B�����������͓����Ă��܂���v[pcms]

*7142|
[fc]
[vo_mob s="siminB_0002"]
[ns]�s���a[nse]
�u���������c�c�B�˂��A�����Ă������B�������̑厖�ȑ��q��[r]
�@���q���̘A���Ɉ��������Ă�����������񂾂�B���̎q��[r]
�@���ɂ����ĂȂ��񂾂�B�����Ƃ̑O��������Ă������Ȃ񂾁v[pcms]

*7143|
[fc]
[vo_mob s="siminB_0003"]
[ns]�s���a[nse]
�u�Ђǂ�����Ȃ����H�@�˂��A��������H�@���̎q�́A�j���[�X��[r]
�@���Ă��A�C�ɂȂ邩��A���ӂ��낿����ƌ��Ă݂��Ȃ��[r]
�@�����āA�Ƃ̑O�Ōx�����Ă���Ă������Ȃ񂾂�v[pcms]

*7144|
[fc]
[vo_mob s="siminB_0004"]
[ns]�s���a[nse]
�u����Ȃ̂ɁA�����Ȃ莩�q���̘A��������A���q���B[r]
�@���q���c�c�B�˂��A���񂽁A�{���ɂǂ��ɘA��čs���ꂽ�̂�[r]
�@�m��Ȃ��̂����H�@�j���[�X�������ĂȂ��̂����H�v[pcms]

*7145|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�\���󂠂�܂���B�{���ɂ����������͓����ĂȂ���ł��B[r]
�@���C�������@���������܂��B���肪�Ƃ��������܂����v[pcms]

*7146|
[fc]
�U�N�U�N�Ƃ����������A�A�i�E���T�[�̐��Ƌ��ɗ���Ă����B[r]
�����ƁA��������ďĂ��쌴�ɂȂ����ꏊ�ŁA�R��������[r]
���݂��߂Ȃ���A�X�̐l�ɃC���^�r���[�����Ă���̂��낤�B[pcms]

*7147|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���A���݂܂���B���b�������Ă�������������ł����v[pcms]

*7148|
[fc]
[ns]�s���b[nse]
�u�Ȃ񂾂�A���܂��e���r���H�@����Ƃ����W�I���H�@�V�����H�v[pcms]

*7149|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���W�I�ł��B���b�A��낵���ł��傤���H�v[pcms]

*7150|
[fc]
[ns]�s���b[nse]
�u�ǂ����ɂ��Ă��A�񓹂��Ă�Ɋւ���Ă�񂾂�H[r]
�@�Ȃ��A���{����͖����ɂȂ�ɂ����\�Ȃ��̂���H[r]
�@���O�����񓹂̂�炪���K���Ƃ����Ă�񂶂�Ȃ��̂��H�v[pcms]

*7151|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�Ƃ�ł��Ȃ��ł��B���������񂪂Ȃ����A���\���Ȃ����ƁA[r]
�@�N�����ő����̂�Ō����A���𓾂悤�Ɩ�N�ɂȂ���[r]
�@�����ł���v[pcms]

*7152|
[fc]
[ns]�s���b[nse]
�u�������c�c�n���ɂ����b����ȁB���{�����������ꂽ���Ă̂ɁA[r]
�@���{�����{���Ȃ�ɂ�����Ȃ����Ȃ�ĂȁB[r]
�@���{�͍����̎����A�ǂ��v���Ă�񂾁H�@�Ȃ��A�ǂ��Ȃ񂾁H�v[pcms]

*7153|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���A�����ł��ˁB�c�c���������񂪉��������ĂȂ��āA[r]
�@�\���󂠂�܂���B���b���肪�Ƃ��������܂����v[pcms]

*7154|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���{����̔��\�́A�����ɂ���܂���B���������ǂ�������[r]
�@�Ȃ̂��A��X���������鎖����o�����ɂ���܂��B[r]
�@���A���݂܂���B���b�����\�\�v[pcms]

*7155|
[fc]
������Ƃ��񂴂肵�Ă��Ă����B�Ȃ񂾂��C�������Â��Ȃ�悤��[r]
�C���^�r���[�΂��肪�J��Ԃ���āA�V�������́A���ЂƂ�[r]
�����Ȃ������ȕ��͋C�̕����������B[pcms]

*7156|
[fc]
[ns]���[nse]
�u�^�₳��c�c�`�����l���ς��Ă���Ȃ����H�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7157|
[fc]
[vo_aya s="aya_0558"]
[ns]��[nse]
�u�����ł��ˁc�c�B�킩��܂����v[pcms]

*7158|
[fc]
�^�₳�񂪂ӂ����ю����I�ǂ̃X�C�b�`�������ƁA�����ɕʂ�[r]
��������n�߂��B[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7159|
[fc]
[vo_mob s="radio_0014"]
[ns]���W�I�A�i�E���T�[[nse]
�u�ł́A���ꂩ���w���m�ł����܂����������ɂ��b����[r]
�@�f�������e���ēx�J��Ԃ����`���������܂��v[pcms]

*7160|
[fc]
[ns]�C���^�r���A�[[nse]
�u���m�A���݂܂ł̏�񂩂�l������l�X�ȉ\���ɂ��āA[r]
�@���������肢�����̂ł����v[pcms]

*7161|
[fc]
[ns]��w���m[nse]
�u�����ł��ˁB����܂ł̏��ƌo�܂���@���܂��ɁA[r]
�@��͂�\�k�ƌ�����l�X�́A���炩�̊����ǂɖ`����Ă���[r]
�@�\���������Ǝv���܂��v[pcms]

*7162|
[fc]
[ns]��w���m[nse]
�u�����ǂ��ƍl����ƁA�\�k�ɏP��ꂽ�ЂƂ��\�k�ɉ����Ƃ���[r]
�@���ۂ��A�P���Ċ������A���ǂ������炾�ƍl�����܂��v[pcms]

*7163|
[fc]
[ns]��w���m[nse]
�u�������Ȃ���A�ʏ�̊����ǂƔ�ׂ�ƁA�������Ԃ�[r]
�@�Z���悤�Ɏv���܂��B�����������ԂɊւ��ẮA����������[r]
�@�ł��āA����ł��T�˂U���Ԃ���V�Q���Ԃ��炢���Ɓv[pcms]

*7164|
[fc]
[ns]��w���m[nse]
�u�������Ԃɕ�������܂��̂́A�l���Ƃ������i�K�ł�[r]
�@�����悤���Ȃ��A�܂����̍��𐶂ݏo�����R���A����o����[r]
�@����܂���B�l���Ƃ��������悤���Ȃ��󋵂ł��v[pcms]

*7165|
[fc]
[ns]�C���^�r���A�[[nse]
�u�ł́A�������Ԃ��ЂƂɂ���ă}�`�}�`���Ƃ��āA���ǂ���[r]
�@���Ƃ́A�ǂ̂悤�ȏǏ󂪌����̂ł��傤���H�v[pcms]

*7166|
[fc]
[ns]��w���m[nse]
�u�܂��A���\�ɂȂ�܂��B�\�ꂽ��A�܂��ʂ̐l���P������ƁA[r]
�@���ɖ\�͓I�ȍs�ׂɑ���X�������󂯂��܂��B������[r]
�@�^���\�͂��݂��Ȃ�A����ɂ���Q��������悤�ɂȂ�܂��v[pcms]

*7167|
[fc]
[ns]��w���m[nse]
�u�܂��A�E�C���X�ɂ�銴���ǂ��Ƒz�肵���ꍇ�A���̃E�C���X��[r]
�@���ɓŐ��������A�v�����������悤�ł��B[r]
�@����܂łɗ���݂Ȃ������ƌ����Ă��ߌ��ł͂���܂���v[pcms]

*7168|
[fc]
[ns]��w���m[nse]
�u�������Ȃ���A�����̏Ǘ�͌��i�K�̏��⒲���ł�[r]
�@�񍐂��瓱���o���ꂽ���̂ł���܂��āA�����S�e���킩����[r]
�@����킯�ł͂���܂���B�����܂ł����i�K�̂��̂ł��v[pcms]

*7169|
[fc]
[ns]�C���^�r���A�[[nse]
�u��������Ƌ��\�����A�v�����������c�c�Ƃ������Ƃł��ˁB[r]
�@�ł́A�������Ȃ����߂ɂ́A�ǂ������炢���̂ł��傤���H�v[pcms]

*7170|
[fc]
[ns]��w���m[nse]
�u�����҂ɋ߂Â��Ȃ����ł��B���ꂾ���̓n�b�L���Ɛ\���グ��[r]
�@�����ł��܂��B�����Ċ����҂Ƃ݂���\�k�ɂ́A[r]
�@�߂Â��Ȃ��ł��������v[pcms]

*7171|
[fc]
[ns]�C���^�r���A�[[nse]
�u���肪�Ƃ��������܂����B�܂��V������񂪂���܂�����A[r]
�@�ēx�A���肢�������܂��v[pcms]

*7172|
[fc]
[vo_mob s="radio_0015"]
[ns]���W�I�A�i�E���T�[[nse]
�u�ȏオ��w���m�Ɏf�����C���^�r���[���e�ł����B[r]
�@�J��Ԃ��A�������e�����`���������܂��c�c�v[pcms]

*7173|
[fc]
�܂��C���^�r���[���������e���A�`������ĕ������ꂾ�����B[r]
���͂��̓��e�𕷂��Ȃ��獡�������𓪂̒��Ő������Ă݂��B[pcms]

*7174|
[fc]
�\�k�͊����҂ł��邱�ƁB�P����Ɗ������邪�������Ԃɂ�[r]
�������邱�ƁB�܂��v�������ٗl�ɍ����Ƃ������B[pcms]

*7175|
[fc]
�P����c�c�Ƃ����̂́A�ǂ̒��x�̏󋵂������񂾂낤���B[r]
���������E�C���X���Ƃ��āA�ǂ�����Ċ�������񂾂낤�H[pcms]

*7176|
[fc]
��C�������Ƃ�����A�������ǂ��납�A�w�^������Γ��{����[r]
�Ƃ����Ɋ������Ă���\�������Ă���B[r]
�ł��A�����������Ă��Ȃ��Ǝv����ЂƂ��������݂��Ă���B[pcms]

*7177|
[fc]
�ŏ��ɕ������ꂽ���e�́A���񂴂�Ƃ����C�������Â�������[r]
��������������ǁA����̓��e�́A�l�����܂������e�������B[pcms]

*7178|
[fc]
�܂��C���^�r���[���J��Ԃ��ƃA�i�E���T�[���������Ƃ���ŁA[r]
�^�₳��̎w�������I�ǂ̃X�C�b�`�������Ă����B[r]
�܂������ɁA�ʂ̐�������Ă����B[pcms]

*7179|
[fc]
[vo_mob s="radioA_0001"]
[ns]���W�I�A�i�E���T�[[nse]
�u�������ܓ��������ɂ��܂��ƁA���{�����������[r]
�@�C�[�W�X�͂��O�A���ɓ��������Ƃ̂��Ƃł��v[pcms]

*7180|
[fc]
[vo_mob s="radioA_0002"]
[ns]���W�I�A�i�E���T�[[nse]
�u���͂���݂̂ŁA�ǂ������o�܂ł����Ȃ����̂��Ƃ���[r]
�@�����́A�܂��������\����Ă���܂���B[r]
�@���������A��񂪓��莟�您�`���������܂��v[pcms]

*7181|
[fc]
[vo_mob s="radioA_0003"]
[ns]���W�I�A�i�E���T�[[nse]
�u�ȏ�A�S���̃j���[�X�����`�����܂����B[r]
�@�����Ċe�ǂ���n��̃j���[�X�����`�����܂��v[pcms]

*7182|
[fc]
[vo_mob s="radioB_0001"]
[ns]���W�I�A�i�E���T�[[nse]
�u���k�n���̃j���[�X�����`�����܂��B[r]
�@�܂��ŏ��ɁA���s�Ŕ���������̔������̂̉e���ɂ���[r]
�@�v����d�g��Q�́A�������ꂽ�͗l�ł��v[pcms]

*7183|
[fc]
[vo_mob s="radioB_0002"]
[ns]���W�I�A�i�E���T�[[nse]
�u���ɖ��c���𒆐S�ɁA�R�����A�{�،��A�ɘa�茧�S��ɑ΂��A[r]
�@��펖�Ԑ錾�̓K�p����������Ă���͗l�ł��B[r]
�@�����Ȕ��\���Ȃ���܂�����A�����ɂ��`���������܂��v[pcms]

;//���F�e�����̕\�L�A�m�F���Ă�������

*7184|
[fc]
[vo_mob s="radioB_0003"]
[ns]���W�I�A�i�E���T�[[nse]
�u���ɁA���q���ɂ��~���Ƒ{���������s���Ă��܂��B[r]
�@���ݕs���̕�������������ꍇ�A���߂��Ŋ�������[r]
�@���q�����ɁA�{���̗v�������Ă��������v[pcms]

*7185|
[fc]
[vo_mob s="radioB_0004"]
[ns]���W�I�A�i�E���T�[[nse]
�u�܂��A�����Ɍx���������W�J����Ă���܂��̂ŁA[r]
�@�s�R�ҁA�\�k�����������ꍇ�́A�����Ɏ��q������[r]
�@����`���Ă��������v[pcms]

*7186|
[fc]
[vo_mob s="radioB_0005"]
[ns]���W�I�A�i�E���T�[[nse]
�u�Ō�ɁA���ݍ����P�O�W�����A�P�O�V�����ȂǁA���c������[r]
�@�����ɒʂ��铹�H�́A���ׂĕ������ꓯ���Ɍ��₪�Ȃ����[r]
�@����܂��B����ɂ͐ϋɓI�Ȃ����͂����肢�������܂��v[pcms]

*7187|
[fc]
[vo_mob s="radioB_0006"]
[ns]���W�I�A�i�E���T�[[nse]
�u�ȏ�œ��k�n���̃j���[�X���I���܂��B[r]
�@�܂��V������񂪓���܂�����A�������`�����Ă���[r]
�@�\��ł���܂��v[pcms]

*7188|
[fc]
�A�i�E���T�[�̂��̌��t���Ō�ɁA���W�I����͉��y��[r]
����n�߂Ă����B�ʂ̔ԑg���n�܂�l�q�͊�����ꂸ�A[r]
�ҋ@���̉��y�̂悤�������B[pcms]

;//��_�J�[���W�I�̃`���[�j���O
[se buf=0 storage="se052"]

*7189|
[fc]
�ӂ����ѐ^�₳�񂪎����I�ǂ̃X�C�b�`�������ƁA[r]
���΂炭�m�C�Y�����ꂽ���ƁA�����o���̂��鐺������Ă����B[r]
��ԍŏ��ɁA�������ԑg�̂悤���B[pcms]

*7190|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u������ɁA�l�����肪���󂯂��܂��B[r]
�@���΂ɍs���āA���b���f���Ă݂܂��傤�B[r]
�@���݂܂���A���b���f�������̂ł����c�c�v[pcms]

*7191|
[fc]
[ns]�s���c[nse]
�u�Ȃ񂾂�A���O�́B�}�X�R�~���H[r]
�@�������猾��������������B���̖������߂��Ă����B[r]
�@�������ȓz�炪�吨����Ă��ĉ��̖���A��Ă����܂����񂾁v[pcms]

*7192|
[fc]
[ns]�s���c[nse]
�u�}�X�R�~�Ȃ�A�T�����@���炢���邾��H�v[pcms]

*7193|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�����A����́c�c�v[pcms]

*7194|
[fc]
[ns]�s���d[nse]
�u�Ȃ��A�����Ă����B���̖������������Ȃ����܂����񂾁B[r]
�@����Ȃɉ��炵�������A���Ɍ������ďP����������[r]
�@�����񂾂�B����΂������ׂȂ���您�v[pcms]

*7195|
[fc]
[ns]�s���d[nse]
�u���͂���Ăē����悤�Ƃ����炳�A�����Ȃ肷���߂���[r]
�@�������A�����Ĕ������Ă您�B�������疺�̎p�������˂��񂾁B[r]
�@�Ȃ��A�����Ă����B���͂ǂ��Ȃ����܂����񂾁H�v[pcms]

*7196|
[fc]
[vo_mob s="siminF_0001"]
[ns]�s���e[nse]
�u���킠�����������B�������̔ގ����c�c�ގ����������I�v[pcms]

*7197|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�ǁA�ǂ����܂����H�v[pcms]

*7198|
[fc]
[vo_mob s="siminF_0002"]
[ns]�s���e[nse]
�u���A���������A�����������΂��Ă��c�c���������B[r]
�@�Ă����񂶂�����̂您�B���������A�����������ʂ͂�[r]
�@�������̂ɁB�����炠������_���Ă����̂����c�c�������v[pcms]

*7199|
[fc]
[vo_mob s="siminF_0003"]
[ns]�s���e[nse]
�u�Ԃ��Ă您�A�������̔ގ����B�������́c�c�����������v[pcms]

*7200|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u�����c�c���C�������@���������܂��v[pcms]

*7201|
[fc]
[ns]�s���f[nse]
�u�Ȃɂ��A���C�������@�����܂������I�@�{���ɂ킩���Ă�̂��H[r]
�@�I���Ȃ�ĂȁA�I���Ȃ�āA�ł��A�I���̗����[���A�A���[r]
�@�����ꂿ�܂����񂾂����I�@���̋C�������킩����Ă̂��H�v[pcms]

*7202|
[fc]
[ns]���W�I�A�i�E���T�[[nse]
�u���A�����B���́c�c�������킵�����Ƃ��Ɓc�c�v[pcms]

*7203|
[fc]
[ns]�s���f[nse]
�u���������Ȃ��ƁA�����Ă񂶂�ˁ[����I�@�Ă߁[���I�v[pcms]

*7204|
[fc]
�^�₳��̎w���L�тĂ��āA���x�̓��W�I�̃X�C�b�`��[r]
�����Đ؂�A���ߑ����ЂƂ��Ă����B[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7205|
[fc]
[vo_aya s="aya_0559"]
[ns]��[nse]
�u�����c�c�X�����������Ă���悤�ł��ˁc�c�v[pcms]

*7206|
[fc]
[ns]���[nse]
�u�����c�c�����݂������ˁv[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7207|
[fc]
[vo_mak s="mako_0630"]
[ns]����[nse]
�u�˂��A�Ȃ񂩋C�ɂȂ鎖�����Ă���ˁB���́A�����҂Ɋւ��āv[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7208|
[fc]
[vo_aya s="aya_0560"]
[ns]��[nse]
�u�P���Ċ�������Ɩ\�͓I�ɂȂ�A�������Ԃ������āA[r]
�@�v�����������B�����������ł����ˁc�c�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7209|
[fc]
[vo_mak s="mako_0631"]
[ns]����[nse]
�u����c�c�B�v�������������Ă̂��C�ɂȂ������ǁA��������[r]
�@���Ă̂��A�C�ɂȂ����񂾁B���́c�c�l����������āc�c�B[r]
�@���ǂ���܂łɁc�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7210|
[fc]
[vo_aya s="aya_0561"]
[ns]��[nse]
�u�c�c�����v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7211|
[fc]
[vo_mak s="mako_0632"]
[ns]����[nse]
�u�c�c�c�c�v[pcms]

*7212|
[fc]
�}�R�g�������C�ɂ��Ă���̂��A���͎@���������B[r]
��͂�A��q����̎����B���͖\�͓I�Ȓ���͌����Ȃ�����ǁA[r]
�������Ԃ��߂�����A�\�͓I�ɂȂ邩������Ȃ��Ƃ��������B[pcms]

*7213|
[fc]
�����ǁc�c����̍�q����͌��C�������A�������������[r]
������������͌����Ȃ��B�������������Ԃ��Ƃ��Ă����B[r]
���Ƃ�����A�������A���ǂ�����c�c�������͂ǂ�������c�c�B[pcms]

*7214|
[fc]
�����������Ԃɒ��ʂ��Ȃ��ƁA���f���悤���Ȃ��B[r]
���z����J��������Ȃ����c�c���͍l���Ă��d����������[r]
�Ȃ񂾂Ǝv���B�����牴�́A�ʂ̏��ɂ��Ă̘b��U���Ă݂��B[pcms]

*7215|
[fc]
�K�\�����X�^���h�łƂ肠�����ЂƋ�؂肪���āA[r]
���͎Ԃ��R���g���[�����Ȃ�����A�b������]�T��������[r]
�o�Ă�������Ƃ����̂�����B[pcms]

*7216|
[fc]
[ns]���[nse]
�u�Ȃ��A���q�����������ĂāA��������������Ă����[r]
�@�����Ă���ȁH�@���ꂩ��X�Ɍ��������H��[r]
�@�Y������Ǝv���񂾂��ǂ��v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7217|
[fc]
[vo_mak s="mako_0633"]
[ns]����[nse]
�u���H�@���A����B���������Ă��ˁv[pcms]

*7218|
[fc]
[ns]���[nse]
�u�ǂ��v���H�@���́A��������Ă���Ă��Ƃ́A���̎��͂ɂ�[r]
�@��������ē��荞�߂Ȃ����������҂����悤��W�܂��Ă�񂶂�[r]
�@�Ȃ������āA�뜜���Ă�񂾂��ǂ��v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7219|
[fc]
[vo_aya s="aya_0562"]
[ns]��[nse]
�u���̉\���́A�ۂ߂܂���ˁv[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7220|
[fc]
[vo_mak s="mako_0634"]
[ns]����[nse]
�u�ł����A���q���̂ЂƂ��A�x���⌟������Ă����[r]
�@�����Ă�����A���v�Ȃ񂶂�Ȃ��́H�v[pcms]

*7221|
[fc]
[ns]���[nse]
�u����B�ق�A�O�̃j���[�X�ŘA�s���Ē��ׂĂ�Ȃ�Ď���[r]
�@�����Ă�����A�߂܂��Ă邩������Ȃ��B[r]
�@�ł����A�ǂꂾ������̂��킩��Ȃ�����H�v[pcms]

*7222|
[fc]
[vo_mak s="mako_0635"]
[ns]����[nse]
�u�߂��܂ōs���āA��΂���������������Ԃ�����H�v[pcms]

*7223|
[fc]
[ns]���[nse]
�u����A������Ċ�Ȃ��Ȃ����H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7224|
[fc]
[vo_koz s="kozu_0430"]
[ns]��[nse]
�u�₾�悧�B�܂�����ɂ����ς�����ȂЂƒB�����āA[r]
�@����ŁA�܂��ԂɌ������Ă�����c�c�|����A�܂��Ƃ����v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7225|
[fc]
[vo_mak s="mako_0636"]
[ns]����[nse]
�u���[��c�c�v[pcms]

*7226|
[fc]
[ns]���[nse]
�u�����炳�A�����Ⴄ���ዏ�邩������Ȃ��Ƃ���ɓ˂�����[r]
�@���́A�܂�������ӂ͏��Ȃ�����A��������E���E�����āA[r]
�@�������Ԓׂ����������������񂶂�Ȃ����Ȃ��Ďv���񂾂��ǁv[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7227|
[fc]
[vo_aya s="aya_0563"]
[ns]��[nse]
�u�ł��A�ǂ̂��炢���Ԃ�ׂ��΂����̂ł��傤���H�v[pcms]

*7228|
[fc]
[ns]���[nse]
�u����́c�c�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7229|
[fc]
[vo_koz s="kozu_0431"]
[ns]��[nse]
�u�c�c�|���́A�����₾�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7230|
[fc]
[vo_mak s="mako_0637"]
[ns]����[nse]
�u�A�^�V�����āA�₾���ǁc�c�ł��c�c�v[pcms]

*7231|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*7232|
[fc]
���̂܂܃}�R�g�������悤�ɊX��ڎw�������������̂��낤���H[r]
����Ƃ��A�������v�������Ƃ���A������ӂŏ������Ԃ�ׂ���[r]
�����E���Ȃ���l�q���������������̂��낤���c�c�B[pcms]

*7233|
[fc]
�m���ɋ߂��܂ōs���āA��΂���������������Ԃ��Ƃ��̂�[r]
�ЂƂ̕��@���Ǝv���B�ł��A�Ԃ𓮂����Ȃ��Ȃ�قǂЂƂ�[r]
���ӂ�Ă��āA�͂܂�Ă��܂����Ƃ�����c�c�B[pcms]

*7234|
[fc]
������A�C�c�����A�����҂Ŗ\�k�ł������Ƃ��Ă��A���Ă����[r]
�����܂Ől�ԂȂ񂾁B���̐l�Ԃ��Ȃ��|���āA�ꍇ�ɂ���Ă͎Ԃ�[r]
瀂����蒵�˂��肵�ē����o�������ʂ����ĉ��ɏo���邾�낤���B[pcms]

*7235|
[fc]
���͖����Ȃ�������f�������A�Ђ�����m���m���ƎԂ�[r]
���点�Ă����B[pcms]

*7236|
[fc]
���̊Ԃɂ��A���X�Ŋ����҂Ǝv����l�Ԃ���яo������A[r]
������Ă����肵�āA���͎��ɂ͋}�n���h���ŁA���ɂ�[r]
�]�T�������Ĕ������肵�Ă����B[pcms]

;//�u���C���h��
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�R���{���Ɓ@���E���@bg22a.bmp
;//�����ԃt���[���\��(�^�]�ȑO���E��)
;//�u���C���h
[bg storage="bg22a"]
[CarSetBase carbase="car_flame_window_a"][trans_c blind_lr time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*7237|
[fc]
�����Ԃ񓹉����ɖ��Ƃ������Ă��Ă����B[r]
�������̃K�\�����X�^���h�̗l�q�Ɣ�ׂ�ƁA��r�I�܂Ƃ��ȁA[r]
�j�󂳂ꂽ�肵�Ă��Ȃ��ƕ��݂��m�F�o����悤�ɂȂ����B[pcms]

*7238|
[fc]
�ςȃ��c���̐����i�i�Ɍ����Ă��Ă����B[r]
�����]�����Ԃ́A����قǂ悽�����A�Ђ����瓹������[r]
�܂��������点�鎖���o���Ă����B[pcms]

*7239|
[fc]
[vo_sae s="sae_0278"]
[ns]��q[nse]
�u�c�c�c�c�@���c�c�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7240|
[fc]
[vo_mak s="mako_0638"]
[ns]����[nse]
�u�����I�@��q����H�@��q������I�v[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7241|
[fc]
[ns]��[nse]
�u���H�@�����A�T�G�H�@�T�G�H�v[pcms]

*7242|
[fc]
[ns]���[nse]
�u�ǂ������H�v[pcms]

*7243|
[fc]
�ɂ킩�ɑ��������Ȃ����ԓ����A���̓o�b�N�~���[�Ŋm�F���Ȃ���[r]
�����|�����B�~���[�ɂ́A�Q�Ă�}�R�g�Ƃ��т��鏽�A��������[r]
�Ă���B�����āc�c��q����̎p�́A�܂�����茩���Ȃ������B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7244|
[fc]
[vo_mak s="mako_0639"]
[ns]����[nse]
�u��q����H�@��q������H�@�_�C�X�P�I[r]
�@��q���񂪋}���ĂɊ�肩�����āA�������肵�Ă�̂��I[r]
�@��������������悤�Ȋ�������I�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7245|
[fc]
[vo_aya s="aya_0564"]
[ns]��[nse]
�u���H�@��q����H�@��q������I�I�v[pcms]

*7246|
[fc]
�^�₳�񂪐g���悶���Č��������A�K���ɍ�q����ɐ���[r]
�|���n�߂��B[pcms]

*7247|
[fc]
[vo_sae s="sae_0279"]
[ns]��q[nse]
�u���c�c�c�c�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA06"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7248|
[fc]
[ns]��[nse]
�u�T�G�H�@�����A�������肵��H�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7249|
[fc]
[vo_mak s="mako_0640"]
[ns]����[nse]
�u��q����H�@���v�H�@�������肵�ā[�I�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7250|
[fc]
[vo_koz s="kozu_0432"]
[ns]��[nse]
�u�c�c�������c�c�v[pcms]

*7251|
[fc]
[ns]���[nse]
�u���������āc�c��������Ƃ��ɁA���̃w�^�N�\�ȉ^�]��[r]
�@������������̂��H�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7252|
[fc]
[vo_aya s="aya_0565"]
[ns]��[nse]
�u����Ȃ��Ƃ́A�����Ǝv���܂����c�c�B��q����A���v[r]
�@�ł����H�@�΋�������A�M���オ�����肵�Ă��Ȃ��ł��傤���H[r]
�@��𓖂ĂĂ݂Ă���܂��񂩁H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7253|
[fc]
[ns]��[nse]
�u���A�����c�c�M���ۂ��͂���ȁc�c�B�T�G�H�@�����A�T�G�H�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*7254|
[fc]
[vo_aya s="aya_0566"]
[ns]��[nse]
�u�j�����̉\���c�c����̂�������܂���B[r]
�@�哹�N�A������ӂ̂ǂ����ŋx�߂�Ƃ���͂Ȃ��ł��傤���H[r]
�@�������́A�a�@�Ƃ��v[pcms]

*7255|
[fc]
[ns]���[nse]
�u����c�c�a�@�́A�s���̓��ł͂킩��Ȃ�������ȁH[r]
�@�l��Ƃ����邩������Ȃ����ǁA�����킩��Ȃ���B[r]
�@�ǂ����A���ɂȂ��Ƃ��낪����΂����񂾂��ǁc�c�T����v[pcms]

*7256|
[fc]
[vo_aya s="aya_0567"]
[ns]��[nse]
�u�����A�����A���肢���܂��B��q����H�@���v�ł����H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*7257|
[fc]
[vo_mak s="mako_0641"]
[ns]����[nse]
�u�����ԋ����������c�c��q����B[r]
�@�A�^�V���悭���茩�Ă݂�B�ǂ����̂������ŋx�܂���[r]
�@���炦�Ȃ����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7258|
[fc]
[vo_koz s="kozu_0433"]
[ns]��[nse]
�u��c�c�킽�����A���ӂ��Č���B�N���c�c�N��������[r]
�@����Ȃ����ȁc�c�v[pcms]

*7259|
[fc]
���͍X�ɃX�s�[�h�����߂āA�ӂ�����񂵂Ȃ���Ԃ𑖂点���B[r]
��Ȃ����ȘA�����܂߂āA�ЂƂ̎p����������Ȃ��B[pcms]

*7260|
[fc]
�Ƃ̊O�����󂳂�Ă��Ȃ�������l���Ă��A�N���ނ�[r]
�ƂɈ����������Ă���̂�������Ȃ��B���Ƃ�����A[r]
�ǂ����������t���āA�Ƃ�K�˂����������̂��낤���H[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7261|
[fc]
[vo_mak s="mako_0642"]
[ns]����[nse]
�u�����I�@�_�C�X�P�A�I�W�T��������I�@�ق�A���̉Ƃ̑O�v[pcms]

*7262|
[fc]
�}�R�g���~���[�z���Ɏw������������ƁA�m���ɒj�̐l��[r]
������Ƃ����Ă���悤�������B�X�R�b�v�̔w���g����[r]
�n�ʂ�@���āA�����𖄂߂Ă���悤�Ȋ������B[pcms]

*7263|
[fc]
����ȍ�Ƃ��o����Ȃ�A�����Ƃ��̂ЂƂ́g�܂Ƃ��h���B[r]
�\����������Ȉʒu�ɋ߂Â��ƁA���̒j�̐l�͔���΂��Ȃ�[r]
�����ׂ��ɔ��Ԃɂ�����񂹊z�̊����ʂ����Ȃ����Ƃ��Ă����B[pcms]

*7264|
[fc]
[ns]���[nse]
�u�ǂ����c�c�ӂ��̐l�Ɍ�����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7265|
[fc]
[vo_mak s="mako_0643"]
[ns]����[nse]
�u������I�@�������߂Ă�̂��ȁc�c�X�R�b�v�g���Ă��ˁB[r]
�@����ɁA�����������Ƃ��Ă��˂��I�I�v[pcms]

;//se124.ogg�@�Ԓ�� CH3
[se buf=1 storage="se124"]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7266|
[fc]
[vo_koz s="kozu_0434"]
[ns]��[nse]
�u�c�c���v���ƁA�����ȁc�c�v[pcms]

*7267|
[fc]
[ns]���[nse]
�u�Ƃ肠�����A�Ԃ��񂹂Đ����|���Ă݂悤�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�����ԃt���[�������i�L�������j
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//��_�R���{���Ɓ@���E���@bg22a.bmp�@��������BG����
[bg storage="bg22a"][trans_c cross time=500]

;//�����E�F�G�C�g
[wait time=1000]

;//��_�����Ԃ̃h�A�J����
[se buf=0 storage="se003"]

;//��_�����Ԃ̃X���C�h�h�A�J����
[se buf=1 storage="se027"]

*7268|
[fc]
���͍X�ɂ��̐l�̋߂��܂ł������ƎԂ�i�߂Ă���A[r]
�H���Ɋ񂹂ĎԂ��~�߂��B���ƃ}�R�g�A�����ď����ꏏ��[r]
�Ԃ���~��A���̐l�ɋ߂Â����Ƃ����B[pcms]

*7269|
[fc]
�������A�Ԃ���~��Ĉ�����ݏo�����r�[�A���̂ЂƂ͉�������[r]
�C���t���āA�����ċ}���ŉƂ̒��ɓ����Ă����Ă��܂����B[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7270|
[fc]
[vo_koz s="kozu_0435"]
[ns]��[nse]
�u�����I�@�҂��āA�҂��Ă��c�c�v[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7271|
[fc]
[vo_mak s="mako_0644"]
[ns]����[nse]
�u�������A�s���Ȃ��ł����������I�@���݂܂��[��I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7272|
[fc]
�������́A���̐l���������Ƃ̌��ւ̑O�ɕ��ї����A�Ƃ̒���[r]
�������Ă��ꂼ�ꂪ�����|�����B[pcms]

;//��_�����m�b�N����
;//se082.ogg
[se buf=0 storage="se082"]

*7273|
[fc]
[ns]���[nse]
�u���݂܂���A�����Ă����ł��B���肢�ł��B�J���Ă��������v[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7274|
[fc]
[vo_koz s="kozu_0436"]
[ns]��[nse]
�u���肢���܂����B�����Ă��ł��B�����Ă����������v[pcms]

;//��_�����m�b�N����
;//se082.ogg
[se buf=0 storage="se082"]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7275|
[fc]
[vo_mak s="mako_0645"]
[ns]����[nse]
�u���肢���܂��I�@�����Ă����������I�@�b�𕷂��Ă��������I�v[pcms]

;//��_�����m�b�N����
;//se082.ogg
[se buf=0 storage="se082"]

*7276|
[fc]
�����g���g���ƃm�b�N���Ȃ���A���΂炭�������͐���[r]
�|���������B�������A���������ɒ�����͔��������������B[r]
�悤�₭�܂Ƃ������Ȑl�ɏo����Ǝv�����̂Ɂc�c�B[pcms]

;//��_�����m�b�N����@��~

;//�L��������
[chara_int][trans_c cross time=150]

*7277|
[fc]
������߂ė������낤�Ǝv�������A�Ƃ̒����炭��������[r]
�����������Ă����B[pcms]

;//��_BGM10�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

*7278|
[fc]
[ns]���m��ʒj[nse]
�u�c�c���O�����́A�܂Ƃ����H�v[pcms]

*7279|
[fc]
���̌��t�������������B�悤�₭���ԈȊO�ŁA�܂Ƃ��Șb��[r]
�o����l�ɏo����B�����}�R�g�������A�������̂��܂�A[r]
���ɒ���t�������ŁA��p�����ɑ���֕Ԏ������Ă����B[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7280|
[fc]
[vo_mak s="mako_0646"]
[ns]����[nse]
�u�������ł����I�@�܂Ƃ��ł����I�@���肢���܂��B[r]
�@�����Ă��ł��B�����Ă����������I�v[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*7281|
[fc]
[vo_koz s="kozu_0437"]
[ns]��[nse]
�u���肢���܂��B�����Ă����������v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7282|
[fc]
[ns]���[nse]
�u���肢���܂��B���������ł������̂ŁA�x�܂��Ă��������v[pcms]

*7283|
[fc]
[ns]���m��ʒj[nse]
�u�c�c�ǂ����܂Ƃ��Ȃ悤���ȁB�����A�������Ƃɓ�����ɂ�[r]
�@�����Ȃ��񂾁B�����Ă�̂͂킩�����B�����ǁA���O����������[r]
�@�����ُ̈�҂̂悤�ɕς�邩�킩��񂩂�ȁv[pcms]

;//��_BGM10�@�t�F�[�h�C��
;//��݁Einsomnia�ɕύX�B�����Ɋm�F�ς�
[bgm storage="insomnia"]

*7284|
[fc]
[ns]���[nse]
�u����Ȃ��ƁA��΂ɖ����ł��B���v�ł��B���肢���܂��B[r]
�@�����Ă����������I�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7285|
[fc]
[vo_koz s="kozu_0438"]
[ns]��[nse]
�u���肢���܂��A��������B���肢���܂����v[pcms]

*7286|
[fc]
[ns]���m��ʒj[nse]
�u�ʖڂ��B�������{���ɑʖڂ��v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7287|
[fc]
[vo_mak s="mako_0647"]
[ns]����[nse]
�u�ǂ����āH�@�A�^�V�����A�ǂ��݂����āA�܂Ƃ��ł���H[r]
�@���肢�A�I�W�T���B�����Ă���I�I�v[pcms]

*7288|
[fc]
���̐l����̕Ԏ��͖��������B[r]
�������A�������͂�����߂���Ȃ������B[r]
������A�K���ɔ����m�b�N���āA�b���������B[pcms]

*7289|
[fc]
[vo_mak s="mako_0648"]
[ns]����[nse]
�u���肢���܂����I�@���肢���܂����I[r]
�@�{���ɍ����Ă��ł����I�I�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7290|
[fc]
[ns]���m��ʒj[nse]
�u�c�c�����Ă�肽���̂́A��܂�܂Ȃ񂾁B�ł��Ȃ��c�c�B[r]
�@�c�c����̏��[���ȁA�O�Ŕ_��Ƃ��Ă�Ƃ��ɁA�ςȃ��c����[r]
�@�P��ꂿ�܂����񂾂�B���̂��ƂłȁA���[�����������Ȃ����v[pcms]

*7291|
[fc]
[ns]���m��ʒj[nse]
�u�ŏ��́A�܂Ƃ��������񂾁B���ꂪ�K���ɏP��ꂽ���[��[r]
�@�C�����ĂȂ����߂Ă��񂾂�B��������ȁA�}�ɏ��[���c�c[r]
�@����΂��𕂂��ׂȂ���A�����A�����P���Ă����񂾁v[pcms]

*7292|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7293|
[fc]
[vo_mak s="mako_0649"]
[ns]����[nse]
�u�c�c����ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7294|
[fc]
[vo_koz s="kozu_0439"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7295|
[fc]
���̌��������炷���苃���������������āA��������[r]
�ق荞�ނ����Ȃ������c�c�B[pcms]

*7296|
[fc]
[ns]���m��ʒj[nse]
�u�c�c�c�c�e���r�⃉�W�I�c�c�Łc�c�B�E���ꂽ���́A�ǁ[�̂�[r]
�@�M���[�M���[�����ł�A�����������ǂȁc�c�����c�c�B[r]
�@������Ȃ�āA�܂��}�V�Ȃ񂾁c�c��c�c�������c�c�v[pcms]

*7297|
[fc]
[ns]���m��ʒj[nse]
�u�c�c�����c�c�����̎���c�c�����Ȃ����������c�c[r]
�@������́A�����Ɓc�c�����Ɓc�c�}�V�c�c�Ȃ񂾂�B[r]
�@�c�c�������������c�c�v[pcms]

*7298|
[fc]
�Ԃ����t����������Ȃ������B�����̎�������Ȃ��c�c�B[r]
�����ŉ��͂��̐l�ɉ����������̂��A�u���ɂ킩���Ă��܂����B[r]
���̐l�́A�����̉�������c�c�ɂ܂����c�c�B[pcms]

*7299|
[fc]
[ns]���m��ʒj[nse]
�u���Ƃȁc�c���O��j���[�X�͕��������H�@�ǂ����H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7300|
[fc]
[vo_mak s="mako_0650"]
[ns]����[nse]
�u���H�@�����B�Ԃ̃��W�I�Łc�c�v[pcms]

*7301|
[fc]
[ns]���m��ʒj[nse]
�u�������c�c�B�Ȃ�킩���Ă邾��H�@������ɏP��ꂽ[r]
�@�l�Ԃ́A���������������Ȃ����܂��\�����������Ă��Ƃ��v[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7302|
[fc]
[vo_koz s="kozu_0440"]
[ns]��[nse]
�u�c�c���I�v[pcms]

*7303|
[fc]
[ns]���m��ʒj[nse]
�u������ȁc�c���O���������̉Ƃɓ�����ɂ͂����Ȃ��񂾂�B[r]
�@�����m�炸�̂��O��ɖ��f�|����킯�ɂ͂����Ȃ��񂾂�B[r]
�@������A�������ق��ė��������Ă���c�c���܂�ȁv[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*7304|
[fc]
[ns]���[nse]
�u�c�c�킩��܂����B�����������āA���݂܂���ł����v[pcms]

*7305|
[fc]
����ȏケ���ɂ��Ă��ǂ����悤���o���Ȃ��Ƃ킩���Ă��܂����B[r]
������A���̓}�R�g�Ə��𑣂��ė������鎖�ɂ����B[r]
����Ԃ����������̔w�ɁA���̐l�̌��t���ǂ������Ă����B[pcms]

*7306|
[fc]
[ns]���m��ʒj[nse]
�u���O��A���ꂩ��̒������I�@�������A���Ƃ����Ԃł�[r]
�@�m�荇���ł��Ƒ��ł��A�����ł��l�q�����������Ǝv������A[r]
�@��΂��S�O����Ȃ��I�@�����ɐg�������I�v[pcms]

*7307|
[fc]
[ns]���m��ʒj[nse]
�u����ɑ΂��Ăǂ�Ȃɂ���܂ł̎v���o��L���������Ă�[r]
�@�S���Y���񂾁I�@�N���������Ă����Ȃ�āA���҂���Ȃ��I[r]
�@�����̗͂ŏ��z����񂾂����I�@���������񂾂����I�v[pcms]

*7308|
[fc]
[ns]���m��ʒj[nse]
�u�Y���Ȃ�c�c�撣��c�c�񂾂��c�c�c�c�������������c�c�v[pcms]

*7309|
[fc]
���́A�ܐ��ɕς���Ă��܂��Ă������̐l������ƂɌ������āA[r]
�[�X�Ɠ����������B[pcms]

*7310|
[fc]
���������ď������~�����󋵂Ȃ̂ɁA�������̐g��[r]
�{���ɈĂ��Ă��ꂽ�񂾁B���肪���������c�c�B[r]
�����āA�{���ɋv���Ԃ�Ɂg�l�ԁh�ɉ���C�����Ă����B[pcms]

*7311|
[fc]
�Ō�ɂ����Ă��ꂽ���t�B�����B�g�ɂ��ݍ��܂��Ȃ���΁c�c�B[pcms]

*7312|
[fc]
�����A���ꏏ�ɍs�������ɂ��Ă����Ԑe�������Ԃ��A���̐l��[r]
�����񂪂����ł������悤�ɁA���������Ȃ��Ă��܂�����c�c�B[r]
���͂ǂ��s������΂����񂾂낤�c�c�B[pcms]

*7313|
[fc]
���̐l�������悤�ɁA�^����Ɏ����̐g�̈��S���v��������[r]
�����̂́A�킩���Ă���B�ł��A���̐l�������悤�ɁA�ʂ�����[r]
���̏�ōs���Ɉڂ��邾�낤���c�c�B[pcms]

*7314|
[fc]
�������A�����g�����������Ȃ��Ă��܂�����A�݂�Ȃ�[r]
�ǂ��s�����������̂��낤�c�c�B[pcms]

*7315|
[fc]
�킩��Ȃ��c�c�B�ǂ�Ȃɑz�����Ă��A�����܂߂��N����[r]
�A�C�c���݂����ɂ��������Ȃ�Ȃ�Ď����̂��z���ł��Ȃ��B[pcms]

*7316|
[fc]
�ł��A���̐�N�ɂł���������\���͂���̂�������Ȃ��c�c�B[pcms]

*7317|
[fc]
���́A���̐l�������悤�ɁA�����Əo����̂��낤���H[r]
�݂�Ȃ́A���ɑ΂��āA�����Ƃ��Ă����̂��낤���c�c�H[pcms]

*7318|
[fc]
�������͑����d���A�ق荞�񂾂܂܁A�ԂւƖ߂����B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//BGMinsomnia�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//�Y�FC0030��
[jump storage="C0030.ks" target=*C0030_TOP]

