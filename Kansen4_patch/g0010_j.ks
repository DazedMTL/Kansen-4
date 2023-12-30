*G0010_J
;//〆ラベルA３

;//★_山奥の学園　教室　夕方　bg26b.bmp前ラベルから継続
[bg storage="bg26b"][trans_c cross time=500]

[ChrSetEx layer=5 chbase="ma_cA04"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5815|
[fc]
[vo_aya s="aya_1344"]
[ns]絢[nse]
「ああっ……ああああっ……」[pcms]

*5816|
[fc]
ラジオを聞いた真坂さんが足を震わせて、[r]
顔を青ざめさせていた。[pcms]

*5817|
[fc]
その表情には余裕が無く、[r]
今まさに絶望が迫ろうとしている人のようだ。[pcms]

[ChrSetEx layer=5 chbase="ab_aA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5818|
[fc]
[vo_mak s="mako_1498"]
[ns]眞琴[nse]
「ど、どうしたの絢さん、しっかりして」[pcms]

*5819|
[fc]
マコトが真坂さんの身体を支えるように、横抱きにする。[pcms]

*5820|
[fc]
でも、真坂さんの震えは止まらず、[r]
むしろ悪化するようにおこりを起こしていた。[pcms]

[ChrSetEx layer=5 chbase="ma_cA06"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5821|
[fc]
[vo_aya s="aya_1345"]
[ns]絢[nse]
「も、もう、もう駄目なんだ、あああっ！」[pcms]

*5822|
[fc]
[ns]大介[nse]
「真坂さん、落ち着くんだ。大丈夫だから」[pcms]

[ChrSetEx layer=5 chbase="ma_cA05"][ChrSetXY layer=5 x=162 y=0][trans_c cross time=150]

*5823|
[fc]
[vo_aya s="aya_1346"]
[ns]絢[nse]
「いやぁっ！」[pcms]

[chara_int][trans_c cross time=150]

;//嶺岸追加　■_教室の引き戸を開ける
[se buf=0 storage="se017"]

*5824|
[fc]
心が乱れている真坂さんは、マコトをふりほどくと[r]
教室を飛び出してしまう。[pcms]

;//嶺岸追加　■_足音
[se buf=0 storage="se048"]

*5825|
[fc]
まずい、今の真坂さんだと外に飛び出してしまうかも。[pcms]

*5826|
[fc]
[ns]大介[nse]
「みんなはここで待ってるんだ！[r]
　俺が真坂さんを連れてくるから、絶対に動かないでくれ！」[pcms]

;//〆合流A3へ
[jump storage="G0010_M.ks" target=*G0010_M]

;//----------------------------------------------------------
