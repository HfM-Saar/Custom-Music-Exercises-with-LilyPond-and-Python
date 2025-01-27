import re
import random

with open("../patterns/bass drum.ly") as f:
    score = f.read()

patterns = []
pat = r"down = \\drummode ({.*?})"
patterns = re.findall(pat, score, re.DOTALL)


summary = random.sample(patterns,4)
ly_string = " ".join(summary)
score = score.replace("%%%summary%%%",ly_string)
with open("my score.ly","w") as f:
    f.write(score)

'''
 down = \drummode {bd8 bd8 r4 bd8 bd8 r4|bd8 bd8 r4 bd8 bd8 r4|
                   bd8 bd8 r4 bd8 bd8 r4|bd8 bd8 r4 bd8 bd8 r4|}



for s in score:
    if score.startswith(" down = \drummode"):
        patterns.append(score.replace("\\break\n", ""))
...


import random
p1, p2, p3, p4 = random.sample(patterns, 4)
...

variables = f"pattern_a = {p1}\n"\
            f"pattern_b = {p2}\n"\
            f"pattern_c = {p3}\n"\
            f"pattern_d = {p4}\n"
...
# read score templates
with open("../patterns/bass drum.ly")as f:
    score = f.read()
...

score = score.replace("%%%va%%%", variables)

with open("../patterns/bass drum.ly", "w") as f:
    f.write(score)
'''
