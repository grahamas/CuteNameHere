
t0 = 0
a = 35000
r = 0.05
acc = 0
for (i in 1:2) {
  acc = acc * (1 + r)
  inc = a - max(0, (a - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, a - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, a - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, a - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, a - 9525) * 0.12)
  inc = inc - max(0, min(9525, a) * 0.1)
  acc = acc + inc - 30000
}
b = 70000
for (i in 1:5) {
  acc = acc * (1 + r)
  inc = b - max(0, (b - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, b - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, b - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, b - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, b - 9525) * 0.12)
  inc = inc - max(0, min(9525, b) * 0.1)
  acc = acc + inc - 30000
}
c = 100000
for (i in 1:1) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 50000
}
c = 180000
for (i in 1:2) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 100000
}
c = 180000
for (i in 1:9) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 150000
}
c = 250000
for (i in 1:9) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 150000
}
c = 250000
for (i in 1:6) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 210000
}
c = 250000
for (i in 1:11) {
  acc = acc * (1 + r)
  inc = c - max(0, (c - 200000) * 0.35)
  inc = inc - max(0, min(200000 - 157500, c - 157500) * 0.32)
  inc = inc - max(0, min(157500 - 82500, c - 82500) * 0.24)
  inc = inc - max(0, min(82500 - 38700, c - 38700) * 0.22)
  inc = inc - max(0, min(38700 - 9525, c - 9525) * 0.12)
  inc = inc - max(0, min(9525, c) * 0.1)
  acc = acc + inc - 100000
}
print(acc)

adj_d = 1
r2 = 0.02
for (i in 1:45) {
  adj_d = adj_d * (1 + r2)
}
print(acc / adj_d)

print((acc / adj_d) * 0.04)
