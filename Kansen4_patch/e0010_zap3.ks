*E0010_zap3_TOP
;{SceneSet 体液}
;//タイトル：体液
;//----------------------------------------------------------
;//file名　：E0010_zap3
;//登場人物：能登屋・桐越・石郷岡
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／１０
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：5kb
;//----------------------------------------------------------
;//〆：能登屋視点

;mm 強制ザップ　梢
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start koz]


;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー・１６のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap404,1>
;<Mov flow_page,5>
;<Mov flow_no,16>

;//♪_BGM10　※前ファイルで音を停止しているので再生させて下さい
[bgm storage="bgm10"]
;//★_山奥の学園　廊下　夜　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3124|
[fc]
[vo_koz s="kozu_0824"]
[ns]Kozue[nse]
"Fuaa..."[pcms]

;//○あくびです

*3125|
[fc]
Rubbing her sleepy eyes, she headed towards the back door to patrol.[r]
The dark hallway didn't seem scary anymore; the drowsiness took over[r]
and made everything else seem trivial.[pcms]

*3126|
[fc]
[vo_koz s="kozu_0825"]
[ns]Kozue[nse]
"If something's going to appear, then just come out already...[r]
sheesh."[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3127|
[fc]
[vo_koz s="kozu_0826"]
[ns]Kozue[nse]
"Let's see, this one. Yeah, it's fine. It's properly closed."[pcms]

*3128|
[fc]
The back door was securely closed. There were no signs of anyone else[r]
around, so it seemed safe here. Time to patrol the other classrooms.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3129|
[fc]
[vo_koz s="kozu_0827"]
[ns]Kozue[nse]
"This place is also okay. Ouch!!"[pcms]

;//赤フラ
[赤フラ]

*3130|
[fc]
She carelessly touched the corner of a door, which had a sharp[r]
splinter sticking out. A warm sensation began to spread from the tip[r]
of her finger.[pcms]

*3131|
[fc]
[vo_koz s="kozu_0828"]
[ns]Kozue[nse]
"Funi~. Oh come on! Why is this even here!"[pcms]

*3132|
[fc]
While expressing her dissatisfaction, she sucked on her fingertip to[r]
soothe the wound. It must have been a shallow cut because the bleeding[r]
stopped after a while. She took a deep breath and continued her[r]
patrol.[pcms]

;//システムアイコン消去＆メッセージウィンドウ消去
[sysbt_meswin clear]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se017 教室の引き戸を開ける
[se buf=0 storage="se017"]
;//★_山奥の学園　教室　夜（灯り無し）　bg26c.bmp
[bg storage="bg26c"][trans_c blind_lr time=1000]
;//強制ウェイト
[wait time=500]
;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//se018 教室の引き戸を閉める
[se buf=0 storage="se018"]
;//★_
[bg storage="bg27c"][trans_c blind_lr time=1000]
;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

*3133|
[fc]
All the classrooms were unremarkable. It was almost anticlimactic how[r]
nothing was out of place. Hopefully, everything would stay this way[r]
until morning, and they could all return to town.[pcms]

*3134|
[fc]
[vo_koz s="kozu_0829"]
[ns]Kozue[nse]
"Maybe it's about time to meet up with Daisuke-niichan?"[pcms]

*3135|
[fc]
She thought it might be a good idea to report in and then join him for[r]
the rest of the patrol.[pcms]

*3136|
[fc]
As she walked, pondering this, she thought she saw something white out[r]
of the corner of her eye, as if it had just passed by.[pcms]

*3137|
[fc]
[vo_koz s="kozu_0830"]
[ns]Kozue[nse]
"Eh!? What was that!?"[pcms]

*3138|
[fc]
When she turned in that direction, all she saw was a dark corridor[r]
branching off. The fleeting shadow seemed like it could have been[r]
Saeko-san's clothing.[pcms]

*3139|
[fc]
Since there were no issues at the back door or elsewhere, she called[r]
out, thinking it must be Saeko-san or someone else from their group.[pcms]

*3140|
[fc]
[vo_koz s="kozu_0831"]
[ns]Kozue[nse]
"Sa, Saeko-san? It's you, Saeko-san... right?"[pcms]

*3141|
[fc]
There was no response. However, she definitely felt someone's presence[r]
down that corridor.[pcms]

*3142|
[fc]
Maybe Saeko-san was looking for something she wanted? If that was the[r]
case, it might be better to help her look. But if it was just a[r]
bathroom break, then maybe she'd be intruding...[pcms]

*3143|
[fc]
What to do?[pcms]

;//----------------------------------------------------------
;//※選択肢発生
;//１．探し物を手伝おう　　　jump：ラベルA
;//２．今は放っておこう　jump：ラベルB
;	[link target=*E0010_zap3_A]探し物を手伝おう[endlink]
;       (link target=*E0010_zap3_B)Let's leave it be for now(endlink)[pcms]


*SEL23|探し物を手伝おう／今は放っておこう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Let\'s help with the search'"]
[eval exp="f.seltext06 = 'Let\'s leave it alone for now'"]

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

[sel04 target=*SEL23_1]
[sel06 target=*SEL23_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL23_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump target=*E0010_zap3_A]
;-------------------------------------------------------------------------------
*SEL23_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump target=*E0010_zap3_B]

;//----------------------------------------------------------
*E0010_zap3_A
;//〆：ラベルA

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]
;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3144|
[fc]
[vo_koz s="kozu_0832"]
[ns]Kozue[nse]
"Saeko-san! You're there, aren't you, Saeko-san?"[pcms]

[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3145|
[fc]
[vo_sae s="sae_0372"]
[ns]Saeko[nse]
"Nfufufu... Oh? Isn't that Kozue-chan? What's up?"[pcms]

*3146|
[fc]
Emerging from the darkness of the hallway was indeed Saeko-san. Kozue[r]
let out a sigh of relief.[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*3147|
[fc]
[vo_koz s="kozu_0833"]
[ns]Kozue[nse]
"What's up? That's my line~. What are you doing here, Saeko-san?[r]
Looking for something? If so, I can help you."[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3148|
[fc]
[vo_sae s="sae_0373"]
[ns]Saeko[nse]
"Hmm, why am I here...? Why am I here indeed... Fufufufu, I don't even[r]
know myself."[pcms]

[ChrSetEx layer=5 chbase="ki_bA02"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3149|
[fc]
[vo_koz s="kozu_0834"]
[ns]Kozue[nse]
"You're acting strange, Saeko-san... If it's a drink you're after, we[r]
left them in the classroom. Or maybe you need the bathroom?"[pcms]

[ChrSetEx layer=5 chbase="ki_bA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3150|
[fc]
[vo_sae s="sae_0374"]
[ns]Saeko[nse]
"Well... Ah, now that you mention it, I was thinking of changing my[r]
bandage..."[pcms]

*3151|
[fc]
Hearing about the bandage, Kozue looked down at Saeko-san's feet and[r]
saw that the bandage wrapped around her leg had come loose and was[r]
trailing along the hallway.[pcms]

*3152|
[fc]
So that was the white shadow from before...[pcms]

*3153|
[fc]
[vo_koz s="kozu_0835"]
[ns]Kozue[nse]
"Saeko-san, please don't move for a moment."[pcms]

;//キャラ消し
;//◆_包帯巻いた冴子の足
[evcg storage="ETC_N016a"][trans_c cross time=300]

*3154|
[fc]
She called out and started rewrapping Saeko-san's bandage. The bandage[r]
was soaked with blood and looked painful.[pcms]

*3155|
[fc]
[vo_koz s="kozu_0836"]
[ns]Kozue[nse]
"There, all done! Though I'm not as skilled as Aya-san."[pcms]

*3156|
[fc]
[vo_koz s="kozu_0837"]
[ns]Kozue[nse]
"If you need a bandage, Aya-san probably has some. Shall we go[r]
together?"[pcms]

;//キャラ消し
;//★_
[bg storage="bg27c"][trans_c cross time=500]
[ChrSetEx layer=5 chbase="ki_bA01"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*3157|
[fc]
[vo_sae s="sae_0375"]
[ns]Saeko[nse]
"Ah... thank you. But I'm fine on my own... I can see around me well[r]
enough..."[pcms]

;//キャラ消し
[chara_int][trans_c cross time=150]

*3158|
[fc]
Leaving those words behind, Saeko-san wandered off alone.[pcms]

*3159|
[fc]
Is she really okay? But dawn is approaching, and it doesn't seem like[r]
walking around will be an issue...[pcms]

*3160|
[fc]
After watching Saeko-san leave, Kozue continued her patrol while[r]
looking for Daisuke-niichan.[pcms]

;[zapend_random]
[zapfade]

;//〆：notoya_infection2 成立
[eval exp="f.l_notoya_infection2 = 1"]
;<Mov flow_page,5>
;<Mov flow_no,2>

;//jump：E0010
;//〆：ザッピング合流Cへ
[jump storage="E0010_T.ks" target=*E0010_T]

;//----------------------------------------------------------
*E0010_zap3_B
;//〆：ラベルB

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp前ラベルから継続
;//[bg storage="bg27c"][trans_c cross time=500]
;//♪_BGM10　継続　※前ラベルから継続だが念のため

*3161|
[fc]
She must be looking for the bathroom and is too embarrassed to answer.[r]
Plus, Shou-niichan might be nearby too.[pcms]

*3162|
[fc]
For now, my priority is to continue patrolling AND to meet up with[r]
Daisuke-niichan. That's an important mission for me right now.[pcms]

*3163|
[fc]
Leaving behind the presence that seemed to be Saeko-san, I decided to[r]
move on down the hallway.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]
;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c blind_lr time=1000]

*3164|
[fc]
[vo_koz s="kozu_0838"]
[ns]Kozue[nse]
"I wonder where Daisuke-niichan is walking around..."[pcms]

;//♪_BGM10　フェードアウト
[fadeoutbgm time=500]
;//♪_BGM無音

*3165|
[fc]
Searching for Daisuke-niichan like this brings back old memories.[pcms]

;//♪_BGM14　フェードイン
[bgm storage="bgm14"]

*3166|
[fc]
When I was little, on the day of the summer festival, my mom and dad[r]
were too busy to take me, and I threw a tantrum. Then he said, "I'll[r]
go with you," and took me there.[pcms]

*3167|
[fc]
But I got distracted by the stalls and lost sight of him, and ended up[r]
crying as I walked through the crowd...[pcms]

*3168|
[fc]
Ever since I was small, he's always been there to protect me. Daisuke-[r]
niichan, who's always been so reliable. Even now, that's still true.[pcms]

*3169|
[fc]
I've always been useless, just being protected, but once we get out of[r]
here, maybe I'll properly convey my feelings to Daisuke-niichan...[pcms]

*3170|
[fc]
As it stands now, I'm not seen as a woman at all, just completely[r]
treated like a little sister.[pcms]

*3171|
[fc]
I wonder what kind of face Daisuke-niichan would make if I told him my[r]
feelings? Would he be troubled...? Happy...?[pcms]

*3172|
[fc]
Maybe it'll turn out that we're in mutual love, and he'll say[r]
something like, "I've never been able to say it before, but I love[r]
you, Kozue."[pcms]

*3173|
[fc]
And then, we'd have a wedding blessed by everyone. With times like[r]
these, it doesn't have to be a normal ceremony. That's right... the[r]
sea. It would be nice to do it on a sandy beach with a view of the[r]
ocean.[pcms]

*3174|
[fc]
And then, spend our first night together surrounded by the sound of[r]
the waves and the starry sky...[pcms]

*3175|
[fc]
[vo_koz s="kozu_0839"]
[ns]Kozue[nse]
"Oh no... what am I thinking about..."[pcms]

*3176|
[fc]
I feel my cheeks turning red with unfounded fantasies as I deny them[r]
myself.[pcms]

*3177|
[fc]
Still, since I don't know what will happen in the future, I want to[r]
convey it no matter what the outcome may be.[pcms]

*3178|
[fc]
My precious feelings...[pcms]

;[zapend_random]
[zapfade]

;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル２Ｎｄフロー５のマーク表示フラグ
;//♂：ここまでセット
;<Mov flow_page,5>
;<Mov flow_no,2>

;//jump：E0010
;//〆：ザッピング合流Cへ
[jump storage="E0010_T.ks" target=*E0010_T]

