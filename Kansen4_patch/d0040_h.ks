*D0040_H
;//〆ラベル合流D6_3
;//〆：masaka_i
;//が成立しているかどうか
;//YES→ラベルD7
;//NO→ラベルD8

[if exp="f.l_masaka_key == 1"][jump storage="D0040_I.ks" target=*D0040_I][endif]
[jump storage="D0040_J.ks" target=*D0040_J]

;//----------------------------------------------------------
