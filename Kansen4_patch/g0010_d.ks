*G0010_D
;//〆合流A
;//〆：条件分岐
;//上記のいずれかが成立している
;//masaka_infection2　→ラベルA２
;//abumi_infection2　→ラベルB2
;//notoya_infection2　→ラベルC2

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_E.ks" target=*G0010_E][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_F.ks" target=*G0010_F][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_G.ks" target=*G0010_G][endif]

;//井上　フェイルセーフ(合流へ)
[jump storage="G0010_H.ks" target=*G0010_H]

;//----------------------------------------------------------
