USING: lists math.parser ;
SYMBOLS: str n ;
5 n set
"3986193538587962042482897836816954040759763210894911960117725906578145628683103179503" str set
str get length n get - 1 + iota [ dup n get + str get subseq >array [ "0" first - ] map sum ] map sequence>list 0 [ max ] foldl number>string print
