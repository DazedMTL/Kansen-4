*E0010_D
;//●合流（選択肢２）
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root402,1>
;<Mov flow_page,5>
;<Mov flow_no,2>

*2854|
[fc]
やっぱり俺は眠気を感じられなかったので、[r]
宣言通りこのまま俺は見回りを続けよう。[r]
でも、女の子は交代して眠ってもらった方がよさそうだ。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//C_masaka1が成立→ラベルA2へ
;//C_abumi1が成立→ラベルB2へ
;//C_notoya1が成立→ラベルC2へ

[if exp="f.l_C_masaka1 == 1"][jump storage="E0010_E.ks" target=*E0010_E][endif]
[if exp="f.l_C_abumi1 == 1"][jump storage="E0010_H.ks" target=*E0010_H][endif]
[if exp="f.l_C_notoya1 == 1"][jump storage="E0010_K.ks" target=*E0010_K][endif]

;//井上　フェイルセーフ(合流にジャンプ)
[jump storage="E0010_N.ks" target=*E0010_N]

;//----------------------------------------------------------
