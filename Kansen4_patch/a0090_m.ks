*A0090_M
;//〆：合流

[sysbt_meswin clear]

;//井上　曲切り替えのため止める
[fadeoutbgm time=500]
;^<SoundRun 1,Stop,ON,2000>

;//井上　一旦暗転しておく
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//★_コテージ外部　夕方　bg16b.bmp
[bg storage="bg16b"][trans_c cross time=500]

;//♪_BGM03　フェードイン
[bgm storage="bgm03"]

[sysbt_meswin]

*3352|
[fc]
Today's homemade dinner by the ladies was delicious.[pcms]

*3353|
[fc]
Each dish had its own unique flavor, and there was plenty of volume.[r]
Everyone had a satisfied smile on their face, except for one.[pcms]

[ChrSetEx layer=5 chbase="is_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3354|
[fc]
[ns]Shou[nse]
"Well then, shall we start the fun!"[pcms]

*3355|
[fc]
Finally, Shou-kun had a satisfied smile on his face as he heavily[r]
placed a bottle of alcohol on the table. I wonder how much booze he[r]
brought with him.[pcms]

[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA05"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3356|
[fc]
[vo_koz s="kozu_0255"]
[ns]Kozue[nse]
"Wow, Shou-niichan, you brought so much."[pcms]

*3357|
[fc]
[ns]Shou[nse]
"Is that so? If you're planning to drink for two nights, this is about[r]
right, isn't it?"[pcms]

*3358|
[fc]
And so, the party began again tonight.[pcms]

;//♯_ブラックアウト
[chara_int][trans_c cross time=150]
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;//井上　このままだとずっと暗転なので何か貼ろう。暫定で夜空
[bg storage="bg35d"][trans_c cross time=500]

*3359|
[fc]
[vo_koz s="kozu_0256"]
[ns]Kozue[nse]
"Ah, that's right. There was a show I wanted to watch tonight. I[r]
forgot to set it to record. I want to watch TV~"[pcms]

*3360|
[fc]
[ns]Shou[nse]
"I'd tell you to go back to the car, but unfortunately, the TV's[r]
gone."[pcms]

*3361|
[fc]
[vo_mak s="mako_0360"]
[ns]Makoto[nse]
"I know that. Oh, I should have brought my game. I have one I'm in the[r]
middle of right now."[pcms]

*3362|
[fc]
[ns]Shou[nse]
"Don't bring that kind of stuff to a campsite. You've got to enjoy[r]
nature, right?"[pcms]

*3363|
[fc]
[vo_mak s="mako_0361"]
[ns]Makoto[nse]
"No, I feel like I've already enjoyed nature enough. I'm starting to[r]
miss civilization now, you know? Kyahaha!"[pcms]

*3364|
[fc]
[vo_aya s="aya_0233"]
[ns]Aya[nse]
"..."[pcms]

*3365|
[fc]
Kozue's eyes are starting to look glazed over. Makoto's speech is[r]
occasionally slurred. Masaka-san is holding her cup with both hands[r]
and sipping little by little, just like last night.[pcms]

*3366|
[fc]
[vo_sae s="sae_0150"]
[ns]Saeko[nse]
"Ufufu. That's right, I'm starting to miss the city lights too. But[r]
tonight's the last night, so let's enjoy it to the fullest."[pcms]

*3367|
[fc]
[ns]Shou[nse]
"That's right, we still have plenty of booze. We're going to drink a[r]
lot!"[pcms]

*3368|
[fc]
[vo_mak s="mako_0362"]
[ns]Makoto[nse]
"Agreed!! Kyahaha!"[pcms]

*3369|
[fc]
[vo_koz s="kozu_0257"]
[ns]Kozue[nse]
"Yes~!"[pcms]

*3370|
[fc]
[ns]Daisuke[nse]
"Oh! I'm going to drink too!"[pcms]

*3371|
[fc]
[vo_aya s="aya_0234"]
[ns]Aya[nse]
"..."[pcms]

*3372|
[fc]
Our conversations jumped from one topic to another, each time bringing[r]
a strange excitement, and the alcohol steadily settled in everyone's[r]
stomachs.[pcms]

*3373|
[fc]
Empty bottles kept increasing on top of the table.[pcms]

*3374|
[fc]
The sky was filled with stars. The night deepened amidst the lively[r]
atmosphere--[pcms]

;//♯_ブラックアウト
[sysbt_meswin clear]
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>
[black_toplayer][trans_c cross time=1000][hide_chara_int]

;mm
[wait_c time=1000]

;//〆：ジャンプ・A0100へ
[jump storage="A0100.ks" target=*A0100_TOP]

