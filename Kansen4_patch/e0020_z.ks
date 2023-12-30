;//〆：ザッピング戻り先
*E0020_Z



;//♪_BGM08
[bgm storage="bgm08"]
;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
[bg storage="bg34a"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3361|
[fc]
What the hell is this?![pcms]

*3362|
[fc]
I hurriedly closed the video. Looking around, I saw Kozue frozen[r]
nearby. I don't know when she arrived, but Aya-san had a face of[r]
shock, and Makoto's eyes were wide open, her mouth covered by her[r]
hand, trembling slightly.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3363|
[fc]
[vo_koz s="kozu_0850"]
[ns]Kozue[nse]
"...uhh..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3364|
[fc]
[vo_mak s="mako_1231"]
[ns]Makoto[nse]
"...no way..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3365|
[fc]
[vo_aya s="aya_1083"]
[ns]Aya[nse]
"Sendou-kun, is this... really true...?"[pcms]

*3366|
[fc]
[ns]Daisuke[nse]
"Eh? No, I don't know... but..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3367|
[fc]
There's no reason to go to the trouble of making that video. The male[r]
host and female announcer I often saw on TV. They didn't look like[r]
look-alikes or CG composites. Probably, it really happened...[pcms]

*3368|
[fc]
It would have been better if I was the only one who saw it. But now,[r]
even the girls have seen it. In a panic, I started searching for other[r]
bulletin boards and news sites.[pcms]

*3369|
[fc]
Just as I was about to click on another URL, the screen suddenly went[r]
dark and shut down. In a sense, the timing was good.[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3370|
[fc]
[vo_aya s="aya_1084"]
[ns]Aya[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3371|
[fc]
It was an unbelievable video. But it contained crucial information.[r]
Indeed, when they're attacked by "those infected," they go mad. It's[r]
as if they lose their former selves.[pcms]

*3372|
[fc]
When I saw them on TV before, those female announcers were all[r]
smiling, polite, and seemed like likable people.[pcms]

*3373|
[fc]
But in the video I just saw, they were completely different from what[r]
I knew. By getting infected, by developing symptoms, they must no[r]
longer be sane humans... they undergo a drastic transformation...[pcms]

*3374|
[fc]
I don't want to end up like that. To avoid it, it's definitely better[r]
to ensure our safety here and wait for the Self-Defense Forces' rescue[r]
team. After all, they are swarming outside.[pcms]

*3375|
[fc]
[ns]Daisuke[nse]
"...Let's go back to the classroom... The battery's dead anyway."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3376|
[fc]
[vo_koz s="kozu_0851"]
[ns]Kozue[nse]
"...Yeah."[pcms]

[ChrSetEx layer=5 chbase="ab_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3377|
[fc]
[vo_mak s="mako_1232"]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3378|
[fc]
[vo_aya s="aya_1085"]
[ns]Aya[nse]
"...That's right..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3379|
[fc]
We left the staff room with an indescribable, gloomy feeling.[pcms]

;//★_
[bg storage="bg27a"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//強制ウェイト
[wait time=500]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]

*3380|
[fc]
When we returned to the classroom, Shou-kun and Saeko-san were sitting[r]
side by side, dozing off a bit. We sat in a circle a little away from[r]
them.[pcms]

*3381|
[fc]
The video earlier was shocking. If that's reality, then similar things[r]
might be happening around us, in our town.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3382|
[fc]
[vo_koz s="kozu_0852"]
[ns]Kozue[nse]
"...Hey, hey."[pcms]

*3383|
[fc]
Kozue spoke to me hesitantly with a frightened face. It must be about[r]
the video we saw earlier?[pcms]

*3384|
[fc]
[ns]Daisuke[nse]
"Hm? What's up?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3385|
[fc]
[vo_koz s="kozu_0853"]
[ns]Kozue[nse]
"Yeah... um, can we move to a classroom on the second floor from[r]
here?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3386|
[fc]
[vo_mak s="mako_1233"]
[ns]Makoto[nse]
"Ah, yeah. I think it's better to move too. Because if we stand up[r]
here, we might be seen from the schoolyard, right? They might realize[r]
we're here."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3387|
[fc]
Indeed, that's a possibility. Until yesterday, there wasn't a soul in[r]
sight, so we stayed in a first-floor classroom that was close to the[r]
entrance and not in disarray.[pcms]

*3388|
[fc]
But with them roaming outside like that, even if we're careful, we[r]
might carelessly be seen from outside and have the glass windows[r]
broken.[pcms]

*3389|
[fc]
[ns]Daisuke[nse]
"Indeed, there's a possibility. Then let's move to a classroom on the[r]
second floor."[pcms]

*3390|
[fc]
We bent down a little and moved away from the classroom windows. We[r]
had to get Shou-kun and the others who were dozing off to move as[r]
well. Just as I thought that, Aya-san went to talk to them.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3391|
[fc]
[vo_aya s="aya_1086"]
[ns]Aya[nse]
"Saeko-san... Ishigooka-san... We've decided to move to the second[r]
floor..."[pcms]

*3392|
[fc]
The moment Aya-san tried to touch Saeko-san's shoulder, Shou-kun's[r]
shout echoed through the classroom.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3393|
[fc]
[ns]Shou[nse]
"Don't touch her!! Don't touch Saeko!!"[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3394|
[fc]
[vo_aya s="aya_1087"]
[ns]Aya[nse]
"...I'm sorry. That..."[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3395|
[fc]
As soon as Aya-san apologized, Shou-kun's face softened from its stern[r]
look to one that seemed apologetic and almost tearful.[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3396|
[fc]
[ns]Shou[nse]
"...Aya-chan... I'm sorry. I must have had a weird misunderstanding[r]
while dozing off..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3397|
[fc]
[vo_aya s="aya_1088"]
[ns]Aya[nse]
"...No, it's okay. Um, we were talking about moving to the second[r]
floor because we might be seen from outside on the first floor. So..."[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3398|
[fc]
[ns]Shou[nse]
"Ah, I see. That makes sense. Aya-chan, I'll take good care of Saeko[r]
so don't worry about us. Thanks for thinking of us. Now then, Saeko.[r]
Let's move. Stand up."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3399|
[fc]
Shou-kun stood up while supporting Saeko-san and passed by me with an[r]
apologetic look.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3400|
[fc]
[vo_mak s="mako_1234"]
[ns]Makoto[nse]
"Ah... then I'll go up first and find a classroom for us. Kozue-chan,[r]
let's go together!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3401|
[fc]
[vo_koz s="kozu_0854"]
[ns]Kozue[nse]
"Ah... yeah."[pcms]

;//キャラ消し
[chara_int][trans_c blind_lr time=250]

*3402|
[fc]
Makoto and Kozue left the classroom together. After them, Shou-kun and[r]
Saeko-san slowly made their way out to head to the second floor.[pcms]

*3403|
[fc]
[ns]Daisuke[nse]
"...I'll carry the cooler box. Masaka-san, can you take the radio and[r]
the other small items?"[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3404|
[fc]
[vo_aya s="aya_1089"]
[ns]Aya[nse]
"..."[pcms]

*3405|
[fc]
[ns]Daisuke[nse]
"Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3406|
[fc]
[vo_aya s="aya_1090"]
[ns]Aya[nse]
"Eh? Oh, yes. Understood."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3407|
[fc]
She had been responding calmly, but she might have been startled by[r]
Shou-kun's shout. At my words, Masaka-san hurriedly took the radio,[r]
the bag with alcohol, and other small items, and left the classroom.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

;//----------------------------------------------------------
;//※条件分岐
;//masaka_infection2
;//abumi_infection2
;//notoya_infection2
;//上記のいずれかが成立している→G0010へ
[if exp="f.l_masaka_infection2 == 1 || f.l_abumi_infection2 == 1 || f.l_notoya_infection2 == 1"][jump storage="G0010.ks" target=*G0010_TOP][endif]

;//♂：上記の分岐式を通過した後に、チップ表示用フラグを成立させて下さい。
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・３のマーク表示フラグ
;//♂：ここまでセット

;//どれも成立していない→E0030へ
[jump storage="E0030.ks" target=*E0030_TOP]

;//----------------------------------------------------------

