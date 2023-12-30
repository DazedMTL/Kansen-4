*A0010_K
;//〆：メインルート
;//♂：フローチャートマップ用フラグの埋め込み
;//〆：プロローグフロー・４のマーク表示フラグ
;//♂：ここまでセット
;<Mov g_root004,1>
;<Mov flow_page,1>
;<Mov flow_no,4>

;//■_窓を閉める音
;//se022.ogg
[se buf=0 storage="se022"]

;//♪_BGM03
[bgm storage="bgm03"]

;//黒フェード
[black_toplayer][trans_c blind_lr time=1000][hide_chara_int]

;//★：主人公自室 夜 bg11c.bmp
[bg storage="bg11d"][trans_c cross time=500]

[sysbt_meswin]

*721|
[fc]
After closing the window, I tackled my studies for a bit.[pcms]

*722|
[fc]
Kozue was worried about my studies, asking if I was okay. I have to do[r]
at least a little...[pcms]

*723|
[fc]
I'm working on it, but I inevitably find myself drawn to restoring my[r]
bike. Thinking about how much progress I made today, or how I've[r]
gotten pretty good at this.[pcms]

*724|
[fc]
Right now, I only have a few hours after school because of classes,[r]
but once summer break comes, I'll be able to spend a lot more time on[r]
it. In fact, that's what I'm planning to do.[pcms]

*725|
[fc]
I'll finish it early in the summer break and go on a touring trip like[r]
Makoto mentioned.[pcms]

;//BGMフェードアウト
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*726|
[fc]
I wish summer break would come sooner. It's the most anticipated[r]
summer break in years.[pcms]

*727|
[fc]
This year's summer vacation seems like it will be filled with[r]
fulfilling and fun days.[pcms]

[sysbt_meswin clear]

;//#_ブラックアウト
[black_toplayer][trans_c cross time=1000][hide_chara_int]

[wait time=1000]

;//〆：A0020　へ
[jump storage="A0020.ks" target=*A0020_TOP]

