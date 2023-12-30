*E0030_R保健室_S
;//●ラベルC2_2
;//〆：E0030nt_A1が成立の場合

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp前ラベルから継続
;//[bg storage="bg30a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

*3674|
[fc]
[vo_koz s="kozu_0870"]
[ns]Kozue[nse]
"Hey, Daisuke-niichan."[pcms]

*3675|
[fc]
[ns]Daisuke[nse]
"Hmm?"[pcms]

*3676|
[fc]
Without stopping her search on the shelf, Kozue spoke with her back[r]
turned, peeking into the upper row on her tiptoes.[pcms]

*3677|
[fc]
[vo_koz s="kozu_0871"]
[ns]Kozue[nse]
"Let's make sure we get home safely, okay? I... believe in you. I[r]
believe that Daisuke-niichan will definitely protect me..."[pcms]

*3678|
[fc]
[ns]Daisuke[nse]
"Yeah, you can trust me. It's only natural, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3679|
[fc]
[vo_koz s="kozu_0872"]
[ns]Kozue[nse]
"...Yeah. Thank you."[pcms]

*3680|
[fc]
Kozue picked up a small bottle and turned around with an even brighter[r]
smile than before. Her cheeks were flushed with a happy expression. I[r]
thought to myself that I wanted to see that smile forever.[pcms]

;//〆：フラグ　E0030nt_C2　成立
[eval exp="f.l_E0030nt_C2 = 1"]

;//〆：ラベルC2_3へ
[jump storage="E0030_R保健室_T.ks" target=*E0030_R保健室_T]

;//----------------------------------------------------------
