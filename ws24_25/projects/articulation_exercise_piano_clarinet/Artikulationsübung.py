import re


def diatonic_shift(pattern, scale, steps):
    shifted  = []
    for note in pattern:
        pat = r"([a-h](is|es)*)(([^0-9]*)([0-9]*))"
        m = re.search(pat, note)
        note = m.group(1)
        rest = m.group(3)
        try:
            index = scale.index(note)
            new_index = (index + steps) % len(scale)
            shifted.append(f"{scale[new_index]}{rest}")
        except ValueError as e:
            print(e)
    return shifted

pattern_up1 = ["c16", "e16", "d16", "f16", "e16", "g16", "f16", "a16"]
pattern_up2 = ["c,16", "e16", "d16", "f16", "e16", "g16", "f16", "a16"]
pattern_down = ["g16" , "e16", "f16", "d16", "e16", "c16", "d16", "h16"]
scale = ["c", "d", "e", "f", "g", "a", "h"]
pattern_shift = diatonic_shift(pattern_up1, scale, 1)
exercise = []

for i in range(7):
    if i == 0:
        exercise.append(diatonic_shift (pattern_up1, scale, i))
    if i % 7 == 0:
        exercise.append(diatonic_shift(pattern_down, scale, i))
    else:
        exercise.append(diatonic_shift(pattern_up2, scale, i))



ly_string = ""
for pattern in exercise:
    ly_string += " ".join(pattern)
ly_string = f"pattern = {{{ly_string}}}"
...
#build string for Lilypond variables

variables = ly_string

#read score template
with open("template/score.ly") as f:
    score = f.read()

score = score.replace("%%%exercise 1 rechts%%%", variables)

with open("scores/Artikulationsuebung.ly", "w") as f:
    f.write(score)

...
