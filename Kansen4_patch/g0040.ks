*G0040
;{SceneSet 狂乱 Pt.-}
;//タイトル：狂乱 Pt.-
;//----------------------------------------------------------
;//file名　：G0040
;//登場人物：主人公・能登屋
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午前７時午後５時
;//場所  ：山奥の学園内
;//予想容量：45kb
;//----------------------------------------------------------
[eval exp="sf.SRP38 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene35_START]
*NORMAL_GAME


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２１のマーク表示フラグ
;//〆：サバイバル２Ｎｄフロー・１２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_root408,1>
;<Mov flow_page,5>
;<Mov flow_no,12>

;//★_山奥の学園　廊下　夕方　bg27b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//♪_BGM09　が継続している

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]
;// あとで消すこと

*7212|
[fc]
[ns]Daisuke[nse]
"Wait, hey, Kozue!"[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*7213|
[fc]
I dashed out of the classroom, running at full speed to keep Kozue's[r]
retreating figure in sight.[pcms]

*7214|
[fc]
I don't know why Kozue is running away, but I can't just leave her be.[pcms]

;//■_物音
;//se039 人が倒れる(ドア越し）
[se buf=0 storage="se039"]

*7215|
[fc]
The next moment, a loud noise came from behind me.[pcms]

*7216|
[fc]
I don't know what the noise was, but it wasn't nothingit was a loud[r]
noise.[pcms]

*7217|
[fc]
I stopped chasing Kozue, torn over what I should prioritize.[pcms]

*7218|
[fc]
Should I chase after Kozue, or check out the noise...?[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7219|
[fc]
[vo_aya s="aya_1536"]
[ns]Aya[nse]
"Sendou-kun! You go after Kozue-san! I'll check out that noise!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*7220|
[fc]
Having heard the noise, Masaka-san burst out of the classroom and[r]
shouted that to me.[pcms]

*7221|
[fc]
To hear Masaka-san shout with such a loud voice...[pcms]

*7222|
[fc]
Honestly, I didn't want Masaka-san to leave the classroom either.[pcms]

*7223|
[fc]
What is Makoto doing at a time like this?[pcms]

*7224|
[fc]
No... I wanted Makoto to stay in the classroom too.[pcms]

*7225|
[fc]
In this situation where we don't know what's happening, I didn't want[r]
everyone to be running around.[pcms]

*7226|
[fc]
I don't want to lose anyone else.[pcms]

*7227|
[fc]
I don't want things to end up like they did with Shou-kun and Saeko-[r]
san.[pcms]

*7228|
[fc]
But Masaka-san, as if sensing my anguish, had already started running[r]
towards the source of the noise.[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

*7229|
[fc]
All I could do was call out to her from behind.[pcms]

*7230|
[fc]
[ns]Daisuke[nse]
"Be careful, Masaka-san! If it's dangerous, run away immediately!"[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

*7231|
[fc]
I couldn't make up my mind.[pcms]

*7232|
[fc]
Really, I should have let Masaka-san take care of Kozue and gone to[r]
check the noise myself...[pcms]

*7233|
[fc]
But I was too worried about Kozue to help it.[pcms]

*7234|
[fc]
I had a bad feeling somehow. I was more worried about Kozue than the[r]
noise.[pcms]

*7235|
[fc]
I started running again to chase after Kozue, who had gotten a little[r]
distance away from me.[pcms]

;//嶺岸追加　■_スニーカーで走る音
[se buf=0 storage="se048"]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;// ↓ 小原疑問 疑問解決済み  教室⇒廊下に変更
;//★_山奥の学園　廊下　夕方　bg26b.bmp
[bg storage="bg27b"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7236|
[fc]
I chased after Kozue, who had dashed out of the classroom.[pcms]

*7237|
[fc]
Because of the exchange with Masaka-san, I had lost some time and[r]
couldn't quite catch up to Kozue.[pcms]

*7238|
[fc]
I'm surprised at how fast Kozue's legs are.[pcms]

*7239|
[fc]
Maybe I'm tired or something and that's why my legs are slowing down?[pcms]

*7240|
[fc]
Breathless, I continued to run desperately. I think we've been playing[r]
this game of chase for quite some time now.[pcms]

*7241|
[fc]
I lost sight of her on the stairs, at the corners, but somehow managed[r]
to keep up by following the sound of her footsteps.[pcms]

*7242|
[fc]
Chasing after the surprisingly agile Kozue...[pcms]

*7243|
[fc]
Even for a guy like me, it was hard to keep up, and I couldn't quite[r]
catch her.[pcms]

*7244|
[fc]
But finally, when I spotted the infirmary where Kozue had taken[r]
refuge, I approached it quickly while catching my breath.[pcms]

*7245|
[fc]
[ns]Daisuke[nse]
"Haah, haah..."[pcms]

*7246|
[fc]
There's no sign of Kozue leaving the infirmary.[pcms]

*7247|
[fc]
It seems like I've managed to catch up. Thank goodness she stopped.[pcms]

*7248|
[fc]
Kozue must be tired too, but my stamina was also nearing its limit.[pcms]

*7249|
[fc]
From where the infirmary is located, I can't tell what has become of[r]
that noise from before.[pcms]

*7250|
[fc]
I had no choice but to leave that to Masaka-san.[pcms]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

;//★_山奥の学園　保健室　夕方　bg30b.bmp
[bg storage="bg30b"][trans_c cross time=500]

;//♪_BGM09　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM10　フェードイン
[bgm storage="bgm10"]

[ChrSetEx layer=5 chbase="nt_cA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7251|
[fc]
Kozue stood still in the infirmary, staring blankly into space with a[r]
fixed gaze.[pcms]

*7252|
[fc]
I don't know what she's looking at, but it seems she hasn't noticed me[r]
entering the infirmary.[pcms]

*7253|
[fc]
[ns]Daisuke[nse]
"Kozue, are you okay...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7254|
[fc]
[vo_koz s="kozu_1068"]
[ns]Kozue[nse]
"Ah, Daisuke Onii-chan!"[pcms]

*7255|
[fc]
When I called out to her, Kozue greeted me with her usual bright[r]
smile.[pcms]

*7256|
[fc]
I don't really understand what's going on.[pcms]

*7257|
[fc]
[ns]Daisuke[nse]
"It's not Daisuke Onii-chan, right? What happened that made you rush[r]
out of the classroom like that?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7258|
[fc]
[vo_koz s="kozu_1069"]
[ns]Kozue[nse]
"Eh-? What are you talking about, you weird Daisuke Onii-chan?"[pcms]

*7259|
[fc]
[ns]Daisuke[nse]
"Hey... are you really okay?"[pcms]

*7260|
[fc]
Kozue seemed to be joking around, or our conversation wasn't[r]
connecting properly.[pcms]

*7261|
[fc]
Maybe Kozue was panicking.[pcms]

*7262|
[fc]
She might not even understand what she's doing herself...[pcms]

*7263|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7264|
[fc]
Considering everything that's happened, it's not surprising... The[r]
strain might have been too much for Kozue's delicate heart.[pcms]

*7265|
[fc]
Kozue's panicked heart might be putting on an innocent front to[r]
protect herself...[pcms]

*7266|
[fc]
[ns]Daisuke[nse]
"Kozue, everyone's worried, so let's go back to the classroom."[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7267|
[fc]
[vo_koz s="kozu_1070"]
[ns]Kozue[nse]
"Everyone...? Who is everyone?"[pcms]

*7268|
[fc]
[ns]Daisuke[nse]
"Who?..."[pcms]

*7269|
[fc]
Maybe Kozue was shaken after seeing Shou-kun, who she has always been[r]
close with, in such a state.[pcms]

*7270|
[fc]
For now, I'll just mention the names of Makoto and Masaka-san.[pcms]

*7271|
[fc]
[ns]Daisuke[nse]
"Makoto and Masaka-san are waiting in the classroom, there's nothing[r]
to worry about."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7272|
[fc]
[vo_koz s="kozu_1071"]
[ns]Kozue[nse]
"Makoto-chan and... Aya-san? Mmm...!"[pcms]

*7273|
[fc]
I don't quite understand, but Kozue seems to have taken offense and[r]
turned away.[pcms]

*7274|
[fc]
I don't get it... She's always been a bit childish, so maybe it's just[r]
a temporary thing.[pcms]

*7275|
[fc]
It's hard to tell if she's just fooling around or if her emotions are[r]
unstable.[pcms]

*7276|
[fc]
[ns]Daisuke[nse]
"What's wrong? Makoto and Masaka-san are worried about you, you know?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7277|
[fc]
[vo_koz s="kozu_1072"]
[ns]Kozue[nse]
"Daisuke Onii-chan, you pervert!"[pcms]

*7278|
[fc]
[ns]Daisuke[nse]
"Huh?"[pcms]

*7279|
[fc]
I can't figure out what Kozue is dissatisfied with.[pcms]

*7280|
[fc]
At least it doesn't seem like a serious situation, which is a[r]
relief...[pcms]

*7281|
[fc]
[ns]Daisuke[nse]
"Rescue will be here soon and everyone will be saved. There's nothing[r]
to worry about."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7282|
[fc]
[vo_koz s="kozu_1073"]
[ns]Kozue[nse]
"..."[pcms]

;//○梢は不満そうです

*7283|
[fc]
Why is Kozue in such a bad mood...? I continue to speak to her gently.[pcms]

*7284|
[fc]
[ns]Daisuke[nse]
"Haven't we grown up together like siblings? If you act like this, I[r]
won't know what to do."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7285|
[fc]
[vo_koz s="kozu_1074"]
[ns]Kozue[nse]
"Daisuke Onii-chan thinks of me as his sister?"[pcms]

*7286|
[fc]
[ns]Daisuke[nse]
"Well, sort of like that, but not exactly..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7287|
[fc]
[vo_koz s="kozu_1075"]
[ns]Kozue[nse]
"Geez..."[pcms]

*7288|
[fc]
Kozue seemed exasperated and put her hands on her hips in anger, but[r]
her mood appeared to have improved significantly.[pcms]

*7289|
[fc]
I really don't understand.[pcms]

*7290|
[fc]
[ns]Daisuke[nse]
"Why did you run away? It was tough chasing after you, you know."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7291|
[fc]
[vo_koz s="kozu_1076"]
[ns]Kozue[nse]
"Fufufu..."[pcms]

*7292|
[fc]
Kozue walked up to me briskly, and when she reached me, she smiled[r]
brightly and hugged me.[pcms]

*7293|
[fc]
[ns]Daisuke[nse]
"H-hey..."[pcms]

*7294|
[fc]
I feel like Kozue's body is warm.[pcms]

*7295|
[fc]
It's only natural for her to feel warm and sweaty after running that[r]
much...[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7296|
[fc]
[vo_koz s="kozu_1077"]
[ns]Kozue[nse]
"Daisuke Onii-chan, will you stay right there?"[pcms]

*7297|
[fc]
[ns]Daisuke[nse]
"Y-yeah..."[pcms]

[chara_int][trans_c cross time=150]

;//■_カギを閉める音？
[se buf=0 storage="se119"]

*7298|
[fc]
After Kozue let go of me, she stood in front of the door we entered[r]
through and locked it.[pcms]

*7299|
[fc]
Then, Kozue turned around to face me.[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7300|
[fc]
Her face was blooming with a full smile.[pcms]

*7301|
[fc]
[ns]Daisuke[nse]
"Why are you locking the door... Are you planning to barricade us in[r]
here?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7302|
[fc]
[vo_koz s="kozu_1078"]
[ns]Kozue[nse]
"Barricade? It's nothing as complicated as that."[pcms]

*7303|
[fc]
[ns]Daisuke[nse]
"Then why did you lock the door...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7304|
[fc]
[vo_koz s="kozu_1079"]
[ns]Kozue[nse]
"That's because... hehe."[pcms]

*7305|
[fc]
Kozue laughed as if she found something amusing.[pcms]

*7306|
[fc]
I'm a bit worried, but Makoto should be able to handle it.[pcms]

*7307|
[fc]
I was still concerned about the noise from earlier and Ms. Masaka who[r]
went to check on it.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7308|
[fc]
[vo_koz s="kozu_1080"]
[ns]Kozue[nse]
"Does Daisuke Onii-chan understand why I locked the door...?"[pcms]

*7309|
[fc]
[ns]Daisuke[nse]
"No, I don't get it... Kozue, this is a serious situation right now.[r]
Can't you wait in the classroom with Makoto?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7310|
[fc]
[vo_koz s="kozu_1081"]
[ns]Kozue[nse]
"No, because..."[pcms]

*7311|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7312|
[fc]
[vo_koz s="kozu_1082"]
[ns]Kozue[nse]
"Because we finally got to be alone together."[pcms]

*7313|
[fc]
[ns]Daisuke[nse]
"What are you talking about, Kozue..."[pcms]

*7314|
[fc]
Now is not the time to indulge in Kozue's fooling around.[pcms]

*7315|
[fc]
I should take Kozue to the classroom and have Makoto look after her.[pcms]

*7316|
[fc]
[ns]Daisuke[nse]
"Let's go to the classroom, you'll be safe with Makoto there, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7317|
[fc]
[vo_koz s="kozu_1083"]
[ns]Kozue[nse]
"Makoto-chan...? No, Daisuke Onii-chan is mine alone..."[pcms]

*7318|
[fc]
[ns]Daisuke[nse]
"Kozue...? Are you really okay...?"[pcms]

*7319|
[fc]
Kozue's behavior seemed genuinely odd.[pcms]

*7320|
[fc]
It wasn't the kind of thing where she'd get violent, but it was still[r]
quite worrying.[pcms]

*7321|
[fc]
We need to get the rescue team here quickly... or something[r]
irreversible might happen.[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7322|
[fc]
[vo_koz s="kozu_1084"]
[ns]Kozue[nse]
"Of course I'm fine... Daisuke Onii-chan belongs to me..."[pcms]

*7323|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7324|
[fc]
[vo_koz s="kozu_1085"]
[ns]Kozue[nse]
"If we're here, we can be alone together..."[pcms]

*7325|
[fc]
Maybe Kozue is feeling insecure... That's why she wants to be alone[r]
with me in a locked room to feel safe...[pcms]

*7326|
[fc]
[ns]Daisuke[nse]
"Kozue... It's okay, I'll protect you..."[pcms]

[ChrSetEx layer=5 chbase="nt_cA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7327|
[fc]
[vo_koz s="kozu_1086"]
[ns]Kozue[nse]
"Thank you, Daisuke Onii-chan..."[pcms]

*7328|
[fc]
Kozue smiled softly and began to take off her jacket.[pcms]

[chara_int][trans_c cross time=150]

*7329|
[fc]
[ns]Daisuke[nse]
"Eh, hey, Kozue... what are you doing?"[pcms]

*7330|
[fc]
In the silent infirmary, only the sound of Kozue's clothes rustling[r]
could be heard.[pcms]

*7331|
[fc]
Not knowing what to do, I just stood there frozen.[pcms]

*7332|
[fc]
Just like she would change clothes in her own room, Kozue started to[r]
undress.[pcms]

*7333|
[fc]
Without any sign of embarrassment, she undressed as if I wasn't even[r]
there.[pcms]

[ChrSetEx layer=5 chbase="nt_dA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7334|
[fc]
[vo_koz s="kozu_1087"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

*7335|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*7335a|
[fc]
It was only natural for Kozue to undress without hesitation.[pcms]

*7336|
[fc]
Underneath the clothes she took off was the swimsuit she had put on[r]
earlier.[pcms]

*7337|
[fc]
[ns]Daisuke[nse]
"You... you were still wearing that?"[pcms]

*7338|
[fc]
I thought she had taken it off, but maybe she just wore clothes over[r]
her swimsuit.[pcms]

*7339|
[fc]
But why would she change into a swimsuit now?[pcms]

*7340|
[fc]
It's not like we're going to swim or anything...[pcms]

[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7341|
[fc]
[vo_koz s="kozu_1088"]
[ns]Kozue[nse]
"How about it, Daisuke Onii-chan... Does my swimsuit make you[r]
excited...?"[pcms]

*7342|
[fc]
[ns]Daisuke[nse]
"What are you talking about..."[pcms]

*7343|
[fc]
The image of Kozue, earlier lost in lewd delirium, flashed through my[r]
mind.[pcms]

*7344|
[fc]
I couldn't help but feel my crotch reacting.[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7345|
[fc]
[vo_koz s="kozu_1089"]
[ns]Kozue[nse]
"Does Onii-chan dislike swimsuits...?"[pcms]

*7346|
[fc]
[ns]Daisuke[nse]
"No, it's not that but..."[pcms]

*7347|
[fc]
I had no idea what Kozue was saying or thinking anymore.[pcms]

*7348|
[fc]
Sure, any guy would get excited if a girl suddenly changed into a[r]
swimsuit...[pcms]

*7349|
[fc]
But what's the point of doing that now?[pcms]

[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7350|
[fc]
[vo_koz s="kozu_1090"]
[ns]Kozue[nse]
"Does it suit me?"[pcms]

*7351|
[fc]
[ns]Daisuke[nse]
"It suits you but..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7352|
[fc]
[vo_koz s="kozu_1091"]
[ns]Kozue[nse]
"Are you excited?"[pcms]

*7353|
[fc]
[ns]Daisuke[nse]
"Why does it come to that..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7354|
[fc]
[vo_koz s="kozu_1092"]
[ns]Kozue[nse]
"Fufufu..."[pcms]

*7355|
[fc]
Kozue seemed to be having fun.[pcms]

*7356|
[fc]
There was no doubt about it, we were both confused.[pcms]

*7357|
[fc]
What Kozue was doing was all over the place, and I couldn't understand[r]
it.[pcms]

*7358|
[fc]
But I couldn't find a way out of this situation.[pcms]

*7359|
[fc]
Maybe Kozue's mind will stay like this until we're rescued and taken[r]
to a safe place.[pcms]

[ChrSetEx layer=5 chbase="nt_dA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7360|
[fc]
[vo_koz s="kozu_1093"]
[ns]Kozue[nse]
"Daisuke Onii-chan, stop thinking and look at me?"[pcms]

*7361|
[fc]
[ns]Daisuke[nse]
"Ah, I'm looking..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA06"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7362|
[fc]
[vo_koz s="kozu_1094"]
[ns]Kozue[nse]
"Look more closely?"[pcms]

*7363|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7364|
[fc]
Kozue, now in her swimsuit, walked towards me and hugged me just like[r]
before.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7365|
[fc]
[ns]Daisuke[nse]
"Hey..."[pcms]

*7366|
[fc]
A more direct sensation than when she was clothed was transmitted to[r]
my body.[pcms]

*7367|
[fc]
I could feel Kozue's body lines with my chest and waist.[pcms]

*7368|
[fc]
Perhaps due to excitement, Kozue's body temperature seemed high. Her[r]
cheeks also appeared to be flushed.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_dA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7369|
[fc]
[vo_koz s="kozu_1095"]
[ns]Kozue[nse]
"Daisuke Onii-chan"[pcms]

*7370|
[fc]
While hugging me, Kozue pushed against my body.[pcms]

*7371|
[fc]
Despite her small body, she was quite strong.[pcms]

*7372|
[fc]
I staggered back a few steps and managed to maintain my posture by[r]
bracing my hands against the edge of the bed.[pcms]

*7373|
[fc]
[ns]Daisuke[nse]
"Kozue, wait a minute, I'm going to fall...ah!"[pcms]

[chara_int][trans_c cross time=150]

[se buf=0 storage="se012"]

;//♯_軽めのシェイク
[quake_bg xy m]

*7374|
[fc]
Pushed by Kozue, I ended up falling onto the bed.[pcms]

*7375|
[fc]
Kozue then clung to me as if to cover me with her body.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//回想開始箇所のラベル
*scene35_START

;//♪_BGM06　フェードイン
[bgm storage="bgm06"]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・２１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad401,1>
;<Mov flow_page,5>
;<Mov flow_no,21>

;//◆_水着姿の能登屋が馬乗りファック　nt_H015a
;//nt_H015a.bmp
[evcg storage="nt_H015a"][trans_c cross time=500]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7376|
[fc]
[vo_koz s="kozu_1096"]
[ns]Kozue[nse]
"Daisuke Onii-chan, will you stay still...?"[pcms]

*7377|
[fc]
[ns]Daisuke[nse]
"Hey, wait, Kozue..."[pcms]

*7378|
[fc]
While keeping me pinned down on the bed, Kozue straddled me and began[r]
to unzip my pants to pull out my thing.[pcms]

*7379|
[fc]
[vo_koz s="kozu_1097"]
[ns]Kozue[nse]
"It's gotten big... you were excited after all."[pcms]

*7380|
[fc]
[ns]Daisuke[nse]
"What are you doing..."[pcms]

*7381|
[fc]
[vo_koz s="kozu_1098"]
[ns]Kozue[nse]
"Ah, Daisuke Onii-chan..."[pcms]

*7382|
[fc]
Kozue shifted her swimsuit to the side and... buried my thing into[r]
that small part of her.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=1000]

*7383|
[fc]
[ns]Daisuke[nse]
"Ughhh!"[pcms]

*7384|
[fc]
[vo_koz s="kozu_1099"]
[ns]Kozue[nse]
"Ahhhhn!"[pcms]

*7385|
[fc]
My thing was squeezed into a narrow space after a slippery sensation.[pcms]

*7386|
[fc]
It was trapped in a soft yet tight place with no escape.[pcms]

*7387|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue, this is, ughhh..."[pcms]

*7388|
[fc]
[vo_koz s="kozu_1100"]
[ns]Kozue[nse]
"Ahhh, Daisuke Onii-chan's big..."[pcms]

*7389|
[fc]
Kozue's pussy was incredibly small, fitting her body, and the entrance[r]
was an extremely narrow path.[pcms]

*7390|
[fc]
When my thing was pushed into such a place, the overwhelming pleasure[r]
made my head go blank.[pcms]

*7391|
[fc]
[ns]Daisuke[nse]
"Ugh, no, this is bad..."[pcms]

*7392|
[fc]
I was having sex with Kozue right now.[pcms]

*7393|
[fc]
With Kozue, who had grown up with me like a sister... An unbearable[r]
sense of immorality was attacking me.[pcms]

*7394|
[fc]
Moreover, Kozue wasn't in her normal state. To end up doing this with[r]
Kozue...[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7395|
[fc]
[vo_koz s="kozu_1101"]
[ns]Kozue[nse]
"Daisuke Onii-chan, does it feel good...?"[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7396|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue... stop it..."[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7397|
[fc]
[vo_koz s="kozu_1102"]
[ns]Kozue[nse]
"So it's true... I'm happy that Daisuke Onii-chan feels good too..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7398|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue..."[pcms]

*7399|
[fc]
It was as if Kozue was muttering to herself, and it seemed like my[r]
voice wasn't reaching her ears.[pcms]

*7400|
[fc]
Whether she was delirious with fever or lost in a daydream... It was[r]
as if I wasn't even there.[pcms]

*7401|
[fc]
[vo_koz s="kozu_1103"]
[ns]Kozue[nse]
"Ahhhn, Daisuke Onii-chan... make me feel even better..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7402|
[fc]
[ns]Daisuke[nse]
"Get a grip, Kozue...ugh..."[pcms]

*7403|
[fc]
Still, Kozue kept moving her hips desperately to please me, tightening[r]
her pussy around me.[pcms]

*7404|
[fc]
Being squeezed by Kozue's already tight pussy made it feel insanely[r]
good.[pcms]

*7405|
[fc]
[ns]Daisuke[nse]
"Aaaaaah!"[pcms]

*7406|
[fc]
This is bad... but what should I do...?[pcms]

*7407|
[fc]
I was being straddled by Kozue, and unless I struggled forcefully, I[r]
couldn't change this situation.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7408|
[fc]
[vo_koz s="kozu_1104"]
[ns]Kozue[nse]
"Ahhhn, I feel good too... I'm so happy..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7409|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue... look at me..."[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7410|
[fc]
[vo_koz s="kozu_1105"]
[ns]Kozue[nse]
"Daisuke Onii-chaaaan... I've always wanted to do this..."[pcms]

*7411|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7412|
[fc]
No matter what state Kozue was in, her feelings reached me.[pcms]

*7413|
[fc]
Kozue... she feels for me...[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7414|
[fc]
[vo_koz s="kozu_1106"]
[ns]Kozue[nse]
"It's okay, Daisuke Onii-chan, move however you like to feel good..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7415|
[fc]
A mix of guilt and pleasure swirls in my heart for Kozue.[pcms]

*7416|
[fc]
Every time the thought of wanting to feel good surfaces, a part of me[r]
scolds that desire...[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015d
;//nt_H015d.bmp
[evcg storage="nt_H015d"][trans_c cross time=300]

*7417|
[fc]
[vo_koz s="kozu_1107"]
[ns]Kozue[nse]
"Ahhhn... kuuu... fuuaaaaa..."[pcms]

*7418|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue... uuuu... get a grip..."[pcms]

*7419|
[fc]
Kozue's eyes were vacant, and my figure wasn't reflected in them.[pcms]

*7420|
[fc]
What kind of scene is she seeing...? I couldn't begin to imagine.[pcms]

*7421|
[fc]
[vo_koz s="kozu_1108"]
[ns]Kozue[nse]
"Ahhhn... ahn... nnn... nyaah..."[pcms]

*7422|
[fc]
[ns]Daisuke[nse]
"Kuuuu..."[pcms]

*7423|
[fc]
Suddenly, Kozue gripped my thing tightly with her pussy.[pcms]

*7424|
[fc]
Love juices dripping from her slippery pussy flowed down onto my[r]
stomach.[pcms]

*7425|
[fc]
Kozue... seemed to be feeling it beyond control.[pcms]

*7426|
[fc]
[vo_koz s="kozu_1109"]
[ns]Kozue[nse]
"Naaah, ahhn, ahn, aah, kuaah..."[pcms]

*7427|
[fc]
Kozue's moans became quicker and more frequent.[pcms]

*7428|
[fc]
Perhaps she's already reached several small climaxes.[pcms]

*7429|
[fc]
[ns]Daisuke[nse]
"Kozue, Kozue..."[pcms]

*7430|
[fc]
I slapped the body of Kozue, who was straddling me.[pcms]

*7431|
[fc]
Hoping she would come back to her senses...[pcms]

*7432|
[fc]
[vo_koz s="kozu_1110"]
[ns]Kozue[nse]
"Ahn, aah, already, aaaaaah!"[pcms]

*7433|
[fc]
[ns]Daisuke[nse]
"Uuu... kuuu..."[pcms]

*7434|
[fc]
However, Kozue showed no sign of noticing me and continued to move her[r]
hips frantically.[pcms]

*7435|
[fc]
I also... felt pleasure from Kozue's hip movements.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7436|
[fc]
[vo_koz s="kozu_1111"]
[ns]Kozue[nse]
"Haaah, aah, like that... Daisuke Onii-chan!"[pcms]

*7437|
[fc]
[ns]Daisuke[nse]
"Aaah, at this rate... uuuu..."[pcms]

*7438|
[fc]
I felt like I was going to come inside Kozue any moment now.[pcms]

*7439|
[fc]
But I had to avoid that at all costs.[pcms]

*7440|
[fc]
I tensed my lower abdomen to push away the urge to ejaculate.[pcms]

*7441|
[fc]
[vo_koz s="kozu_1112"]
[ns]Kozue[nse]
"Auuu, kuuu, aaaaaah..."[pcms]

*7442|
[fc]
[ns]Daisuke[nse]
"Kozue... please don't move... aah..."[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7443|
[fc]
[vo_koz s="kozu_1113"]
[ns]Kozue[nse]
"Daisuke Onii-chan's dick rubbing inside my pussy feels so good!"[pcms]

*7444|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue... uuuu..."[pcms]

*7445|
[fc]
Kozue was saying things she would never normally say.[pcms]

*7446|
[fc]
She might be so aroused that everything's starting to go haywire.[pcms]

*7447|
[fc]
[vo_koz s="kozu_1114"]
[ns]Kozue[nse]
"You feel good too, right? Your cock feels good, doesn't it?"[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7448|
[fc]
[ns]Daisuke[nse]
"Kuuuu..."[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7449|
[fc]
[vo_koz s="kozu_1115"]
[ns]Kozue[nse]
"Thank goodness, I'm so happy... I'll make you feel even better"[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7450|
[fc]
Kozue bounced up and down on top of me, thrusting my thing in and out.[pcms]

*7451|
[fc]
I can't hold on any longer.[pcms]

*7452|
[fc]
At this rate, I'm going to spill my desires inside Kozue...[pcms]

*7453|
[fc]
[ns]Daisuke[nse]
"Kozue... please move away..."[pcms]

*7454|
[fc]
[vo_koz s="kozu_1116"]
[ns]Kozue[nse]
"Ahn, yeah, uuu, aaaaaah!"[pcms]

*7455|
[fc]
Unable to hold back any longer, I forcefully push Kozue down as I sit[r]
up.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7456|
[fc]
[vo_koz s="kozu_1117"]
[ns]Kozue[nse]
"Ahn, Daisuke Onii-chan, you can't thrash about!"[pcms]

*7457|
[fc]
But I was easily pushed down onto the bed by Kozue's gentle shoving.[pcms]

*7458|
[fc]
With no strength in my body, I was completely at Kozue's mercy.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7459|
[fc]
[vo_koz s="kozu_1118"]
[ns]Kozue[nse]
"Now, now, naughty Daisuke Onii-chan needs to be punished like this."[pcms]

*7460|
[fc]
[ns]Daisuke[nse]
"Hey, Kozue..."[pcms]

*7461|
[fc]
Kozue took the tassel used to tie the health room curtains and started[r]
to bind me with it.[pcms]

*7462|
[fc]
[vo_koz s="kozu_1119"]
[ns]Kozue[nse]
"It's because you've been naughty, Daisuke Onii-chan... fufu."[pcms]

*7463|
[fc]
[ns]Daisuke[nse]
"Stop, stop it, Kozue! Hey!"[pcms]

*7464|
[fc]
I tried to resist, but I couldn't match Kozue's strength.[pcms]

*7465|
[fc]
It felt as if I was being attacked by Kozue.[pcms]

*7466|
[fc]
[vo_koz s="kozu_1120"]
[ns]Kozue[nse]
"Be a good boy and stay still, Daisuke Onii-chan."[pcms]

*7467|
[fc]
[ns]Daisuke[nse]
"What are youhey, stop!"[pcms]

*7468|
[fc]
Straddled by her, I was quickly bound by the tassel, my body and legs[r]
fixed in place.[pcms]

*7469|
[fc]
Now I couldn't resist anymore.[pcms]

*7470|
[fc]
[vo_koz s="kozu_1121"]
[ns]Kozue[nse]
"With this, Daisuke Onii-chan will always be with me."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7471|
[fc]
[ns]Daisuke[nse]
"Guh... ugh..."[pcms]

*7472|
[fc]
Bound as I was, all I could do was feel the pleasure in sync with[r]
Kozue's movements.[pcms]

*7473|
[fc]
Kozue's small pussy was squeezing my dick tightly, enveloping and[r]
pressing against it.[pcms]

*7474|
[fc]
And it was unbelievably soft and slippery with love juices.[pcms]

*7475|
[fc]
Am I only able to pour myself into Kozue now?[pcms]

*7476|
[fc]
I feel like that's something I must avoid at all costs...[pcms]

*7477|
[fc]
[vo_koz s="kozu_1122"]
[ns]Kozue[nse]
"You know... I had decided that my first time would be with Daisuke[r]
Onii-chan..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7478|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7479|
[fc]
Kozue... she must have liked me more than just as siblings.[pcms]

*7480|
[fc]
But I never had feelings for her beyond those for the little girl next[r]
door.[pcms]

*7481|
[fc]
If I had a sister, I thought she would be someone like Kozue...[pcms]

*7482|
[fc]
[vo_koz s="kozu_1123"]
[ns]Kozue[nse]
"So you see, I'm very happy right now... happy to be with Daisuke[r]
Onii-chan..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7483|
[fc]
[ns]Daisuke[nse]
"Ugh... Kozue..."[pcms]

*7484|
[fc]
My dick was tightly squeezed.[pcms]

*7485|
[fc]
As Kozue felt pleasure, her pussy seemed to become narrower and[r]
tighter.[pcms]

*7486|
[fc]
[vo_koz s="kozu_1124"]
[ns]Kozue[nse]
"Thank you, Daisuke Onii-chan... You will always love only me..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7487|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7488|
[fc]
I just realized now that from our joined parts... from our genitals,[r]
blood was flowing.[pcms]

*7489|
[fc]
Kozue... this was her first time.[pcms]

*7490|
[fc]
[vo_koz s="kozu_1125"]
[ns]Kozue[nse]
"Onii-chan will always love me..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7491|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*7492|
[fc]
I didn't know what to do.[pcms]

*7493|
[fc]
About Kozue's feelings, about this situation.[pcms]

*7494|
[fc]
My dick, being tightly rubbed, was on the verge of exploding with the[r]
urge to ejaculate.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015d
;//nt_H015d.bmp
[evcg storage="nt_H015d"][trans_c cross time=300]

*7495|
[fc]
[vo_koz s="kozu_1126"]
[ns]Kozue[nse]
"Ahn, yeah, ugh, aaaaahn..."[pcms]

*7496|
[fc]
Kozue seemed to be enjoying sex with me from the bottom of her heart,[r]
looking blissfully happy.[pcms]

*7497|
[fc]
That was... the only salvation.[pcms]

*7498|
[fc]
[ns]Daisuke[nse]
"Ugh... kuh... I'm about to..."[pcms]

*7499|
[fc]
[vo_koz s="kozu_1127"]
[ns]Kozue[nse]
"Ahn, aah, aaahn, ah, ah, aaahn..."[pcms]

*7500|
[fc]
Kozue's moans of pleasure heightened my excitement.[pcms]

*7501|
[fc]
The fact that a girl was feeling pleasure from my dick was especially[r]
arousing.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7502|
[fc]
[vo_koz s="kozu_1128"]
[ns]Kozue[nse]
"It feels good, Daisuke Onii-chan..."[pcms]

*7503|
[fc]
[ns]Daisuke[nse]
"I, too... ugh..."[pcms]

*7504|
[fc]
Kozue's small pussy was swallowing my dick.[pcms]

*7505|
[fc]
The thought of it stirring up the soft flesh and folds inside sent[r]
shivers down my spine.[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015b
;//nt_H015b.bmp
[evcg storage="nt_H015b"][trans_c cross time=300]

*7506|
[fc]
[vo_koz s="kozu_1129"]
[ns]Kozue[nse]
"Ah, no... Daisuke Onii-chan, not so hard... Aah... amazing...[r]
nghhh..."[pcms]

*7507|
[fc]
[ns]Daisuke[nse]
"Kuh, really, I can't hold it anymore... aah..."[pcms]

*7508|
[fc]
Kozue still seemed to be in a dream.[pcms]

*7509|
[fc]
It was as if she was talking to me, but actually interacting with the[r]
me in her dreams.[pcms]

*7510|
[fc]
But the one actually having sex with her was the real me.[pcms]

*7511|
[fc]
I couldn't hold back my ejaculation any longer...[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015c
;//nt_H015c.bmp
[evcg storage="nt_H015c"][trans_c cross time=300]

*7512|
[fc]
[vo_koz s="kozu_1130"]
[ns]Kozue[nse]
"Aah, it's hitting deep inside, Daisuke Onii-chan's is knocking...!"[pcms]

*7513|
[fc]
[ns]Daisuke[nse]
"Ugh, Kozue..."[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015d
;//nt_H015d.bmp
[evcg storage="nt_H015d"][trans_c cross time=300]

*7514|
[fc]
[vo_koz s="kozu_1131"]
[ns]Kozue[nse]
"Like that... aah... Daisuke Onii-chan... ngh..."[pcms]

*7515|
[fc]
[ns]Daisuke[nse]
"I'm going to come... kuaaah..."[pcms]

*7516|
[fc]
[vo_koz s="kozu_1132"]
[ns]Kozue[nse]
"Ah, ahn, ngh... nhaah..."[pcms]

*7517|
[fc]
[ns]Daisuke[nse]
"Coming, kuh, aaaaah!"[pcms]

*7518|
[fc]
[vo_koz s="kozu_1133"]
[ns]Kozue[nse]
"Daisuke Onii-chan..."[pcms]

*7519|
[fc]
[ns]Daisuke[nse]
"AAAAAAAAAAAAH!"[pcms]

;//♯_ホワイトフラッシュ
;//◆_水着姿の能登屋が馬乗りファック　nt_H015e
;//nt_H015e.bmp
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H015e"]

*7520|
[fc]
I quivered my lips as I approached the final moment.[pcms]

*7521|
[fc]
The sound of ejaculation throbbed directly behind my ears.[pcms]

*7522|
[fc]
With each burst of semen from my dick, my body twitched and shuddered.[pcms]

*7523|
[fc]
[vo_koz s="kozu_1134"]
[ns]Kozue[nse]
"Aaaaaah... Daisuke Onii-chan..."[pcms]

*7524|
[fc]
Kozue exhaled a breath of ecstasy.[pcms]

*7525|
[fc]
As if feeling happiness from receiving my semen...[pcms]

*7526|
[fc]
While listening to the sound of ejaculation, I understood that it was[r]
being poured into Kozue.[pcms]

*7527|
[fc]
That meant...[pcms]

;//◆_水着姿の能登屋が馬乗りファック　nt_H015f
;//nt_H015f.bmp
[evcg storage="nt_H015f"][trans_c cross time=300]

*7528|
[fc]
[vo_koz s="kozu_1135"]
[ns]Kozue[nse]
"I'm happy, Daisuke Onii-chan... Now we can have our baby..."[pcms]

*7529|
[fc]
[ns]Daisuke[nse]
"I'm sorry... Kozue..."[pcms]

*7530|
[fc]
[vo_koz s="kozu_1136"]
[ns]Kozue[nse]
"There's so much 'baby-making stuff' coming in... Aah, it's hot..."[pcms]

*7531|
[fc]
It seemed like Kozue was happy to be creampied by me.[pcms]

*7532|
[fc]
Surely, she must not fully understand...[pcms]

*7533|
[fc]
Kozue's small pussy couldn't contain my copious ejaculation, and the[r]
white semen started to flow back out.[pcms]

*7534|
[fc]
Mixed with the blood from her defloration, it was turning a slight[r]
pink color.[pcms]

*7535|
[fc]
[ns]Daisuke[nse]
"Ugh..."[pcms]

*7536|
[fc]
[vo_koz s="kozu_1137"]
[ns]Kozue[nse]
"A baby... Daisuke Onii-chan and my baby..."[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*7537|
[fc]
Watching the semen overflow from Kozue's pussy, my excitement didn't[r]
subside but instead accelerated.[pcms]

*7538|
[fc]
[ns]Daisuke[nse]
"Aah, Kozue..."[pcms]

*7539|
[fc]
[vo_koz s="kozu_1138"]
[ns]Kozue[nse]
"What's wrong, Daisuke Onii-chan...?"[pcms]

*7540|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*7541|
[fc]
Kozue seemed to be coming back to reality from a dreamlike state after[r]
being creampied.[pcms]

*7542|
[fc]
And she realized that I was staring at her pussy.[pcms]

*7543|
[fc]
[vo_koz s="kozu_1139"]
[ns]Kozue[nse]
"Do you... want to see here?"[pcms]

*7544|
[fc]
[ns]Daisuke[nse]
"No, that's not it..."[pcms]

*7545|
[fc]
[vo_koz s="kozu_1140"]
[ns]Kozue[nse]
"...It's okay, then... I'll help you ease your cock while you look[r]
here, okay?"[pcms]

*7546|
[fc]
[ns]Daisuke[nse]
"Eh... Kozue...?"[pcms]

;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7547|
[fc]
Kozue dismounted from atop me and assumed a position like she was[r]
sitting cross-legged, showing off her pussy.[pcms]

*7548|
[fc]
And then...[pcms]

*7549|
[fc]
In that same position, she trapped my thing between her feet.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◆_能登屋足コキ開始。nt_H011
;//♂：体験版のfileNo確認。たぶんリストと違います。
;//nt_H011b.bmp
[evcg storage="nt_H011b"][trans_c cross time=1000]

;//♪_BGM12　フェードイン
;//嶺岸・BMG指定無かったので追加しました
[bgm storage="bgm12"]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7550|
[fc]
[ns]Daisuke[nse]
"Aaaaaah!"[pcms]

*7551|
[fc]
[vo_koz s="kozu_1141"]
[ns]Kozue[nse]
"Wow... it's so hard..."[pcms]

*7552|
[fc]
Kozue trapped my thing between the soles of her feet and began to rub[r]
and twist it.[pcms]

*7553|
[fc]
Tied up and unable to resist, I was completely at the mercy of Kozue's[r]
play.[pcms]

*7554|
[fc]
[ns]Daisuke[nse]
"Ko, Kozue... this is, ah ahhhh!"[pcms]

*7555|
[fc]
[vo_koz s="kozu_1142"]
[ns]Kozue[nse]
"It feels good, doesn't it, Daisuke Onii-chan... I'll do it more, even[r]
more for you..."[pcms]

*7556|
[fc]
Kozue's small feet clung tightly to my thing.[pcms]

*7557|
[fc]
As if there were suction cups attached to them, Kozue's bare feet fit[r]
perfectly around my thing.[pcms]

*7558|
[fc]
[ns]Daisuke[nse]
"To do this with feet... ughhh..."[pcms]

*7559|
[fc]
[vo_koz s="kozu_1143"]
[ns]Kozue[nse]
"It feels good to have it done with feet, right? I heard that being[r]
done with feet is special."[pcms]

*7560|
[fc]
I don't know who put such ideas into Kozue's head, but the gap between[r]
her innocent smile and the maniacal play she was performing only[r]
served to heighten my arousal.[pcms]

*7561|
[fc]
[vo_koz s="kozu_1144"]
[ns]Kozue[nse]
"Like this, twisting and squeezing it..."[pcms]

*7562|
[fc]
[ns]Daisuke[nse]
"Aaaaah, Kozue! Ugh, uuuuuh!"[pcms]

*7563|
[fc]
With my thing immobilized and tied up, she began to stroke it with her[r]
bare feet...[pcms]

*7564|
[fc]
It was as if I had become a slave completely dominated by Kozue.[pcms]

*7565|
[fc]
To feel pleasure from being stepped on by Kozue's feet... It made me[r]
want to question my own sanity.[pcms]

*7566|
[fc]
[vo_koz s="kozu_1145"]
[ns]Kozue[nse]
"Daisuke Onii-chan's hard one... it's easy to squeeze with my feet..."[pcms]

*7567|
[fc]
[ns]Daisuke[nse]
"Don't squeeze so hard... ughhh!"[pcms]

*7568|
[fc]
Perhaps Kozue misunderstood and thought I wanted it even stronger; she[r]
put more force into her toes and began to rub up and down vigorously.[pcms]

*7569|
[fc]
[ns]Daisuke[nse]
"Ugh! Uuuuuh!"[pcms]

*7570|
[fc]
[vo_koz s="kozu_1146"]
[ns]Kozue[nse]
"Ahaha, Daisuke Onii-chan looks so happy"[pcms]

*7571|
[fc]
If it's just simple pleasure, down there would feel much better.[pcms]

*7572|
[fc]
But the abnormal situation of being done by a girl's feet was what was[r]
exciting me.[pcms]

;//nt_H011c.bmp
[evcg storage="nt_H011c"][trans_c cross time=300]

*7573|
[fc]
[vo_koz s="kozu_1147"]
[ns]Kozue[nse]
"Aaahn... Somehow, I'm starting to feel weird too..."[pcms]

*7574|
[fc]
With her legs spread and my thing trapped between them, Kozue's crotch[r]
was completely exposed.[pcms]

*7575|
[fc]
From her pussy, which was spread open as if to show off to me, love[r]
juices were dripping down.[pcms]

*7576|
[fc]
[vo_koz s="kozu_1148"]
[ns]Kozue[nse]
"Daisuke Onii-chan's dick... it's so robust..."[pcms]

*7577|
[fc]
My thing, trapped between her legs, wasn't allowed even a twitch as it[r]
continued to be stimulated.[pcms]

*7578|
[fc]
[vo_koz s="kozu_1149"]
[ns]Kozue[nse]
"I'll do it even more for you..."[pcms]

*7579|
[fc]
Kozue was twisting my thing like wringing out a rag, giving me[r]
pleasure.[pcms]

*7580|
[fc]
The helplessness of my bound body combined with the sensation of being[r]
trampled sent heat concentrating in my groin.[pcms]

*7581|
[fc]
[ns]Daisuke[nse]
"Nooo... nooooooo!"[pcms]

*7582|
[fc]
It seemed that Kozue was pleased with my groaning voice that seemed to[r]
be squeezed from the depths of my stomach.[pcms]

*7583|
[fc]
Kozue used her entire foot from heel to toe, twisting it like spinning[r]
a bamboo-copter.[pcms]

*7584|
[fc]
[ns]Daisuke[nse]
"Aaaaaaaaaah!"[pcms]

*7585|
[fc]
[vo_koz s="kozu_1150"]
[ns]Kozue[nse]
"Aaahn... Daisuke Onii-chan looks like he feels good... I'm also[r]
getting hot, aaahn..."[pcms]

*7586|
[fc]
The tip of my thing was caught by Kozue's toes.[pcms]

*7587|
[fc]
It seemed she intended to focus on stepping on that part next.[pcms]

*7588|
[fc]
If she concentrated the twisting motion just on the tip... even my[r]
hard, erect thing might be twisted more than 180 degrees.[pcms]

;//nt_H011a.bmp
[evcg storage="nt_H011a"][trans_c cross time=300]

*7589|
[fc]
[vo_koz s="kozu_1151"]
[ns]Kozue[nse]
"Daisuke Onii-chan... I love this..."[pcms]

*7590|
[fc]
[ns]Daisuke[nse]
"Ko, Kozue, ahh, kuaaaaaah!"[pcms]

*7591|
[fc]
Kozue twisted the tip without any hesitation at all.[pcms]

*7592|
[fc]
The stimulation transmitted directly and juice started spilling from[r]
my tip.[pcms]

*7593|
[fc]
No matter how much it was twisted or wrung, my thing only conveyed[r]
pleasure.[pcms]

*7594|
[fc]
Such excitement enveloped my body and kept my thing hard.[pcms]

*7595|
[fc]
[vo_koz s="kozu_1152"]
[ns]Kozue[nse]
"It's so hard and thick... aah... I can feel Daisuke Onii-chan with[r]
the soles of my feet..."[pcms]

*7596|
[fc]
[ns]Daisuke[nse]
"I, I also... feel good..."[pcms]

*7597|
[fc]
[vo_koz s="kozu_1153"]
[ns]Kozue[nse]
"Daisuke Onii-chan's is twitching... It seems like it's trying to lift[r]
up towards your stomach..."[pcms]

*7598|
[fc]
My thing felt too good and was writhing as if trying to arch back[r]
towards my stomach.[pcms]

*7599|
[fc]
But trapped between Kozue's legs, I couldn't move and just kept[r]
twitching.[pcms]

;//nt_H011b.bmp
[evcg storage="nt_H011b"][trans_c cross time=300]

*7600|
[fc]
[vo_koz s="kozu_1154"]
[ns]Kozue[nse]
"You shouldn't thrash about too much..."[pcms]

*7601|
[fc]
Kozue was enjoying rolling my thing between her feet as if playing[r]
with it.[pcms]

*7602|
[fc]
Like an otter or seal at the zoo performing tricks with a ball, she[r]
drew circles with both feet.[pcms]

*7603|
[fc]
[ns]Daisuke[nse]
"I-it moves on its own... I can't take this anymore... kuuuuh![r]
Aaaaaah!"[pcms]

*7604|
[fc]
[vo_koz s="kozu_1155"]
[ns]Kozue[nse]
"It's hard but soft at the same time... such a strange sensation...[r]
It's like playing with a toy..."[pcms]

*7605|
[fc]
[ns]Daisuke[nse]
"If you keep doing that, aaaaah!"[pcms]

*7606|
[fc]
Kozue mercilessly twisted up my thing as if truly playing with a toy.[pcms]

*7607|
[fc]
It was squeezed so strongly that it seemed like it might deform, and[r]
the twisting motion made it unbearable.[pcms]

*7608|
[fc]
I was simply at the mercy of pleasure, being milked from the tip.[pcms]

*7609|
[fc]
[vo_koz s="kozu_1156"]
[ns]Kozue[nse]
"Daisuke Onii-chan... feel it more... I'll make you feel even[r]
better..."[pcms]

*7610|
[fc]
[ns]Daisuke[nse]
"I can't take any more than this... ahh, aaaaaaaah!"[pcms]

*7611|
[fc]
Right at the edge of pain, I was experiencing a tingling pleasure.[pcms]

*7612|
[fc]
Kozue meticulously stroked from the base to the tip with both feet,[r]
twisting and squeezing.[pcms]

;//nt_H011a.bmp
[evcg storage="nt_H011a"][trans_c cross time=300]

*7613|
[fc]
[vo_koz s="kozu_1157"]
[ns]Kozue[nse]
"It's okay, Daisuke Onii-chan... I would do anything for you..."[pcms]

;//○梢は白昼夢を見ているように声がうつろです

*7614|
[fc]
[ns]Daisuke[nse]
"Ko, Kozue...? Can you hear me...?"[pcms]

*7615|
[fc]
[vo_koz s="kozu_1158"]
[ns]Kozue[nse]
"I'll make sure to prepare breakfast every morning and see you off to[r]
work..."[pcms]

*7616|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7617|
[fc]
Kozue didn't respond to my words, as if she was half in a dream.[pcms]

*7618|
[fc]
The conversation we had until now might have been half delirious.[pcms]

*7619|
[fc]
[vo_koz s="kozu_1159"]
[ns]Kozue[nse]
"I'll take good care of the house, and when Daisuke Onii-chan comes[r]
back, we'll love each other forever..."[pcms]

*7620|
[fc]
[ns]Daisuke[nse]
"Kozue... you...?"[pcms]

*7621|
[fc]
It was then that I finally realized the seriousness of the situation.[pcms]

*7622|
[fc]
Kozue wasn't just acting strange as a temporary defense against[r]
panic...[pcms]

*7623|
[fc]
Kozue... had been infected for a long time already...[pcms]

*7624|
[fc]
She was infected.[pcms]

*7625|
[fc]
Where could Kozue have been infected?[pcms]

*7626|
[fc]
Even when I try to remember, I can't think of any leads.[pcms]

*7627|
[fc]
Maybe from Shou-kun or Saeko-san... If that's the case, it's possible[r]
to get infected without noticing.[pcms]

*7628|
[fc]
Shou-kun might have touched Kozue with a hand he used to wipe his[r]
mouth, and Saeko-san had been in contact with Kozue many times...[pcms]

*7629|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7630|
[fc]
Now, it doesn't matter where the infection came from.[pcms]

*7631|
[fc]
Kozue... no, I've been infected too.[pcms]

*7632|
[fc]
Yes, it's not just Kozue.[pcms]

*7633|
[fc]
Having sex with Kozue like this, I'm undoubtedly infected as well...[pcms]

*7634|
[fc]
How far has this infection spread?[pcms]

*7635|
[fc]
I wonder if Masaka-san or Makoto have been infected too.[pcms]

*7636|
[fc]
If so, this sealed environment is not safe at all.[pcms]

*7637|
[fc]
Maybe Shou-kun and Saeko-san realized they were infected...[pcms]

*7638|
[fc]
That's why they deliberately left this school building to join those[r]
guys outside.[pcms]

*7639|
[fc]
To prevent the infection from spreading to us...[pcms]

*7640|
[fc]
Sacrificing themselves...[pcms]

*7641|
[fc]
[vo_koz s="kozu_1160"]
[ns]Kozue[nse]
"Daisuke Onii-chan, do you want a boy or a girl?"[pcms]

*7642|
[fc]
[vo_koz s="kozu_1161"]
[ns]Kozue[nse]
"I think the eldest should be a boy, then a girl for the second[r]
child... I wonder which is better for the third... hehe."[pcms]

*7643|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*7644|
[fc]
Maybe my words no longer reach Kozue...[pcms]

*7645|
[fc]
The Kozue who always followed behind me and Makoto, crying over[r]
trivial things... is no longer here...[pcms]

*7646|
[fc]
[vo_koz s="kozu_1162"]
[ns]Kozue[nse]
"Daisuke Onii-chan... feel even better..."[pcms]

*7647|
[fc]
[ns]Daisuke[nse]
"Uuuuuh..."[pcms]

*7648|
[fc]
Perhaps because I'm lying on the bed looking at Kozue, her expressions[r]
and gestures don't seem like the usual Kozue.[pcms]

*7649|
[fc]
Or maybe when you get infected, even your appearance changes...[pcms]

*7650|
[fc]
[vo_koz s="kozu_1163"]
[ns]Kozue[nse]
"Daisuke Onii-chan... does it feel good being done by feet?"[pcms]

*7651|
[fc]
[ns]Daisuke[nse]
"...Ah, it feels good."[pcms]

*7652|
[fc]
[vo_koz s="kozu_1164"]
[ns]Kozue[nse]
"Really? I'll do it even more for you..."[pcms]

*7653|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7654|
[fc]
It's very doubtful whether my intentions are getting through to Kozue.[pcms]

*7655|
[fc]
But there's no mistake that Kozue is playing with my thing.[pcms]

*7656|
[fc]
Kozue is earnestly rubbing it to lead me to ejaculation.[pcms]

*7657|
[fc]
[vo_koz s="kozu_1165"]
[ns]Kozue[nse]
"Ahaha... the soles of my feet are getting slippery..."[pcms]

*7658|
[fc]
[ns]Daisuke[nse]
"Uuuuh..."[pcms]

*7659|
[fc]
The direct pleasure transmitted to my thing feels really good.[pcms]

*7660|
[fc]
But... more than that, my mind is overwhelmed by the perverse[r]
situation of being done by Kozue's feet.[pcms]

*7661|
[fc]
[vo_koz s="kozu_1166"]
[ns]Kozue[nse]
"It's twitching... It feels good, doesn't it...?"[pcms]

*7662|
[fc]
I was indeed feeling pleasure from this play, enough to dirty the[r]
soles of Kozue's feet with pre-cum.[pcms]

*7663|
[fc]
I feel pathetic for dirtying Kozue's young, small bare feet with the[r]
juice of my desire.[pcms]

*7664|
[fc]
But at the same time, I could feel my whole body flushing with the[r]
heat of shame.[pcms]

*7665|
[fc]
From the soles of Kozue's feet rubbing my thing, I could hear the[r]
squishy, lewd sounds.[pcms]

;//nt_H011c.bmp
[evcg storage="nt_H011c"][trans_c cross time=300]

*7666|
[fc]
[vo_koz s="kozu_1167"]
[ns]Kozue[nse]
"Daisuke Onii-chan's hard one is trying to escape from my feet. You're[r]
such a naughty boy."[pcms]

*7667|
[fc]
[ns]Daisuke[nse]
"Ugh, kuuuh..."[pcms]

*7668|
[fc]
To suppress my thing that was about to jump out, Kozue squeezed it[r]
even harder between her feet.[pcms]

*7669|
[fc]
That casual movement accelerated my pleasure.[pcms]

*7670|
[fc]
[vo_koz s="kozu_1168"]
[ns]Kozue[nse]
"I'm going to squeeze it tight, okay?"[pcms]

*7671|
[fc]
[ns]Daisuke[nse]
"Kuaaaaaaaaa!"[pcms]

*7672|
[fc]
With a strong squeeze, Kozue rubbed her feet together as if stoking a[r]
fire.[pcms]

*7673|
[fc]
My thing felt half-crushed as it was rolled from right to left.[pcms]

*7674|
[fc]
[vo_koz s="kozu_1169"]
[ns]Kozue[nse]
"Aaahn... Does it feel that good...? I'll do it even more for you..."[pcms]

*7675|
[fc]
[ns]Daisuke[nse]
"Aah... uuh... haaah... kuuuuh!"[pcms]

*7676|
[fc]
The pleasure of having my sensitive spot crushed traveled up my spine[r]
to my brain and then spread throughout my body.[pcms]

*7677|
[fc]
It was as if the pleasure had become like blood, slowly circulating[r]
through my entire body.[pcms]

*7678|
[fc]
[vo_koz s="kozu_1170"]
[ns]Kozue[nse]
"It's moving... your cock is twitching..."[pcms]

*7679|
[fc]
Kozue gently repositioned her grip on my thing that she had been[r]
squeezing tightly and started rubbing it in a spiral motion.[pcms]

*7680|
[fc]
This felt better than just intense, simple stimulation...[pcms]

*7681|
[fc]
[ns]Daisuke[nse]
"Ugh... Kozue..."[pcms]

*7682|
[fc]
A hot whirlpool-like sensation was welling up in the middle of my[r]
lower abdomen.[pcms]

*7683|
[fc]
I was desperately holding back that hot thing that seemed ready to[r]
burst out at any moment.[pcms]

*7684|
[fc]
[vo_koz s="kozu_1171"]
[ns]Kozue[nse]
"Aaah... Daisuke Onii-chan..."[pcms]

*7685|
[fc]
[ns]Daisuke[nse]
"Aaah, I'm coming... uuuuh..."[pcms]

*7686|
[fc]
[vo_koz s="kozu_1172"]
[ns]Kozue[nse]
"It's getting harder... aah... even more, so much..."[pcms]

*7687|
[fc]
[ns]Daisuke[nse]
"Haaah, aah, kuuuh..."[pcms]

*7688|
[fc]
[vo_koz s="kozu_1173"]
[ns]Kozue[nse]
"You're hot, Daisuke Onii-chan..."[pcms]

*7689|
[fc]
[ns]Daisuke[nse]
"It's coming out, uuuuh... it's coming out!"[pcms]

*7690|
[fc]
[vo_koz s="kozu_1174"]
[ns]Kozue[nse]
"Aaah, aaaaah..."[pcms]

*7691|
[fc]
[ns]Daisuke[nse]
"I'm coming out!"[pcms]

;//射精フラッシュ
;//♂：射精差分です
[se buf=0 storage="se_sex01"]
[evcg射精フラ storage="nt_H011e"]

*7692|
[fc]
A spray of semen showered Kozue's pussy.[pcms]

*7693|
[fc]
The hot mass that had been swirling in my lower abdomen seemed to be[r]
squeezed out by Kozue's legs, erupting forth.[pcms]


;//下記に射精後の画像を貼る
;//nt_H011f.bmp
[evcg storage="nt_H011f"][trans_c cross time=1000]


*7694|
[fc]
[ns]Daisuke[nse]
"Uuu... kuu... mmm..."[pcms]

*7695|
[fc]
[vo_koz s="kozu_1175"]
[ns]Kozue[nse]
"Aaah... it's hot..."[pcms]

*7696|
[fc]
It was a climax unlike any I had ever experienced before.[pcms]

*7697|
[fc]
At least, it was a completely different pleasure from masturbating by[r]
myself...[pcms]

*7698|
[fc]
[vo_koz s="kozu_1176"]
[ns]Kozue[nse]
"You came a lot... so much of Daisuke Onii-chan's..."[pcms]

*7699|
[fc]
[ns]Daisuke[nse]
"Haaah... aah..."[pcms]

*7700|
[fc]
Kozue kept stroking my thing as if she wasn't satisfied yet.[pcms]

*7701|
[fc]
[ns]Daisuke[nse]
"Uuuuuuh!"[pcms]

*7702|
[fc]
The remaining semen was squeezed out from the tip, oozing out.[pcms]

*7703|
[fc]
Even after the second ejaculation, my dick was still pointing up[r]
stiffly.[pcms]

*7704|
[fc]
[vo_koz s="kozu_1177"]
[ns]Kozue[nse]
"Faaah... Daisuke Onii-chan's smell..."[pcms]

*7705|
[fc]
The infirmary, which had a faint smell of antiseptics, was now filled[r]
with the scent of a man's semen.[pcms]

*7706|
[fc]
Kozue took a deep breath, taking in that smell into her body.[pcms]

*7707|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7708|
[fc]
Perhaps due to the exhaustion from releasing twice, I was being[r]
overwhelmed by an intense drowsiness.[pcms]

*7709|
[fc]
My consciousness, which had been clear until I ejaculated, was[r]
gradually becoming hazy...[pcms]

*7710|
[fc]
Will I end up like those guys, becoming something incomprehensible...?[pcms]

*7711|
[fc]
Or will I wander the streets tormented by guilt...?[pcms]

*7712|
[fc]
Everyone... please run away...[pcms]

*7713|
[fc]
That was the last thought that crossed my mind.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//♪_BGM06　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7714|
[fc]
...[pcms]

*7715|
[fc]
...[pcms]

*7716|
[fc]
...[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;// 
[bg storage="bg30b"][trans_c cross time=1000]

;//◎_ノイズ効果　以降継続
;// 開始
;noise.csv

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7717|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7718|
[fc]
When I came to, I was lying on the bed in the infirmary.[pcms]

*7719|
[fc]
Looking out the window, it didn't seem like much time had passed.[pcms]

*7720|
[fc]
It seems I had only lost consciousness for a few minutes.[pcms]

*7721|
[fc]
But maybe because of the nap, my head felt clear and refreshingly[r]
bright.[pcms]

*7722|
[fc]
I sometimes have such delusions when I have a headache, but it felt as[r]
if my brain had been washed clean with water.[pcms]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7723|
[fc]
[vo_koz s="kozu_1178"]
[ns]Kozue[nse]
"Daisuke Onii-chan woke up... you fell asleep so suddenly..."[pcms]

;//♪_BGM05　15000msくらいかけてフェードイン
[bgm storage="bgm05"]

*7724|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7725|
[fc]
I couldn't even muster a simple 'good morning' from my lips.[pcms]

*7726|
[fc]
The moment I saw Kozue in her swimsuit... I was overcome by an[r]
incredible urge.[pcms]

*7727|
[fc]
I want to penetrate Kozue's pussy with my dick... to stir it up into a[r]
mess and make her scream.[pcms]

[ChrSetEx layer=5 chbase="nt_dA07"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7728|
[fc]
[vo_koz s="kozu_1179"]
[ns]Kozue[nse]
"What's wrong? Daisuke Onii-chan..."[pcms]

*7729|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*7730|
[fc]
But why do I have to hold back what I'm thinking?[pcms]

*7731|
[fc]
If you want to do it with Kozue... then just do it.[pcms]

[ChrSetEx layer=5 chbase="nt_dB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7732|
[fc]
[vo_koz s="kozu_1180"]
[ns]Kozue[nse]
"Eh, Daisuke Onii-chan...?"[pcms]

*7733|
[fc]
I approached Kozue, lifted her body in my arms, and stood up in one[r]
swift motion.[pcms]

[ChrSetEx layer=5 chbase="nt_dA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7734|
[fc]
[vo_koz s="kozu_1181"]
[ns]Kozue[nse]
"Kyaa, what's happening?"[pcms]

*7735|
[fc]
[ns]Daisuke[nse]
"Raaaaaaaah!"[pcms]

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//◎_ノイズ効果　フェードアウト
;// 停止
;ノイズ消し

;//◆_主人公野獣の立ち駅弁　nt_H014
;//nt_H014a.bmp
[evcg storage="nt_H014a"][trans_c cross time=300]

;//嶺岸・上下に揺らし 初回だけにしておきます
[quake_bg xy m]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7736|
[fc]
[vo_koz s="kozu_1182"]
[ns]Kozue[nse]
"Aaaaaaahn!"[pcms]

*7737|
[fc]
I held Kozue in my arms and pressed my hips against her crotch without[r]
properly aiming.[pcms]

*7738|
[fc]
After missing the mark several times, I forcefully pushed in and my[r]
dick was inserted.[pcms]

*7739|
[fc]
[ns]Daisuke[nse]
"How about that, Kozue! Now you're my woman!"[pcms]

*7740|
[fc]
[vo_koz s="kozu_1183"]
[ns]Kozue[nse]
"Aah, Daisuke Onii-chan's is so big! It's going to break me!"[pcms]

*7741|
[fc]
Kozue, having been forcefully penetrated by me, was gasping with a[r]
voice close to a scream.[pcms]

*7742|
[fc]
Kozue's pussy, which had just lost its virginity, was tightly[r]
clenched, rejecting the intrusion from outside.[pcms]

*7743|
[fc]
But I didn't care about that and kept thrusting my hips vigorously.[pcms]

*7744|
[fc]
[ns]Daisuke[nse]
"That's good, Kozue! Clench tighter!"[pcms]

*7745|
[fc]
[vo_koz s="kozu_1184"]
[ns]Kozue[nse]
"Ahn, aah, it's amazing, Daisuke Onii-chan!"[pcms]

*7746|
[fc]
The narrow entrance of Kozue's insides was slightly rough, stimulating[r]
my dick.[pcms]

*7747|
[fc]
As I forced my dick inside, it felt incredibly good as if it was being[r]
crushed by the pressure.[pcms]

*7748|
[fc]
[ns]Daisuke[nse]
"Ora, ora! Scream louder for me!"[pcms]

*7749|
[fc]
[vo_koz s="kozu_1185"]
[ns]Kozue[nse]
"Aah, I'm going to break! It's going to break me!"[pcms]

*7750|
[fc]
[ns]Daisuke[nse]
"Break it! Grip it tight enough to break mine!"[pcms]

;//nt_H014c.bmp
[evcg storage="nt_H014c"][trans_c cross time=300]

;//嶺岸・上下に揺らし
;//[quake_bg xy m]

*7751|
[fc]
[vo_koz s="kozu_1186"]
[ns]Kozue[nse]
"Naaaaaaaah!"[pcms]

*7752|
[fc]
Her small, young pussy accepted my dick and was stretched to its[r]
limits.[pcms]

*7753|
[fc]
Inside, the tip of my dick was hitting the deepest part of Kozue,[r]
knocking against that spot.[pcms]

*7754|
[fc]
[ns]Daisuke[nse]
"It's hitting the back! Is Kozue's this tight?!"[pcms]

*7755|
[fc]
[vo_koz s="kozu_1187"]
[ns]Kozue[nse]
"So-sorry, do anything you want, just don't be angry"[pcms]

*7756|
[fc]
[ns]Daisuke[nse]
"It's tight, Kozue's is so tight!"[pcms]

*7757|
[fc]
Again and again, I thrust my erect dick into Kozue.[pcms]

*7758|
[fc]
There was no technique involved.[pcms]

*7759|
[fc]
It was a desperate sex like two wild beasts tangled together.[pcms]

*7760|
[fc]
[vo_koz s="kozu_1188"]
[ns]Kozue[nse]
"Aaaaahn, Daisuke Onii-chan! Hold me tighter!"[pcms]

*7761|
[fc]
[ns]Daisuke[nse]
"Kozue, cling to me more! Press your body against mine!"[pcms]

[evcg storage="nt_H014a"][trans_c cross time=300]

*7762|
[fc]
[vo_koz s="kozu_1189"]
[ns]Kozue[nse]
"Aaaaahn, Daisuke Onii-chan!"[pcms]

*7763|
[fc]
Kozue's body was small and light.[pcms]

*7764|
[fc]
Even though she should have had some weight to her, right now I felt[r]
so light in both body and spirit that I didn't care at all.[pcms]

*7765|
[fc]
I lifted Kozue lightly by her neck and penetrated her pussy as I[r]
pleased.[pcms]

*7766|
[fc]
[vo_koz s="kozu_1190"]
[ns]Kozue[nse]
"Aaaaaah! Daisuke Onii-chan's is hitting the back, it feels so good!"[pcms]

*7767|
[fc]
[ns]Daisuke[nse]
"It's going deeper than before! I'll pierce through to the deepest[r]
part of you!"[pcms]

*7768|
[fc]
[vo_koz s="kozu_1191"]
[ns]Kozue[nse]
"Come on, more, more, do whatever you want with me, Daisuke Onii-[r]
chan!"[pcms]

*7769|
[fc]
From where me and Kozue were joined, lewd squelching sounds could be[r]
heard.[pcms]

*7770|
[fc]
Feeling with the body, connecting with the heart, and now pleasure was[r]
entering through my ears as well.[pcms]

*7771|
[fc]
[vo_koz s="kozu_1192"]
[ns]Kozue[nse]
"Aaah, aah, n-aaaah! More, aahn!"[pcms]

*7772|
[fc]
[ns]Daisuke[nse]
"That's it! Kozue, moan louder with that sweet voice!"[pcms]

*7773|
[fc]
Kozue had her arms wrapped around my neck, pressing her body tightly[r]
against mine.[pcms]

*7774|
[fc]
My raging cock was rampaging violently inside her belly, making her[r]
gasp and moan like crazy.[pcms]

;//nt_H014b.bmp
[evcg storage="nt_H014b"][trans_c cross time=300]

*7775|
[fc]
[vo_koz s="kozu_1193"]
[ns]Kozue[nse]
"Aaah, ahi, aah, n-aaaah!"[pcms]

*7776|
[fc]
[ns]Daisuke[nse]
"Fuhahahaha, that's it, Kozue! Moan even more!"[pcms]

*7777|
[fc]
[vo_koz s="kozu_1194"]
[ns]Kozue[nse]
"Aaah, I can't take it anymore, kuu, nyaah!"[pcms]

*7778|
[fc]
[ns]Daisuke[nse]
"Do you love me, Kozue?"[pcms]

*7779|
[fc]
[vo_koz s="kozu_1195"]
[ns]Kozue[nse]
"I do! I love you, Daisuke Onii-chan!"[pcms]

*7780|
[fc]
Kozue was shouting over and over that she loved me.[pcms]

*7781|
[fc]
I felt my heart being filled.[pcms]

*7782|
[fc]
Being loved by someone felt so incredibly good.[pcms]

*7783|
[fc]
[ns]Daisuke[nse]
"Alright, let's get married, Kozue."[pcms]

*7784|
[fc]
[vo_koz s="kozu_1196"]
[ns]Kozue[nse]
"Eh, really? Daisuke Onii-chan!"[pcms]

*7785|
[fc]
[ns]Daisuke[nse]
"Yes, let's get married right now. We don't have a cake or a wedding[r]
dress though!"[pcms]

;//nt_H014a.bmp
[evcg storage="nt_H014a"][trans_c cross time=300]

*7786|
[fc]
[vo_koz s="kozu_1197"]
[ns]Kozue[nse]
"I'm so happy, so happy, Daisuke Onii-chan..."[pcms]

*7787|
[fc]
Kozue's pussy clenched tightly.[pcms]

*7788|
[fc]
If she gets tighter when she's happy, then I have to make her even[r]
happier.[pcms]

*7789|
[fc]
[ns]Daisuke[nse]
"From now on, you're Kozue Sendou, got it!"[pcms]

*7790|
[fc]
[vo_koz s="kozu_1198"]
[ns]Kozue[nse]
"Got it, I'm not Notoya anymore, aaaaahn!"[pcms]

*7791|
[fc]
I kept thrusting my cock in and out of Kozue's tightly clenching[r]
pussy.[pcms]

*7792|
[fc]
[ns]Daisuke[nse]
"We're going to make lots of babies, are you ready for that?"[pcms]

*7793|
[fc]
[vo_koz s="kozu_1199"]
[ns]Kozue[nse]
"Yes, I'll have as many of Daisuke Onii-chan's babies as you want!"[pcms]

*7794|
[fc]
[ns]Daisuke[nse]
"I'm going to get you pregnant plenty of times!"[pcms]

*7795|
[fc]
[vo_koz s="kozu_1200"]
[ns]Kozue[nse]
"Get me pregnant, fill my belly with lots of Daisuke Onii-chan's[r]
semen!"[pcms]

*7796|
[fc]
[ns]Daisuke[nse]
"Ugh, kuuuuh, ahh!"[pcms]

*7797|
[fc]
Being inside Kozue felt amazing.[pcms]

*7798|
[fc]
When she feels my words, her pussy clenches tight and she feels it[r]
even more.[pcms]

*7799|
[fc]
And when she feels it, she clenches again... It was an endless cycle[r]
of pleasure.[pcms]

;//nt_H014b.bmp
[evcg storage="nt_H014b"][trans_c cross time=300]

*7800|
[fc]
[vo_koz s="kozu_1201"]
[ns]Kozue[nse]
"Ah, aah, kuaa! Daisuke Onii-chan's is so hard!"[pcms]

*7801|
[fc]
Kozue tightened her arms around my neck even more.[pcms]

*7802|
[fc]
Our bodies were pressed together as closely as possible.[pcms]

*7803|
[fc]
The sensation of her swimsuit and her slender body was transmitted to[r]
my chest.[pcms]

*7804|
[fc]
[vo_koz s="kozu_1202"]
[ns]Kozue[nse]
"It won't stop, my pussy feels so good!"[pcms]

*7805|
[fc]
[ns]Daisuke[nse]
"You can feel even better! Kozue!"[pcms]

*7806|
[fc]
Without rest, I kept powerfully thrusting into Kozue's pussy[r]
intermittently and relentlessly.[pcms]

*7807|
[fc]
As if there was nothing else in my head, I moved my hips purely on[r]
instinct.[pcms]

*7808|
[fc]
[vo_koz s="kozu_1203"]
[ns]Kozue[nse]
"Aaaaah, it's so intense, n-aaaaaaaah!"[pcms]

*7809|
[fc]
[ns]Daisuke[nse]
"I'm going to mess you up completely before we get married!"[pcms]

*7810|
[fc]
[vo_koz s="kozu_1204"]
[ns]Kozue[nse]
"Yes, yes! Mess me up! More, lots more, give me everything!"[pcms]

*7811|
[fc]
[ns]Daisuke[nse]
"You're so wet and sloppy! Kozue, you're such a lewd woman!"[pcms]

*7812|
[fc]
Kozue's crotch, slick with love juices, easily swallowed up my dick.[pcms]

*7813|
[fc]
Despite the tight squeezing, it moved incredibly smoothly.[pcms]

;//nt_H014a.bmp
[evcg storage="nt_H014a"][trans_c cross time=300]

*7814|
[fc]
[vo_koz s="kozu_1205"]
[ns]Kozue[nse]
"I'm so lewd, I can't think of anything but having sex with Daisuke[r]
Onii-chan!"[pcms]

*7815|
[fc]
[ns]Daisuke[nse]
"Such a lewd woman deserves a punishment! I'll thrust through to your[r]
deepest depths!"[pcms]

*7816|
[fc]
[vo_koz s="kozu_1206"]
[ns]Kozue[nse]
"Please, punish me!"[pcms]

*7817|
[fc]
While saying that, Kozue let out sweet moans from her mouth with just[r]
a little movement from me.[pcms]

*7818|
[fc]
Even if I moved a bit roughly, it was nothing for Kozue at this point.[pcms]

*7819|
[fc]
[ns]Daisuke[nse]
"Uooh, ooh, kuaaaaaah!"[pcms]

*7820|
[fc]
[vo_koz s="kozu_1207"]
[ns]Kozue[nse]
"Nnnh, yaaah! Ah, ah, fuuaaahhh!!"[pcms]

*7821|
[fc]
[ns]Daisuke[nse]
"Kozue's pussy is clinging to me and won't let go! Are you that much[r]
of a nympho?!"[pcms]

*7822|
[fc]
[vo_koz s="kozu_1208"]
[ns]Kozue[nse]
"Ahn, I don't know, because, aahn, aaaaaah!"[pcms]

*7823|
[fc]
I grabbed Kozue's hips as if to hold her and moved my waist back and[r]
forth violently.[pcms]

*7824|
[fc]
Stirring inside Kozue with squelching sounds, I pushed my dick in[r]
forcefully.[pcms]

*7825|
[fc]
[vo_koz s="kozu_1209"]
[ns]Kozue[nse]
"Aaahh, nhaa, nh, haa, aaaaah, no, nooo, ah, ah..."[pcms]

*7826|
[fc]
[ns]Daisuke[nse]
"Kozue's pussy is trembling! Are you about to cum?!"[pcms]

;//nt_H014b.bmp
[evcg storage="nt_H014b"][trans_c cross time=300]

*7827|
[fc]
[vo_koz s="kozu_1210"]
[ns]Kozue[nse]
"Ahn, because, nhaaaaah, it's so amazing, nh, nooo, already, aaaaah!"[pcms]

*7828|
[fc]
[ns]Daisuke[nse]
"You're about to cum, aren't you? That's right, isn't it?!"[pcms]

*7829|
[fc]
[vo_koz s="kozu_1211"]
[ns]Kozue[nse]
"I'm going to cum soon!"[pcms]

*7830|
[fc]
No matter how rough I was, Kozue showed no signs of disliking it.[pcms]

*7831|
[fc]
On the contrary, even being messed up like this made her about to cum[r]
and tremble.[pcms]

*7832|
[fc]
[vo_koz s="kozu_1212"]
[ns]Kozue[nse]
"Ah, ah, ah, more fiercely, uuuu! Ah, aahh, I'm cumming!"[pcms]

*7833|
[fc]
Kozue was trembling from the core of her body as if she was having[r]
convulsions with the climax close at hand.[pcms]

*7834|
[fc]
Stimulated by that trembling, my dick started to feel pleasantly numb.[pcms]

;//♂：この辺りから画面を暗くしていく演出はだめでしょうか
;//♂：感染者視点用のノイズフィルタを用意して有ります。
;//    この効果を入れようかと思いますが、デバッグ次第で
;//    黒を重ねていく演出に変更しようかと

;//嶺岸とりあえずノイズ入れておきます ノイズ開始
;noise.csv

;//nt_H014c.bmp
[evcg storage="nt_H014c"][trans_c cross time=300]

*7835|
[fc]
[vo_koz s="kozu_1213"]
[ns]Kozue[nse]
"Ah, aahh, I'm cumming, I am, aaaaaah!"[pcms]

*7836|
[fc]
[ns]Daisuke[nse]
"Ooh, I'm also, kuuuh, cumming!"[pcms]

*7837|
[fc]
[vo_koz s="kozu_1214"]
[ns]Kozue[nse]
"No, no, noooooo!"[pcms]

*7838|
[fc]
[ns]Daisuke[nse]
"Ko-Kozue! I'm cumming!"[pcms]

*7839|
[fc]
[vo_koz s="kozu_1215"]
[ns]Kozue[nse]
"I-I'm cumming, nh, ah, fuuaaaahhh!!"[pcms]

*7840|
[fc]
[ns]Daisuke[nse]
"Kuaaaaaaaaaaaaaaaaaah"[pcms]

*7841|
[fc]
[vo_koz s="kozu_1216"]
[ns]Kozue[nse]
"I'm cuuummmiiingggg!"[pcms]

;mm 射精後差分多いから直打ち
[se buf=0 storage="se_sex01"]

		;システムボタン＆ウィンドウ消去
		[sysbt_meswin clear]

;		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt]
;		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait time=100]
;		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans_c cross time=150][wt]
;
;		[wait time=300]
;
;		;[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans method=universal rule="wipe2" vague=300 time=100][wt]
;		[backlay][image storage="effect_white" layer="&sf.effectlayerH" page=back visible=true left=0 top=0 opacity=255][trans_c cross time=0][wt]
;		[wait time=100]
;		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans_c cross time=150][wt]
;
;		[wait time=300]
;
;		[image storage="effect_white" layer="&sf.effectlayerH" page=fore visible=true left=0 top=0]
;
;	;射精差分
;	[backlay]
;	[image storage="nt_H014d" layer=base page=back visible=true left=0 top=0][trans_c cross time=0][wt]
;
;
;
;		[backlay][image storage="chara_int" layer="&sf.effectlayerH" page=back visible=true left=0 top=0][trans_c cross time=500][wt]


[evcg射精フラ storage="nt_H014d"]
;mm 
[wait_c time=500]

;//nt_H014e.bmp
[evcg storage="nt_H014e"][trans_c cross time=500]
;mm 
[wait_c time=500]
;//nt_H014g.bmp
[evcg storage="nt_H014g"][trans_c cross time=500]
;mm 
[wait_c time=1000]


	[freeimage layer="&sf.effectlayerH" page=back]
	[freeimage layer="&sf.effectlayerH" page=fore]
	;メッセージ＆システムボタン表示
	;[sysbt_meswin]


;//♪_BGM05　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

;//★_黒画面
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*7842|
[fc]
....[pcms]

*7843|
[fc]
....[pcms]

*7844|
[fc]
....[pcms]

*7845|
[fc]
....[pcms]

;//嶺岸・差分追加された場合はBGと立ち削除。CGのコメントアウト解除
;//★_山奥の学園　保健室
[bg storage="bg30c"][trans_c cross time=500]

;//◆_主人公野獣の立ち駅弁　nt_H014
;//nt_H014i.bmp
;//[evcg storage="nt_H014i"][trans_c cross time=300]

*7846|
[fc]
The surroundings had completely darkened.[pcms]

*7847|
[fc]
How much time had passed since Kozue ran out of the classroom?[pcms]

*7848|
[fc]
My interest wasn't directed there; I had completely forgotten about[r]
time.[pcms]

*7849|
[fc]
I wonder how things turned out over there...[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7850|
[fc]
[vo_koz s="kozu_1217"]
[ns]Kozue[nse]
"Daisuke Onii-chan... what are you daydreaming about...?"[pcms]

;//嶺岸・差分作成時は下記テキストを置き換え
*7850a|
[fc]
Kozue, who had been lying in bed with me, sat up and called out to me[r]
with a fidgety voice.[pcms]

;//駅弁スタイルで繋がったまま、梢は俺にむずがるような
;//声をかけてくる。

*7851|
[fc]
[ns]Daisuke[nse]
"Sorry, sorry, uh... what was it again...?"[pcms]

*7852|
[fc]
I was definitely thinking about something.[pcms]

*7853|
[fc]
I must have been thinking about something, but... I can't remember[r]
what it was.[pcms]

*7854|
[fc]
Well, if it's important, I'll remember it again.[pcms]

*7855|
[fc]
If I don't remember it, that's proof it wasn't anything significant.[pcms]

[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7856|
[fc]
[vo_koz s="kozu_1218"]
[ns]Kozue[nse]
"More importantly, what are we going to do about the wedding?"[pcms]

*7857|
[fc]
[ns]Daisuke[nse]
"I want to invite everyone to the wedding and have a big celebration."[pcms]

*7858|
[fc]
[vo_koz s="kozu_1219"]
[ns]Kozue[nse]
"Eh, I'd prefer a small church, just the two of us, quietly..."[pcms]

*7859|
[fc]
Kozue's girlishness can be a bit much sometimes.[pcms]

*7860|
[fc]
But that's one of the charming things about Kozue.[pcms]

*7861|
[fc]
[vo_koz s="kozu_1220"]
[ns]Kozue[nse]
"Do we have enough saved up for the wedding fund...?"[pcms]

*7862|
[fc]
[ns]Daisuke[nse]
"I ended up spending all my part-time job money on the bike..."[pcms]

*7863|
[fc]
[vo_koz s="kozu_1221"]
[ns]Kozue[nse]
"Geez, you're such a hopeless dad."[pcms]

*7864|
[fc]
[ns]Daisuke[nse]
"Dad...? Kozue, you're..."[pcms]

[ChrSetEx layer=5 chbase="nt_dA09"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7865|
[fc]
[vo_koz s="kozu_1222"]
[ns]Kozue[nse]
"Yeah... it looks like I'm pregnant..."[pcms]

*7866|
[fc]
A baby...[pcms]

*7867|
[fc]
A baby with Kozue...[pcms]

*7868|
[fc]
Somehow, a warm feeling is welling up inside me.[pcms]

*7869|
[fc]
I'm finally going to be a man with a wife and child...[pcms]

*7870|
[fc]
[ns]Daisuke[nse]
"I can't keep messing around forever."[pcms]

[ChrSetEx layer=5 chbase="nt_dA03"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7871|
[fc]
[vo_koz s="kozu_1223"]
[ns]Kozue[nse]
"That's right, you can only spend up to ten thousand yen a month on[r]
hobbies."[pcms]

*7872|
[fc]
[ns]Daisuke[nse]
"Right... I've got to take care of the baby in your belly."[pcms]

[ChrSetEx layer=5 chbase="nt_dA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*7873|
[fc]
[vo_koz s="kozu_1224"]
[ns]Kozue[nse]
"Yeah..."[pcms]

*7874|
[fc]
Kozue's belly wasn't swollen at all when she said that, but it's[r]
surprisingly inconspicuous.[pcms]

*7875|
[fc]
After all, it's our first child, so we don't know anything.[pcms]

*7876|
[fc]
[ns]Daisuke[nse]
"I also have to think properly about the bike."[pcms]

*7877|
[fc]
The bike... the bike, huh.[pcms]

*7878|
[fc]
Come to think of it, I wonder how Makoto is doing.[pcms]

*7879|
[fc]
Masaka-san was with her too...[pcms]

;//♪_BGM14　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM無音

*7880|
[fc]
[ns]Daisuke[nse]
"Kozue, do you know where Masaka-san and Makoto went?"[pcms]

[ChrSetEx layer=5 chbase="nt_dA08"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

;//nt_H014j.bmp
;//[evcg storage="nt_H014j"][trans_c cross time=300]

*7881|
[fc]
[vo_koz s="kozu_1225"]
[ns]Kozue[nse]
"Who are they?"[pcms]

;//○ヤンデレな声でお願いします

*7882|
[fc]
[ns]Daisuke[nse]
"Eh? Who?..."[pcms]

*7883|
[fc]
[vo_koz s="kozu_1226"]
[ns]Kozue[nse]
"Who are they? Are those girls' names?"[pcms]

;//○ヤンデレな声でお願いします

*7884|
[fc]
[ns]Daisuke[nse]
"Uh, no..."[pcms]

;//nt_H014h.bmp
;//[evcg storage="nt_H014h"][trans_c cross time=300]


[bgm storage="bgm05"]


[ChrSetEx layer=5 chbase="nt_UP_dD01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//赤フラ
;[赤フラ]

*7885|
[fc]
[vo_koz s="kozu_1227"]
[ns]Kozue[nse]
"Don't talk about other women when you're with me!"[pcms]

;//○ヤンデレ声を荒げてください
;//♪_BGM05　フェードイン


;//赤フラ
[赤フラ]

;//画面揺らし
[quake_bg xy m]

*7886|
[fc]
[ns]Daisuke[nse]
"Gufu..."[pcms]

*7887|
[fc]
I was struck in the chest by Kozue and suddenly found myself gasping[r]
for breath.[pcms]

*7888|
[fc]
I managed to keep my balance despite the weight of both of us leaning[r]
on my legs.[pcms]

*7889|
[fc]
[vo_koz s="kozu_1228"]
[ns]Kozue[nse]
"Daisuke Onii-chan is mine alone! I won't let some big-titted idiot[r]
and a ghostly girl steal him away!"[pcms]

;//○ヤンデレ声を荒げてください

[ChrSetEx layer=5 chbase="nt_UP_dD02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*7890|
[fc]
[vo_koz s="kozu_1229"]
[ns]Kozue[nse]
"Ahahahaha! As if I'd let you be stolen away, as if I'd let that[r]
happen!"[pcms]

;//○ヤンデレ声を荒げてください

*7891|
[fc]
Ugh, guh... Kozue...[pcms]

*7892|
[fc]
[vo_koz s="kozu_1230"]
[ns]Kozue[nse]
"If you're going to be stolen, I'll just have to make you mine and[r]
mine alone!"[pcms]

;//○ヤンデレ声を荒げてください

[chara_int][trans_c cross time=150]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]

;//#_レッドアウト　ゆっくり目に3000msくらい
[red_toplayer][trans_c cross time=500][hide_chara_int_r]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*7893|
[fc]
Kozue's hands were wrapped around my neck...[pcms]

*7894|
[fc]
I can't breathe... My vision is blurring...[pcms]

*7895|
[fc]
I tried to shake her off somehow, but Kozue's strength was too much...[r]
I couldn't do anything...[pcms]

*7896|
[fc]
As my consciousness faded, the last thing I saw was...[pcms]

*7897|
[fc]
Kozue's face, scrunched up and crying... a look of sadness on her[r]
face.[pcms]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene35,1>


;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
;<Mov g_memory,1>
;<Mov g_gallery,1>

[gameover]



;//→ゲームオーバー
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
(returntitle)[pcms]

