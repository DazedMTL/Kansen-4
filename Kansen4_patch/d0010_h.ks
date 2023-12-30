*D0010_H
;//●ラベルG
;//〆：２を選択した場合



;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続

*7623|
[fc]
[ns]Daisuke[nse]
"What's the reason you want to go to the infirmary, Masaka-san? Is it[r]
for Saeko-san's sake?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7624|
[fc]
[vo_aya s="aya_0593"]
[ns]Aya[nse]
"Yes. I've already treated the injury, but considering her condition[r]
earlier, she seems to have quite a fever, so I was thinking of getting[r]
some antipyretics. Plus, I want to check on the wound..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7625|
[fc]
[vo_mak s="mako_0693"]
[ns]Makoto[nse]
"That's right... Saeko-san did seem to be in pain. So, let's secure[r]
some medicine from the infirmary or the nurse's office first-"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7626|
[fc]
Since Kozue also nodded in agreement, we decided to put off going to[r]
the staff room and the four of us headed to the infirmary or nurse's[r]
office first.[pcms]

;//小原
[bg storage="bg27a"][trans_c cross time=500]

;//★_山奥の学園　保健室　朝・昼　bg30a.bmp
[bg storage="bg30a"][trans_c cross time=500]

*7627|
[fc]
The infirmary was quite damaged. But despite being a bit rough, it[r]
looked like we could sleep on the beds, and the shelves where[r]
medicines and such were likely stored were intact.[pcms]

*7628|
[fc]
Masaka-san approached the shelf and began searching for medicine. We[r]
checked the windows in the infirmary just in case and looked for[r]
anything else that might be useful.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7629|
[fc]
[vo_koz s="kozu_0477"]
[ns]Kozue[nse]
"It looks like we can sleep on the beds."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7630|
[fc]
[vo_mak s="mako_0694"]
[ns]Makoto[nse]
"Yeah, that's true. It's impossible for all of us at once, but we[r]
could take turns, or maybe let Saeko-san and Shou, who are feeling[r]
unwell, sleep."[pcms]

*7631|
[fc]
That might indeed be a good idea. They're currently resting on the[r]
classroom floor, but it might be better to suggest moving here when[r]
the time is right.[pcms]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7632|
[fc]
[vo_aya s="aya_0594"]
[ns]Aya[nse]
"I found them. There's also a first aid kit, so I thought we could[r]
borrow that as well."[pcms]

*7633|
[fc]
[ns]Daisuke[nse]
"I see. Then, shall we head to the staff room next?"[pcms]

[ChrSetEx layer=5 chbase="ma_eA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7634|
[fc]
[vo_aya s="aya_0595"]
[ns]Aya[nse]
"Yes. Thank you very much."[pcms]

*7635|
[fc]
Masaka-san was holding the first aid kit to her chest and showed a[r]
slight smile of relief.[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7636|
[fc]
[vo_mak s="mako_0695"]
[ns]Makoto[nse]
"Then, shall we go?!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
[bg storage="bg27a"][trans_c cross time=500]

*7637|
[fc]
Now, where might the staff room be? I would normally expect it to be[r]
on the first floor of a school...[pcms]

;//〆：フラグ：kiri_die　成立
[eval exp="f.l_kiri_die = 1"]

;//〆：合流Cへ
[jump storage="D0010_I.ks" target=*D0010_I]

;//----------------------------------------------------------
