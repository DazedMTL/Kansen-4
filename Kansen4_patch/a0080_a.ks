*A0080_A
;//●ラベルA

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*2793|
[fc]
Masaka-san was listening to me with a slightly dazed look in her eyes.[pcms]

*2794|
[fc]
[ns]Daisuke[nse]
"Even so, I'm trying my best to face myself and not feel inferior or[r]
superior. I hope to interact with everyone just as I am."[pcms]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2795|
[fc]
[vo_aya s="aya_0198"]
[ns]Aya[nse]
"..."[pcms]

*2796|
[fc]
[ns]Daisuke[nse]
"So... even though you've shared your family circumstances with me,[r]
that's just the environment, and while it may have affected you..."[pcms]

*2797|
[fc]
[ns]Daisuke[nse]
"That doesn't mean your environment will affect our friendship now. Of[r]
course, as friends, we'll be considerate and caring."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2798|
[fc]
[vo_aya s="aya_0199"]
[ns]Aya[nse]
"...But I don't really understand how to interact with people... I'm[r]
afraid I'll end up being a burden..."[pcms]

*2799|
[fc]
[ns]Daisuke[nse]
"Understanding how to interact with people comes from actually doing[r]
it. I won't force you, but inevitably, we have to deal with others in[r]
life..."[pcms]

*2800|
[fc]
[ns]Daisuke[nse]
"Besides, if we're friends, a little inconvenience is common.[r]
Unknowingly, we might cause trouble or have trouble caused to us."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2801|
[fc]
[vo_aya s="aya_0200"]
[ns]Aya[nse]
"...I've never thought about it that way."[pcms]

*2802|
[fc]
[ns]Daisuke[nse]
"Then try thinking that way. Don't be negative about getting involved[r]
just because you think 'I'm like this.' Come at us with your true[r]
self."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2803|
[fc]
[vo_aya s="aya_0201"]
[ns]Aya[nse]
"..."[pcms]

*2804|
[fc]
[ns]Daisuke[nse]
"I think you're doing great taking care of your mother. If you don't[r]
put yourself down, eventually your efforts will be recognized by[r]
everyone around you."[pcms]

*2805|
[fc]
[ns]Daisuke[nse]
"Eventually, good things will happen. I guarantee it if you're okay[r]
with that. Okay?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2806|
[fc]
[vo_aya s="aya_0202"]
[ns]Aya[nse]
"...Sendou-kun... thank you."[pcms]

[sysbt_meswin clear]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//キスma_N002
[evcg storage="ma_N002c"][trans_c cross time=1000]

;//強制ウェエイト
[wait time=500]

;//キスma_N002
[evcg storage="ma_N002d"][trans_c cross time=1000]

[sysbt_meswin]

*2807|
[fc]
[ns]Daisuke[nse]
"...Eh!!"[pcms]

*2808|
[fc]
[vo_aya s="aya_0203"]
[ns]Aya[nse]
"..."[pcms]

*2809|
[fc]
Caught off guard, my mind went blank.[pcms]

*2810|
[fc]
Masaka-san suddenly hugged me and pressed her lips against mine.[pcms]

*2811|
[fc]
Masaka-san's lips were soft and slightly moist as they met mine.[pcms]

*2812|
[fc]
I could feel the elasticity of her lips pressing against mine, and the[r]
scent of her long black hair tickled my cheek.[pcms]

*2813|
[fc]
Her slender arms wrapped around my neck, and the two softnesses of[r]
Masaka-san's breasts were pressed against my flat chest.[pcms]

*2814|
[fc]
It was a comfort I had never known before.[pcms]

;//キスma_N002
[evcg storage="ma_N002c"][trans_c cross time=1500]

;//[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*2815|
[fc]
[vo_aya s="aya_0204"]
[ns]Aya[nse]
"...Mmm..."[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_コテージ外部　夜（焚き火）　bg16c.bmp
[bg storage="bg16c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_eB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//強制ウェエイト
[wait time=500]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//■_スニーカーで走る音
[se buf=0 storage="se048"]

*2816|
[fc]
Just like when she kissed me, Masaka-san suddenly pulled away, glanced[r]
into my eyes for a moment, then turned around and ran back to her[r]
cottage.[pcms]

*2817|
[fc]
All that was left was me standing dumbfounded in the dim darkness.[pcms]

[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm 
[stopse buf=0]
[wait_c time=1000]

;//〆：フラグ成立_A_kiss
[eval exp="f.l_A_kiss = 1"]

;//井上　メモ・冴子エロ判定にジャンプ
[jump storage="A0080_D.ks" target=*A0080_D2]

;//----------------------------------------------------------
