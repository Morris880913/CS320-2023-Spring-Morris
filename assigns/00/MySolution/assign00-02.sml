use "./../assign00-lib.sml";

fun is_divisible(n : int, currentDivisor : int) =
if currentDivisor <= n - 1 then
n mod currentDivisor = 0 orelse is_divisible(n, currentDivisor + 1)
else  true;

fun isPrime(n0: int): bool
if n0 = 2 then true else not(is_divisible(n, 2));
