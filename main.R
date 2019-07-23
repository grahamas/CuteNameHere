
t0 = 0
a = 35000
r = 0.05
acc = 0
for (i in 1:2) {
  acc = acc * (1 + r)
  acc = acc + (a - 30000)
}
b = 70000
for (i in 1:5) {
  acc = acc * (1 + r)
  acc = acc + (b - 30000)
}
c = 100000
for (i in 1:1) {
  acc = acc * (1 + r)
  acc = acc + (c - 50000)
}
c = 180000
for (i in 1:2) {
  acc = acc * (1 + r)
  acc = acc + (c - 100000)
}
c = 180000
for (i in 1:9) {
  acc = acc * (1 + r)
  acc = acc + (c - 150000)
}
c = 250000
for (i in 1:9) {
  acc = acc * (1 + r)
  acc = acc + (c - 150000)
}
c = 250000
for (i in 1:6) {
  acc = acc * (1 + r)
  acc = acc + (c - 210000)
}
c = 250000
for (i in 1:11) {
  acc = acc * (1 + r)
  acc = acc + (c - 100000)
}
print(acc)

adj_d = 1
r2 = 0.02
for (i in 1:45) {
  adj_d = adj_d * (1 + r2)
}
print(acc / adj_d)