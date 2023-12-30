*E0030_R保健室_T
;//●ラベルC2_3
;//〆：E0030nt_A1が不成立の場合

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp前ラベルから継続
;//[bg storage="bg30a"][trans_c cross time=500]
;//♪_BGM03　※前ラベルから継続だが、念のため
;//<SoundLoad 0,bgm03"]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3681|
[fc]
[vo_koz s="kozu_0873"]
[ns]Kozue[nse]
"Here you go."[pcms]

*3682|
[fc]
Kozue took out a few pills from the small bottle she was holding and[r]
placed them in the palm of my hand. I tossed them into my mouth and[r]
somehow managed to swallow them.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3683|
[fc]
[vo_koz s="kozu_0874"]
[ns]Kozue[nse]
"Why don't you rest in bed for a bit?"[pcms]

*3684|
[fc]
[ns]Daisuke[nse]
"Yeah, I'll do that. There's still time. Kozue, you should take your[r]
medicine and rest too."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3685|
[fc]
[vo_koz s="kozu_0875"]
[ns]Kozue[nse]
"Okay, I will. You go ahead and rest first, Daisuke-niichan, okay?"[pcms]

*3686|
[fc]
As Kozue suggested, I laid my body down on the bed I had been sitting[r]
on. In no time at all, my eyelids grew heavy, and my consciousness[r]
began to fade.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;// BGMフェードアウト
[fadeoutbgm time=500]
;//キャラ消し
;//黒フェード
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//〆：合流Bへ
[jump storage="E0030_V.ks" target=*E0030_V]
