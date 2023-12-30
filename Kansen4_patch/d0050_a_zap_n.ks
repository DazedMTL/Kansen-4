*D0050_A_zap_n
;{SceneSet 闇の恐怖}
;//タイトル：闇の恐怖
;//----------------------------------------------------------
;//file名　：D_zap0050_n
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：5kb
;//----------------------------------------------------------
;//〆：視点・能登屋

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap312,1>
;<Mov flow_page,4>
;<Mov flow_no,14>

;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*1285|
[fc]
[vo_koz s="kozu_0652"]
[ns]Kozue[nse]
"Uuu..."[pcms]

;//○怖さに呻っている。

*1286|
[fc]
I was forcibly brought along by Makoto-chan to patrol, but the school[r]
building at night is indeed scary.[pcms]

*1287|
[fc]
I thought she would stay with me, but Makoto-chan said, "I'm going[r]
this way," and went off alone towards the back entrance.[pcms]

*1288|
[fc]
With no other choice, I steeled myself to patrol alone. But no matter[r]
how prepared I was, walking alone in the dark like this is just too[r]
much.[pcms]

;//■_カタッ
[se buf=0 storage="se098"]

*1289|
[fc]
[vo_koz s="kozu_0653"]
[ns]Kozue[nse]
"Eek...wh-what... I don't want this anymore..."[pcms]

*1290|
[fc]
There's nothing around me. Yet, out of sheer terror, I react even to[r]
the sound of the hallway windows shaking in the wind and lightly[r]
bumping against each other.[pcms]

*1291|
[fc]
I can't take it anymore... I'm so scared I feel like crying... What if[r]
someone appears...?[pcms]

*1292|
[fc]
...At times like this, I wish Daisuke-oniichan were here...[pcms]

*1293|
[fc]
But right now, he's resting with Aya-san. And that makes me a little[r]
upset.[pcms]

*1294|
[fc]
Lately, Daisuke-oniichan seems to be looking at Aya-san a lot.[r]
Certainly, Aya-san looks intelligent, she's graceful, and that black[r]
hair is beautiful; I can understand why boys would be interested in[r]
her.[pcms]

*1295|
[fc]
Besides, her figure is much better than mine, which is like a[r]
child's...[pcms]

*1296|
[fc]
Daisuke-oniichan treats me like a child, but I'm growing up properly[r]
too...[pcms]

*1297|
[fc]
Maybe if my figure gets better, Daisuke-oniichan will start seeing me[r]
as a woman.[pcms]

*1298|
[fc]
[vo_koz s="kozu_0654"]
[ns]Kozue[nse]
"Sigh... The road to becoming a bride is long, huh..."[pcms]

;//○(残念そうに)

;//■_カタッ
[se buf=0 storage="se098"]

*1299|
[fc]
[vo_koz s="kozu_0655"]
[ns]Kozue[nse]
"...! No more, I can't take it anymore! Uuu...sniff..."[pcms]

*1300|
[fc]
Why do I have to be so scared... Why do I have to go through this...?[pcms]

*1301|
[fc]
I want to go home... But I don't want to walk another step...[pcms]

*1302|
[fc]
[vo_koz s="kozu_0656"]
[ns]Kozue[nse]
"What should I do... I can't stand this anymore..."[pcms]

;//■_足音
;//se097.ogg
[se buf=0 storage="se097"]

*1303|
[fc]
I've gone beyond "feeling like crying" and have actually started[r]
crying.[pcms]

*1304|
[fc]
Makoto-chan should be checking the back entrance. So then, who...? Who[r]
could it be!?[pcms]

*1305|
[fc]
[vo_koz s="kozu_0657"]
[ns]Kozue[nse]
"Eek...! Ngh..."[pcms]

*1306|
[fc]
I almost let out a scream involuntarily. Daisuke-oniichan told me to[r]
"leave it to you," but now it's embarrassing to go back and cry about[r]
it.[pcms]

*1307|
[fc]
He'll think "Kozue is still such a child."[pcms]

*1308|
[fc]
Right now, anyone who doesn't know me would probably find me comical.[r]
Me, with tears overflowing and my mouth trembling in fear.[pcms]

*1309|
[fc]
Being laughed at would be better than if it were a ghost... or an[r]
infected person. What should I do...?[pcms]

*1310|
[fc]
If it's a ghost, I'll faint. If it's an infected person, what will[r]
happen to me...?[pcms]

*1311|
[fc]
I have to hide... But my legs are frozen; I can't move...[pcms]

*1312|
[fc]
[vo_koz s="kozu_0658"]
[ns]Kozue[nse]
"..."[pcms]

;//se097　一人の足音
[se buf=0 storage="se097"]

*1313|
[fc]
The footsteps are getting closer and closer. Coming towards me.[pcms]

*1314|
[fc]
What should I do...what should I do... I can't move... Help me,[r]
Daisuke-oniichan...[pcms]

*1315|
[fc]
[vo_koz s="kozu_0659"]
[ns]Kozue[nse]
"Huh?"[pcms]

*1316|
[fc]
In the darkness, I recognized the figure approaching me. It was the[r]
person I had just called for help in my mind...[pcms]

*1317|
[fc]
It's Daisuke-oniichan! But why is he here...? He's supposed to be[r]
resting right now...[pcms]

*1318|
[fc]
Am I seeing hallucinations because I'm too scared? That would be awful[r]
too... Okay...[pcms]

*1319|
[fc]
I decided to gather my courage and call out to the figure.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*1320|
[fc]
[vo_koz s="kozu_0660"]
[ns]Kozue[nse]
"...Daisuke-oniichan? Is that you? Hey..."[pcms]

[ChrSetEx layer=5 chbase="sn_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1321|
[fc]
[ns]Daisuke[nse]
"Hmm...? Kozue? Hey-oi"[pcms]

*1322|
[fc]
There's no mistake. It's not a ghost or an infected person; it's[r]
Daisuke-oniichan![pcms]

*1323|
[fc]
The trembling in my legs and the stiffness in my body disappeared all[r]
at once, and as if released from a spell, I ran towards Daisuke-[r]
oniichan.[pcms]

*1324|
[fc]
[vo_koz s="kozu_0661"]
[ns]Kozue[nse]
"Fwaaahhhn! Daisuke-oniichan! Daisuke-oniiiiichaaaan!! It was so[r]
scary! Waaahhhn!"[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*1325|
[fc]
[ns]Daisuke[nse]
"Hey, hey, Kozue... Was it really that scary? You're still a crybaby,[r]
huh, haha... But it was the right decision to come and see. I should[r]
have come sooner. Sorry... Kozue."[pcms]

*1326|
[fc]
[vo_koz s="kozu_0662"]
[ns]Kozue[nse]
"Uuu... Th-thank you... Thank you, Daisuke-oniichan..."[pcms]

*1327|
[fc]
"I thought clinging to someone would be embarrassing, but I feel safe[r]
when we're together. After all, Daisuke-oniichan is..."[pcms]

*1328|
[fc]
My big brother...[pcms]

;[zapend_random]
[zapfade]

;//フラグ：D_zap0050_n　成立
[eval exp="f.l_D0050_zap_n = 1"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・７のマーク表示フラグ
;//♂：ここまでセット

;//jump：D0050　ラベルD6
[jump storage="D0050_D.ks" target=*D0050_D]

