*C0010_B_zapsel
;{SceneSet ガソリンスタンド}
;//----------------------------------------------------------
;//file名　：C_zap001
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時～１２時
;//場所  ：管理人室内
;//予想容量：30kb
;//----------------------------------------------------------


;//----------------------------------------------------------
;//〆：ザッピング選択肢
;//〆：真坂視点→ラベルA　*C0010_zap_A
;//〆：鐙視点→ラベルB　*C0010_zap_B
;//〆：能登屋視点→ラベルC　*C0010_zap_C
;//〆：キャンセル→C0010 ラベルB継続　*C0010_C

;mm ザッピング前に黒追加
[fadeoutbgm time=500]
[black_toplayer][trans_c cross time=500][hide_chara_int]

*ZAP03|ザッピング選択肢　絢／眞琴／梢／キャンセル

;//真坂絢
;//鐙眞琴
;//能登屋梢
;//キャンセル
[eval exp="f.selbt_mas = 1"]
[eval exp="f.selbt_abu = 1"]
[eval exp="f.selbt_sae = 0"]
[eval exp="f.selbt_koz = 1"]
[eval exp="f.selbt_syo = 0"]
[eval exp="f.selbt_can = 1"]

;ボタン込み
[zap_set1]
[zap_set2]

[s]
;------------------------------------------------
*aspect_sel_SEL01|ザッピング選択肢　絢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_A.ks" target=*C0010_zap_A]

;------------------------------------------------
*aspect_sel_SEL02|ザッピング選択肢　眞琴
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_B.ks" target=*C0010_zap_B]

;------------------------------------------------
*aspect_sel_SEL04|ザッピング選択肢　梢
[zap_clear]
;[black_toplayer][trans_c random time=1000][hide_chara_int]
[zapfade]
[jump storage="C0010_zap_C.ks" target=*C0010_zap_C]

;------------------------------------------------
*aspect_sel_SEL06|ザッピング選択肢　キャンセル
[zap_clear]
[black_toplayer][trans_c random time=1000][hide_chara_int]
;[zapfade]
[jump storage="C0010_C1.ks" target=*C0010_C1]

;//----------------------------------------------------------
