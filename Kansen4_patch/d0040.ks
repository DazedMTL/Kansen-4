*D0040_TOP
;{SceneSet 真相・Pt.}
;//タイトル：真相・Pt.
;//----------------------------------------------------------
;//file名　：D0040
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：50kb
;//----------------------------------------------------------

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・８のマーク点灯フラグ
;//〆：サバイバル１ＳＴフロー・４のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_zap303,1>
;<Mov flow_page,4>
;<Mov flow_no,8>

;//♪_BGM10　継続
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//井上　D0030を引き継ぎ

*8397|
[fc]
Drawing lots is definitely not an option. But I also feel reluctant to[r]
nominate someone.[pcms]

*8398|
[fc]
As I was wondering what to do, Masaka-san stood up, looked around at[r]
everyone, and then slowly started to speak.[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8399|
[fc]
[vo_aya s="aya_0729"]
[ns]Aya[nse]
"I'll go first. I'm not feeling sleepy at all. It seems better to move[r]
my body a little, and besides, I don't particularly want to be with[r]
everyone else."[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8400|
[fc]
[vo_mak s="mako_0763"]
[ns]Makoto[nse]
"Hey! What's with that way of speaking! What do you mean you don't[r]
want to be with us?!"[pcms]

*8401|
[fc]
[ns]Daisuke[nse]
"Yeah, why would you say something like that? Just when we're about to[r]
be saved... I'm not saying we have to be best friends, but that's no[r]
way to talk!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8402|
[fc]
[vo_koz s="kozu_0546"]
[ns]Kozue[nse]
"That's right... What do you mean you don't want to be with us? Tell[r]
us the reason..."[pcms]

*8403|
[fc]
That's right. Kozue is correct.[pcms]

*8404|
[fc]
Without knowing the reason, how can we stay silent when told she[r]
doesn't want to be with us?[pcms]

[chara_int][trans_c cross time=150]

*8405|
[fc]
[ns]Daisuke[nse]
"Masaka-san, please tell us the reason. Why can't you be with[r]
everyone?"[pcms]

*8406|
[fc]
With her face turned away, Masaka-san stared down the hallway. Makoto[r]
and I glared at her, while Kozue watched us in a fluster.[pcms]

[ChrSetEx layer=5 chbase="ma_cC03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8407|
[fc]
[vo_aya s="aya_0730"]
[ns]Aya[nse]
"..."[pcms]

*8408|
[fc]
With a sigh that seemed to say "good grief," as if she was[r]
exasperated, Masaka-san slowly opened her mouth without looking at us.[pcms]

[ChrSetEx layer=5 chbase="ma_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8409|
[fc]
[vo_aya s="aya_0731"]
[ns]Aya[nse]
"There's only one reason. You all lack caution. It was the same with[r]
Saeko-san earlier. Even now, it's the same. Have you ever thought[r]
about the importance of patrolling?"[pcms]

*8410|
[fc]
[vo_aya s="aya_0732"]
[ns]Aya[nse]
"While we're here talking, infected people might enter the school[r]
building. Don't you ever consider that?"[pcms]

*8411|
[fc]
[vo_aya s="aya_0733"]
[ns]Aya[nse]
"Let's end this pointless conversation here. I'll go alone."[pcms]

[chara_int][trans_c cross time=150]

*8412|
[fc]
[ns]Daisuke[nse]
"Hey... Masaka-san...?"[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//■_扉を閉める音
[se buf=0 storage="se018"]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*8413|
[fc]
We were all rendered motionless by Masaka-san's words and her[r]
momentum.[pcms]

*8414|
[fc]
Everyone just stood there, unable to do anything but watch as Masaka-[r]
san left. But we can't just stand here dazed.[pcms]

*8415|
[fc]
But what should we do...?[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap306,1>
;<Mov flow_page,4>
;<Mov flow_no,2>

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8416|
[fc]
[vo_mak s="mako_0764"]
[ns]Makoto[nse]
"...What's with that attitude...? No matter how extreme the situation[r]
is... I understand what she's saying, but... I don't want to be with[r]
someone like that either..."[pcms]

*8417|
[fc]
[ns]Daisuke[nse]
"Makoto... don't say things like that. This isn't the time for[r]
infighting."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8418|
[fc]
[vo_mak s="mako_0765"]
[ns]Makoto[nse]
"But... after being spoken to like that, even Daisuke would be[r]
annoyed, right? I'm not going. Wake me up when Aya-san comes back so[r]
we can switch."[pcms]

*8419|
[fc]
[ns]Daisuke[nse]
"Hey... Makoto..."[pcms]

[chara_int][trans_c cross time=150]

*8420|
[fc]
Makoto sat down on the spot without listening to me and closed her[r]
eyes.[pcms]

*8421|
[fc]
Once Makoto decides something, she won't listen to anyone else. And[r]
since Masaka-san left the classroom, some time has passed. It would be[r]
too cruel to send Kozue out alone in this darkness.[pcms]

*8422|
[fc]
[ns]Daisuke[nse]
"Really... Looks like I have no choice but to go..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8423|
[fc]
[vo_koz s="kozu_0547"]
[ns]Kozue[nse]
"Wait, Daisuke-niichan. I'll go. Aya-san seemed angry... If Daisuke-[r]
niichan goes, it might turn into a fight..."[pcms]

*8424|
[fc]
[ns]Daisuke[nse]
"Are you sure you're okay? Kozue"[pcms]

*8425|
[fc]
[vo_koz s="kozu_0548"]
[ns]Kozue[nse]
"Yes... It's scary, but this isn't the time to say that. And I want[r]
Daisuke-niichan to rest... Don't worry. Leave Aya-san to me. I'll make[r]
sure to patrol properly."[pcms]

*8426|
[fc]
[ns]Daisuke[nse]
"...Understood. But be careful. If anything happens, don't hesitate to[r]
scream and let us know. I'll definitely come to help."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*8427|
[fc]
[vo_koz s="kozu_0549"]
[ns]Kozue[nse]
"Okay... Then rest well, Daisuke-niichan. I-I'm going now..."[pcms]

[chara_int][trans_c cross time=150]

;//■_扉を閉める音
;//嶺岸・■_教室の引き戸を開けるに変更
[se buf=0 storage="se017"]

*8428|
[fc]
... ...[pcms]

*8429|
[fc]
This is bad. Everyone's feelings are starting to scatter at this[r]
critical moment. Fortunately, Kozue seems to share my thoughts...[pcms]

*8430|
[fc]
It seems a gap has formed between Masaka-san and Makoto.[pcms]

*8431|
[fc]
Even I am starting to feel a bit of aversion towards Masaka-san. This[r]
is bad.[pcms]

*8432|
[fc]
Saeko-san also seems unwell... I wonder if everyone will be able to[r]
return safely in the morning...[pcms]

*8433|
[fc]
[ns]Daisuke[nse]
"No good, no good... Let's stop thinking about this. Once everyone is[r]
back, let's talk it over..."[pcms]

*8434|
[fc]
On the way back, there will likely be infected people wandering[r]
around. If we remain divided like this, it could lead to trouble.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8435|
[fc]
[vo_mak s="mako_0766"]
[ns]Makoto[nse]
"Thinking about something?"[pcms]

*8436|
[fc]
[ns]Daisuke[nse]
"Whoa... what the heck! You surprised me!"[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8437|
[fc]
[vo_mak s="mako_0767"]
[ns]Makoto[nse]
"What's with that reaction? You don't need to be so surprised. More[r]
importantly... about Aya-san's attitude..."[pcms]

*8438|
[fc]
In the end, we come back to this topic... Well, I suppose it's only[r]
natural...[pcms]

*8439|
[fc]
[ns]Daisuke[nse]
"...I know. But, Makoto... Right now is not the time for us to be[r]
fighting amongst ourselves."[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8440|
[fc]
[vo_mak s="mako_0768"]
[ns]Makoto[nse]
"I know that, but... Hmm..."[pcms]

*8441|
[fc]
[ns]Daisuke[nse]
"Well... Maybe Aya-san is just a little on edge. Once we're back in[r]
town, we can all laugh about it together. So let's be patient for a[r]
bit longer. Even if Aya-san continues to be like this..."[pcms]

*8442|
[fc]
[vo_mak s="mako_0769"]
[ns]Makoto[nse]
"Hmm... Yeah, I guess..."[pcms]

*8443|
[fc]
[ns]Daisuke[nse]
"Right? It's just a matter of enduring a few more hours, isn't it? For[r]
my sake and for Kozue's, please bear with it."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8444|
[fc]
[vo_mak s="mako_0770"]
[ns]Makoto[nse]
"When you put it that way, it makes it seem like I'm the only one at[r]
fault... Fine, I get it. I'll be patient! I'll be patient, so..."[pcms]

*8445|
[fc]
Makoto still looked unconvinced, but if you just took her last words,[r]
it seemed she understood.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8446|
[fc]
[vo_mak s="mako_0771"]
[ns]Makoto[nse]
"Yeah, that's right. As long as we all make it back safely, that's[r]
what matters... That's right, I didn't bring this up because of Aya-[r]
san. I was just wondering... what will happen to us from here on[r]
out..."[pcms]

*8447|
[fc]
[ns]Daisuke[nse]
"Hmm..."[pcms]

*8448|
[fc]
[vo_mak s="mako_0772"]
[ns]Makoto[nse]
"Because, you know, it seems like something serious is going on. What[r]
if there are lots of those infected people when we get back? And I[r]
wonder if my house is okay... and stuff like that..."[pcms]

*8449|
[fc]
[ns]Daisuke[nse]
"What's this? You're unusually pessimistic. Cheer up a bit. Be more[r]
like your usual self and liven up the place a bit more..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8450|
[fc]
[vo_mak s="mako_0773"]
[ns]Makoto[nse]
"What's that supposed to mean... What do you think of me... But[r]
really, aren't you worried? About your home and... the future and[r]
stuff..."[pcms]

*8451|
[fc]
[ns]Daisuke[nse]
"Yeah, of course I'm worried. But there's no point fretting about it[r]
now... And as I've said before, if we can all get home safely and[r]
laugh together, that's all that matters. What we should be concerned[r]
about right now is..."[pcms]

*8452|
[fc]
[ns]Daisuke[nse]
"Making sure all of us can make it home safely and endure until[r]
tomorrow morning. That's all, right?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8453|
[fc]
[vo_mak s="mako_0774"]
[ns]Makoto[nse]
"...Yeah... That's right. Let's just focus on that for now. Oh... and[r]
also think about fun things!"[pcms]

[ChrSetEx layer=5 chbase="ab_cC02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*8454|
[fc]
[vo_mak s="mako_0775"]
[ns]Makoto[nse]
"Like our bike team. Let's think about our bike team. When we get[r]
back, we'll go full throttle on restoring it! Be prepared, okay?"[pcms]

*8455|
[fc]
Makoto's voice gradually became stronger and brighter. It seemed she[r]
was finally getting back to her usual self.[pcms]

*8456|
[fc]
If only she could forget about the complications with Aya-san as[r]
well...[pcms]

*8457|
[fc]
[ns]Daisuke[nse]
"Ah... I look forward to your guidance, Teacher Makoto. I'll do my[r]
best too."[pcms]

*8458|
[fc]
[vo_mak s="mako_0776"]
[ns]Makoto[nse]
"Yep yep, I'll give you thorough guidance! Be prepared, okay~?"[pcms]

*8459|
[fc]
[ns]Daisuke[nse]
"Yes ma'am..."[pcms]

[chara_int][trans_c cross time=150]

*8460|
[fc]
Alright, she's finally back to her usual self. That's a relief...[pcms]

*8461|
[fc]
But still, a bike team, huh... In this situation, can we even race...?[pcms]

*8462|
[fc]
No... That's not good... It won't do if I start feeling down after[r]
Makoto has recovered.[pcms]

*8463|
[fc]
A race, huh... If we're going to race, that place would be good. Our[r]
debut circuit should be Sugura.[pcms]

*8464|
[fc]
Let's make the Sugura Circuit, which is located in Chitai, our debut[r]
venue.[pcms]

*8465|
[fc]
[ns]Daisuke[nse]
"Hey, Makoto. About the race, how about Sugura Circuit? It's close to[r]
our place and pretty big too... Huh?"[pcms]

*8466|
[fc]
[vo_mak s="mako_0777"]
[ns]Makoto[nse]
"Zzz... Zzz..."[pcms]

;//○寝息

*8467|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*8468|
[fc]
Makoto sat down next to me, rested her head on my shoulder, and fell[r]
asleep just like that. It didn't feel bad but...[pcms]

*8469|
[fc]
While feeling Makoto's body heat, I stared at the ceiling for a while[r]
and quietly waited for sleep to overtake me.[pcms]

*8470|
[fc]
But as time passed, my eyes became clearer instead of sleepy. If I[r]
don't rest my body, tomorrow will be tough.[pcms]

*8471|
[fc]
However, I'm not sleepy at all. It wouldn't be bad to keep feeling[r]
Makoto's body heat like this, but that might actually make things[r]
harder.[pcms]

*8472|
[fc]
Although I haven't really thought about it much before, Makoto is a[r]
woman. And I am a man. There's no way I wouldn't feel anything in such[r]
close contact.[pcms]

*8473|
[fc]
Maybe the reason I can't sleep is because of Makoto... Hmm, what[r]
should I do... Should I move away a bit...?[pcms]

*8474|
[fc]
What should I do...?[pcms]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１５のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１６のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・２７のマーク表示フラグ
;//♂：ここまでセット

;//----------------------------------------------------------
;//〆：選択肢
;//１．このままここで待つ。→ラベルD9
;//２．やっぱり真坂も、能登屋も心配だ。→ラベルD3
;	[link storage="D0040_K.ks" target=*D0040_K]このままここで待つ[endlink]
; (link storage="D0040_A.ks" target=*D0040_A)Maybe Aya-san and Kozue[r]
are worrying too(endlink)[pcms]


*SEL11|]このままここで待つ／やっぱり真坂さんも、梢も心配だ
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Wait here like this'"]
[eval exp="f.seltext06 = 'As I thought, I\'m worried about Ms Masaka and Kozue too'"]

[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	;選択肢内容をバックログに表記。改行コード必須。
	[sel_hisout txt="&f.seltext04"][hr]
	[sel_hisout txt="&f.seltext06"][hr]
[endif]
[hr]

[履歴出力復帰]

;選択肢ベース
[selbase]
;文字の左マージン
;[eval exp="sf.seltext2_x = 250"]
;[eval exp="sf.seltext4_x = 250"]

[sel04 target=*SEL11_1]
[sel06 target=*SEL11_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL11_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="D0040_K.ks" target=*D0040_K]
;-------------------------------------------------------------------------------
*SEL11_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="D0040_A.ks" target=*D0040_A]

;//----------------------------------------------------------
