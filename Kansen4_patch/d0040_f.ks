*D0040_F
;//〆ラベルD6_1

;//♪_BGM10
[bgm storage="bgm10"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

[sysbt_meswin]

*8481|
[fc]
[vo_koz s="kozu_0550"]
[ns]Kozue[nse]
"Huh? Oh...wow, there's someone coming this way..."[pcms]

*8482|
[fc]
[ns]Daisuke[nse]
"Hmm? Ah..."[pcms]

*8483|
[fc]
Just as Kozue said, there was a figure coming towards us in the[r]
darkness. Instinctively bracing myself, a frightened and trembling[r]
Kozue clung to me.[pcms]

*8484|
[fc]
[vo_koz s="kozu_0551"]
[ns]Kozue[nse]
"...Huh? Daisuke-niichan..."[pcms]

*8485|
[fc]
[ns]Daisuke[nse]
"Ah, yeah..."[pcms]

*8486|
[fc]
As the approaching figure came closer, I could see that it was Masaka-[r]
san.[pcms]

*8487|
[fc]
[ns]Daisuke[nse]
"Oh, it's nothing... Hey, Kozue, it's okay now. That's Masaka-san."[pcms]

[chara_int]
[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8488|
[fc]
[vo_aya s="aya_0734"]
[ns]Aya[nse]
"Ah..."[pcms]

[chara_int][trans_c cross time=150]

*8489|
[fc]
Perhaps she had been on guard just like me. Upon recognizing us,[r]
Masaka-san seemed a bit embarrassed and averted her eyes from us.[pcms]

;//〆合流D6_3へ
[jump storage="D0040_H.ks" target=*D0040_H]

;//----------------------------------------------------------
