*B0020_zap_n
;//●ラベルC
;//〆：n_infectionが成立している場合
;//〆：視点・能登屋
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・９のマーク表示フラグ
;//〆：キャンプフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap104,1>
;<Mov flow_page,2>
;<Mov flow_no,9>

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]



;//ムービー表示
;//[movie storage=" zap_notoya.mpg"]
;//♪_BGM10
[bgm storage="bgm10"]
;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*4966|
[fc]
Shou-niichan moved to the room where Saeko-san was.[pcms]

*4967|
[fc]
Aya-san and Makoto-chan were already asleep in their chairs. Daisuke-[r]
niichan had finally started to snore.[pcms]

*4968|
[fc]
"We should take turns keeping watch and sleeping," Daisuke-niichan[r]
suggested.[pcms]

*4969|
[fc]
I was so scared until then, I hadn't even properly noticed that[r]
everyone was exhausted.[pcms]

*4970|
[fc]
That's why I was the first to raise my hand to take the first shift. I[r]
felt guilty for only thinking about myself and not being considerate[r]
of everyone else.[pcms]

*4971|
[fc]
There are still a few hours until dawn. I wanted everyone to sleep as[r]
much as possible first, and I thought I'd try my best to stay awake[r]
until someone else woke up.[pcms]

*4972|
[fc]
From outside the window, I could faintly hear the groaning voices of[r]
those men. It's still scary. Fear is all that comes to mind.[pcms]

*4973|
[fc]
The man who hugged me, rubbing his face against mine, and even licked[r]
my face with his tongue. Every time I think back, it makes me feel so[r]
sick that I want to vomit.[pcms]

*4974|
[fc]
And he said some dirty words too. I was too scared to remember his[r]
words clearly, but the disgust I felt at that moment still nests at[r]
the bottom of my heart.[pcms]

*4975|
[fc]
Why do those people attack us...? Where did they come from...? There[r]
shouldn't have been anyone else but us...[pcms]

*4976|
[fc]
I don't know... I try to think a little, but fear always takes[r]
precedence over thought. The disgust wells up, and I feel like crying.[pcms]

*4977|
[fc]
[ns]Daisuke[nse]
"...uh...hmm."[pcms]

*4978|
[fc]
Lifting his head that had been bowed down, Daisuke-niichan rubbed his[r]
eyes. He had just fallen asleep, so he shouldn't have slept much, but[r]
he quickly stood up from his chair.[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4979|
[fc]
[ns]Daisuke[nse]
"Kozue... I'll take over. I'll keep watch, so you go to sleep."[pcms]

*4980|
[fc]
He whispered, offering me the seat he had been sitting in.[pcms]

*4981|
[fc]
I didn't know if I could sleep, but prompted by him, I sat down in the[r]
chair Daisuke-niichan had been occupying.[pcms]

*4982|
[fc]
The chair was faintly warm. It was Daisuke-niichan's warmth.[pcms]

[ChrSetEx layer=5 chbase="sn_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4983|
[fc]
[ns]Daisuke[nse]
"By the way... Kozue. When that man hugged you, did he do anything[r]
strange...? Are you hurt anywhere?"[pcms]

*4984|
[fc]
[vo_koz s="kozu_0329"]
[ns]Kozue[nse]
"Eh? ...Yeah, I'm fine. It was scary, but... I'm not hurt."[pcms]

*4985|
[fc]
It wasn't a kiss... but he licked all over my face with his lips... I[r]
didn't want to tell Daisuke-niichan that. It would worry him, and[r]
maybe he would even feel responsible.[pcms]

*4986|
[fc]
It's not Daisuke-niichan's fault... The bad ones are those men, and[r]
Daisuke-niichan came rushing over with Shou-niichan and together they[r]
knocked that man down...[pcms]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4987|
[fc]
[ns]Daisuke[nse]
"I see. That's good then..."[pcms]

*4988|
[fc]
[vo_koz s="kozu_0330"]
[ns]Kozue[nse]
"Thank you for worrying about me."[pcms]

*4989|
[fc]
Daisuke-niichan nodded with a relieved, glad expression and smiled at[r]
me. His smile eased my heart a little.[pcms]

;//se084 感染者のうなり声
[se buf=0 storage="se084"]

*4990|
[fc]
[ns]Infected Man E[nse]
"...ah...uh...eh...oh..."[pcms]

*4991|
[fc]
Again, the groaning voices of the men could be heard faintly from[r]
outside. (ChrSetEx layer=5 chbase="sn_bA02")(ChrSetXY layer=5 x=162[r]
y=0)(trans_c cross time=150)Daisuke-niichan's face turned stern as he[r]
glared outside the window. The kind gaze he had given me had vanished.[pcms]

;//se即時停止
[stopse buf=0]

[ChrSetEx layer=5 chbase="sn_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*4992|
[fc]
[ns]Daisuke[nse]
"You should sleep for now, Kozue. When the sun rises, we'll all move[r]
together and head for town. If you don't get some sleep now, tomorrow[r]
will be tough..."[pcms]

*4993|
[fc]
[vo_koz s="kozu_0331"]
[ns]Kozue[nse]
"Yeah, I understand. I'll try to get some sleep."[pcms]

;//キャラ消し
;//★_黒画面
[black_toplayer][trans_c blind_tb time=1000][hide_chara_int]

*4994|
[fc]
Saying that, I closed my eyes. If I remembered Daisuke-niichan's[r]
smile, it seemed like the fear would fade away and I might be able to[r]
sleep.[pcms]

*4995|
[fc]
Daisuke-niichan... my dear older childhood friend who always looks out[r]
for me. He always protects me, pays attention to me... He's thoughtful[r]
and proactive...[pcms]

*4996|
[fc]
Someday... I hope he worries about me first. Of course, I don't want[r]
to cause him worry, but it would make me happy if he rushed to me[r]
first and foremost.[pcms]

*4997|
[fc]
More than friends, more than comrades, just me first... Daisuke-[r]
niichan's smile comes to mind. Someday, I want that smile to be[r]
directed only at me...[pcms]

*4998|
[fc]
--Thanks to Daisuke-niichan, I was able to fall asleep--[pcms]

;[zapend_random]
[zapfade]

;//〆：B0030へ
[jump storage="B0030.ks" target=*B0030_TOP]

