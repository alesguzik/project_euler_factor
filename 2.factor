USE: memoize
MEMO: fibonacci ( n -- m ) { { 0 [ 1 ] } { 1 [ 1 ] } [ 1 - dup 1 - [ fibonacci ] dip fibonacci + ] } case ;
40 iota [ fibonacci ] map [ 4000000 < ] filter [ even? ] filter sum .
