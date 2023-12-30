*B0010_BAD_TOP
;{SceneSet さらば、楽しき日々よ}
;//タイトル：さらば、楽しき日々よ。
;//----------------------------------------------------------
;//file名　：BAD_0010
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時１２時
;//場所  ：管理人室内
;//予想容量：20kb
;//----------------------------------------------------------


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad101,1>
;<Mov flow_page,2>
;<Mov flow_no,6>

;//♪_BGM06 （前のブロックから継続している）
;//<SoundLoad 0,bgm06"]
;//★_キャンプ場全景　夜（灯り無し）　bg15c.bmp
[bg storage="bg15c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3877|
[fc]
[ns]Infected Man D[nse]
"Ka...tai... But, I can... eat."[pcms]

*3878|
[fc]
In front of me, the man who tore flesh from my leg put that flesh, my[r]
leg's flesh, into his mouth.[pcms]

*3879|
[fc]
[ns]Daisuke[nse]
"Ugh... Aaahhh!!"[pcms]

*3880|
[fc]
A squelching sound leaked from the man's mouth, and saliva mixed with[r]
blood dripped from the corners of his mouth.[pcms]

[ChrSetEx layer=5 chbase="etc_03c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3881|
[fc]
[ns]Infected Man E[nse]
"Uhaa~... This looks delicious..."[pcms]

*3882|
[fc]
[ns]Daisuke[nse]
"Ugh... Uwaaaahhhhhhh?!"[pcms]

*3883|
[fc]
Another man, just like the first, crawled on his belly towards my[r]
blood-soaked leg, reaching out his hand.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="is_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3884|
[fc]
[ns]Shou[nse]
"Let go! I said let go!! Dai! Don't bother with him! Kick his head[r]
off!!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3885|
[fc]
[vo_mak s="mako_0482"]
[ns]Makoto[nse]
"Daisuke!! Hurry over here...!"[pcms]

[ChrSetEx layer=5 chbase="etc_04c"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3886|
[fc]
[ns]Infected Man F[nse]
"Aah... What a nice smell... The smell of a young woman..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3887|
[fc]
[vo_mak s="mako_0483"]
[ns]Makoto[nse]
"Ah...!! No... Nooooo!! Hey, don't touch me there!!"[pcms]

;//○太ももを触られている

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3888|
[fc]
[ns]Shou[nse]
"What the hell do you guys want!! Don't come near us!!"[pcms]

;//ETC_N101a.bmp
[evcg storage="ETC_N101a"][trans_c cross time=300]

*3889|
[fc]
Countless hands stretched out from the darkness, creating a scene like[r]
something out of a horror movie right before us.[pcms]

*3890|
[fc]
Not just me, but around Shou-kun and Makoto, who were trying to help,[r]
these strange guys clung on with the intensity of ants swarming to a[r]
dropped candy on the roadside.[pcms]

*3891|
[fc]
[ns]Infected Man E[nse]
"Aah~... I'm so damn hungry... Come here quietly..."[pcms]

;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]

;//♯_レッドフラッシュ
[赤フラ]

*3892|
[fc]
[ns]Daisuke[nse]
"Gah...!! Damn it!! Guahhhhh!!"[pcms]

*3893|
[fc]
What the...!? He bit me!![pcms]

*3894|
[fc]
[ns]Daisuke[nse]
"This guy!! Let go already!! Damn it!! Damn youuuu!!"[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//白フラ
[白フラ]
;//■_人を蹴る音
;//se047 蹴る音
[se buf=0 storage="se047"]
;//強制ウェイト
[wait time=500]
;//白フラ
[白フラ]
;//se047 蹴る音
[se buf=1 storage="se047"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3895|
[fc]
In the darkness, I kicked at the eerie face that faintly emerged as[r]
Shou-kun had said to do.[pcms]

*3896|
[fc]
I definitely felt my foot catch a face. And that face, with a creepy[r]
smile, was covered in a thick layer of nosebleed.[pcms]

*3897|
[fc]
[ns]Infected Man E[nse]
"Ahaha~... Come closer... come to me~..."[pcms]

*3898|
[fc]
However, the man clung to my leg without flinching, and my body was[r]
slowly dragged into the darkness.[pcms]

;// 
[bg storage="bg15c"][trans_c cross time=500]

*3899|
[fc]
[ns]Shou[nse]
"Damn it! Dai! We're surrounded too!! We're too busy here!! Sorry, but[r]
we can't help you right now!"[pcms]

;//♂：立ちキャラなし

*3900|
[fc]
[vo_mak s="mako_0484"]
[ns]Makoto[nse]
"Gyah! I said it's disgusting! Don't touch meeeee!! Shou!! Help me!"[pcms]

;//♂：立ちキャラなし

*3901|
[fc]
It was as if there was a door to another world in the darkness.[pcms]

*3902|
[fc]
The number of these strange guys had already grown enough to obscure[r]
Shou-kun and Makoto from view.[pcms]

*3903|
[fc]
[vo_aya s="aya_0324"]
[ns]Aya[nse]
"Saeko-san!? No! You mustn't come out from the administration[r]
building, not now--! No, no--! Ahh!! Kozue-san!!"[pcms]

;//♂：立ちキャラなし

*3904|
[fc]
[vo_koz s="kozu_0327"]
[ns]Kozue[nse]
"Wait... Noooo!! What!? What is this!?"[pcms]

;//♂：立ちキャラなし

*3905|
[fc]
[vo_sae s="sae_0194"]
[ns]Saeko[nse]
"Shou-chan? Where? Ah... no... nooooo... Shou-chan!"[pcms]

;//♂：立ちキャラなし

*3906|
[fc]
[ns]Daisuke[nse]
"What... Masaka-san!? Kozue--!!"[pcms]

*3907|
[fc]
Blocked by the darkness and the strange group attacking us, we could[r]
only identify them by their screams; Masaka-san and Kozue, who were a[r]
little away from us three, must also be swarmed by these weird guys.[pcms]

*3908|
[fc]
Moreover, from Masaka-san's earlier words, it seems that Saeko-san,[r]
who should have been sleeping in the administration building, had come[r]
out and was now caught up in this. Now all of us were being attacked[r]
by this strange group.[pcms]

*3909|
[fc]
[vo_mak s="mako_0485"]
[ns]Makoto[nse]
"Nooooo!! Help... Help me!! Shou!! Daisuke!!"[pcms]

;//♂：立ちキャラなし

*3910|
[fc]
[vo_sae s="sae_0195"]
[ns]Saeko[nse]
"Shou-chan! Noooooooooo!!"[pcms]

;//♂：立ちキャラなし

*3911|
[fc]
[ns]Shou[nse]
"Uoooohhhhh!! You bastard!! Don't touch me!! Damn it!! Fight me one-[r]
on-one!! Sae, I'll definitely save you!! Just hang in there a bit[r]
longer!!"[pcms]

;//♂：立ちキャラなし

*3912|
[fc]
[vo_aya s="aya_0325"]
[ns]Aya[nse]
"Please... let go! What are you doing?!"[pcms]

;//♂：立ちキャラなし

*3913|
[fc]
[vo_koz s="kozu_0328"]
[ns]Kozue[nse]
"No! Noooo!! Wait!! Let go of me! Help... Daisuke-nii-chan!!"[pcms]

;//♂：立ちキャラなし

*3914|
[fc]
The screams of my friends echoed emptily through the mountains. The[r]
madmen's roars overlaid those echoes.[pcms]

*3915|
[fc]
Mixed with each cry, sounds of being dragged over the ground and[r]
breaking branches could be heard.[pcms]

;//ETC_N101a.bmp
[evcg storage="ETC_N101a"][trans_c cross time=300]

*3916|
[fc]
[ns]Daisuke[nse]
"What are you guys thinking?!"[pcms]

*3917|
[fc]
Are they trying to drag us all into the forest...? No way, these[r]
guys... they've been saying they're hungry...[pcms]

*3918|
[fc]
I was bitten earlier...[pcms]

*3919|
[fc]
[ns]Daisuke[nse]
"No way... these guys..."[pcms]

*3920|
[fc]
Are these guys thinking of eating us? What the hell are they[r]
thinking...!![pcms]

*3921|
[fc]
[ns]Infected Man E[nse]
"You... seem tougher than... the women... but can't be helped..."[pcms]

*3922|
[fc]
[ns]Daisuke[nse]
"Wha... what... Do you even understand what you're saying?!"[pcms]

*3923|
[fc]
I know full well that it's pointless to ask such things from people[r]
who would do this. But I can't help but blurt it out.[pcms]

*3924|
[fc]
[ns]Infected Man E[nse]
"Well... this one will... do..."[pcms]

*3925|
[fc]
[ns]Daisuke[nse]
"Damn! There's no reasoning with them!"[pcms]

*3926|
[fc]
[vo_aya s="aya_0326"]
[ns]Aya[nse]
"No!! Please let go!! Enough already... let go!!"[pcms]

;//♂：立ちキャラなし

*3927|
[fc]
The sound of footsteps trampling the ground roughly approached, along[r]
with Masaka-san's voice.[pcms]

;// 
[bg storage="bg15c"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3928|
[fc]
[vo_aya s="aya_0327"]
[ns]Aya[nse]
"Se, Sendou-kun!! What on earth are these people...!? Gah..."[pcms]

;//♂：立ちキャラあり

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3929|
[fc]
[ns]Infected Man A[nse]
"Quit your dawdling... Ngh, ngh... You want to do it with me, don't[r]
you..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3930|
[fc]
[vo_aya s="aya_0328"]
[ns]Aya[nse]
"Wha... Stop saying such crazy things..."[pcms]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3931|
[fc]
[ns]Infected Man A[nse]
"Shut up... be quiet..."[pcms]

*3932|
[fc]
Just as Masaka-san, who had been dragged on the ground, managed to[r]
fend off the weird guy and tried to get up.[pcms]

;//白フラ
[白フラ]
;//■_人を殴る音
;//se038 人を殴る
[se buf=0 storage="se038"]

*3933|
[fc]
Right after a low thud sound. A man's rugged fist plunged into Masaka-[r]
san's stomach.[pcms]

[ChrSetEx layer=5 chbase="ma_eA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3934|
[fc]
[vo_aya s="aya_0329"]
[ns]Aya[nse]
"Guh... cough..."[pcms]

;//○みぞおちを殴られ、息を吸い込むことが出来ず悶絶

;//キャラ消し
[chara_int][trans_c cross time=150]
;//se012 人が倒れる
[se buf=0 storage="se012"]

[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3935|
[fc]
[ns]Infected Man A[nse]
"What's this... so weak... Are you eating properly? Hyah...[r]
hyahaha..."[pcms]

*3936|
[fc]
Masaka-san collapsed to the ground, writhing in pain while holding her[r]
stomach, as the man looked down and laughed.[pcms]

*3937|
[fc]
[ns]Daisuke[nse]
"What the hell are you doing... damn it!! Masaka-san! I'm coming to[r]
you now... guaah!!"[pcms]


;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
;//ETC_N101a.bmp
[evcg赤フラ storage="ETC_N101a"]

*3938|
[fc]
[ns]Groaning Man[nse]
"Uuuaaahh... so hard... so hard... Don't move... stay just like[r]
that... don't move..."[pcms]

*3939|
[fc]
[ns]Daisuke[nse]
"Guaaaaahhhhhhhhhhhhhhhhhhhhhhhhhhhh!! This guy, again... guh!!"[pcms]

;//[ChrSetEx layer=3 chbase="etc_04a"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3940|
[fc]
[ns]Infected Man Alpha[nse]
"Aahh~... hogging her all to yourself is not fair... I'm hungry[r]
too..."[pcms]

;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]

*3941|
[fc]
[ns]Daisuke[nse]
"Ugaaahhhh!!"[pcms]

;//[ChrSetEx layer=4 chbase="etc_03a"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3942|
[fc]
[ns]Infected Man B[nse]
"Aahh~... I can't take it anymore~..."[pcms]

;//■_噛みつく音
;//se065 噛みつく音
[se buf=0 storage="se065"]
;//♯_レッドフラッシュ
[赤フラ]

*3943|
[fc]
[ns]Daisuke[nse]
"Gih..."[pcms]

*3944|
[fc]
Countless eerie faces floated in the darkness, all of them baring[r]
their fangs at me at once.[pcms]

*3945|
[fc]
With the smell of raw breath, sharp yet dull pain raced through my[r]
entire body.[pcms]

;//[ChrSetEx layer=5 chbase="etc_02b"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3946|
[fc]
[ns]Infected Man A[nse]
"Heheh... bon apptit~"[pcms]

;//[ChrSetEx layer=3 chbase="etc_03b"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3947|
[fc]
[ns]Infected Man B[nse]
"Ohh, such a slender body~"[pcms]

;//[ChrSetEx layer=4 chbase="etc_04b"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3948|
[fc]
[ns]Infected Man C[nse]
"Looks delicious~"[pcms]

;// 
[bg storage="bg15c"][trans_c cross time=500]

*3949|
[fc]
[vo_aya s="aya_0330"]
[ns]Aya[nse]
"Cough... guh... stop... no..."[pcms]

;//○まだ呼吸困難

*3950|
[fc]
Masaka-san was also in a similar situation as me. The only difference[r]
was that all the men seemed driven by lust, spewing vile words.[pcms]

*3951|
[fc]
I have to save Masaka-san. If I don't, there's no telling what they'll[r]
do to her.[pcms]

*3952|
[fc]
But right now, I can't even move my fingertips, let alone open my[r]
mouth.[pcms]

*3953|
[fc]
My body must be paralyzed already; I can't feel pain or move my[r]
fingertips anymore.[pcms]

*3954|
[fc]
With great effort, I pry open my trembling mouth and call out Masaka-[r]
san's name...[pcms]

*3955|
[fc]
[ns]Daisuke[nse]
"Kuh... Ma, Masaka... guaah!! Masaka-sa... n..."[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM06　フェードアウト　CH0
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>
;//キャラ消し
;//♯_黒画面
[black_toplayer][trans_c circle time=1000][hide_chara_int]

;//----------------------------------------------------------
;//〆：条件分岐
;//フラグ：bad_0010が成立しているかどうか
;// YES→視点変更　真坂へ
;//〆ラベルBAD masakaへジャンプ
;// NO→ブロック継続

[if exp="sf.g_bad_0010 == 1"][jump storage="B0010_BAD_0_zapsel.ks" target=*B0010_BAD_0_zapsel][endif]
[jump storage="B0010_BAD_A.ks" target=*B0010_BAD_A]


