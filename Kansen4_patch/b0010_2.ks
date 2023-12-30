*B0010_2
*B0010_z2
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・２のマーク表示フラグ
;//〆：キャンプフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root102,1>
;<Mov flow_page,2>
;<Mov flow_no,2>

;//♪_BGM09
[bgm storage="bgm09"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_eA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3798|
[fc]
[vo_aya s="aya_0282"]
[ns]Aya[nse]
"You should sit down slowly, Makoto-san."[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3799|
[fc]
[vo_mak s="mako_0397"]
[ns]Makoto[nse]
"Yeah, thanksAya-san. Haah, here we go."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3800|
[fc]
Supported by Masaka-san, Makoto climbed the stairs and slowly sat down[r]
on the chair, uttering an old-fashioned phrase. Meanwhile, Kozue was[r]
completely exhausted and sat down silently.[pcms]

*3801|
[fc]
[ns]Daisuke[nse]
"Are you okay, Kozue?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3802|
[fc]
[vo_koz s="kozu_0286"]
[ns]Kozue[nse]
"...Yeah..."[pcms]

*3803|
[fc]
Me, Kozue, and Makoto all let out deep sighs as if on cue.[pcms]

*3804|
[fc]
It's not that we hadn't anticipated that they might still be around.[r]
Still, it had taken a significant toll on our spirits.[pcms]

*3805|
[fc]
It had become quiet, but it was harder to tell where they were, which[r]
meant we had to be even more cautious. Especially since the lights[r]
were still out.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3806|
[fc]
[vo_aya s="aya_0283"]
[ns]Aya[nse]
"Um... Makoto-san, if you'd like, shall I take a look at your back?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3807|
[fc]
[vo_mak s="mako_0398"]
[ns]Makoto[nse]
"Eh? Ohyeah. It does hurt a bit... But I don't think it's anything to[r]
worry about too much..."[pcms]

[ChrSetEx layer=3 chbase="ma_eA04"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3808|
[fc]
[vo_aya s="aya_0284"]
[ns]Aya[nse]
"But... what if it becomes a hindrance when we need to escape? There[r]
are some medicated plasters in the first aid kit, so if it's okay with[r]
you..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3809|
[fc]
[vo_mak s="mako_0399"]
[ns]Makoto[nse]
"I see... Yeah, that's true. I can't be a burden by myself when it[r]
counts. Sure, Aya-san, could you please take a look?"[pcms]

[ChrSetEx layer=3 chbase="ma_eA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3810|
[fc]
[vo_aya s="aya_0285"]
[ns]Aya[nse]
"Yes, then let's get to it."[pcms]

[ChrSetEx layer=4 chbase="ab_cB01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3811|
[fc]
[vo_mak s="mako_0400"]
[ns]Makoto[nse]
"Eh? Wait wait wait, this isn't a good place."[pcms]

[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3812|
[fc]
[vo_aya s="aya_0286"]
[ns]Aya[nse]
"Eh? Why is that?"[pcms]

*3813|
[fc]
[vo_mak s="mako_0401"]
[ns]Makoto[nse]
"Well, because it's my backno matter how dark it is, I can't just[r]
undress here. Let's go to another room, okay?"[pcms]

[ChrSetEx layer=3 chbase="ma_eB01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3814|
[fc]
[vo_aya s="aya_0287"]
[ns]Aya[nse]
"Ah... right. I wasn't thinking. I'm sorry."[pcms]

*3815|
[fc]
[ns]Daisuke[nse]
"I'll help you out. To another room, okay, Makoto? Masaka-san, please[r]
bring the first aid kit."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3816|
[fc]
I helped Makoto stand up and supported her from the side as we headed[r]
for a room as far away as possible from where Ishigooka-kun and[r]
Kirikoshi-san were supposed to be.[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3817|
[fc]
[vo_koz s="kozu_0287"]
[ns]Kozue[nse]
"...Wait... I don't want to be alone... I'll go too..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3818|
[fc]
Masaka-san supported Kozue as she stood up unsteadily. She followed[r]
slowly behind me with her hand on Kozue's back.[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c lr time=500][hide_chara_int]

*3819|
[fc]
[ns]Daisuke[nse]
"Then I'll go back to where we were before. Take care of the rest,[r]
Masaka-san. And Kozue, take a little rest here."[pcms]

*3820|
[fc]
Kozue nodded weakly. Masaka-san bowed her head as usual and waved[r]
goodbye. Leaving Makoto in the room, I returned to the place above the[r]
stairs where we had been before.[pcms]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c cross time=500]

*3821|
[fc]
Sitting in the chair, I felt a wave of exhaustion hit me. So many[r]
things had happened in such a short time. Normally at this hour,[r]
everyone would be home relaxing.[pcms]

*3822|
[fc]
In the dark, I decided to think over what had happened today and[r]
everything that had led up to today.[pcms]

*3823|
[fc]
The rioting mobs in the city that I first thought were just rumors.[r]
The sudden sirens. The fighter jets. The evacuation advisories and the[r]
sudden appearance of those inexplicable men.[pcms]

*3824|
[fc]
All of it was so far removed from everyday life that I couldn't put it[r]
all together even as I thought about it alone.[pcms]

*3825|
[fc]
As I silently pondered in my head, I began to feel dazed. It was[r]
probably because I was tired. But still, I needed to think of some way[r]
out...[pcms]

*3826|
[fc]
--That's what I was thinking.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;// 
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]
;//♪_BGM09　フェードイン
[bgm storage="bgm09"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3827|
[fc]
I was jolted awake by some presence. It seemed I had fallen asleep[r]
without realizing it.[pcms]

*3828|
[fc]
Looking around quickly, it was still dark, but I could see Masaka-san[r]
by the window and Makoto and Kozue sitting in front of me.[pcms]

*3829|
[fc]
[ns]Daisuke[nse]
"Ah... sorry. Looks like I fell asleep."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3830|
[fc]
[vo_mak s="mako_0402"]
[ns]Makoto[nse]
"No, it's okay. Kozue-chan and I were dozing off too and just came[r]
back here now. Aya-san seems to have been here the whole time though"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3831|
[fc]
[vo_aya s="aya_0288"]
[ns]Aya[nse]
"I thought it best to rest when we can, so I didn't wake you up. It[r]
seems nothing has changed on the first floor for now, so it's okay."[pcms]

*3832|
[fc]
[ns]Daisuke[nse]
"I see, thanks. My head feels clearer now. How's your back, Makoto?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3833|
[fc]
[vo_mak s="mako_0403"]
[ns]Makoto[nse]
"Yeah. It wasn't swollen so we didn't use a plaster. But Aya-san[r]
massaged it and it felt so good that I ended up dozing off. Really[r]
grateful!"[pcms]

*3834|
[fc]
[ns]Daisuke[nse]
"How about you, Kozue? Are you okay? Did you manage to get some rest?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3835|
[fc]
[vo_koz s="kozu_0288"]
[ns]Kozue[nse]
"...Yeah..."[pcms]

*3836|
[fc]
Kozue nodded "yeah," but she still didn't seem to have her usual[r]
energy. She's naturally timid and probably exhausted mentally from the[r]
continuous events that went beyond her threshold.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3837|
[fc]
[vo_mak s="mako_0404"]
[ns]Makoto[nse]
"But seriously... there's been too much happening... Everything's[r]
moving so fast that honestly, I have no idea what's going on."[pcms]

*3838|
[fc]
Then, I listed the things I had been thinking about before I fell[r]
asleep--things that seemed to be related.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3839|
[fc]
[vo_aya s="aya_0289"]
[ns]Aya[nse]
"But... the riot, that happened in the city, right?"[pcms]

*3840|
[fc]
[ns]Daisuke[nse]
"Yeah, but I'm thinking the situation with the riot got so bad that it[r]
led to the bombing. And those surrounding us here might be related to[r]
them."[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3841|
[fc]
[vo_mak s="mako_0405"]
[ns]Makoto[nse]
"Would they really resort to bombing just because of a riot? Couldn't[r]
the police or riot squads handle it? Besides, we're too far from the[r]
city..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3842|
[fc]
[vo_aya s="aya_0290"]
[ns]Aya[nse]
"Yes, I agree. There must be another reason why they had to bomb. And[r]
considering the distance, it's hard to believe it's related to the[r]
riot..."[pcms]

*3843|
[fc]
[ns]Daisuke[nse]
"Hmm... you might be right. Oh, that reminds me!"[pcms]

*3844|
[fc]
I suddenly remembered the public phone installed here. I searched my[r]
pockets and found some coins, so I stood up to try making a call.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3845|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//■_電話機の返金のところに小銭が戻る音
;//se062 公衆電話で硬貨が落ちてくる音
[se buf=0 storage="se062"]

*3846|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//se062 公衆電話で硬貨が落ちてくる音
[se buf=0 storage="se062"]

*3847|
[fc]
[ns]Daisuke[nse]
"No good."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3848|
[fc]
[vo_aya s="aya_0291"]
[ns]Aya[nse]
"The phone isn't working?"[pcms]

*3849|
[fc]
[ns]Daisuke[nse]
"No, it's working. I just tried calling my home and the police, but[r]
all I got was a busy signal. Damn it!"[pcms]

;//■_公衆電話の受話器を乱暴に戻す音-ガチャン！
;//se063 公衆電話の受話器を乱暴に戻す音
[se buf=0 storage="se063"]

*3850|
[fc]
With a clatter, I slammed the receiver down. The coins I had inserted[r]
jingled cheerfully as they were returned.[pcms]

*3851|
[fc]
I had hoped to get some information or find out if my home was safe,[r]
but to no avail. I was also angry at myself for being too optimistic.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3852|
[fc]
[vo_mak s="mako_0406"]
[ns]Makoto[nse]
"Getting angry won't help, Daisuke. We need to discuss how we can[r]
escape from here instead of getting worked up."[pcms]

*3853|
[fc]
[ns]Daisuke[nse]
"Yeah, you're right. Sorry for losing my temper."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3854|
[fc]
[vo_koz s="kozu_0289"]
[ns]Kozue[nse]
"...yo..."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3855|
[fc]
[vo_mak s="mako_0407"]
[ns]Makoto[nse]
"Huh? What is it, Kozue-chan?"[pcms]

*3856|
[fc]
[vo_koz s="kozu_0290"]
[ns]Kozue[nse]
"...It's pointless..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3857|
[fc]
[vo_mak s="mako_0408"]
[ns]Makoto[nse]
"What? What's pointless?"[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3858|
[fc]
[vo_koz s="kozu_0291"]
[ns]Kozue[nse]
"It's impossible to escape... Talking about it is just a waste of[r]
time..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3859|
[fc]
[vo_mak s="mako_0409"]
[ns]Makoto[nse]
"Hey, we won't know if it's impossible unless we consider it, right?[r]
What's the point of giving up before we even start!"[pcms]

[ChrSetEx layer=3 chbase="nt_cA06"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3860|
[fc]
[vo_koz s="kozu_0292"]
[ns]Kozue[nse]
"...But even earlier... I thought they were gone, but they were still[r]
there, right? It's impossible. They're probably still swarming around[r]
us."[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3861|
[fc]
[vo_mak s="mako_0410"]
[ns]Makoto[nse]
"We only peeked through a tiny gap, so we didn't see everything. We[r]
don't know for sure! And I don't like giving up without trying!"[pcms]

[ChrSetEx layer=3 chbase="nt_cA03"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3862|
[fc]
[vo_koz s="kozu_0293"]
[ns]Kozue[nse]
"But, but it's pointless...! I just can't stand it anymore. It's[r]
obvious we're going to face something scary again."[pcms]

[ChrSetEx layer=4 chbase="ab_cB02"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3863|
[fc]
[vo_mak s="mako_0411"]
[ns]Makoto[nse]
"Grr! That's why we need to talk about the situation and come up with[r]
a plan to avoid scary situations as much as possible! Saying it's[r]
pointless without even trying is just wrong!"[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40][trans_c cross time=150]

*3864|
[fc]
[vo_koz s="kozu_0294"]
[ns]Kozue[nse]
"...It's pointless..."[pcms]

[ChrSetEx layer=4 chbase="ab_cA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3865|
[fc]
[vo_mak s="mako_0412"]
[ns]Makoto[nse]
"Kozue-chan! Look at me properly! I don't like that attitude! Let's[r]
discuss this properly!!"[pcms]

*3866|
[fc]
I understand what Makoto is saying. But I also understand Kozue's[r]
feelings. If we don't stop this now, it might lead to something[r]
unpleasant.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//----------------------------------------------------------
;//＠選択肢発生
;//１．マコトを叱る　ラベルA
;//２．梢を叱る　ラベルB
;//３．二人を叱る　ラベルC
;//４．時間制限選択肢→制限時間３秒　ラベルA"

;	[link storage="B0010_A.ks" target=*B0010_A]マコトを叱る[endlink]
;	[link storage="B0010_B.ks" target=*B0010_B]梢を叱る[endlink]
;	[link storage="B0010_C.ks" target=*B0010_C]二人を叱る[endlink]
;       (link target=*B0010_A0)Seriously...(endlink)[pcms]


*SEL05|マコトを叱る／梢を叱る／二人を叱る／まったく……
[fc]
[pcms_sel]

[eval exp="f.seltext01 = 'Scold Makoto'"]
[eval exp="f.seltext03 = 'Scold Kozue'"]
[eval exp="f.seltext05 = 'Scold the two of them'"]
[eval exp="f.seltext07 = 'Seriously'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext01"][hr]
	[sel_hisout txt="&f.seltext03"][hr]
	[sel_hisout txt="&f.seltext05"][hr]
	[sel_hisout txt="&f.seltext07"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]
;[eval exp="sf.seltext6_x = 250"]

[sel01 target=*SEL05_1]
[sel03 target=*SEL05_2]
[sel05 target=*SEL05_3]
[sel07 target=*SEL05_4]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL05_1|&f.seltext01
[sel_hisout txt="&f.seltext01"][hr][fc][selbt_clear]
[jump storage="B0010_A.ks" target=*B0010_A]
;-------------------------------------------------------------------------------
*SEL05_2|&f.seltext03
[sel_hisout txt="&f.seltext03"][hr][fc][selbt_clear]
[jump storage="B0010_B.ks" target=*B0010_B]
;-------------------------------------------------------------------------------
*SEL05_3|&f.seltext05
[sel_hisout txt="&f.seltext05"][hr][fc][selbt_clear]
[jump storage="B0010_C.ks" target=*B0010_C]
;-------------------------------------------------------------------------------
*SEL05_4|&f.seltext07
[sel_hisout txt="&f.seltext07"][hr][fc][selbt_clear]
[jump target=*B0010_A0]

;-------------------------------------------------------------------------------
;//----------------------------------------------------------
*B0010_A0
;//●ラベルA"
;//〆：４になった場合（制限時間を超えたとき）

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp　前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*3867|
[fc]
Kozue is Kozue, and Makoto is... There's no need to start a quarrel at[r]
a time like this... It's understandable that Kozue is scared.[pcms]

;//〆：ラベルAへ
[jump storage="B0010_A.ks" target=*B0010_A]

;//----------------------------------------------------------
