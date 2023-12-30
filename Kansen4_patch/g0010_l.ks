*G0010_L
;//〆ラベルC3

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5837|
[fc]
[vo_koz s="kozu_1066"]
[ns]Kozue[nse]
"Ahh, I'm scared, so scared..."[pcms]

*5838|
[fc]
With just a word from Shou-kun, fear had spread throughout the[r]
classroom, and that radio broadcast was ill-timed.[pcms]

*5839|
[fc]
Especially for Kozue, who is easily frightened, it might have been an[r]
unbearable amount of stress.[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5840|
[fc]
[vo_mak s="mako_1501"]
[ns]Makoto[nse]
"Kozue-chan, calm down."[pcms]

*5841|
[fc]
After all, there's already suspicion of infection on Kozue.[pcms]

*5842|
[fc]
She must have some inkling of it herself.[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5843|
[fc]
[vo_koz s="kozu_1067"]
[ns]Kozue[nse]
"No, no! Don't come near me!"[pcms]

[chara_int][trans_c cross time=150]

*5844|
[fc]
[ns]Daisuke[nse]
"Wait, Kozue!"[pcms]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*5845|
[fc]
Kozue hugged herself as if to reject everything and then ran out of[r]
the classroom.[pcms]

;//嶺岸追加　■_足音
[se buf=0 storage="se048"]

*5846|
[fc]
Damn it, I didn't expect things to turn out like this.[pcms]

*5847|
[fc]
[ns]Daisuke[nse]
"Everyone stay here! I'll go and bring Kozue back, so don't move an[r]
inch!"[pcms]

;//〆合流A3へ
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
