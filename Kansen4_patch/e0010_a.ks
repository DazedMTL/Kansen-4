*E0010_A
;//●ラベルA
;//〆：１を選択した場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*2812|
[fc]
It might be best to start with Masaka-san. There's a high chance I'll[r]
need her help later for things like nursing. If that's the case, it[r]
seems better for her to have continuous sleep since she'll need to be[r]
on alert often.[pcms]

*2813|
[fc]
[ns]Daisuke[nse]
"Masaka-san, could you join me for the first round of patrols?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2814|
[fc]
[vo_aya s="aya_1045"]
[ns]Aya[nse]
"Yes, I understand. I'll accompany you."[pcms]

*2815|
[fc]
[ns]Daisuke[nse]
"Then, Makoto, Kozue, I'll come to wake you up in two hours. Until[r]
then, get some solid sleep. I'll decide who to take with me next[r]
before I come to wake you."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cA01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2816|
[fc]
[vo_mak s="mako_1185"]
[ns]Makoto[nse]
"Roger that! Take care, okay?"[pcms]

*2817|
[fc]
[vo_koz s="kozu_0811"]
[ns]Kozue[nse]
"Have a safe trip. Be careful out there."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2818|
[fc]
Masaka-san and I quietly closed the classroom door and stepped out[r]
into the hallway. The night had deepened, and the moon cast a more[r]
intense light. With this much visibility, we should be able to ensure[r]
our footing even if we split up.[pcms]

*2819|
[fc]
It would be better to split up and patrol the front and back[r]
entrances. The front has a better view, so it shouldn't require too[r]
much movement. It would conserve energy, so it's better to leave it to[r]
one of the girls.[pcms]

*2820|
[fc]
[ns]Daisuke[nse]
"I'll take a look around the back, so could you patrol the front,[r]
Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2821|
[fc]
[vo_aya s="aya_1046"]
[ns]Aya[nse]
"Understood."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2822|
[fc]
We immediately split up and began our patrols. When we stepped out[r]
into the hallway, it was already deserted, and there was no sign of[r]
Shou-kun and Saeko-san. Perhaps they had gone to another classroom.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_黒画面（時間経過）
[black_toplayer][trans_c circle time=2000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2823|
[fc]
Time flew by in an instant. There were no particular problems, but[r]
patrols are naturally tense. Before I knew it, two hours had passed.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2824|
[fc]
I headed back to the classroom for the changeover.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2825|
[fc]
And just then, Masaka-san also came from the back and we were able to[r]
meet up in front of the classroom.[pcms]

;//〆：フラグ：C_masaka1　成立
[eval exp="f.l_C_masaka1 = 1"]

;//〆：合流（選択肢２）へ
[jump storage="E0010_D.ks" target=*E0010_D]

;//----------------------------------------------------------
