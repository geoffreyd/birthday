! Copyright (C) 2011 Caleb Ocean.
! See http://factorcode.org/license.txt for BSD license.
USING: io kernel prettyprint ;
USING: math math.private ;
IN: birthday
M: bignum - bignum- ; inline
: birthday? ( first second -- ? )
    - -1 = ;

: birthday_wishes ( first second -- )
  birthday? [ "Happy Birthday!" print ] [ "Happy UnBirthday!" print ] if ;