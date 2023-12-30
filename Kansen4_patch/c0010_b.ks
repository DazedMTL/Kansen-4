*C0010_B1
;//●ラベルB1
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・２のマーク表示フラグ
;//〆：エスケープフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;//♂：上のものは、セーフティとして入れた
;<Mov g_bad201,1>
;<Mov flow_page,3>
;<Mov flow_no,2>

;//♪_BGM08
[bgm storage="bgm08"]

*6144|
[fc]
Damn it... Both options are dangerous... What should I do...?[pcms]

*6145|
[fc]
That's it![pcms]

;//〆：ラベルB　へ
[jump storage="C0010_B.ks" target=*C0010_B]

;//----------------------------------------------------------
*C0010_B
;//●ラベルB
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：エスケープフロー・２のマーク表示フラグ
;//〆：エスケープフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad201,1>
;<Mov flow_page,3>
;<Mov flow_no,2>

;//〆：２を選択した場合
;//※条件分岐
;//Self destruction がON→C_zap001へ
;//Self destruction がOFF→継続

[if exp="sf.g_Self_destruction == 1"][jump storage="C0010_B_zapsel.ks" target=*C0010_B_zapsel][endif]
[jump storage="C0010_C1.ks" target=*C0010_C1]

;//----------------------------------------------------------
