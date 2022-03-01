# author: Whiterose
# 移植者: gledos
# theme: dark

-> start

=== start ===

eXit

按下任意键开始游戏

+ [任意键] -> trapped

+ [关于游戏] -> about

=== about ===

eXit 属于电视剧《黑客军团》(Mr. Robot) S4E11 出现的游戏，由 Whiterose 设计。

此 Inky 移植版开源在 GitHub 仓库： https:\/\/github.com/gledos/eXit
  
+ [回到标题页面]
    # CLEAR
    # RESTART
    -> start 

=== trapped ===

你跟你的朋友困在了个地牢里  。

你看到个木桶。你怎么做？

+ [搬开木桶] -> move_barrel

+ [在朋友身边坐下] -> stay

=== move_barrel ===

桶搬开后，你发现了一条密道。

你怎么做？

+ [进入密道] -> bye

+ [在朋友身边坐下] -> stay

=== bye ===

你开始逃离，但你的朋友太虚弱，不能跟你走。

朋友递给你张字条。

你怎么做？

+ [读字条] -> in_dark_read_note

+ [寻找火把] -> found_match

=== found_match ===

你在地上发现了火把。

要点亮火把吗？

+ [点亮] -> read_note

=== in_dark_read_note ===

太黑看不清字条。

你怎么做？

+ [离开] -> leave

=== leave ===

你爬出了密道，密道通向一片海滩？

你怎么做？

+ [看] -> look

=== look ===

你在水上看到了一艘船。

你怎么做？

+ [上船] -> get

=== get ===

-> congrats

=== congrats ===

恭喜，你要前往新世界了！

你想再玩一次吗？

# NE

-> ENDs

=== stay ===

你朋友递给你张字条。

你怎么做？

+ [寻找火把] -> found_match

+ [离开] -> BE

=== read_note ===

字条写着「别把我丢在这里」。

你是离开朋友还是留下？

+ [留下] -> TE

+ [离开] -> BE

=== TE ===

地牢倒塌了。

你没有离开你的朋友。

# TE

-> ENDs

=== BE ===

你离开了你的朋友。

# BE

-> ENDs

=== ENDs ===

THE END

+ [再次进行游戏]
    # CLEAR
    # RESTART
    -> start 
