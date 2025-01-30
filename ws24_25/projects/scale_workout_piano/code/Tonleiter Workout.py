import re
import random
# open patterns
with open("../patterns/patterns_new.ly") as f:
    text = f.read()
pattern = r"\%\%\%PATTERN(.*?)\%\%\%PATTERN"
match = re.findall(pattern, text, re.DOTALL)

patterns = list(map(lambda s: s.replace("\\break", ""), match))
selected = random.choice(patterns)

#list of keys
items = ['c', 'des', 'd', 'es', 'e', 'f', 'ges', 'g', 'as', 'a', 'b', 'h']
#select random key
selected_item = random.choice(items)

print(selected_item)

#read score template
with open("../templates/Benjamin-Sawatzki-Tonleiter-Workout.ly") as f:
    score = f.read()

if selected.find("new Staff"):
    # Staff
    ly = "TODO: Work with Staffgroup"

else:
    # single voice
    ly = f"\\transpose c {selected_item} {{\\key c \\major {selected}}}"


score = score.replace("%%%EXERCISE%%%", ly)

print(selected)

#patterns = []
#for line in lines:

"""
p1, p2, p3, p4, p5, p6 = random.sample(patterns, 6)

#    if line.endswith("%%%EXERCISE%%%"):
#        patterns.append(line.replace("\\break\n", ""))

# build string for LilyPond variables
variables = f"Level_eins = {p1}\n" \
            f"Level_zwei = {p2}\n" \
            f"Level_drei = {p3}\n" \
            f"Level_vier = {p4}\n" \
            f"Level_fünf = {p5}\n" \
            f"Level_sechs = {p6}\n"
"""




#score = score.replace("%%%EXERCISE%%%", selected)

"""
\transpose c %%%RandomKey%%% {\key c \major %%%EXERCISE%%%}
"""
with open("../scores/Tonleiter_Workout.ly", "w") as f:
    f.write(score)