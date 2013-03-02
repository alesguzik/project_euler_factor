USE: sequences.deep math.ranges math.parser
:: combine ( seq1 seq2 quot -- seq ) seq1 seq2 [ over [ over quot call ] map nip ] map nip ; inline
100 1000 [a,b) dup [ * ] combine flatten [ number>string ] map [ dup reverse = ] filter [ string>number ] map minmax nip .
