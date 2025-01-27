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