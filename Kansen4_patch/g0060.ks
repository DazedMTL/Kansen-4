*G0060
;{SceneSet ���� Pt.�W}

[eval exp="sf.SRP42 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;�^�C�g�����瑦��z�������p�ɃE�B���h�E�̐ݒ�
	;[winset][scene_exp_init]
	;��z���[�h�őI������E�B���h�E�\���A�w�i�ABGM�Đ��K�v�Ȃ炱���ŁB
[bgm storage="bgm06"]
	[jump target=*scene42_START]
*NORMAL_GAME

;//�^�C�g���F���� Pt.�W
;//----------------------------------------------------------
;//file���@�FG0060
;//�o��l���F��l���E�\�o��
;//����  �F�S�������i�L�����v��p�X�^�C���j
;//���t  �F�W�^�P�O
;//����  �F�ߑO�V���`�ߌ�T��
;//�ꏊ  �F�R���̊w����
;//�\�z�e�ʁF13kb
;//----------------------------------------------------------

;//----------------------------------------------------------
;//�Y�F��������
;//��L�̂����ꂩ���������Ă���
;//���t���O�Fmasaka_infection2�����x��A3
;//���t���O�Fabumi_infection2�����x��B3

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_A][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_B][endif]
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_A
;//�Y�F���x��A3
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�V�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,5>
;<Mov flow_no,7>

;//�Y�F����A1��
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_B
;//�Y�F���x��B3
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�P�O�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
;<Mov flow_page,5>
;<Mov flow_no,10>

;//�Y�F����A1��
[jump storage="G0060.ks" target=*G0060_C]

;//----------------------------------------------------------
*G0060_C
;//�Y�F����A1

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//��_BGM02�@�t�F�[�h�C��
[bgm storage="bgm02"]

;//��_�m�C�Y���ʁ@�ȍ~�p��
;// �J�n
;noise.csv

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*7935|
[fc]
[ns]���[nse]
�u���͂��A���͂͂��c�c�v[pcms]

*7936|
[fc]
���R�ɏ΂������ݏグ�Ă���B[pcms]

*7937|
[fc]
�����������߂ɂ������W�I�̂��鋳���������Ă���ƁA[r]
�]�N�]�N����قǊy�����Ȃ��Ă����B[pcms]

*7938|
[fc]
���́A���������Ȃ��Ă��܂������Ȏ������Ȃ�Ƃ��}�����[r]
�����ɓ����Ă����B[pcms]

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7939|
[fc]
[vo_koz s="kozu_1231"]
[ns]��[nse]
�u���Z�����I�v[pcms]

*7940|
[fc]
[ns]���[nse]
�u�ǂ������񂾏��A�������炵�Ă�Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7941|
[fc]
[vo_koz s="kozu_1232"]
[ns]��[nse]
�u�����A���Z�����c�c�ǂ������Ă��̂��I�v[pcms]

;//�����������Ȑ��ł�

*7942|
[fc]
���������ɓ���ƁA�����������̕��Ŏ����ӂ����Ȃ���[r]
�k���Ă����B[pcms]

*7943|
[fc]
���͉��̎p���m�F����ƁA�댯���@�m�����������̂悤�ɑf����[r]
�����݂��Ă���B[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7944|
[fc]
[vo_koz s="kozu_1233"]
[ns]��[nse]
�u���Z�����c�c�v[pcms]

;//�����������Ă��܂�

*7945|
[fc]
���̋��Ɋ�𖄂߂ď��������Ă���c�c�B[pcms]

*7946|
[fc]
���݂����ɂ��킢�����Ă��������c�c�B[pcms]

*7947|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*7948|
[fc]
�߂܂��̂悤�Ȃ��̂�������B[pcms]

*7949|
[fc]
����Ɠ����ɉ��͖������������̒���[r]
�����Ɛ���Ă����̂������Ă����B[pcms]

*7950|
[fc]
[ns]���[nse]
�u���c�c���v���������H[r]
�@�ЂƂ�ŋ����������낤�A���߂�ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7951|
[fc]
[vo_koz s="kozu_1234"]
[ns]��[nse]
�u����������A���Z�����c�c[r]
�@�O����ςȐ����������Ă��邵�A[r]
�@�킽���ЂƂ�ɂȂ����Ⴄ���c�c�v[pcms]

*7952|
[fc]
�����̒��ɂ͏��������Ȃ������B[pcms]

;//----------------------------------------------------------
;//�Y��������
;//�E�t���O:masaka_infection2 �����������x��A��
;//�E�t���O:abumi_infection2 �����������x��B��

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_D][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_E][endif]
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_D
;//�Y���x��A

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7953|
[fc]
���̓}�R�g�����������яo����[r]
�������m�F�ɍs�������Ƃ��v���o���B[pcms]

*7954|
[fc]
�����A���Ă���܂ł̊ԁA���͂ЂƂ�ڂ����������񂾁B[pcms]

*7955|
[fc]
�����ƕ|���v�����������낤�c�c�B[pcms]

*7956|
[fc]
[ns]���[nse]
�u�}�R�g�͂ǂ������H�@�����m���Ă��邩�H�v[pcms]

*7957|
[fc]
[vo_koz s="kozu_1235"]
[ns]��[nse]
�u�܂��Ƃ����͊O���炷�����������āA�����čs�����������B[r]
�@���Z����񂪈������ǂ������Ă�����������c�c�v[pcms]

*7958|
[fc]
[ns]���[nse]
�u���̌�́H�@�߂��Ă��ĂȂ��̂��H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7959|
[fc]
[vo_koz s="kozu_1236"]
[ns]��[nse]
�u���ꂩ�炸���ƂЂƂ肾�����c�c[r]
�@�݂�ȋA���Ă��Ȃ��񂾂���c�c�v[pcms]

*7960|
[fc]
���ꂩ��啪���Ԃ��o���Ă���c�c[r]
�Ȃ�ł��Ȃ����Ă��Ƃ͂Ȃ����낤�B[pcms]

*7961|
[fc]
�}�R�g�͍��c�c�Ȃɂ��̃g���u���̑Ώ������Ă���񂾁B[pcms]

;//������
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_E
;//�Y���x��B

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7962|
[fc]
���͐^�₳�񂪋��������яo����[r]
�������m�F�ɍs�������Ƃ��v���o���B[pcms]

*7963|
[fc]
�����A���Ă���܂ł̊ԁA���͂ЂƂ�ڂ����������񂾁B[pcms]

*7964|
[fc]
�����ƕ|���v�����������낤�c�c�B[pcms]

*7965|
[fc]
[ns]���[nse]
�u�^�₳��͂ǂ������H�@�����m���Ă��邩�H�v[pcms]

*7966|
[fc]
[vo_koz s="kozu_1237"]
[ns]��[nse]
�u������͊O���炷�����������āA�����čs�����������B[r]
�@���Z����񂪂܂��Ƃ�����ǂ������Ă�����������c�c�v[pcms]

*7967|
[fc]
[ns]���[nse]
�u���̌�́H�@�߂��Ă��ĂȂ��̂��H�v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7968|
[fc]
[vo_koz s="kozu_1238"]
[ns]��[nse]
�u���ꂩ�炸���ƂЂƂ肾�����c�c[r]
�@�݂�ȋA���Ă��Ȃ�������c�c�v[pcms]

*7969|
[fc]
���ꂩ��啪���Ԃ��o���Ă���c�c[r]
�Ȃ�ł��Ȃ����Ă��Ƃ͂Ȃ����낤�B[pcms]

*7970|
[fc]
�^�₳��͍��c�c�Ȃɂ��̃g���u���̑Ώ������Ă���񂾁B[pcms]

;//������
[jump storage="G0060.ks" target=*G0060_F]

;//----------------------------------------------------------
*G0060_F
;//�Y����

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7971|
[fc]
[ns]���[nse]
�u���͂ǂ����Ă��񂾁H�@��Ȃ����ƂƂ����ĂȂ����H�v[pcms]

*7972|
[fc]
[vo_koz s="kozu_1239"]
[ns]��[nse]
�u�킽���́c�c�Ȃ�ɂ����ĂȂ���c�c�v[pcms]

*7973|
[fc]
���̉������ގ�ɗ͂������Đk����B[pcms]

*7974|
[fc]
���͂���ȏ���D�����������߂��B[pcms]

*7975|
[fc]
[ns]���[nse]
�u�����񂾁A���������Ȃ�c�c�v[pcms]

*7976|
[fc]
[vo_koz s="kozu_1240"]
[ns]��[nse]
�u�킽���͕|���ē����Ȃ������c�c[r]
�@�㒎�ŋ������Łc�c�ǂ����Ă���Ȑ��i��[r]
�@�Ȃ���������̂��c�c�����ł��킩��Ȃ��́c�c�v[pcms]

;//�������o�������Ȑ��ł�

*7977|
[fc]
[vo_koz s="kozu_1241"]
[ns]��[nse]
�u�킽��������Ȃ���Ȃ���΁A[r]
�@����Ȃ��Ƃɂ͂Ȃ��Ă��Ȃ����������m��Ȃ��̂Ɂc�c�v[pcms]

*7978|
[fc]
��������Ȃ��Ƃ��l���Ă����Ȃ�āc�c[r]
���͂ނ��뎩���̖��͂���Ɋ�����B[pcms]

*7979|
[fc]
����Ȃ��Ƃ��l��������ق�[r]
�������͏���s���ɂ����Ă����񂾁B[pcms]

*7980|
[fc]
[ns]���[nse]
�u���̂�������Ȃ���c�c�������N�̂����ł��Ȃ��v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7981|
[fc]
[vo_koz s="kozu_1242"]
[ns]��[nse]
�u���������c�c�v[pcms]

;//�������Ă��܂�

*7982|
[fc]
����ȏ󋵂ŒN�����ނ��Ƃ��ł��Ȃ��B[pcms]

*7983|
[fc]
���ނƂ����疳�͂Ȏ����������B[pcms]

*7984|
[fc]
���̎q�ЂƂ���Ȃ��A��Ȃ������ɕ�������[r]
���͎��s�ɐZ���Ă���Ƃ�����Ȃ��B[pcms]

;//----------------------------------------------------------
;//�Y��������
;//�E�t���O:masaka_infection2 �����������x��A2��
;//�E�t���O:abumi_infection2 �����������x��B2��

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_G][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks"  target=*G0060_H][endif]
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_G
;//�Y���x��A2

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7985|
[fc]
[ns]���[nse]
�u�}�R�g���҂��Ă��邩���m��Ȃ��A[r]
�@�����ꏏ�ɍs�����v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7986|
[fc]
[vo_koz s="kozu_1243"]
[ns]��[nse]
�u�܂��Ƃ���񂪁c�c�H�v[pcms]

*7987|
[fc]
[ns]���[nse]
�u�����A��яo���Ă�������߂��Ă��Ȃ��̂͂��������B[r]
�@�����������̂����c�c�v[pcms]

*7988|
[fc]
[vo_koz s="kozu_1244"]
[ns]��[nse]
�u���A����c�c�킽�����s����v[pcms]

;//������2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_H
;//�Y���x��B2

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7989|
[fc]
[ns]���[nse]
�u�^�₳�񂪔�яo���čs���Ă��玞�Ԃ��o���Ă���A[r]
�@�Ȃɂ��A�N�V�f���g���������̂����v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7990|
[fc]
[vo_koz s="kozu_1245"]
[ns]��[nse]
�u�A�N�V�f���g�c�c�H�v[pcms]

*7991|
[fc]
[ns]���[nse]
�u�킩��Ȃ��A�����Ȃ��Ƃ����񂾂��ǁc�c[r]
�@�����ꏏ�ɍs�����B�ЂƂ肾�ƐS�ׂ�����H�v[pcms]

*7992|
[fc]
[vo_koz s="kozu_1246"]
[ns]��[nse]
�u���A����A�ꏏ�ɍs���v[pcms]

;//������2
[jump storage="G0060.ks" target=*G0060_I]

;//----------------------------------------------------------
*G0060_I
;//�Y����2

;//��_�R���̊w���@�����@�[���@bg26b.bmp�O���x������p��

;//��_BGM02�@�p��

*7993|
[fc]
���͂܂��������Ă��鏽���炻���Ɨ����ƁA[r]
���͒p�����������Ɉ�����ɂ��������B[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7994|
[fc]
�܂��́A�ǂ��ŕ����������̂���T���Ȃ��Ƃ����Ȃ��ȁB[pcms]

*7995|
[fc]
��K�̕��������Ƃ͎v�����ǁc�c�B[pcms]

*7996|
[fc]
[ns]���[nse]
�u�悵�A�����ł������Ă��Ă��d�����Ȃ��B[r]
�@���͉����������炷���ɓ�����񂾂��H�v[pcms]

*7997|
[fc]
[vo_koz s="kozu_1247"]
[ns]��[nse]
�u���A����A�킩������v[pcms]

;//��݁E���炭���߂ĂȂ��̂ŏC�����܂�
;//���͋����̔����J���ĘL���ɏo��B

*7997a|
[fc]
���𑣂��āA��l�ŋ������o���B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//��_�R���̊w���@�L���@�[���@bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

*7998|
[fc]
���������Ă������̂͂�����������A[r]
�������ɍs���Ηǂ��񂾂ȁB[pcms]

*7999|
[fc]
���͏������Ă��Ă��邱�Ƃ��m�F����ƁA[r]
�L��������n�߂��B[pcms]

;//��_BGM02�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,1000>

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;// 
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//��_BGM07�@�t�F�[�h�C��
[bgm storage="bgm07"]

;// 
[bg storage="bg27b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8000|
[fc]
��͂�A�l�̋C�z�����Ȃ��Z�ɂ͋C���������B[pcms]

*8001|
[fc]
���i�A���C�ň��Ă���ꏊ�قǁA[r]
�l�����Ȃ��Ȃ�Ɣ{���݂���������B[pcms]

*8002|
[fc]
[ns]���[nse]
�u�ǂ������H�@���c�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8003|
[fc]
[vo_koz s="kozu_1248"]
[ns]��[nse]
�u�������c�c�v[pcms]

*8004|
[fc]
���ɂ��Ă��Ă����͂��̏����s�ӂɗ����~�܂�B[pcms]

*8005|
[fc]
������Ə�Ȃ�������āA�Ȃɂ��������������ɂ��Ă����B[pcms]

*8006|
[fc]
[ns]���[nse]
�u�ǂ����ɂ��̂��c�c�H�v[pcms]

*8007|
[fc]
[vo_koz s="kozu_1249"]
[ns]��[nse]
�u���A�Ⴍ�āc�c�v[pcms]

*8008|
[fc]
�������W���W�ƂȂɂ��������������ɂ��Ă���B[pcms]

*8009|
[fc]
����ȂƂ��Ɉ�̂ǂ��������Ă����񂾁c�c�B[pcms]

*8010|
[fc]
[ns]���[nse]
�u�|���̂��H�v[pcms]

*8011|
[fc]
[vo_koz s="kozu_1250"]
[ns]��[nse]
�u���A����͂��������ǁA��������Ȃ��āc�c�v[pcms]

*8012|
[fc]
�����������������Ƃ����āA[r]
�G�̕ӂ���C�荇�킹�Ă����B[pcms]

*8013|
[fc]
���͂��̎p�����āA�s���ƑM���B[pcms]

*8014|
[fc]
����́c�c���������āc�c�B[pcms]

*8015|
[fc]
[ns]���[nse]
�u�g�C���c�c���H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8016|
[fc]
[vo_koz s="kozu_1251"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*8017|
[fc]
���������ŃR�N���Ƃ��Ȃ������B[pcms]

*8018|
[fc]
�܂��A�������Ȃ񂾂���r���s���͎d�����Ȃ���ȁB[r]
���Əꏊ��I�΂Ȃ����̂����B[pcms]

*8019|
[fc]
[ns]���[nse]
�u�҂��Ă邩�瑁���s���Ă����v[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8020|
[fc]
[vo_koz s="kozu_1252"]
[ns]��[nse]
�u���[�c�c�v[pcms]

*8021|
[fc]
���͉����s�������ɉ��̂��Ƃ������B[pcms]

*8022|
[fc]
�����ŕs�������ɂ���Ă��ǂ����Ă������킩��Ȃ��B[pcms]

*8023|
[fc]
[ns]���[nse]
�u�x�ݎ��Ԃ���Ȃ��񂾂���A�A��V�������鑊��Ȃ�[r]
�@����Ȃ����낤�H�v[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8024|
[fc]
[vo_koz s="kozu_1253"]
[ns]��[nse]
�u�����āc�c�|������c�c�v[pcms]

*8025|
[fc]
�|�����Č����Ă��ȁc�c���̏�ڌ��������Ă���ƁA[r]
���ȗ\���������悬��B[pcms]

*8026|
[fc]
[ns]���[nse]
�u�܂����A���q�g�C���̒��܂ł��čs�����Č����̂��H�v[pcms]

*8027|
[fc]
[vo_koz s="kozu_1254"]
[ns]��[nse]
�u���v����A�N�����Ȃ��񂾂���c�c�v[pcms]

*8028|
[fc]
[ns]���[nse]
�u�c�c�c�c�c�v[pcms]

*8029|
[fc]
�ł��A����͂�����Ɓc�c[r]
�j�Ȃ�N�ł����߂�����ȁc�c�B[pcms]

*8030|
[fc]
[vo_koz s="kozu_1255"]
[ns]��[nse]
�u���肢�c�c���܂ł��Ă��āc�c�H�v[pcms]

*8031|
[fc]
[ns]���[nse]
�u�����c�c�c�c�v[pcms]

*8032|
[fc]
���͍Ăьy���߂܂��݂����Ȃ��̂ɏP���Ă����B[pcms]

*8033|
[fc]
�L���Ǝv�l�������Ⴒ����ɂȂ���[r]
���������Ȃ��Ȃ�B[pcms]

*8034|
[fc]
[vo_koz s="kozu_1256"]
[ns]��[nse]
�u�˂��A���Z�����c�c�v[pcms]

*8035|
[fc]
�����q�L�݂����ɋ����Ă���c�c�B[pcms]

*8036|
[fc]
�Ȃ񂾂��c�c�B[pcms]

*8037|
[fc]
�ƂĂ��c�c�B[pcms]

*8038|
[fc]
�s�߂����Ȃ�p���B[pcms]

*8039|
[fc]
���͎���̚n�s�S��[ruby text="��"]�����_���̂������Ă����B[pcms]

*8040|
[fc]
[ns]���[nse]
�u�d�����Ȃ��ȁc�c�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8041|
[fc]
[vo_koz s="kozu_1257"]
[ns]��[nse]
�u�����A�R�ꂿ�Ⴄ��c�c���������A�ˁH�v[pcms]

*8042|
[fc]
[ns]���[nse]
�u���Ⴀ�A���̎�C�Ȑ��i���Ȃ�Ƃ����Ă�邩�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8043|
[fc]
[vo_koz s="kozu_1258"]
[ns]��[nse]
�u�ȂɌ����Ă�̂��A���Z�����A�����c�c�v[pcms]

*8044|
[fc]
���͑����ɂȂ鏽�̌�ɂ��āA[r]
�g�C���̒��ɓ����Ă����B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;noise.csv

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//��_�u���b�N�A�E�g
;//[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//�����ύX
;//�R���̊w���@�g�C���@�[��
[bg storage="bg36b"][trans_c cross time=500]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8045|
[fc]
[vo_koz s="kozu_1259"]
[ns]��[nse]
�u���Ⴀ�A���Z�����B�����ő҂��ĂĂˁH�v[pcms]

*8046|
[fc]
[ns]���[nse]
�u�҂��Ȃ�Ė������v[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8047|
[fc]
[vo_koz s="kozu_1260"]
[ns]��[nse]
�u���c�c������I�v[pcms]

*8048|
[fc]
���͏������ɉ������ނƁA��납�牟�������݁A[r]
���\�ɕ�������グ�A�O��D���B[pcms]

[chara_int][trans_c cross time=150]
;//��݁E�m�C�Y�~�܂�̂ł�����x�}��
;// �J�n
;noise.csv

*8049|
[fc]
[vo_koz s="kozu_1261"]
[ns]��[nse]
�u�����������I�v[pcms]

;//��_�m�C�Y���ʁ@�t�F�[�h�A�E�g
;// ��~
;�m�C�Y����

;//���F���̃u���b�N�A�����ƃm�C�Y���ʂ������Ă��܂��B
;//�g�ݍ��݂������̓f�o�b�O���ɂ����Ƃ������悤�Ȃ�A
;//�r���Œ�~�Ƃ�������

;//��_BGM07�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//��_BGM06�@�t�F�[�h�C��
[bgm storage="bgm06"]

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]

*8050|
[fc]
���̏����Ȑg�̂��g�C���̕ǂɉ�������B[pcms]

*8051|
[fc]
�قƂ�ǒ�R�炵����R���ł����ɁA���͕ǂɉ���������[r]
�ڂ𔒍������Ă����B[pcms]

*8052|
[fc]
[vo_koz s="kozu_1262"]
[ns]��[nse]
�u����A������A���ނ��c�c�v[pcms]

*8053|
[fc]
���̐O��D�����܂܁A���͐g�̒����܂�������[r]
�X�p�b�c�ɂ�����|����B[pcms]

*8054|
[fc]
[vo_koz s="kozu_1263"]
[ns]��[nse]
�u�����c�c������c�c�v[pcms]

;//�����������C���ł�

*8055|
[fc]
�p���������̂��������Ă���̂��A���͉��̂܂�������������[r]
�O�𗣂����Ƃ���B[pcms]

*8056|
[fc]
�ł����͔͗C���ɏ��̎��U�蕥���Ă������B[pcms]

;//�R���̊w���@�g�C���@�[��
[bg storage="bg36b"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_UP_cB03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8057|
[fc]
[vo_koz s="kozu_1264"]
[ns]��[nse]
�u��ނ��c�c���Z�����A���₟���I�v[pcms]

*8058|
[fc]
[ns]���[nse]
�u���ɔC���Ă����Α��v����v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8059|
[fc]
[vo_koz s="kozu_1265"]
[ns]��[nse]
�u����Ȃ́A���₟���I�v[pcms]

*8060|
[fc]
�����q���݂����ɂ��������˂�B[pcms]

*8061|
[fc]
���͏��𗧂����܂܂���Ă��܂����ƍl���Ă����B[pcms]

*8062|
[fc]
���̏����Ȑg�̂������Ղ�Ɗ��\����悤�ɁA[r]
��������Ɖ��������Ȃ������Ă��܂����B[pcms]

*8063|
[fc]
���͂��łɌł��Ȃ��Ă��鎩���̃��m�����o���ƁA[r]
�Ƃ肠�������̐g�̂ɉ������ĂĂ����B[pcms]

*8064|
[fc]
[ns]���[nse]
�u�ق�A�����~�����Ă���ȂɂȂ��Ă邼�v[pcms]

*8065|
[fc]
[vo_koz s="kozu_1266"]
[ns]��[nse]
�u�ǂ����Ă���Ȃ��Ƃ���̂��I�v[pcms]

*8066|
[fc]
[ns]���[nse]
�u���̃I�}���R�ɓ˂����݂�������Ɍ��܂��Ă邩�炾�낤���v[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8067|
[fc]
[vo_koz s="kozu_1267"]
[ns]��[nse]
�u���₟���A����Ȃ̑��Z����񂶂�Ȃ����I�v[pcms]

*8068|
[fc]
���̋��ѐ����Ȃ�Ƃ��������ɁA���̚n�s�S��[r]
�����藧�ĂĂ����B[pcms]

*8069|
[fc]
�����������ԂقǁA���̃��m���ł������藧���Ă����B[pcms]

*8070|
[fc]
���̐g�̂��珗�̎q���L�̊Â����肪�Y���Ă����B[pcms]

*8071|
[fc]
���܂�Ȃ��c�c����g�ݕ����āA���R�ɂ�������[r]
�䖝���ł��Ȃ��Ȃ�B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//�V�[����z�������炨�肢���܂�
*scene42_START

;//��_�\�o�������C�v�@nt_H016
;//nt_H016a.bmp
[evcg storage="nt_H016b"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8072|
[fc]
[ns]���[nse]
�u������Ă�邩��ȁc�c�v[pcms]

*8073|
[fc]
[vo_koz s="kozu_1268"]
[ns]��[nse]
�u�ށA�����A����킯�ȁc�c�������������I�v[pcms]

*8074|
[fc]
���͏��̃A�\�R�Ɏ����̃��m�𓖂Ă�ƁA[r]
������t���Ă����ƍ�����������ł������B[pcms]

*8075|
[fc]
[vo_koz s="kozu_1269"]
[ns]��[nse]
�u�����������I�@�ɂ�����Z�����I�v[pcms]

*8076|
[fc]
[ns]���[nse]
�u�����A�����A���̂��A������I�@�������I�v[pcms]

*8077|
[fc]
�܂������G��Ă��Ȃ����̏����ȃA�\�R�́A[r]
���̃��m�����S�ɋ���ł҂�����ƕ��Ă��܂��Ă����B[pcms]

*8078|
[fc]
���͂���𖳗�������J���悤�ƁA[r]
�O�C�O�C��������ł����B[pcms]

*8079|
[fc]
[vo_koz s="kozu_1270"]
[ns]��[nse]
�u����������I�@�ɂ����A�ɂ������I�v[pcms]

*8080|
[fc]
[ns]���[nse]
�u��l�����������Ƃ𕷂����I�@�}���R�J���񂾂�I�v[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8081|
[fc]
[vo_koz s="kozu_1271"]
[ns]��[nse]
�u���肢�A��߂Ă��c�c����Ȃɂ����炟�c�c�v[pcms]

;//�������Ă��܂�

*8082|
[fc]
���͂��܂炸�ɋ����n�߂Ă����B[pcms]

*8083|
[fc]
�ł��A����ȗl�����̚n�s�S�ɓ���t���Ă���Ȃ��[r]
���ɂ͑z�����t���Ȃ����낤�B[pcms]

*8084|
[fc]
[ns]���[nse]
�u�������A���̂��I�v[pcms]

*8085|
[fc]
�ł��A�����ǂ�Ȃɂ����藧�������m���������Ă�[r]
���̃A�\�R���N�����������Ƃ͂Ȃ������B[pcms]

*8086|
[fc]
���וi�Ȃ񂶂�Ȃ����Ƃ����v���Ă���B[pcms]

*8087|
[fc]
[vo_koz s="kozu_1272"]
[ns]��[nse]
�u�������A�����ʖڂ��c�c����Ȃɉ�������c�c�������c�c�v[pcms]

;//�������Ă��܂�

*8088|
[fc]
[ns]���[nse]
�u����̂����I�@�J���񂾂�I�v[pcms]

*8089|
[fc]
[vo_koz s="kozu_1273"]
[ns]��[nse]
�u���Z���႟��c�c���₠���������c�c�v[pcms]

;//�������Ă��܂�

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//nt_H016
[evcg storage="nt_H016g"][trans_c cross time=300]

;//se040 �r�A
[se buf=0 storage="se040" loop=true]

;//�����E�F�G�C�g
[wait time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*8090|
[fc]
���̏u�ԁA���͎����̉����g�ɂȂɂ�������[r]
�����̂悤�Ȃ��̂������Ă����B[pcms]

*8091|
[fc]
����͐����悭�A���̃��m�ɑł��t���Ă���B[pcms]

*8092|
[fc]
[vo_koz s="kozu_1274"]
[ns]��[nse]
�u�����������A�����������������c�c�v[pcms]

;//�������Ă��܂�

*8093|
[fc]
���͂����������䖝�ł����ɁA���R�炵�����Ă��܂��Ă����B[pcms]

*8094|
[fc]
�����ł����䖝���Ă����̂ɁA[r]
�ˑR�A���ɏP���Ċ����邱�Ƃ��ł��Ȃ������݂������B[pcms]

*8095|
[fc]
[vo_koz s="kozu_1275"]
[ns]��[nse]
�u���Z�����A���Ȃ��ł��c�c�v[pcms]

;//�������Ă��܂�

*8096|
[fc]
��x���o���Ă��܂��ƁA��͐����𑝂��΂����[r]
���͎����ł��~�߂��Ȃ��݂����������B[pcms]

*8097|
[fc]
�����Ȋ��G�����̍���G�炵�Ă����B[pcms]

*8098|
[fc]
���̎q���I�V�b�R���鏊�Ȃ�ď��߂Č������́A[r]
�H������悤�ɂ��̗l�����߂Ă����B[pcms]

*8099|
[fc]
[ns]���[nse]
�u�������c�c�v[pcms]

*8100|
[fc]
[vo_koz s="kozu_1276"]
[ns]��[nse]
�u���₠���A�����炢�₟�c�c�v[pcms]

;//�������Ă��܂�

*8101|
[fc]
���͂����\��邱�Ƃ������ɁA���������Ȃ���[r]
���������𐂂ꗬ���Â��Ă����B[pcms]

*8102|
[fc]
���͏��̕��A���I���̂�҂��āA[r]
�����藧�������m���X�^���o�C�����Ă����B[pcms]

*8103|
[fc]
[vo_koz s="kozu_1277"]
[ns]��[nse]
�u�������c�c�͂������c�c�v[pcms]

;//�������Ă��܂�

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*8104|
[fc]
����낿�����ƍŌ�̂��Ԃ������o�����ƁA[r]
���̕��A�͏I������݂����������B[pcms]

;//nt_H016
[evcg storage="nt_H016a"][trans_c cross time=300]

*8105|
[fc]
��R�Ƃ����悤�ɁA���͚j������ݎE����[r]
����k�킹�Ă���B[pcms]

*8106|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*8107|
[fc]
�g�̗̂͂������Ă��鍡���`�����X���B[pcms]

*8108|
[fc]
���̓s���Ɨ����Ă��郂�m�����̃A�\�R��[r]
�v��������˂����ĂĂ������B[pcms]

*8109|
[fc]
[vo_koz s="kozu_1278"]
[ns]��[nse]
�u�����������������I�v[pcms]

*8110|
[fc]
[ns]���[nse]
�u�����A����A���邼���I�v[pcms]

*8111|
[fc]
���������ŔG�ꂽ���̃A�\�R�́A�������̊����Ă����Ƃ����[r]
���i����₷���Ȃ��Ă���B[pcms]

*8112|
[fc]
�E�͂��Ă��鍡�̏��ɂȂ�A������邩���m��Ȃ��B[pcms]

*8113|
[fc]
[vo_koz s="kozu_1279"]
[ns]��[nse]
�u���Z�����c�c�����A��߂Ă��c�c�v[pcms]

;//�������Ă��܂�

*8114|
[fc]
[ns]���[nse]
�u�����A�����A�����A�����������c�c�v[pcms]

*8115|
[fc]
��[�����̒��ɐ��荞��ł����B[pcms]

*8116|
[fc]
��x�Ƃ������肪�ł��Ă��܂��΁A��͂������̂��񂾁B[pcms]

*8117|
[fc]
���͂��̂܂܃O�C�b�ƍ��������o���Ă������B[pcms]

;//nt_H016
[evcg storage="nt_H016c"][trans_c cross time=300]

*8118|
[fc]
[vo_koz s="kozu_1280"]
[ns]��[nse]
�u�Ђ��������������I�@���₟���������I�@�ɂ��������������I�v[pcms]

*8119|
[fc]
[ns]���[nse]
�u�����������������������I�v[pcms]

*8120|
[fc]
�v�c�b�ƗփS������؂��悤�Ȋ��o�̌�A[r]
���̃��m�͏��̉��[���ɂ܂ő}������Ă����B[pcms]

*8121|
[fc]
���̏����ȃA�\�R�����̃��m���M���E�M���E���ߕt���Ă���B[pcms]

*8122|
[fc]
[ns]���[nse]
�u�C�����������I�@�����ƒ��ߕt������I�v[pcms]

*8123|
[fc]
[vo_koz s="kozu_1281"]
[ns]��[nse]
�u�ɂ��̂����I�@�����Ȃ��ł����I�v[pcms]

*8124|
[fc]
[ns]���[nse]
�u������I�@���������I�@�����Ɨ͂�������I�v[pcms]

*8125|
[fc]
���͗������܂܁A���̃A�\�R���@��Ԃ��悤��[r]
�O���C���h���Ă������B[pcms]

*8126|
[fc]
����͂��܂�Ȃ��B[pcms]

*8127|
[fc]
��������������Ă���̂��A�ǂ����悤���Ȃ��C���������B[pcms]

*8128|
[fc]
[vo_koz s="kozu_1282"]
[ns]��[nse]
�u�����������c�c�A�D���������̂ɁA�D���������̂ɂ��c�c�v[pcms]

;//�������Ă��܂�

*8129|
[fc]
[ns]���[nse]
�u���A���ꂩ��������Ƃ��Ă����Ɩʓ|���Ă�邩��ȁA[r]
�@��������ƒ��ߕt����񂾂��v[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8130|
[fc]
[vo_koz s="kozu_1283"]
[ns]��[nse]
�u����Ȃ̑��Z����񂶂�Ȃ��悧���I�v[pcms]

;//�������Ă��܂�

*8131|
[fc]
[ns]���[nse]
�u���A���ł��ǂ��ł����Ղ�Ƃ��Ă�邩��ȁv[pcms]

*8132|
[fc]
[vo_koz s="kozu_1284"]
[ns]��[nse]
�u�������I�@���Z�����Ȃ񂩌���������I�v[pcms]

;//�������Ă��܂�

*8133|
[fc]
���̓��Y�~�J���ɃY���Y���ƍ���ł��t���Ă����B[pcms]

*8134|
[fc]
�����̋C�����������悤�ɁA���ꂾ�����l����[r]
����[ruby text="���イ���"][ch text="���W"]���Ă������B[pcms]

*8135|
[fc]
[vo_koz s="kozu_1285"]
[ns]��[nse]
�u�񂬂������������I�@��߂Ă��������������I�v[pcms]

;//�������Ă��܂�

*8136|
[fc]
���̏b�̗l�Ȏp���́A�Ȃ��Ȃ��X���[�Y�ɉ������̉c�݂�[r]
�����Ă���Ă���B[pcms]

*8137|
[fc]
�l�Ԃ��A�b���ǂ�����������B[r]
������A���������i�D�͂��₷���񂾂낤�B[pcms]

*8138|
[fc]
[ns]���[nse]
�u��ق��A�ق��A�قق��A�������A���A���̒��q���v[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016c"][trans_c cross time=300]

*8139|
[fc]
[vo_koz s="kozu_1286"]
[ns]��[nse]
�u�����A�������A���������������I�v[pcms]

*8140|
[fc]
�����ȃA�\�R�ɉ��̃��m�͑傫������̂��A[r]
���͂����������ߖ��グ�Â��Ă����B[pcms]

*8141|
[fc]
�ł����͍ō��ɋC�����������B[pcms]

*8142|
[fc]
�g�̂������ۂ�ƕ��������߂Ă��܂��قǏ����ȏ��ɁA[r]
�����̃��m��˂����ĂĂ�������͉����ɂ��ウ������B[pcms]

*8143|
[fc]
[ns]���[nse]
�u�������A�o���܂��A�قق��A����͂��������v[pcms]

*8144|
[fc]
[vo_koz s="kozu_1287"]
[ns]��[nse]
�u�����A�������A�񂮂��A�񂬂����������I�v[pcms]

*8145|
[fc]
�������w���I�ȉ��������̔w�؂��삯�����Ă����B[pcms]

*8146|
[fc]
���̓I�ɂ����_�I�ɂ��A���͍ō��̊l���������B[pcms]

*8147|
[fc]
[ns]���[nse]
�u���������A���ɂǂ΂��Əo�������v[pcms]

;//nt_H016a.bmp
[evcg storage="nt_H016d"][trans_c cross time=300]

*8148|
[fc]
[vo_koz s="kozu_1288"]
[ns]��[nse]
�u��߂Ă��������������I�@�Ԃ����ł����Ⴄ���������I�v[pcms]

*8149|
[fc]
[ns]���[nse]
�u���A�����ʖڂ��A���������I�v[pcms]

*8150|
[fc]
[vo_koz s="kozu_1289"]
[ns]��[nse]
�u�����������A���₟���������I�v[pcms]

*8151|
[fc]
[ns]���[nse]
�u���������I�@�󂯎~�߂낧���������I�v[pcms]

*8152|
[fc]
[vo_koz s="kozu_1290"]
[ns]��[nse]
�u���₟�����������������I�v[pcms]


;//�ː��t���b�V��
;//���F�ː�����
[se buf=0 storage="se_sex01"]
[evcg�ː��t�� storage="nt_H016e"]



*8153|
[fc]
�g�̂̉��ɂ��܂��Ă��������̂����܂肪�A[r]
�t�̂ɂȂ��ď��̒��ɒ������܂�Ă����B[pcms]

*8154|
[fc]
�f���I�ɔ�яo���Ă������t�́A���̂ЂƎˌ����Ƃ�[r]
���̔w�؂�k�킹�āA�Z�b�N�X�̖����x�����߂Ă����B[pcms]

*8155|
[fc]
�������̒��o�����A�\�R�Ŋ����Ă���̂��A[r]
�g�̂��s���Ɠ˂����点�Ĉٕ������̊��o�ɑς��Ă���B[pcms]

*8156|
[fc]
[vo_koz s="kozu_1291"]
[ns]��[nse]
�u�������c�c�������������c�c�v[pcms]

;//�������Ă��܂�

;//��_BGM06�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

[evcg storage="nt_H016f"][trans_c cross time=1500]

*8157|
[fc]
[ns]���[nse]
�u�Z�b�N�X�͂�������c�c���ɏo�����̂�[r]
�@���܂�Ȃ�����c�c�v[pcms]

*8158|
[fc]
[vo_koz s="kozu_1293"]
[ns]��[nse]
�u���߂āc�c���߂Ă������̂Ɂc�c�v[pcms]

;//�������Ă��܂�

*8159|
[fc]
���͂��������Ȃ���g�C���̏��ɕ��ꗎ���Ă������B[pcms]

*8160|
[fc]
������˂��グ��悤�ɂ��Ă������̃��m��[r]
������Ɣ����Ă��܂��B[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; ��z���[�h���Ȃ�A��z���[�h��ʂɖ߂�
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene42,1>

;//--------------------
;//����z�I�������F�����܂�

;//�����ǉ�
;//�R���̊w���@�g�C���@�[��
[bg storage="bg36b"][trans_c cross time=500]

*8161|
[fc]
[ns]���[nse]
�u�ӂ��c�c���A�����Ȃ́H�v[pcms]

*8162|
[fc]
���͈�d���I�����[�����ɐS�����ꐰ��Ƃ��Ă����B[pcms]

*8163|
[fc]
�����g�̃��m�͂܂��܂����C�ŁA���ꂩ�牽�x�ł�[r]
��邱�Ƃ��ł��������B[pcms]

*8164|
[fc]
���͂���ł����B[pcms]

*8165|
[fc]
���͑��̓z��T�����Ƃɂ��悤�B[pcms]

*8166|
[fc]
���͏����g�C���̏��ɕ��u���āA���̊l����T����[r]
�ӂ�ӂ�ƘL���ɏo�čs�����B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

;//----------------------------------------------------------
;//�Y�F��������
;//��L�̂����ꂩ���������Ă���
;//���t���O�Fmasaka_infection2�����x��A4
;//���t���O�Fabumi_infection2�����x��B4

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0060.ks" target=*G0060_J][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0060.ks" target=*G0060_K][endif]
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_J
;//�Y�F���x��A4
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�W�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//�Y�F����B1��
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_K
;//�Y�F���x��B4
;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�T�o�C�o���Q�m���t���[�E�P�P�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g

;//�Y�F����B1��
[jump storage="G0060.ks" target=*G0060_L]

;//----------------------------------------------------------
*G0060_L
;//�Y�F����B��
;//�Y��������
;//�E�t���O:masaka_infection2 ��������G0080��
;//�E�t���O:abumi_infection2 ��������G0070��

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0080.ks" target=*G0080][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0070.ks" target=*G0070][endif]

;//----------------------------------------------------------

