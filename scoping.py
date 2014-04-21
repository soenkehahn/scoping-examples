
list = []
for i in [1, 2, 3]:
    list.append(lambda x: x + i)
for f in list:
    print(f(1000))
