*A0020_A
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１３のマーク点灯フラグ
;//♂：ここまでセット
;//井上　13と指定があるが、14の間違いと推察
;<Mov g_zap004,1>
;<Mov flow_page,1>
;<Mov flow_no,14>

[sysbt_meswin clear]


;//se即時停止
[stopse buf=0]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植
[zap_start aya]



;//♪_BGM15
[bgm storage="bgm15"]

[bg storage="bg05a"]
;//自動車フレーム表示(セカンドシート昼・キャラ付き)
[CarSetBase carbase="car_flame_s_t_a"]
[ChrSetEx layer=5 chbase="sn_UP_aA01"][ChrSetXY layer=5 x=0 y=0]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*880|
[fc]
Sendou-kun and Ishigooka-san both seem to be having a lot of fun.[pcms]

*881|
[fc]
Listening to their conversation, it seems that "tinkering with[r]
machines" is a hobby they both share.[pcms]

*882|
[fc]
I'm envious that they have something they can immerse themselves in. I[r]
don't have anything like that. Going to school, coming home, taking[r]
care of the housework in place of my mother, looking after her...[pcms]

*883|
[fc]
That's all it takes for my day to end.[pcms]

*884|
[fc]
I wonder if I can find a hobby too. Maybe it would be better if I did.[r]
Perhaps then I could feel a little less suffocated at home.[pcms]

*885|
[fc]
It would be nice to have a hobby that I could enjoy even while[r]
spending time with my mother.[pcms]

*886|
[fc]
Is there anything like that...?[pcms]

*887|
[fc]
Seeing everyone having so much fun makes me want to try something too.[pcms]

*888|
[fc]
Especially lately, I've been feeling this desire more strongly. Maybe[r]
I'm starting to feel a bit stifled...[pcms]

*889|
[fc]
I wonder what Sendou-kun's "bike restore" is all about. I think it's[r]
related to "tinkering with machines." Is Abumi-san involved? Their[r]
names have come up in conversation.[pcms]

*890|
[fc]
After school... I wonder if Abumi-san is doing this "bike restore"[r]
thing.[pcms]

*891|
[fc]
If I muster a little courage, maybe I could find out what they're[r]
doing. It might be a boy's hobby, as Notoya-san says.[pcms]

*892|
[fc]
But if Abumi-san, a girl, is also involved, maybe I could take an[r]
interest in it too.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*893|
[fc]
After school... Maybe I'll pluck up the courage to find out...[pcms]

;[zapend_random]
[zapfade]

;//〆：ザッピングここまで

;//システムアイコン表示＆メッセージウィンドウ表示
[sysbt_meswin]

;//〆：メインルートへ
[jump storage="A0020_B.ks" target=*A0020_B]

;//----------------------------------------------------------
