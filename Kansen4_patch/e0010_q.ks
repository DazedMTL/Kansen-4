*E0010_Q
;//●ラベルB3
;//〆：条件分岐で鐙が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2950|
[fc]
I quietly approached her, gently shook her shoulder, and woke up[r]
Makoto, who had been soundly asleep.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2951|
[fc]
[vo_mak s="mako_1194"]
[ns]Makoto[nse]
"Mmm... Mmm... Ah, it's my turn... right."[pcms]

*2952|
[fc]
Makoto, who should have gotten a solid four hours of sleep, opened her[r]
eyes immediately. But she still looked sleepy.[pcms]

*2953|
[fc]
I took Makoto's hands as she stretched them high above her head, and[r]
we quietly stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2954|
[fc]
It's almost dawn.[pcms]

*2955|
[fc]
Once the sun rises, the summer morning will quickly brighten.[pcms]

*2956|
[fc]
The darkness in every corner will vanish, and we won't be caught off[r]
guard by them anymore.[pcms]

*2957|
[fc]
I wonder if it would be okay to ask her to check the back... Honestly,[r]
I was a bit tired and bored from checking it twice in a row.[pcms]

*2958|
[fc]
Thinking about the situation we're in, getting bored is a luxury, but[r]
to keep my spirits up, I craved a fresh scene for stimulation.[pcms]

*2959|
[fc]
[ns]Daisuke[nse]
"Makoto, can you check around the back? If anything happens, scream as[r]
loud as you can."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2960|
[fc]
[vo_mak s="mako_1195"]
[ns]Makoto[nse]
"Mm-hmm..."[pcms]

*2961|
[fc]
[ns]Daisuke[nse]
"You look sleepy, are you sure you're okay?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2962|
[fc]
[vo_mak s="mako_1196"]
[ns]Makoto[nse]
"...Yeah. I'm fine. If anything happens, I'll scream... Huh..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2963|
[fc]
She must still be sleepy. Makoto walked towards the back, fanning her[r]
widely opened mouth with her hand. I watched her go before starting my[r]
own patrol.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）鐙視点
;//〆：E0010_zap2.txtへ
[jump storage="E0010_zap2.ks" target=*E0010_zap2_TOP]

;//----------------------------------------------------------
