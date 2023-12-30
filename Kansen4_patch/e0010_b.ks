*E0010_B
;//●ラベルB
;//〆：２を選択した場合

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//[bg storage="bg26c"][trans_c cross time=500]

*2826|
[fc]
It might be best to start with Makoto. There's no guarantee that the[r]
car won't break down again in the future. If that happens, we'll need[r]
to rely on Makoto's help. In that case, it's better to let her get[r]
consecutive hours of sleep.[pcms]

*2827|
[fc]
[ns]Daisuke[nse]
"Makoto, come with me first to check around."[pcms]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2828|
[fc]
[vo_mak s="mako_1186"]
[ns]Makoto[nse]
"Yes sir! Understood!"[pcms]

*2829|
[fc]
[ns]Daisuke[nse]
"Then, Kozue, Aya-san. I'll come to wake you up in two hours. Until[r]
then, please sleep well. Before I come to wake you, I'll decide who to[r]
take with me next."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*2830|
[fc]
[vo_aya s="aya_1047"]
[ns]Aya[nse]
"Understood. Be careful."[pcms]

*2831|
[fc]
[vo_koz s="kozu_0812"]
[ns]Kozue[nse]
"Take care on your way. Be careful, okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2832|
[fc]
Makoto and I quietly closed the classroom door and stepped out into[r]
the hallway. The night had deepened, and the moon cast a more intense[r]
light. With this much visibility, we should be able to see where we're[r]
going even if we split up.[pcms]

*2833|
[fc]
It would be better to split up and check around the front and back[r]
entrances. The front has a good view, so we won't need to move around[r]
as much. It should save energy, so it's better to leave it to one of[r]
the girls.[pcms]

*2834|
[fc]
[ns]Daisuke[nse]
"I'll go around the back to check, so Makoto, please take care of the[r]
front."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2835|
[fc]
[vo_mak s="mako_1187"]
[ns]Makoto[nse]
"Okay!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2836|
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

*2837|
[fc]
Time passed in the blink of an eye. There were no particular problems,[r]
but the patrol was still tense. Before I knew it, two hours had gone[r]
by.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*2838|
[fc]
I headed for the classroom to switch shifts.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2839|
[fc]
And just then, Makoto also came from the back and we were able to meet[r]
up in front of the classroom.[pcms]

;//〆：フラグ：C_abumi1　成立
[eval exp="f.l_C_abumi1 = 1"]

;//〆：合流（選択肢２）へ
[jump storage="E0010_D.ks" target=*E0010_D]

;//----------------------------------------------------------
