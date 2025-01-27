# Open patterns
with open("../patterns/patterns1.ly") as f:
    lines = f.readlines()

patterns1 = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns1.append(line.replace("\\break\n",""))

with open("../patterns/patterns2.ly") as f:
    lines = f.readlines()

patterns2 = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns2.append(line.replace("\\break\n",""))

with open("../patterns/patterns3.ly") as f:
    lines = f.readlines()

patterns3 = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns3.append(line.replace("\\break\n",""))

with open("../patterns/patterns4.ly") as f:
    lines = f.readlines()

patterns4 = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns4.append(line.replace("\\break\n",""))

with open("../patterns/patterns5.ly") as f:
    lines = f.readlines()

patterns5 = []
for line in lines:
    if line.endswith("\\break\n"):
        patterns5.append(line.replace("\\break\n",""))

import random
p1, p2, p3, p4, p5, p6, p7, p8 = random.sample(patterns1, 8)
p9, p10, p11, p12, p13, p14, p15, p16 = random.sample(patterns2, 8)
p17, p18, p19 = random.sample(patterns3, 3)
p20, p21, p22 = random.sample(patterns4, 3)
p23, p24, p25, p26 = random.sample(patterns5, 4)

# open tones
with open("../tones/tones.ly") as f:
    lines = f.readlines()

tones = []
for line in lines:
    if line.endswith("\\break\n"):
        tones.append(line.replace("\\break\n",""))

import random
t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12 = random.sample(tones, 12)

# build string for Lilypond variables
variables1 = f"pattern_a = {p1}\n" \
            f"pattern_b = {p2}\n" \
            f"pattern_c = {p3}\n" \
            f"pattern_d = {p4}\n" \
            f"pattern_e = {p5}\n" \
            f"pattern_f = {p6}\n" \
            f"pattern_g = {p7}\n" \
            f"pattern_h = {p8}\n" \
            f"pattern_i = {p9}\n" \
            f"pattern_j = {p10}\n" \
            f"pattern_k = {p11}\n" \
            f"pattern_l = {p12}\n" \
            f"pattern_m = {p13}\n" \
            f"pattern_n = {p14}\n" \
            f"pattern_o = {p15}\n" \
            f"pattern_p = {p16}\n" \
            f"pattern_q = {p17}\n" \
            f"pattern_r = {p18}\n" \
            f"pattern_s = {p19}\n" \
            f"pattern_t = {p20}\n" \
            f"pattern_u = {p21}\n" \
            f"pattern_v = {p22}\n" \
            f"pattern_w = {p23}\n" \
            f"pattern_x = {p24}\n" \
            f"pattern_y = {p25}\n" \
            f"pattern_z = {p26}\n" \

variables2 = f"tone_a = {t1}\n" \
             f"tone_b = {t2}\n" \
            f"tone_c = {t3}\n" \
            f"tone_d = {t4}\n" \
            f"tone_e = {t5}\n" \
            f"tone_f = {t6}\n" \
            f"tone_g = {t7}\n" \
            f"tone_h = {t8}\n" \
            f"tone_i = {t9}\n" \
            f"tone_j = {t10}\n" \
            f"tone_k = {t11}\n" \
            f"tone_l = {t12}\n" \

# read score template
with open("../templates/score.ly") as f:
    score = f.read()

score = score.replace("%%%variables%%%", variables1)
score = score.replace("%%%tones%%%", variables2)

with open("../scores/interval_exercise.ly", "w") as f:
    f.write(score)