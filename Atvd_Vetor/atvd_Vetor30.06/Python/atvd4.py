v = []
for i in range(0,10):
    v.append(eval(input("Digite 10 valores: ")))
print(f"O maior valor é {max(v)} e esta na posição {v.index(max(v))}")
print(f"O maior valor é {min(v)} e esta na posição {v.index(min(v))}")