use "./../assign00-lib.sml";


fun fact(n: int): int =
if n > 0 then n * fact(n-1) else 1

fun find_overflow() =
val n = 1
if overflow then raise Error else fact(n+1)
handle Error => n

val n = find_overflow()
