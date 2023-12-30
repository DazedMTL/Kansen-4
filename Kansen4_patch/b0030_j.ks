*B0030_J
;//〆：合流２

;//★_キャンプ場全景　朝・昼　bg15a.bmp前ラベルから継続
;//[bg storage="bg15a"][trans_c cross time=500]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・１０のマーク表示フラグ
;//♂：ここまでセット

*5611|
[fc]
The first one to dash out of the administration building, Shou-kun[r]
headed straight for the car, trying to get in to open the hood.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//keylostが成立している→B_BAD_0020.txtへ
;//♂：ファイル名には0020がついているが、0030から突入する。
;//♂：メモ：現在のBGMは06
;//keylostが成立していない→メイン合流へ

;mm 元ファイル名はB0020_BADだがB0020からの派生じゃないからB0030_J_BADにリネームした。
;ほんんと命名規則がクソだ
[if exp="f.l_keylost == 1"][jump storage="B0030_J_BAD.ks"][endif]
[jump storage="B0030_K.ks" target=*B0030_K]

;//----------------------------------------------------------
