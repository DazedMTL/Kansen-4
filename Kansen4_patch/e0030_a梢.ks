*E0030_A梢
;//●ラベルA
;//〆：１を選択した場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3428|
[fc]
[vo_koz s="kozu_0856"]
[ns]Kozue[nse]
"Ugh..."[pcms]

*3429|
[fc]
I also crept stealthily closer to Kozue. With her fingertips on the[r]
window frame, she was peering outside with a face full of anxiety. For[r]
the fearful Kozue, this tough situation must be continuing.[pcms]

*3430|
[fc]
I hoped she would feel a bit more at ease as I spoke to her.[pcms]

*3431|
[fc]
[ns]Daisuke[nse]
"Kozue... if you're scared, you don't have to force yourself to look.[r]
The noise might be annoying, but don't worry about it. Once the rescue[r]
team arrives, we'll be able to go home properly."[pcms]

;//♪_BGM12
[bgm storage="bgm12"]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3432|
[fc]
[vo_koz s="kozu_0857"]
[ns]Kozue[nse]
"But... there's still time left..."[pcms]

*3433|
[fc]
Kozue, still looking out the window, had tears welling up in her eyes.[r]
The crybaby Kozue. Maybe she was trying to hold back in front of[r]
everyone.[pcms]

*3434|
[fc]
[ns]Daisuke[nse]
"It's okay. We can stay safe until it's time. Plus, I'm with you, so[r]
relax."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3435|
[fc]
[vo_koz s="kozu_0858"]
[ns]Kozue[nse]
"Really? Are we really going to be saved? Hey, Daisuke-niichan... Even[r]
if something happens, you won't abandon me, right?"[pcms]

*3436|
[fc]
[ns]Daisuke[nse]
"What are you talking about? There's no way I'd abandon you."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3437|
[fc]
[vo_koz s="kozu_0859"]
[ns]Kozue[nse]
"But I... I'm such a scaredy-cat... Always frightened, and I can't do[r]
anything useful for everyone... And because I'm scared, I might end up[r]
causing trouble or making mistakes."[pcms]

*3438|
[fc]
Tears fell from Kozue's eyes. Her lips quivered as she bit them.[pcms]

*3439|
[fc]
[ns]Daisuke[nse]
"You've done things, haven't you? You ran around here with Makoto at[r]
the beginning to check things out, right? And you properly completed[r]
your night patrol, didn't you?"[pcms]

*3440|
[fc]
[vo_koz s="kozu_0860"]
[ns]Kozue[nse]
"...But..."[pcms]

*3441|
[fc]
[ns]Daisuke[nse]
"It's okay. Trust me. I'll never abandon you, and if Kozue makes a[r]
mistake, I'll cover for you properly. So let's not be too scared and[r]
just pass the time together."[pcms]

*3442|
[fc]
I patted Kozue's head as usual and stroked it lightly. She seemed to[r]
have become a little relieved.[pcms]

[ChrSetEx layer=5 chbase="nt_cA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3443|
[fc]
[vo_koz s="kozu_0861"]
[ns]Kozue[nse]
"...Yeah. Yeah! Thank you, Daisuke-niichan..."[pcms]

*3444|
[fc]
After saying that, Kozue wiped her tears and showed me a happy,[r]
bashful smile before--[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se048 スニーカーで走る音
[se buf=0 storage="se048"]
;//強制ウェイト
[wait time=250]
;//se017 教室の引き戸を開ける
[se buf=1 storage="se017"]

*3445|
[fc]
she cheerfully flitted out of the classroom.[pcms]

*3446|
[fc]
I wonder where she went?[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[stopse buf=0]
[stopse buf=1]

;//〆：フラグ　E0030nt_A1　成立
[eval exp="f.l_E0030nt_A1 = 1"]

;//〆：合流Aへ
[jump storage="E0030_E.ks" target=*E0030_E]
