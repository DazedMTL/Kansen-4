*D0020_I
;//�����x��D
;//�Y�Fm_infection�Aa_infection�An_infection�̂�������s�����̏ꍇ

;//��_BGM07�@�t�F�[�h�A�E�g
;//��_BGM����
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_�R���̊w���@�����@��i���薳���j�@bg26b.bmp�O���x������p��

*8267|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8268|
[fc]
While I felt I had to say something, I couldn't find the words. I[r]
desperately searched my mind, but for some reason, no words came to[r]
me.[pcms]

*8269|
[fc]
[ns]Shou[nse]
"..."[pcms]

*8270|
[fc]
Shou-kun too, with his lips pressed tightly together, fell silent. I[r]
wanted to break this atmosphere somehow...[pcms]

*8271|
[fc]
[vo_sae s="sae_0312"]
[ns]Saeko[nse]
"Ugh... ughh... it's terrible..."[pcms]

;//��_BGM10�@�t�F�[�h�C��
[bgm storage="bgm10"]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

*8272|
[fc]
Saeko-san, who had been hiding behind Shou-kun and looking down,[r]
started to shed tears as she raised her face and looked around at us.[r]
Then, she stood up and left the classroom.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8273|
[fc]
[ns]Shou[nse]
"Saeko! Hey, wait up!"[pcms]

;//��_�X�j�[�J�[�ő��鉹
[se buf=0 storage="se048"]

[chara_int][trans_c cross time=150]

*8274|
[fc]
Immediately, Shou-kun stood up and followed after Saeko-san, leaving[r]
the classroom as well.[pcms]

;//----------------------------------------------------------
;//����������
;//���L�̂ǂ̃t���O���������Ă��邩
;//m_infection�����������x��B2��
;//a_infection�����������x��B3��
;//n_infection�����������x��B4��
;//�ǂ���s������D0030��

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0020_J�^�⊴��.ks" target=*D0020_J�^�⊴��][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0020_K�}�R�g����.ks" target=*D0020_K�}�R�g����][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0020_L������.ks" target=*D0020_L������][endif]
[jump storage="D0030.ks" target=*D0030_TOP]

;//----------------------------------------------------------
