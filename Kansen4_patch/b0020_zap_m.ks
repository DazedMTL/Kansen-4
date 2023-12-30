*B0020_zap_m
;//●ラベルA
;//〆：m_infectionが成立している場合
;//〆：視点・真坂
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・７のマーク表示フラグ
;//〆：キャンプフロー・７のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap102,1>
;<Mov flow_page,2>
;<Mov flow_no,7>

;mm 強制ザップ　真坂
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]


;//ムービー表示
;//[movie storage="zap_masaka.mpg"]
;//♪_BGM10　フェードイン
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4876|
[fc]
Ishigooka-san moved to the room where Saeko-san was.[pcms]

*4877|
[fc]
Makoto-san and Kozue-san were sleeping, nestled close together.[r]
Sendou-kun had also started to snore, still seated in his chair.[pcms]

*4878|
[fc]
Everyone was tired. It was clear that everyone was exhausted. "We[r]
should set up a watch and take turns sleeping," Sendou-kun suggested.[pcms]

*4879|
[fc]
I was the first to volunteer to take the first shift. Not only was I[r]
not yet sleepy, but years of nursing my mother had accustomed me to[r]
getting by on short periods of sleep...[pcms]

*4880|
[fc]
There were still several hours until dawn. I thought that if everyone[r]
else slept first and I used the remaining time to sleep, it would be[r]
more than enough rest for me.[pcms]

*4881|
[fc]
From outside the window, I could faintly hear the groaning voices of[r]
those men. They were despicable enemies.[pcms]

*4882|
[fc]
That man who entangled himself with me. Disgusting... While muttering[r]
lewd words, he clung to me. Not only did he cling, but he also pressed[r]
down on my face, seeking my lips.[pcms]

*4883|
[fc]
He was incredibly strong... so much so that I couldn't shake him[r]
off... I resisted, but he overpowered me and stole my lips... and even[r]
forced his tongue inside me...[pcms]

*4884|
[fc]
A raw smell passed from my mouth to my nose. It was nauseating. Even[r]
thinking back on it sends shivers down my spine. A kiss, a peck...[r]
such gentle words are insufficient to describe the act.[pcms]

*4885|
[fc]
Kiss... peck... If the person had been different, if for example it[r]
had been someone I found agreeable, would I be enveloped in the[r]
gentleness those words imply?[pcms]

*4886|
[fc]
I can't quite feel it myself, but looking at Saeko-san, it seems like[r]
that might be the case.[pcms]

*4887|
[fc]
I don't think she realized I was watching, but I once caught a glimpse[r]
of Saeko-san and Ishigooka-san's kiss scene.[pcms]

*4888|
[fc]
After their lips parted, Saeko-san blushed and gazed at Ishigooka-san[r]
with tender eyes.[pcms]

*4889|
[fc]
I wonder if I could ever make such a face... If someday, someone I[r]
find agreeable kissed me...[pcms]

*4890|
[fc]
[ns]Daisuke[nse]
"...uh...hmm"[pcms]

*4891|
[fc]
Lifting his bowed head, Sendou-kun rubbed his eyes. He had just fallen[r]
asleep, so he shouldn't have slept much, but he quickly stood up from[r]
his chair.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4892|
[fc]
[ns]Daisuke[nse]
"Masaka-san... I'll take over. I'll stand watch, so you get some[r]
sleep. Come on..."[pcms]

*4893|
[fc]
He whispered, offering me the seat he had been sitting in.[pcms]

*4894|
[fc]
Although I wasn't sleepy yet, prompted by him, I sat down in the chair[r]
Sendou-kun had been occupying.[pcms]

*4895|
[fc]
The chair still held Sendou-kun's body heat.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4896|
[fc]
[ns]Daisuke[nse]
"By the way... when that man clung to you, did he... do anything[r]
strange? Are you hurt anywhere?"[pcms]

*4897|
[fc]
[vo_aya s="aya_0403"]
[ns]Aya[nse]
"Eh? ...No... I'm fine. Nothing... happened to me, and I'm not[r]
injured."[pcms]

*4898|
[fc]
I couldn't bring myself to say that I had been kissed... There was no[r]
particular reason not to tell him, but also no particular reason to do[r]
so.[pcms]

*4899|
[fc]
If I had to find a reason, it would be that uttering the word "kiss"[r]
in a negative context felt disgusting to me.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4900|
[fc]
[ns]Daisuke[nse]
"I see. That's good then..."[pcms]

*4901|
[fc]
I felt that Sendou-kun was concerned about me. In such a situation,[r]
how should one respond to that concern? Perhaps with some clever words[r]
that express one's feelings?[pcms]

*4902|
[fc]
[vo_aya s="aya_0404"]
[ns]Aya[nse]
"Um... thank you for worrying about me."[pcms]

*4903|
[fc]
But all that came to mind were commonplace words. Even so, Sendou-kun[r]
smiled warmly at me. His kind eyes seemed to say he was relieved and[r]
glad.[pcms]

;//se084 感染者のうなり声
[se buf=0 storage="se084"]

*4904|
[fc]
[ns]Infected Man E[nse]
"...ah...uh...eh...oh..."[pcms]

*4905|
[fc]
Once again, the groaning voices of the men could be heard faintly from[r]
outside. (ChrSetEx layer=5 chbase="sn_bA02")(ChrSetXY layer=5 x=162[r]
y=0)(trans_c cross time=150)Sendou-kun's face hardened as he glared[r]
outside through the window. The gentle look he had given me had[r]
vanished.[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4906|
[fc]
[ns]Daisuke[nse]
"You should get some sleep for now, Masaka-san. When the sun rises,[r]
we'll all move out together and head for town. It'll be tough tomorrow[r]
if you don't get some rest..."[pcms]

*4907|
[fc]
[vo_aya s="aya_0405"]
[ns]Aya[nse]
"Yes, I understand. Then please take care of things."[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c blind_tb time=1000][hide_chara_int]

*4908|
[fc]
As urged by Sendou-kun, I quietly closed my eyes.[pcms]

*4909|
[fc]
I wasn't sure if I could fall asleep, but wanting to reassure Sendou-[r]
kun, I tried closing my eyes.[pcms]

*4910|
[fc]
Sendou-kun... I think he's a reliable person. Not just to me but to[r]
everyone; he takes initiative and tries to protect us.[pcms]

*4911|
[fc]
Even though he must not have slept much himself, he's concerned about[r]
me. He's kind and strong-hearted, a friend who cares for others. In[r]
just one day, I've come to understand him better.[pcms]

*4912|
[fc]
Sendou-kun's words reminded me of the past. Of times when my father[r]
was still around before my parents divorced.[pcms]

*4913|
[fc]
My father often spoke kindly to me. "Go to sleep early... or tomorrow[r]
will be tough..."[pcms]

*4914|
[fc]
He would say this while gently stroking my head and smiling until I[r]
fell asleep. Looking back now, I realize he was a very kind father.[pcms]

*4915|
[fc]
I don't know where he lives now since we've lost touch, but since he[r]
sends child support, I believe he must be alive.[pcms]

*4916|
[fc]
I wonder if he's still in the prefecture... If so, is my father okay?[pcms]

*4917|
[fc]
And what about my mother, who stayed at home? I assume that Saeko-[r]
san's mother has probably evacuated her, but...[pcms]

*4918|
[fc]
Is the town... in chaos? Recalling the color of the sky, I can't be[r]
optimistic.[pcms]

*4919|
[fc]
I don't know the extent of the bombing, but I'm sure the town must be[r]
in a dire situation... I have to be prepared...[pcms]

*4920|
[fc]
Is it really just a mob? Rather than a mob, it might have been some[r]
act of terrorism. Or, as someone said, has a war started?[pcms]

*4921|
[fc]
I don't know... I can't be certain until I see with my own eyes and[r]
hear with my own ears. It's frustrating.[pcms]

*4922|
[fc]
But no matter what the situation is, I should at least be mentally[r]
prepared to face it... To not lose my composure or start crying.[pcms]

*4923|
[fc]
At the very least... I want to avoid adding to Sendou-kun's worries...[pcms]

*4924|
[fc]
As I pondered such things, sleepiness finally began to overtake me.[pcms]

*4925|
[fc]
I decided to let myself succumb to that drowsiness for the time being.[pcms]

;[zapend_random]
[zapfade]

;//〆：B0030へ
[jump storage="B0030.ks" target=*B0030_TOP]

;//----------------------------------------------------------
