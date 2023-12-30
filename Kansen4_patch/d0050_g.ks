*D0050_G
;//〆ラベル合流D6_3
;//〆：条件分岐　abumi_lockが成立しているかどうか
;//　　YES　jump：ラベルD7
;//　　NO　jump：ラベルD8

[if exp="f.l_abumi_lock == 1"][jump storage="D0050_H.ks" target=*D0050_H][endif]
[jump storage="D0050_I.ks" target=*D0050_I]

;//----------------------------------------------------------
