*B0030_TOP
;{SceneSet 速度超過}
;//タイトル：速度超過
;//----------------------------------------------------------
;//file名　：B0030
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後５時
;//場所  ：管理人室内
;//予想容量：60kb
;//----------------------------------------------------------

;//♂：フラグ判定、条件分岐などで、分岐と合流が３回ありますが、
;//    どれも合流先のラベルが　合流　となっていて
;//♂：わかりづらいです。暫定的に、合流１、合流２、
;//    メイン合流としましたので、フローの修正をお願いします。
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・４のマーク表示フラグ
;//〆：キャンプフロー・４のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root104,1>
;<Mov flow_page,2>
;<Mov flow_no,4>

;//★_空　夜
[bg storage="bg35d"][trans_c cross time=1000]
;//強制ウェイト
[wait time=500]
;//★_空　夜明け
[bg storage="bg35a"][trans_c cross time=1000]
;//強制ウェイト
[wait time=500]
;//★_管理人棟２階　朝・昼　bg20a.bmp
[bg storage="bg20a"][trans_c cross time=1000]

;//♪_BGM無音

;//〆：視点・主人公

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*5526|
[fc]
Outside the window, the night was beginning to fade into dawn. The[r]
scenery, changing from black to gray, was dotted with dark figures[r]
moving about. It felt like there were fewer of them than last night.[pcms]

*5527|
[fc]
At least, the number of figures stirring within my field of vision had[r]
significantly decreased.[pcms]

*5528|
[fc]
Soon, the night should give way to a clear dawn. The hands of the[r]
clock were about to point to 5 o'clock.[pcms]

*5529|
[fc]
This morning... I wonder if I can escape from this place without[r]
encountering the same events as last night... Can I repair the car?[r]
Can I just run away?[pcms]

*5530|
[fc]
Even if I manage to escape... I haven't confirmed what the situation[r]
is like at the foot of the mountain or in the city. I won't know until[r]
I go there... It's going to be a gamble.[pcms]

*5531|
[fc]
My mother... I wonder if she's safe... When I left, she was worried[r]
about me... Neither of us could have predicted something like this[r]
would happen. Neither me nor my mother...[pcms]

*5532|
[fc]
And then there's my father... Despite being that kind of parent, and[r]
our strained relationship... Still, I was concerned for both my mother[r]
and father.[pcms]

*5533|
[fc]
I wanted them to be safe. I wanted to let them know that I was safe[r]
too. Of course, it all depends on what I do next...[pcms]

;//----------------------------------------------------------
;//※フラグ判定：
;//m_infection
;//a_infection
;//n_infection
;//のいずれも成立していない→ラベルAへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0030_A非感染.ks" target=*B0030_A非感染][endif]
;//m_infectionが成立している→ラベルBへ
[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="B0030_B真坂感染.ks" target=*B0030_B真坂感染][endif]
;//a_infectionが成立している→ラベルCへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="B0030_Cマコト感染.ks" target=*B0030_Cマコト感染][endif]
;//n_infectionが成立している→ラベルDへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="B0030_D梢感染.ks" target=*B0030_D梢感染][endif]

;//井上　フェイルセーフ(合流箇所にジャンプ)
[jump storage="B0030_E.ks" target=*B0030_E]

;//----------------------------------------------------------
