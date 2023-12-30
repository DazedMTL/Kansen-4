*D0020_D
;//〆：ザッピング戻り先
;<Mov flow_page,4>
;<Mov flow_no,30>

;//嶺岸・ここBGM不要な気がするので止めておく
;//♪_BGM07
;//<SoundLoad 0,bgm07"]

;//★_山奥の学園　教室　夜（灯り無し）　bg26b.bmp前ラベルから継続
;//井上　Zapは終端に命令いれた

[sysbt_meswin]

*8192|
[fc]
翔くんと冴子さんは、並んでぺたりと床に座っていた。[r]
冴子さんは、夢見るような目つきで翔くんにもたれかかっている。[r]
まだ熱があるのかもしれない。ぽうっとしているようだ。[pcms]

*8193|
[fc]
そんな様子の冴子さんの肩を抱いて座る翔くんは、[r]
なぜか、また疲れたような顔になっていた。[pcms]

*8194|
[fc]
でも、ふたりとも起きているし、起きていられそうだから[r]
ニュースを確認するには、いい機会かもしれない。[r]
やはり情報は、全員で共有していたいから。[pcms]

*8195|
[fc]
[ns]大介[nse]
「新情報とかあるかもな……」[pcms]

;//■_ラジオのチューニング
[se buf=0 storage="se052"]

*8196|
[fc]
そう言いながら俺はラジオのスイッチを押した。[r]
タイミングが良かったらしく、音楽が少しだけ流れたあと、[r]
ニュースが始まった。[pcms]

;//♪_BGM07　フェードアウト
;//♪_BGM無音
[fadeoutbgm time=500]
;^<SoundRun 0,Stop,ON,2000>

*8197|
[fc]
[vo_mob s="radioB_0023"]
[ns]ラジオアナウンサー[nse]
「東北地方の最新ニュースをお伝えします。まず最初に、[r]
　暴徒の原因とされている『感染症』に関するニュースです」[pcms]

*8198|
[fc]
[vo_mob s="radioB_0024"]
[ns]ラジオアナウンサー[nse]
「まず、この感染症の感染源ですが、発症した人間の血液、[r]
　あるいは体液からのみ感染すると特定されました。[r]
　空気感染の可能性は、完全に否定されました」[pcms]

*8199|
[fc]
[vo_mob s="radioB_0025"]
[ns]ラジオアナウンサー[nse]
「更にこの感染症は、感染から完全な発症まで第�T期から第�W期[r]
　までの段階的な移行の分類がなされたとの事です」[pcms]

*8200|
[fc]
[vo_mob s="radioB_0026"]
[ns]ラジオアナウンサー[nse]
「それぞれの移行期間は、個体差に大きく左右され、平均値と[r]
　いうものは、現段階では割り出されていないとの事です」[pcms]

*8201|
[fc]
[vo_mob s="radioB_0027"]
[ns]ラジオアナウンサー[nse]
「しかしながら、この段階的な移行は、男性に比べて、[r]
　女性の方が、比較的長い時間を要するケースが[r]
　多数確認されているとの同時発表もありました」[pcms]

*8202|
[fc]
[vo_mob s="radioB_0028"]
[ns]ラジオアナウンサー[nse]
「感染から発症までは、概ね７２時間以内との事で、併せて[r]
　初期症状に関しての発表もありました。まず男性の場合、咳が[r]
　最初にみられます。女性の場合は、発熱が長く続くようです」[pcms]

*8203|
[fc]
[vo_mob s="radioB_0029"]
[ns]ラジオアナウンサー[nse]
「ふつうの風邪の初期症状と酷似しており、見分け方は非常に[r]
　困難で、完全に発症しているか、あるいは第�U期以降でないと、[r]
　血液検査等の精密検査以外では、区別が付かないようです」[pcms]

*8204|
[fc]
[vo_mob s="radioB_0030"]
[ns]ラジオアナウンサー[nse]
「発症してしまった場合、暴徒にも現れておりましたが、[r]
　奇声を上げたり、奇異な行動を取ったり、また異性への暴行を[r]
　行おうとするという特徴が見られるそうです」[pcms]

*8205|
[fc]
[vo_mob s="radioB_0031"]
[ns]ラジオアナウンサー[nse]
「身近な人に、このような症状が少しでも見られた場合は、[r]
　すぐに自衛隊に連絡し、感染者を隔離し、絶対に近づかない[r]
　ようにしてください」[pcms]

*8206|
[fc]
[vo_mob s="radioB_0032"]
[ns]ラジオアナウンサー[nse]
「また、この感染症の致死率は、……恐ろしい事に……[r]
　９９パーセントである……との発表もされました」[pcms]

*8207|
[fc]
ここまで冷静に話していたアナウンサーの声が震えていた。[r]
その怯えが、この感染症の恐ろしさを物語っていた。[r]
ニュースは続く。[pcms]

*8208|
[fc]
[vo_mob s="radioB_0033"]
[ns]ラジオアナウンサー[nse]
「現在捕獲されている暴徒の中で、完全に発症したと認定された[r]
　感染者が時間を追うごとに次々と死亡しているというのが、[r]
　致死率の根拠となっているようです」[pcms]

*8209|
[fc]
[vo_mob s="radioB_0034"]
[ns]ラジオアナウンサー[nse]
「ここまで感染症に関するニュースをお届けしました。[r]
　次のニュースをお伝えします。[r]
　現在爆撃を受けた地域の近くに救護施設を準備しております」[pcms]

*8210|
[fc]
[vo_mob s="radioB_0035"]
[ns]ラジオアナウンサー[nse]
「施設が完成し次第、順次、場所などの詳細はお伝えいたします。[r]
　万が一孤立した状態に陥っている方は、しばし留まって[r]
　施設が完成し次第、そちらまで避難をしてください」[pcms]

*8211|
[fc]
[vo_mob s="radioB_0036"]
[ns]ラジオアナウンサー[nse]
「最後に、現在夜間外出禁止令が発動されております。[r]
　絶対に外には出歩かないでください」[pcms]

*8212|
[fc]
[vo_mob s="radioB_0037"]
[ns]ラジオアナウンサー[nse]
「外出、あるいは車での移動でも、発見された場合は、ただちに[r]
　捕獲され、また……命の保証はしかねる……との事です。[r]
　みなさんっ！　絶対に夜間は出歩かないでくださいっ！！」[pcms]

*8213|
[fc]
今度は、必死の呼びかけに感じられた。姿の見えないこの人が、[r]
マイクを握りしめ、そのマイクにに向かって絶叫に近い必死な声を[r]
上げている姿がまざまざと脳裏に浮かんだ。[pcms]

*8214|
[fc]
[vo_mob s="radioB_0038"]
[ns]ラジオアナウンサー[nse]
「尚、さきほどの救護施設への避難ですが、こちらも夜間の[r]
　移動は差し控えてください。早朝６時から午後６時までの[r]
　１２時間以内で、避難を行うようお願いいたします」[pcms]

*8215|
[fc]
[vo_mob s="radioB_0039"]
[ns]ラジオアナウンサー[nse]
「夜間外出禁止令が発令されております。[r]
　くれぐれも、外出は控えてください。出歩かないでください。[r]
　以上でニュースを終わります……」[pcms]

*8216|
[fc]
ラジオからは、またつなぎの音楽が流れ始めた。[r]
今回のニュースでは、感染症の正体がずいぶんと明らかに[r]
なってきたと思えた。[pcms]

*8217|
[fc]
感染源、発症するまでの時間、発症後の症状、致死率。[r]
そして、男女差が見られる感染初期症状の内容……。[r]
『女性の場合発熱が長く続く』ということだった。[pcms]

*8218|
[fc]
やはり……冴子さんは感染してしまっていると思う。[r]
襲われたとき、相手の血液か体液が、たぶん脚の傷から[r]
入ったんだ。でも、まだ発症していないのは確かだ。[pcms]

*8219|
[fc]
発症を食い止める事は出来ないのだろうか？[r]
その点に関して、ニュースでは何も言っていなかった。あくまで[r]
感染症だと思えた場合、隔離して近寄るなという事だけだ。[pcms]

;//♪_BGM07　フェードイン
[bgm storage="bgm07"]

*8220|
[fc]
[ns]大介[nse]
「…………」[pcms]

*8221|
[fc]
冴子さんが気掛かりだ……。自然と俺の目は、翔くんに[r]
寄りかかっている冴子さんへと吸い付けられた。[pcms]

*8222|
[fc]
そして、ほぼ同時に、梢やマコトも真坂さんも、無言のまま[r]
その視線を冴子さんに向けていた。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA01"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8223|
[fc]
[vo_sae s="sae_0309"]
[ns]冴子[nse]
「……え？」[pcms]

*8224|
[fc]
俺たちの視線に気づいたのか、冴子さんが顔を上げ、俺たちを[r]
見返してきた。しばらくは、ぽうっとしたままだっだけれど、[r]
次第に華やかで綺麗な顔が、歪み始めた。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bA05"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8225|
[fc]
[vo_sae s="sae_0310"]
[ns]冴子[nse]
「……な、なに？　どうして、私をみんなで見るの？」[pcms]

*8226|
[fc]
眉根を寄せ、おびえたような表情になっている。[r]
翔くんの腕を掴むその手が、小刻みに震えだした。[pcms]

[ChrSetEx layer=5 chbase="ki_UP_bB02"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8227|
[fc]
[vo_sae s="sae_0311"]
[ns]冴子[nse]
「……どうして、そんな目で私を見るの？　どうして？」[pcms]

*8228|
[fc]
そんな目……冴子さんの目には、俺たちの視線がどんな風に[r]
映っているんだろうか。俺は、ひたすら冴子さんの症状が[r]
進まないで欲しいと、祈りながら見ていたつもりだった。[pcms]

*8229|
[fc]
翔くんの腕が肩から前へ回り込んで伸ばされ、冴子さんを[r]
自分の背後へと抱き寄せた。[r]
そして疲れたような強ばったような表情で、俺たちを見回した。[pcms]

[ChrSetEx layer=5 chbase="is_UP_bA04"][ChrSetXY layer=5 x=0 y=0][trans_c cross time=150]

*8230|
[fc]
[ns]翔[nse]
「今、お前らが何を考えてこっちを見てるのか、俺にはよっく[r]
　わかってる。だけど、サエは大丈夫だ。俺が保証する。[r]
　そんな目で、俺たちを見るなよ。仲間だろ？」[pcms]

*8231|
[fc]
翔くんの目にも、俺の祈るような気持ちは伝わっていないようだ。[r]
怒り出す一歩手前のような厳しい顔で、俺を、みんなを[r]
順番に睨み付けてきた。[pcms]

;//----------------------------------------------------------
;//※条件分岐
;//・m_infection　
;//・a_infection　
;//・n_infection　
;//のいずれかが成立している→ラベルCへ
;//いずれも成立していない→ラベルDへ

[if exp="f.l_m_infection == 1 || f.l_a_infection == 1 || f.l_n_infection == 1"][jump storage="D0020_D.ks" target=*D0020_E][endif]
[jump storage="D0020_I.ks" target=*D0020_I]

;//----------------------------------------------------------
*D0020_E
;//●ラベルC
;//〆：m_infection、a_infection、n_infectionのいずれかが成立している場合
;//※条件分岐
;//下記のどのフラグが成立しているか
;//m_infectionが成立→ラベルA2へ
;//a_infectionが成立→ラベルA3へ
;//n_infectionが成立→ラベルA4へ

[if exp="f.l_m_infection == 1 && f.l_a_infection == 0 && f.l_n_infection == 0"][jump storage="D0020_F真坂感染.ks" target=*D0020_F真坂感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 1 && f.l_n_infection == 0"][jump storage="D0020_Gマコト感染.ks" target=*D0020_Gマコト感染][endif]
[if exp="f.l_m_infection == 0 && f.l_a_infection == 0 && f.l_n_infection == 1"][jump storage="D0020_H梢感染.ks" target=*D0020_H梢感染][endif]

;//----------------------------------------------------------
