*D0060_TOP
;{SceneSet 真相・Pt.}
;//タイトル：真相・Pt.
;//----------------------------------------------------------
;//file名　：D0060
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：90kb
;//※能登屋バッド
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・８のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap305,1>
;<Mov flow_page,4>
;<Mov flow_no,16>

;//♪_BGM10　継続
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//井上　D0030を引き継ぎ

*1329|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*1330|
[fc]
[vo_aya s="aya_0957"]
[ns]Aya[nse]
"..."[pcms]

*1331|
[fc]
[vo_mak s="mako_1122"]
[ns]Makoto[nse]
"..."[pcms]

*1332|
[fc]
Indeed, it's a bit tough to suggest patrolling the school in the[r]
middle of the night, especially with those guys wandering around. Even[r]
I, a guy, hesitate to do it.[pcms]

*1333|
[fc]
To demand the girls to do it as well... It's going to be difficult for[r]
anyone to volunteer. In that case, I should...[pcms]

*1334|
[fc]
Just as I was about to say "I'll do it," Makoto stood up[r]
energetically, with a strained smile on her face, and began to speak[r]
in a lively voice.[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1335|
[fc]
[vo_mak s="mako_1123"]
[ns]Makoto[nse]
"Then, I'll go first! It seems tough to do it towards morning! ...I[r]
mean, it's hard to be the first to volunteer, right? I'll take the[r]
lead! You should rest a bit!"[pcms]

*1336|
[fc]
[ns]Daisuke[nse]
"Makoto, are you sure you're okay?"[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1337|
[fc]
[vo_mak s="mako_1124"]
[ns]Makoto[nse]
"I'm totally fine! Leave it to me! ...Well, I am a little scared,[r]
but..."[pcms]

*1338|
[fc]
[ns]Daisuke[nse]
"You're honest. Well then, I'll take you up on that offer for now.[r]
What about one more person? Kozue... might have a hard time at this[r]
hour. She's easily scared."[pcms]

[chara_int][trans_c cross time=150]

*1339|
[fc]
[vo_koz s="kozu_0663"]
[ns]Kozue[nse]
"...So you say..."[pcms]

;//♂小さな声でつぶやくように

*1340|
[fc]
[ns]Daisuke[nse]
"Hm? What's wrong?"[pcms]

*1341|
[fc]
Kozue remained looking down, her body trembling. She must be too[r]
scared to handle it. Maybe it would be better if she went with me next[r]
time when it's closer to morning.[pcms]

*1342|
[fc]
That means it'll be Makoto and Masaka-san...[pcms]

*1343|
[fc]
Those two would make a good team. The calm Masaka-san and Makoto who[r]
has a reasonable amount of courage. Next would be me and Kozue.[pcms]

*1344|
[fc]
Kozue, while I protect her...[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*1345|
[fc]
[vo_koz s="kozu_0664"]
[ns]Kozue[nse]
"Why do you have to belittle me like that!? I'm not scared at all![r]
I'll go with Makoto-chan! That's fine, right? Daisuke-niichan and Aya-[r]
san can rest!"[pcms]

*1346|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue..."[pcms]

*1347|
[fc]
[vo_koz s="kozu_0665"]
[ns]Kozue[nse]
"I'm not scared at all! So, I'm going now, okay? Daisuke-niichan, make[r]
sure you rest properly."[pcms]

[chara_int][trans_c cross time=150]

;//■_ドアを乱暴に閉める
;//se018.ogg（暫定・た）
[se buf=0 storage="se018"]

*1348|
[fc]
Kozue left the room with an angry look and slammed the door shut[r]
behind her as she went out into the hallway.[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1349|
[fc]
[vo_mak s="mako_1125"]
[ns]Makoto[nse]
"I wonder what got into Kozue-chan."[pcms]

*1350|
[fc]
[ns]Daisuke[nse]
"Hmm... I don't know. Did I say something to make her angry...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1351|
[fc]
[vo_aya s="aya_0958"]
[ns]Aya[nse]
"...I don't think there was anything particularly wrong with what[r]
Sendou-kun said..."[pcms]

*1352|
[fc]
[ns]Daisuke[nse]
"...No use thinking about it now. If I did something wrong, I'll[r]
apologize later. More importantly, Makoto, please look after Kozue.[r]
She's just putting on a brave face. It would be no joke if she got so[r]
scared she couldn't move."[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ma_cA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1353|
[fc]
[vo_mak s="mako_1126"]
[ns]Makoto[nse]
"Got it. Then, I'm off too. Aya-san, please take care of Saeko-san and[r]
Shou."[pcms]

[ChrSetEx layer=4 chbase="ma_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*1354|
[fc]
[vo_aya s="aya_0959"]
[ns]Aya[nse]
"Yes. Please be careful, Makoto-san. If anything happens, we'll come[r]
running immediately."[pcms]

[ChrSetEx layer=3 chbase="ab_cA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1355|
[fc]
[vo_mak s="mako_1127"]
[ns]Makoto[nse]
"I'll be fine. Those guys can't get in here... I think! Well, if[r]
something happens, I'll scream to let you know."[pcms]

[ChrSetEx layer=3 chbase="ab_cC01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*1356|
[fc]
[vo_mak s="mako_1128"]
[ns]Makoto[nse]
"And you. Make sure you properly protect Aya-san! You got that!? Well[r]
then, I'm off!"[pcms]

[chara_int][trans_c cross time=150]

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap314,1>
;<Mov flow_page,4>
;<Mov flow_no,6>

*1357|
[fc]
Despite the situation, Makoto left the classroom with energy and ran[r]
off calling Kozue's name.[pcms]

*1358|
[fc]
[ns]Daisuke[nse]
"Is she just putting on a brave face...? I hope she doesn't overdo[r]
it."[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1359|
[fc]
[vo_aya s="aya_0960"]
[ns]Aya[nse]
"Yes... Are you not worried about how Kozue-san is acting?"[pcms]

*1360|
[fc]
[ns]Daisuke[nse]
"Hmm, what could have happened... Well, she does get like that[r]
sometimes. Maybe she'll come running back here crying before long..."[pcms]

[chara_int][trans_c cross time=150]

*1361|
[fc]
It seems Masaka-san was also concerned. But neither she nor I could[r]
guess the reason. Hopefully, it's just accumulated irritation.[pcms]

*1362|
[fc]
Or maybe it's an outburst of pent-up frustration due to the relief[r]
that we'll soon be able to go home.[pcms]

*1363|
[fc]
Well, we won't know unless we ask her directly...[pcms]

*1364|
[fc]
As I stopped pondering about Kozue's behavior, I casually glanced at[r]
my cell phone's clock. The bright display in the darkness showed 11[r]
PM.[pcms]

*1365|
[fc]
[ns]Daisuke[nse]
"Around 2 AM then. Normally I'd be sound asleep at this time. Are you[r]
okay with staying up late, Masaka-san?"[pcms]

[ChrSetEx layer=5 chbase="ma_cD02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1366|
[fc]
[vo_aya s="aya_0961"]
[ns]Aya[nse]
"Eh...? I'm fine. I'm used to it because of taking care of my[r]
mother..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1367|
[fc]
Masaka-san's voice gradually became muffled and by the end was so soft[r]
that it was barely audible.[pcms]

*1368|
[fc]
She had mentioned her mother was often ill, so she must be worried in[r]
this situation. I shouldn't have asked...[pcms]

*1369|
[fc]
It seems like it might be better to change the subject.[pcms]

*1370|
[fc]
[ns]Daisuke[nse]
"Ah...ah, I see... Oh, I wonder if Saeko-san is okay... Should we go[r]
check on her...?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1371|
[fc]
[vo_aya s="aya_0962"]
[ns]Aya[nse]
"No, I think she's fine. It's probably best to leave those two alone[r]
for now... What's more concerning is Kozue-san's tone of voice at that[r]
time..."[pcms]

[chara_int][trans_c cross time=150]

*1372|
[fc]
Kozue, huh...[pcms]

*1373|
[fc]
Kozue's behavior has been strange since the evening. Until just a[r]
moment ago, I thought she might be angry with me.[pcms]

*1374|
[fc]
But when I think about it, Kozue was also snapping at Shou-kun and[r]
Saeko-san.[pcms]

*1375|
[fc]
The usual Kozue would never do that. No, she shouldn't be able to.[pcms]

*1376|
[fc]
It's as if she's become a completely different person all of a sudden.[r]
Is this due to tension? Or is there another reason?[pcms]

*1377|
[fc]
If I had to guess... Could Kozue have been infected somewhere?[pcms]

*1378|
[fc]
Those who are infected become violent. That's what they said on the[r]
radio.[pcms]

*1379|
[fc]
No, I don't want to think about that...[pcms]

*1380|
[fc]
After all, it's probably just the tension reaching its peak, and with[r]
the added relief that we'll be saved by morning, it's like the dam has[r]
burst.[pcms]

*1381|
[fc]
As for Shou-kun and Saeko-san, they should be safe for now. If[r]
anything happens, they'll come running here, and if they're unable to[r]
move, they'll at least scream.[pcms]

*1382|
[fc]
It should be fine... That's all I can think right now.[pcms]

*1383|
[fc]
If I don't think so, I feel like I'll go crazy too. Because of those[r]
lunatics, our relationships are starting to strain. I'm doubting not[r]
only the lunatics but also my "comrades."[pcms]

*1384|
[fc]
If this continues, before we escape from here, we comrades might end[r]
up fighting each other. A total annihilation due to infighting would[r]
be the most disgraceful end.[pcms]

*1385|
[fc]
[ns]Daisuke[nse]
"Alright..."[pcms]

*1386|
[fc]
When Kozue and Makoto come back, let's have a discussion. We can't go[r]
on like this. If we're going to be saved with just a little more[r]
patience, we need to cooperate more.[pcms]

*1387|
[fc]
I'm not the leader of this group. But someone has to say it. It's[r]
probably either me or Masaka-san who can speak up.[pcms]

*1388|
[fc]
If it's about Kozue, then I should be the one to say it...[pcms]

*1389|
[fc]
Having made up my mind, I lifted my head which had been bowed until[r]
now. Perhaps noticing this, Masaka-san spoke to me.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1390|
[fc]
[vo_aya s="aya_0963"]
[ns]Aya[nse]
"Um... Sendou-kun, about Saeko-san... The things they said on the[r]
radio seem to apply. Like taking strange actions..."[pcms]

*1391|
[fc]
[ns]Daisuke[nse]
"Yeah..."[pcms]

*1392|
[fc]
It seems Masaka-san and I were thinking the same thing. Although I was[r]
concerned about Kozue and Masaka-san about Saeko-san.[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1393|
[fc]
[vo_aya s="aya_0964"]
[ns]Aya[nse]
"The thing that struck me the most from the radio was... that the[r]
mortality rate is 99%... If Saeko-san has been infected..."[pcms]

*1394|
[fc]
Masaka-san's words hit me heavily. Indeed, there is that possibility.[r]
But if I say it all out loud, it might just come true.[pcms]

*1395|
[fc]
[ns]Daisuke[nse]
"It's okay. You don't have to say it. Saeko-san and all of us... Let's[r]
believe that we'll be saved by morning."[pcms]

*1396|
[fc]
I can guess what Masaka-san's last words are going to be. But I don't[r]
want to hear them. Thinking so, I deliberately tried to drown out[r]
Masaka-san's words.[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1397|
[fc]
[vo_aya s="aya_0965"]
[ns]Aya[nse]
"Sendou-kun. I think we should act considering the worst-case[r]
scenario. We are already... in the worst possible situation."[pcms]

*1398|
[fc]
Masaka-san's eyes were fixed straight on me, and her heavy tone of[r]
voice sharpened.[pcms]

*1399|
[fc]
[vo_aya s="aya_0966"]
[ns]Aya[nse]
"If something happens to Saeko-san by any chance. I think it's better[r]
to act with that in mind."[pcms]

*1400|
[fc]
[ns]Daisuke[nse]
"...I understand that but, she's our childhood friend, right?[r]
Shouldn't we hold on to some hope? There's no need to think so[r]
negatively all the time."[pcms]

*1401|
[fc]
[vo_aya s="aya_0967"]
[ns]Aya[nse]
"Best friend or childhood friend. You should discard such thoughts[r]
"for now." We don't know what might happen."[pcms]

*1402|
[fc]
[vo_aya s="aya_0968"]
[ns]Aya[nse]
"Even if someone among us starts acting strangely. It's better to act[r]
with the mindset that you won't get dragged into it or pulled down by[r]
it."[pcms]

*1403|
[fc]
[ns]Daisuke[nse]
"What are you saying? Masaka-san? Are you suggesting that if something[r]
happens, we should just save ourselves? Abandon everyone else and run[r]
away...?"[pcms]

*1404|
[fc]
[ns]Daisuke[nse]
"I can't do something like that! ...Masaka-san... Can you really do[r]
that?! What do you think?!"[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1405|
[fc]
Just moments ago, I thought we should avoid infighting among comrades.[r]
Now I might be the one triggering it.[pcms]

*1406|
[fc]
Still, I can't agree with Masaka-san's current attitude.[r]
Involuntarily, I raised my voice in objection.[pcms]

*1407|
[fc]
[ns]Daisuke[nse]
"First of all... whether Saeko-san is infected or not... We don't know[r]
yet!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1408|
[fc]
[vo_aya s="aya_0969"]
[ns]Aya[nse]
"...Indeed, that's true. But please let me say this. If I ever become[r]
a burden to everyone, I will end my life by my own will..."[pcms]

*1409|
[fc]
[vo_aya s="aya_0970"]
[ns]Aya[nse]
"After all, you guys... You can't possibly hurt someone 'to protect a[r]
comrade,' can you? What I want to say is just one thing."[pcms]

*1410|
[fc]
[vo_aya s="aya_0971"]
[ns]Aya[nse]
"If a few sacrifices can save a greater number of people, isn't that[r]
better? It's about whether we all perish due to half-hearted emotions[r]
or try to save as many as we can, that's all."[pcms]

*1411|
[fc]
[vo_aya s="aya_0972"]
[ns]Aya[nse]
"Can't you understand such a simple thing?"[pcms]

*1412|
[fc]
What Masaka-san is saying is certainly logical. But there's no way I[r]
can do that.[pcms]

*1413|
[fc]
First of all, it's not like we have any casualties yet![pcms]

*1414|
[fc]
[ns]Daisuke[nse]
"That's why! We don't even know if she's infected yet! Masaka-san,[r]
what you're saying isn't wrong! But as a human being... haven't you[r]
ever thought about what it means to be friends?!"[pcms]

*1415|
[fc]
I yelled at Masaka-san with a stern voice and glared at her.[pcms]

*1416|
[fc]
I know I'm getting too excited, more than I can control. I also know[r]
that now is not the time to be arguing with Masaka-san. But I just[r]
couldn't help but say it.[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1417|
[fc]
[vo_aya s="aya_0973"]
[ns]Aya[nse]
"Friends..."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1418|
[fc]
After muttering just that word, Masaka-san slowly turned her eyes away[r]
from me and fell silent, staring at the ground.[pcms]

*1419|
[fc]
In the classroom where nothing could be heard but our breathing, the[r]
two of us stood facing each other like before a duel, not moving a[r]
finger.[pcms]

*1420|
[fc]
As time alone passed by around us, Masaka-san's mouth began to tremble[r]
faintly as it opened.[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_Insomnia.wav　フェードイン
[bgm storage="Insomnia"]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1421|
[fc]
[vo_aya s="aya_0974"]
[ns]Aya[nse]
"...I can't! I can't just abandon Saeko-san, who has been kind to me[r]
since I was young... I've been suppressing my emotions for such an[r]
eventuality..."[pcms]

*1422|
[fc]
[vo_aya s="aya_0975"]
[ns]Aya[nse]
"I was just starting to convince myself... But it's impossible after[r]
all! I can't just easily abandon someone... a comrade!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1423|
[fc]
Masaka-san's words grew stronger. Her voice trembled more and more[r]
along with her newfound strength.[pcms]

*1424|
[fc]
When Masaka-san, who had been looking down, lifted her face, tears[r]
were overflowing from her eyes.[pcms]

*1425|
[fc]
Masaka-san's words and the tears streaming down her cheeks finally[r]
made me realize, even in my anger-blunted state.[pcms]

*1426|
[fc]
Her words weren't her true feelings. She was just preparing herself[r]
for the worst. And I had shaken that resolve.[pcms]

*1427|
[fc]
I felt sorry towards Masaka-san and relieved that she had human[r]
emotions after all.[pcms]

*1428|
[fc]
Masaka-san is still calm. On the contrary, I've become too emotional.[pcms]

*1429|
[fc]
I need to calm down too... And I owe Masaka-san an apology.[pcms]

*1430|
[fc]
[ns]Daisuke[nse]
"Sorry... It seems I let my emotions get the better of me. Masaka-san,[r]
for yelling at you... I'm sorry."[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1431|
[fc]
[vo_aya s="aya_0976"]
[ns]Aya[nse]
"No... it's okay. I also chose my words poorly... And my attitude... I[r]
should have explained myself better."[pcms]

*1432|
[fc]
[ns]Daisuke[nse]
"No, it's fine now. It was me who misunderstood. So, Masaka-san, you[r]
don't need to apologize."[pcms]

;//♪_Insomnia.wav　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

*1433|
[fc]
Indeed, as she said, Masaka-san's choice of words wasn't the best. But[r]
she was truly considering everyone's well-being. Just understanding[r]
that is enough for me.[pcms]

*1434|
[fc]
Feeling awkward about having shouted at her and unable to look[r]
directly at Masaka-san with tears in her eyes, I found myself[r]
unconsciously fiddling with my phone.[pcms]

*1435|
[fc]
The clock was pointing at midnight. An hour had passed while we were[r]
arguing.[pcms]

*1436|
[fc]
If we continue like this, we won't be able to rest. Conserving our[r]
strength is also one of our priorities right now.[pcms]

*1437|
[fc]
In another three hours, Kozue and Makoto will be back. We need to rest[r]
at least a little before then.[pcms]

*1438|
[fc]
[ns]Daisuke[nse]
"So... Masaka-san, now that the misunderstanding is cleared up...[r]
Let's rest for now... It's my fault for making us waste time and[r]
energy unnecessarily..."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1439|
[fc]
[vo_aya s="aya_0977"]
[ns]Aya[nse]
"Yes... We don't want anything to happen when we leave here in the[r]
morning... Above all, Sendou-kun has the important task of driving the[r]
car."[pcms]

*1440|
[fc]
[ns]Daisuke[nse]
"That's right. But don't worry. No matter what happens, I promise to[r]
get everyone safely to town... to home."[pcms]

[ChrSetEx layer=5 chbase="ma_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1441|
[fc]
[vo_aya s="aya_0978"]
[ns]Aya[nse]
"Hehe... Thank you."[pcms]

*1442|
[fc]
Masaka-san, who had been looking down until then, finally turned her[r]
face towards me and spoke.[pcms]

[ChrSetEx layer=5 chbase="ma_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1443|
[fc]
[vo_aya s="aya_0979"]
[ns]Aya[nse]
"And thank you for one more thing. For understanding me. Good night,[r]
Sendou-kun..."[pcms]

[chara_int][trans_c cross time=150]

*1444|
[fc]
With a slight smile, Masaka-san sat down on the floor and buried her[r]
head in her knees in a sitting position.[pcms]

*1445|
[fc]
I sat down near the entrance of the classroom and leaned against the[r]
wall with my eyes closed.[pcms]

*1446|
[fc]
Far away, I could hear the rustling of leaves stirred by the wind.[r]
Even further away, I could faintly hear the groans of the infected.[r]
But they must be outside this school.[pcms]

*1447|
[fc]
As soon as I closed my eyes, my head felt as if it was being stirred[r]
by something, and then my consciousness began to slip into darkness.[pcms]

;//♪_BGM10　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//■_扉を閉める音
[se buf=0 storage="se018"]

*1448|
[fc]
Just before my consciousness completely faded away, I heard the sound[r]
of the classroom door being closed.[pcms]

*1449|
[fc]
Did someone come in...?[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２１のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２２のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・３３のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//〆：条件分岐
;//　　noto_ghostが成立している→ラベルD3_3へ
;//　　noto_ghostが成立していない→ラベルD3_2へ

[if exp="sf.g_noto_ghost == 1"][jump storage="D0060_B_zapsel.ks" target=*D0060_B_zapsel][endif]
[jump storage="D0060_A_zapsel.ks" target=*D0060_A_zapsel]

;//----------------------------------------------------------
