*A0010_TOP
;{SceneSet �Ă̎n�܂�}
;//�^�C�g���F�Ă̎n�܂�
;//----------------------------------------------------------
;//file���@�FA0010
;//�o��l���F��l���E�^��E�\�o���E��
;//����  �F����
;//���t  �F�V�^�P�U
;//����  �F�ߌ�R���`
;//�ꏊ  �F�w���E�����E�ʊw�H�E��������H��E��l������
;//�\�z�e�ʁF40kb(�U�b�s���O���݁j
;//----------------------------------------------------------

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�v�����[�O�t���[�\���\�t���O����
;//�Y�F�v�����[�O�t���[�E�P�̃}�[�N�\���t���O
;//�Y�F�v�����[�O�t���[�E�P�̃}�[�N�_���t���O
;//���F�����܂ŃZ�b�g
[eval exp="sf.g_first = 1"]
;<Mov g_flow,1>
;<Mov g_flow_menu_1,1>
;<Mov g_root001,1>
;<Mov flow_page,1>
;<Mov flow_no,1>


;//��_���[�r�[�Đ��@mv_002
[movie storage="mv_002.mpg"]

;//��_�[�Ă��̋�ibg35c�j

[bg storage="bg35c"][trans_c cross time=1000]

;//��_�퓬�@�̔�ԉ��@�f�t�H
[se buf=0 storage="se001"]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*1|
[fc]
�퓬�@�����ł������B�ґ���g�񂾐퓬�@�̌ł܂肪�A[r]
�������܂ɂR��B�����𔺂��Ȃ��������ł������B[pcms]

[bg storage="bg16b"][trans_c cross time=500]

;//��_�T�C����
;//se002.ogg(CH3)
[se buf=1 storage="se002"]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2|
[fc]
[ns]��[nse]
�u�c�c�c�c�Ȃ񂾁A����H�@�������܂Ɂc�c�v[pcms]

*3|
[fc]
[ns]���[nse]
�u�Ȃ񂾂낤�c�c�T�C�����Ƃ����A�Ȃɂ��������̂��ȁH�v[pcms]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4|
[fc]
[ns]��[nse]
�u�m���Ɂc�c�Ȃɂ��傲�Ƃ����m��ˁ[�v[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//�����ԃt���[���\��(�^�]�ȁE���E�L�����t��)
[CarSetBase carbase="car_flame_driver_b"]
[chara_int_ layer=5]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//��_�Ԃ̃h�A�J����
;//se003.ogg
[se buf=0 storage="se003"]
[wait time=500]
;//��_�Ԃ̃L�[�Ђ˂�
;//se004.ogg
[se buf=0 storage="se004"]
[wait time=1500]
;//��_�J�[���W�I�̃X�C�b�`����
;//se005.ogg
[se buf=0 storage="se005"]

*5|
[fc]
�Ă���͂��������ƁA�Ԃɏ�荞�ݍ����Ă������L�[���y���񂵁A[r]
���W�I�̃X�C�b�`����ꂽ�B[pcms]

*6|
[fc]
�\�\���W�I����A�ɂ킩�ɂ͐M������������������n�߂��B[pcms]

;//se046.ogg(LOOP)
[se buf=0 storage="se046" loop=true]

*7|
[fc]
[ns]�j���̐�[nse]
�u�c�c���q�����ً}�ʒB�B���q�����ً}�ʒB�B[r]
�@�ً}���̃}�j���A���ɑ���A�����{���ɂ��A�ʐM�p�d�g��[r]
�@�S���g���̊Ǘ����J�n����v[pcms]

*8|
[fc]
[ns]�j���̐�[nse]
�u�q�g�n�`�}���}���A�����R�ɂ�锚�����J�n����B[r]
�@�������𒮂��Ă��閯�Ԑl�̐����҂́A�����ɔ��s���A[r]
�@�y�ё��̐����҂ւ̏�񍐒m���J�n����v[pcms]

*9|
[fc]
[ns]�j���̐�[nse]
�u���A�����́A�����ˎR�A��R�A���X�R���A�R�x�n��S���[r]
�@���S�ɍs����B�J��Ԃ��c�c�v[pcms]

;//se������~
[stopse buf=0]

;//��_BGM09�@�t�F�[�h�C��
[bgm storage="bgm09"]

;//�����ԃt���[�������i�L�������j
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6]
[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*10|
[fc]
[ns]��[nse]
�u�E�\�c�c����H�v[pcms]

*11|
[fc]
[ns]���[nse]
�u�c�c�c�c���Ⴀ�A���̐퓬�@�́c�c�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*12|
[fc]
[vo_mak s="mako_0369"]
[ns]����[nse]
�u����A�ق�ƂȂ́H�@�˂��A�ق�ƁH�v[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*13|
[fc]
[vo_koz s="kozu_0265"]
[ns]��[nse]
�u�E�\�c�c����˂��A���Z�����v[pcms]

;//��݁E�^�₱�̃V�[���L���~e�ɕύX
[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*14|
[fc]
[vo_aya s="aya_0243"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*15|
[fc]
�Ă���̎Ԃ̎���ɏW�܂��Ă����������́A���̕������e��[r]
�����ɂ͐M�����Ȃ������B�N�������Ε�R�Ƃ��Ă����B[pcms]

*16|
[fc]
�K���A�����B�̂��܂��钹�C�n��̎��́A[r]
���W�I�ł͐G��Ă��Ȃ������B[pcms]

*17|
[fc]
�Ƃ͂����c�c�B[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*18|
[fc]
[ns]��[nse]
�u�����{���Ȃ�c�c����A���Ԃ�{���Ȃ񂾁B[r]
�@�������A�������I�@�����X�ɖ߂邼���I�@��荞�߂��I[r]
�@�T�G�H�@�����A�T�G�[���I�I�@��������[���I�I�v[pcms]

[chara_int][trans_c cross time=150]

*19|
[fc]
�U��Ԃ��Č���ƁA��q����̓R�e�[�W�̕����炱����Ɍ�������[r]
�����Ă��Ă��āA�Ă���̌Ăт����ɋC�t���Ǝ��U��Ȃ���[r]
������ɂȂ��āA�������Ă����B[pcms]

;//�����ԃt���[���\��(�^�]�ȁE�[�E�L�����t��)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA09"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

;//��_�n���h����@��
;//se006.ogg
[se buf=0 storage="se006"]

*20|
[fc]
�Ă���͍�q����̗l�q�ɂ��Ȃ����ƋC�������邽�߂Ȃ̂��A[r]
�n���h�����o���b�ƈ�x�@���āA�L�[�����܂ł����Ɖ�[r]
�G���W�����|�����B[pcms]

*21|
[fc]
����c�c�|���悤�Ƃ����B[pcms]

;//��_�G���W�����i�G���W����������Ȃ����j
;//se007.ogg(LOOP)
[se buf=0 storage="se007" loop=true]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*22|
[fc]
[ns]��[nse]
�u�Ȃ񂾂��H�I�@�������A�|������I�@�|�����Ă�����I�I�v[pcms]

*23|
[fc]
�Ă���͉��x�����܂ŃL�[���񂵒����B[r]
�ł��G���W���͂��������Ɍy���ȉ��������Ă��ꂸ�A[r]
�L�����L�����Ƃ����ނȂ������΂��肪�苿�����B[pcms]

*24|
[fc]
[ns]���[nse]
�u�Ă�����I�@�{���l�b�g�J���Ă��I�@�G���W�����Ă݂���I�v[pcms]

;//�����ԃt���[���\��(�Z�J���h�V�[�g�[�E�L�����t��)
[CarSetBase carbase="car_flame_s_t_b"]
[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0]
[chara_int_ layer=6][trans_c cross time=150]

*25|
[fc]
[vo_mak s="mako_0370"]
[ns]����[nse]
�u���A�A�^�V����`�����I�@�āA�����{���l�b�g�����I�v[pcms]

;//se������~
[stopse buf=0]

[chara_int][trans_c cross time=150]

;//��_�ԃh�A�J����
;//se003.ogg
[se buf=0 storage="se003"]
;//��_�ԃ{���l�b�g�J����i�ԓ��j
;//se008.ogg(CH3)
[se buf=1 storage="se008"]

*26|
[fc]
���ƃ}�R�g�͏�肩�����Ԃ����яo�����B[r]
���E�̒[�ɁA��q���񂪗����~�܂��ĉ��̗т̕���[r]
���Ă���̂��������B[pcms]

;//��_�{���l�b�g�J����
;//se009.ogg
[se buf=0 storage="se009"]

*27|
[fc]
��u���Ԃ����񂾂���ǁA��������G���W�����C�Ɋ|����A[r]
���͎Ԃ̃t�����g�ւƉ�����B[r]
�J�`���Ɖ������ă{���l�b�g�����������オ��B[pcms]

*28|
[fc]
���͑f�����{���l�b�g���J������A�}�R�g�Ƌ��Ɋ��˂����񂾁B[pcms]

*29|
[fc]
[vo_sae s="sae_0154"]
[ns]��q[nse]
�u���Ⴀ���[�[�[���I�I�v[pcms]

*30|
[fc]
��q����̓ˑR�̔ߖB�Q�ĂĐ��̕���U������ƁA[r]
�ジ�����q����ɁA���m��ʒj�������O�ɏo��[r]
���������Ƃ��邩�̂悤�ɁA�������Ă����B[pcms]

*31|
[fc]
[ns]���[nse]
�u��q��������I�I�v[pcms]

;//�����ԃt���[���\��(�^�]�ȁE�[�E�L�����t��)
[CarSetBase carbase="car_flame_driver_b"]
[ChrSetEx layer=5 chbase="is_UP_bA07"][ChrSetXY layer=5 x=0 y=0]
[CarSetCover carcover="car_flame_handle"][trans_c cross time=150]

*32|
[fc]
[ns]��[nse]
�u�T�G�[���I�@�Ȃ񂾁A���̃����[���I�I�v[pcms]

;//se003.ogg
[se buf=0 storage="se003"]

;//�����ԃt���[�������i�L�������j
[chara_int_ layer=1][chara_int_ layer=5][chara_int_ layer=6][trans_c cross time=150]

*33|
[fc]
�Ă��񂪎Ԃ����яo���A��q����̕��ɋ삯���B[pcms]

*34|
[fc]
���̓}�R�g�Ɂw�G���W�����ނ��I�x�ƌ����c����[r]
�Ă���̂��Ƃ�ǂ��|�����B[pcms]

;//se048.ogg(CH3)
[se buf=1 storage="se048"]

;//��_�u���b�N�A�E�g
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
;//��_�L�����v��S�i�@�[���@bg15b.bmp
[bg storage="bg15b"][trans_c blind_lr time=500]

[ChrSetEx layer=5 chbase="ki_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*35|
[fc]
[vo_sae s="sae_0155"]
[ns]��q[nse]
�u���₠�[�[���I�I�@�ߊ��Ȃ��ł����I�I�v[pcms]

*36|
[fc]
�ǂ����炠�̃����E�͗����񂾁H[r]
���̃L�����v��ɂ͉������ȊO���Ȃ������͂��Ȃ̂ɁB[pcms]

*37|
[fc]
�삯��鉴�����ɁA�j�͔w��������i�D�ŁA�̂���̂����[r]
�i�ݍ�q����ɒ݂͂����낤�Ƃ��Ă����B[pcms]

*38|
[fc]
�j�̐�Ɍ������q����́A�����̕\��Ōジ�����Ă���B[r]
�ł��A���|�S���炾�낤�A�����k���Ă���̂��A��낯��悤��[r]
���^�т������B[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*39|
[fc]
[ns]��[nse]
�u�Ă��߁[�[���I�I�@���̃I���i�ɂȂɂ��₪����I�I�I�v[pcms]

*40|
[fc]
���ƈ���Œj�̎肪��q����ɓ͂��Ƃ���ŁA�Ă��񂪂���[r]
�j�̋ݎ���������ƒ͂݁A���Ɉ����߂����B[r]
���̐����̂܂܁A�����|�����Ƃ����̂����c�c�B[pcms]

[ChrSetEx layer=5 chbase="etc_02c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*41|
[fc]
[ns]�����Ғj�`[nse]
�u�c�c���Ƃ����H�@���Ƃ��́A����ˁc�c���񂾂�c�c���c�c�v[pcms]

*42|
[fc]
�������ƐU������A�j�͎����̕��݂̋��������ƈ����߂��B[pcms]

*43|
[fc]
���̃K�^�C�̂����Ă��񂪁A�͂񂾋ݎ񂲂ƁA���������A[r]
�����ƑO�̂߂�ɂȂ肩�����B[pcms]

*44|
[fc]
[ns]���[nse]
�u�Ă�����I�I�v[pcms]

*45|
[fc]
���́A�Ȃ�Ƃ��삯���A�j�̕��̌���͂�ŁA[r]
�Ă���ɉ������A���ւƈ����������B[pcms]

*46|
[fc]
�ӂ���|����ň��������āA���̒j�͂悤�₭���ւƂ�낯���B[pcms]

*47|
[fc]
[ns]�����Ғj�`[nse]
�u�c�c�����c�c�������c�c���c�c��c�c�Ȃ��c�c�v[pcms]

[chara_int][trans_c cross time=150]
[quake_bg xy m]

;//��_�K�݂�����
;//se010.ogg
[se buf=0 storage="se010"]

*48|
[fc]
�͂��݂����������ŁA�����Ƃ��̂܂ܒj�͐����ジ����A[r]
�����ăh�T���Ƃ��̏�ɐK�݂����Ă����B[pcms]

[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*49|
[fc]
[ns]��[nse]
�u�T�G���I�I�@�T�G���I�I�@�������I�@�������肵����I�v[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*50|
[fc]
[vo_sae s="sae_0156"]
[ns]��q[nse]
�u���c�c���c�c�����c�c�v[pcms]

*51|
[fc]
��q������Ă���Ɍ���h���Ԃ��A����v���v���Ɛk�킹�Ȃ���[r]
����ł��A�����Ȋ�ŁA�Ȃ�Ƃ��Ă���ɉ����Ă����B[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*52|
[fc]
�|�ꍞ�񂾒j�́A�Ȃ񂾂����������Ƃ��Ă���B[r]
�N�������낤�Ƃ��ċN��������Ȃ��̂��A�������Ă����B[pcms]

*53|
[fc]
���͂悤�₭�A���̒j�ُ̈킳�ɋC���t�����B[pcms]

*54|
[fc]
�m�������������j��D�܂݂ꂾ�B���܂��ɁA�Y�{�������҂�[r]
������܂ŉ������Ă��āA�����g���I�o���Ă����B[pcms]

*55|
[fc]
�ł��A�P�Ȃ�I�o���Ƃ��s���̗ނƂ͈Ⴄ�C������B[pcms]

*56|
[fc]
�����ƈႤ�Ȃɂ��c�c���J���ɊJ�������A�����΂��Ƃ������r�A[r]
�΂��΂��Ɩ\��鑫�A����炪���̒j�َ̈�����\�킵�Ă����B[pcms]

[ChrSetEx layer=3 chbase="is_bA09"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*57|
[fc]
[ns]��[nse]
�u�T�G���H�@�{���ɑ��v���H�@����Ƃ����ĂȂ����H�v[pcms]

*58|
[fc]
[vo_sae s="sae_0157"]
[ns]��q[nse]
�u���c�c�����B���c�c���v�c�c��B���肪�Ƃ��A�V���[�����v[pcms]

*59|
[fc]
�Ă���ɕ��������߂��āA�悤�₭��q����͂�������Ƃ���[r]
�Ԏ���Ԃ���悤�ɂȂ��Ă����B[pcms]

*60|
[fc]
�����������Ă���ɂ͂Ȃ��B�j�͂܂��N�������ꂸ[r]
�������Ă�������ǁA�������͈����|���������ŁA�����[r]
�����Ȃ��Ȃ�悤�ȏ�Ԃɂ�����ł͖�����������B[pcms]

*61|
[fc]
[ns]���[nse]
�u�Ă�����I�@���������𗣂�悤���I�v[pcms]

*62|
[fc]
[ns]��[nse]
�u���A�������B�T�G�A�X�ɋA�邼�v[pcms]

*63|
[fc]
[vo_mak s="mako_0371"]
[ns]����[nse]
�u����[�[�[�[���I�I�@�₾���I�I�@����������ȁ[�[���I�I�v[pcms]

[chara_int][trans_c cross time=150]

*64|
[fc]
�}�R�g�̔ߖ��オ�����B�Ԃ̉e����}�R�g�����肶���[r]
�ジ�����Ă����B�����ǂ��悤�ɁA�j�̎肪�������B[pcms]

*65|
[fc]
��q������P�����j�́A�܂��΂��΂��ƒn�ʂŖ\��Ă���B[pcms]

*66|
[fc]
���̒j�Ƃ͈Ⴄ�ʂ̒j���A���x�̓}�R�g�Ɍ������Ă����B[pcms]

*67|
[fc]
[ns]���[nse]
�u�}�R�g���I�I�v[pcms]

;//��݁E�C���@���[�v����Ȃ�����
;//se048.ogg(LOOP)
[se buf=1 storage="se048"]

*68|
[fc]
���͋}���Œ��ԏ�ւƌ��������B��납�珬������Ă����[r]
��q����̑������ǂ��Ă��Ă����B[pcms]

;//���t�F�[�h
[black_toplayer][trans_c blind_lr time=500][hide_chara_int]
[wait time=200]
[bg storage="bg15b"][trans_c blind_lr time=500]

;//��_�Ԃ̃{�f�B��@�����i������@�����j
;//se011.ogg(LOOP)
[se buf=0 storage="se011" loop=true]

*69|
[fc]
[vo_koz s="kozu_0266"]
[ns]��[nse]
�u���₠���I�I�@�ȂɁH�@�Ȃ�Ȃ́H�@���Ⴀ�����I�v[pcms]

*70|
[fc]
���̎p�͌����Ȃ��B�ł��A�Ԃ̃{�f�B���o���o����[r]
�@���������Ă���B���܂ŏP���Ă���̂��H[r]
�����������l����񂾁H[pcms]

*71|
[fc]
[vo_aya s="aya_0244"]
[ns]��[nse]
�u������A�ЂƂ�ɂȂ������Ȃ��ł��B[r]
�@���ƈꏏ�ɁA���Ղ���̂Ƃ���ւ��I�I�v[pcms]

;//se������~
[stopse buf=0]

[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*72|
[fc]
�����������āA���̎�����������Đ^�₳�񂪎Ԃ���[r]
��яo���Ă��Ă����B[pcms]

[chara_int][ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*73|
[fc]
[vo_mak s="mako_0372"]
[ns]����[nse]
�u���Ⴀ���I�@�΂������[���I�I�@���Ȃ��I�I�@����Ȃ��I�v[pcms]

[ChrSetEx layer=5 chbase="ma_eA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*74|
[fc]
[vo_aya s="aya_0245"]
[ns]��[nse]
�u���Ղ�����I�@�������ցA�������I�I�v[pcms]

[chara_int][trans_c cross time=150]

*75|
[fc]
�^�₳��̓}�R�g�̘r����������A����U��Ԃ�Ȃ���A[r]
�������ւƌ��������̕��ւƑ������Ă���B[pcms]

;//se������~(CH3)
[stopse buf=1]

*76|
[fc]
[ns]���[nse]
�u�}�R�g�A���A�^�₳����I�@���v�����H�I�I�v[pcms]

[ChrSetEx layer=5 chbase="nt_cB03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*77|
[fc]
[vo_koz s="kozu_0267"]
[ns]��[nse]
�u���₠���A���Z�����B�Ȃ�Ȃ̂��A�����悧�v[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*78|
[fc]
[vo_mak s="mako_0373"]
[ns]����[nse]
�u���������A�Ȃ�Ȃ̂�������I�I�@�ς���A�L���C����I�v[pcms]

*79|
[fc]
���͍��ɂ������o���Ă��̂܂ܓ|�ꂻ���Ȋ�F���B[r]
�}�R�g�����t�͗͋�����������ǁA���߂���ŁA[r]
���̕ӂ肪�ӂ�ӂ�Ə����݂ɐk���Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*80|
[fc]
[vo_aya s="aya_0246"]
[ns]��[nse]
�u�哹�N���I�@��q����́H�@��q����͑��v�ł����H�v[pcms]

*81|
[fc]
�ЂƂ��F��ς����B�R�ƌ�����̂́A�^�₳�񂾂��������B[r]
�������낤�Ǝv���̂����A���������q������C�Â����Ă���B[pcms]

*82|
[fc]
[ns]���[nse]
�u�����A���v�B�ق�A���B�Ă���ƈꏏ�ɗ��Ă邾��H�v[pcms]

[ChrSetEx layer=5 chbase="ma_eC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*83|
[fc]
[vo_aya s="aya_0247"]
[ns]��[nse]
�u�ǂ������c�c����ɂ��Ă��c�c�v[pcms]

[chara_int][trans_c cross time=150]

*84|
[fc]
���傤�ǊǗ����̑O�ŁA���Ə��̎q�B�͍����ł����B[r]
�ł��A���̏��̎q�B�̌�납��A�����̒j��������������[r]
������֌������Ă���̂��������B[pcms]

*85|
[fc]
�����������l����񂾁B�ǂ��������������ꂽ�i�D�ŁA[r]
�̂���̂���ƕ����Ă��Ă���B�����Ĕ���΂��𕂂��ׁA[r]
���ɂ͂悾��𐂂炵�Ă��郄�c���������B[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*86|
[fc]
[ns]��[nse]
�u�������I�@�ԂɂȂ�Ƃ��߂���I�@������I�I�v[pcms]
[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

[wait time=300]

;//se012.ogg
[se buf=0 storage="se012"]

;//�L��������
[chara_int][trans_c cross time=150]

[quake_bg xy m]

*87|
[fc]
�Ƃ����ɐU������ƁA�Ă��񂪒j�ɕ���͂܂�����|����Ă����B[r]
���̒j�͓|��Ă����Ă���ɂ͌������������A���������ꂽ[r]
��q����Ɍ������čs�����B[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*88|
[fc]
[ns]�����Ғj�a[nse]
�u�ւցc�c�ցc�c����ȁc�c�����c�c�v[pcms]

[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*89|
[fc]
[vo_sae s="sae_0158"]
[ns]��q[nse]
�u�Ђ��I�v[pcms]

*90|
[fc]
��q���񂪊�Ȃ��B�삯�o�����Ƃ����u�ԁA�Ă��񂪔�ыN����[r]
�̂���Ɠ����j���ǂ���q����̘r��͂�ő���o�����Ƃ����B[pcms]

[ChrSetEx layer=5 chbase="ki_bB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*91|
[fc]
[vo_sae s="sae_0159"]
[ns]��q[nse]
�u���Ⴀ�������I�I�v[pcms]

[chara_int][trans_c cross time=150]

;//��_�l���|��鉹
;//se012.ogg
[se buf=0 storage="se012"]

*92|
[fc]
�h�T���ƍ�q���񂪓|�ꍞ�ށB[r]
�ǂ��ꂽ�j���|�ꂴ�܍�q����̑����K�b�`���ƒ͂�ł����B[pcms]

*93|
[fc]
[ns]�����Ғj�a[nse]
�u�ցc�c�ււցc�c����c�c���������v[pcms]

[ChrSetEx layer=5 chbase="is_bA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*94|
[fc]
[ns]��[nse]
�u�Ă߁[���I�@�����₪����I�I�v[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*95|
[fc]
�Ă��񂪒j�̘r�𓥂݂���B�������j�̎�͗��ꂸ�A[r]
�ނ����q����̑��������͂݁A�j�̒܂��H������ł������B[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*96|
[fc]
[vo_sae s="sae_0160"]
[ns]��q[nse]
�u�ɂ����I�@���₠���I�@�����Ă����I�I�v[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

*97|
[fc]
[ns]��[nse]
�u�������I�@�Ă߁[���I�@�������I�@�����񂾂��I�I�v[pcms]

;//se047.ogg
[se buf=0 storage="se047"]

[chara_int][trans_c cross time=150]

[quake_bg xy m]
;//��_���̐܂�鉹
;//se013.ogg
[se buf=1 storage="se013"]

*98|
[fc]
�x�L�b�c�c�B[r]
���x�ڂ����Ă���̓��݂��œ݂����������B[r]
�悤�₭�j�̎肪�o�݁A��q������Ă���ɕ����N�����ꂽ�B[pcms]

[ChrSetEx layer=3 chbase="etc_02a"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="etc_04a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*99|
[fc]
[ns]�����Ғj�b[nse]
�u����c�c�Ȃ��A����Ȃ����c�c�����ς������c�c�v[pcms]

*100|
[fc]
[ns]�����Ғj�c[nse]
�u�͂炪�c�c�ւ����c�c���c�c����Ȃ��c�c�����Ȃ��c�c�v[pcms]

[chara_int][ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*101|
[fc]
[vo_koz s="kozu_0268"]
[ns]��[nse]
�u���Z�����c�c�����悧�v[pcms]

*102|
[fc]
�ڂ̑O�œW�J����M���������󋵂ɁA���͋C������Ă������A[r]
�����݂��Ă������̐��ɁA��ɂ��������B[r]
���񂷂Ƃ��肶��ƒj����������Ă��Ă����B[pcms]

*103|
[fc]
�Ă���͎Ԃɖ߂�ƌ���������ǁA�G���W�����|����ۏ؂͖����B[r]
����ɂ��킶��Ɣ��邠�̕�͂�˔j����͓̂���Ǝv�����B[r]
�ƂȂ�ƁA������@�͂ЂƂ����v�����Ȃ������B[pcms]

[chara_int][trans_c cross time=150]

*104|
[fc]
[ns]���[nse]
�u�݂�Ȃ��A�Ǘ����ɋ삯���ނ񂾁I�@�������I�v[pcms]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*105|
[fc]
���͐擱���ĊǗ����̊K�i���삯�オ��A�����J���Ȃ���[r]
�݂�Ȃ�U�������B[pcms]

*106|
[fc]
[ns]���[nse]
�u�}�R�g���I�@�����I�@�^�₳����I�@�����������I�I[r]
�@�Ă�����I�@��q������I�@�������ɂ��I�v[pcms]

*107|
[fc]
�����}�R�g�Ɏ��������Ă����΂��ɔ��̒��֏������B[r]
�����ō�q�����������������Ă��񂪑����r���Ȃ���[r]
���̌������֏������B[pcms]

;//se������~
[stopse buf=0]

*108|
[fc]
��́\�\[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*109|
[fc]
[vo_aya s="aya_0248"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*110|
[fc]
�^�₳��́A��������肵�߁A�����̂悤�ɔ������ɂ���[r]
�������ڂ��Œj������[ruby text="��"]�ɂߕt���Ă����B[pcms]

*111|
[fc]
[vo_aya s="aya_0249"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*112|
[fc]
��u�A���̙z�Ƃ����p�Ɍ����ꂩ�������A�^�₳��̑���[r]
�����Ă���j�̕��֓��ݏo�����Ƃ����̂����āA[r]
���͍Q�ĂĊK�i������A�^�₳��̌��֋삯������B[pcms]

*113|
[fc]
[ns]���[nse]
�u�^�₳����I�@�ȂɁA����Ă�񂾂��I�@�������I�I�v[pcms]

[chara_int][trans_c cross time=150]

;//se049.ogg(LOOP)
[se buf=0 storage="se049" loop=true]

*114|
[fc]
���͐^�₳��̘r��͂݁A���̐����̂܂܁A��������Ȃ���[r]
�Ǘ����ڎw���ċ삯�o�����B[r]
�^�₳��́A�f���ɉ��ɏ]���Ă����B�ł��\�\[pcms]

*115|
[fc]
[vo_aya s="aya_0250"]
[ns]��[nse]
�u�c�c�����Ȃ��c�c�v[pcms]

*116|
[fc]
���ɘr��������Ȃ���A�ڂ���ƙꂢ�Ă����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------

*117|
[fc]
���������A�Ȃɂ��N���������Ă����񂾁B[pcms]

*118|
[fc]
���A�u����Ă���󋵂ɉ��͍������Ă����B[r]
�݂�Ȃ��A�����ƍ������ĂƂ܂ǂ��āA�|�����Ă���ɈႢ�Ȃ��B[pcms]

*119|
[fc]
�ق�̐����ԑO�܂Łc�c�������͏΂��Ă����̂ɁB[r]
����A�ق�̐����O�܂Łc�c�B[r]
����A�ċx�݂ɓ����Ă���c�c�B[pcms]

*120|
[fc]
������A�Ⴄ�B[r]
�ċx�݂ɂȂ�O����y���݂ɂ��Ă������ƂȂ̂ɁB[r]
�������͒N�����΂������ĉ߂����Ă����̂Ɂc�c�B[pcms]

*121|
[fc]
�������c�c�܂��Ђƌ����o���Ă��Ȃ��̂Ɂc�c�B[pcms]

[sysbt_meswin clear]

;//#_�z���C�g�A�E�g
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;//��_BGM02
[bgm storage="bgm02"]

;//��_�������̃K���i���[�v�j
;//se020.ogg(LOOP)(CH3)
[se buf=1 storage="se020" loop=true]

;//��_�w���@�����@���@bg01a.bmp
[bg storage="bg01a"][trans_c cross time=1000]

[sysbt_meswin]

*122|
[fc]
[ns]���t[nse]
�u�c�c�ŁA�Ō�ɂЂƂB���Ɛ����ŉċx�݂ɓ���󂾂��c�c�B[r]
�@�Ȃɂ��A���łɕ����������Ă銴�������Ă邼�B[r]
�@���ꂮ����A�ċx�݂�����ƌ����ĕ����ꂷ���Ȃ��悤�Ɂv[pcms]

*123|
[fc]
[ns]���t[nse]
�u���񂾂��A���v[pcms]

;//��_�w�Z�̃p�C�v�C�X���琨���悭�����オ�鉹
;//se014.ogg
[se buf=0 storage="se014"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*124|
[fc]
[vo_mak s="mako_0001"]
[ns]����[nse]
�u������A�搶���I�@�Ȃ�ŃA�^�V�Ȃ�ł������H�v[pcms]

*125|
[fc]
�����悭���ׂ̗ɍ���[ruby text="���Ԃ�"][ch text="��"] [ruby text="�܂���"][ch text="����"][r]
�{���Ă���ƌ������́A����Ă���悤�ȁA�V��ł���悤��[r]
����ȕ\��𕂂��ׂȂ���B[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*126|
[fc]
[vo_mak s="mako_0002"]
[ns]����[nse]
�u������A�搶�B������Đ��_�I�����߂ł��悧�[�v[pcms]

*127|
[fc]
[ns]���t[nse]
�u���������H�@���ꂾ������A�搶�͂Ȃ񂾂�����[r]
�@���_�I�����߂��󂯂Ă���悤�ȋC�����邪�Ȃ��B[r]
�@�Ȃ��A���H�v[pcms]

;//��_�h�b�Ƃ������k�̏΂���
;//se015.ogg
[se buf=0 storage="se015"]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*128|
[fc]
[vo_mak s="mako_0003"]
[ns]����[nse]
�u������A�Ђ��ǁI�@�Ȃ�ŁA�݂�Ȃ������ŏ΂��̂�[�v[pcms]

*129|
[fc]
������Ɠ{�����悤�Ȋ�����Ă݂��Ă��A�N���X���̒N����[r]
����̓|�[�Y�ł����������Ƃ��킩���Ă���B[pcms]

*130|
[fc]
������A���S���ĉ���������Ƃ��炩���Ă݂�B[pcms]

*131|
[fc]
[ns]���[nse]
�u���₠�A�������搶�B�悭���Ă��Ȃ��`�A�}�R�g�v[pcms]

[ChrSetEx layer=5 chbase="ab_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*132|
[fc]
[vo_mak s="mako_0004"]
[ns]����[nse]
�u���킠�B�_�C�X�P�܂ł���Ȃ��ƌ����Ȃ�ā[�v[pcms]

;//��_�N�X�N�X�Ƃ������k�̏΂���
;//se016.ogg
[se buf=0 storage="se016"]

*133|
[fc]
[ns]���t[nse]
�u�܂��A�݂�Ȃ��n�����O�������Ȃ��悤�ɂȁB[r]
�@�ċx�݂Ő搶�݂̈Ɍ����󂯂�̂͊��ق��Ă���ȁB[r]
�@���񂾂��[�A���v[pcms]

[ChrSetEx layer=5 chbase="ab_aA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*134|
[fc]
[vo_mak s="mako_0005"]
[ns]����[nse]
�u�ӂ��[���B�C�����܂����v[pcms]

;//��_�ǂ��Ƃ������k�̏΂���
;//se015.ogg
[se buf=0 storage="se015"]

[chara_int][trans_c cross time=150]

*135|
[fc]
�y�����ȕ��͋C�ł�����������B[r]
�܂����������A�Ƃ�������̃}�R�g��ʂ�z���āA[r]
���̎����́A�ӂƁA���̃}�R�g�ׂ̗̏����k�Ɉڂ��Ă����B[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*136|
[fc]
���������B�z�Ƃ����痧���B[r]
�������̊y�����ȕ��͋C�����󂹂��A�Â��ɍ����A[r]
�����̑O���������߂Ă���B[pcms]

*137|
[fc]
���l�Ə̂����ނ̊痧���ɂ͉��̕\���������ł��Ȃ��B[r]
�������̂���߂������A���̎��ɂ͕������Ă��Ȃ��̂��낤�B[r]
������ł��Ȃ��A�����Ђ�����z�Ƃ����痧����ۂ��Ă���B[pcms]

[chara_int][trans_c cross time=150]

*138|
[fc]
[ns]���t[nse]
�u���Ⴀ�A�����͂����܂ŁB�C�����Ċe���A��悤�Ɂv[pcms]

;//��_�����̔����J��
;//se017.ogg
[se buf=0 storage="se017"]

*139|
[fc]
�����z�[�����[���̏I����������ƁA�搶�͋������o�čs�����B[pcms]

;//��_�����̔���߂�
;//se018.ogg
[se buf=0 storage="se018"]

;//��_�����߂̃K�^�K�^�Ƃ����֎q�̉�
;//se019.ogg(CH3)
[se buf=1 storage="se019"]
[wait time=1000]

;//��_�������̃K���i���[�v�j
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

*140|
[fc]
�搶�����������Ƃɂ��Ă��A�����Ɏ����͊y�����ȕ��͋C��[r]
�c���Ă���B���ی�̊J��������`���Ă���񂾂낤�B[pcms]

*141|
[fc]
[vo_mob s="josiA_0001"]
[ns]���q���k�`[nse]
�u���w���󂯂��A���Ղ���[��B�C�����Ȃ��Ƃˁ[���v[pcms]

[ChrSetEx layer=5 chbase="ab_aA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*142|
[fc]
[vo_mak s="mako_0006"]
[ns]����[nse]
�u�����A�܁[���A����Ȃ��ƌ������[�[���v[pcms]
;//���i���Ώ΂��Ȃ��猾�������Łj

*143|
[fc]
���V�Ƀ}�R�g�͉����āA�Ȃ𗧂��Ă������B[pcms]

[chara_int][trans_c cross time=150]

*144|
[fc]
�܂������A���傤���ˁ[�Ȃ��B[r]
�܂��A�������}�R�g�̂����Ƃ���Ȃ񂾂낤����ǁB[pcms]

*145|
[fc]
�}�R�g���Ȃ𗧂����̂ŁA���̐Ȃ���ޏ��̎p�����������[r]
������悤�ɂȂ����B[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*145a|
[fc]
[ruby text="�܂���"][ch text="�^��"] [ruby text="����"][ch text="��"]�B[r]
���ς�炸�̖��\��ŁA�Â��ɋA��d�x���n�߂Ă����B[pcms]

*146|
[fc]
�X�b�ƃJ�o�������̏�ɒu���A�����炨��������[r]
�g�щ��y�v���C���[���o���Ă���B[r]
�ޏ��������𗣂�鎞�A�ޏ��̎��������Ă�����̂��B[pcms]

*147|
[fc]
�����āA���̒����狳�ȏ��ނ����o���āA[r]
�S�Ă��J�o���ɔ[�߂悤�Ƃ��Ă���B[r]
�ޏ��̊��̒��́A�ޏ������������ƁA��������ۂ��B[pcms]

*148|
[fc]
�������ЂƂ肾���A�����̍��̊y�����ȕ��͋C����[r]
�؂藣����Ă���B[pcms]

*149|
[fc]
����A�ޏ�������؂藣���Ă���̂��H[r]
�ʂɂ����߂Ƃ��ɂ����Ă���󂶂�Ȃ��B[r]
���̃N���X�ɂ����߂Ȃ�đ��݂��Ă��Ȃ�����B[pcms]

*150|
[fc]
�ǂ��炩�Ƃ����Ƙa�C���������B[r]
���ɂ��Ղ葛���ɂ̓N���X��c�œ˂��i�ށB[r]
���ꂼ��O���[�v�͂��邯��ǁA�Η��Ȃ�Ă��Ă��Ȃ��B[pcms]

*151|
[fc]
����Ȓ��ŁA�ޏ��͂ЂƂ�A�ЂƂ�ł��낤�Ƃ��Ă���悤��[r]
���ɂ͌�����B[pcms]

*152|
[fc]
�Ȃ��Ȃ񂾂낤�c�c�B[pcms]

*153|
[fc]
�b�������Ƃ������󂶂�Ȃ��B[r]
����A�b�����ƌ����ɂ͓�����Ȃ����B[r]
��q�����ʂ��āA�m���Ă���Ƃ������x���낤�ȁB[pcms]

*154|
[fc]
��q����ƒ��������炵���A�ꏏ�ɂ��鎞�ɗ��Ă��āA[r]
���̎��ɏЉ��Ĉ��A�����킵���B[pcms]

*155|
[fc]
�����N���X�ɂȂ����̂́A���N�ɂȂ��Ă��炾�B[pcms]

*156|
[fc]
�ł��A�����N���X�ɂȂ����̂ɁA��b�炵����b�����킵��[r]
�o���������B�������Ă�Ƃ������ł͂Ȃ��āA���A�������[r]
�؂���Ɠ��������Ă����B����Ȋ������B[pcms]

*157|
[fc]
���������Ȃ��B���������Ȃ���ȁB[r]
�����������ʂ̗F�l������񂾂���B[r]
�ǂ�����������A���ǂ��ꏏ�ɗV�т�����ȁc�c�B[pcms]

*158|
[fc]
�ǂ�����H�@�����|���Ă݂邩�H[r]
�K���A�������͂܂�������Ă���B[r]
��������ȉz���ɐ����|����΁A�ڗ����Ƃ��Ȃ����������B[pcms]

*159|
[fc]
��q����ɂ͂��ƂŘb���Ƃ��āA��q������l�^�ɂ����[r]
�V�тɗU���Ă���a��������Ȃ���c�c�ȁH[pcms]

*160|
[fc]
�c�c�悵�B�j�͓x�������I[pcms]

*161|
[fc]
[ns]�j�q���k�`[nse]
�u�c�c�^�₳��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*162|
[fc]
[vo_aya s="aya_0001"]
[ns]��[nse]
�u�c�c�H�v[pcms]

*163|
[fc]
[ns]���[nse]
�u�c�c���I�v[pcms]

*164|
[fc]
���̎��E�̎��p�A�^�₳��̂��΂ߌ�납��A[r]
�N���X���C�g�̒j���ޏ��ɐ����|���Ă����B[pcms]

*165|
[fc]
[ns]�j�q���k�`[nse]
�u���̂��A�ċx�݈ꏏ�Ƀv�[���ɍs���Ȃ��H�v[pcms]

*166|
[fc]
���������B����͉������������������Ƃ��B[r]
�U���ꏊ�͈Ⴄ����ǁB[pcms]

*167|
[fc]
�����A�����ɍŏ��ɐ؂�o���Ȃ�đ�_���B[r]
���͉�蓹���Ă���Ǝv���Ă�������B[pcms]

;//�������F��������ǉ����܂����B

*168|
[fc]
��蓹���c�c�B[r]
�v���΁A���̂Ƃ�������������`�����X�������B[pcms]

*169|
[fc]
�ł��A���̂Ƃ��́w���́x������������ȁc�c�B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//�L��������
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*170|
[fc]
�w���̂Ƃ��x[pcms]

*171|
[fc]
���̖ڂ̑O�ŁA�Ă̕������Y�������񂾁B[pcms]

*172|
[fc]
�����āA���͂��̂Ƃ�����A�^�₳����������A[r]
�������ӎ����n�߂Ă����̂����m��Ȃ��B[pcms]

*173|
[fc]
���́A���x�݂𗘗p���đ̂�L�΂����ƁA����ւƂ���Ă����B[r]
�����ǁA�����ɂ͐�q�������B[pcms]

*174|
[fc]
���̐�q�́A���ɏՌ��I�ȃ��m�������Ă��ꂽ�B[pcms]

*175|
[fc]
�����Ƃ��A�w�����āx���ꂽ�󂶂�Ȃ����낤���ǁc�c�B[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]

[evcg storage="ma_N001d" x=0 y=-768][trans_c cross time=1000]
;	;�g���Ă邩�ǂ���������Ȃ����ǑS���\���Ƃ��� �A�b�v��CG�ꗗ�o�^�œ��������ł�������Ďז�������r��
;	;[image storage="ma_N001a_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001a_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001a_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001b_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001b_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001c_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001c_3" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_1" layer=base page=fore visible=false left=0 top=0]
;	;[image storage="ma_N001d_2" layer=base page=fore visible=false left=0 top=0]
;	[image storage="ma_N001d_3" layer=base page=fore visible=false left=0 top=0]
;	[evcg storage="ma_N001d" left=0 top=-768][trans_c cross time=0]

;//�P�c�̕����Ŏ~�߂��Ȃ����ȂƎv���̂ł��B
[move layer=0 path="(0,-488,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

;[wait time=1000]

;mm �X�L�b�v�ƃI�[�g���ŏ����ύX
[if exp="kag.autoMode"]
	[wait time=1000]
[elsif exp="kag.skipMode"]
	;�X�L�b�v���Ȃ珈������
[else]
	;�����͒ʏ탂�[�h�ł���͂�
	[waitclick]
[endif]


[move layer=0 path="(0,0,255)" time=2000 cond=sf.efect][wm cond=sf.efect]

[if exp="sf.efect"]
	[evcg storage="ma_N001d"][trans_c cross time=0]
[endif]


;//�^��̉���C�x���g��ʏ�̐F���ɖ߂�
[evcg storage="ma_N001a"][trans_c cross time=1000]

;//�^��̉���U��Ԃ�
[evcg storage="ma_N001b"][trans_c cross time=1000]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*176|
[fc]
[ns]���[nse]
�u�����c�c�I�I�v[pcms]

*177|
[fc]
[vo_aya s="aya_0001"]
[ns]��[nse]
�u�c�c�H�v[pcms]

*178|
[fc]
�݁A�݂�������c�c�B[pcms]

*179|
[fc]
�ׂ����ɖ��������A�����i�C�����B[r]
�����i�C�������A����̂���̂������̂��悤�Ƃ��A[r]
���̂����Ŕ���������������Ɠ����Č��������ɂȂ��Ă���B[pcms]

*180|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

*181|
[fc]
�v�킸���������ݍ���ł��܂��B[pcms]

*182|
[fc]
�����A�X�g�b�L���O�ƃX�J�[�g�̉e�ɉB��A[r]
�ł��d�v�ȕ����𕢂��B�����߂́A�Ō�̍ԂɁB[r]
�����āA���Ă͂����Ȃ����������Ă��܂������ƂɁB[pcms]

*183|
[fc]
[vo_aya s="aya_0036"]
[ns]��[nse]
�u�c�c�c�c�v[pcms]

*184|
[fc]
�ρA�p���`���c�c����A�p���������I[r]
���������݂��c�c�B[pcms]

*185|
[fc]
����A���A��������Ȃ��āI[r]
���̂܂܂��ƃ}�Y������I[r]
�p���c���Ă�̃o������c�c�I[pcms]

*186|
[fc]
����܂�ɂ��Q�ĂĂ��������ŁA�p���c�������Ă���Ă��鑊�肪[r]
�^�₳�񂾂ƌ������Ƃɂ���ƋC���t�����B[pcms]

*187|
[fc]
���o���c�c�B[r]
���A��q����Ƀo�����ꂽ��c�c�B[r]
���A�݂�ȂɌ���ꂿ�܂��c�c�B[pcms]

*188|
[fc]
[vo_aya s="aya_0159"]
[ns]��[nse]
�u�c�c�c�c�H�v[pcms]

*189|
[fc]
�^�₳��A�C���t���ĂȂ��̂��ȁA�����p���c���Ă邱�ƁB[r]
���̑��݂ɂ͋C���t���Ă�݂��������ǁc�c�B[pcms]

*190|
[fc]
����A����Ȃ��ƍl���Ă�]�T�Ȃ񂩖������I[r]
�ɁA�����Ȃ���I[pcms]

*191|
[fc]
[ns]���[nse]
�u���A���߂���I�v[pcms]

[black_toplayer][trans_c cross time=1000][hide_chara_int]

*192|
[fc]
���͐^�₳��Ɏӂ��āA���̏�𗣂ꂽ�B[pcms]

*193|
[fc]
���ɂ��Ďv���΁A�Ȃ�Ŏӂ����̂��c�c�B[pcms]

*194|
[fc]
���̂܂܁A���H��ʊ�����Đ^�₳��ɘb��������Ηǂ������B[r]
���̂Ƃ��ȗ��A��l����ɂȂ邱�ƂȂ񂩖��������B[pcms]

*195|
[fc]
���̂Ƃ��A�b�������Ă���΁A[r]
�^�₳��Ƃ����Ɛe���ɂȂ��Ă����̂�������Ȃ��B[pcms]

*196|
[fc]
��������΁A���Y�ގ��Ȃ񂩁A���������̂ɂȁc�c�B[pcms]

;//��_�������̃K���i���[�v�j
;//se020.ogg(LOOP)
[se buf=0 storage="se020" loop=true]

;//��_�w���@�����@���@bg01a.bmp
[bg storage="bg01a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_aA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*197|
[fc]
[vo_aya s="aya_0002"]
[ns]��[nse]
�u�c�c�B�������ǁc�c�ق��̎q�ɐ������Ă݂āc�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_aC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*198|
[fc]
���������ƁA��x�U��Ԃ����ޏ��͘b�������Ă������c��[r]
��������w�������Ă��܂����B[r]
�Ƃ�������Ȃ��������B[pcms]

[chara_int][trans_c cross time=150]

*199|
[fc]
[ns]�j�q���k�`[nse]
�u�c�c�c�c�c�c�v[pcms]

*200|
[fc]
�����c�c�o�@�������ꂽ�B[r]
���ɂ�����āA���A���������l���Ă����c�������Ȃ�āB[r]
�������ڂ̑O�Ő���ɒ��v���Ă����Ȃ�āB[pcms]

*201|
[fc]
[ns]���[nse]
�u�c�c�ӂ��c�c�v[pcms]

*202|
[fc]
�����A�����炽�ߑ����R���B[pcms]

*203|
[fc]
���ς�炸���̎����͔ޏ���߂炦�Ă�������ǁA[r]
�������̌��ӂ͖��U�������������B[pcms]

[ChrSetEx layer=5 chbase="ma_aC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*204|
[fc]
[vo_aya s="aya_0003"]
[ns]��[nse]
�u�c�c�H�v[pcms]

*205|
[fc]
�����H�@���̂��ߑ��ɋC���t�����H[r]
�U��������ޏ��̎������A���ʂ��炵�����艴�ƍ������B[pcms]

[ChrSetEx layer=5 chbase="ma_aB03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*206|
[fc]
[vo_aya s="aya_0004"]
[ns]��[nse]
�u�c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_aB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*207|
[fc]
�����ɉ��������Ă��܂����ޏ��B[pcms]

*208|
[fc]
�ł��A���܎������������̂͊ԈႢ�Ȃ��āA���Ȃ��Ƃ�[r]
�����ޏ������Ă����Ƃ������Ƃɂ͋C���t�����͂����B[pcms]

*209|
[fc]
�ǂ�����H�@�`�����X����Ȃ��̂��H[r]
���߂Ď������^�����ʂ��獇�����񂾂��H[pcms]

;//----------------------------------------------------------
;//���I���������F�ω����e�F�^��ɑ΂���D���x�|�C���g
;//�P�D���̂܂ܐ���������
;//�Q�D���߂������ŏI���

;	[link target=*A0010_A]���̂܂ܐ���������[endlink]
;	[link target=*A0010_B]���߂������ŏI���[endlink][s]

*SEL01|���̂܂ܐ���������^���߂������ŏI���
[fc]
[pcms_sel]

;mm �I����2��46�g�p�ɂ��悤�B�L���������Ă�Ɗ�ɔ�邩��B
[eval exp="f.seltext04 = '���̂܂ܐ���������'"]
[eval exp="f.seltext06 = '���߂������ŏI���'"]

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

[sel04 target=*SEL01_1]
[sel06 target=*SEL01_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL01_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*A0010_A]
;-------------------------------------------------------------------------------
*SEL01_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*A0010_B]

;//----------------------------------------------------------
*A0010_A
;//�����x���`
;//�Y�F�P��I�������ꍇ



*210|
[fc]
��������B���Ȃ��Ƃ��������������������c�Ɖ��͈Ⴄ�B[r]
���ɂ͋��ʂ̗F�l�A��q���񂪂���񂾂���B[r]
���A���x�����ǁA�܂������m��Ȃ�������Ȃ��B[pcms]

*211|
[fc]
[ns]���[nse]
�u�^�₳��c�c�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*212|
[fc]
[vo_aya s="aya_0005"]
[ns]��[nse]
�u�c�c�v[pcms]

*213|
[fc]
�ޏ����������Ƙ낢�Ă�������グ��B[pcms]

*214|
[fc]
[ns]���[nse]
�u�c�c�����A�ЂƂ�ł����ˁH�v[pcms]

[ChrSetEx layer=5 chbase="ma_aA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*215|
[fc]
[vo_aya s="aya_0006"]
[ns]��[nse]
�u�c�c�I�v[pcms]

*216|
[fc]
[ns]���[nse]
�u�c�c�c�c�v[pcms]

[chara_int][trans_c cross time=150]

*217|
[fc]
���͎��̌��t�������̂����߂�����B[pcms]

*218|
[fc]
�����̂܂܂̔ޏ��B[pcms]

*219|
[fc]
��������ƁA��u������ǁA���̖ڂ����ߕԂ����ޏ��̓��B[pcms]

*220|
[fc]
�܂������Ɏ�������炵�Ă��܂��āA�낢�Ă��܂�������ǁA[r]
�ޏ��̓��ɂ͈����݂������яオ���Ă��Ă����c�c�B[pcms]

*221|
[fc]
���́A�ЂƂ̋C�����ɂ���Ȃɕq���ȕ�����Ȃ��Ǝv���B[r]
�݊��ł͂Ȃ�����ǁA�Ђƕ��ݒ��x���Ǝv���B[pcms]

*222|
[fc]
�ł��A�ޏ��̓��̒��ɕ����񂾈����݂ɋC�t���Ă��܂����B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*223|
[fc]
�����Ă͂����Ȃ����������̂��ȁc�c�B[pcms]

*224|
[fc]
���́A�����]�v�Ȏ��������Ă��܂����̂��ȁc�c�B[r]
�P�Ȃ�b�̃L�b�J�P�̂��肾�����񂾂���ǁc�c�B[pcms]

;//�Y�F�^��|�C���g�{�P
[eval exp="f.l_masaka = f.l_masaka + 1"]

;//�Y�F������
;//��݁E�^��U�b�s���O�ւ̏�������Ƀ��x���V�����āA�����֔�΂��܂�
;//[jump storage="A0010.ks" target=*A0010_C]
[jump storage="A0010.ks" target=*A0010_L]

;//----------------------------------------------------------
*A0010_B
;//�����x���a
;//�Y�F�Q��I�������ꍇ



[chara_int][trans_c cross time=150]

*225|
[fc]
�����A����ς�ʖڂ��B�C�͂��ǂ����ɍs���Ă��܂����B[pcms]

*226|
[fc]
�ޏ��́A�����|�������c�ɔw����������A�O�����݂��߂�l��[r]
�L�b�ƌ���ŁA�낢���܂܂ł����B[pcms]

*227|
[fc]
�Y��ȉ��炾�Ǝv�����B[pcms]

*228|
[fc]
�������B���̔����������������鍕���Ă�₩�Ȕ��B[r]
�������ڕ@�����B[pcms]

*229|
[fc]
���������΁A��q�����ʂ��Ĕޏ���m���Ă�������ǁA[r]
��������Ɣޏ������Ă��Ȃ������̂����m��Ȃ��B[pcms]

*230|
[fc]
������Ȃ���ɁA���͔ޏ��̙z�Ƃ������܂Ɍ��Ƃ�Ă����B[pcms]

*231|
[fc]
�ł邱�Ƃ͂Ȃ���ȁB�b��������`�����X�͂��̐��[r]
�����Ƃ߂����Ă���͂����B[r]
��q���񂾂��Ă���񂾂���B���́A�������B[pcms]

*232|
[fc]
���߂Ă�������B���������ޏ��̔��������߂�ꂽ�B[r]
���������o�������Ȋ�B���̋C�����������E���Ă��銴���B[pcms]

*233|
[fc]
�ǂ����Ă��낤�c�c�B[pcms]

;//se�t�F�[�h��~
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//BGM�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*234|
[fc]
�ޏ��͖]��łЂƂ�ł���񂶂�Ȃ��̂��c�c�H[pcms]

*235|
[fc]
����́A���̒P�Ȃ�Ƃ荇�_�Ȃ񂾂낤���c�c�H[pcms]

;//���F�t���[�`���[�g�}�b�v�p�t���O�̖��ߍ���
;//�Y�F�v�����[�O�t���[�E�P�P�̃}�[�N�\���t���O
;//���F�����܂ŃZ�b�g
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
*A0010_L

;//���U�b�s���O�|�C���g�F
;//�@�����F�g�D���[�G���h�@�N���A�t���O
;//�@���_�ύX�L�����N�^�[�F�^��
;//�����̃u���b�N�́A�g�D���[�G���h�i�^��Ɛ��������j���[�g
;//�@�ʉߌ�̂݊J�������B���������āA��l���̑I�����ł���
;//�@�w�����|����x�ʉߌ�̉�b�̗���̂ݑ��݂��邱�ƂɂȂ�
;//�Y�F�g�D���[�G���h�N���A�t���O���������Ă��Ȃ��ꍇ�́A
;//�Y�F������

[if exp="sf.g_ma_clear == 1"][jump storage="A0010_B2.ks" target=*A0010_B2][endif]
[jump storage="A0010_C.ks" target=*A0010_C]

;//----------------------------------------------------------
