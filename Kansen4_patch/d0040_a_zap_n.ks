*D0040_A_zap_n
;{SceneSet わたしの大介兄ちゃん}
;//タイトル：わたしの大介兄ちゃん
;//----------------------------------------------------------
;//file名　：D_zap0040_n
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：4kb
;//----------------------------------------------------------
;//〆：視点・能登屋
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１０のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap308,1>
;<Mov flow_page,4>
;<Mov flow_no,10>

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]



;//♪_BGM10
[bgm storage="bgm10"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*143|
[fc]
[vo_koz s="kozu_0611"]
[ns]Kozue[nse]
"Uuu..."[pcms]

;//○怖さに呻っている

*144|
[fc]
Even though I finally caught up, Aya-san didn't seem to notice me at[r]
all and just kept moving forward. I chased after her many times, but[r]
it was the same thing over and over.[pcms]

*145|
[fc]
So, in the end, I decided to stop chasing after Aya-san and started[r]
looking around by myself. Even though I was prepared, walking alone in[r]
the dark like this is just too much.[pcms]

;//■_カタッ
[se buf=0 storage="se098"]

*146|
[fc]
[vo_koz s="kozu_0612"]
[ns]Kozue[nse]
"Hic... Wh-what... I don't want this anymore..."[pcms]

*147|
[fc]
There's nothing around me. But out of sheer terror, I react even to[r]
the sound of the hallway windows being rattled by the wind and lightly[r]
bumping into each other.[pcms]

*148|
[fc]
I can't take it anymore... I'm so scared I feel like crying... What if[r]
someone comes out...?[pcms]

*149|
[fc]
...At times like this, I wish Daisuke-niichan were here...[pcms]

*150|
[fc]
But right now, he's resting with Makoto-chan. And that makes me a[r]
little upset.[pcms]

*151|
[fc]
Makoto-chan is always talking happily with Daisuke-niichan.[pcms]

*152|
[fc]
It's because they share the same interests. They both like bikes. But[r]
Daisuke-niichan seems happier when he's talking with her than when[r]
he's with me.[pcms]

*153|
[fc]
...Maybe I should learn about bikes too. How to drive them, how to fix[r]
them...[pcms]

*154|
[fc]
Then maybe Daisuke-niichan would talk to me just as happily.[pcms]

*155|
[fc]
If I'm going to be Daisuke-niichan's wife, maybe I have to learn about[r]
bikes too.[pcms]

*156|
[fc]
[vo_koz s="kozu_0613"]
[ns]Kozue[nse]
"Haa..."[pcms]

*157|
[fc]
That's right. If I can escape from here successfully, I'll buy a book[r]
about bikes. Then, I'll learn all sorts of things.[pcms]

;//■_カタッ
[se buf=0 storage="se098"]

*158|
[fc]
[vo_koz s="kozu_0614"]
[ns]Kozue[nse]
"...! ...I can't take it anymore! Uuu...sniff..."[pcms]

*159|
[fc]
Why do I have to be so scared... Why do I have to go through something[r]
like this...?[pcms]

*160|
[fc]
I just want to go home... But I don't want to walk another step...[pcms]

*161|
[fc]
[vo_koz s="kozu_0615"]
[ns]Kozue[nse]
"What should I do... I can't stand this anymore..."[pcms]

;//■_足音
[se buf=0 storage="se097"]

*162|
[fc]
I've gone beyond "feeling like crying" and have actually started[r]
crying.[pcms]

*163|
[fc]
Aya-san should be looking towards the entrance. So then, who...? Who[r]
could it be!?[pcms]

*164|
[fc]
[vo_koz s="kozu_0616"]
[ns]Kozue[nse]
"Hic...! Ngh..."[pcms]

*165|
[fc]
I almost let out a scream without thinking. Daisuke-niichan told me I[r]
could call him anytime, but I didn't want to wake him up when he was[r]
finally resting.[pcms]

*166|
[fc]
Right now, anyone who doesn't know me would probably find me[r]
laughable. Tears overflowing, my mouth trembling, and my body[r]
paralyzed with fear.[pcms]

*167|
[fc]
Being laughed at would be better. But what if it's a ghost... or an[r]
infected person, what should I do...?[pcms]

*168|
[fc]
If it's a ghost, I'll faint. If it's an infected person, what will[r]
happen to me...?[pcms]

*169|
[fc]
I have to hide... But my legs are frozen; I can't move...[pcms]

*170|
[fc]
[vo_koz s="kozu_0617"]
[ns]Kozue[nse]
"..."[pcms]

;//se097　ゆっくりした足音
[se buf=0 storage="se097"]

*171|
[fc]
The footsteps are getting closer and closer. Coming towards me.[pcms]

*172|
[fc]
What should I do...what should I do... I can't move... Help me,[r]
Daisuke-niicha...[pcms]

*173|
[fc]
[vo_koz s="kozu_0618"]
[ns]Kozue[nse]
"Huh?"[pcms]

*174|
[fc]
In the darkness, there was a familiar figure approaching me. It was[r]
the person I had just called for help in my mind...[pcms]

*175|
[fc]
It's Daisuke-niichan! But why is he here...? He's supposed to be[r]
resting right now...[pcms]

*176|
[fc]
Am I seeing hallucinations because I'm too scared? That would be awful[r]
too... Okay...[pcms]

*177|
[fc]
I made up my mind and decided to try calling out to the figure.[pcms]

*178|
[fc]
[vo_koz s="kozu_0619"]
[ns]Kozue[nse]
"...Daisuke-niichan, is that you? Hey..."[pcms]

*179|
[fc]
[ns]Daisuke[nse]
"Hmm...? Kozue? Hey-oh"[pcms]

*180|
[fc]
There's no mistake. It's not a ghost or an infected person; it's[r]
Daisuke-niichan![pcms]

*181|
[fc]
The trembling in my legs and the stiffness in my body disappeared all[r]
at once, and as if released from a spell, I ran towards Daisuke-[r]
niichan.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*182|
[fc]
[vo_koz s="kozu_0620"]
[ns]Kozue[nse]
"Waaaaah! Daisuke-niichan! Daisuke-niiiiichaaaaaan!! It was so scary![r]
Waaaah!"[pcms]

*183|
[fc]
[ns]Daisuke[nse]
"Hey, hey, Kozue... Were you really that scared? You're still a[r]
crybaby, huh, haha... But it was a good thing I came to check. I[r]
should have come sooner. Sorry... Kozue."[pcms]

*184|
[fc]
[vo_koz s="kozu_0621"]
[ns]Kozue[nse]
"Uuu... Th-thank you... Thank you, Daisuke-niichan..."[pcms]

*185|
[fc]
I'm so happy. He's really looking out for me. As expected, Daisuke-[r]
niichan is...[pcms]

*186|
[fc]
My big brother...[pcms]

;[zapend_random]
[zapfade]

;//フラグ：D_zap0040_n　成立
[eval exp="f.l_D0040_zap_n = 1"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・５のマーク表示フラグ
;//♂：ここまでセット

;//〆：D0040.txt　ザッピング戻り先　へ
[jump storage="D0040_D.ks" target=*D0040_D]

