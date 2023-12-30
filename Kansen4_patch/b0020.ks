*B0020_TOP
;{SceneSet 絶望の中、それぞれの想い}
;//タイトル：絶望の中、それぞれの想い。
;//----------------------------------------------------------
;//file名　：B0020
;//登場人物：真坂・能登屋・鐙
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午前４時
;//場所  ：管理人室内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：冒頭にフローチップ表示用のフラグがあるので注意して下さい
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・３のマーク表示フラグ
;//♂：ここまでセット
;//♂：３は分岐してしまうので、点灯させる必要はないかなと思うけども、バグったらどうしよう。
;//♂佐藤：下記の視点変更はいずれも強制。視点変更ボタンの必要はない

;//----------------------------------------------------------
;//※条件分岐
;//※フラグ判定
;//m_infection、a_infection、n_infectionのどれが成立しているか
;//m_infectionが成立している→視点変更：真坂　ラベルAへ
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0020_zap_m.ks"][endif]
;//a_infectionが成立している→視点変更：鐙　ラベルBへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0020_zap_a.ks"][endif]
;//n_infectionが成立している→視点変更：能登屋　ラベルCへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0020_zap_n.ks"][endif]
;//m_infection、a_infection、n_infectionのいずれも成立していない→B0030へ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump target=*B0020_Z][endif]

*B0020_Z
;//井上　フェイルセーフ兼用
[jump storage="B0030.ks" target=*B0030_TOP]

;//----------------------------------------------------------
