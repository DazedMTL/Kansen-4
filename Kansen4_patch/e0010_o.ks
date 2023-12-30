*E0010_O
;//●ラベルA3
;//〆：条件分岐で真坂が選択された場合

;//♪_BGM10　※ラベルジャンプ前から指定は変わっていないが念のため
;//<SoundLoad 0,bgm10"]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp前ラベルから継続
[bg storage="bg26c"][trans_c cross time=500]

*2928|
[fc]
I quietly approached her side, gently shook her shoulder, and woke up[r]
Masaka-san, who had been soundly asleep.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2929|
[fc]
[vo_aya s="aya_1054"]
[ns]Aya[nse]
"Mm... Ah, it's my turn, isn't it?"[pcms]

*2930|
[fc]
Masaka-san, who should have had about four hours of solid sleep,[r]
opened her eyes immediately. But she still looked sleepy.[pcms]

*2931|
[fc]
Masaka-san, covering her mouth with her hand to stifle a small yawn,[r]
took my hand and we quietly stepped out into the hallway.[pcms]

;//キャラ消し
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*2932|
[fc]
Dawn was not far off.[pcms]

*2933|
[fc]
Once the sun rises, the summer morning quickly brightens.[pcms]

*2934|
[fc]
The dark corners here and there will vanish, and we won't be caught[r]
off guard by them anymore.[pcms]

*2935|
[fc]
With that in mind, maybe I could ask her to check the back...[r]
Honestly, having checked the back twice in a row, I was a bit tired[r]
and had grown weary of it.[pcms]

*2936|
[fc]
Feeling weary was a luxury considering our situation, but to keep my[r]
spirits up, I craved a change of scenery for stimulation.[pcms]

*2937|
[fc]
[ns]Daisuke[nse]
"Masaka-san... could you please check around the back? If anything[r]
happens, make sure to shout loudly."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2938|
[fc]
[vo_aya s="aya_1055"]
[ns]Aya[nse]
"Yes..."[pcms]

*2939|
[fc]
[ns]Daisuke[nse]
"You seem sleepy, are you sure you're okay?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2940|
[fc]
[vo_aya s="aya_1056"]
[ns]Aya[nse]
"...Yes, I'm fine... If something happens... I'll shout..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*2941|
[fc]
She must still be sleepy. It was an unusually listless reply from[r]
Masaka-san, but still she trudged towards the back. I watched her go[r]
before starting my own patrol.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：ザッピング発生（強制）真坂視点
;//〆：E0010_zap1.txtへ

[jump storage="E0010_zap1.ks" target=*E0010_zap1_TOP]

;//----------------------------------------------------------
