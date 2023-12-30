*A0010_F2
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・１２のマーク点灯フラグ
;//♂：ここまでセット
;<Mov g_zap002,1>
;<Mov flow_page,1>
;<Mov flow_no,12>

[sysbt_meswin clear]

;mm 強制ザップ頭
[black_toplayer][trans_c cross time=501][hide_chara_int]
;mm 逆移植 どうしようなあ
[zap_start aya]

;//♪_BGM15 フェードイン
[bgm storage="bgm15"]

;//★_学園　教室　朝　bg01a.bmp

[bg storage="bg01a"]
;[trans_c random time=1000]
[trans_c cross time=1000]

[sysbt_meswin]

*500|
[fc]
People are starting to gather around Sendou-kun.[pcms]

*501|
[fc]
Other classmates are also gathering in small groups, seemingly[r]
enjoying their time after school.[pcms]

*502|
[fc]
Honestly, I'm envious... I want to laugh and chat like everyone else.[pcms]

*503|
[fc]
Earlier, I took away Sendou-kun's smile, but now he's surrounded by[r]
everyone and already laughing again.[pcms]

*504|
[fc]
I feel so guilty that I can't even bear to look...[pcms]

*505|
[fc]
I wonder if happy people, when surrounded by other happy people, can[r]
easily find their smile... What would happen if I were surrounded like[r]
that?[pcms]

*506|
[fc]
Would I be able to smile too? Or would I just end up taking away[r]
everyone else's smiles...?[pcms]

*507|
[fc]
I want to experience a fun school life like everyone else.[pcms]

*508|
[fc]
What should I do...? Can I change if I muster a little courage...?[pcms]

*509|
[fc]
I feel so out of place. I can't find any reason to keep sitting here.[pcms]

*510|
[fc]
Continuing to watch this happy scene is painful. I have to go home...[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*511|
[fc]
I have to go home and take care of things...[pcms]

;[zapend_random]
[zapfade]

;//〆：メインルートへ
[jump storage="A0010_G.ks" target=*A0010_G]

;//----------------------------------------------------------
