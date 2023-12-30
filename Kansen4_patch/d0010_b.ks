*D0010_B
;//●ラベルB
;//〆：m_infection、a_infection、n_infectionのいずれかが成立している場合
;//※視点変更選択肢：成立しているキャラクターの視点変更ボタン表示
;//m_infectionが成立→　ラベルC
;//a_infectionがが成→　ラベルD
;//n_infectionが成立→　ラベルE
;//井上　メモ・キャンセルボタンは表示しない（キャンセル不可）

;mm キャンセルボタンは置かないので実質強制ザップだが、なぜかここだけはボタン表示だなぁ
;mm 他のとこのzapfadeどうしよう


[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0010_B_sel1.ks" target=*D0010_JAMP2-1][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0010_B_sel2.ks" target=*D0010_JAMP2-2][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0010_B_sel3.ks" target=*D0010_JAMP2-3][endif]

;-----------------------------------------------------------
