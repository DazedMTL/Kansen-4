*G0010_H
;//�Y����A�Q

;//��_BGM08
[bgm storage="bgm08"]

;//��_�R���̊w���@�O�ρ@�[���@bg25b.bmp
;//���Fki_H006���n�}����
[bg storage="bg25b"][trans_c cross time=1000]

;//��݁E�ǉ��C�x���g��
;//[evcg storage="ki_H010a"][trans_c cross time=300]

;//�V�X�e���A�C�R���\�������b�Z�[�W�E�B���h�E�\��
[sysbt_meswin]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5761|
[fc]
[ns]Shou[nse]
"Ahahaha, feels so good..."[pcms]

[ChrSetEx layer=5 chbase="ki_bC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5762|
[fc]
[vo_sae s="sae_0405"]
[ns]Saeko[nse]
"Shou-chan, where are you~? Shou-cha~n"[pcms]

[chara_int][trans_c cross time=150]

*5763|
[fc]
[ns]Daisuke[nse]
"Ah, aaaaah..."[pcms]

*5764|
[fc]
I can hear the beast-like moans of Shou-kun and Saeko-san.[pcms]

*5765|
[fc]
Their voices are far removed from their usual ones, sounding[r]
completely devoid of reason...[pcms]

*5766|
[fc]
Those guys who were loitering outside the school building and Shou-kun[r]
were indulging in an orgy.[pcms]

*5767|
[fc]
Saeko-san seemed to be looking for Shou-kun, but she was caught by the[r]
surrounding men and pinned down.[pcms]

*5768|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*5769|
[fc]
Just how many of them are there? They seemed to be getting more lively[r]
with each new member they welcomed.[pcms]

;//���F�Ƃ肠�����G�͂Ȃ����̂Ƃ��ĒZ�������Ă����܂�
;//���F�w�i�{�����G�ŉ񂷂Ǝv���܂��̂ŁA�����Ɣ��f���ꂽ�����Ă�������

*5770|
[fc]
The sight was so appalling I wanted to look away. It was only natural[r]
that everyone turned pale and stayed away from the windows.[pcms]

[ChrSetEx layer=5 chbase="is_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5771|
[fc]
[ns]Shou[nse]
"Bring me more women!"[pcms]

[ChrSetEx layer=5 chbase="ki_bC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5772|
[fc]
[vo_sae s="sae_0406"]
[ns]Saeko[nse]
"Ahaha, what a pretty face you have~"[pcms]

*5773|
[fc]
The two of them seemed to have completely lost their minds.[pcms]

*5774|
[fc]
Even if we went to help now... it would be too late.[pcms]

*5775|
[fc]
Far from helping, we didn't even know what would become of us. All we[r]
could do was cover our ears and wait for rescue.[pcms]

*5776|
[fc]
Shou-kun noticed me peeking through the window, and his eyes met mine.[pcms]

*5777|
[fc]
His eyes were red and cloudy, like those of a monster from a movie.[pcms]

[ChrSetEx layer=5 chbase="is_bB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5778|
[fc]
[ns]Shou[nse]
"You guys should come over here too, it's fun!"[pcms]

*5779|
[fc]
A hoarse voice as if his throat was crushed echoed into the classroom.[pcms]

*5780|
[fc]
It wasn't a moan like before, but clearly words directed at us.[pcms]

[chara_int][trans_c cross time=150]

;//��_BGM08�@�t�F�[�h�A�E�g
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//��_BGM����

;//----------------------------------------------------------
;//�Y�F��������
;//masaka_infection2 / notoya_infection2���������Ă���@���x��A9��
;//abumi_infection2�́@���x��B9�ց@�W�����v

;//��݁E���̕����Ⴄ�̂�masaka_infection2�����x��B9�ɃW�����v�ɕύX���܂�
;//��݁E���[�g���ɕ����ł������ǉ��ɂ����L��������ύX
;//���x��A9�͑S�ăR�����g�I�t�ɂ��Ă����܂�

;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]
;//[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I2][endif]
;//[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_I][endif]

;//�Y�F�ύX�ςݏ�������
;//masaka_infection2���������Ă��郉�x��n��
;//abumi_infection2���������Ă��郉�x��o��
;//notoya_infection2���������Ă��郉�x��p��

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_n][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_H.ks"  target=*G0010_o][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_H.ks" target=*G0010_p][endif]

;//���@�t�F�C���Z�[�t(I2/B9��)
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
;//*G0010_I
;//�Y�F���x��A9

;//��_�R���̊w���@�����@�[���@bg26b.bmp
;//[bg storage="bg26b"][trans_c cross time=500]

;//[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_mak s="mako_1497"]
[ns]Makoto[nse]
;//�u�����c�c�v

;//�Y�F�ȉ��p��
;//[jump storage="G0010.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_n
;//�Y���x��n
;//�^�⊴�����[�g
;//�^��E�L�����v���@�@���E����

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5781|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_aA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5782|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_o
;//�Y���x��o
;//���������[�g
;//�^��E�����@�@���E�u���}

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5783|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5784|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
*G0010_p
;//�Y���x��p
;//�\�o���������[�g
;//�^��E�L�����v�@�@���E�L�����v

;//��_�R���̊w���@�����@�[���@bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5785|
[fc]
[vo_aya s="aya_1343"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5786|
[fc]
[vo_mak s="mako_1497"]
[ns]Makoto[nse]
"Grr..."[pcms]

;//�Y�F�ȉ��p��
[jump storage="G0010_I2.ks" target=*G0010_I2]

;//----------------------------------------------------------
