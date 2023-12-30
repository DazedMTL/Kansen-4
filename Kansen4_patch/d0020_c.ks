*D0020_C
;//●合流１

;//嶺岸・bgm02フェードイン
[bgm storage="bgm02"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8173|
[fc]
When I returned to the classroom, Makoto and Kozue, who had been on[r]
patrol, were there too, and everyone except us had gathered.[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8174|
[fc]
[vo_mak s="mako_0728"]
[ns]Makoto[nse]
"Hmm? What's this? Why are you two holding hands? Could it be you're[r]
lovey-dovey?"[pcms]

[ChrSetEx layer=4 chbase="ma_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8175|
[fc]
[vo_aya s="aya_0716"]
[ns]Aya[nse]
"No, it's not like that..."[pcms]

*8176|
[fc]
[ns]Daisuke[nse]
"It's dark, so the footing is dangerous, right? That's why I was[r]
leading her by the hand."[pcms]

*8177|
[fc]
[vo_mak s="mako_0729"]
[ns]Makoto[nse]
"Hmm. Is that so? Let's just leave it at that."[pcms]

[ChrSetEx layer=4 chbase="ma_cA06"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8178|
[fc]
[vo_aya s="aya_0717"]
[ns]Aya[nse]
"No, really, I almost tripped and fell... and then Sendou-kun..."[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8179|
[fc]
[vo_mak s="mako_0730"]
[ns]Makoto[nse]
"Okay, okay, you don't have to defend yourself so desperately."[pcms]

*8180|
[fc]
[vo_aya s="aya_0718"]
[ns]Aya[nse]
"But..."[pcms]

*8181|
[fc]
[ns]Daisuke[nse]
"Don't tease her too much, Makoto. Next time we walk together, I'll[r]
hold your hand."[pcms]

[ChrSetEx layer=3 chbase="ab_cC02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8182|
[fc]
[vo_mak s="mako_0731"]
[ns]Makoto[nse]
"Eh? I'll think about it. Ahaha. Aya-san, you said you almost fell,[r]
are you okay? Did Daisuke the jerk properly support you?"[pcms]

[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8183|
[fc]
[vo_aya s="aya_0719"]
[ns]Aya[nse]
"Eh? Yes, I'm fine."[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*8184|
[fc]
[vo_mak s="mako_0732"]
[ns]Makoto[nse]
"Hmm, thank goodness."[pcms]

[chara_int][trans_c cross time=150]

*8185|
[fc]
[vo_koz s="kozu_0512"]
[ns]Kozue[nse]
"..."[pcms]

*8186|
[fc]
Makoto was grinning and genuinely seemed to find the situation[r]
amusing. However, Kozue didn't join in with Makoto's words and[r]
remained silent, looking somewhat sulky.[pcms]

*8187|
[fc]
Letting go of Masaka-san's hand at the entrance, I approached everyone[r]
else and called out.[pcms]

*8188|
[fc]
[ns]Daisuke[nse]
"Kozue... is something wrong?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8189|
[fc]
[vo_koz s="kozu_0513"]
[ns]Kozue[nse]
"Eh? What do you mean?"[pcms]

*8190|
[fc]
[ns]Daisuke[nse]
"...No, never mind."[pcms]

*8191|
[fc]
As I got closer, I could see that Kozue really looked displeased and[r]
pouty. But I knew that when she had that look on her face, she[r]
wouldn't give me a straight answer, so I didn't press further.[pcms]

[chara_int][trans_c cross time=150]

;//♪_BGM11　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・３６のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//クリアフラグが成立→D0020_zap.txtへ
;//クリアフラグが不成立→ブロック継続

[if exp="sf.g_clear == 1"][jump storage="D0020_C_zap.ks" target=*D0020_C_zap][endif]
[jump storage="D0020_D.ks" target=*D0020_D]

;//----------------------------------------------------------
