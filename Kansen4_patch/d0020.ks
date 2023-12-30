*D0020_TOP
;{SceneSet 疑心暗鬼}
;//タイトル：疑心暗鬼
;//----------------------------------------------------------
;//file名　：D0020
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：15kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov flow_page,4>
;<Mov flow_no,30>

;//♪_BGM15
[bgm storage="bgm15"]
;//井上　継続しているので省く
;//嶺岸・ZAPからくると止まるので再生します

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
;//[bg storage="bg28c"][trans_c cross time=500]
;//井上　前ファイル非zap時は継続なので省く

[sysbt_meswin]

*8096|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8097|
[fc]
[vo_aya s="aya_0694"]
[ns]Aya[nse]
"..."[pcms]

*8098|
[fc]
After the laughter, what followed was silence. We were looking at each[r]
other. The first to break eye contact was Masaka-san. She suddenly[r]
turned to the side, gazing out into the dark expanse beyond the fence.[pcms]

*8099|
[fc]
While looking at her profile, I thought I should start a conversation,[r]
but I couldn't find the right words. Masaka-san, who was originally[r]
not good at talking, didn't seem like she would bring up a new topic[r]
either.[pcms]

;//★_空　夜　bg35d.bmp
[bg storage="bg35d"][trans_c cross time=500]

*8100|
[fc]
I sighed and looked up at the sky. Countless stars were twinkling, and[r]
the moon was casting a brilliant light. If I just looked at the sky,[r]
it felt as if everything was peaceful and safe.[pcms]

*8101|
[fc]
[ns]Daisuke[nse]
"The stars are... beautiful, aren't they..."[pcms]

*8102|
[fc]
[vo_aya s="aya_0695"]
[ns]Aya[nse]
"...Yes."[pcms]

*8103|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8104|
[fc]
[vo_aya s="aya_0696"]
[ns]Aya[nse]
"..."[pcms]

*8105|
[fc]
Masaka-san's reply came after a pause. With just a few words, she[r]
didn't look up at the sky, and the conversation... didn't progress any[r]
further.[pcms]

*8106|
[fc]
It was somewhat frustrating... I felt an awkward atmosphere. I don't[r]
think much time has passed since we came up to the rooftop, but maybe[r]
it's about time to head back.[pcms]

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

*8107|
[fc]
[ns]Daisuke[nse]
"Masaka-san... shall we go back to the classroom soon...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8108|
[fc]
[vo_aya s="aya_0697"]
[ns]Aya[nse]
"...Yes. Let's go back."[pcms]

*8109|
[fc]
Masaka-san turned around while lightly holding down her hair[r]
fluttering in the wind. I shook off the feeling that she was still[r]
beautiful and headed for the door leading inside.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8110|
[fc]
The hallway was still dark. It was a bit of a struggle when we went up[r]
to the rooftop, but my eyes had adjusted to the darkness outside, so[r]
it wasn't too bad. However, we had to walk carefully because of the[r]
debris and glass.[pcms]

*8111|
[fc]
[ns]Daisuke[nse]
"Watch your step..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8112|
[fc]
[vo_aya s="aya_0698"]
[ns]Aya[nse]
"Yes..."[pcms]

*8113|
[fc]
Masaka-san followed behind me, tracing my steps. I walked as slowly as[r]
possible, being considerate of her behind me.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//----------------------------------------------------------
;//※フラグ判定
;//kiri_dieが成立→ラベルAへ
;//kiri_dieが不成立→ラベルBへ

[if exp="f.l_kiri_die == 1"][jump storage="D0020_A.ks" target=*D0020_A][endif]
[jump storage="D0020_B.ks" target=*D0020_B]

;//----------------------------------------------------------
