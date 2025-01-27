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
pattern1  = ["c,16", "e16", "d16", "f16"]
pattern2  = ["e16", "g16", "f16", "a16"]
scale = ["c", "d", "e", "f", "g", "a", "h", "c"]
#pattern_shift = diatonic_shift(pattern, scale, 1)
exercise = []
for i in range(6):
    exercise.append(diatonic_shift(pattern1, scale, i))
    exercise.append(diatonic_shift(pattern2, scale, i))


ly_string = ""
for fragment in exercise:
    ly_string += " "
    ly_string += " ".join(fragment)
ly_string = f"pattern = {{{ly_string}}}"
...
#build string for Lilypond variables

variables = ly_string

#read score template
with open("..\\template\\score.ly") as f:
    score = f.read ()

score = score.replace("%%%exercise 1 rechts%%%", variables)

with open("..\\scores\\Artikulationsuebung.ly", "w") as f:
    f.write(score)
...

"""
pattern3 = ["c16", "e16", "d16", "f16", "e16", "g16", "f16", "a16" ]
pattern4 = ["d16", "f16", "e16", "g16", "f16", "a16", "g16", "h16"]
scale = ["c", "d", "e", "f", "g", "a", "h", "c"]
exercise = []
for i in range(7):
    exercise.append(diatonic_shift(pattern3, scale, i))
    exercise.append(diatonic_shift(pattern4, scale, i))
    ly_string = ""
    for fragment in exercise:
        ly_string += " "
        ly_string += " ".join(fragment)
    ly_string = f"pattern = {{{ly_string}}}"
    ...
    # build string for Lilypond variables

    variables = ly_string

    # read score template
    with open("..\\template\\score.ly") as f:
        score = f.read()

    score = score.replace("%%%exercise 1 links%%%", variables)

    with open("..\\scores\\Artikulationsuebung.ly", "w") as f:
        f.write(score)
...
"""