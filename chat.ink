# author: Anc
->start

=start
#IMAGE: images/1.png
你来了。#CLASS:left

+我来了。
你毕竟还是来了。#CLASS:left
->s1

+是。
#VOICE:voices/1.mp3
你来迟了！#CLASS:voice
->t1

=t1
+你莫非算准了我定会来。
#VOICE:voices/2.mp3
我只盼你莫要来。#CLASS:voice
->s2

=s1
+我毕竟还是来了。
#VOICE:voices/3.mp3
你本不该来的。#CLASS:voice
->s2

=s2
+可我已经来了。
你来干什么。#CLASS:left
->s3

=s3
+我来杀人。
杀什么人。#CLASS:left
->s4

+我来救人。
救什么人。#CLASS:left
->s5

=s4
+杀该杀的人。
# RESTART
->END

=s5
救该救的人。
# RESTART
->END



