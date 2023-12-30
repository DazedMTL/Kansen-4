*B0010_TOP
;{SceneSet Confusion}
;//タイトル：Confusion
;//----------------------------------------------------------
;//file名　：B0010
;//登場人物：感染者・主人公・石郷岡・真坂・能登屋・鐙・桐越
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後６時１２時
;//場所  ：管理人室内
;//予想容量：60kb
;//----------------------------------------------------------
;//■キャンプ場編開始

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・１のマーク表示フラグ
;//〆：キャンプフロー・１のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_flow,1>
;<Mov g_flow_menu_2,1>
;<Mov g_root101,1>
;<Mov flow_page,2>
;<Mov flow_no,1>

;//★_キャンプ場全景　夕方　bg15b.bmp
[bg storage="bg15b"][trans_c cross time=500]
;//♪_BGM08
[bgm storage="bgm08"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3562|
[fc]
[vo_aya s="aya_0251"]
[ns]Aya[nse]
"..."[pcms]

*3563|
[fc]
Masaka-san clenched her fists tightly, standing statue-like without a[r]
twitch, glaring at the men with a stern look.[pcms]

*3564|
[fc]
[vo_aya s="aya_0252"]
[ns]Aya[nse]
"..."[pcms]

*3565|
[fc]
For a moment, I was captivated by her dignified figure, but when I saw[r]
Masaka-san's foot step towards the approaching men, I hurried down the[r]
stairs and ran to her side.[pcms]

*3566|
[fc]
[ns]Daisuke[nse]
"Masaka-san! What are you doing?! Hurry up!!"[pcms]

*3567|
[fc]
I grabbed Masaka-san's arm and, with that momentum, started running[r]
towards the administration building.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

;//se049 複数人の走る足音
[se buf=0 storage="se049"]

*3568|
[fc]
Masaka-san obediently followed me. But--[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3569|
[fc]
[vo_aya s="aya_0253"]
[ns]Aya[nse]
"...Unforgivable..."[pcms]

*3570|
[fc]
She muttered quietly while being pulled by the arm.[pcms]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c blind_lr time=250]

*3571|
[fc]
[ns]Shou[nse]
"Dai, Aya-chan! Hurry up!!"[pcms]

*3572|
[fc]
Masaka-san and I dove into the entrance of the administration building[r]
where Shou-kun was waiting.[pcms]

;//キャラ消し
;//★_管理人棟１階　夕方　bg18b.bmp
[bg storage="bg18b"][trans_c rl time=500]

;//■_木のドアをバタンと閉める音
;//se057 コテージのドアを勢いよく閉める
[se buf=0 storage="se057"]

*3573|
[fc]
Behind us, Shou-kun hurriedly slammed the door shut.[pcms]

*3574|
[fc]
After ensuring Masaka-san joined the other women, I immediately headed[r]
towards the entrance where Shou-kun stood.[pcms]

;//■_扉を叩く大きな音
;//se058 コテージのドアを感染者が叩く
[se buf=0 storage="se058" loop=true]

[ChrSetEx layer=5 chbase="is_bA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3575|
[fc]
[ns]Shou[nse]
"Dai! Help me! Quick!"[pcms]

*3576|
[fc]
Without needing to be told, I rushed over and stood beside Shou-kun,[r]
pressing our bodies against the door.[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

;//■_扉を叩く大きな音

*3577|
[fc]
Thud! Bang! Thud! Bang bang bang!![pcms]

*3578|
[fc]
The men gathered outside kept pounding on the door with brute force.[r]
Each time, Shou-kun and I were pushed back by the vibrations.[pcms]

;//se084 感染者のうなり声
[se buf=1 storage="se084" loop=true]

*3579|
[fc]
[ns]Infected Man C[nse]
"Come out... let us... have a turn with the women..."[pcms]

*3580|
[fc]
[ns]Infected Man D[nse]
"Let me have a turn too... let me taste... you..."[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3581|
[fc]
[ns]Shou[nse]
"What's with those guys?"[pcms]

*3582|
[fc]
[ns]Daisuke[nse]
"I don't know... me neither."[pcms]

;//■_扉を叩く大きな音（連続で数回）

[ChrSetEx layer=5 chbase="is_UP_bA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3583|
[fc]
[ns]Shou[nse]
"Damn it! What kind of insane strength do they have?! This is bad, can[r]
this door hold?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ab_cA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3584|
[fc]
[vo_mak s="mako_0374"]
[ns]Makoto[nse]
"I'll help too!!"[pcms]

*3585|
[fc]
Before she even finished speaking, Makoto rushed over and pressed her[r]
body against the door just like us.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eA03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]
[ChrSetEx layer=4 chbase="nt_cA03"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]
[ChrSetEx layer=5 chbase="ki_bA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3586|
[fc]
Soon after, Masaka-san joined in, followed by Kozue who seemed to have[r]
made up her mind, and finally Saeko-san also came to help.[pcms]

;//■_扉を叩く大きな音（連続で数回）

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3587|
[fc]
[ns]Infected Man E[nse]
"I can smell... a woman's scent... smells delicious..."[pcms]

*3588|
[fc]
[ns]Infected Man F[nse]
"The smell of pussy... come out... open up..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0]
[ChrSetEx layer=3 chbase="ma_eB02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3589|
[fc]
[vo_sae s="sae_0161"]
[ns]Saeko[nse]
"What... what's with those men... they're creepy."[pcms]

*3590|
[fc]
Creak... The door made a groaning noise. It shook violently with each[r]
bang, and we swayed in response to its tremors.[pcms]

*3591|
[fc]
This is bad. If it continues like this, the door will surely be broken[r]
down. We have to do something before they get inside.[pcms]

*3592|
[fc]
[ns]Daisuke[nse]
"Tables, chairs! Anything that can be used as a barricade!! While[r]
Shou-kun and I hold it back, move them!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3593|
[fc]
Responding to my call, the women started moving tables and chairs from[r]
inside the room with a clatter.[pcms]

*3594|
[fc]
We used tables to brace the door and angled chairs against the[r]
doorknob to act as makeshift barricades.[pcms]

;//★_管理人棟１階＋バリケード　夕方　bg19b.bmp
[bg storage="bg19b"][trans_c blind_lr time=1000]

;//■_扉を叩く大きな音
;//se058.ogg(LOOP)
[se buf=0 storage="se058" loop=true]

*3595|
[fc]
The door vibrated heavily. The tables and chairs used as braces were[r]
shaking. Could such things really hold it back? But with no other plan[r]
in mind, we piled up anything we could find.[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3596|
[fc]
[vo_koz s="kozu_0269"]
[ns]Kozue[nse]
"Kyaa! Kyaaaah! The window! The window!!"[pcms]

*3597|
[fc]
Kozue pointed at the window and screamed.[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]

*3598|
[fc]
Looking over, one of the men had his face pressed flat against the[r]
window glass, grinning creepily.[pcms]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3599|
[fc]
[ns]Infected Man C[nse]
"Found... a woman..."[pcms]

*3600|
[fc]
The window was also in danger. If they exerted the same brute force as[r]
they did on the door, the glass would surely shatter in one blow.[pcms]

;//★_管理人棟１階＋バリケード　夕方　bg19b.bmp
[bg storage="bg19b"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3601|
[fc]
[ns]Daisuke[nse]
"Kozue! Get away from the window where they can't see you!"[pcms]

*3602|
[fc]
We need to block the windows too... But at a quick glance, I couldn't[r]
find any planks or tall furniture.[pcms]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3603|
[fc]
[vo_aya s="aya_0254"]
[ns]Aya[nse]
"Sendou-kun! There's a shelf over here. Please help me move it!"[pcms]

*3604|
[fc]
Rushing to the back of the room, there was a shelf. Masaka-san had[r]
already cleared the items from on top of it to the floor.[pcms]

*3605|
[fc]
With Masaka-san's help, I pushed and slid the shelf, somehow managing[r]
to block the window.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3606|
[fc]
It was a stroke of luck. The man who had been plastered against the[r]
window just grinned and didn't break through the glass until we had[r]
completely blocked it off with the shelf.[pcms]

*3607|
[fc]
The faint light from outside, which was still slightly bright, was[r]
gradually being blocked out. We moved furniture from all over the[r]
management building to block the entrance and windows as much as[r]
possible to prevent any light from leaking through.[pcms]

;//■_扉を叩く音（前回よりもくぐもった音で）
;//se059 コテージのドアを感染者が叩く（こもった音）
[se buf=0 storage="se059" loop=true]

*3608|
[fc]
The door continued to be pounded on. But thanks to the furniture and[r]
collected items being packed and weighted down, the barricade[r]
thickened, and both the sound and vibration lessened slightly.[pcms]

*3609|
[fc]
Shou-kun and I quietly moved away from the furniture we were holding[r]
in place. Everyone watched from a distance for a moment.[pcms]

*3610|
[fc]
If this is breached, it's over. We prayed that it would somehow hold.[pcms]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3611|
[fc]
[ns]Shou[nse]
"...Do you think it's okay? What's your take, Dai?"[pcms]

*3612|
[fc]
[ns]Daisuke[nse]
"Honestly, I have no idea... But either way, if they break through[r]
here, they'll swarm in. In that case... it might be better to be as[r]
far away as possible."[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3613|
[fc]
[ns]Shou[nse]
"Yeah... There doesn't seem to be anything else we can pile up anyway.[r]
If we're going to move away, let's go upstairs."[pcms]

*3614|
[fc]
[ns]Daisuke[nse]
"Right... There's no point in just sitting here worrying."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3615|
[fc]
We nodded silently to each other and began to climb the stairs to the[r]
second floor, careful not to make any noise.[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//★_管理人棟２階　夕方　bg20b.bmp（室内明かり有り）
[bg storage="bg20b"][trans_c cross time=500]

*3616|
[fc]
At the top of the stairs in the management building's second floor was[r]
a telephone and table set. It was a public phone that you don't see[r]
much in town anymore. From there, four other rooms were accessible.[pcms]

*3617|
[fc]
For now, we sat down on chairs or on the floor there. We couldn't feel[r]
completely safe, but at least we could catch our breath.[pcms]

*3618|
[fc]
From downstairs, we could hear the sound of banging on the door and[r]
the groaning voices of men.[pcms]

*3619|
[fc]
If the door were to be broken down, we would be able to sufficiently[r]
sense it or hear it from here. It would be better than being on the[r]
first floor.[pcms]

;//■_扉を叩く音（遠い音）
;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060" loop=true]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3620|
[fc]
[ns]Infected Man A[nse]
"Come out... woman..."[pcms]

*3621|
[fc]
[ns]Infected Man B[nse]
"Ugh... let me... do it... let me have your pussy..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>
;//seフェード停止
[stopse buf=1]
;<SoundRun 3,Stop,ON,2000>

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3622|
[fc]
[vo_koz s="kozu_0270"]
[ns]Kozue[nse]
"What's going to... happen... sob... What is this... I can't take it[r]
anymore... Why? Why is this happening... sniffle..."[pcms]

*3623|
[fc]
Perhaps because we had a moment to breathe, Kozue's voice trembled[r]
with tears as she hugged herself, visibly frightened. Makoto moved[r]
beside her and embraced Kozue's shaking shoulders.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="nt_cB01"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA01"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3624|
[fc]
[vo_mak s="mako_0375"]
[ns]Makoto[nse]
"Kozue-chan... It's okay. We've piled up so much furniture... It won't[r]
be easily broken through... Surely they'll give up eventually."[pcms]

*3625|
[fc]
Makoto's words seemed to be as much a reassurance to herself as they[r]
were to the frightened Kozue.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ki_bB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3626|
[fc]
[vo_sae s="sae_0162"]
[ns]Saeko[nse]
"...I really don't understand... What are those guys? Are we... going[r]
to be okay? What's going to happen, Shou-chan?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=4 chbase="is_bA01"][ChrSetXY layer=4 x=324 y=0]
[ChrSetEx layer=3 chbase="ki_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3627|
[fc]
[ns]Shou[nse]
"I don't know what will happen either, Sae. But it's okay. I'll[r]
protect you properly, okay? Didn't I keep you safe just now? So it'll[r]
be fine."[pcms]

*3628|
[fc]
Saeko-san buried her face in Shou-kun's chest while trembling[r]
slightly. Shou-kun continued to hug her, soothingly stroking her back.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ma_eC03"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3629|
[fc]
[vo_aya s="aya_0255"]
[ns]Aya[nse]
"..."[pcms]

*3630|
[fc]
Masaka-san stood alone next to a small window, looking outside and[r]
downstairs through it. Her gaze was stern and sharp, and I felt[r]
anxious remembering when we first fled here.[pcms]

*3631|
[fc]
Thinking it best to ask, I approached Masaka-san.[pcms]

*3632|
[fc]
[ns]Daisuke[nse]
"Can you see them from the window?"[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="ma_UP_eC03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3633|
[fc]
[vo_aya s="aya_0256"]
[ns]Aya[nse]
"No... The angle doesn't allow me to see directly in front of the door[r]
where most of them are. But I thought I might notice something else."[pcms]

*3634|
[fc]
From the small window, the outside was already enveloped in twilight.[r]
The parking lot streetlights and a few along the road leading to the[r]
cottages were already lit up.[pcms]

*3635|
[fc]
[ns]Daisuke[nse]
"Masaka-san... Why didn't you immediately flee here when we decided to[r]
escape earlier?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3636|
[fc]
[vo_aya s="aya_0257"]
[ns]Aya[nse]
"...Why? Those people hurt Saeko-san... They were openly hostile.[r]
So..."[pcms]

*3637|
[fc]
[ns]Daisuke[nse]
"If I'm not imagining things, at that time, Masaka-san, you seemed[r]
like you were about to confront them, right? Or am I wrong?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3638|
[fc]
[vo_aya s="aya_0258"]
[ns]Aya[nse]
"Yes. You're right. I couldn't forgive them. Hostility should be met[r]
with hostility."[pcms]

*3639|
[fc]
[ns]Daisuke[nse]
"Don't say something so foolish!!"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3640|
[fc]
[vo_aya s="aya_0259"]
[ns]Aya[nse]
"Eh...?"[pcms]

*3641|
[fc]
I was surprised at how loudly I had raised my voice. Suddenly,[r]
everyone's attention was on me. But I couldn't stop myself from[r]
expressing my feelings.[pcms]

*3642|
[fc]
[ns]Daisuke[nse]
"Listen, in a situation where we don't know what might happen, it's[r]
foolish to sacrifice yourself. What do you think you can do alone[r]
against those guys?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3643|
[fc]
[vo_aya s="aya_0260"]
[ns]Aya[nse]
"That's something we wouldn't know unless we tried..."[pcms]

*3644|
[fc]
[ns]Daisuke[nse]
"If it's a situation where we wouldn't know unless we try, then don't[r]
do it. Don't act recklessly on your own!! Do you think we would just[r]
sit back and watch?"[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3645|
[fc]
[vo_aya s="aya_0261"]
[ns]Aya[nse]
"..."[pcms]

*3646|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*3647|
[fc]
Masaka-san had a look of clear dissatisfaction on her face.[pcms]

*3648|
[fc]
I consider Masaka-san a friend and an important comrade. That's why,[r]
if she had gone through with it, I would have gone to help her. But[r]
maybe she doesn't feel the same way yet.[pcms]

*3649|
[fc]
Perhaps her anger at seeing Saeko-san hurt and the feeling that she[r]
had to do something about it took precedence.[pcms]

;//■_サイレンの音
;//se002 街中の警報サイレン
[se buf=0 storage="se002"]

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3650|
[fc]
[vo_aya s="aya_0262"]
[ns]Aya[nse]
"..."[pcms]

*3651|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

;//seフェード停止
[stopse buf=0]
;<SoundRun 2,Stop,ON,2000>

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA10"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3652|
[fc]
[ns]Shou[nse]
"Come on, both of you, that's enough. Staring each other down in[r]
silence isn't going to solve anything, right?"[pcms]

*3653|
[fc]
[vo_sae s="sae_0163"]
[ns]Saeko[nse]
"Aya... think about what Dai-chan said for a moment. I'm happy that[r]
you're concerned about me. But you should think things through a bit[r]
more."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3654|
[fc]
[vo_koz s="kozu_0271"]
[ns]Kozue[nse]
"Daisuke-niichan, why don't you sit down?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3655|
[fc]
[vo_mak s="mako_0376"]
[ns]Makoto[nse]
"Aya-san, come over here too. Okay?"[pcms]

*3656|
[fc]
Everyone chimed in with their support.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3657|
[fc]
But still, Masaka-san remained with a troubled expression on her face.[pcms]

*3658|
[fc]
Nevertheless, she moved towards where Makoto and Kozue were, as urged.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3659|
[fc]
I wanted Masaka-san to understand, to talk it out to the end, but[r]
fatigue was creeping up on me, so I sat down on the floor as prompted.[pcms]

;//■_サイレンの音
;//se002 街中の警報サイレン
[se buf=0 storage="se002" loop=true]

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="is_bA09"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3660|
[fc]
[ns]Shou[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3661|
[fc]
[vo_sae s="sae_0164"]
[ns]Saeko[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3662|
[fc]
[vo_mak s="mako_0377"]
[ns]Makoto[nse]
"..."[pcms]

;//■_サイレンの音
;//ループ中（小原）

;//■_遠くからの爆撃音
;//se061 遠くでの爆撃音
[se buf=1 storage="se061"]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3663|
[fc]
[vo_koz s="kozu_0272"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_eA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3664|
[fc]
[vo_aya s="aya_0263"]
[ns]Aya[nse]
"..."[pcms]

;//se即時停止
[stopse buf=0]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060" loop=true]

;//se084 感染者のうなり声
[se buf=1 storage="se084" loop=true]

*3665|
[fc]
[ns]Infected Man A[nse]
"Open... up... ah... oh... ah"[pcms]

*3666|
[fc]
[ns]Infected Man B[nse]
"Heh... hehe... heh... let's do it... eh... eh"[pcms]

*3667|
[fc]
[ns]Daisuke[nse]
"..."[pcms]

*3668|
[fc]
No one uttered a word. Silence reigned.[pcms]

*3669|
[fc]
But the unwanted voices and noises from downstairs, the sound of[r]
sirens, and what seemed like explosions in the distance were[r]
unavoidably entering our ears.[pcms]

;//se即時停止
[stopse buf=0]
;//se即時停止
[stopse buf=1]

[ChrSetEx layer=5 chbase="is_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3670|
[fc]
[ns]Shou[nse]
"...that's..."[pcms]

*3671|
[fc]
Shou cleared his throat with a cough and began to speak.[pcms]

*3672|
[fc]
[ns]Shou[nse]
"Back when my grandma was alive, I was tired of hearing about the[r]
Tsuchizaki air raid... maybe it felt like this. I didn't get it back[r]
then."[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3673|
[fc]
[ns]Shou[nse]
"...The Tsuchizaki air raid, you know, even though it was about 55[r]
kilometers away, they could hear the bombing and see the flames from[r]
the burning oil fields. It's crazy... makes you wonder just how[r]
intense it was."[pcms]

*3674|
[fc]
Shou's usual trivia was on display, but none of us, including me, had[r]
the energy to engage with his story.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
[chara_int][trans_c cross time=150]
;//♪_BGM　フェードアウト　
[fadeoutbgm time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c circle time=1000][hide_chara_int]
;//★_管理人棟２階　夜（灯り有り）　bg20c.bmp
[bg storage="bg20c"][trans_c circle time=1000]
;//♪_BGM07　フェードイン
[bgm storage="bgm07"]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3675|
[fc]
Hollow time passed by.[pcms]

[ChrSetEx layer=5 chbase="ab_cA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3676|
[fc]
[vo_mak s="mako_0378"]
[ns]Makoto[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3677|
[fc]
[vo_koz s="kozu_0273"]
[ns]Kozue[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ma_eB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3678|
[fc]
[vo_aya s="aya_0264"]
[ns]Aya[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3679|
[fc]
[vo_sae s="sae_0165"]
[ns]Saeko[nse]
"..."[pcms]

[ChrSetEx layer=5 chbase="is_bA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3680|
[fc]
[ns]Shou[nse]
"...!"[pcms]

[ChrSetEx layer=5 chbase="is_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3681|
[fc]
[ns]Shou[nse]
"It's kind of like... we're in a movie. Like we're being cast in a[r]
film without knowing it, huh? Maybe there's a hidden camera[r]
somewhere?"[pcms]

*3682|
[fc]
Really. I wish that were true, as I listened to Shou-kun's words.[pcms]

*3683|
[fc]
But Saeko-san glared at Shou-kun with a sharp look in her eyes.[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="is_bA01"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3684|
[fc]
[vo_sae s="sae_0166"]
[ns]Saeko[nse]
"What are you talking about... My, my leg wound, are you saying this[r]
is fake too? It's real!"[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3685|
[fc]
[ns]Shou[nse]
"No, don't get so mad, Sae. Isn't it just that the situation feels so[r]
unreal?"[pcms]

[ChrSetEx layer=4 chbase="ki_bA03"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3686|
[fc]
[vo_sae s="sae_0167"]
[ns]Saeko[nse]
"Enough with the jokes, Sho-chan!! Ugh... it hurts..."[pcms]

[ChrSetEx layer=3 chbase="ma_eA06"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="ki_bA05"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3687|
[fc]
[vo_aya s="aya_0265"]
[ns]Aya[nse]
"Are you okay, Saeko-san?!"[pcms]

[ChrSetEx layer=3 chbase="is_bA05"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3688|
[fc]
[ns]Shou[nse]
"Sorry, Sae. Does the wound hurt? Are you alright?"[pcms]

*3689|
[fc]
[vo_sae s="sae_0168"]
[ns]Saeko[nse]
"...Suddenly... it's throbbing... it hurts... And I feel so drained...[r]
I want to lie down somewhere."[pcms]

*3690|
[fc]
[ns]Shou[nse]
"Got it. Let's go lie down in another room, Sae."[pcms]

[ChrSetEx layer=4 chbase="ma_eA07"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3691|
[fc]
[vo_aya s="aya_0266"]
[ns]Aya[nse]
"Oh, when I was tidying up the shelves downstairs earlier, I found a[r]
first aid kit. I brought it with me, so please let me treat you."[pcms]

[ChrSetEx layer=3 chbase="is_bA02"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3692|
[fc]
[ns]Shou[nse]
"Oh, that's a big help, Aya-chan. Could you come with us then?"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3693|
[fc]
Saying that, Shou-kun, Saeko-san, and Masaka-san with the first aid[r]
kit moved to another room.[pcms]

[ChrSetEx layer=5 chbase="nt_cA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3694|
[fc]
[vo_koz s="kozu_0274"]
[ns]Kozue[nse]
"I wonder if she's okay... Saeko-san."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cA07"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cA04"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3695|
[fc]
[vo_mak s="mako_0379"]
[ns]Makoto[nse]
"Well, Aya-san said she'd take care of her... There's probably nothing[r]
we can do..."[pcms]

*3696|
[fc]
[ns]Daisuke[nse]
"Yeah... I hope it's nothing serious."[pcms]

*3697|
[fc]
[vo_koz s="kozu_0275"]
[ns]Kozue[nse]
"...Yeah."[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3698|
[fc]
[vo_mak s="mako_0380"]
[ns]Makoto[nse]
"Ah... it's already 8 o'clock..."[pcms]

*3699|
[fc]
Makoto muttered as she glanced at the clock on the wall.[pcms]

*3700|
[fc]
Indeed, the wall clock showed it was 8 o'clock. It seemed that quite a[r]
bit of time had passed without us noticing.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3701|
[fc]
When we started preparing to leave, it was still light outside. Since[r]
we took refuge in the administration building, we had been moving[r]
around desperately, without a moment to spare for checking the time.[pcms]

*3702|
[fc]
Looking over at the window where Masaka-san had been standing earlier,[r]
it was clear that outside was no longer dusk but dominated by[r]
darkness.[pcms]

[ChrSetEx layer=3 chbase="nt_cA04"][ChrSetXY layer=3 x=0 y=40]
[ChrSetEx layer=4 chbase="ab_cA04"][ChrSetXY layer=4 x=324 y=0][trans_c cross time=150]

*3703|
[fc]
[vo_koz s="kozu_0276"]
[ns]Kozue[nse]
"..."[pcms]

*3704|
[fc]
[vo_mak s="mako_0381"]
[ns]Makoto[nse]
"..."[pcms]

*3705|
[fc]
Silence dominated the room. Kozue leaned against Makoto and Makoto[r]
nestled close to Kozue, both showing signs of fatigue as they sat[r]
quietly.[pcms]

*3706|
[fc]
I too sat on the floor, simply letting time slip away.[pcms]

;//se060 コテージのドアを感染者が叩く（こもった音・遠い）
[se buf=0 storage="se060"]

;//se084 感染者のうなり声
[se buf=1 storage="se084"]

*3707|
[fc]
[ns]Infected Man D[nse]
"Hungry... feed... me..."[pcms]

*3708|
[fc]
[ns]Infected Man A[nse]
"Open... up. Come out..."[pcms]

*3709|
[fc]
[ns]Infected Man B[nse]
"Wo... man..."[pcms]

*3710|
[fc]
Their voices still crawled up the stairs. Persistent bunch. If only[r]
they knew how to give up.[pcms]

;//キャラ消し

;//★_黒画面
[black_toplayer][trans_c cross time=0][hide_chara_int]

*3711|
[fc]
Suddenly, the lights in the room went out.[pcms]

*3712|
[fc]
[vo_koz s="kozu_0277"]
[ns]Kozue[nse]
"Kyah! No, no, what now? Daisuke-niichan, you're there, right?"[pcms]

*3713|
[fc]
[vo_mak s="mako_0382"]
[ns]Makoto[nse]
"A blackout? Or is it something else... Daisuke, you're there, right?"[pcms]

*3714|
[fc]
[ns]Daisuke[nse]
"Yeah, it's okay. I'm here. Right here. Maybe a blackout... not sure.[r]
Just wait a sec."[pcms]

*3715|
[fc]
For a moment, I thought maybe those outside had ripped out the power[r]
lines or the distribution board to the administration building.[r]
Wondering if there was any way to know for sure, I approached the[r]
window.[pcms]

*3716|
[fc]
Outside the window was nothing but darkness. The lights of the street[r]
lamps standing in the parking lot were out. The lights on the path to[r]
the cottages that should have been visible were also not lit.[pcms]

*3717|
[fc]
[ns]Daisuke[nse]
"Looks like... it's a blackout. The street lamps in the parking lot[r]
and on the road are all out too."[pcms]

*3718|
[fc]
[vo_mak s="mako_0383"]
[ns]Makoto[nse]
"Thank goodness. So it'll be restored eventually, right? I was worried[r]
that those below had done something else."[pcms]

*3719|
[fc]
[ns]Daisuke[nse]
"Yeah... I thought so too, but it seems fine."[pcms]

*3720|
[fc]
[vo_koz s="kozu_0278"]
[ns]Kozue[nse]
"...It's dark... Light is really amazing..."[pcms]

;//se即時停止
[stopse buf=0]
;//se即時停止
[stopse buf=1]

;//★_管理人棟２階　夜（灯り無し）　bg20d.bmp
[bg storage="bg20d"][trans_c circle time=1000]

*3721|
[fc]
With Kozue's words as the last, we fell silent again. Our eyes had[r]
adjusted to the darkness a bit, so we could move around if necessary,[r]
but there was no pressing need to do so.[pcms]

*3722|
[fc]
Once again, silence began to take over.[pcms]

*3723|
[fc]
[ns]Daisuke[nse]
"...?"[pcms]

*3724|
[fc]
It's quiet. Too quiet... The voices and noises from the people[r]
downstairs that we could hear until just now have disappeared. It[r]
seems the first floor has also become completely silent.[pcms]

*3725|
[fc]
[ns]Daisuke[nse]
"...Hey... isn't it too quiet...?"[pcms]

[ChrSetEx layer=5 chbase="ab_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3726|
[fc]
[vo_mak s="mako_0384"]
[ns]Makoto[nse]
"Eh? ...Ah. ...Their voices... I can't hear them... The sound of them[r]
banging on the door... I can't hear it either!"[pcms]

[ChrSetEx layer=5 chbase="nt_cA01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3727|
[fc]
[vo_koz s="kozu_0279"]
[ns]Kozue[nse]
"...It's true... Yeah, I can't hear anything..."[pcms]

[ChrSetEx layer=5 chbase="ab_cA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3728|
[fc]
[vo_mak s="mako_0385"]
[ns]Makoto[nse]
"Yay-, maybe they've given up?"[pcms]

*3729|
[fc]
[ns]Daisuke[nse]
"I wonder... Maybe they were just reacting to the "light" and making[r]
noise, they might still be there..."[pcms]

[ChrSetEx layer=5 chbase="ab_cC01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3730|
[fc]
[vo_mak s="mako_0386"]
[ns]Makoto[nse]
"That can't be right. They're not like summer bugs drawn to a[r]
streetlight. They're still humans, after all."[pcms]

*3731|
[fc]
Is that so...? They certainly look human.[pcms]

*3732|
[fc]
But, what is it... I feel like something is different. It's hard to[r]
say exactly what.[pcms]

[ChrSetEx layer=5 chbase="ab_cB02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3733|
[fc]
[vo_mak s="mako_0387"]
[ns]Makoto[nse]
"What's with you, getting all thoughtful? They've probably given up.[r]
Hey, let's go check it out. It's been this quiet for a while now,[r]
maybe they're already gone."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=3 chbase="ab_cC02"][ChrSetXY layer=3 x=0 y=0]
[ChrSetEx layer=4 chbase="nt_cB01"][ChrSetXY layer=4 x=324 y=40][trans_c cross time=150]

*3734|
[fc]
[vo_koz s="kozu_0280"]
[ns]Kozue[nse]
"Eeeh? ...It's still scary..."[pcms]

[ChrSetEx layer=3 chbase="ab_cA01"][ChrSetXY layer=3 x=0 y=0][trans_c cross time=150]

*3735|
[fc]
[vo_mak s="mako_0388"]
[ns]Makoto[nse]
"It's okay. We'll just peek through the gap in the barricade, just a[r]
little look."[pcms]

*3736|
[fc]
It might be good to check. As Masaka-san said earlier, we can't see[r]
from here. Plus, it's pitch black outside, making it hard to see[r]
anything else.[pcms]

*3737|
[fc]
[ns]Daisuke[nse]
"Alright... let's go down quietly and take a look. Kozue... if you're[r]
scared, just stay here."[pcms]

;//キャラ消し
[chara_int]
[ChrSetEx layer=5 chbase="nt_cA11"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3738|
[fc]
[vo_koz s="kozu_0281"]
[ns]Kozue[nse]
"Eh? No, no, no! I don't want to be left alone. If that's the case,[r]
I'll go with you..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3739|
[fc]
Kozue, Makoto, and I quietly descended the stairs so as not to make[r]
any noise and stealthily made our way back to the first floor.[pcms]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]

*3740|
[fc]
The first floor was eerily silent, as if it were a lie. Only our[r]
breathing could be heard.[pcms]

*3741|
[fc]
Makoto looked around restlessly before approaching the barricade.[r]
There was a slight gap where the window was covered.[pcms]

*3742|
[fc]
Was it moonlight? A soft light was filtering in.[pcms]

*3743|
[fc]
Makoto, hiding her body in the shadows, peered outside through the gap[r]
and after a while whispered in a small voice.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3744|
[fc]
[vo_mak s="mako_0389"]
[ns]Makoto[nse]
"...Yeah. They don't seem to be there..."[pcms]

*3745|
[fc]
As she beckoned with her hand, I decided to check for myself.[pcms]

*3746|
[fc]
[ns]Daisuke[nse]
"Kozue... you can wait here, right?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB01"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3747|
[fc]
[vo_koz s="kozu_0282"]
[ns]Kozue[nse]
"...Yeah. Be careful, Daisuke-niichan."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3748|
[fc]
Leaving Kozue in the darkness, I approached the window. Hiding on the[r]
opposite side from where Makoto peeked, I stayed away from the window[r]
and cautiously observed from a distance.[pcms]

;//♪_BGM07　フェードアウト
;//BGMフェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3749|
[fc]
Indeed, there were no figures in sight. From the window, under the[r]
moonlight, I could see the road in front of the administration[r]
building and the plaza beyond it.[pcms]

[ChrSetEx layer=5 chbase="ab_cA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3750|
[fc]
[vo_mak s="mako_0390"]
[ns]Makoto[nse]
"See? Doesn't seem like they're there..."[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c blind_lr time=300]
;//se084 感染者のうなり声
[se buf=0 storage="se084" loop=true]

*3751|
[fc]
[ns]Infected Man C[nse]
"Hehe... hehehe... found... ah... a... woman, found her"[pcms]

;//♪_BGM09
[bgm storage="bgm09"]

*3752|
[fc]
[vo_mak s="mako_0391"]
[ns]Makoto[nse]
"Eek, ughyaaaah!!"[pcms]

*3753|
[fc]
Suddenly, a man plastered his face against the window. His face was[r]
slightly squished against the glass pane, but I could see a creepy[r]
smile plastered on his face.[pcms]

*3754|
[fc]
[ns]Infected Man C[nse]
"Come... out... hey... wo... man..."[pcms]

;//se即時停止
[stopse buf=0]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ab_cA08"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3755|
[fc]
[vo_mak s="mako_0392"]
[ns]Makoto[nse]
"No--!!"[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]
;//■_
;//se010 人が尻餅をつく
[se buf=0 storage="se010"]

*3756|
[fc]
Makoto fell on her butt with a thud and frantically scrambled[r]
backwards with her hands.[pcms]

*3757|
[fc]
I circled behind Makoto to pull her away and retreated into the[r]
darkness.[pcms]

;//♪_BGM09　フェードアウト
;//BGMフェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop><SoundFade 0,Out,3000>
;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*3758|
[fc]
[vo_aya s="aya_0267"]
[ns]Aya[nse]
"What happened?! Are you okay?!"[pcms]

*3759|
[fc]
Masaka-san came hurrying down the stairs with quick steps.[pcms]

;//■_
;//se041 走って近づく足音(壁越し）
[se buf=0 storage="se041"]

[ChrSetEx layer=5 chbase="ma_eA03"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3760|
[fc]
[vo_aya s="aya_0268"]
[ns]Aya[nse]
"Makoto-san? That voice just now was Makoto-san's, right? Is that...[r]
Sendou-kun over there?"[pcms]

*3761|
[fc]
[ns]Daisuke[nse]
"Yeah. It's me and Makoto. Kozue is also in the corner."[pcms]

*3762|
[fc]
I replied in as quiet a voice as possible and beckoned Masaka-san over[r]
with a hand gesture.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3763|
[fc]
Masaka-san came straight towards us with brisk steps and then crouched[r]
down.[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA03"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3764|
[fc]
[vo_aya s="aya_0269"]
[ns]Aya[nse]
"What happened? Why did you come down here?"[pcms]

*3765|
[fc]
[ns]Daisuke[nse]
"Shh..."[pcms]

*3766|
[fc]
I urged her to lower her voice and then pointed to the gap in front of[r]
the window.[pcms]

;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=300]

*3767|
[fc]
There, that man was still pressing his face flat against the window,[r]
grinning creepily.[pcms]

;//
[bg storage="bg19d"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ma_UP_eA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3768|
[fc]
[vo_aya s="aya_0270"]
[ns]Aya[nse]
"..."[pcms]

*3769|
[fc]
[ns]Daisuke[nse]
"Let's be quiet for a bit... stay still... Kozue, Kozue?"[pcms]

[ChrSetEx layer=5 chbase="nt_cB02"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]

*3770|
[fc]
[vo_koz s="kozu_0283"]
[ns]Kozue[nse]
"Hii...no, no no nooo!!"[pcms]

*3771|
[fc]
This is bad. She's on the verge of panicking. I could see Kozue's[r]
silhouette shaking violently.[pcms]

*3772|
[fc]
[ns]Daisuke[nse]
"Masaka-san, please look after Makoto. I'll calm Kozue down."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3773|
[fc]
[vo_aya s="aya_0271"]
[ns]Aya[nse]
"Understood..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3774|
[fc]
Masaka-san took over supporting Makoto from behind for me, so I rushed[r]
over to Kozue. I shook her shoulder and whispered softly as she[r]
muttered "no no" in a small voice.[pcms]

*3775|
[fc]
[ns]Daisuke[nse]
"Kozue, it's okay. Calm down, calm down... it's alright. It's[r]
alright... Kozue? Kozue?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3776|
[fc]
[vo_koz s="kozu_0284"]
[ns]Kozue[nse]
"Ugh...uhhh...hii...nooo... I'm scared... I can't take it[r]
anymore...nooo..."[pcms]

*3777|
[fc]
As I kept whispering the same words, her trembling finally stopped,[r]
and at the same time, Kozue collapsed to her knees.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3778|
[fc]
I caught her in a hurry and quietly sat her down on the floor.[pcms]

[ChrSetEx layer=5 chbase="ma_eA07"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3779|
[fc]
[vo_aya s="aya_0272"]
[ns]Aya[nse]
"Does she seem calmer now? Kozue-san..."[pcms]

*3780|
[fc]
[ns]Daisuke[nse]
"Yeah... she's almost catatonic... Let's just sit here quietly for a[r]
while."[pcms]

*3781|
[fc]
Masaka-san nodded slightly and remained crouched down, supporting[r]
Makoto while staring intently at the window.[pcms]

;//キャラ消し
;//ETC_N101b.bmp
[evcg storage="ETC_N101b"][trans_c cross time=0]

;//se084 感染者のうなり声
[se buf=0 storage="se084" loop=true]

*3782|
[fc]
[ns]Infected Man C[nse]
"You're there... come out... hey, wo...man..."[pcms]

*3783|
[fc]
The man was still stuck to the window with a silly laugh. His eyes[r]
seemed to be peering in at us, yet also appeared to be looking at[r]
nothing in particular.[pcms]

*3784|
[fc]
[ns]Infected Man C[nse]
"...wo...man's...scent...can't...resist..."[pcms]

;//se即時停止
[stopse buf=0]

;//★_管理棟１階（電灯の明かり無し・薄闇）　bg19d.bmp
[bg storage="bg19d"][trans_c blind_lr time=500]

*3785|
[fc]
As we continued to hold our breath, suddenly the man's face[r]
disappeared from the window. Still cautious, we remained still and[r]
silent for a while longer.[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3786|
[fc]
[vo_mak s="mako_0393"]
[ns]Makoto[nse]
"Is it safe now... I wonder..."[pcms]

;//○以下、２階に上がるまではひそひそ声でお願いします

*3787|
[fc]
[ns]Daisuke[nse]
"Yeah... probably. Makoto, are you okay?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3788|
[fc]
[vo_mak s="mako_0394"]
[ns]Makoto[nse]
"Yeah... just startled is all..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3789|
[fc]
[vo_aya s="aya_0273"]
[ns]Aya[nse]
"Why did you go downstairs?"[pcms]

*3790|
[fc]
[ns]Daisuke[nse]
"Haven't you noticed? Look, there's no more banging on the door or[r]
men's voices, right?"[pcms]

*3791|
[fc]
[vo_aya s="aya_0274"]
[ns]Aya[nse]
"...Yes, that's true. So you came down to check if they were gone?"[pcms]

[ChrSetEx layer=5 chbase="ab_UP_cA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3792|
[fc]
[vo_mak s="mako_0395"]
[ns]Makoto[nse]
"That's right... But then that guy suddenly appeared at the window...[r]
It hurt... I think I hit my back a little..."[pcms]

[ChrSetEx layer=5 chbase="ma_UP_eA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3793|
[fc]
[vo_aya s="aya_0275"]
[ns]Aya[nse]
"Are you okay? Can you stand? How about Kozue-san?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_cB01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*3794|
[fc]
[vo_koz s="kozu_0285"]
[ns]Kozue[nse]
"...Yeah. Let's go back up... to the second floor... I don't want to[r]
stay here anymore..."[pcms]

*3795|
[fc]
Indeed, there was no point in staying here any longer. At least one[r]
person was confirmed to be near the door. That made it likely that[r]
others were still lurking in the darkness.[pcms]

*3796|
[fc]
Masaka-san helped Makoto to her feet by lending her shoulder, and I[r]
somehow managed to get Kozue, who had gone limp, to stand up.[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3797|
[fc]
Being careful not to make any noise, we all went back upstairs.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//BGMフェードアウト
[fadeoutbgm time=500]
;//黒フェード
[black_toplayer][trans_c cross time=500][hide_chara_int]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：キャンプフロー・５のマーク表示フラグ
;//♂：ここまでセット
;//井上　不要

;//----------------------------------------------------------
;//▲ザッピングポイント：
;//　条件：クリアフラグ
;//　視点変更キャラクター：桐越
;//※このブロックはエンディングを見た後開放される
;//　クリアフラグを見ていない場合は、ザッピングはスキップ。

[if exp="sf.g_clear == 1"][jump storage="B0010_0_zapsel.ks" target=*B0010_0_zapsel][endif]
[jump storage="B0010_2.ks" target=*B0010_2]
;//----------------------------------------------------------
