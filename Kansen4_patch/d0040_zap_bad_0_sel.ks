*D0040_zap_BAD_0_sel
;{SceneSet The Last Good-bye Pt.Ⅰ}
;//タイトル：The Last Good-bye Pt.Ⅰ
;//----------------------------------------------------------
;//file名　：D0040_zap_BAD
;//登場人物：能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時～
;//場所  ：学園内
;//予想容量：20kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２５のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２６のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,4>
;<Mov flow_no,11>

;//----------------------------------------------------------
;//〆：視点変更選択肢
;//１．能登屋視点　jump：ラベルA　*D0040_zap_BAD_A
;//２．真坂視点　　jump：ラベルB　*D0040_zap_BAD_B


;BGM停止
[fadeoutbgm time=500]

;mm ザッピング前に黒追加
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP08|ザッピング選択肢　絢／梢

;//真坂絢
;//能登屋梢
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 0"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 0"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL01|ザッピング選択肢　絢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0040_zap_BAD_B.ks" target=*D0040_zap_BAD_B]

;------------------------------------------------
*aspect_sel_SEL04|ザッピング選択肢　梢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="D0040_zap_BAD_A.ks" target=*D0040_zap_BAD_A]

;//----------------------------------------------------------
