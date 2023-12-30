*D0010_G
;//●ラベルF
;//〆：１を選択した場合



;//★_山奥の学園　教室　朝・昼　bg26a.bmp前ラベルから継続

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7605|
[fc]
[ns]Daisuke[nse]
"So, shouldn't we prioritize gathering information? I'm sure there's a[r]
health office or infirmary at the school, but we need to find a source[r]
of information, so I'd like to use our time for that first."[pcms]

*7606|
[fc]
As I said that, Masaka-san nodded slightly in agreement, and the four[r]
of us decided to head to the staff room first.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//★_山奥の学園　職員室　朝・昼　bg34a.bmp
;//嶺岸・薄暗い差分がないので夜にしておきます
[bg storage="bg34c"][trans_c cross time=500]

*7607|
[fc]
When we entered the staff room, it was dimly lit. It was located at[r]
the very corner of the school, where not much sunlight seemed to[r]
reach.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7608|
[fc]
[vo_mak s="mako_0689"]
[ns]Makoto[nse]
"It's kind of dark, huh. Hmm, oh, there's a TV over there."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7609|
[fc]
Makoto was the first to notice the TV and rushed over to turn it on.[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7610|
[fc]
[vo_mak s="mako_0690"]
[ns]Makoto[nse]
"Huh? What? It's not working?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7611|
[fc]
[vo_koz s="kozu_0476"]
[ns]Kozue[nse]
"I tried to turn on the lights because it's dark in here, but it seems[r]
no good, Makoto-chan. Maybe there's a power outage?"[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7612|
[fc]
[vo_mak s="mako_0691"]
[ns]Makoto[nse]
"I see. Hmm. Is there anything else?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7613|
[fc]
We rummaged around the dimly lit room. As our eyes adjusted to the[r]
darkness, Masaka-san managed to find a radio on top of a desk.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7614|
[fc]
[vo_aya s="aya_0592"]
[ns]Aya[nse]
"I hope we can get a signal..."[pcms]

*7615|
[fc]
While saying that, Masaka-san handed me the radio. When I turned it[r]
over, there was a place for batteries, and when I opened it, there[r]
were batteries inside. Pressing the switch, noise came through.[pcms]

*7616|
[fc]
[ns]Daisuke[nse]
"Looks like we can listen with batteries. I think they'll last for a[r]
while, but we might want to look for some spares just in case."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7617|
[fc]
While I was tuning to a frequency that seemed to be a news program,[r]
Masaka-san searched the drawers of the desk where she found the radio[r]
and managed to find some spare batteries.[pcms]

*7618|
[fc]
We listened to the broadcast for a while on the spot, but the content[r]
was just a repetition of the information we heard in the car[r]
interspersed with music, nothing new.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7619|
[fc]
[vo_mak s="mako_0692"]
[ns]Makoto[nse]
"Now that we've found spare batteries, maybe we can just leave the[r]
radio on. New information might come through eventually."[pcms]

*7620|
[fc]
[ns]Daisuke[nse]
"Yeah, that's true. Let's leave it on and see if there's anything else[r]
we can use around here."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*7621|
[fc]
With the radio broadcast playing in the background, we decided to look[r]
for other useful items, such as laptops, flashlights, or instant[r]
noodles, in the dim light.[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//★_山奥の学園　廊下　朝・昼　bg27a.bmp
;//[bg storage="bg27a"][trans_c cross time=500]
;//小原
[bg storage="bg34c"][trans_c cross time=500]

*7622|
[fc]
After searching for quite some time, we couldn't find anything else[r]
that seemed effective besides the radio, so we headed out into the[r]
hallway towards the health office.[pcms]

;//〆：合流Cへ
[jump storage="D0010_I.ks" target=*D0010_I]

;//----------------------------------------------------------
