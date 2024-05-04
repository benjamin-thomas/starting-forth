( == Utils == )

( -- )
: cls s" clear" system ;

( == Large letter F == )
: STAR     42 EMIT ;
: STARS    0 DO  STAR  LOOP ;
: MARGIN   CR 30 SPACES ;
: BLIP     MARGIN STAR ;
: BAR      MARGIN 5 STARS ;
: F        BAR BLIP BAR BLIP BLIP CR ;

( Greet )
: GREET   ." Hello, I speak Forth " ;

( Partial function application basically )
( n -- result )
: FOUR-MORE   4 + ;


( == EXERCISES == )

( Exercise 1)
: GIFT   ." BOOKENDS " ;
: GIVER   ." STEPHANIE" ;
: THANKS   ." DEAR " GIVER ." ," CR ."     THANKS FOR THE " GIFT ." ." ;

( Exercise 2 )
: TEN.LESS   ( n -- n-10 )  10 - ;
: TEN.LESS'  ( n -- n-10 ) -10 + ;

( Exercise 3 )
: GIVER   ." BENJAMIN" ;
( Answer: we don't see a change since the word has already compiled, and thus referenced in the "dictionary" )
