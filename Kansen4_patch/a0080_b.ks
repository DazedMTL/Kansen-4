*A0080_B
;//●ラベルB

;//♪_BGM03　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*2818a|
[fc]
Masaka-san had a slightly glazed look in her eyes, but she was[r]
listening to my story while propping her head up with one elbow.[pcms]

*2818|
[fc]
[ns]Daisuke[nse]
"Even so, I'm trying my best to face myself and not feel inferior or[r]
superior. I hope to get along with everyone just as I am."[pcms]

;//♪_BGM15　フェードイン
[bgm storage="bgm15"]

*2819|
[fc]
[vo_aya s="aya_0205"]
[ns]Aya[nse]
"..."[pcms]

*2820|
[fc]
[ns]Daisuke[nse]
"That's why... even now, after Masaka-san has shared about her family[r]
situation, it's just the circumstances, and I don't think it affects[r]
our friendship at all."[pcms]

*2821|
[fc]
[vo_aya s="aya_0206"]
[ns]Aya[nse]
"..."[pcms]

*2822|
[fc]
[vo_aya s="aya_0207"]
[ns]Aya[nse]
"..."[pcms]

[chara_int][trans_c cross time=150]

*2823|
[fc]
Suddenly, Masaka-san's head dropped heavily. Her palm, which had been[r]
resting on her cheek, slipped away, and her head settled down on top[r]
of it.[pcms]

*2824|
[fc]
I panicked for a moment, wondering what had happened, but it seemed[r]
she had fallen asleep.[pcms]

*2825|
[fc]
In the quiet dimness where no other sound was made, only Masaka-san's[r]
soft breathing could be heard. The sound was so comforting that I[r]
didn't feel like waking her up.[pcms]

*2826|
[fc]
[ns]Daisuke[nse]
"Phew... can't be helped... let's see..."[pcms]

*2827|
[fc]
I picked up the sleeping Masaka-san in my arms and headed for her[r]
cottage.[pcms]

;//♪_BGM15　フェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_コテージ内部　夜　bg17c.bmp
[bg storage="bg17c"][trans_c cross time=500]

*2828|
[fc]
[ns]Daisuke[nse]
"Yo... there."[pcms]

*2829|
[fc]
I thought about taking her to bed, but there were belongings and[r]
uniforms spread out on top of the futon, making it difficult to lay[r]
her down while holding her.[pcms]

*2830|
[fc]
With no other choice, I gently laid Masaka-san down on the room's[r]
sofa.[pcms]

*2831|
[fc]
I managed to pull out a futon from under the pile of belongings and[r]
covered Masaka-san with it. It might get cold in the mountains, but I[r]
thought it would probably be fine since we were indoors and had a[r]
futon.[pcms]

;//★_コテージ外部　夜（焚き火無し）　bg16d.bmp
[bg storage="bg16d"][trans_c cross time=500]

*2832|
[fc]
I turned off the light, quietly closed the door, and went outside.[r]
After putting out the campfire, I gave up on cleaning up and headed[r]
for my own cottage.[pcms]

;//★_コテージ内部　夜　bg17c.bmp
[bg storage="bg17c"][trans_c cross time=500]

*2833|
[fc]
Now, all that's left is to sleep.[pcms]

*2834|
[fc]
Immersing myself in nature like this once in a while isn't bad at all.[r]
Fun times with fun friends. Today was more enjoyable than I expected.[pcms]

;//■_扉のノック音
;//se055.ogg
[se buf=0 storage="se055"]

*2835|
[fc]
Suddenly, there was a knock at the door. Everyone should already be[r]
asleep by now. For a moment, I remembered Ishigooka-kun's story and[r]
shuddered, but then I composed myself and approached the door.[pcms]

*2836|
[fc]
[ns]Daisuke[nse]
"Yes. Who is it...?"[pcms]

*2837|
[fc]
As I said this and bravely opened the door, a familiar silhouette[r]
stood against the backdrop of the moonlight.[pcms]

[jump storage="A0080_B.ks" target=*A0080_B2]

;//----------------------------------------------------------
*A0080_B2
;//※イント判定
;//真坂ポイントが０、能登屋ポイントが１、鐙ポイントが１
;//＝ラベルＤ
[if exp="f.l_masaka == 0 && f.l_notoya == 1 && f.l_abumi == 1"][jump storage="A0080_D.ks" target=*A0080_D][endif]
;//真坂ポイントが０／１、能登屋ポイントが０、鐙ポイントが２
;//＝ラベルＤ
[if exp="f.l_masaka <= 1 && f.l_notoya == 0 && f.l_abumi == 2"][jump storage="A0080_D.ks" target=*A0080_D][endif]
;//真坂ポイントが０／１、能登屋ポイントが２、鐙ポイントが０
;//＝ラベルＣ
[if exp="f.l_masaka <= 1 && f.l_notoya == 2 && f.l_abumi == 0"][jump storage="A0080_C.ks" target=*A0080_C][endif]

;//井上　フェイルセーフ(D2/冴子エロ判定に強制ジャンプ)
[jump storage="A0080_D.ks" target=*A0080_D2]

;//----------------------------------------------------------
