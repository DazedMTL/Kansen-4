*C0010_TOP
;{SceneSet �K�\�����X�^���h}
;//�^�C�g���F�K�\�����X�^���h
;//----------------------------------------------------------
;//file���@�FC0010
;//�o��l���F�����ҁE��l���E�΋����E�^��E�\�o���E���E�ˉz
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�W
;//����  �F�ߑO�U���`
;//�ꏊ  �F�R���E�R���{���ƁE�K�\�����X�^���h
;//�\�z�e�ʁF30kb
;//----------------------------------------------------------
;//�Y�F�R���̊w���҂֊J�n

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�G�X�P�[�v�t���[�E�P�̃}�[�N�\���t���O
;//�Y�F�G�X�P�[�v�t���[�E�P�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov g_flow,1>
;<Mov g_flow_menu_3,1>
;<Mov g_root201,1>
;<Mov flow_page,3>
;<Mov flow_no,1>

;//��_BGM09
[bgm storage="bgm09"]

;//��_�Ԃ̑��s���i���[�v�j
[se buf=1 storage="se031" loop=true]

;//��_�R���@���E���@bg23a.bmp
;//���F�ȍ~�K�\�����X�^���h���B�܂Ŏԓ����ʂ����������ǂ����H
;//�����ԃt���[���\��(�^�]�ȑO���E��)
[CarSetBase carbase="car_flame_window_a"]
[bg storage="bg23a"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*5813|
[fc]
�Ă��񂪏o���Ă����X�s�[�h�ɔ�ׂ���A�����o���Ă���[r]
�X�s�[�h�́A�������m��Ă����B[r]
����ł��A���͂��Ȃ�ْ����Ă����B[pcms]

*5814|
[fc]
�Ȃɂ��A���߂Ă̎Ԃ̉^�]���B[r]
�n���h�������鉴�̎��r�ɁA�A�N�Z���𓥂ޑ��ɁA[r]
���ɗ͂������Ă���̂��A���o���Ă����B[pcms]

;//��݁ESE�{�����[���ύX �ԓ��V�[���������̂�CH3�Ń��[�v���Ă���
;<SoundVolume 3,-1000,5000>

*5815|
[fc]
����ł�������[ruby text="�͂�"]�[���猩��΁A[r]
���̎Ԃ͏����ɑ����Ă���悤�Ɍ����邾�낤�c�c�B[pcms]

*5815a|
[fc]
���������ė~�����Ɗ���Ă����B[r]
�����A�x�@�Ɏ~�߂�ꂽ��A���肪�����Ȃ��󋵂ɂȂ邩��B[pcms]

*5816|
[fc]
����A�x�@���܂��Ƃ��ɋ@�\���Ă���񂾂Ƃ�����A[r]
�Ⴆ[ruby text="����"]��ꂽ������ւ�ł��A�p�g�J�[�̂P�䂮�炢[r]
�o�Ă������Ȃ��񂾁B[pcms]

*5816a|
[fc]
�H��ɂ́A�悽�悽�ƕ����ςȘA�������������ɂ���񂾂���B[pcms]

*5817|
[fc]
����ɁA�������̎��́B����ɂ��ꂾ���ЂƂ������񂾁B[r]
�ӂ���������A�l�g���̂��ƌx�@�ɒʕ񂳂�Ă����������Ȃ��B[r]
�ł��A����ȗl�q�͔��o���������Ȃ������B[pcms]

*5818|
[fc]
�n���h����؂��Ĕ����Ă�����s�ҁB[r]
���̂ЂƂ����́A������������A�L�����v��ŉ�����P����[r]
���c���ƁA���ԂȂ񂶂�Ȃ����낤���c�c�B[pcms]

*5819|
[fc]
�����I�ȗ��R�Ŕے肳�ꂽ����ǁA�X�Ŗ\��Ă���Ƃ����A���Ƃ�[r]
����ς苤�d���Ă���񂶂�Ȃ����낤���c�c�B[r]
�����̕����ł́A�X�������̂悤�Ȋ�������������ǁB[pcms]

*5820|
[fc]
�ł��A���ꂪ�����Ƃ����ԂɊg�債�āA�X���O�ꂽ�Ƃ���ł�[r]
�\�k�������n�߁A�����Ƌ@������x�@���o������ǉ��������ꂸ�A[r]
����Ŕ����Ƃ������ԂɂȂ����̂ł͂Ȃ����낤���B[pcms]

*5821|
[fc]
����˔@�苿�����T�C�����B�Ǘ������璭�߂����̏㕔��[r]
��F�̕s�C���Ƃ��v�����B�����́A���Ԃ��}���ɐi�񂾌���[r]
�Ȃ̂ł͂Ȃ����낤���c�c�B[pcms]

*5822|
[fc]
�܂�ŉf��Ƃ��A�j���̂悤�ȓW�J������ǁA[r]
����ȊO�̌o�܂��A���͓����o�����ɂ����B[pcms]

*5823|
[fc]
�̐S�v�́A�Ȃ��\�k�����������̂��B�ǂ������A�����k�}��[r]
�g��ł���̂��B����ɂ́A�����ς�z�����������ɂ����B[pcms]

*5824|
[fc]
�����A���̌��Ƃ��Ă킩���Ă���̂́A������������������[r]
���s�҂��܂߂āA�݂�ȓ��������ɓ݂��B����ɁA���t��[r]
���ǂ��ǂ������A�܂������ċ��\���������Ă���Ɗ����Ă����B[pcms]

*5825|
[fc]
������������A�ɂ݂������Ȃ�����\���̂��S�O�������̂���[r]
����Ȃ��B�������A�Ă��񂪒��˔�΂����ЂƂ̂悤�ɁB[pcms]

*5826|
[fc]
�ӂ��Ȃ�A���̏�Ԃŕ����Ă���Ȃ�čl�����Ȃ��B[r]
�܂��Ă�A�ɂ݂ɂ�߂��ł��Ȃ��A�Ђ�����ɂ�ɂ�Ƃ���[r]
����΂��𕂂��ׂĂ�����Ȃ�āc�c�B[pcms]

*5827|
[fc]
�ɂ݂������Ȃ��c�c�Ȃ�Ă��Ƃ�����Ƃ��Ă̘b�ɂȂ邯��ǁB[r]
����ł��A�����ĂȂ��̂ł͂Ȃ����Ƃ����A���ɂ͎v���Ȃ������B[pcms]

*5828|
[fc]
���͂���Ȃ��Ƃ��A���ƍl���Ȃ�����A�K���Ƀn���h����[r]
����A�A�N�Z���𓥂݁A���߁A�Ԃ̃R���g���[�������Ă����B[r]
�܂������R���g���[�����B�^�]�Ȃ�ď�Ԃ���Ȃ������B[pcms]

*5829|
[fc]
�T�d�ɐT�d�ɎԂ𓮂����Ă��銴�����B[r]
�_�o���W�����ĕ��s�҂�����Ă����B[r]
�Ă��񂪔Ƃ�������܂������������肵�Ȃ��悤�ɁA�ƁB[pcms]

*5830|
[fc]
�Ă��񂪏o���Ă����X�s�[�h�ɔ�ׂ�΁A����ɗ^���鑹����[r]
�������قǂł͖����Ƃ͎v���B�ł��A�n���h����؂葹�Ȃ���[r]
�ǂ����ɂԂ�����A�Ԃ����]�ł���������c�c�B[pcms]

*5831|
[fc]
�����܂߂āA�Ԃɏ���Ă���݂�Ȃ́A���Ԃ̖��܂�[r]
�댯�ɂ��炷���ɂȂ��Ă��܂��B���߂ĎԂ�]�����Ă���ɂ�[r]
������炸�A���͗F�l�̖���w�����Ă���󋵂��B[pcms]

*5832|
[fc]
�����v�����������A���̘r���킸���ɐk���Ă��Ă����B[r]
���͕K���ɂ��̐k�����~�߂悤�ƁA[r]
�X�ɏW�������߂悤�Ƃ��Ă����B[pcms]

*5833|
[fc]
�ԓ��͂Ђ�����Ƃ����܂�܂��B[r]
��q����͋����~��ł���B[r]
�Ă���́A�Ԃ₭������߂Ėق荞��ł��܂��Ă���B[pcms]

*5834|
[fc]
���˂�����͊m���Ɉٗl�Ȑl�Ԃ������B�ł��A�l�Ԃ𒵂˂�����[r]
����͂Ȃ��B�Ă��񂪐��_�I�ȃV���b�N���󂯂�̂����R���B[r]
���܂莩����ǂ��߂Ȃ���΂����񂾂���ǁc�c�B[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5835|
[fc]
[vo_aya s="aya_0450"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5836|
[fc]
����Ȃɍ���^�₳����A�������킸�ɂЂ�����O����[r]
���߂Ă���悤�ŁA���s�������������Ă����B[r]
�}�R�g���������������t�͖����A�ԓ��͈Â����ݍ���ł����B[pcms]

*5837|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*5838|
[fc]
�����A�Ԃ��R���g���[�����鎖�ɐ_�o���W�������Ă����̂ŁA[r]
�����b���U�����肷��]�T�͖��������B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5839|
[fc]
[vo_sae s="sae_0269"]
[ns]��q[nse]
�u�c�c���ӂ��v[pcms]

*5840|
[fc]
[vo_sae s="sae_0270"]
[ns]��q[nse]
�u�c�c���ӂӂӂӂӂ��c�c���ӂӂ��B���ӂӂӂ��ӂӂӂ��v[pcms]

*5841|
[fc]
�ˑR��q����̉����E�����悤�ȏ΂������ԓ����𖄂ߐs�������B[r]
�o�b�N�~���[�ɂ킸���ɉf���q����́A���Ȃ��ꂽ�܂܂ŁA[r]
����k�킹�ď΂��Ă���悤�������B[pcms]

*5842|
[fc]
[vo_sae s="sae_0271"]
[ns]��q[nse]
�u�ӂӂӂ��c�c�ӂӂ��A���ӂӂӂӂӂ��c�c�v[pcms]

*5843|
[fc]
���͋C�Ɋ|���������U��Ԃ�����b��������]�T�͖��������B[r]
�Ђ�����n���h��������A���炿��ƃo�b�N�~���[��`���̂�[r]
����t�������B[pcms]

*5844|
[fc]
[vo_sae s="sae_0272"]
[ns]��q[nse]
�u���ӂӂӂӂӂӂӂ��c�c�ӂӂӂ��c�c�ӂӂ��c�c�ӂӂӂ��v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5845|
[fc]
[vo_aya s="aya_0451"]
[ns]��[nse]
�u��q����A�ǂ������܂������H�v[pcms]

*5846|
[fc]
�^�₳�񂪁A�g�̂��˂���悤�ɂ��Č���U������A[r]
��q����ɐu�˂Ă���B���͂��̐��ڂ�����邵���Ȃ������B[r]
�݂�Ȃ������ق�A�����l�ɐ��ڂ�����낤�Ƃ��Ă���悤���B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5847|
[fc]
[vo_sae s="sae_0273"]
[ns]��q[nse]
�u�ӂӂӂ��c�c���ӂӂӂ��c�c�c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5848|
[fc]
[vo_aya s="aya_0452"]
[ns]��[nse]
�u��q������I�@�ǂ�������ł����H�@�����΂�����ł����H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5849|
[fc]
[vo_sae s="sae_0274"]
[ns]��q[nse]
�u�ӂӂӁc�c�c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5850|
[fc]
[vo_aya s="aya_0453"]
[ns]��[nse]
�u���������āA�M���オ���Ă����̂ł����H�@[r]
�@����ŉ����ςȃ��m�Ƃ������Ă��肷���ł����H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5851|
[fc]
[vo_sae s="sae_0275"]
[ns]��q[nse]
�u���ӂӂӁc�c�ӂӂ��c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA05"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5852|
[fc]
[vo_aya s="aya_0454"]
[ns]��[nse]
�u��q������I�@�����Ă��������B���v�ł����H[r]
�@�ڂ̑O�ɉ��������Ă��ł����H�@�ǂ��Ȃ�ł����H�I�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5853|
[fc]
�^�₳��͍�q����̐g���Ă��邠�܂肾�낤�A������������[r]
�Ȃ��Ă��Ă����B�܂�ŏ��コ��̖�f�̂悤�ɂȂ��Ă���B[pcms]

*5854|
[fc]
[vo_aya s="aya_0455"]
[ns]��[nse]
�u��q������I�@���肢�ł��B�����Ă��������B�S�z�Ȃ�ł��B[r]
�@�M���オ���Ă����̂ł����H�@���������Ă����ł����H[r]
�@����Ƃ������ʂ̗��R�������ł����I�H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5855|
[fc]
[vo_sae s="sae_0276"]
[ns]��q[nse]
�u�ӂӂ��c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5856|
[fc]
[vo_aya s="aya_0456"]
[ns]��[nse]
�u��q����H�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ki_UP_bA08"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5857|
[fc]
[vo_sae s="sae_0277"]
[ns]��q[nse]
�u�c�c�c�c�c�c�v[pcms]

*5858|
[fc]
�ӂ��ɁA��q����̏΂�������݁A�ԓ��͂܂��Î�ɖ߂��Ă����B[r]
�^�₳��́A�܂������̂������݁A��q����̗l�q�����Ă���B[r]
�ł��A��q���񂩂�́A���������������A�܂��΂��������������B[pcms]

*5859|
[fc]
���������ǂ������񂾂낤���c�c�B[r]
�^�₳�񂪐S�z����悤�ɁA�M���オ���Č��o�������Ă���̂��H[r]
�ڂ����Ƃ��Đ^�₳��̐������A�����Â炭�Ȃ��Ă���̂��H[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5860|
[fc]
[vo_koz s="kozu_0362"]
[ns]��[nse]
�u�c�c�p�p�c�c�c�c�}�}�c�c�c�c�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5861|
[fc]
���̏����ȂԂ₫�������Ă����B�o�b�N�~���[��`����[r]
�}�R�g�����̓��������悤�ɂ��Ď����Ɉ����񂹁A[r]
�ۂ�ۂ�Ɠ��𕏂łĂ����B[pcms]

*5862|
[fc]
�Ȃ����߂Ă���}�R�g�̊���A���Ԃ�ᰂ��񂹂āA[r]
�v���߂��悤�Ȋ���ɂȂ��Ă���B���̓��𕏂łĂ��Ă��A[r]
�ǂ����ʂ̎����l���Ă���悤�Ȋ����������B[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5863|
[fc]
�^�₳��́A�ӂ����Ƃ��ߑ������Ă���A�O�Ɍ�������A[r]
�܂��O�������߂Ă���B�ޏ����A�ٔ����Ă���l�Ɋ�����ꂽ�B[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5864|
[fc]
�N������J�̃s�[�N�ɒB���Ă���񂾂낤�B�������Ă���ǂ�[r]
�Ȃ��Ă��Ă���B�������̍�q����̑ԓx���A������������[r]
�ɓx�ْ̋���Ԃ�����������A���_�I�ɃL���̂�������Ȃ��B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5865|
[fc]
[vo_mak s="mako_0546"]
[ns]����[nse]
�u���c�c�������B������A���W�I�_���Ă݂Ă���Ȃ��H�v[pcms]

*5866|
[fc]
�����A�������B��������Y��Ă����B�Ԃɖ߂��������[r]
���邽�߂Ƀ��W�I�𒮂����Ǝv���Ă����񂾂����B[r]
�ł��A�Ă���̖\���Ǝ��̂ŁA��������Y��Ă��܂��Ă����B[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5867|
[fc]
[vo_aya s="aya_0457"]
[ns]��[nse]
�u�c�c�͂��v[pcms]

;//��_�J�[���W�I�̃X�C�b�`
[se buf=0 storage="se005"]

*5868|
[fc]
�^�₳��ׂ̍��w���R���\�[���ɐL�΂����B[r]
�X�C�b�`�������ƁA�m�C�Y�����������Ă����B[pcms]

;//��_���W�I�m�C�Y
;//se052.ogg
[se buf=0 storage="se052"]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5869|
[fc]
[vo_aya s="aya_0458"]
[ns]��[nse]
�u�c�c�H�v[pcms]

*5870|
[fc]
[ns]���[nse]
�u���g���������ĂȂ��񂾂�A�^�₳��B[r]
�@���Ԃ�A���M�ǂ������ŃT�[�`����X�C�b�`��[r]
�@����͂�������A�K���ɉ����Ă݂Ă���Ȃ����H�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[ChrSetEx layer=5 chbase="ma_UP_eB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5871|
[fc]
[vo_aya s="aya_0459"]
[ns]��[nse]
�u�킩��܂����c�c�v[pcms]

*5872|
[fc]
�^�₳��́A�R���\�[���Ɋ���߂Â��Ă����ƌ��߂����ƁA[r]
�����ނ�ɂЂƂ̃X�C�b�`���������B���΂炭�Ƃ���Ƃ����[r]
�m�C�Y�������A�����Ă悤�₭�ЂƂ̐��������Ă����B[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5873|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�����ƁA���������c�w�O�ł��B���[�c�c�܂�ő�n�k��[r]
�@�푈�̂��Ƃ̂悤�ɂȂ��Ă��܂��B���[�c�c�Ă��쌴�݂���[r]
�@�c�c�Łc�c�������烌�|�[�g�����͂����܂��v[pcms]

*5874|
[fc]
�A�i�E���T�[�̐��́A�������������������B[r]
�܂�ŐV�l�̃A�i�E���T�[�̏��߂Ă̕����݂����Ȋ������B[r]
������������A�{���ɂ����Ȃ̂�������Ȃ�����ǁc�c�B[pcms]

*5875|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���[�c�c�Q���O�˔@�Ƃ��đ��������\���c�c�́A����s��ꂽ[r]
�@��K�͂Ȕ����c�c�Ɂc�c���A���É��������悤�ł��v[pcms]

*5876|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�������Ȃ���A�Ȃ��\�����N�������̂��A�l�X�����\�c�c[r]
�@�ɂȂ�̂��A���̌����Ǝv������̂́A�n�b�L���Ɓc�c��[r]
�@���Ă��Ȃ��悤�ł��v[pcms]

*5877|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���[�ƁA����܂łɕ������Ă���󋵂Ƃ��Ắc�c�B[r]
�@�w�\�k�ɏP��ꂽ���ƁA�P��ꂽ���X���\�k�ɉ�����Ă���̂�[r]
�@�����m�F���ꂽ�x�c�c���ƂƁc�c�B�����Ɓc�c�v[pcms]

*5878|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�w�\�k�́A�P�Ȃ�\�͍s�ׂ����łȂ��A���I�Ȗ\�s�������Ȃ���[r]
�@����悤���x�c�c�Ƃ������Ƃł��v[pcms]

;//��_�����߂���o�T�b�o�T�b�Ƃ������i���W�I�z���j
;//se069.ogg
[se buf=0 storage="se069"]

*5879|
[fc]
�����߂���p�T�b�p�T�b�Ƃ��������A���W�I���畷���Ă����B[r]
�����̎�����ǂ݂Ȃ���A���|�[�g���Ă���̂��Ɛ����ł����B[pcms]

*5880|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�ȏオ�A�x�@��ڌ��҂���̏،������Ƃɂ������̂ł����A[r]
�@�����قǁA���q���̂ق�����V���ȏ�񂪂����炳��܂����B[r]
�@����ɂ��܂��Ɓc�c�v[pcms]

*5881|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�c�c�����Ɓc�c�B[r]
�@�w�l�X���\�k�Ɖ��������R�ɁA���m�̃E�C���X�c�c�x�v[pcms]

*5882|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�w�c�c���邢�́A�Ȃ�炩�̔��������ɂ�銴���ǁc�c[r]
�@�̋^�����A�Z���ɂȂ��Ă���x�c�c�Ƃ̂��Ƃł����H�I�v[pcms]

*5883|
[fc]
�E�C���X�H�@�������H�@�A�i�E���T�[���g���˘f���Ă���̂�[r]
�r���r���ɖ��ȊԂ��󂢂����|�[�g�������B[pcms]

*5884|
[fc]
���Ɏ���V���ȃE�C���X�Ȃ�Ă̂́A�f��Ȃ񂩂ł悭����b���B[r]
������׋ە���Ƃ�����B�ł��A����͑z����̎Y���ł���[r]
�Ȃ��ƁA���͎v���Ă����B[pcms]

*5885|
[fc]
���Ȃ��Ƃ��A����̐��̒��A�悵��Ό������Ă���₩�炪����[r]
�Ƃ��Ă��A������Ȃ�̃����b�g���Ȃ������ȓ��{��[r]
�΂�܂����Ȃ�Ďv�����낤���ƁB[pcms]

*5886|
[fc]
�����A���̌����҂��A�f��݂����ɖ\�������Ƃ�����c�c�B[pcms]

*5887|
[fc]
�l�����Ȃ��b�ł͂Ȃ�����ǁA�����A�������N���Â炩�����B[r]
����ɁA�l�Ԃ����\��������E�C���X�Ȃ�āA����Ăǂ������[r]
�����̂��낤���H[pcms]

*5888|
[fc]
���m�Ɋ��������āA�|�����̒m�炸�̕��m�����グ��H[r]
�e���Ί킪�킢�̎嗬�̓���ɂȂ��Ă��錻�݁A����Ȃ��Ƃ�[r]
�Ӗ����Ȃ��̂��낤���H[pcms]

*5889|
[fc]
������͂ނ��됳�m�Ȏˌ��̘r�O���グ��Ƃ��A��u�ɂ���[r]
�G�̈ʒu�Ȃǂ�����o���v�Z�����Ă��܂��悤�ɔ]�̐��x��[r]
�グ��Ƃ��B����ۂǂ������̕������H�I���B[pcms]

*5890|
[fc]
���������Ƃ�����A�ړI�������悤�ɂ͎v���邯��ǁA[r]
����Ȃɂ����Ȃ蔭��������A�ЂƂɉe����^�����肷�����[r]
�Ȃ񂾂낤���c�c�H[pcms]

*5891|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���q���̔��\�ɂ��܂��ƁA���ݖ\�k���m�ۂ��A����������[r]
�@����s���Ă���i�K�������ł��B�{���ɁA���m�̃E�C���X��[r]
�@�������̉\�����c�c�������Ă�����悤�ł��c�c�v[pcms]

*5892|
[fc]
�܂�Ńh���C�u�V�A�^�[�ŉf����ςĂ���悤�Ȋ��o���B[r]
�n���h���������Ă���͎̂��������邯��ǁA����������Ă���[r]
�b�ɂ́A���������������Ȃ������B[pcms]

*5893|
[fc]
����Ȃ̂ɁA���̓��̂ǂ����ł́A�����Ȃ񂾁A���ӂ���Ƃ���[r]
���t�������߂��Ă����B[pcms]

*5894|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�������c�w�O�́A�X�n�ɖ߂��Ă��܂����悤�ȏ󋵂Ől�e��[r]
�@�قƂ�ǌ����܂��񂪁A�ق��̔������󂯂��n��ł́A[r]
�@�ˑR�A�\�k�Ǝv����W�c�̖ڌ���񂪊񂹂��Ă���܂��v[pcms]

*5895|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�����ɖ\�k�����������ɐ���ł���\��������܂����A[r]
�@�������ꂽ�n�悩�瓦���o���A�ق��̒n��ɗ��ꍞ��[r]
�@�\�����ے�ł��܂���v[pcms]

*5896|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�ȏ�̂��Ƃ���A�W���I�ɔ������s��ꂽ�n��ȊO��[r]
�@���ꂽ���A�܂������ɂ��Ƃ��Ƃ��Z�܂��̕��́A[r]
�@���ꂮ������ӂ����Ă��������v[pcms]

*5897|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�����A�\�k�Ǝv����l����ڌ����ꂽ�����́A[r]
�@�����ɁA���̔ԍ��܂ł��A�������肢���܂��B[r]
�@�ԍ��́\�\�v[pcms]

*5898|
[fc]
�ǂݏグ��ꂽ�ԍ��́A�ǂ����ւ̒��ʔԍ����낤���B[r]
���Ȃ��Ƃ��A�x�@�Ɍq����悤�Ȕԍ��A�����I�ɂP�P�O��������[r]
����Ƃ��ł͖����������A�܂����O�̋ǔԂ������B[pcms]

*5899|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u����̌��ɂ́A���q��������ɏo�������Ԃ̒��É��ɓw��[r]
�@���Ă���͗l�ł��v[pcms]

*5900|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���q���̍L�񊯂���́A�w���ꂩ��̐����̓��ɁA���S�ɉ���[r]
�@�o������̂Ɗm�M���Ă���x�Ƃ̃R�����g�����\����Ă��܂��v[pcms]

*5901|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�܂������Ɂw�����Ŗ\�k�̋��Ђ͌��������x�Ƃ̎��ł����A[r]
�@�w�O�o���T���Ȃ�ׂ�����ŉ߂������ɂ���Ă����S��[r]
�@�m�ۂł���x�Ƃ��A�i�E���X����Ă���܂��v[pcms]

*5902|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���[�c�c�ƁB[r]
�@����̔����Ɋւ��āA���{����̔��\�͖����ɂ���܂���v[pcms]

*5903|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u�܂��A���q���L�񊯂���́A���q���͍���̔����Ɋ֗^[r]
�@���Ă��Ȃ��Ƃ́A���\���Ȃ���Ă��܂��B[r]
�@�c�c�c�c�ł́A���ۂɔ��������̂́A����Ȃ̂ł��傤���H�v[pcms]

*5904|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u���q�����֗^���Ă��Ȃ��̂��^�����Ƃ�����A�����̌R����[r]
�@�����ɒ��ق𑱂��鐭�{�ƁA�Ȃ�炩�̍��ӂ̏��[r]
�@�s�������ƂȂ̂ł��傤���c�c�H�v[pcms]

*5905|
[fc]
[ns]���W�I�A�i�E���T�[�j[nse]
�u������ɂ��Ă��A�����Ƃ�����i�́A���d������̂ł͂Ƃ���[r]
�@�ᔻ�̐����オ���Ă��Ă��܂��B���ɑΏ����@�͂Ȃ��c�c���A[r]
�@�킽�c�c���A�{��c�c�����܂��c�c�c�c�v[pcms]

*5906|
[fc]
�悤�₭�㔼���炩�Șb�����ɂȂ��Ă����A�i�E���T�[�̐���[r]
�}�ɗ��ꂾ���A�����Ă��ɂ͉��������Ȃ��Ȃ�A�m�C�Y������[r]
����Ďn�߂Ă����B[pcms]

;//��_���W�I�m�C�Y
;//se052.ogg
[se buf=0 storage="se052"]

*5907|
[fc]
��͂�X�������łȂ��A���̎��́A�������ꂽ�n��ȊO�ɂ�[r]
�\�k������o���Ă���\���������Ƃ��������킩�����B[r]
���Ƃ�����A���������P���������A�����Ȃ̂�������Ȃ��B[pcms]

*5908|
[fc]
���ɁA���̕������e�ɐM�ߐ�������Ƃ��āA�\�k�̌�����[r]
�Ȃ�炩�̃E�C���X��������ɂ�銴���ŁA���\���𑝂���[r]
���ʂ��Ƃ��悤�B[pcms]

*5909|
[fc]
���W�I�ɂ��΁A�P��ꂽ�l�Ԃ��P�����l�Ԃɉ������[r]
�ق��̐l�Ԃ��P���悤�ɂȂ��Ă���Ƃ̎��������B[r]
�܂�A�P��ꂽ���Ƃɂ���āA��������̂�������Ȃ��B[pcms]

*5910|
[fc]
���������L�����v��ŏP������炪�A���������l�ԂȂ񂾂�[r]
������A�P��ꂽ���Ƃɂ���Ċ�������̂��Ƃ�����A���̊���[r]
�o�܂̓n�b�L�����Ă��Ȃ�����ǁA��q����͑��v���낤���B[pcms]

*5911|
[fc]
��q����́A������ɏP���đ��ɏ��𕉂����B[r]
�����͔M���ۂ����邢�Ƃ������Ă����B�Ԃɏ���Ă����[r]
���̂̎��Ƃ������������āA�قƂ�ǂ���܂�����ߍ���ł���B[pcms]

*5912|
[fc]
�����A����I�ȈႢ�́A�L�����v��̂��ƈ���āA[r]
��q���񂪉������ɏP���������Ă���C�z�͖��������B[r]
���W�I�ǂ��肾�Ƃ�����A�P���Ă��Ă����������Ȃ��͂��Ȃ̂ɁB[pcms]

*5913|
[fc]
��͂�A�P��ꂽ���Ƃɂ�鐸�_�I�V���b�N�̕����傫���̂���[r]
����Ȃ��B�^�₳�񂪌��O���Ă����j�����̉\��������B[r]
���_�ʂƐg�̂Ɏ󂯂��_���[�W�ŁA�̒�������Ă���̂��낤�B[pcms]

*5914|
[fc]
�j�̉������āA�������h���Ă���B���ۂɏP��ꂽ�Ƃ��ɂ́A[r]
�����e���p���Ă����B��q����́A������N��Ƃ͂����������B[r]
���ȏ�ɁA�V���b�N���󂯂Ă����Ƃ��Ă��s�v�c����Ȃ��B[pcms]

*5915|
[fc]
�^�₳��̎w���L�΂���A�����I�ǂ̃X�C�b�`���ӂ�����[r]
����������ǁA�Ƃ���Ƃ���̃m�C�Y�������΂��肾�����̂ŁA[r]
���ǁA���W�I�̃X�C�b�`��؂��Ă����B[pcms]

;//�F���W�I�m�C�Y�����Ő؂��Ă�������

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5916|
[fc]
[vo_aya s="aya_0460"]
[ns]��[nse]
�u���́c�c���e���ǂ��v���܂����A�哹�N�v[pcms]

*5917|
[fc]
[ns]���[nse]
�u���c�c��v[pcms]

*5918|
[fc]
���͂��������̒��ɕ����񂾎����A�b�������ǂ��������Ă����B[r]
�Ԃ��^�]���Ȃ���A�_�����ĂĘb�������o����̂��ǂ����A[r]
���M�����ĂȂ������Ƃ����̂������āA������������B[pcms]

*5919|
[fc]
����ȉ������̉�b�ɂ��ǂ��������������̂��A[r]
��Ԍ��̐Ȃ���A�}�R�g�������ɘb���n�߂��B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5920|
[fc]
[vo_mak s="mako_0547"]
[ns]����[nse]
�u�E�C���X�Ƃ��������Ƃ��ɂ�銴���ł��������Ȃ��āA[r]
�@�\�k�ɂȂ����\�����������Ă��Ƃ�������ˁB[r]
�@����ƁA�P����ƒ��ԂɂȂ��Ă��܂��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5921|
[fc]
[vo_mak s="mako_0548"]
[ns]����[nse]
�u�܂�A�P����Ɗ��������Ⴄ���Ă��ƁA����ˁH�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5922|
[fc]
[vo_aya s="aya_0461"]
[ns]��[nse]
�u�����c�c�����������ɍl��������e�ł����ˁv[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5923|
[fc]
[vo_mak s="mako_0549"]
[ns]����[nse]
�u���Ƃ�����A�A�^�V�������P�������c�����A���������ЂƂ���[r]
�@�Ȃ񂶂�Ȃ��́H�@�ق�A�����񂪋C�t�����c�я��̂ЂƂ��ۂ�[r]
�@��ƕ��𒅂��ЂƂ��āA�܂��ɏP���Ċ��������񂶂�Ȃ��H�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5924|
[fc]
[vo_aya s="aya_0462"]
[ns]��[nse]
�u���������A����܂���ˁv[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5925|
[fc]
[vo_mak s="mako_0550"]
[ns]����[nse]
�u�c�c���Ƃ�����c�c�v[pcms]

*5926|
[fc]
�}�R�g�́A�����܂Ō����ĉ����ق�A�O�̍��Ȃ��Î����Ă���̂�[r]
�o�b�N�~���[�Ŋm�F�ł����B[pcms]

*5927|
[fc]
���̃o�b�N�~���[�z���ɁA���̓}�R�g�Ǝ����������������B[r]
�}�R�g�͌��ӂ����悤�Ȗڂ��ɂȂ��āA�����J�����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5928|
[fc]
[vo_mak s="mako_0551"]
[ns]����[nse]
�u�_�C�X�P�́A�ǂ��v���Ă�́c�c�H[r]
�@���́c�c�c�c��q����̂��Ɓc�c�v[pcms]

*5929|
[fc]
[ns]���[nse]
�u�c�c�c�c�ǂ����āv[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5930|
[fc]
[vo_mak s="mako_0552"]
[ns]����[nse]
�u��q����́A�A�C�c���ɏ��𕉂킳�ꂽ��ˁH[r]
�@�A�C�c�������������ЂƂ����������Ƃ�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5931|
[fc]
[vo_koz s="kozu_0363"]
[ns]��[nse]
�u�c�c��q������A��������������c�c�\����������Ă��ƁA[r]
�@�c�c����ˁv[pcms]

*5932|
[fc]
�����ӂ��ɁA���������Ƃ������q�Řb�ɉ�����Ă����B[r]
�o�b�N�~���[�Ō����鏽�́A���ނ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5933|
[fc]
[vo_mak s="mako_0553"]
[ns]����[nse]
�u����A�����v����񂾂��ǁc�c���́A�����Â炢���ǁA[r]
�@�Ԃɏ�荞��ł���A��q����A�����ƈႤ�悤�ȋC��[r]
�@���Ă�񂾂�ˁA�A�^�V�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5934|
[fc]
[vo_koz s="kozu_0364"]
[ns]��[nse]
�u����c�c�킽�����A�����Ă��c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5935|
[fc]
[vo_aya s="aya_0463"]
[ns]��[nse]
�u����Ȃ��Ƃ́A�����Ǝv���܂��B��q����͏��𕉂��܂�����[r]
�@���ł��܂������A����������_�I�ȃV���b�N�̕����c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5936|
[fc]
�^�₳��́A�ŏ��ӋC����Ŕ��_���Ă������A�Ȃ����Ō��[r]
�K���ڂ݂ɐ�������ł��܂��Ă����B[pcms]

*5937|
[fc]
���΂������C�������D�悵������ǁA�^�O��������[r]
������ł��܂����̂�������Ȃ��B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5938|
[fc]
[vo_mak s="mako_0554"]
[ns]����[nse]
�u�c�c�c�c�ł��c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5939|
[fc]
[vo_koz s="kozu_0365"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5940|
[fc]
[ns]���[nse]
�u���́c�c�v[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5941|
[fc]
[ns]��[nse]
�u���O��c�c���Ԃ�M�p�����B�T�G���A���݂�����[r]
�@���O����P�����肵�����H�@������������Ȃ񂾂�c�c�v[pcms]

*5942|
[fc]
�Ă��񂪁A�k���鐺�Ō����B�������������̒��ŏo�������_���B[r]
�Ă���́A�[�ׂ����ĉ���������������q����ƈꏏ�ɂ����B[r]
�ł��A�����͌��C�ɕ������o�Ă����B�P��ꂽ�����ɂ͎v���Ȃ��B[pcms]

*5943|
[fc]
��͂�A��q����͂��������Ȃ肩���Ă���Ƃ������́A[r]
���𕉂��A���̏��������ŔM���ۂ��Ȃ�A���_�I�ȃV���b�N��[r]
�����܂��đ̒�������Ă��܂����ƍl�����ق����������낤�B[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5944|
[fc]
[vo_mak s="mako_0555"]
[ns]����[nse]
�u�c�c���߂�B�������ˁv[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5945|
[fc]
[vo_koz s="kozu_0366"]
[ns]��[nse]
�u�c�c���߂�Ȃ����c�c�킽���c�c����ς肸���Ƌ����āc�c�v[pcms]

*5946|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5947|
[fc]
[vo_aya s="aya_0464"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*5948|
[fc]
�ǂ����łЂƑ����ꂽ���������̂�������Ȃ��B[r]
�����ԓ��ŋ^�O���Q�����A�Ă���̂ЂƂ��Ƃł����܂������̂́A[r]
�o�b�N�~���[�ɉf�鏽���}�R�g���[��������ɂ͂Ȃ��ĂȂ������B[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E��)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5949|
[fc]
�ЂƂ܂��^���������߂����̂́A�M���؂ꂸ�ɂ������������B[r]
�����ԓ�����������āA���������L���Ă��݂��̗l�q��[r]
�����Ƃ悭������悤�ɂȂ�΁A�܂��Ⴄ��������Ȃ��B[pcms]

*5950|
[fc]
����ɁA�����ْ��������Ă���ǂ��Ȃ��Ă��Ă���B[r]
�Ȃɂ����߂Ă̎Ԃ̉^�]���B���p�̗͂����������ɓ���A[r]
���_���W�����Ă��邹���������āA��J�������n�߂Ă����B[pcms]

*5951|
[fc]
����ɋC�ɂȂ鎖������c�c�B[r]
���X������ǁA�z�C���ɏo�������Ƃ��ƈႤ���������鎖������B[r]
�܂��ǂ������������Ȃ��Ă���̂�������Ȃ��B[pcms]

*5952|
[fc]
�ǂ������S�ɎԂ��~�o����Ƃ���͂Ȃ����ƁA���͍s����[r]
�������猩���i�F���v���Ԃ��A�r���ɃK�\�����X�^���h��[r]
���������Ƃ��v���o���Ă����B[pcms]

*5953|
[fc]
�Ԃ̃��[�^�[������ƁA�K�\�����̎c�ʂ��S���ƂȂ��B[r]
���̐�ǂꂾ������Ȃ���΂Ȃ�Ȃ��Ȃ�̂��A�܂������\����[r]
�t���Ȃ�����A����Ă������ق���������������Ȃ��B[pcms]

*5954|
[fc]
���̓K�\�����X�^���h����������������Ă݂悤�ƌ��ӂ����B[r]
�������A���͂ւ̒��ӂ͑ӂ�Ȃ��悤�ɂ��Ȃ���΂Ȃ�Ȃ��B[pcms]

;//�u���C���h��
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//se124.ogg�@�Ԓ�� CH3
[se buf=1 storage="se124"]



;//��݁E�����͎����ԃt���[�������ɂ��Ă���
;//��_�K�\�����X�^���h�@���E���@bg24a.bmp
;//�u���C���h
[bg storage="bg24a"][trans_c blind_lr time=1000]

*5955|
[fc]
���΂炭����ƁA�������ɃK�\�����X�^���h�̊Ŕ��m�F�o�����B[r]
�������L���̂������A���s�҂͂����Ԃ�ƌ����Ă����B[r]
�������Ă��邠����ɂ́A�l�e����݂��Ȃ��B[pcms]

*5956|
[fc]
����Ȃ�A���v��������Ȃ��B���̃K�\�����X�^���h��[r]
���������Ԃ��Ă��c�c�B�������A����ւ̌x����[r]
�ɂ߂�C�͂��炳��Ȃ������B������l�e�������Ȃ��Ƃ����ǂ��B[pcms]

*5957|
[fc]
���͂������ƁA�K�\�����X�^���h�̕~�n���ɎԂ����荞�܂��A[r]
�����@�̎�O�ł��������Ԃ����B[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5958|
[fc]
[vo_koz s="kozu_0367"]
[ns]��[nse]
�u�ǂ������́A���Z�����B�Ԏ~�߂��肵�Ȃ��ŁA[r]
�@�����X�܂œ����悤�悧�v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5959|
[fc]
[vo_mak s="mako_0556"]
[ns]����[nse]
�u��������B�����X�ɏo�悤��B�����������ĂȂ��ł��v[pcms]

*5960|
[fc]
[ns]���[nse]
�u�������A���̂��肾��B�ł��A�K�\�����̎c�ʂ�[r]
�@�S���ƂȂ����A����ɁA���̂܂ܑ��葱������A[r]
�@�Ԃ����o�C��������Ȃ��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5961|
[fc]
[vo_mak s="mako_0557"]
[ns]����[nse]
�u���o�C�c�c���āH�v[pcms]

*5962|
[fc]
[ns]���[nse]
�u���X������ǁA�z�C���Ɉى���������񂾂�A�}�R�g�B[r]
�@���́A�Ă��񂪏o���O�A�O�����������ȁc�c�A[r]
�@�G�A�N���[�i�[���������Ă��񂾁v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5963|
[fc]
[vo_mak s="mako_0558"]
[ns]����[nse]
�u�����Ȃ́H�@�Ȃ񂩂ǁ[��ŕςȋz�C�����ȁ[���āA[r]
�@�ŏ��A��������Ɏv�����񂾁v[pcms]

*5964|
[fc]
[ns]���[nse]
�u���ꂪ���A�L�����v����o�������Ƃ��ƈႤ����[r]
�@���X������悤�ɂȂ��ĂĂ��B������A������Ɠ_�����Ȃ���[r]
�@���o�C���ɂȂ�񂶂�Ȃ������Ă��v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5965|
[fc]
[vo_mak s="mako_0559"]
[ns]����[nse]
�u�c�c�������B�킩�����B�A�^�V�����Ă݂��v[pcms]

*5966|
[fc]
[ns]���[nse]
�u�����A���ނ�B�������A������`�����炳�B[r]
�@�Ă���A���̎ԃK�\�����̋������͂ǂ����H�v[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]
[chara_int_ layer=6][trans_c cross time=150]

*5967|
[fc]
[ns]��[nse]
�u�c�c���c�c�v[pcms]

;//�����ԃt���[���\��(�^�]�ȑO���E����)
[chara_int][CarSetBase carbase="car_flame_window_a"][trans_c cross time=150]

*5968|
[fc]
���͂ӂ����юԂ��������Ɠ������A�K�\�����𑫂������l���āA[r]
�����@�̉E���ɎԂ��߂��B�V�t�g���o�����W�ɓ���[r]
�T�C�h�u���[�L�𓥂�ŁA���͂悤�₭�n���h���𗣂����B[pcms]

*5969|
[fc]
�E�C���h�E�������Ď�������񂷁B��芸����������͈͂ł�[r]
�l�e�͖��������B�E�C���h�E���グ�āA�O�̂��߉��͐Ȃ�[r]
�������܂܁A�e�~���[�Ɗe�E�C���h�E����O���m�F�����B[pcms]

*5970|
[fc]
[ns]���[nse]
�u����c�c���̂Ƃ���A����ɐl�e�͌����Ȃ��ȁB[r]
�@�ł��c�c����������ȁH[r]
�@���t�����̂ɓX�������o�Ă��Ȃ��Ȃ�Ă��v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g���E�L�����t��)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="ab_UP_cA05"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*5971|
[fc]
[vo_mak s="mako_0560"]
[ns]����[nse]
�u�I�@�c�c���A����v[pcms]

*5972|
[fc]
[ns]���[nse]
�u���Ԃ��@�m���āA�ً}�ɓ����o�����\���������ȁB[r]
�@�ł��A�����������炷�łɏP��ꂽ���ƂȂ̂�������Ȃ��v[pcms]

*5973|
[fc]
[ns]���[nse]
�u�ł��A�}�R�g�c�c�������낤���ǉ��ƃ}�R�g�ɂ���[r]
�@�o���Ȃ���������B����������x�����邩��A�}�R�g�͐�����[r]
�@�W�����Ă���B�������K�v�ȂƂ��́A���݂�����v[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5974|
[fc]
[vo_mak s="mako_0561"]
[ns]����[nse]
�u����c�c������I�@�킩�����B�A�^�V�撣�����I�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5975|
[fc]
[vo_koz s="kozu_0368"]
[ns]��[nse]
�u�܂��Ƃ����c�c�C�����Ăˁv[pcms]

;//�����ԃt���[���\��(����ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_navigator_a"]
[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_navigator_dash"][trans_c cross time=150]

*5976|
[fc]
[vo_aya s="aya_0465"]
[ns]��[nse]
�u�����A������x������悤�ɂ��܂��B[r]
�@�哹�N�A���Ղ���A��낵�����肢���܂��v[pcms]

*5977|
[fc]
[ns]���[nse]
�u�^�₳��A�G���W���͐؂邯�ǁA����������΁A�Ԃ̃h�A��[r]
�@��C�ɑS�����b�N�o���邩��B������������A�������ǁA[r]
�@���̃{�^���������ė~�����񂾁v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5978|
[fc]
[vo_aya s="aya_0466"]
[ns]��[nse]
�u�ł��A����Ȃ��Ƃ�����A�哹�N�����Ղ�����c�c�v[pcms]

*5979|
[fc]
[ns]���[nse]
�u���v�B�Ԃ̃L�[�͎����ďo�邩��A�����������Ƃ��A[r]
�@���߂��������ƂŃ^�C�~���O�����Ȃ���A[r]
�@�O���炿���ƊJ������v[pcms]

*5980|
[fc]
[ns]���[nse]
�u�W�����b�N�̃{�^���͂����ɂ����Ȃ�����A[r]
�@������A���肢�����A�^�₳��v[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5981|
[fc]
[vo_aya s="aya_0467"]
[ns]��[nse]
�u�킩��܂����v[pcms]

;//��_�����Ԃ̃{���l�b�g���J����(�ԓ��j
[se buf=0 storage="se008"]

*5982|
[fc]
�G���W����؂��Ă���A�������̊W�ƃ{���l�b�g���J����������A[r]
�L�[�𔲂��ĐT�d�Ƀ|�P�b�g�ɂ˂����񂾁B[r]
���͐[�ċz���ЂƂ��Ă���A�h�A���J���O�ւƏo���B[pcms]

;//��_�����Ԃ̃h�A�J����
[se buf=0 storage="se003"]

;//�����ԃt���[�������i�L�������j
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

;//��_�����Ԃ̃X���C�h�h�A�J����
[se buf=0 storage="se027"]

*5983|
[fc]
�����ă}�R�g�����͂����񂵂Ȃ���ԍڍH������[r]
�X���C�h�h�A���J���ĊO�֏o�Ă����B�ǂ����A�L�����v��ȗ��A[r]
�}�R�g�͍H���������܂܂������悤���B[pcms]

;//��_�����Ԃ̃{���l�b�g���J����(�ԊO�j
[se buf=0 storage="se009"]

*5984|
[fc]
�J���Ă������{���l�b�g��傫�����ˏグ��B[r]
�}�R�g���̂������݁A���͖T��ɗ����A���͂ւ��܂Ȃ�[r]
�����𑖂点���B[pcms]

*5985|
[fc]
��͂�A�K�\�����X�^���h�ɂ͒N�����Ȃ������B[r]
�K���X����̓X���ɂ��l�e����������Ȃ��B[r]
�ʂ����āA�����o�����̂��c�c����Ƃ��A�P��ꂽ�̂��c�c�B[pcms]

*5986|
[fc]
������͕s�C���ȂقǁA�Â܂肩�����Ă����B[r]
���ɗh��鑐�؂̗t�C��̉��������A�����Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5987|
[fc]
[vo_mak s="mako_0562"]
[ns]����[nse]
�u���c�c�ƁA�G�A�N���[�i�[�́c�c�ƁB��[�c�c�H[r]
�@�w�ŃL�m�R�x�Ȃ񂩂ɁA�ς����́H�@���������I�v[pcms]

*5988|
[fc]
�}�R�g�͍H���Ў�ɓ���˂����݁A�ԂԂƙꂫ�Ȃ���[r]
�_���ɋ΂���ł����B[pcms]

*5989|
[fc]
[ns]�����ҁH[nse]
�u�������c�c�������c�c�������c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5990|
[fc]
[vo_mak s="mako_0563"]
[ns]����[nse]
�u�Ђ��I�@�ȁA�ȂȂȁA���H�@���́H�@�ЂƂ̐��H�v[pcms]

*5991|
[fc]
�˔@�A�Î��j���Ď��ɓ����Ă������B[r]
�}�R�g�̓r�N�b�Ɛg�̂�k�킹�A�{���l�b�g����[r]
�}���Őg�̂𔲂��o�����B[pcms]

*5992|
[fc]
[ns]���[nse]
�u�����I�v[pcms]

*5993|
[fc]
���́A�ڂ��A�����A���o�S���̗͂�U��i���āA������x�������B[r]
�������A���͍��̈�x����ŁA���łɎ��͂͐Î�ɖ߂��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5994|
[fc]
[vo_mak s="mako_0564"]
[ns]����[nse]
�u�_�c�c�_�C�X�P���c�c�v[pcms]

*5995|
[fc]
[ns]���[nse]
�u�킩��Ȃ��ȁc�c�ЂƂ̐��ɂ����������ǁA���������̐��ɂ�[r]
�@���������c�c�B�ǂ����ɂ��Ă��A�}�R�g�B��Ƃ��}�����v[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5996|
[fc]
[vo_mak s="mako_0565"]
[ns]����[nse]
�u���c�c����c�c�v[pcms]

*5997|
[fc]
���͂��L�����L�����Ƌ������ڂ��Ń}�R�g�͌��񂵂Ă���A[r]
�ӂ��������悤�ɁA�ӂ����сA�{���l�b�g�֓���˂����񂾁B[r]
���͌܊����������܂��悤�ɂ��āA���͂ւ̌x���𑱂��Ă����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//��_�J�`�J�`�Ƃ����������ӂꂠ����
;//se070.ogg
[se buf=0 storage="se070"]

*5998|
[fc]
�J�`�J�`�Ƃ��������ǂ������G�ꍇ�������ȉ�������[r]
��э���ł����B�ǂ����炵�Ă���̂��낤���ƁA[r]
���͒��Ӑ[����������񂵂��B[pcms]

*5999|
[fc]
�o�ǂ���͗e�Ղɒm�ꂽ�B�{���l�b�g���炾�����B[pcms]

*6000|
[fc]
���������Ƃ̂������ނƁA�}�R�g�̎肪�J�^�J�^�Ɛk���A[r]
�����Ă���H��ƃ{�f�B�t���[��������������[r]
�炵�Ă��鉹�������Ƃ킩�����B[pcms]

*6001|
[fc]
�}�R�g�̊�́A�����炩�ɐ��߂Ă���B����ł��K����[r]
�O������ŁA�C�������悤�ƁA�J�^�J�^�Ɛk������[r]
��������̎�ŉ������悤�Ɠw�͂��Ă����B[pcms]

*6002|
[fc]
[ns]���[nse]
�u�c�c�}�R�g�B�����C�������B[r]
�@�ǂ����ǂ�����΂����̂��A�����Ă���v[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6003|
[fc]
[vo_mak s="mako_0566"]
[ns]����[nse]
�u���c�c��������B�A�A�A�^�V������B���v�B���v�c�c�v[pcms]

*6004|
[fc]
[ns]���[nse]
�u��������ȁA�}�R�g�B[r]
�@�}�R�g���������苳���Ă����Ή��ɂ����ďo�����B[r]
�@����Ȑk�����Ŋ撣�낤�Ƃ���Ȃ�B�ȁA�}�R�g�H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6005|
[fc]
[vo_mak s="mako_0567"]
[ns]����[nse]
�u���c�c�����B���߂�c�c�ǂ����Ă��k�����~�܂�Ȃ��āc�c�v[pcms]

*6006|
[fc]
[ns]���[nse]
�u�������āB������邩��B�ŁA�ǂ����ǂ�����΂����񂾁H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6007|
[fc]
[vo_mak s="mako_0568"]
[ns]����[nse]
�u���A���̂ˁc�c���̃G�A�N���[�i�[�c�c�Ă����ւ������c�B[r]
�@�����A���āB�N���b�N�������Ă�B���Ԃ�A���t�����Â���[r]
�@�U���Ńq�r���������񂾂Ǝv���v[pcms]

*6008|
[fc]
[ns]���[nse]
�u�킩�����B�Ă��񂪎��O�����̂��A���Q�b�W���[����[r]
�@���Ԃ񂠂�͂�������A����ƌ�������΂������H�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6009|
[fc]
[vo_mak s="mako_0569"]
[ns]����[nse]
�u����B����c�c����ő��v�B[r]
�@���߂�ˁA�_�C�X�P�B���ɗ����Ȃ��āv[pcms]

*6010|
[fc]
[ns]���[nse]
�u�������āB���Ⴀ�A�}�R�g�͎ԓ��ɖ߂��B[r]
�@�������̉��́A���ꂫ�肵�Ă��Ȃ�����A���ЂƂ�ł�[r]
�@���v�����炳�v[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*6011|
[fc]
���͐k����}�R�g�̎肩��H����󂯎��A�}�R�g�̔w����[r]
�x���Ȃ���Ԃɏ�荞�܂��A���b�Q�W���[���ɉ���āA[r]
�����Ⴒ���Ⴕ��������A�Ȃ�Ƃ��G�A�N���[�i�[���@��o�����B[pcms]

*6012|
[fc]
���͂��x�����Ȃ���A�����Ɖ�荞��łӂ����у{���l�b�g��[r]
�O�ցB�G�A�N���[�i�[������ƁA�}�R�g�������Ă����Ƃ���A[r]
�킸��������ǁA�N���b�N�������Ă����B[pcms]

*6013|
[fc]
�������O���ɂ�����B��͂���t�����Â������̂��낤�A[r]
�w�ŃL�m�R�x�́A���ɂ��₷���O�����Ƃ��o�����B[r]
�����A�����i�ƌ������A���x�͂�������Ǝ��t�����B[pcms]

*6014|
[fc]
�{���l�b�g����������ƕ߂Ă���A���͍H���[r]
�O�����w�ŃL�m�R�x�����Q�b�W���[���ɂ����߂��B[r]
���ɗ\��ʂ�K�\���������悤�Ƌ����@�̑O�֌��������B[pcms]

*6015|
[fc]
���߂Ă̋���������ǁA����͂������ȒP�������B[r]
�K�\�����^���N�̊W���J���āA���Ƀn���h������������A[r]
�t���Ă��郌�o�[������΁A�K�\�������������܂�Ă������B[pcms]

*6016|
[fc]
���Ƃ́A�ق����Ă����΁A���^���߂��ɂȂ�ƁA�����[r]
�~�܂�d�g�݂��B���̓K�\�����X�^���h�̓X�������悤�ɁA[r]
�^���N�Ƀn���h������荞�񂾂܂܁A�ӂ�����񂵂��B[pcms]

*6017|
[fc]
�ˑR�Ƃ��āA�������̂ЂƂƂ��A�b�Ƃ����ʂ��������g���h�́A[r]
�������Ă��Ȃ��B���ɂ��Ă����΂��t����̉������邾���ŁA[r]
���ɐÂ��Ȃ��̂������B[pcms]

;//��_�����Ԃ̃X���C�h�h�A�J����
[se buf=0 storage="se027"]

[ChrSetEx layer=5 chbase="ab_cB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6017a|
[fc]
�J�`���b�ƎԂ̃h�A�L�[���͂���鉹�����āA�X���C�h�h�A��[r]
�������ƊJ���A�}�R�g������o�����B[r]
���߂���F�͂��Ƃɖ߂�A�ނ���኱�Ԃ������B[pcms]

*6018|
[fc]
�ǂ������̂��Ɛu�˂鉴�ɁA�}�R�g�͏������؂ꈫ���������B[pcms]

*6019|
[fc]
[vo_mak s="mako_0570"]
[ns]����[nse]
�u���́c�c���c�c���́c�c�A�g�c�c�g�C���s�������񂾁B[r]
�@����c�c��ˁH�v[pcms]

*6020|
[fc]
������ƌ��񂵂����A�O���ɂ͌�������Ȃ������B�ł��A��������[r]
���˂��X���ɂ������炠�邾�낤�ƁA�Ԃ��~�肽�}�R�g�𔺂��āA[r]
���͎��͂��x�����Ȃ���A�K���X����̎����ւƌ������B[pcms]

*6021|
[fc]
������ł������񑫂��~�߂āA�O�̂��߂ƌ��������̎�����[r]
�x������B�����͍r�炳��Ă��邪�A�N��������ł���悤��[r]
�C�z�͊������Ȃ������B[pcms]

*6022|
[fc]
[ns]���[nse]
�u���Ԃ�A���v���Ǝv���B�ق�A���������g�C���݂������B[r]
�@���͂����Ōx�����đ҂��Ă邩��A�s���Ă�����v[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6023|
[fc]
[vo_mak s="mako_0571"]
[ns]����[nse]
�u����c�c���肪�ƁA�_�C�X�P�v[pcms]

*6024|
[fc]
�}�R�g�́A��͂�|���̂��낤�B������Ȃ���������[r]
���񂵂Ă���A�g�C���̔��������J���čX�ɂ̂��������[r]
�m�F���Ă���A���ւƓ����Ă������B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]
;//��_BGM09�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

*6025|
[fc]
���͓�����t�߂ɗ����Ȃ���A�X���ƎԂ̂���ꏊ�ƁA������[r]
�ڂ����点�A�X�Ɏ������΂��ĂāA�}�R�g�̖߂��҂��Ă����B[pcms]

*6026|
[fc]
�ӂ��ɁA�����N�����t�C��Ƃ͈Ⴄ�A�s�K���ȃK�T�K�T�Ƃ�������[r]
�������̗��肩��A�Ђ�����悤�ȉ������ɔ�э���ł����B[pcms]

*6027|
[fc]
�K�T�K�T�������ނ�ɖڂ����ƁA�ٗl�ȕ��̂̂ӂ���̒j���A[r]
�������ƕ����Ă���̂��������B[pcms]

;//��_BGM08
[bgm storage="bgm08"]

[ChrSetEx layer=3 chbase="etc_03c"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_02c"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*6028|
[fc]
[ns]�����Ғj�`[nse]
�u�ɂ����c�c����B����ȁc�c�̂Ɂc�c�����c�c���v[pcms]

*6029|
[fc]
��ɂ���āA��ɂ͂ւ��Ƃ������΂���\��t���Ă���B[r]
�̂���̂���Ƃ������݂ŎԂɌ��������Ƃ��Ă����B[pcms]

;//�L��������
[chara_int]
[ChrSetEx layer=5 chbase="etc_04a"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*6030|
[fc]
�Ђ�����悤�ȉ��̂�����ɖڂ����ƁA�����Ƃ��Ă���[r]
��������ʌ��̒j���ЂƂ茻��A��͂蔖��΂��𕂂��ׂȂ���A[r]
�g�C���̕��ւƌ��������Ƃ��Ă����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*6031|
[fc]
���̂܂܂ł͂܂����B���Ȃ��Ƃ��ǂ��炩�ɏ����ɍs���Ȃ���΁B[r]
�Ԃɂ͓�l�B�g�C���ɂ́A��l�B[pcms]

*6032|
[fc]
�ǂ����ɍs���H[pcms]

*6033|
[fc]
�Ԃ̔��c�c�߂������낤���B���͂ɋC������A�L�����B�����B[r]
�g�C���̔��̌��́A���R�}�R�g���߂��c�c�͂����B[pcms]

*6034|
[fc]
��l�ԂɌ����Ă��邪�A�ԓ��̒N�����C�t���΁A�����ɔ���߂�[r]
����邾�낤�B�����ǁA�C�Â��Ȃ��\�������邩��A[r]
�����Ɍ���������������������Ȃ��B[pcms]

*6035|
[fc]
�}�R�g���A�܂��g�p�����Ƃ�����A���Ȃ��Ƃ������󂳂�Ȃ�����[r]
���΂炭�͑��v�Ȃ͂����B�����A�^�C�~���O�����A���傤��[r]
�o���Ƃ���ł����������Ƃ�����c�c�B[pcms]

*6036|
[fc]
�ǂ�����B�ǂ����Ɍ����ׂ��Ȃ񂾁H[pcms]

;//----------------------------------------------------------
;//���I��������
;//�P�D�Ԃɑ��遨���x��A��
;//�Q�D���������ɍs�������x��B��
;//�R�D�����I�����@�^�C���A�E�g�R�b �����x��B1��
;	[link storage="C0010_A.ks" target=*C0010_A]�Ԃɑ���[endlink]
;	[link storage="C0010_B.ks" target=*C0010_B]�}�R�g�������ɍs��[endlink]
;	;[link storage="C0010_B.ks" target=*C0010_B]���Ԑ���[endlink][s]


*SEL09|�Ԃɑ���^�}�R�g�������ɍs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = '�Ԃɑ���'"]
[eval exp="f.seltext06 = '�}�R�g�������ɍs��'"]

[if exp="tf.sys_sub == 0 || tf.�I�������O�\�����Ă� == 1"]
	;�I�������e���o�b�N���O�ɕ\�L�B���s�R�[�h�K�{�B
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[�����o�͕��A]

;�I�����x�[�X
[selbase]
;�����̍��}�[�W��
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL09_1]
[sel06 target=*SEL09_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL09_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="C0010_A.ks" target=*C0010_A]
;-------------------------------------------------------------------------------
*SEL09_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="C0010_B.ks" target=*C0010_B]

;//----------------------------------------------------------
