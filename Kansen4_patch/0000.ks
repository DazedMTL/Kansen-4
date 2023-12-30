
;//=============================================================================
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　　　姦染4　　　　　　　　　　　
;//　　　　　　　　　　　　　　　　　　　　　　　　　
;//　　　　　　　　　Version 1.00　　　　　　　　　　
;//　　　　　　　　Build 2017/12/　　　　　　　　　
;//=============================================================================
;0000.ks

;タイトル画面から必ずこのファイルにジャンプさせる。
;main.txtのようなもの。

;sebuf構成
;ループの指定は都度スクリプトで行う。
;下手にbufずらせないからキャラボイスは1個ずつ空き
;0 SE
;1 SE 一応ループの時はここ
;2 SE 空けておくが基本使用不可
;3 SE 空けておくが基本使用不可
;4 キャラボイス 
;5 
;6 キャラボイス 
;7 
;8 キャラボイス 
;9 
;10 キャラボイス 
;11 
;12 キャラボイス 


;レイヤ構成
;message0　テキストウィンドウ
;message1　セーブロード、テキストフレーム（今回使わない）
;message2　セーブロード、フェイスウィンドウ（今回使わない）
;message3　コンフィグ、名前がセーブデータに表示されるようにするためにmessage3非表示で名前入れる
;message4　ネームチップ
;message5　選択肢
;message6　サンプルウィンドウのテキスト
;message7　ダイアログのテキスト
;message8
;message9
;message10

;レイヤ構成
;base　空き
;0　背景・イベント
;1　
;2　キャラ　右
;3　キャラ　左
;4　キャラ　中
;5
;6
;7
;8
;9　演出で使えるのここまで
;10　選択肢のテキスト 暗転
;11　quickセーブロード　セーブマスク　コンフィグメッセージウィンドウのベース画像（このレイヤの濃度が操作される）
;12　フラッシュ　ダイアログ
;13　Newマーク　effectエロ用のフラッシュ


;[font size=24]ビ[font size=25]

;真琴 になってた→眞琴
;A0010.ks(981): 勢いよく俺の隣に座る[ruby text="あぶみ"][ch text="鐙"] [ruby text="まこと"][ch text="眞琴"]
;B0010_D.ks(248): 　眞琴さんの悲鳴を聞いたあと、すぐに部屋を出てしまったので。[r]
;C0010_B_zapsel.ks(27): ;//鐙眞琴
;D0010_B_sel2.ks(11): ;//鐙眞琴
;D0050_O_zapsel.ks(14): ;//鐙眞琴
;D0060_A_zapsel.ks(18): ;//鐙眞琴
;D0060_B_zapsel.ks(16): ;//鐙眞琴
;D0060_zap_m.ks(50): なのに、眞琴さんも梢さんも帰ってこない。[pcms]
;G0010_B.ks(519): 眞琴の好きなシチューションは[r]
;G0020.ks(401): 　眞琴さんも梢さんも、噛みつきたくなるの……」[pcms]
;G0030.ks(1893): 眞琴と出会ってから、今までの色々なシーンが[r]


;===========================================================
;ウィンドウ非表示中
[eval exp="f.winon = 0"]


[if    exp="tf.pskip   == 1"][eval exp="tf.pskip = 0"][jump storage="B0010.ks"]
[endif]


[jump storage="A0010.ks" target=*A0010_TOP]


;zapstartマクロ追加したとこチェック　序盤にもあるけどそこはもう見たので割愛
;	[jump storage="B0020_zap_a.ks"]
;	[jump storage="B0020_zap_m.ks"]
;	[jump storage="B0020_zap_n.ks"]
;	[jump storage="D0020_C_zap.ks"]
;	[jump storage="D0040_A_zap_m.ks"]
;	[jump storage="D0040_A_zap_n.ks"]
;	[jump storage="D0050_A_zap_a.ks"]
;	[jump storage="D0050_A_zap_n.ks"]
;	[jump storage="E0010_zap1.ks"]
;	[jump storage="E0010_zap2.ks"]
;	[jump storage="E0010_zap3.ks"]

;[jump storage="CGmo-doテスト.ks"]
;[jump storage="セーブマスクテスト.ks"]

;ムービーチェック
;	[video visible=true left=0 top=0 width=1024 height=768]
;
;	;EDムービーを適宜再生させる
;;	[openvideo storage="mv_001.mpg" loop=false]
;;	[openvideo storage="mv_002.mpg" loop=false]
;;	[openvideo storage="mv_003.mpg" loop=false]
;;	[openvideo storage="mv_004.mpg" loop=false]
;;	[openvideo storage="mv_007.mpg" loop=false]
;;	[openvideo storage="mv_008.mpg" loop=false]
;;	[openvideo storage="mv_009.mpg" loop=false]
;
;	[playvideo]
;	;ムービーの音量変更
;	[if exp="sf.bgmplay == 1"]
;		;[video volume="&kag.bgm.currentBuffer.volume2"]
;		[video volume="&(sf.dummy_bgmopt/1000)-20"]
;	[elsif exp="sf.bgmplay == 0"]
;		[video volume=0]
;	[endif]
;	[wv canskip=true]
;	;念のタメムービー止め[endmacro]
;	[stopvideo]

;[waitclick]




