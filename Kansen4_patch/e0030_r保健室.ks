*E0030_R保健室
;//●ラベルC2
;//〆：３を選択した場合

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続
;//[bg storage="bg26a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

;//白フラ
[白フラ]

*3654|
[fc]
I felt a sharp pain in my head. A concentrated point of pain. It[r]
wasn't too bad, but it was starting to throb.[pcms]

*3655|
[fc]
It's no wonder, really. I've been sleeping at odd hours and doing[r]
patrols all night. Even if I'm not aware of it, my body might be[r]
starting to complain. I should probably take care of this sooner[r]
rather than later.[pcms]

*3656|
[fc]
With that thought, I headed to the infirmary in search of some kind of[r]
medicine.[pcms]

*3657|
[fc]
When I peeked into the infirmary, Kozue was there. She seemed to be[r]
searching for something, rummaging through the shelves.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//★_
[bg storage="bg27a"][trans_c cross time=1000]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]
;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3658|
[fc]
When I opened the door, Kozue turned around in surprise. But her face,[r]
colored with tension and fear, relaxed into relief when she recognized[r]
it was me who entered.[pcms]

*3659|
[fc]
[ns]Daisuke[nse]
"Sorry, Kozue. Did I startle you?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3660|
[fc]
[vo_koz s="kozu_0864"]
[ns]Kozue[nse]
"No, it's okay. More importantly, is something wrong, Daisuke-[r]
niichan?"[pcms]

*3661|
[fc]
[ns]Daisuke[nse]
"Yeah. I've got a bit of a headache. I was looking for some medicine."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3662|
[fc]
[vo_koz s="kozu_0865"]
[ns]Kozue[nse]
"Oh, really? You know, I was thinking my head hurt a little too. So I[r]
was looking for some medicine as well."[pcms]

*3663|
[fc]
[ns]Daisuke[nse]
"I see. Are you sure you're okay, Kozue?"[pcms]

*3664|
[fc]
[vo_koz s="kozu_0866"]
[ns]Kozue[nse]
"Yeah, it's just a little one so I'm fine. Oh, here, take a seat. I'll[r]
look for the medicine."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3665|
[fc]
Urged by Kozue, I sat down on the edge of the bed. Kozue was searching[r]
through the shelves more hurriedly than before. She must be looking[r]
for my sake, even though she has a headache herself.[pcms]

*3666|
[fc]
Kozue must be under much more stress and discomfort than me. After[r]
all, her timidity has been well-known since we were kids; it's almost[r]
legendary.[pcms]

*3667|
[fc]
[vo_koz s="kozu_0867"]
[ns]Kozue[nse]
"Hmm...hmm~?"[pcms]

*3668|
[fc]
Despite that, Kozue was trying hard to find medicine in the shelf for[r]
me, taking care to let me rest. I was touched by her thoughtfulness.[pcms]

*3669|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue"[pcms]

*3670|
[fc]
[vo_koz s="kozu_0868"]
[ns]Kozue[nse]
"Hmm~? What is it?"[pcms]

*3671|
[fc]
[ns]Daisuke[nse]
"When we get home safely, let's definitely go to the beach. I'll rev[r]
up the bike and take you on the back, okay?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3672|
[fc]
[vo_koz s="kozu_0869"]
[ns]Kozue[nse]
"...Yeah!!"[pcms]

*3673|
[fc]
Kozue turned around and gave me a beaming smile. With that smile still[r]
on her face, she continued searching through the shelves as if she[r]
might start humming a tune.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//※条件分岐
;//E0030nt_A1が成立→ラベルC2_2　へ
;//E0030nt_A1が不成立→ラベルC2_3　へ

[if exp="f.l_E0030nt_A1 == 1"][jump storage="E0030_R保健室_S.ks" target=*E0030_R保健室_S][endif]
[jump storage="E0030_R保健室_T.ks" target=*E0030_R保健室_T]

;//----------------------------------------------------------
