*E0010_K
;//�����x��C2
;//�Y�FC_notoya1���������Ă���ꍇ

;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp�O���x������p��
;//[bg storage="bg26c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2899|
[fc]
[vo_koz s="kozu_0817"]
[ns]Kozue[nse]
"...hmm..."[pcms]

*2900|
[fc]
Standing by my side, Kozue let out a small yawn and rubbed her eyes.[r]
She seemed very sleepy. It's a pity to wake her up midway, but I[r]
should get Aya-san or Makoto to take over.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//���I��������
;//�P�D�^�₳���A��čs�������x��C2_2��
;//�Q�D�}�R�g��A��čs�������x��C2_3��
;	[link storage="E0010_K.ks" target=*E0010_L]�^�₳���A��čs��[endlink]
; (link storage="E0010_K.ks" target=*E0010_M)Take Makoto with[r]
you(endlink)[pcms]

*SEL20|�^�₳���A��čs���^�}�R�g��A��čs��
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Take Masaka-san with you'"]
[eval exp="f.seltext06 = 'Take Makoto with you'"]

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
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL20_1]
[sel06 target=*SEL20_2]
[s]

;�I������̏������Ƃ��������炱���ɔ�΂��Ă�����ۂ�jump���
;-------------------------------------------------------------------------------
*SEL20_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_L]
;-------------------------------------------------------------------------------
*SEL20_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="E0010_K.ks" target=*E0010_M]


;//----------------------------------------------------------
*E0010_L
;//�����x��C2_2
;//�Y�F�P��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2901|
[fc]
As I quietly opened the door and entered the classroom, both Aya-san[r]
and Makoto were sound asleep. I approached Aya-san and gently shook[r]
her shoulder.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2902|
[fc]
[vo_aya s="aya_1053"]
[ns]Aya[nse]
"Mm... Oh, it's time to switch."[pcms]

*2903|
[fc]
Suppressing a small yawn and still half-asleep, Aya-san got up for me.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2904|
[fc]
[ns]Daisuke[nse]
"Then, Kozue. Since your time was short, make sure you sleep well."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2905|
[fc]
[vo_koz s="kozu_0818"]
[ns]Kozue[nse]
"Okay. Take care, Daisuke-niichan and Aya-san."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2906|
[fc]
After making sure Kozue lay down beside Makoto, Aya-san and I quietly[r]
closed the door and stepped out into the hallway.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2907|
[fc]
The night sky was cloudless, so the moon continued to cast its light.[r]
Just like the first time, I'll go around the back while Aya-san keeps[r]
watch at the front entrance with a good view.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2908|
[fc]
After telling Aya-san this, she nodded and said "Yes," so I headed[r]
towards the back.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2909|
[fc]
These next two hours also flew by in an instant. I wasn't extremely[r]
tense, but time seemed to pass quickly while I was wandering around[r]
paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2910|
[fc]
When it was time to switch, I headed for the classroom and found Aya-[r]
san had just arrived at the door.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_masaka2����
[eval exp="f.l_C_masaka2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
*E0010_M
;//�����x��C2_3
;//�Y�F�Q��I�������ꍇ

;//���t�F�[�h
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 �����̈����˂��J����
[se buf=0 storage="se017"]
;//��_�R���̊w���@�����@��i���薳���j�@bg26c.bmp
[bg storage="bg26c"][trans_c cross time=500]

*2911|
[fc]
As I quietly opened the door and entered the classroom, both Aya-san[r]
and Makoto were sound asleep. I approached Makoto and gently shook her[r]
shoulder.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2912|
[fc]
[vo_mak s="mako_1193"]
[ns]Makoto[nse]
"Mm...mm... Oh, it's time to switch..."[pcms]

*2913|
[fc]
Rubbing her eyes and still half-asleep, Makoto got up for me.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2914|
[fc]
[ns]Daisuke[nse]
"Then, Kozue. Since your time was short, make sure you sleep well."[pcms]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2915|
[fc]
[vo_koz s="kozu_0819"]
[ns]Kozue[nse]
"Okay. Take care, Daisuke-niichan and Makoto-chan."[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

*2916|
[fc]
After making sure Kozue lay down next to Aya-san, Makoto and I quietly[r]
closed the door and stepped out into the hallway.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 �����̈����˂�߂�
[se buf=0 storage="se018"]

*2917|
[fc]
The night sky was cloudless, so the moon continued to cast its light.[r]
Just like the first time, I'll go around the back while Makoto keeps[r]
watch at the front entrance with a good view.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2918|
[fc]
After telling Makoto this, she nodded and said "Understood," so I[r]
headed towards the back.[pcms]

;//�V�X�e���A�C�R�����������b�Z�[�W�E�B���h�E����
[sysbt_meswin clear]
;//�L��������
;//��_�����
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

*2919|
[fc]
These next two hours also flew by in an instant. I wasn't extremely[r]
tense, but time seemed to pass quickly while I was wandering around[r]
paying attention.[pcms]

;//��_�R���̊w���@�L���@��i���薳���j�@bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2920|
[fc]
When it was time to switch, I headed for the classroom and found[r]
Makoto had just arrived at the door.[pcms]

;//�L��������
[chara_int][trans_c cross time=150]

;//�Y�F�t���O�FC_abumi2����
[eval exp="f.l_C_abumi2 = 1"]

;//�Y�F�����i�I�����R�j��
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
