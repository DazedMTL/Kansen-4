*E0010_C
;//●ラベルC
;//〆：３を選択した場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*2840|
[fc]
It might be best to start with Kozue. She's been scared for a long[r]
time. Letting her sleep continuously would be better for her[r]
physically and mentally. Plus, it would be problematic if we woke her[r]
up midway and she ended up doing an insufficient patrol due to lack of[r]
sleep.[pcms]

*2841|
[fc]
[ns]Daisuke[nse]
"Kozue, will you join me for the first patrol?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2842|
[fc]
[vo_koz s="kozu_0813"]
[ns]Kozue[nse]
"Yeah. I'm good with that."[pcms]

*2843|
[fc]
[ns]Daisuke[nse]
"Then, Masaka-san, Makoto. I'll come to wake you up in two hours.[r]
Please get some solid sleep until then. I'll decide who to take along[r]
next before I come to wake you."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*2844|
[fc]
[vo_mak s="mako_1188"]
[ns]Makoto[nse]
"Roger that! Take care, okay?"[pcms]

*2845|
[fc]
[vo_aya s="aya_1048"]
[ns]Aya[nse]
"Understood. Be careful."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2846|
[fc]
Kozue and I quietly closed the classroom door and stepped out into the[r]
hallway. The night had deepened, and the moon cast a more intense[r]
light. With this much visibility, we should be able to watch our step[r]
even if we split up.[pcms]

*2847|
[fc]
It would be better to split up and patrol the front and back[r]
entrances. The front has a better view, so it won't require as much[r]
movement. It would conserve energy, so it's better to leave it to one[r]
of the girls.[pcms]

*2848|
[fc]
[ns]Daisuke[nse]
"I'll take a look around the back, so Kozue, please patrol the front.[r]
You'll be okay by yourself, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2849|
[fc]
[vo_koz s="kozu_0814"]
[ns]Kozue[nse]
"Yeah, I'll be fine. Take care too, Daisuke-niichan."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2850|
[fc]
We immediately split up and began our patrol. When we had stepped out[r]
into the hallway, it was already deserted, and there was no sign of[r]
Shou-kun and Saeko-san. Perhaps they had gone to another classroom.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_黒画面（時間経過）
[black_toplayer][trans_c circle time=2000][hide_chara_int]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*2851|
[fc]
Time flew by in an instant. There were no particular problems, but the[r]
patrol was still tense. Before I knew it, two hours had passed.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2852|
[fc]
I headed back to the classroom for the changeover.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2853|
[fc]
Just then, Kozue also came from the back, and we were able to meet up[r]
in front of the classroom.[pcms]

;//〆：フラグ：C_notoya1　成立
[eval exp="f.l_C_notoya1 = 1"]

;//〆：合流（選択肢２）へ
[jump storage="E0010_D.ks" target=*E0010_D]

;//----------------------------------------------------------
