! Copyright (C) 2011 Caleb Ocean.
! See http://factorcode.org/license.txt for BSD license.
USING: kernel prettyprint ;
USING: math math.private ;
IN: birthday
M: bignum - bignum- ; inline
: birthday? ( first second -- ? )
    - -1 = ;
