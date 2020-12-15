�
KD:\IIHT\Task_6\Project-MongoDb\Grocerydelevery.DataLayer\IMongoDBContext.cs
	namespace 	
Grocerydelevery
 
. 
	DataLayer #
{ 
public 

	interface 
IMongoDBContext $
{ 
IMongoCollection 
< 
TEntity  
>  !

</ 0
TEntity0 7
>7 8
(8 9
string9 ?
name@ D
)D E
;E F
} 
}		 �
JD:\IIHT\Task_6\Project-MongoDb\Grocerydelevery.DataLayer\MongoDBContext.cs
	namespace 	
Grocerydelevery
 
. 
	DataLayer #
{ 
public 

class 
MongoDBContext 
:  !
IMongoDBContext" 1
{ 
private 
IMongoDatabase 
_mongoDatabase -
{. /
get0 3
;3 4
set5 8
;8 9
}: ;
private		 
MongoClient		 
_mongoClient		 (
{		) *
get		+ .
;		. /
set		0 3
;		3 4
}		5 6
private

  
IClientSessionHandle

 $


% 2
{

3 4
get

5 8
;

8 9
set

: =
;

= >
}

? @
public 
MongoDBContext 
( 
IOptions &
<& '

>4 5

)C D
{ 	
_mongoClient
=
new
MongoClient
(

.
Value
.

Connection
)
;
_mongoDatabase 
= 
_mongoClient )
.) *
GetDatabase* 5
(5 6

.C D
ValueD I
.I J
DatabaseNameJ V
)V W
;W X
} 	
public 
IMongoCollection 
<  
TEntity  '
>' (

<6 7
TEntity7 >
>> ?
(? @
string@ F
nameG K
)K L
{ 	
if 
( 
string 
. 

($ %
name% )
)) *
)* +
{ 
return 
null 
; 
} 
return 
_mongoDatabase !
.! "

</ 0
TEntity0 7
>7 8
(8 9
name9 =
)= >
;> ?
} 	
} 
} �
ID:\IIHT\Task_6\Project-MongoDb\Grocerydelevery.DataLayer\Mongosettings.cs
	namespace 	
Grocerydelevery
 
. 
	DataLayer #
{ 
public 

class 

{ 
public 
string 

Connection  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 
DatabaseName "
{# $
get% (
;( )
set* -
;- .
}/ 0
} 
} 