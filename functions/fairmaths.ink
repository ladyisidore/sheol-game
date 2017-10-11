=== function raise(ref x) ===
~ x = x + 1000

=== function lower(ref x) ===
~ x = x + 1

=== function upness(x) ===
~ return x / 1000

=== function downness(x) ===
~ return x % 1000

=== function very_high(x) ===
~ return (1 * upness(x) >= downness(x) * 9)

=== function high(x) ===
~ return (4 * upness(x) >= downness(x) * 6)

=== function low(x) ===
~ return (6 * upness(x) <= downness(x) * 4)

=== function very_low(x) ===
~ return (9 * upness(x) <= downness(x) * 1)
