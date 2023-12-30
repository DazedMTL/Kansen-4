*D0040_A_zap_m
;{SceneSet 脳内で蠢くもの}
;//タイトル：脳内で蠢くもの
;//----------------------------------------------------------
;//file名　：D_zap0040_m
;//登場人物：主人公・真坂
;//服装  ：全員私服（キャンプ場用スタイル）
;//日付  ：８／８
;//時間  ：午後９時
;//場所  ：学園内
;//予想容量：15kb
;//----------------------------------------------------------



;//〆：視点・真坂
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：サバイバル１ＳＴフロー・９のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap307,1>
;<Mov flow_page,4>
;<Mov flow_no,9>


;mm 強制ザップ　真坂
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]


;//♪_BGM07
[bgm storage="bgm07"]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"]
;[trans_c random time=1000]
[trans_c cross time=1000]


[sysbt_meswin]

*9946|
[fc]
I've been feeling sluggish since just before leaving the classroom.[r]
And for some reason, I'm feeling incredibly agitated. Maybe I said too[r]
much when I left the classroom earlier.[pcms]

*9947|
[fc]
Looking back on it now, I wonder why I said those things. Honestly, I[r]
feel like I can't face everyone anymore.[pcms]

*9948|
[fc]
Kozue-san tried to follow me earlier, but I ignored her. She must have[r]
been trying to calm me down. And yet...[pcms]

*9949|
[fc]
[vo_aya s="aya_0763"]
[ns]Aya[nse]
"..."[pcms]

*9950|
[fc]
I didn't want to say those things either. But they just slipped out of[r]
my mouth.[pcms]

*9951|
[fc]
It's as if someone was tampering with my mind. I feel like I'm losing[r]
myself. Something inside me is changing.[pcms]

*9952|
[fc]
[vo_aya s="aya_0764"]
[ns]Aya[nse]
"..."[pcms]

*9953|
[fc]
There's only one thing that comes to mind. It's Saeko-san.[pcms]

*9954|
[fc]
If Saeko-san was infected, then did I get infected at that time too?[pcms]

*9955|
[fc]
From what I've seen so far and what was said on the radio, if you get[r]
infected with the virus, your personality starts to deteriorate.[pcms]

*9956|
[fc]
Am I becoming like what was described on the radio... An infected[r]
person?[pcms]

*9957|
[fc]
If that's the case... I must make sure not to cause any trouble for[r]
everyone.[pcms]

*9958|
[fc]
Fortunately, the things I said to everyone earlier have worsened their[r]
impression of me... In other words, they probably hate me now.[pcms]

*9959|
[fc]
If I disappeared, they wouldn't be too sad...[pcms]

*9960|
[fc]
[vo_aya s="aya_0765"]
[ns]Aya[nse]
"Disappear... huh..."[pcms]

*9961|
[fc]
Before becoming an infected person, I should take my own life.[pcms]

*9962|
[fc]
But can I really do such a thing...?[pcms]

*9963|
[fc]
I continue to walk alone through the dark school building. There's no[r]
sound, and darkness surrounds me. Is it because I'm alone that I'm[r]
thinking these things?[pcms]

*9964|
[fc]
[vo_aya s="aya_0766"]
[ns]Aya[nse]
"Heh..."[pcms]

*9965|
[fc]
I am alone. Always have been, always will be.[pcms]

*9966|
[fc]
Just when I thought I was about to make some friends, this incident[r]
happened, and my own words ruined everything. Moreover, I might be[r]
infected.[pcms]

*9967|
[fc]
[vo_aya s="aya_0767"]
[ns]Aya[nse]
"..."[pcms]

*9968|
[fc]
Disappear... Alone as always, I will disappear.[pcms]

*9969|
[fc]
[vo_aya s="aya_0768"]
[ns]Aya[nse]
"Ah..."[pcms]

*9970|
[fc]
Tears stream down my cheeks. "Loneliness" "Disappearing" Negative[r]
thoughts dominate my mind, followed by a rush of sadness.[pcms]

*9971|
[fc]
It's always like this. I'm always so negative.[pcms]

*9972|
[fc]
I thought I could shake this off during this camp, but I couldn't.[pcms]

*9973|
[fc]
Before I can shake it off, I'll have disappeared.[pcms]

*9974|
[fc]
[vo_aya s="aya_0769"]
[ns]Aya[nse]
"Ah..."[pcms]

*9975|
[fc]
Suddenly feeling dizzy, my vision plunges into even deeper darkness.[pcms]

;//♯_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

*9976|
[fc]
[vo_aya s="aya_0770"]
[ns]Aya[nse]
"Eh...?"[pcms]

;//◎_ノイズ効果　以降継続
;noise.csv>
[bg storage="bg27c"][trans_c cross time=1000]

*9977|
[fc]
When my eyes regain light, a strange scene unfolds before me.[pcms]

*9978|
[fc]
Somehow, I find myself standing in front of the infirmary. Did I walk[r]
here while unconscious? Or did someone carry me here?[pcms]

*9979|
[fc]
[vo_aya s="aya_0771"]
[ns]Aya[nse]
"Aggh..."[pcms]

*9980|
[fc]
Suddenly, a headache strikes and a sensation as if something is[r]
stirring inside my head spreads, and the static of a TV screen fills[r]
my vision.[pcms]

*9981|
[fc]
The hallway that was hard to see in the dark is now illuminated.[pcms]

*9982|
[fc]
No, it's probably that my eyes have adjusted to the darkness. Stains[r]
on the walls and trash on the floor suddenly become visible.[pcms]

*9983|
[fc]
[vo_aya s="aya_0772"]
[ns]Aya[nse]
"Ugh...huh?"[pcms]

;//◎_ノイズ効果ここでフェードアウト
;ノイズ消し

*9984|
[fc]
The image of the hallway becomes clearer. The door to the infirmary.[pcms]

*9985|
[fc]
That door to the infirmary seems to be moving slightly.[pcms]

*9986|
[fc]
I wonder if someone is inside... I need to check... Or could it be an[r]
infected person?[pcms]

*9987|
[fc]
[vo_aya s="aya_0773"]
[ns]Aya[nse]
"Maybe I should check..."[pcms]

*9988|
[fc]
If by any chance an infected person is lurking inside the infirmary,[r]
it could be serious trouble.[pcms]

*9989|
[fc]
I have to check...[pcms]

;//■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*9990|
[fc]
I open the door to the infirmary and step inside.[pcms]

;//★_山奥の学園　保健室　夜（灯り無し）　bg30c.bmp
[bg storage="bg30c"][trans_c cross time=500]

*9991|
[fc]
But there was no one there, nothing at all. The windows were also[r]
firmly closed.[pcms]

*9992|
[fc]
[vo_aya s="aya_0774"]
[ns]Aya[nse]
"There's no one here... The windows seem fine too... Maybe it was just[r]
the wind."[pcms]

*9993|
[fc]
This place is safe. I should check elsewhere.[pcms]

;//★_山奥の学園　廊下　夜（灯り無し）　bg27c.bmp
[bg storage="bg27c"][trans_c cross time=500]

*9994|
[fc]
[vo_aya s="aya_0775"]
[ns]Aya[nse]
"..."[pcms]

;//■_教室の引き戸を閉める
[se buf=0 storage="se018"]

*9995|
[fc]
As I stepped out into the hallway, I gently closed the door to the[r]
infirmary. But something still bothers me.[pcms]

*9996|
[fc]
The door to the infirmary looks like it could open at any moment... As[r]
if something might jump out...[pcms]

;//----------------------------------------------------------
;//〆：選択肢
;//１．扉を閉め直す　→ラベルA
;//２．気のせいだ、ほっておこう　→ラベルB
;	[link storage="D0040_A_zap_m_A.ks" target=*D0040_A_zap_m_A]扉を閉め直す[endlink]
;       (link storage="D0040_A_zap_m_B.ks"[r]
target=*D0040_A_zap_m_B)It's just my imagination, let's leave it[r]
alone(endlink)[pcms]


*SEL13|扉を閉め直す／気のせいだ、ほっておこう
[fc]
[pcms_sel]

[eval exp="f.seltext04 = 'Close the door again'"]
[eval exp="f.seltext06 = 'It\'s just my imagination, let\'s leave it alone'"]

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

[sel04 target=*SEL13_1]
[sel06 target=*SEL13_2]
[s]

;選択肢後の処理しときたいからここに飛ばしてから実際のjump先へ
;-------------------------------------------------------------------------------
*SEL13_1|&f.seltext04
[sel_hisout txt="&f.seltext04"][hr][fc][selbt_clear]
[jump storage="D0040_A_zap_m_A.ks" target=*D0040_A_zap_m_A]
;-------------------------------------------------------------------------------
*SEL13_2|&f.seltext06
[sel_hisout txt="&f.seltext06"][hr][fc][selbt_clear]
[jump storage="D0040_A_zap_m_B.ks" target=*D0040_A_zap_m_B]

;//----------------------------------------------------------
