*E0010_S
;//●ラベルC3
;//〆：条件分岐で能登屋が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2973|
[fc]
I quietly approached her side, gently shook her shoulder, and woke[r]
Kozue, who had been sound asleep.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2974|
[fc]
[vo_koz s="kozu_0820"]
[ns]Kozue[nse]
"...Mmm...huh? Is it my turn...?"[pcms]

*2975|
[fc]
Although she should have had about four hours of sleep, Kozue still[r]
seemed sleepy. Nevertheless, she opened her eyes right away.[pcms]

*2976|
[fc]
Taking the hand of a groggy Kozue as she woke up, I helped her stand[r]
and quietly stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2977|
[fc]
Dawn was not far off.[pcms]

*2978|
[fc]
Once the sun rises, the summer morning quickly brightens.[pcms]

*2979|
[fc]
The darkness in every corner will vanish, and we won't be caught off[r]
guard by them anymore.[pcms]

*2980|
[fc]
With that in mind, I wondered if it would be okay to have her check[r]
the back. To be honest, having checked the back twice in a row, I was[r]
a bit tired and had grown weary of it.[pcms]

*2981|
[fc]
Feeling weary was a luxury considering our situation, but to keep my[r]
spirits up, I craved a change of scenery for stimulation.[pcms]

*2982|
[fc]
[ns]Daisuke[nse]
"Kozue, can you take over the patrol around the back? If anything[r]
happens, scream as loud as you can."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA08"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2983|
[fc]
[vo_koz s="kozu_0821"]
[ns]Kozue[nse]
"Okay..."[pcms]

*2984|
[fc]
[ns]Daisuke[nse]
"Hey, hey, you seem sleepy. Are you sure you're okay?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*2985|
[fc]
[vo_koz s="kozu_0822"]
[ns]Kozue[nse]
"Yeah, I'm fine. If something happens, I'll scream...okay?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2986|
[fc]
She must still be sleepy. Rubbing her eyes, Kozue toddled off towards[r]
the back. I watched her go before starting my own patrol.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）能登屋視点
;//〆：E0010_zap3.txtへ
[jump storage="E0010_zap3.ks" target=*E0010_zap3_TOP]

;//----------------------------------------------------------
