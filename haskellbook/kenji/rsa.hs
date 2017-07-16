-- encrypt n e m = m ^ e `mod` n
-- decrypt n d c = c ^ d `mod` n

xxcrypt n ed mc = mc ^ ed `mod` n
