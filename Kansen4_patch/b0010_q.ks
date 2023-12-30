*B0010_Q
;//●ラベルH
;//〆：n_infectionが成立している場合

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp前ラベルから継続
;//[bg storage="bg20d"][trans_c cross time=500]

*4711|
[fc]
[ns]Daisuke[nse]
"Kozue... don't cry. But then again, you've always been a crybaby."[pcms]

*4712|
[fc]
I moved closer to Kozue, gently patting her head, and peered into her[r]
tearful face.[pcms]

*4713|
[fc]
[ns]Daisuke[nse]
"I understand you're scared and anxious. But Kozue, it's not just you.[r]
Me and everyone else, we're all in this together. Just remember that."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4714|
[fc]
[vo_koz s="kozu_0322"]
[ns]Kozue[nse]
"U...uuuhhh..."[pcms]

*4715|
[fc]
[ns]Daisuke[nse]
"Even so, everyone is pushing those feelings deep down inside and[r]
talking about the future. Thinking about what lies ahead, we try to[r]
muster the courage to work hard now to make our dreams come true."[pcms]

*4716|
[fc]
[ns]Daisuke[nse]
"You can't think negatively, Kozue. If you give up on what you wish[r]
for, then there will be nothing left afterwards. If you don't give up,[r]
I'm sure a path will open up somewhere."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4717|
[fc]
[vo_koz s="kozu_0323"]
[ns]Kozue[nse]
"But...uuuh...I'm scared...and I..."[pcms]

*4718|
[fc]
[ns]Daisuke[nse]
"Being scared is something everyone feels. But hey, I'm here, and so[r]
is everyone else. It might be tough if you're alone, but if we're all[r]
together, I think we can overcome it."[pcms]

*4719|
[fc]
[ns]Daisuke[nse]
"So don't give up. Not just me, but everyone will help each other out[r]
to get through this, okay? If you throw in the towel, you'll be the[r]
only one left behind."[pcms]

*4720|
[fc]
[vo_koz s="kozu_0324"]
[ns]Kozue[nse]
"No...I don't want...uhhh...that's not what I want..."[pcms]

*4721|
[fc]
[ns]Daisuke[nse]
"Right? Then hang in there. You don't have to push yourself too hard.[r]
Just do your best within your limits. You absolutely must not give up.[r]
Promise me that, Kozue."[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*4722|
[fc]
[vo_koz s="kozu_0325"]
[ns]Kozue[nse]
"...uh...okay. I understand...hic... I'm sorry...I was scared and[r]
anxious... I thought I was the only one afraid...sorry, everyone else[r]
is too."[pcms]

*4723|
[fc]
Kozue wiped her tears away vigorously and lifted her face. She[r]
couldn't smile yet, but it seemed like she had regained some[r]
composure.[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4724|
[fc]
[ns]Shou[nse]
"That's right...we have to keep trying..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4725|
[fc]
With Shou's words as the last, the conversation came to a halt.[r]
Everyone's faces turned contemplative, and a silent time passed by.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♪_BGM09　フェードアウト　CH0
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//〆：B0020　へ
[jump storage="B0020.ks" target=*B0020_TOP]

;//----------------------------------------------------------
