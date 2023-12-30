*D0010_TOP
;{SceneSet 無人の学校}
;//タイトル：無人の学校
;//----------------------------------------------------------
;//file名　：D0010
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後３時
;//場所  ：学園内
;//予想容量：80kb
;//----------------------------------------------------------
;//■山奥の学園内編開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３０のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・３０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_4,1>
;<Mov g_root301,1>
;<Mov flow_page,4>
;<Mov flow_no,30>

;//♪_BGM10
[bgm storage="bgm10"]

;//★_山奥の学園　外観　朝・昼　bg25a.bmp
[bg storage="bg25a"][trans_c cross time=500]

[sysbt_meswin]

*7432|
[fc]
I entered through the entrance supporting Shou-kun.[pcms]

;//小原
[bg storage="bg29a"][trans_c cross time=500]

*7433|
[fc]
Without bothering to change into indoor shoes like a good student, I[r]
walked past the row of shoe lockers in my outdoor shoes, and as is[r]
common in schools, a corridor stretched out before us.[pcms]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7434|
[fc]
The corridor windows were broken here and there, with shards of glass[r]
and what seemed to be debris from fallen wall materials scattered[r]
about. Indeed, it was the right decision to keep our shoes on.[pcms]

*7435|
[fc]
There were also patches of mud that had started to dry in places. I[r]
stopped to check the soles of my shoes, but there was no mud on them,[r]
so it must have been left by someone other than us.[pcms]

*7436|
[fc]
But those footprints were dry and disordered, multiple sets of them.[r]
Perhaps they belonged to students who had been on the school grounds[r]
for club activities during the summer break and had hurried inside for[r]
shelter at some point.[pcms]

*7437|
[fc]
As Makoto and Kozue had said after their search, there was no sign of[r]
people inside the school, and some of the footprints were headed[r]
towards the entrance, so it was probably correct.[pcms]

[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*7438|
[fc]
[vo_koz s="kozu_0456"]
[ns]Kozue[nse]
"Daisuke-niichan, over here, over here."[pcms]

*7439|
[fc]
Kozue popped her head out from a classroom and beckoned us over.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7440|
[fc]
Supporting the lethargic Shou-kun, I hurried as much as possible[r]
towards the direction Kozue was signaling.[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*7441|
[fc]
The classroom windows were also slightly broken with glass fallen on[r]
the floor. Debris was scattered about, and the rows of desks that[r]
should have been lined up were in disarray. There were slight traces[r]
of people walking around in their outdoor shoes, just like in the[r]
corridor.[pcms]

*7442|
[fc]
As I looked around the classroom from the entrance, Makoto called out[r]
to me while gesturing.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7443|
[fc]
[vo_mak s="mako_0672"]
[ns]Makoto[nse]
"Daisuke, why don't we have Shou sit down here? I've had a quick look[r]
around, and within the range close to the entrance, this classroom[r]
seemed to be in the best shape."[pcms]

*7444|
[fc]
[ns]Daisuke[nse]
"I see. Thanks for your hard work, both Makoto and Kozue."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7445|
[fc]
I approached where Makoto was gesturing and slowly sat Shou-kun down.[r]
Saeko-san had already arrived earlier and was lying down there.[pcms]

*7446|
[fc]
[ns]Daisuke[nse]
"How is Saeko-san feeling?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7447|
[fc]
[vo_aya s="aya_0581"]
[ns]Aya[nse]
"It doesn't seem very good. But after lying down here, her breathing[r]
has become more stable than when she was in the car, so for now..."[pcms]

*7448|
[fc]
[ns]Daisuke[nse]
"I see. Shou-kun. How are you feeling?"[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7449|
[fc]
[ns]Shou[nse]
"Ah, yeah..."[pcms]

*7450|
[fc]
Perhaps due to the mental shock he had received... Since that[r]
accident, he would occasionally speak, but otherwise his eyes were[r]
vacant and lifeless, lacking vitality.[pcms]

*7451|
[fc]
He didn't seem to be injured or have a fever, but he didn't look like[r]
he could move around actively either.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7452|
[fc]
[ns]Daisuke[nse]
"Hmm... Saeko-san and Shou-kun can rest here, and as we proposed[r]
earlier, the rest of us will go around closing fire doors and checking[r]
the locks on other classroom windows. What do you think?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7453|
[fc]
[vo_mak s="mako_0673"]
[ns]Makoto[nse]
"Yeah, that's a good idea. I think this place is safe for now, so we[r]
should leave the two of them here and all of usthe four of usshould[r]
go around locking up."[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7454|
[fc]
[vo_aya s="aya_0582"]
[ns]Aya[nse]
"Yes, let's do that. We want to ensure our safety as much as[r]
possible."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7455|
[fc]
[vo_koz s="kozu_0457"]
[ns]Kozue[nse]
"Okay, got it. Since I've already run around once, I can act on my[r]
own... Yeah. Don't worry, probably."[pcms]

*7456|
[fc]
[ns]Daisuke[nse]
"Well, let's not push ourselves too hard. There's debris and glass[r]
around so be careful not to get hurt, and let's divide up the tasks."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7457|
[fc]
The four of usme, Makoto, Kozue, and Masaka-sanleft Shou-kun and[r]
Saeko-san in the classroom and went out into the corridor. There we[r]
decided on our respective tasks and set off running.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]



;//----------------------------------------------------------
;//※条件分岐
;//m_infection
;//a_infection
;//n_infection
;//のいずれも成立していない→ラベルAへ
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0010_A.ks" target=*D0010_A][endif]
;//のいずれかが成立している→ラベルBへ
[if exp="f.l_m_infection == 1 || f.l_a_infection == 1 || f.l_n_infection == 1"][jump storage="D0010_B.ks" target=*D0010_B][endif]

;//井上　フェイルセーフ（合流へ）
[jump storage="D0010_F.ks" target=*D0010_F]

;//----------------------------------------------------------
