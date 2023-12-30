*D0040_zap_BAD_B
;//〆：ラベルB
;//〆真坂視点
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・２２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_bad304,1>
;<Mov flow_page,4>
;<Mov flow_no,22>

;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c cross time=500]

[sysbt_meswin]

*9906|
[fc]
I suddenly woke up. I thought I heard a noise. No, rather than a[r]
noise, it was like someone calling...?[pcms]

*9907|
[fc]
Without moving my body, I only moved my eyes to look around. Even[r]
though I had just woken up, I could see the surroundings strangely[r]
well. The classroom, which should be dark, seemed to be illuminated by[r]
a soft light.[pcms]

;// ノイズ開始
;noise.csv

*9908|
[fc]
[vo_aya s="aya_0758"]
[ns]Aya[nse]
"Mmm..."[pcms]

;//○少し、むずがる感じ

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*9909|
[fc]
What is it? There's a throbbing deep inside my body. What is this...[r]
do I have a fever?[pcms]

*9910|
[fc]
I sit up and touch my forehead to check for a fever, but I can't tell[r]
if it's hot or cold.[pcms]

*9911|
[fc]
Tilting my head in confusion, I take another look around and realize[r]
that I am alone in the classroom.[pcms]

*9912|
[fc]
Where is that girl...?[pcms]

*9913|
[fc]
I wonder if it's possible for her, who is afraid of being alone, to go[r]
somewhere by herself, but that thought is quickly drowned out by the[r]
heat welling up from within my body.[pcms]

*9914|
[fc]
My body is hot... I want to cool it down somehow, but is there a[r]
way...?[pcms]

*9915|
[fc]
Outside... Maybe if I go outside and get hit by the wind, it will feel[r]
a bit better?[pcms]

*9916|
[fc]
I slowly get my feverish body to stand up and leave the classroom with[r]
a stagger.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9917|
[fc]
From outside, "it feels like my friends are calling me."[pcms]

*9917a|
[fc]
"Friends? Who could that be...? The people I was with?"[pcms]

*9918|
[fc]
Those people I was with... two boys and two girls, if I remember[r]
correctly. Their names... I can't recall.[pcms]

;// 停止
;ノイズ消し

;//♯_ホワイトフラッシュ
[白フラ]

;//〆：父親の姿がフラッシュバック

;// 開始
;noise.csv

*9919|
[fc]
The face of another man comes to mind, but I can't remember who he is[r]
or what he has to do with me.[pcms]

*9920|
[fc]
I shake my head from side to side, trying to dispel the heat swirling[r]
in my brain, but it's no use.[pcms]

*9921|
[fc]
I sway from side to side as I walk down the hallway. Something like TV[r]
static flickers in my vision, stirring my heart along with the heat.[pcms]

*9922|
[fc]
I was heading towards the school entrance, but for some reason, I felt[r]
that I shouldn't go outside; instead, something inside me urges me to[r]
protect my friends inside the building.[pcms]

*9923|
[fc]
Protect... Why? Is there some danger approaching?[pcms]

*9924|
[fc]
For a moment, dizziness makes me stumble and nearly fall.[pcms]

*9925|
[fc]
From the blood or bodily fluids of infected humans... Similar to the[r]
early symptoms of a cold... in women, fever... strange behavior...[r]
assault on the opposite sex...[pcms]

*9926|
[fc]
Mortality rate... 99 percent.[pcms]

*9927|
[fc]
As my memory becomes confused, words I heard on the radio race through[r]
my mind, throwing my thoughts into disarray.[pcms]

*9928|
[fc]
Is this the symptom they were talking about on the radio...? Am I[r]
going to become like those people?[pcms]

*9929|
[fc]
If so, I shouldn't be here. If I stay here, I'll cause trouble for my[r]
"friends"...[pcms]

;//■_足をひきずって歩く足音
[se buf=0 storage="se042"]

*9930|
[fc]
I hug my heated body tightly and suppress the slowly overflowing[r]
desires as I drag my feet towards the rooftop.[pcms]

;//★_山奥の学園屋上　夜（灯り無し）　bg28c.bmp
[bg storage="bg28c"][trans_c cross time=500]

;//♪_Insomnia.wav
[bgm storage="Insomnia"]

*9931|
[fc]
How long did it take? When I finally reached the rooftop, the starry[r]
sky spread out as if to welcome me.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//[vo_aya s="aya_0759"]
[ns]Aya[nse]
;//「ん……はぁ……。
;//　きもちいい……あさね……」
;//上記ボイス　カットです。流し込み後にコメントアウト

*9932|
[fc]
[vo_aya s="aya_0760"]
[ns]Aya[nse]
"Mmm~... Ahh... Such a beautiful... starry sky..."[pcms]

;//○セリフ冒頭は、深呼吸です。

*9933|
[fc]
While being watched by the stars in the night sky, I stand at the edge[r]
of the rooftop through a gap in the fence and look up at the night sky[r]
once more.[pcms]

*9934|
[fc]
I am now doing a good deed to help my friends... Even someone like me[r]
can be useful to my friends in this way.[pcms]

*9935|
[fc]
A man's figure reflected in the sky. That is...[pcms]

*9936|
[fc]
[vo_aya s="aya_0761"]
[ns]Aya[nse]
"Ah... Dad... That's right, isn't it? You've come... to pick me up..."[pcms]

;//♂：「とうさん」ではなく「おとうさん」
;//収録時に調整

*9937|
[fc]
Warmly. Kindly. A hand is extended towards me.[pcms]

*9938|
[fc]
That hand that envelops everything about me. That hand that[r]
understands everything about me.[pcms]

*9939|
[fc]
I want to touch that hand so much that I stretch out into the air.[pcms]

*9940|
[fc]
But I can't reach it. I can't reach that hand.[pcms]

*9941|
[fc]
Surely, I have to reach out to the stars to touch it.[pcms]

*9942|
[fc]
I stretch out as much as I can, seeking that hand.[pcms]

*9943|
[fc]
The man's face smiles gently. The hand of the man who came to welcome[r]
me.[pcms]

*9944|
[fc]
I entrust myself to the sky in response to that hand. But there was[r]
nothing there to support me, and I was simply pulled by Earth's[r]
gravity and fell.[pcms]

;// 停止
;ノイズ消し

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9945|
[fc]
[vo_aya s="aya_0762"]
[ns]Aya[nse]
"Dad..."[pcms]

;//♂：「とうさん」ではなく「おとうさん」
;//収録時に調整

[gameover]

;//→ゲームオーバーへ
;//◎_gameover.bmp
[movie storage="gameover.mpg"]
[returntitle][s]

