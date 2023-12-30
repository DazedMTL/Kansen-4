*F0010_R

[eval exp="sf.SRP32 = 1"]
[if exp="tf.scene_mode==0"][jump target=*NORMAL_GAME][endif]

	;タイトルから即回想きた時用にウィンドウの設定
	;[winset][scene_exp_init]
	;回想モードで選択肢やウィンドウ表示、背景、BGM再生必要ならここで。
	[jump target=*scene41_START]
*NORMAL_GAME


;//●ラベルC2
;//〆：E0030nt_C2が成立の場合
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_te403,1>
;<Mov flow_page,5>
;<Mov flow_no,19>

;//回想開始箇所のラベル
*scene41_START

;//★_崩壊した学園　教室　朝・昼　bg02a.bmp前ラベルから継続
[bg storage="bg02a"][trans_c cross time=0]

;//♪_BGM03　継続
;//♪_
[bgm storage="bgm14"]

[ChrSetEx layer=5 chbase="nt_aA04"][ChrSetXY layer=5 x=162 y=40][trans_c cross time=150]


;システムボタン＆ウィンドウ表示
[sysbt_meswin]

*4956|
[fc]
When I looked back, there was Kozue standing there. With a face full[r]
of concern, she peered into mine.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4957|
[fc]
[vo_koz s="kozu_1001"]
[ns]Kozue[nse]
"...Daisuke-niichan. What's wrong? Did something...happen?"[pcms]

*4958|
[fc]
[ns]Daisuke[nse]
"...Yeah. I was just feeling a bit down."[pcms]

*4959|
[fc]
[vo_koz s="kozu_1002"]
[ns]Kozue[nse]
"...Why?"[pcms]

*4960|
[fc]
[ns]Daisuke[nse]
"...I was just thinking about how I've lost everything."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4961|
[fc]
[vo_koz s="kozu_1003"]
[ns]Kozue[nse]
"..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*4962|
[fc]
Kozue pulled up a chair next to mine and sat down, still looking at me[r]
with those worried eyes.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4963|
[fc]
[ns]Daisuke[nse]
"...You know, I never had any attachment to this town or my home. I[r]
always thought I could leave whenever I needed to. But now, it's[r]
different. If I can, I don't want to leave this place."[pcms]

*4964|
[fc]
[ns]Daisuke[nse]
"I haven't heard from them, but I think my parents are gone. We looked[r]
for the house together, but it wasn't there, right? And then, Masaka-[r]
san disappeared before we knew it."[pcms]

*4965|
[fc]
[ns]Daisuke[nse]
"Makoto, who was my mentor in restoration, said she was going to[r]
'pursue her own dreams' and just wandered off somewhere, right? It[r]
feels like I've been left behind..."[pcms]

*4966|
[fc]
[ns]Daisuke[nse]
"It's like everything that tied me to this place is gone. And when I[r]
started thinking about what to do next, I even started feeling[r]
lonely...and got depressed."[pcms]

*4967|
[fc]
Kozue kept looking at me intently, listening to my story. Having[r]
someone listen to what was in my heart made me feel a bit better.[pcms]

*4968|
[fc]
[ns]Daisuke[nse]
"Kozue, you heard from the counselor, right? About this area being[r]
sealed off."[pcms]

*4969|
[fc]
Kozue nodded quietly.[pcms]

*4970|
[fc]
[ns]Daisuke[nse]
"...I don't have anywhere to go, but it seems I'll have to leave this[r]
place... What should I do..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4971|
[fc]
Suddenly, Kozue's face looked like she was about to cry as she looked[r]
back at me and opened her mouth.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4972|
[fc]
[vo_koz s="kozu_1004"]
[ns]Kozue[nse]
"Don't make that face, Daisuke-niichan... If you look so[r]
anxious...I..."[pcms]

*4973|
[fc]
With that, Kozue suddenly stood up and hugged me. She pressed her face[r]
against me and held on desperately.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4974|
[fc]
[vo_koz s="kozu_1005"]
[ns]Kozue[nse]
"I've lost my home too, and Papa and Mama...everyone's gone. The only[r]
one left for me is you, Daisuke-niichan."[pcms]

*4975|
[fc]
[vo_koz s="kozu_1006"]
[ns]Kozue[nse]
"But if Daisuke-niichan looks so worried, I don't know what to do...[r]
You're not looking at me at all right now..."[pcms]

*4976|
[fc]
[ns]Daisuke[nse]
"Kozue..."[pcms]

*4977|
[fc]
[vo_koz s="kozu_1007"]
[ns]Kozue[nse]
"I know I'm being selfish. But, but... I want you to keep being the[r]
reliable and beloved Daisuke-niichan that you've always been..."[pcms]

;//♪_BGM03　フェードアウト
;//<SoundLoop 0,ON><SoundRun 0,Stop,ON,2000>

;//♪_BGM16　フェードイン　CH1
[bgm storage="bgm16"]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4978|
[fc]
[vo_koz s="kozu_1008"]
[ns]Kozue[nse]
"Please, look at me. Don't let go of me. Always hold on to me. Stay[r]
with me forever. Okay? Okay?"[pcms]

*4979|
[fc]
I had been so caught up in my own feelings that I hadn't been[r]
considering Kozue's at all. I hadn't realized that I had made her feel[r]
so insecure that she would cling to me this desperately.[pcms]

*4980|
[fc]
I had sworn to protect her... Back in that remote school... To make[r]
Kozue my lover, my wife, and to spend a lifetime together. To protect[r]
her until the endthat's what I had promised.[pcms]

*4981|
[fc]
Kozue believed those words of mine and waited for me, holding onto her[r]
anxiety. She waited for me to truly see myself and also think of her.[pcms]

*4982|
[fc]
[ns]Daisuke[nse]
"Kozue...I'm sorry. I said I would protect you..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4983|
[fc]
[vo_koz s="kozu_1009"]
[ns]Kozue[nse]
"That's right... You have to protect me, Daisuke-niichan. Always, for[r]
the rest of our lives."[pcms]

*4984|
[fc]
Kozue looked at me with trusting eyes. But I wanted to look away.[r]
Honestly, I wasn't confident. My heart was filled with more[r]
uncertainty than Kozue's.[pcms]

*4985|
[fc]
[ns]Daisuke[nse]
"But Kozue, are you sure that someone like me is really the right[r]
person for you? That you're not mistaking your childhood affection for[r]
something else?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4986|
[fc]
[vo_koz s="kozu_1010"]
[ns]Kozue[nse]
"Why would you say something like that? It's not a misunderstanding.[r]
Definitely not. I love you, Daisuke-niichan. It has to be you or no[r]
one else!!"[pcms]

*4987|
[fc]
Kozue's face turned bright red as if she was about to get angry or[r]
cry, seemingly unable to control herself as she continued to stare at[r]
me. I had to respond.[pcms]

*4988|
[fc]
[ns]Daisuke[nse]
"I see...okay. But don't rush into deciding it has to be just me...[r]
I'm still not confident..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA10"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4989|
[fc]
[vo_koz s="kozu_1011"]
[ns]Kozue[nse]
"...That's..."[pcms]

*4990|
[fc]
Tears quickly welled up in Kozue's eyes. As I continued talking, I[r]
gently wiped away her tears.[pcms]

*4991|
[fc]
[ns]Daisuke[nse]
"But you know...it might take some time...but I'll become a man who[r]
can live up to your feelings. A man who can protect you..."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4992|
[fc]
Kozue's face brightened up instantly, and she beamed with a full[r]
smile. Then she answered with that beloved smile of hers.[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4993|
[fc]
[vo_koz s="kozu_1012"]
[ns]Kozue[nse]
"You don't have to push yourself. I can be quite patient, you know.[r]
I'll wait forever until you can be confident. That's what I've[r]
decided."[pcms]

*4994|
[fc]
[vo_koz s="kozu_1013"]
[ns]Kozue[nse]
"If you ever try to leave me, Daisuke-niichan, I won't forgive you. So[r]
don't let go of me. Let me keep loving you forever."[pcms]

*4995|
[fc]
[ns]Daisuke[nse]
"Yeah, I promise. You've always been patient indeed. That hair[r]
ornament you always wear...it's the one I gave you a long time ago,[r]
right?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4996|
[fc]
[vo_koz s="kozu_1014"]
[ns]Kozue[nse]
"You noticed it. I'm so happy. Yes, that's right. This is the one you[r]
gave me, Daisuke-niichan."[pcms]

*4997|
[fc]
[ns]Daisuke[nse]
"You've been cherishing that hair ornament, haven't you? Even when I[r]
wasn't aware of your feelings, you've always treasured it and loved me[r]
all this time."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA07"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*4998|
[fc]
[vo_koz s="kozu_1015"]
[ns]Kozue[nse]
"...Yes."[pcms]

*4999|
[fc]
[ns]Daisuke[nse]
"Thank you, Kozue. I'll keep my promise. Definitely."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA09"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5000|
[fc]
[vo_koz s="kozu_1016"]
[ns]Kozue[nse]
"Yes. I'll be waiting."[pcms]

*5001|
[fc]
[ns]Daisuke[nse]
"Well then...how about we fulfill a promise that doesn't require much[r]
waiting?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA11"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5002|
[fc]
[vo_koz s="kozu_1017"]
[ns]Kozue[nse]
"Eh?"[pcms]

*5003|
[fc]
[ns]Daisuke[nse]
"Let's go to the beach, Kozue. We promised, didn't we? Right?"[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5004|
[fc]
[vo_koz s="kozu_1018"]
[ns]Kozue[nse]
"Yes. Yes! I'm so happy!"[pcms]

*5005|
[fc]
[ns]Daisuke[nse]
"Though, at this time of year, there might be lots of jellyfish, so[r]
I'm not sure if we can actually go in the water."[pcms]

[ChrSetEx layer=5 chbase="nt_UP_aA06"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*5006|
[fc]
[vo_koz s="kozu_1019"]
[ns]Kozue[nse]
"Ah, you're mean. But it's okay even if we can't go in. What matters[r]
is going to the beach with you, Daisuke-niichan."[pcms]

*5007|
[fc]
Saying that, Kozue hugged me again. With the brightest smile on her[r]
face, as if all her worries had been swept away.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//キャラ消し
;//白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]
;//◆_イベント絵（海ではしゃぐ梢と主人公）nt_N004a
;//nt_N004a
[evcg storage="nt_N004a"][trans_c cross time=1000]
;//se112 静かな潮騒の音
[se buf=0 storage="se112"]
;//強制ウェイト
[wait time=500]
;//se112 静かな潮騒の音
[se buf=1 storage="se112"]
;//強制ウェイト
[wait time=500]
;//♪_BGM16　フェードアウト　CH1
[fadeoutbgm time=500]
;//強制ウェイト
;[wait time=1500]
;//se即時停止
[stopse buf=0]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
; 回想モード中なら、回想モード画面に戻る
[if exp="tf.scene_mode==1"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]

;xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
;<Mov g_scene41,1>



;//♂：ここのフェードアウトは3000ms　くらい。
;//あとTW3000もプラスで。
;//そのあとでエンドムービー再生になります

;//〆：クリアフラグ成立
;//♂：アペンディクス開放
[eval exp="sf.g_clear = 1"]
[eval exp="sf.g_nt_clear = 1"]
;<Mov g_memory,1>
;<Mov g_music,1>
;<Mov g_spbgm,1>
;<Mov g_gallery,1>


[gameover]


;//〆：スタッフロールへ
;//〆：トゥルーエンドムービー
;//◎_mv_007.bmp
[movie storage="mv_007.mpg"]

;どれもクリアしてなければ
;//◎_mv_004再生
;//〆：ザッピング開放フラグ（F0010の）
[if exp="sf.g_zap_F == 0"]
	[movie storage="mv_004.mpg"]
	[eval exp="sf.g_zap_F = 1"]
[endif]


(returntitle)[pcms]

;//----------------------------------------------------------
