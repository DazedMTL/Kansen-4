*G0010_I2
;//〆：ラベルB9

;//★_山奥の学園　教室　夕方　bg26b.bmp
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5787|
[fc]
[vo_koz s="kozu_1064"]
[ns]Kozue[nse]
"No... I'm scared..."[pcms]

;//嶺岸・真坂ここだけカット
;//[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

;//[vo_aya s="aya_1343"]
[ns]Aya[nse]
;//「…………」

[chara_int][trans_c cross time=150]

;//〆：以下継続

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

;//♪_BGM09
[bgm storage="bgm09"]

*5788|
[fc]
With just those words from Shou-kun, the emotion of fear spread[r]
throughout the classroom we were in.[pcms]

*5789|
[fc]
Once infected, everyone would end up like that. In a way, it was more[r]
painful than death.[pcms]

*5790|
[fc]
I moved away from the window and faced everyone, as if to protect them[r]
from that fear.[pcms]

*5791|
[fc]
[ns]Daisuke[nse]
"Rescue should be arriving soon, let's all stay strong and keep our[r]
spirits up."[pcms]

*5792|
[fc]
At my words, everyone nodded back in their own way.[pcms]

*5793|
[fc]
If rescue does come, I wonder what will become of Shou-kun and Saeko-[r]
san.[pcms]

*5794|
[fc]
I wish there was some way to treat them...[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*5795|
[fc]
[vo_koz s="kozu_1065"]
[ns]Kozue[nse]
"When will the rescuers come...? Will they come even if it's night?"[pcms]

*5796|
[fc]
[ns]Daisuke[nse]
"I don't know, but since it's an emergency, I think they'll come as[r]
quickly as possible."[pcms]

*5797|
[fc]
Masaka-san took out the only tool that connected us to the outside and[r]
the school building, a radio, and switched it on.[pcms]

;//■_カーラジオのチューニング
[se buf=0 storage="se052"]

[chara_int][trans_c cross time=150]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*5798|
[fc]
[vo_mob s="ana_0001"]
[ns]Announcer[nse]
"...has been completed. Next, we will inform you about the situation[r]
in the Kawabe district."[pcms]

*5799|
[fc]
[vo_mob s="ana_0002"]
[ns]Announcer[nse]
"The Kawabe district is harboring many groups of infected individuals,[r]
making rescue operations difficult."[pcms]

*5800|
[fc]
[vo_mob s="ana_0003"]
[ns]Announcer[nse]
"I repeat. The Kawabe district is harboring many groups of infected[r]
individuals, making rescue operations difficult."[pcms]

*5801|
[fc]
[vo_mob s="ana_0004"]
[ns]Announcer[nse]
"The first rescue team has temporarily halted their operations, and[r]
information indicates that a second rescue team is currently being[r]
organized."[pcms]

*5802|
[fc]
[vo_mob s="ana_0005"]
[ns]Announcer[nse]
"Those who are evacuating, please avoid contact with the infected and[r]
wait for the arrival of the rescue teams."[pcms]

*5803|
[fc]
[vo_mob s="ana_0006"]
[ns]Announcer[nse]
"I repeat. Those who are evacuating, please avoid contact with the[r]
infected and wait for the arrival of the rescue teams."[pcms]

*5804|
[fc]
[vo_mob s="ana_0007"]
[ns]Announcer[nse]
"Next, we will provide information on the Yashima district."[pcms]

*5805|
[fc]
[vo_mob s="ana_0008"]
[ns]Announcer[nse]
"The arrival of rescue teams to the Yashima district is currently[r]
undetermined."[pcms]

*5806|
[fc]
[vo_mob s="ana_0009"]
[ns]Announcer[nse]
"I repeat. The arrival of rescue teams to the Yashima district is[r]
currently undetermined."[pcms]

*5807|
[fc]
[vo_mob s="ana_0010"]
[ns]Announcer[nse]
"Those who are evacuating, please avoid contact with the..."[pcms]

;//■_ラジオをプツッと切る音
[se buf=0 storage="se118"]

;//♪_BGM09　フェードイン
[bgm storage="bgm09"]

*5808|
[fc]
The rescue team isn't coming...?[pcms]

*5809|
[fc]
And we don't know how long this place will hold up...?[pcms]

*5810|
[fc]
It hasn't even been a day since we barricaded ourselves in here, and[r]
Shou-kun and Saeko-san have already become victims.[pcms]

*5811|
[fc]
How much longer do we need to hold out? Everyone's morale will run out[r]
before our physical strength does...[pcms]

*5812|
[fc]
If Shou-kun were here at a time like this, he would have been a[r]
support for everyone, but me...[pcms]

*5813|
[fc]
No, this isn't the time to be voicing such weak thoughts.[pcms]

*5814|
[fc]
I have to somehow encourage everyone here.[pcms]

;//----------------------------------------------------------
;//〆：条件分岐
;//上記のいずれかが成立している
;//masaka_infection2　→ラベルA3
;//abumi_infection2　→ラベルB3
;//notoya_infection2　→ラベルC3

[if exp="f.l_masaka_infection2 == 1"][jump storage="G0010_J.ks" target=*G0010_J][endif]
[if exp="f.l_abumi_infection2 == 1"][jump storage="G0010_K.ks" target=*G0010_K][endif]
[if exp="f.l_notoya_infection2 == 1"][jump storage="G0010_L.ks" target=*G0010_L][endif]

;//井上　フェイルセーフ(I2/B9へ)
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
