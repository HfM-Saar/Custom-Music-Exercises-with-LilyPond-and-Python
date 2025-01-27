import random

# open patterns
with open("../patterns/patterns.ly") as f:
    lines = f.readlines()

patterns = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns.append(line.replace("\\break\n", ""))


p1, p2, p3, p4 = random.sample(patterns, 4)

# build string for LilyPond variables
variables = f"pattern_a = {p1}\n" \
            f"pattern_b = {p2}\n" \
            f"pattern_C = {p3}\n" \
            f"pattern_D = {p4}\n"

#read score template
with open("../templates/score.ly") as f:
    score = f.read()

score = score.replace("%%%variables%%%", variables)

with open("../scores/tapping_exercise.ly", "w") as f:
    f.write(score)

...