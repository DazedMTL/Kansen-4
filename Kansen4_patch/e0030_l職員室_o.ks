*E0030_L職員室_O
;//●合流B2

;//♪_BGM10
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]

*3614|
[fc]
When I stepped out into the hallway, I could hear noises from afar.[r]
Tension instantly shot through me. Could it be Makoto? Or... have they[r]
been invaded by them?[pcms]

*3615|
[fc]
I moved stealthily towards the source of the sound, carefully looking[r]
around as I walked. There was definitely the presence of someone[r]
moving. It seemed to be coming from a classroom not too far ahead.[pcms]

*3616|
[fc]
The door was open, so I hid behind it and peeked inside quietly. There[r]
was--.[pcms]

;//♪_BGMフェードアウト
[fadeoutbgm time=500]

;//♪_BGM
[bgm storage="bgm03"]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][image storage="のぞき見2" layer=6 page=back visible=true left=0 top=0][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ab_dA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3617|
[fc]
Makoto was there, clad in bloomers. No, that's not quite right. She[r]
wasn't really "clad" in anything; her healthy legs were completely[r]
exposed.[pcms]

*3618|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*3619|
[fc]
The tension suddenly eased, and as the strength drained from my body,[r]
I inadvertently placed my hand on the door. With a small click, Makoto[r]
turned around.[pcms]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp
[bg storage="bg26a"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_dA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3620|
[fc]
[vo_mak s="mako_1251"]
[ns]Makoto[nse]
"Ah! W-what, Daisuke!! How long have you been there?!!"[pcms]

*3621|
[fc]
[ns]Daisuke[nse]
"...Just now."[pcms]

[ChrSetEx layer=5 chbase="ab_dB01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3622|
[fc]
[vo_mak s="mako_1252"]
[ns]Makoto[nse]
"What... do you have a problem with it-? Can't be helped. This was all[r]
there was. I had to change because of the smell!"[pcms]

*3623|
[fc]
[ns]Daisuke[nse]
"No, I didn't mean anything by it..."[pcms]

*3624|
[fc]
[vo_mak s="mako_1253"]
[ns]Makoto[nse]
"It can't be helped. After washing, this was the only thing I could[r]
wear that seemed clean enough!"[pcms]

*3625|
[fc]
Makoto's face turned bright red as she desperately made excuses. While[r]
repeating similar things over and over, she tugged at the hem of her[r]
bloomers and the bottom of her shirt, writhing her body.[pcms]

*3626|
[fc]
Her thighs were tight. Her calves smoothly extended. The connecting[r]
curves were smooth and yet strangely erotic. Just like her flushed[r]
face, her skin was turning pink with warmth.[pcms]

*3627|
[fc]
Because she was writhing, depending on the angle, the line dividing[r]
her butt through the bloomers was clearly visible, seemingly tempting[r]
me with its plumpness. An urge to give in to that temptation surged[r]
through me.[pcms]

[ChrSetEx layer=5 chbase="ab_dA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3628|
[fc]
[vo_mak s="mako_1254"]
[ns]Makoto[nse]
"W-what are you staring at! Daisuke! It can't be helped!! There was[r]
nothing else!!"[pcms]

*3629|
[fc]
[ns]Daisuke[nse]
"...Even so... bloomers, huh. Hahaha."[pcms]

*3630|
[fc]
Somehow, all I could do was laugh it off. I couldn't possibly admit[r]
that I had been captivated by Makoto's body.[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//E0030ab_A1が成立→ラベルB2_4　へ
;//E0030ab_A1が不成立→ラベルB2_5　へ

[if exp="f.l_E0030ab_A1 == 1"][jump storage="E0030_L職員室_P.ks" target=*E0030_L職員室_P][endif]
[jump storage="E0030_L職員室_Q.ks" target=*E0030_L職員室_Q]

;//----------------------------------------------------------
