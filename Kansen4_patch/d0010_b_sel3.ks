*D0010_JAMP2-3

;BGM��~
[fadeoutbgm time=500]

;mm �U�b�s���O�O�ɍ��ǉ�
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP06|�U�b�s���O�I�����@��

;//�\�o����
[eval exp="f.selbt_mas = 0"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 0"]

;�{�^������
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
;mm �������Ƃ��̋L�q���ƃo�b�N���O�ɓ�����2��ɂȂ邩��Z�[�utitle�͂���Ȃ��ł���
*aspect_sel_SEL04|
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0010_E.ks" target=*D0010_E]

;//----------------------------------------------------------
