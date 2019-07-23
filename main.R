
t0 = 0
a = 35000
r = 0.05
acc = 0
for (i in 1:45) {
  acc = acc * (1 + r)
  acc = acc + (a - 30000)
}
print(acc)