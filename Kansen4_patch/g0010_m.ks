*G0010_M
;//〆合流A3

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

*5848|
[fc]
[ns]Daisuke[nse]
"It's unfortunate about Shou-kun and Saeko-san, but we have to give[r]
up."[pcms]

*5849|
[fc]
[ns]Daisuke[nse]
"Everyone, stay alert, and when rescue comes, shout to let them know.[r]
I'll definitely bring you back!"[pcms]

*5850|
[fc]
I dashed out of the classroom without waiting for everyone's response.[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・６のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・９のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１２のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//masaka_infection2　→G0020
;//abumi_infection2　　→G0030
;//notoya_infection2  →G0040

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0020.ks" target=*G0020][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0030.ks" target=*G0030][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0040.ks" target=*G0040][endif]

;//----------------------------------------------------------

