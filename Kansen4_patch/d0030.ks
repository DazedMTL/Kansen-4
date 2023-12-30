*D0030_TOP
;{SceneSet 警戒}
;//タイトル：警戒
;//----------------------------------------------------------
;//file名　：D0030
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：3kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root302,1>
;<Mov flow_page,4>
;<Mov flow_no,1>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//[bg storage="bg26c"][trans_c cross time=500]
;//井上　引き継ぎ

;//♪_BGM10　継続
;//<SoundLoad 0,bgm10"]

*8360|
[fc]
What should we do now, what actions should we take... I couldn't make[r]
a decision right away. But I wanted to do something about this[r]
frustrating atmosphere.[pcms]

*8361|
[fc]
[ns]Daisuke[nse]
"...I was... just worried about Saeko-san's health... and I couldn't[r]
help but look. But... I think Saeko-san took it in a different way."[pcms]

*8362|
[fc]
Everyone looked up at my words. As I looked around at their faces, I[r]
continued speaking.[pcms]

*8363|
[fc]
[ns]Daisuke[nse]
"That's why I want to clear up any misunderstandings..."[pcms]

*8364|
[fc]
Saying that, I looked around at everyone's faces once more before[r]
standing up. Everyone was silent, but they stood up as if in agreement[r]
with my words.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27a.bmp
[bg storage="bg27c"][trans_c cross time=500]

*8365|
[fc]
When I stepped out into the hallway, I could faintly hear Saeko-san's[r]
sobbing and Shou-kun's murmuring voice from the end of the corridor.[r]
Saeko-san and Shou-kun were facing each other near the window where[r]
the moonlight shone through.[pcms]

*8366|
[fc]
I was about to step forward and speak to them immediately, but I[r]
couldn't take that step. I hesitated to interrupt the two of them.[pcms]

[ChrSetEx layer=3 chbase="is_bA04"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*8367|
[fc]
[ns]Shou[nse]
"...Sa... Saeko..."[pcms]

*8368|
[fc]
[vo_sae s="sae_0313"]
[ns]Saeko[nse]
"...uh...uhuh..."[pcms]

*8369|
[fc]
[ns]Shou[nse]
"..."[pcms]

*8370|
[fc]
[vo_sae s="sae_0314"]
[ns]Saeko[nse]
"...uh...uh..."[pcms]

*8371|
[fc]
I couldn't hear the content of their conversation. But I could feel[r]
that Shou-kun was desperately trying to soothe Saeko-san.[pcms]

*8372|
[fc]
[ns]Shou[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*8373|
[fc]
After saying something, Shou-kun firmly embraced Saeko-san. At first,[r]
Saeko-san writhed in Shou-kun's arms as if to refuse, but Shou-kun[r]
didn't let go.[pcms]

*8374|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8375|
[fc]
The two of them continued to overlap as if it was natural for them to[r]
be one. The faint sound of Saeko-san's crying that I had heard also[r]
eventually faded away.[pcms]

*8376|
[fc]
[ns]Daisuke[nse]
"...Let's... leave them alone... for a while..."[pcms]

*8377|
[fc]
Everyone must have felt the same way. Without needing any prompting[r]
from me, they returned to the classroom.[pcms]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

*8378|
[fc]
We returned to the classroom and sat down in a circle in the same spot[r]
as before. But no one could bring themselves to speak.[pcms]

*8379|
[fc]
Still, we four had to think about what we could do, what we must do,[r]
in order to safely return to town.[pcms]

*8380|
[fc]
Looking at my phone, it was about 11 o'clock now. We need to think of[r]
a way to stay safe until morning.[pcms]

*8381|
[fc]
[ns]Daisuke[nse]
"I just checked my phone, and it's about 11 o'clock. Like the news[r]
said earlier, there's a curfew in place right now. So I think it's[r]
best if we stay here overnight."[pcms]

*8382|
[fc]
[ns]Daisuke[nse]
"Besides... to be honest, I'm not confident about driving at night.[r]
With the power outage, the streetlights are off, so I'm not sure if we[r]
can safely drive with just the headlights."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8383|
[fc]
[vo_mak s="mako_0760"]
[ns]Makoto[nse]
"I don't think there's any need to push ourselves, Daisuke. Let's just[r]
get through the night here and move out once it gets light."[pcms]

*8384|
[fc]
[ns]Daisuke[nse]
"Yeah. That's what I'm thinking. Plus, it seems like Shou-kun's[r]
spirits have returned quite a bit. If he keeps this up, I think we can[r]
escape with Shou-kun driving."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8385|
[fc]
[vo_mak s="mako_0761"]
[ns]Makoto[nse]
"Well, even if that happens, please make sure to drive safely."[pcms]

*8386|
[fc]
[ns]Daisuke[nse]
"I think that part will be fine... So... yeah. There's still time[r]
until morning, right? The guys at the campsite were moving around even[r]
at night, weren't they?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8387|
[fc]
[vo_aya s="aya_0727"]
[ns]Aya[nse]
"Yes. Their numbers had decreased quite a bit after the electricity[r]
went out."[pcms]

*8388|
[fc]
[ns]Daisuke[nse]
"But they were still moving around. That means there's a possibility[r]
that someone could attack us even at night. So I think we should take[r]
turns keeping watch for peace of mind."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*8389|
[fc]
[vo_koz s="kozu_0544"]
[ns]Kozue[nse]
"Yeah. Let's do that. We'll take turns resting..."[pcms]

*8390|
[fc]
[ns]Daisuke[nse]
"Right. How about we switch every two hours so that everyone gets at[r]
least four hours of sleep? It's a bit short for sleep time though."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8391|
[fc]
[vo_mak s="mako_0762"]
[ns]Makoto[nse]
"That sounds good. But isn't it tough for just one person?"[pcms]

*8392|
[fc]
[ns]Daisuke[nse]
"Yeah... then let's have two people take turns for the watch."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_cA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8393|
[fc]
[vo_aya s="aya_0728"]
[ns]Aya[nse]
"Understood."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=40][trans_c cross time=150]

*8394|
[fc]
[vo_koz s="kozu_0545"]
[ns]Kozue[nse]
"Who will go with whom? Should we decide by drawing lots?"[pcms]

*8395|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

;//井上　一旦立ちキャラを消しておこう
[chara_int][trans_c cross time=150]

*8396|
[fc]
Now, who will be the first to go on patrol...[pcms]

;//井上　4分岐にシームレスでつなぐので状況整理メモを残す
;//　　　背景：[bg storage="bg26c"][trans_c cross time=500]表示中
;//　　　立ち：無し
;//　　　音楽：<SoundLoad 0,bgm10"]再生中
;//　　　窓　：メッセージ窓展開中

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１２のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１３のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１４のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//※条件分岐
;//下記のどのフラグが成立しているか
;//m_infectionが成立→D0040へ
;//a_infectionが成立→D0050へ
;//n_infectionが成立→D0060へ
;//上記のどのフラグも成立していない→E0010へ

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0040.ks" target=*D0040_TOP][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0050.ks" target=*D0050_TOP][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0060.ks" target=*D0060_TOP][endif]

;//井上　下記三つの構文は不要なら削除
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　下記、Eブロックに入るのでNEXTボタン表示
;<Mov g_root303,1>
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="E0010.ks" target=*E0010_TOP][endif]
[jump storage="E0010.ks" target=*E0010_TOP]

;//----------------------------------------------------------

