*D0050_TOP
;{SceneSet 真相・Pt.}
;//タイトル：真相・Pt.
;//----------------------------------------------------------
;//file名　：D0050
;//登場人物：主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／９
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：90kb
;//----------------------------------------------------------

;//※真坂バッド
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・６のマーク点灯フラグ
;//♂：ここまでセット
;//井上　ここは12を点灯でないと合わないし、12を点灯している場所もない
;<Mov g_zap304,1>
;<Mov flow_page,4>
;<Mov flow_no,12>

;//♪_BGM10　継続
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
;//井上　D0030を引き継ぎ

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*187|
[fc]
[vo_mak s="mako_0998"]
[ns]Makoto[nse]
"Then, I'll take the first watch. The other person will be... Kozue-[r]
chan."[pcms]

[ChrSetEx layer=5 chbase="nt_cA05"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*188|
[fc]
[vo_koz s="kozu_0622"]
[ns]Kozue[nse]
"Eh!? Me, again!?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*189|
[fc]
[vo_mak s="mako_0999"]
[ns]Makoto[nse]
"Daisuke must be tired from driving, Aya-san is probably still worried[r]
about Saeko-san, and Shou is with Saeko-san. So, it has to be you,[r]
Kozue-chan!"[pcms]

*190|
[fc]
[vo_mak s="mako_1000"]
[ns]Makoto[nse]
"So, Aya-san. If anything happens to Saeko-san, please take care of[r]
it... Daisuke! You're responsible for protecting Aya-san!"[pcms]

;//○(感染しているので、ワケもなく不機嫌・情緒不安定)

*191|
[fc]
[ns]Daisuke[nse]
"Ah, leave it to me. Be careful."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*192|
[fc]
[vo_aya s="aya_0808"]
[ns]Aya[nse]
"Yes, please leave Saeko-san to me."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*193|
[fc]
[vo_koz s="kozu_0623"]
[ns]Kozue[nse]
"Fueeen, I'm off then..."[pcms]

[chara_int][trans_c cross time=150]

*194|
[fc]
Saying that, Makoto, with a somewhat sullen look on her face, took the[r]
reluctant Kozue and left the classroom.[pcms]

*195|
[fc]
[ns]Daisuke[nse]
"Hey, Masaka-san. What do you think about Makoto's behavior just now?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*196|
[fc]
[vo_aya s="aya_0809"]
[ns]Aya[nse]
"What do you mean 'what do I think'...?"[pcms]

*197|
[fc]
[ns]Daisuke[nse]
"Makoto seemed to be suspecting Saeko-san, but there was no need to[r]
say it with such a threatening tone... right?"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*198|
[fc]
[vo_aya s="aya_0810"]
[ns]Aya[nse]
"That's true... But if there's a situation that warrants suspicion,[r]
perhaps the necessary measures are needed..."[pcms]

*199|
[fc]
[vo_aya s="aya_0811"]
[ns]Aya[nse]
"Maybe Makoto-san became harsh in her words because she cares about[r]
her friends in her own way."[pcms]

*200|
[fc]
[ns]Daisuke[nse]
"Hmm... I see. Maybe her feelings for her friends were too strong.[r]
Makoto has always been stubborn... I'll have to talk to her later."[pcms]

[chara_int][trans_c cross time=150]

*201|
[fc]
While talking about Masaka-san and Makoto, I reflect on the exchange[r]
we just had.[pcms]

*202|
[fc]
Makoto strongly argued that Saeko-san should be isolated. Even if it's[r]
out of concern for her friends, I wonder who was rightus, who just[r]
stayed silent, or Makoto.[pcms]

*203|
[fc]
...No! There's no way Saeko-san could be infected![pcms]

*204|
[fc]
Makoto is just a little too sensitive because of the abnormal[r]
situation we're in.[pcms]

*205|
[fc]
It's important not to let our guard down, but that aggressive attitude[r]
is not commendable. Continuing to harbor suspicions like this among[r]
ourselves is not a good sign for the future.[pcms]

*206|
[fc]
When Makoto comes back, we should all have a good talk again.[pcms]

*207|
[fc]
[vo_aya s="aya_0812"]
[ns]Aya[nse]
"Saeko-san's symptoms... the fever, the strange laughter in the car...[r]
Maybe she's already infected."[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*208|
[fc]
Masaka-san's murmur pulls me back to reality as I silently ponder.[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*209|
[fc]
[vo_aya s="aya_0813"]
[ns]Aya[nse]
"A fatality rate of 99 percent... Saeko-san might not make it..."[pcms]

*210|
[fc]
[ns]Daisuke[nse]
"That's ridiculous... There are plenty of explanations for that!"[pcms]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*211|
[fc]
[vo_aya s="aya_0814"]
[ns]Aya[nse]
"But when you check each situation we've encountered so far, you can't[r]
completely dismiss that possibility."[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*212|
[fc]
[vo_aya s="aya_0815"]
[ns]Aya[nse]
"Right now, we should act considering the worst possible scenario we[r]
can conceive. We are already in the worst situation."[pcms]

*213|
[fc]
She might be analyzing the situation calmly in her own way. However, I[r]
can't help but wonder if it's normal to be this calm when dealing with[r]
someone you've known since childhood or someone who has taken care of[r]
you.[pcms]

*214|
[fc]
It's too detached a way of thinking...[pcms]

*215|
[fc]
[vo_aya s="aya_0816"]
[ns]Aya[nse]
"It's not just about Saeko-san. Sendou-kun, don't let thoughts of[r]
being childhood friends or best friends cloud your judgment. Stay[r]
alert."[pcms]

*216|
[fc]
[vo_aya s="aya_0817"]
[ns]Aya[nse]
"Anything could happen now... If any of us start acting even stranger,[r]
don't hesitate to do what's necessary to survive."[pcms]

*217|
[fc]
Certainly, Masaka-san's way of thinking is rational. But the idea of[r]
treating our own friends with suspicion is something I can't[r]
comprehend or do.[pcms]

*218|
[fc]
[ns]Daisuke[nse]
"What do you mean 'don't be misled'? Everyone here is my friend![r]
There's no way I'd say such things to my friends!"[pcms]

*219|
[fc]
[ns]Daisuke[nse]
"And that includes Saeko-san! We still don't know what will happen[r]
next!"[pcms]

*220|
[fc]
[ns]Daisuke[nse]
"Besides, don't you want to go home together with everyone?"[pcms]

[ChrSetEx layer=5 chbase="ma_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*221|
[fc]
[vo_aya s="aya_0818"]
[ns]Aya[nse]
"..."[pcms]

;//○（『やれやれ……分かってないな』的な溜息）

*222|
[fc]
I blurt out my thoughts as if to negate Masaka-san's opinion. At the[r]
same time, my previously positive image of her as "intelligent" and[r]
"mysterious" starts to crumble.[pcms]

*223|
[fc]
She's just a "cold" woman. Why was I even slightly attracted to such a[r]
person? I'm angry at myself for not being able to see people for who[r]
they really are.[pcms]

[ChrSetEx layer=5 chbase="ma_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*224|
[fc]
[vo_aya s="aya_0819"]
[ns]Aya[nse]
"Are you satisfied after raising your voice? If so, you should get[r]
some sleep now while Makoto-san and the others are on patrol."[pcms]

*225|
[fc]
[vo_aya s="aya_0820"]
[ns]Aya[nse]
"You must be tired from driving during the day, and if something[r]
happens, your 'friends' will be in trouble if you can't move."[pcms]

*226|
[fc]
[vo_aya s="aya_0821"]
[ns]Aya[nse]
"I'll take a rest too. Good night."[pcms]

[chara_int][trans_c cross time=150]

*227|
[fc]
Watching my frustration with a cold gaze and dismissing me with[r]
slightly barbed words, Masaka-san closed her eyes as if to lean[r]
against the wall in the corner of the classroom, signaling "this topic[r]
is over."[pcms]

*228|
[fc]
[ns]Daisuke[nse]
"...Tch."[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*229|
[fc]
With a slight click of my tongue, I decided to lie down on the spot[r]
and take a nap. I closed my eyes using my arm as a pillow and tried to[r]
stay still, but perhaps because of our earlier conversation,[r]
irritation was building up and I couldn't fall asleep despite being[r]
tired.[pcms]

*230|
[fc]
It's pointless to try to force myself to sleep like this... What[r]
should I do?[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・１８のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・１９のマーク表示フラグ
;//〆：サバイバル１ＳＴフロー・３１のマーク表示フラグ
;//♂：ここまでセット
;//井上　便宜上、ここで4番を点灯する
;<Mov g_zap310,1>
;<Mov flow_page,4>
;<Mov flow_no,4>

;//----------------------------------------------------------
;//〆：選択肢
;//１．いや、やっぱりここで待つか……　jump：ラベルD9
;//２．真坂さんと一緒にいたくない　jump：ラベルD3
;	[link storage="D0050_J.ks" target=*D0050_J]いや、やっぱりここで待つか……[endlink]
;       (link storage="D0050_A.ks" target=*D0050_A)I don't want to be[r]
with Masaka-san anymore(endlink)[pcms]


*SEL14|いや、やっぱりここで待つか……／真坂さんと一緒にいたくない
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'No, I think I\'ll wait here after all'"]
[eval exp="f.seltext06 = 'I don\'t want to be with Ms Masaka'"]

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
;[eval exp="sf.seltext6_x = 250"]

[sel04 target=*SEL14_1]
[sel06 target=*SEL14_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL14_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="D0050_J.ks" target=*D0050_J]
;-------------------------------------------------------------------------------
*SEL14_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="D0050_A.ks" target=*D0050_A]

;-------------------------------------------------------------------------------


