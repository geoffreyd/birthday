! Copyright (C) 2011 Your name.
! See http://factorcode.org/license.txt for BSD license.
USING: tools.test birthday ;
USING: kernel prettyprint ;
USING: math math.private ;
IN: birthday.tests
[ f ] [ 12 11 birthday? ] unit-test
[ t ] [ 12 13 birthday? ] unit-test

