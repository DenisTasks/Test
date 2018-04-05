¥
mC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Groups\EditGroupWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Groups! '
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
EditGroupWindow (
:) *
Window+ 1
{ 
public 
EditGroupWindow 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Î
oC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Groups\ShowAllGroupsPage.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Groups! '
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
ShowAllGroupsPage *
:+ ,
Page- 1
{ 
public 
ShowAllGroupsPage  
(  !
)! "
{ 	
InitializeComponent 
(  
)  !
;! "
	Messenger   
.   
Default   
.   
Register   &
<  & '
NotificationMessage  ' :
>  : ;
(  ; <
this  < @
,  @ A
e  B C
=>  D F
{!! 
if"" 
("" 
e"" 
."" 
Notification"" "
==""# %
$str""& 6
)""6 7
{## 
var$$ 
addGroupWindow$$ &
=$$' (
new$$) ,
AddGroupWindow$$- ;
($$; <
)$$< =
;$$= >
var%% 
result%% 
=%%  
addGroupWindow%%! /
.%%/ 0

ShowDialog%%0 :
(%%: ;
)%%; <
;%%< =
}&& 
}'' 
)'' 
;'' 
	Messenger(( 
.(( 
Default(( 
.(( 
Register(( &
<((& '

GroupModel((' 1
>((1 2
(((2 3
this((3 7
,((7 8
group((9 >
=>((? A
{)) 
if** 
(** 
group** 
!=** 
null** !
)**! "
{++ 
var,, 
editUserWindow,, &
=,,' (
new,,) ,
EditGroupWindow,,- <
(,,< =
),,= >
;,,> ?
	Messenger-- 
.-- 
Default-- %
.--% &
Send--& *
<--* +

GroupModel--+ 5
,--5 6
EditGroupViewModel--7 I
>--I J
(--J K
group--K P
)--P Q
;--Q R
var.. 
result.. 
=..  
editUserWindow..! /
.../ 0

ShowDialog..0 :
(..: ;
)..; <
;..< =
}// 
}00 
)00 
;00 
}11 	
private33 
void33 
Button_Click33 !
(33! "
object33" (
sender33) /
,33/ 0
RoutedEventArgs331 @
e33A B
)33B C
{44 	
	Messenger55 
.55 
Default55 
.55 

Unregister55 (
<55( )

GroupModel55) 3
>553 4
(554 5
this555 9
)559 :
;55: ;
this66 
.66 
NavigationService66 "
.66" #
GoBack66# )
(66) *
)66* +
;66+ ,
}77 	
}88 
}99 ˘
sC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Groups\ShowAllGroupsPageTest.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Groups! '
{ 
public 

partial 
class !
ShowAllGroupsPageTest .
:/ 0
Page1 5
{ 
public !
ShowAllGroupsPageTest $
($ %
)% &
{ 	
InitializeComponent 
(  
)  !
;! "
	Messenger 
. 
Default 
. 
Register &
<& '
NotificationMessage' :
>: ;
(; <
this< @
,@ A
eB C
=>D F
{ 
if   
(   
e   
.   
Notification   "
==  # %
$str  & 6
)  6 7
{!! 
var"" 
addGroupWindow"" &
=""' (
new"") ,
AddGroupWindow""- ;
(""; <
)""< =
;""= >
var## 
result## 
=##  
addGroupWindow##! /
.##/ 0

ShowDialog##0 :
(##: ;
)##; <
;##< =
}$$ 
}%% 
)%% 
;%% 
	Messenger&& 
.&& 
Default&& 
.&& 
Register&& &
<&&& '

GroupModel&&' 1
>&&1 2
(&&2 3
this&&3 7
,&&7 8
group&&9 >
=>&&? A
{'' 
if(( 
((( 
group(( 
!=(( 
null(( !
)((! "
{)) 
var** 
editUserWindow** &
=**' (
new**) ,
EditGroupWindow**- <
(**< =
)**= >
;**> ?
	Messenger++ 
.++ 
Default++ %
.++% &
Send++& *
<++* +

GroupModel+++ 5
,++5 6
EditGroupViewModel++7 I
>++I J
(++J K
group++K P
)++P Q
;++Q R
var,, 
result,, 
=,,  
editUserWindow,,! /
.,,/ 0

ShowDialog,,0 :
(,,: ;
),,; <
;,,< =
}-- 
}.. 
).. 
;.. 
}// 	
private11 
void11 
Button_Click11 !
(11! "
object11" (
sender11) /
,11/ 0
RoutedEventArgs111 @
e11A B
)11B C
{22 	
	Messenger33 
.33 
Default33 
.33 

Unregister33 (
<33( )
NotificationMessage33) <
>33< =
(33= >
this33> B
)33B C
;33C D
	Messenger44 
.44 
Default44 
.44 

Unregister44 (
<44( )

GroupModel44) 3
>443 4
(444 5
this445 9
)449 :
;44: ;
this55 
.55 
NavigationService55 "
.55" #
GoBack55# )
(55) *
)55* +
;55+ ,
}66 	
}77 
}88 ö
fC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\ShowAllLogsPage.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
{ 
public 

partial 
class 
ShowAllLogsPage (
:) *
Page+ /
{ 
public 
ShowAllLogsPage 
( 
)  
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
Button_Click !
(! "
object" (
sender) /
,/ 0
RoutedEventArgs1 @
eA B
)B C
{ 	
this 
. 
NavigationService "
." #
GoBack# )
() *
)* +
;+ ,
} 	
}   
}!! ¨
jC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Users\AddUserWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Users! &
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
AddUserWindow &
:' (
Window) /
{ 
public 
AddUserWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Ø
kC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Users\EditUserWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Users! &
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
EditUserWindow '
:( )
Window* 0
{ 
public 
EditUserWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} €
mC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Administration\Users\ShowAllUsersPage.xaml.cs
	namespace 	
TestWpf
 
. 
Administration  
.  !
Users! &
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
ShowAllUsersPage )
:* +
Page, 0
{ 
public 
ShowAllUsersPage 
(  
)  !
{ 	
InitializeComponent 
(  
)  !
;! "
	Messenger   
.   
Default   
.   
Register   &
<  & '
NotificationMessage  ' :
>  : ;
(  ; <
this  < @
,  @ A
e  B C
=>  D F
{!! 
if"" 
("" 
e"" 
."" 
Notification"" !
==""" $
$str""% 4
)""4 5
{## 
var$$ 
addUserWindow$$ %
=$$& '
new$$( +
AddUserWindow$$, 9
($$9 :
)$$: ;
;$$; <
var%% 
result%% 
=%%  
addUserWindow%%! .
.%%. /

ShowDialog%%/ 9
(%%9 :
)%%: ;
;%%; <
}&& 
}'' 
)'' 
;'' 
	Messenger(( 
.(( 
Default(( 
.(( 
Register(( &
<((& '
	UserModel((' 0
>((0 1
(((1 2
this((2 6
,((6 7
user((8 <
=>((= ?
{)) 
if** 
(** 
user** 
!=** 
null**  
)**  !
{++ 
var,, 
editUserWindow,, &
=,,' (
new,,) ,
EditUserWindow,,- ;
(,,; <
),,< =
;,,= >
	Messenger-- 
.-- 
Default-- %
.--% &
Send--& *
<--* +
	UserModel--+ 4
,--4 5
EditUserViewModel--6 G
>--G H
(--H I
user--I M
)--M N
;--N O
var.. 
result.. 
=..  
editUserWindow..! /
.../ 0

ShowDialog..0 :
(..: ;
)..; <
;..< =
}// 
}00 
)00 
;00 
}11 	
private33 
void33 
Button_Click33 !
(33! "
object33" (
sender33) /
,33/ 0
RoutedEventArgs331 @
e33A B
)33B C
{44 	
	Messenger55 
.55 
Default55 
.55 

Unregister55 (
<55( )
	UserModel55) 2
>552 3
(553 4
this554 8
)558 9
;559 :
this66 
.66 
NavigationService66 "
.66" #
GoBack66# )
(66) *
)66* +
;66+ ,
}77 	
}88 
}99 •
cC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Appointments\AboutAppWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Appointments 
{ 
public 

partial 
class 
AboutAppWindow '
:( )
Window* 0
{ 
public 
AboutAppWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ƒ	
^C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Calendar\CalendarFrame.xaml.cs
	namespace 	
TestWpf
 
. 
Calendar 
{ 
public 

partial 
class 
CalendarFrame &
:' (
Window) /
{		 
public

 
CalendarFrame

 
(

 
)

 
{ 	
InitializeComponent 
(  
)  !
;! "
int 
start 
= 
$num 
; 
CalendarPage 
calendar !
=" #
new$ '
CalendarPage( 4
(4 5
)5 6
;6 7
mainCalendarFrame 
. 
NavigationService /
./ 0
LoadCompleted0 =
+=> @
calendarA I
.I J+
NavigationService_LoadCompletedJ i
;i j
mainCalendarFrame 
. 
NavigationService /
./ 0
Navigate0 8
(8 9
calendar9 A
,A B
startC H
)H I
;I J
} 	
} 
} Û
]C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Calendar\CalendarPage.xaml.cs
	namespace 	
TestWpf
 
. 
Calendar 
{ 
public 

partial 
class 
CalendarPage %
:& '
Page( ,
{ 
private 
int 
_start 
; 
public 
CalendarPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
public 
void +
NavigationService_LoadCompleted 3
(3 4
object4 :
sender; A
,A B
NavigationEventArgsC V
eW X
)X Y
{ 	
_start 
= 
Convert 
. 
ToInt32 $
($ %
e% &
.& '
	ExtraData' 0
)0 1
;1 2
CalendarListView 
. 
View !
.! "
SetValue" *
(* +
CalendarView+ 7
.7 8
StartDayProperty8 H
,H I
_startJ P
)P Q
;Q R
CalendarListView 
. 
View !
.! "
SetValue" *
(* +
CalendarView+ 7
.7 8
FinishDayProperty8 I
,I J
_startK Q
+R S
$numT U
)U V
;V W
this 
. 
NavigationService "
." #
LoadCompleted# 0
-=1 3+
NavigationService_LoadCompleted4 S
;S T

SyncButton 
. 
CommandParameter '
=( )
_start* 0
;0 1
}   	
private"" 
void"" &
ButtonBase_OnNextWeekClick"" /
(""/ 0
object""0 6
sender""7 =
,""= >
RoutedEventArgs""? N
e""O P
)""P Q
{## 	
CalendarPage$$ 
calendar$$ !
=$$" #
new$$$ '
CalendarPage$$( 4
($$4 5
)$$5 6
;$$6 7
this%% 
.%% 
NavigationService%% "
.%%" #
LoadCompleted%%# 0
+=%%1 3
calendar%%4 <
.%%< =+
NavigationService_LoadCompleted%%= \
;%%\ ]
this&& 
.&& 
NavigationService&& "
.&&" #
Navigate&&# +
(&&+ ,
calendar&&, 4
,&&4 5
_start&&6 <
+&&= >
$num&&? @
)&&@ A
;&&A B
}'' 	
private)) 
void)) *
ButtonBase_OnPreviousWeekClick)) 3
())3 4
object))4 :
sender)); A
,))A B
RoutedEventArgs))C R
e))S T
)))T U
{** 	
CalendarPage++ 
calendar++ !
=++" #
new++$ '
CalendarPage++( 4
(++4 5
)++5 6
;++6 7
this,, 
.,, 
NavigationService,, "
.,," #
LoadCompleted,,# 0
+=,,1 3
calendar,,4 <
.,,< =+
NavigationService_LoadCompleted,,= \
;,,\ ]
this-- 
.-- 
NavigationService-- "
.--" #
Navigate--# +
(--+ ,
calendar--, 4
,--4 5
_start--6 <
---= >
$num--? @
)--@ A
;--A B
}.. 	
}// 
}00 √
dC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Common\Groups\AddGroupWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Common 
. 
Groups 
{ 
public 

partial 
class 
AddGroupWindow '
:( )
Window* 0
{ 
public 
AddGroupWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ø
ZC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\CalendarLedger.cs
	namespace		 	
TestWpf		
 
.		 
Controls		 
{

 
public 

class 
CalendarLedger 
:  !
Control" )
{ 
static 
CalendarLedger 
( 
) 
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <
CalendarLedger< J
)J K
,K L
newM P%
FrameworkPropertyMetadataQ j
(j k
typeofk q
(q r
CalendarLedger	r Ä
)
Ä Å
)
Å Ç
)
Ç É
;
É Ñ
} 	
} 
} π
^C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\CalendarLedgerItem.cs
	namespace 	
TestWpf
 
. 
Controls 
{ 
public 

class 
CalendarLedgerItem #
:$ %
Control& -
{ 
static 
CalendarLedgerItem !
(! "
)" #
{		 	#
DefaultStyleKeyProperty

 "
.

" #
OverrideMetadata

# 3
(

3 4
typeof

4 :
(

: ;
CalendarLedgerItem

; M
)

M N
,

N O
new

P S%
FrameworkPropertyMetadata

T m
(

m n
typeof

n t
(

t u
CalendarLedgerItem	

u á
)


á à
)


à â
)


â ä
;


ä ã
} 	
public 
static 
readonly 
DependencyProperty 1
TimeslotAProperty2 C
=D E
DependencyPropertyF X
.X Y
RegisterY a
(a b
$strb m
,m n
typeofo u
(u v
stringv |
)| }
,} ~
typeof	 Ö
(
Ö Ü 
CalendarLedgerItem
Ü ò
)
ò ô
,
ô ö
new
õ û'
FrameworkPropertyMetadata
ü ∏
(
∏ π
string
π ø
.
ø ¿
Empty
¿ ≈
)
≈ ∆
)
∆ «
;
« »
public 
string 
	TimeslotA 
{ 	
get 
=> 
( 
string 
) 
GetValue #
(# $
TimeslotAProperty$ 5
)5 6
;6 7
set 
=> 
SetValue 
( 
TimeslotAProperty -
,- .
value/ 4
)4 5
;5 6
} 	
public 
static 
readonly 
DependencyProperty 1
TimeslotBProperty2 C
=D E
DependencyPropertyF X
.X Y
RegisterY a
(a b
$strb m
,m n
typeofo u
(u v
stringv |
)| }
,} ~
typeof	 Ö
(
Ö Ü 
CalendarLedgerItem
Ü ò
)
ò ô
,
ô ö
new
õ û'
FrameworkPropertyMetadata
ü ∏
(
∏ π
string
π ø
.
ø ¿
Empty
¿ ≈
)
≈ ∆
)
∆ «
;
« »
public 
string 
	TimeslotB 
{ 	
get 
=> 
( 
string 
) 
GetValue #
(# $
TimeslotBProperty$ 5
)5 6
;6 7
set 
=> 
SetValue 
( 
TimeslotBProperty -
,- .
value/ 4
)4 5
;5 6
} 	
}   
}!! ¥
WC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Pages\AdminPage.xaml.cs
	namespace 	
TestWpf
 
. 
Pages 
{ 
[ 
PrincipalPermission 
( 
SecurityAction '
.' (
Demand( .
,. /
Role0 4
=5 6
$str7 >
)> ?
]? @
public 

partial 
class 
	AdminPage "
:# $
Page% )
{ 
public 
	AdminPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private!! 
void!! 
Button_Click_ToLogs!! (
(!!( )
object!!) /
sender!!0 6
,!!6 7
RoutedEventArgs!!8 G
e!!H I
)!!I J
{"" 	
this## 
.## 
NavigationService## "
.##" #
Navigate### +
(##+ ,
new##, /
ShowAllLogsPage##0 ?
(##? @
)##@ A
)##A B
;##B C
}$$ 	
private&& 
void&&  
Button_Click_ToUsers&& )
(&&) *
object&&* 0
sender&&1 7
,&&7 8
RoutedEventArgs&&9 H
e&&I J
)&&J K
{'' 	
this(( 
.(( 
NavigationService(( "
.((" #
Navigate((# +
(((+ ,
new((, /
ShowAllUsersPage((0 @
(((@ A
)((A B
)((B C
;((C D
})) 	
private++ 
void++ !
Button_Click_ToGroups++ *
(++* +
object+++ 1
sender++2 8
,++8 9
RoutedEventArgs++: I
e++J K
)++K L
{,, 	
this.. 
... 
NavigationService.. "
..." #
Navigate..# +
(..+ ,
new.., /!
ShowAllGroupsPageTest..0 E
(..E F
)..F G
)..G H
;..H I
}// 	
private11 
void11 
Button_Click_GoBack11 (
(11( )
object11) /
sender110 6
,116 7
RoutedEventArgs118 G
e11H I
)11I J
{22 	
this33 
.33 
NavigationService33 "
.33" #
GoBack33# )
(33) *
)33* +
;33+ ,
}44 	
}55 
}66 ´
eC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Appointments\AllAppByLocation.xaml.cs
	namespace 	
TestWpf
 
. 
Appointments 
{ 
public 

partial 
class 
AllAppByLocation )
:* +
Window, 2
{ 
public 
AllAppByLocation 
(  
)  !
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ©
aC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Appointments\AddAppWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Appointments 
{ 
public 

partial 
class 
AddAppWindow %
:& '
Window( .
{ 
public 
AddAppWindow 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
public 

class 
NegateConverter  
:! "
IValueConverter# 2
{ 
public 
object 
Convert 
( 
object $
value% *
,* +
Type, 0

targetType1 ;
,; <
object= C
	parameterD M
,M N
CultureInfoO Z
culture[ b
)b c
{ 	
if 
( 
value 
is 
bool 
) 
{ 
return 
! 
( 
bool 
) 
value #
;# $
} 
return 
value 
; 
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
CultureInfoS ^
culture_ f
)f g
{ 	
if   
(   
value   
is   
bool   
)   
{!! 
return"" 
!"" 
("" 
bool"" 
)"" 
value"" #
;""# $
}## 
return$$ 
value$$ 
;$$ 
}%% 	
}&& 
}'' èT
XC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\CalendarView.cs
	namespace 	
TestWpf
 
. 
Controls 
{ 
public		 

class		 
CalendarView		 
:		 
ViewBase		  (
{

 
private 
DateTime 
_dt 
= 
DateTime '
.' (
Now( +
.+ ,
StartOfWeek, 7
(7 8
	DayOfWeek8 A
.A B
MondayB H
)H I
;I J
public 
static 
readonly 
DependencyProperty 1
StartDayProperty2 B
=C D
DependencyPropertyE W
.W X
RegisterX `
(` a
$stra k
,k l
typeofm s
(s t
intt w
)w x
,x y
typeof	z Ä
(
Ä Å
CalendarView
Å ç
)
ç é
)
é è
;
è ê
public 
static 
readonly 
DependencyProperty 1
FinishDayProperty2 C
=D E
DependencyPropertyF X
.X Y
RegisterY a
(a b
$strb m
,m n
typeofo u
(u v
intv y
)y z
,z {
typeof	| Ç
(
Ç É
CalendarView
É è
)
è ê
)
ê ë
;
ë í
public 
static 
DependencyProperty (
BeginDateProperty) :
=; <
DependencyProperty= O
.O P
RegisterAttachedP `
(` a
$stra l
,l m
typeofn t
(t u
DateTimeu }
)} ~
,~ 
typeof
Ä Ü
(
Ü á
ListViewItem
á ì
)
ì î
)
î ï
;
ï ñ
public 
static 
DependencyProperty (
EndDateProperty) 8
=9 :
DependencyProperty; M
.M N
RegisterAttachedN ^
(^ _
$str_ h
,h i
typeofj p
(p q
DateTimeq y
)y z
,z {
typeof	| Ç
(
Ç É
ListViewItem
É è
)
è ê
)
ê ë
;
ë í
private  
ObservableCollection $
<$ %
CalendarViewPeriod% 7
>7 8
_periods9 A
;A B
public 
BindingBase  
ItemBeginDateBinding /
{0 1
get2 5
;5 6
set7 :
;: ;
}< =
public 
BindingBase 
ItemEndDateBinding -
{. /
get0 3
;3 4
set5 8
;8 9
}: ;
public  
ObservableCollection #
<# $
CalendarViewPeriod$ 6
>6 7
Periods8 ?
{ 	
get 
{ 
if 
( 
_periods 
== 
null  $
)$ %
_periods 
= 
GetWeek &
(& '
)' (
;( )
return 
_periods 
;  
} 
} 	
public!!  
ObservableCollection!! #
<!!# $
CalendarViewPeriod!!$ 6
>!!6 7
GetWeek!!8 ?
(!!? @
)!!@ A
{"" 	
var## 
week## 
=## 
new##  
ObservableCollection## /
<##/ 0
CalendarViewPeriod##0 B
>##B C
(##C D
)##D E
;##E F
for$$ 
($$ 
int$$ 
i$$ 
=$$ 
StartDay$$ !
;$$! "
i$$# $
<$$% &
	FinishDay$$' 0
;$$0 1
i$$2 3
++$$3 5
)$$5 6
{%% 
week&& 
.&& 
Add&& 
(&& 
new&& 
CalendarViewPeriod&& /
{&&0 1
	BeginDate&&2 ;
=&&< =
_dt&&> A
.&&A B
AddDays&&B I
(&&I J
i&&J K
)&&K L
,&&L M
EndDate&&N U
=&&V W
_dt&&X [
.&&[ \
AddDays&&\ c
(&&c d
i&&d e
)&&e f
.&&f g
AddHours&&g o
(&&o p
$num&&p r
)&&r s
.&&s t

AddMinutes&&t ~
(&&~ 
$num	&& Å
)
&&Å Ç
.
&&Ç É

AddSeconds
&&É ç
(
&&ç é
$num
&&é ê
)
&&ê ë
}
&&í ì
)
&&ì î
;
&&î ï
}'' 
return(( 
week(( 
;(( 
})) 	
public++ 
int++ 
StartDay++ 
{,, 	
get-- 
=>-- 
(-- 
int-- 
)-- 
GetValue--  
(--  !
StartDayProperty--! 1
)--1 2
;--2 3
set.. 
=>.. 
SetValue.. 
(.. 
StartDayProperty.. ,
,.., -
value... 3
)..3 4
;..4 5
}// 	
public00 
int00 
	FinishDay00 
{11 	
get22 
=>22 
(22 
int22 
)22 
GetValue22  
(22  !
FinishDayProperty22! 2
)222 3
;223 4
set33 
=>33 
SetValue33 
(33 
FinishDayProperty33 -
,33- .
value33/ 4
)334 5
;335 6
}44 	
public66 
static66 
DateTime66 
GetBegin66 '
(66' (
DependencyObject66( 8
item669 =
)66= >
{77 	
return88 
(88 
DateTime88 
)88 
item88 !
.88! "
GetValue88" *
(88* +
BeginDateProperty88+ <
)88< =
;88= >
}99 	
public:: 
static:: 
DateTime:: 
GetEnd:: %
(::% &
DependencyObject::& 6
item::7 ;
)::; <
{;; 	
return<< 
(<< 
DateTime<< 
)<< 
item<< !
.<<! "
GetValue<<" *
(<<* +
EndDateProperty<<+ :
)<<: ;
;<<; <
}== 	
public>> 
static>> 
void>> 
SetBegin>> #
(>># $
DependencyObject>>$ 4
item>>5 9
,>>9 :
DateTime>>; C
value>>D I
)>>I J
{?? 	
item@@ 
.@@ 
SetValue@@ 
(@@ 
BeginDateProperty@@ +
,@@+ ,
value@@- 2
)@@2 3
;@@3 4
}AA 	
publicBB 
staticBB 
voidBB 
SetEndBB !
(BB! "
DependencyObjectBB" 2
itemBB3 7
,BB7 8
DateTimeBB9 A
valueBBB G
)BBG H
{CC 	
itemDD 
.DD 
SetValueDD 
(DD 
EndDatePropertyDD )
,DD) *
valueDD+ 0
)DD0 1
;DD1 2
}EE 	
	protectedGG 
overrideGG 
voidGG 
PrepareItemGG  +
(GG+ ,
ListViewItemGG, 8
itemGG9 =
)GG= >
{HH 	
itemII 
.II 

SetBindingII 
(II 
BeginDatePropertyII -
,II- . 
ItemBeginDateBindingII/ C
)IIC D
;IID E
itemJJ 
.JJ 

SetBindingJJ 
(JJ 
EndDatePropertyJJ +
,JJ+ ,
ItemEndDateBindingJJ- ?
)JJ? @
;JJ@ A
}KK 	
publicMM 
boolMM 
PeriodContainsItemMM &
(MM& '
ListViewItemMM' 3
itemMM4 8
,MM8 9
CalendarViewPeriodMM: L
periodMMM S
)MMS T
{NN 	
DateTimeOO 
	itemBeginOO 
=OO  
(OO! "
DateTimeOO" *
)OO* +
itemOO+ /
.OO/ 0
GetValueOO0 8
(OO8 9
BeginDatePropertyOO9 J
)OOJ K
;OOK L
DateTimePP 
itemEndPP 
=PP 
(PP  
DateTimePP  (
)PP( )
itemPP) -
.PP- .
GetValuePP. 6
(PP6 7
EndDatePropertyPP7 F
)PPF G
;PPG H
returnRR 
(RR 
(RR 
(RR 
	itemBeginRR 
<=RR  "
periodRR# )
.RR) *
	BeginDateRR* 3
)RR3 4
&&RR5 7
(RR8 9
itemEndRR9 @
>=RRA C
periodRRD J
.RRJ K
	BeginDateRRK T
)RRT U
)RRU V
||RRW Y
(RRZ [
(RR[ \
	itemBeginRR\ e
<=RRf h
periodRRi o
.RRo p
EndDateRRp w
)RRw x
&&RRy {
(RR| }
itemEnd	RR} Ñ
>=
RRÖ á
period
RRà é
.
RRé è
	BeginDate
RRè ò
)
RRò ô
)
RRô ö
)
RRö õ
;
RRõ ú
}SS 	
	protectedUU 
overrideUU 
objectUU !
DefaultStyleKeyUU" 1
=>UU2 4
newUU5 8 
ComponentResourceKeyUU9 M
(UUM N
GetTypeUUN U
(UUU V
)UUV W
,UUW X
$strUUY j
)UUj k
;UUk l
}VV 
publicXX 

staticXX 
classXX 
DateTimeExtensionsXX *
{YY 
publicZZ 
staticZZ 
DateTimeZZ 
StartOfWeekZZ *
(ZZ* +
thisZZ+ /
DateTimeZZ0 8
dtZZ9 ;
,ZZ; <
	DayOfWeekZZ= F
startOfWeekZZG R
)ZZR S
{[[ 	
System\\ 
.\\ 
Globalization\\  
.\\  !
CultureInfo\\! ,
ci\\- /
=\\0 1
System\\2 8
.\\8 9
	Threading\\9 B
.\\B C
Thread\\C I
.\\I J
CurrentThread\\J W
.\\W X
CurrentCulture\\X f
;\\f g
	DayOfWeek]] 
fdow]] 
=]] 
ci]] 
.]]  
DateTimeFormat]]  .
.]]. /
FirstDayOfWeek]]/ =
;]]= >
return^^ 
DateTime^^ 
.^^ 
Today^^ !
.^^! "
AddDays^^" )
(^^) *
-^^* +
(^^+ ,
DateTime^^, 4
.^^4 5
Today^^5 :
.^^: ;
	DayOfWeek^^; D
-^^E F
fdow^^G K
)^^K L
)^^L M
;^^M N
}__ 	
}`` 
}aa Ò
^C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\CalendarViewPeriod.cs
	namespace 	
TestWpf
 
. 
Controls 
{ 
public 

class 
CalendarViewPeriod #
:$ %
DependencyObject& 6
{ 
public		 
static		 
readonly		 
DependencyProperty		 1
BeginDateProperty		2 C
=		D E
DependencyProperty		F X
.		X Y
Register		Y a
(		a b
$str		b m
,		m n
typeof		o u
(		u v
DateTime		v ~
)		~ 
,			 Ä
typeof
		Å á
(
		á à 
CalendarViewPeriod
		à ö
)
		ö õ
)
		õ ú
;
		ú ù
public

 
static

 
readonly

 
DependencyProperty

 1
EndDateProperty

2 A
=

B C
DependencyProperty

D V
.

V W
Register

W _
(

_ `
$str

` i
,

i j
typeof

k q
(

q r
DateTime

r z
)

z {
,

{ |
typeof	

} É
(


É Ñ 
CalendarViewPeriod


Ñ ñ
)


ñ ó
)


ó ò
;


ò ô
public 
DateTime 
	BeginDate !
{ 	
get 
=> 
( 
DateTime 
) 
GetValue %
(% &
BeginDateProperty& 7
)7 8
;8 9
set 
=> 
SetValue 
( 
BeginDateProperty -
,- .
value/ 4
)4 5
;5 6
} 	
public 
DateTime 
EndDate 
{ 	
get 
=> 
( 
DateTime 
) 
GetValue %
(% &
EndDateProperty& 5
)5 6
;6 7
set 
=> 
SetValue 
( 
EndDateProperty +
,+ ,
value- 2
)2 3
;3 4
} 	
} 
} Ü
WC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Pages\LoginPage.xaml.cs
	namespace 	
TestWpf
 
. 
Pages 
{ 
public 

partial 
class 
	LoginPage "
:# $
Page% )
{ 
public 
	LoginPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
}   
}!! –G
aC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Primitives\DaysOfWeekPresenter.cs
	namespace		 	
TestWpf		
 
.		 

Primitives		 
{

 
public 

class 
DaysOfWeekPresenter $
:% &
Panel' ,
{ 
private 
UIElementCollection #
_visualChildren$ 3
;3 4
private 
bool $
_visualChildrenGenerated -
;- .
private 
List 
< 
	UIElement 
>  
_listViewItemVisuals  4
;4 5
private 
bool )
_listViewItemVisualsGenerated 2
;2 3
	protected 
CalendarView 
CalendarView +
=>, .
ListView/ 7
.7 8
View8 <
as= ?
CalendarView@ L
;L M
	protected 
ListView 
ListView #
=>$ &
TemplatedParent' 6
as7 9
ListView: B
;B C
internal 
List 
< 
	UIElement 
>  
ListViewItemVisuals! 4
=>5 7 
_listViewItemVisuals8 L
;L M
	protected 
override 
Size 
ArrangeOverride  /
(/ 0
Size0 4
	finalSize5 >
)> ?
{ 	
int 
columnCount 
= 
CalendarView *
.* +
Periods+ 2
.2 3
Count3 8
;8 9
Size 

columnSize 
= 
new !
Size" &
(& '
	finalSize' 0
.0 1
Width1 6
/7 8
columnCount9 D
,D E
	finalSizeF O
.O P
HeightP V
)V W
;W X
double 
elementX 
= 
$num 
;  
foreach 
( 
	UIElement 
element &
in' )
_visualChildren* 9
)9 :
{ 
element   
.   
Arrange   
(    
new    #
Rect  $ (
(  ( )
new  ) ,
Point  - 2
(  2 3
elementX  3 ;
,  ; <
$num  = >
)  > ?
,  ? @

columnSize  A K
)  K L
)  L M
;  M N
elementX!! 
=!! 
elementX!! #
+!!$ %

columnSize!!& 0
.!!0 1
Width!!1 6
;!!6 7
}"" 
return## 
	finalSize## 
;## 
}$$ 	
	protected&& 
override&& 
Size&& 
MeasureOverride&&  /
(&&/ 0
Size&&0 4

constraint&&5 ?
)&&? @
{'' 	"
GenerateVisualChildren(( "
(((" #
)((# $
;(($ %'
GenerateListViewItemVisuals)) '
())' (
)))( )
;))) *
return++ 

constraint++ 
;++ 
},, 	
	protected.. 
override.. 
int.. 
VisualChildrenCount.. 2
{// 	
get00 
{11 
if22 
(22 
_visualChildren22 #
==22$ &
null22' +
)22+ ,
return33 
base33 
.33  
VisualChildrenCount33  3
;333 4
return55 
_visualChildren55 &
.55& '
Count55' ,
;55, -
}66 
}77 	
	protected99 
override99 
Visual99 !
GetVisualChild99" 0
(990 1
int991 4
index995 :
)99: ;
{:: 	
if;; 
(;; 
(;; 
index;; 
<;; 
$num;; 
);; 
||;; 
(;;  
index;;  %
>=;;& (
VisualChildrenCount;;) <
);;< =
);;= >
throw<< 
new<< '
ArgumentOutOfRangeException<< 5
(<<5 6
$str<<6 =
,<<= >
index<<? D
,<<D E
$str<<F Z
)<<Z [
;<<[ \
if>> 
(>> 
_visualChildren>> 
==>>  "
null>># '
)>>' (
return?? 
base?? 
.?? 
GetVisualChild?? *
(??* +
index??+ 0
)??0 1
;??1 2
returnAA 
_visualChildrenAA "
[AA" #
indexAA# (
]AA( )
;AA) *
}BB 	
	protectedDD 
voidDD "
GenerateVisualChildrenDD -
(DD- .
)DD. /
{EE 	
ifFF 
(FF $
_visualChildrenGeneratedFF (
)FF( )
returnGG 
;GG 
ifII 
(II 
_visualChildrenII 
==II  "
nullII# '
)II' (
_visualChildrenJJ 
=JJ  !%
CreateUIElementCollectionJJ" ;
(JJ; <
thisJJ< @
)JJ@ A
;JJA B
elseKK 
_visualChildrenLL 
.LL  
ClearLL  %
(LL% &
)LL& '
;LL' (
foreachNN 
(NN 
CalendarViewPeriodNN '
periodNN( .
inNN/ 1
CalendarViewNN2 >
.NN> ?
PeriodsNN? F
)NNF G
{OO 
ButtonPP 
buttonPP 
=PP 
newPP  #
ButtonPP$ *
{QQ 
FontSizeRR 
=RR 
$numRR !
,RR! "
ContentSS 
=SS 
$"SS  
{SS  !
periodSS! '
.SS' (
	BeginDateSS( 1
:SS1 2
ddd, MMM d, yyyySS2 B
}SSB C
"SSC D
,SSD E
HorizontalAlignmentTT '
=TT( )
HorizontalAlignmentTT* =
.TT= >
StretchTT> E
,TTE F
VerticalAlignmentUU %
=UU& '
VerticalAlignmentUU( 9
.UU9 :
StretchUU: A
}VV 
;VV 
ifXX 
(XX 
periodXX 
.XX 
	BeginDateXX $
.XX$ %
	DayOfYearXX% .
==XX/ 1
DateTimeXX2 :
.XX: ;
NowXX; >
.XX> ?
	DayOfYearXX? H
)XXH I
{YY 
buttonZZ 
.ZZ 

BackgroundZZ %
=ZZ& '
BrushesZZ( /
.ZZ/ 0
	DarkGreenZZ0 9
;ZZ9 :
}[[ 
_visualChildren]] 
.]]  
Add]]  #
(]]# $
button]]$ *
)]]* +
;]]+ ,
}^^ $
_visualChildrenGenerated`` $
=``% &
true``' +
;``+ ,
}aa 	
	protectedcc 
voidcc '
GenerateListViewItemVisualscc 2
(cc2 3
)cc3 4
{dd 	
ifee 
(ee )
_listViewItemVisualsGeneratedee -
)ee- .
returnff 
;ff #
IItemContainerGeneratorhh #
	generatorhh$ -
=hh. /
(hh0 1
(hh1 2#
IItemContainerGeneratorhh2 I
)hhI J
ListViewhhJ R
.hhR S"
ItemContainerGeneratorhhS i
)hhi j
.hhj k.
!GetItemContainerGeneratorForPanel	hhk å
(
hhå ç
this
hhç ë
)
hhë í
;
hhí ì
	generatorii 
.ii 
	RemoveAllii 
(ii  
)ii  !
;ii! "
ifkk 
(kk  
_listViewItemVisualskk $
==kk% '
nullkk( ,
)kk, - 
_listViewItemVisualsll $
=ll% &
newll' *
Listll+ /
<ll/ 0
	UIElementll0 9
>ll9 :
(ll: ;
)ll; <
;ll< =
elsemm  
_listViewItemVisualsnn $
.nn$ %
Clearnn% *
(nn* +
)nn+ ,
;nn, -
usingpp 
(pp 
	generatorpp 
.pp 
StartAtpp $
(pp$ %
newpp% (
GeneratorPositionpp) :
(pp: ;
-pp; <
$numpp< =
,pp= >
$numpp? @
)pp@ A
,ppA B
GeneratorDirectionppC U
.ppU V
ForwardppV ]
)pp] ^
)pp^ _
{qq 
	UIElementrr 
elementrr !
;rr! "
whiless 
(ss 
(ss 
elementss 
=ss  !
(ss" #
	UIElementss# ,
)ss, -
	generatorss. 7
.ss7 8
GenerateNextss8 D
(ssD E
)ssE F
)ssF G
!=ssH J
nullssK O
)ssO P
{tt  
_listViewItemVisualsuu (
.uu( )
Adduu) ,
(uu, -
elementuu- 4
)uu4 5
;uu5 6
	generatorvv 
.vv  
PrepareItemContainervv 2
(vv2 3
elementvv3 :
)vv: ;
;vv; <
}ww )
_listViewItemVisualsGeneratedyy -
=yy. /
trueyy0 4
;yy4 5
}zz 
}{{ 	
}|| 
}}} òç
VC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\RangePanel.cs
	namespace 	
TestWpf
 
. 
Controls 
{ 
public 

class 

RangePanel 
: 
Panel #
{		 
public

 
static

 
DependencyProperty

 (!
MinimumHeightProperty

) >
=

? @
DependencyProperty

A S
.

S T
Register

T \
(

\ ]
$str

] l
,

l m
typeof

n t
(

t u
double

u {
)

{ |
,

| }
typeof	

~ Ñ
(


Ñ Ö

RangePanel


Ö è
)


è ê
,


ê ë
new


í ï'
FrameworkPropertyMetadata


ñ Ø
(


Ø ∞
$num


∞ ≥
,


≥ ¥.
 FrameworkPropertyMetadataOptions


µ ’
.


’ ÷
AffectsArrange


÷ ‰
)


‰ Â
)


Â Ê
;


Ê Á
public 
static 
DependencyProperty (!
MaximumHeightProperty) >
=? @
DependencyPropertyA S
.S T
RegisterT \
(\ ]
$str] l
,l m
typeofn t
(t u
doubleu {
){ |
,| }
typeof	~ Ñ
(
Ñ Ö

RangePanel
Ö è
)
è ê
,
ê ë
new
í ï'
FrameworkPropertyMetadata
ñ Ø
(
Ø ∞
$num
∞ µ
,
µ ∂.
 FrameworkPropertyMetadataOptions
∑ ◊
.
◊ ÿ
AffectsArrange
ÿ Ê
)
Ê Á
)
Á Ë
;
Ë È
public 
static 
DependencyProperty (
StartProperty) 6
=7 8
DependencyProperty9 K
.K L
RegisterAttachedL \
(\ ]
$str] d
,d e
typeoff l
(l m
doublem s
)s t
,t u
typeofv |
(| }
	UIElement	} Ü
)
Ü á
,
á à
new
â å'
FrameworkPropertyMetadata
ç ¶
(
¶ ß
$num
ß ™
,
™ ´.
 FrameworkPropertyMetadataOptions
¨ Ã
.
Ã Õ
AffectsArrange
Õ €
)
€ ‹
)
‹ ›
;
› ﬁ
public 
static 
DependencyProperty (
FinishProperty) 7
=8 9
DependencyProperty: L
.L M
RegisterAttachedM ]
(] ^
$str^ f
,f g
typeofh n
(n o
doubleo u
)u v
,v w
typeofx ~
(~ 
	UIElement	 à
)
à â
,
â ä
new
ã é'
FrameworkPropertyMetadata
è ®
(
® ©
$num
© Æ
,
Æ Ø.
 FrameworkPropertyMetadataOptions
∞ –
.
– —
AffectsArrange
— ﬂ
)
ﬂ ‡
)
‡ ·
;
· ‚
public 
static 
DependencyProperty ("
StartDayOfYearProperty) ?
=@ A
DependencyPropertyB T
.T U
RegisterAttachedU e
(e f
$strf v
,v w
typeofx ~
(~ 
int	 Ç
)
Ç É
,
É Ñ
typeof
Ö ã
(
ã å
	UIElement
å ï
)
ï ñ
,
ñ ó
new
ò õ'
FrameworkPropertyMetadata
ú µ
(
µ ∂
$num
∂ ∑
,
∑ ∏.
 FrameworkPropertyMetadataOptions
π Ÿ
.
Ÿ ⁄
AffectsArrange
⁄ Ë
)
Ë È
)
È Í
;
Í Î
public 
static 
DependencyProperty (#
FinishDayOfYearProperty) @
=A B
DependencyPropertyC U
.U V
RegisterAttachedV f
(f g
$strg x
,x y
typeof	z Ä
(
Ä Å
int
Å Ñ
)
Ñ Ö
,
Ö Ü
typeof
á ç
(
ç é
	UIElement
é ó
)
ó ò
,
ò ô
new
ö ù'
FrameworkPropertyMetadata
û ∑
(
∑ ∏
$num
∏ π
,
π ∫.
 FrameworkPropertyMetadataOptions
ª €
.
€ ‹
AffectsArrange
‹ Í
)
Í Î
)
Î Ï
;
Ï Ì
public 
static 
void 
SetStartDayOfYear ,
(, -
	UIElement- 6
element7 >
,> ?
int@ C
valueD I
)I J
{ 	
element 
. 
SetValue 
( "
StartDayOfYearProperty 3
,3 4
value5 :
): ;
;; <
} 	
public 
static 
int 
GetStartDayOfYear +
(+ ,
	UIElement, 5
element6 =
)= >
{ 	
return 
( 
int 
) 
element  
.  !
GetValue! )
() *"
StartDayOfYearProperty* @
)@ A
;A B
} 	
public 
static 
void 
SetFinishDayOfYear -
(- .
	UIElement. 7
element8 ?
,? @
intA D
valueE J
)J K
{ 	
element 
. 
SetValue 
( #
FinishDayOfYearProperty 4
,4 5
value6 ;
); <
;< =
} 	
public 
static 
int 
GetFinishDayOfYear ,
(, -
	UIElement- 6
element7 >
)> ?
{ 	
return   
(   
int   
)   
element   
.    
GetValue    (
(  ( )#
FinishDayOfYearProperty  ) @
)  @ A
;  A B
}!! 	
public"" 
static"" 
void"" 
SetStart"" #
(""# $
	UIElement""$ -
element"". 5
,""5 6
double""7 =
value""> C
)""C D
{## 	
element$$ 
.$$ 
SetValue$$ 
($$ 
StartProperty$$ *
,$$* +
value$$, 1
)$$1 2
;$$2 3
}%% 	
public&& 
static&& 
double&& 
GetStart&& %
(&&% &
	UIElement&&& /
element&&0 7
)&&7 8
{'' 	
return(( 
((( 
double(( 
)(( 
element(( "
.((" #
GetValue((# +
(((+ ,
StartProperty((, 9
)((9 :
;((: ;
})) 	
public** 
static** 
void** 
	SetFinish** $
(**$ %
	UIElement**% .
element**/ 6
,**6 7
double**8 >
value**? D
)**D E
{++ 	
element,, 
.,, 
SetValue,, 
(,, 
FinishProperty,, +
,,,+ ,
value,,- 2
),,2 3
;,,3 4
}-- 	
public.. 
static.. 
double.. 
	GetFinish.. &
(..& '
	UIElement..' 0
element..1 8
)..8 9
{// 	
return00 
(00 
double00 
)00 
element00 "
.00" #
GetValue00# +
(00+ ,
FinishProperty00, :
)00: ;
;00; <
}11 	
public33 
double33 
MaximumHeight33 #
{44 	
get55 
=>55 
(55 
double55 
)55 
GetValue55 #
(55# $!
MaximumHeightProperty55$ 9
)559 :
;55: ;
set66 
=>66 
SetValue66 
(66 !
MaximumHeightProperty66 1
,661 2
value663 8
)668 9
;669 :
}77 	
public88 
double88 
MinimumHeight88 #
{99 	
get:: 
=>:: 
(:: 
double:: 
):: 
GetValue:: #
(::# $!
MinimumHeightProperty::$ 9
)::9 :
;::: ;
set;; 
=>;; 
SetValue;; 
(;; !
MinimumHeightProperty;; 1
,;;1 2
value;;3 8
);;8 9
;;;9 :
}<< 	
	protected>> 
override>> 
Size>> 
ArrangeOverride>>  /
(>>/ 0
Size>>0 4
	finalSize>>5 >
)>>> ?
{?? 	
double@@  
containerRangeHeigth@@ '
=@@( )
MaximumHeight@@* 7
-@@8 9
MinimumHeight@@: G
;@@G H
ListAA 
<AA 
	UIElementAA 
>AA 
uiAllAA !
=AA" #
newAA$ '
ListAA( ,
<AA, -
	UIElementAA- 6
>AA6 7
(AA7 8
)AA8 9
;AA9 :
ListBB 
<BB 
	UIElementBB 
>BB 
uiOverlappingBB )
=BB* +
newBB, /
ListBB0 4
<BB4 5
	UIElementBB5 >
>BB> ?
(BB? @
)BB@ A
;BBA B
foreachDD 
(DD 
	UIElementDD 
itemDD #
inDD$ &
ChildrenDD' /
)DD/ 0
{EE 
uiAllFF 
.FF 
AddFF 
(FF 
itemFF 
)FF 
;FF  
}GG 
forII 
(II 
intII 
iII 
=II 
$numII 
;II 
iII 
<II 
uiAllII  %
.II% &
CountII& +
;II+ ,
iII- .
++II. 0
)II0 1
{JJ 
doubleKK 
beginKK 
=KK 
(KK  
doubleKK  &
)KK& '
uiAllKK' ,
.KK, -
	ElementAtKK- 6
(KK6 7
iKK7 8
)KK8 9
.KK9 :
GetValueKK: B
(KKB C
StartPropertyKKC P
)KKP Q
;KKQ R
doubleLL 
endLL 
=LL 
(LL 
doubleLL $
)LL$ %
uiAllLL% *
.LL* +
	ElementAtLL+ 4
(LL4 5
iLL5 6
)LL6 7
.LL7 8
GetValueLL8 @
(LL@ A
FinishPropertyLLA O
)LLO P
;LLP Q
intMM 
	dayOfYearMM 
=MM 
(MM  !
intMM! $
)MM$ %
uiAllMM% *
.MM* +
	ElementAtMM+ 4
(MM4 5
iMM5 6
)MM6 7
.MM7 8
GetValueMM8 @
(MM@ A"
StartDayOfYearPropertyMMA W
)MMW X
;MMX Y
varOO 

forOverlapOO 
=OO  
uiAllOO! &
.OO& '
WhereOO' ,
(OO, -
sOO- .
=>OO/ 1
(OO2 3
doubleOO3 9
)OO9 :
sOO: ;
.OO; <
GetValueOO< D
(OOD E
FinishPropertyOOE S
)OOS T
>OOU V
beginOOW \
&&PP 
(PP 
doublePP 
)PP 
sPP 
.PP 
GetValuePP %
(PP% &
StartPropertyPP& 3
)PP3 4
<PP5 6
endPP7 :
&&QQ 
(QQ 
intQQ 
)QQ 
sQQ 
.QQ 
GetValueQQ "
(QQ" #"
StartDayOfYearPropertyQQ# 9
)QQ9 :
==QQ; =
	dayOfYearQQ> G
)QQG H
.QQH I
ToListQQI O
(QQO P
)QQP Q
;QQQ R
foreachSS 
(SS 
varSS 
itemSS !
inSS" $

forOverlapSS% /
)SS/ 0
{TT 
ifUU 
(UU 
!UU 
uiOverlappingUU &
.UU& '
ContainsUU' /
(UU/ 0
itemUU0 4
)UU4 5
&&UU6 8

forOverlapUU9 C
.UUC D
CountUUD I
>UUJ K
$numUUL M
)UUM N
{VV 
uiOverlappingWW %
.WW% &
AddWW& )
(WW) *
itemWW* .
)WW. /
;WW/ 0
}XX 
}YY 
}ZZ 
Size\\ 
widthOverlap\\ 
=\\ 
new\\  #
Size\\$ (
{\\) *
Width\\* /
=\\0 1
	finalSize\\2 ;
.\\; <
Width\\< A
/\\B C
uiOverlapping\\D Q
.\\Q R
Count\\R W
}\\W X
;\\X Y
Point]] 
	locationX]] 
=]] 
new]] !
Point]]" '
{]]( )
X]]) *
=]]+ ,
$num]]- .
}]]. /
;]]/ 0
foreach__ 
(__ 
	UIElement__ 
element__ &
in__' )
Children__* 2
)__2 3
{`` 
ifaa 
(aa 
uiOverlappingaa !
.aa! "
Containsaa" *
(aa* +
elementaa+ 2
)aa2 3
)aa3 4
{bb 
doublecc 
begincc  
=cc! "
(cc# $
doublecc$ *
)cc* +
elementcc+ 2
.cc2 3
GetValuecc3 ;
(cc; <
StartPropertycc< I
)ccI J
;ccJ K
doubledd 
enddd 
=dd  
(dd! "
doubledd" (
)dd( )
elementdd) 0
.dd0 1
GetValuedd1 9
(dd9 :
FinishPropertydd: H
)ddH I
;ddI J
doubleee 
elementRangeee '
=ee( )
endee* -
-ee. /
beginee0 5
;ee5 6
Sizegg 
sizegg 
=gg 
newgg  #
Sizegg$ (
(gg( )
)gg) *
;gg* +
sizehh 
.hh 
Widthhh 
=hh  
widthOverlaphh! -
.hh- .
Widthhh. 3
;hh3 4
sizeii 
.ii 
Heightii 
=ii  !
elementRangeii" .
/ii/ 0 
containerRangeHeigthii1 E
*iiF G
	finalSizeiiH Q
.iiQ R
HeightiiR X
;iiX Y
Pointkk 
locationkk "
=kk# $
newkk% (
Pointkk) .
(kk. /
)kk/ 0
;kk0 1
locationll 
.ll 
Xll 
=ll  
	locationXll! *
.ll* +
Xll+ ,
;ll, -
locationmm 
.mm 
Ymm 
=mm  
(mm! "
beginmm" '
-mm( )
MinimumHeightmm* 7
)mm7 8
/mm9 : 
containerRangeHeigthmm; O
*mmP Q
	finalSizemmR [
.mm[ \
Heightmm\ b
;mmb c
elementoo 
.oo 
Arrangeoo #
(oo# $
newoo$ '
Rectoo( ,
(oo, -
locationoo- 5
,oo5 6
sizeoo7 ;
)oo; <
)oo< =
;oo= >
widthOverlapqq  
.qq  !
Widthqq! &
=qq' (
	finalSizeqq) 2
.qq2 3
Widthqq3 8
/qq9 :
uiOverlappingqq; H
.qqH I
CountqqI N
;qqN O
	locationXrr 
.rr 
Xrr 
=rr  !
	locationXrr" +
.rr+ ,
Xrr, -
+rr. /
	finalSizerr0 9
.rr9 :
Widthrr: ?
/rr@ A
uiOverlappingrrB O
.rrO P
CountrrP U
;rrU V
}ss 
elsett 
{uu 
doublevv 
beginvv  
=vv! "
(vv# $
doublevv$ *
)vv* +
elementvv+ 2
.vv2 3
GetValuevv3 ;
(vv; <
StartPropertyvv< I
)vvI J
;vvJ K
doubleww 
endww 
=ww  
(ww! "
doubleww" (
)ww( )
elementww) 0
.ww0 1
GetValueww1 9
(ww9 :
FinishPropertyww: H
)wwH I
;wwI J
doublexx 
elementRangexx '
=xx( )
endxx* -
-xx. /
beginxx0 5
;xx5 6
Sizezz 
sizezz 
=zz 
newzz  #
Sizezz$ (
{{{ 
Width|| 
=|| 
	finalSize||  )
.||) *
Width||* /
,||/ 0
Height}} 
=}}  
elementRange}}! -
/}}. / 
containerRangeHeigth}}0 D
*}}E F
	finalSize}}G P
.}}P Q
Height}}Q W
}~~ 
;~~ 
Point
ÄÄ 
location
ÄÄ "
=
ÄÄ# $
new
ÄÄ% (
Point
ÄÄ) .
{
ÅÅ 
X
ÇÇ 
=
ÇÇ 
$num
ÇÇ 
,
ÇÇ 
Y
ÉÉ 
=
ÉÉ 
(
ÉÉ 
begin
ÉÉ "
-
ÉÉ# $
MinimumHeight
ÉÉ% 2
)
ÉÉ2 3
/
ÉÉ4 5"
containerRangeHeigth
ÉÉ6 J
*
ÉÉK L
	finalSize
ÉÉM V
.
ÉÉV W
Height
ÉÉW ]
}
ÑÑ 
;
ÑÑ 
element
ÜÜ 
.
ÜÜ 
Arrange
ÜÜ #
(
ÜÜ# $
new
ÜÜ$ '
Rect
ÜÜ( ,
(
ÜÜ, -
location
ÜÜ- 5
,
ÜÜ5 6
size
ÜÜ7 ;
)
ÜÜ; <
)
ÜÜ< =
;
ÜÜ= >
}
áá 
}
àà 
return
ââ 
	finalSize
ââ 
;
ââ 
}
ää 	
	protected
åå 
override
åå 
Size
åå 
MeasureOverride
åå  /
(
åå/ 0
Size
åå0 4
availableSize
åå5 B
)
ååB C
{
çç 	
foreach
éé 
(
éé 
	UIElement
éé 
element
éé &
in
éé' )
Children
éé* 2
)
éé2 3
{
èè 
element
êê 
.
êê 
Measure
êê 
(
êê  
availableSize
êê  -
)
êê- .
;
êê. /
}
ëë 
return
íí 
availableSize
íí  
;
íí  !
}
ìì 	
}
îî 
}ïï –I
\C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Pages\MainWindowPage.xaml.cs
	namespace 	
TestWpf
 
. 
Pages 
{ 
public 

partial 
class 
MainWindowPage '
:( )
Page* .
{ 
public 
MainWindowPage 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
	Messenger 
. 
Default 
. 
Register &
<& '
OpenWindowMessage' 8
>8 9
(9 :
this 
, 
message 
=> 
{ 
if 
( 
message 
.  
Type  $
==% '

WindowType( 2
.2 3
AddAppWindow3 ?
)? @
{ 
var 
addAppWindow (
=) *
new+ .
AddAppWindow/ ;
(; <
)< =
;= >
addAppWindow $
.$ %

ShowDialog% /
(/ 0
)0 1
;1 2
} 
if 
( 
message 
.  
Type  $
==% '

WindowType( 2
.2 3%
AddAboutAppointmentWindow3 L
&&M O
messageP W
.W X
ArgumentX `
==a c
$strd {
){ |
{ 
var 
addAboutWindow *
=+ ,
new- 0
AboutAppWindow1 ?
(? @
)@ A
;A B
	Messenger"" !
.""! "
Default""" )
."") *
Send""* .
("". /
new""/ 2
OpenWindowMessage""3 D
{""E F
Type""F J
=""K L

WindowType""M W
.""W X
None""X \
,""\ ]
Argument""^ f
=""g h
message""i p
.""p q
Argument""q y
,""y z
Appointment	""{ Ü
=
""á à
message
""â ê
.
""ê ë
Appointment
""ë ú
}
""ù û
)
""û ü
;
""ü †
addAboutWindow## &
.##& '

ShowDialog##' 1
(##1 2
)##2 3
;##3 4
}$$ 
if%% 
(%% 
message%% 
.%%  
Type%%  $
==%%% '

WindowType%%( 2
.%%2 3%
AddAllAppByLocationWindow%%3 L
)%%L M
{&& 
var'' 
addAllAppWindow'' +
='', -
new''. 1
AllAppByLocation''2 B
(''B C
)''C D
;''D E
	Messenger)) !
.))! "
Default))" )
.))) *
Send))* .
()). /
new))/ 2
OpenWindowMessage))3 D
{))E F
Type))G K
=))L M

WindowType))N X
.))X Y
LoadLocations))Y f
,))f g
Argument))h p
=))q r
message))s z
.))z {
Argument	)){ É
}
))Ñ Ö
)
))Ö Ü
;
))Ü á
addAllAppWindow** '
.**' (

ShowDialog**( 2
(**2 3
)**3 4
;**4 5
}++ 
if,, 
(,, 
message,, 
.,,  
Type,,  $
==,,% '

WindowType,,( 2
.,,2 3
Sync,,3 7
&&,,8 :
message,,; B
.,,B C
User,,C G
!=,,H J
null,,K O
),,O P
{-- 
var.. 
addSync.. #
=..$ %
new..& )

SyncWindow..* 4
(..4 5
)..5 6
;..6 7
	Messenger// !
.//! "
Default//" )
.//) *
Send//* .
(//. /
new/// 2
OpenWindowMessage//3 D
{//E F
Type//G K
=//L M

WindowType//N X
.//X Y
None//Y ]
,//] ^
User//_ c
=//d e
message//f m
.//m n
User//n r
,//r s
Argument//t |
=//} ~
message	// Ü
.
//Ü á
Argument
//á è
}
//ê ë
)
//ë í
;
//í ì
addSync00 
.00  

ShowDialog00  *
(00* +
)00+ ,
;00, -
}11 
if22 
(22 
message22 
.22  
Type22  $
==22% '

WindowType22( 2
.222 3
CalendarFrame223 @
)22@ A
{33 
var44 
calendarFrameWindow44 /
=440 1
new442 5
CalendarFrame446 C
(44C D
)44D E
;44E F
calendarFrameWindow55 +
.55+ ,

ShowDialog55, 6
(556 7
)557 8
;558 9
}66 
}77 
)77 
;77 
	Messenger88 
.88 
Default88 
.88 
Register88 &
<88& '
NotificationMessage88' :
>88: ;
(88; <
this88< @
,88@ A
message88B I
=>88J L
{99 
if:: 
(:: 
message:: 
.:: 
Notification:: (
.::( )
Equals::) /
(::/ 0
$str::0 =
)::= >
)::> ?
{;; 
var<< 
addGroupWindow<< &
=<<' (
new<<) ,
AddGroupWindow<<- ;
(<<; <
)<<< =
;<<= >
addGroupWindow== "
.==" #

ShowDialog==# -
(==- .
)==. /
;==/ 0
}>> 
}?? 
)?? 
;?? 
}@@ 	
privateBB 
voidBB $
ButtonBase_Click_ToAdminBB -
(BB- .
objectBB. 4
senderBB5 ;
,BB; <
RoutedEventArgsBB= L
eBBM N
)BBN O
{CC 	
tryDD 
{EE 
thisFF 
.FF 
NavigationServiceFF &
.FF& '
NavigateFF' /
(FF/ 0
newFF0 3
	AdminPageFF4 =
(FF= >
)FF> ?
)FF? @
;FF@ A
}GG 
catchHH 
(HH 
SystemHH 
.HH 
SecurityHH "
.HH" #
SecurityExceptionHH# 4
)HH4 5
{II 

MessageBoxJJ 
.JJ 
ShowJJ 
(JJ  
$strJJ  G
)JJH I
;JJI J
}KK 
catchLL 
(LL 
	ExceptionLL 
)LL 
{MM 
}PP 
}QQ 	
privateSS 
voidSS (
ButtonBase_Click_ToLoginPageSS 1
(SS1 2
objectSS2 8
senderSS9 ?
,SS? @
RoutedEventArgsSSA P
eSSQ R
)SSR S
{TT 	
	MessengerUU 
.UU 
DefaultUU 
.UU 

UnregisterUU (
<UU( )
OpenWindowMessageUU) :
>UU: ;
(UU; <
thisUU< @
)UU@ A
;UUA B
	MessengerVV 
.VV 
DefaultVV 
.VV 

UnregisterVV (
<VV( )
NotificationMessageVV) <
>VV< =
(VV= >
thisVV> B
)VVB C
;VVC D
CustomPrincipalWW 
customPrincipalWW +
=WW, -
ThreadWW. 4
.WW4 5
CurrentPrincipalWW5 E
asWWF H
CustomPrincipalWWI X
;WWX Y
customPrincipalXX 
.XX 
IdentityXX $
=XX% &
newXX' *
AnonymousIdentityXX+ <
(XX< =
)XX= >
;XX> ?
	MessengerYY 
.YY 
DefaultYY 
.YY 
SendYY "
(YY" #
newYY# &
NotificationMessageYY' :
(YY: ;
$strYY; C
)YYC D
)YYD E
;YYE F
thisZZ 
.ZZ 
NavigationServiceZZ "
.ZZ" #
GoBackZZ# )
(ZZ) *
)ZZ* +
;ZZ+ ,
}[[ 	
}]] 
public__ 

class__ $
AdminVisibilityConverter__ )
:__* +
IValueConverter__, ;
{`` 
publicaa 
objectaa 
Convertaa 
(aa 
objectaa $
valueaa% *
,aa* +
Typeaa, 0

targetTypeaa1 ;
,aa; <
objectaa= C
	parameteraaD M
,aaM N
CultureInfoaaO Z
cultureaa[ b
)aab c
{bb 	
boolcc 
isAdmincc 
=cc 
Threadcc !
.cc! "
CurrentPrincipalcc" 2
.cc2 3
IsInRolecc3 ;
(cc; <
$strcc< C
)ccC D
;ccD E
returnee 
isAdminee 
?ee 

Visibilityee '
.ee' (
Visibleee( /
:ee0 1

Visibilityee2 <
.ee< =
	Collapsedee= F
;eeF G
}ff 	
publichh 
objecthh 
ConvertBackhh !
(hh! "
objecthh" (
valuehh) .
,hh. /
Typehh0 4

targetTypehh5 ?
,hh? @
objecthhA G
	parameterhhH Q
,hhQ R
CultureInfohhS ^
culturehh_ f
)hhf g
{ii 	
throwjj 
newjj #
NotImplementedExceptionjj -
(jj- .
)jj. /
;jj/ 0
}kk 	
}ll 
}mm úA
jC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Primitives\CalendarViewContentPresenter.cs
	namespace		 	
TestWpf		
 
.		 

Primitives		 
{

 
public 

class (
CalendarViewContentPresenter -
:. /
Panel0 5
{ 
private 
UIElementCollection #
_visualChildren$ 3
;3 4
private 
bool $
_visualChildrenGenerated -
;- .
private 
List 
< 
	UIElement 
>  
_listViewItemVisuals  4
;4 5
private 
bool )
_listViewItemVisualsGenerated 2
;2 3
	protected 
CalendarView 
CalendarView +
=>, .
ListView/ 7
.7 8
View8 <
as= ?
CalendarView@ L
;L M
	protected 
ListView 
ListView #
=>$ &
TemplatedParent' 6
as7 9
ListView: B
;B C
internal 
List 
< 
	UIElement 
>  
ListViewItemVisuals! 4
=>5 7 
_listViewItemVisuals8 L
;L M
	protected 
override 
Size 
ArrangeOverride  /
(/ 0
Size0 4
	finalSize5 >
)> ?
{ 	
int 
columnCount 
= 
CalendarView *
.* +
Periods+ 2
.2 3
Count3 8
;8 9
Size 

columnSize 
= 
new !
Size" &
(& '
	finalSize' 0
.0 1
Width1 6
/7 8
columnCount9 D
,D E
	finalSizeF O
.O P
HeightP V
)V W
;W X
double 
elementX 
= 
$num 
;  
foreach 
( 
	UIElement 
element &
in' )
_visualChildren* 9
)9 :
{   
element!! 
.!! 
Arrange!! 
(!!  
new!!  #
Rect!!$ (
(!!( )
new!!) ,
Point!!- 2
(!!2 3
elementX!!3 ;
,!!; <
$num!!= >
)!!> ?
,!!? @

columnSize!!A K
)!!K L
)!!L M
;!!M N
elementX"" 
="" 
elementX"" #
+""$ %

columnSize""& 0
.""0 1
Width""1 6
;""6 7
}## 
return$$ 
	finalSize$$ 
;$$ 
}%% 	
	protected'' 
override'' 
Size'' 
MeasureOverride''  /
(''/ 0
Size''0 4

constraint''5 ?
)''? @
{(( 	"
GenerateVisualChildren)) "
())" #
)))# $
;))$ %'
GenerateListViewItemVisuals** '
(**' (
)**( )
;**) *
return,, 

constraint,, 
;,, 
}-- 	
	protected// 
override// 
int// 
VisualChildrenCount// 2
{00 	
get11 
{22 
if33 
(33 
_visualChildren33 #
==33$ &
null33' +
)33+ ,
return44 
base44 
.44  
VisualChildrenCount44  3
;443 4
return66 
_visualChildren66 &
.66& '
Count66' ,
;66, -
}77 
}88 	
	protected:: 
override:: 
Visual:: !
GetVisualChild::" 0
(::0 1
int::1 4
index::5 :
)::: ;
{;; 	
if<< 
(<< 
(<< 
index<< 
<<< 
$num<< 
)<< 
||<< 
(<<  
index<<  %
>=<<& (
VisualChildrenCount<<) <
)<<< =
)<<= >
throw== 
new== '
ArgumentOutOfRangeException== 5
(==5 6
$str==6 =
,=== >
index==? D
,==D E
$str==F Z
)==Z [
;==[ \
if?? 
(?? 
_visualChildren?? 
==??  "
null??# '
)??' (
return@@ 
base@@ 
.@@ 
GetVisualChild@@ *
(@@* +
index@@+ 0
)@@0 1
;@@1 2
returnBB 
_visualChildrenBB "
[BB" #
indexBB# (
]BB( )
;BB) *
}CC 	
	protectedEE 
voidEE "
GenerateVisualChildrenEE -
(EE- .
)EE. /
{FF 	
ifGG 
(GG $
_visualChildrenGeneratedGG (
)GG( )
returnHH 
;HH 
ifJJ 
(JJ 
_visualChildrenJJ 
==JJ  "
nullJJ# '
)JJ' (
_visualChildrenKK 
=KK  !%
CreateUIElementCollectionKK" ;
(KK; <
thisKK< @
)KK@ A
;KKA B
elseLL 
_visualChildrenMM 
.MM  
ClearMM  %
(MM% &
)MM& '
;MM' (
foreachOO 
(OO 
varOO 
periodOO 
inOO  "
CalendarViewOO# /
.OO/ 0
PeriodsOO0 7
)OO7 8
{PP 
_visualChildrenRR 
.RR  
AddRR  #
(RR# $
newRR$ ''
CalendarViewPeriodPresenterRR( C
{RRD E
PeriodRRF L
=RRM N
periodRRO U
,RRU V
CalendarViewRRW c
=RRd e
CalendarViewRRf r
,RRr s
ListViewRRt |
=RR} ~
ListView	RR á
}
RRà â
)
RRâ ä
;
RRä ã
}SS $
_visualChildrenGeneratedUU $
=UU% &
trueUU' +
;UU+ ,
}VV 	
	protectedXX 
voidXX '
GenerateListViewItemVisualsXX 2
(XX2 3
)XX3 4
{YY 	
ifZZ 
(ZZ )
_listViewItemVisualsGeneratedZZ -
)ZZ- .
return[[ 
;[[ #
IItemContainerGenerator]] #
	generator]]$ -
=]]. /
(]]0 1
(]]1 2#
IItemContainerGenerator]]2 I
)]]I J
ListView]]J R
.]]R S"
ItemContainerGenerator]]S i
)]]i j
.]]j k.
!GetItemContainerGeneratorForPanel	]]k å
(
]]å ç
this
]]ç ë
)
]]ë í
;
]]í ì
	generator^^ 
.^^ 
	RemoveAll^^ 
(^^  
)^^  !
;^^! "
if`` 
(``  
_listViewItemVisuals`` $
==``% '
null``( ,
)``, - 
_listViewItemVisualsaa $
=aa% &
newaa' *
Listaa+ /
<aa/ 0
	UIElementaa0 9
>aa9 :
(aa: ;
)aa; <
;aa< =
elsebb  
_listViewItemVisualscc $
.cc$ %
Clearcc% *
(cc* +
)cc+ ,
;cc, -
usingee 
(ee 
	generatoree 
.ee 
StartAtee $
(ee$ %
newee% (
GeneratorPositionee) :
(ee: ;
-ee; <
$numee< =
,ee= >
$numee? @
)ee@ A
,eeA B
GeneratorDirectioneeC U
.eeU V
ForwardeeV ]
)ee] ^
)ee^ _
{ff 
	UIElementgg 
elementgg !
;gg! "
whilehh 
(hh 
(hh 
elementhh 
=hh  !
	generatorhh" +
.hh+ ,
GenerateNexthh, 8
(hh8 9
)hh9 :
ashh; =
	UIElementhh> G
)hhG H
!=hhI K
nullhhL P
)hhP Q
{ii  
_listViewItemVisualsjj (
.jj( )
Addjj) ,
(jj, -
elementjj- 4
)jj4 5
;jj5 6
	generatorkk 
.kk  
PrepareItemContainerkk 2
(kk2 3
elementkk3 :
)kk: ;
;kk; <
}ll )
_listViewItemVisualsGeneratednn -
=nn. /
truenn0 4
;nn4 5
}oo 
}pp 	
}qq 
}rr ’I
iC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Primitives\CalendarViewPeriodPresenter.cs
	namespace 	
TestWpf
 
. 

Primitives 
{		 
public

 

class

 '
CalendarViewPeriodPresenter

 ,
:

- .
Panel

/ 4
{ 
private 
bool $
_visualChildrenGenerated -
;- .
private 
UIElementCollection #
_visualChildren$ 3
;3 4
static '
CalendarViewPeriodPresenter *
(* +
)+ ,
{ 	#
DefaultStyleKeyProperty #
.# $
OverrideMetadata$ 4
(4 5
typeof5 ;
(; <'
CalendarViewPeriodPresenter< W
)W X
,X Y
newZ ]%
FrameworkPropertyMetadata^ w
(w x
typeofx ~
(~ (
CalendarViewPeriodPresenter	 ö
)
ö õ
)
õ ú
)
ú ù
;
ù û
} 	
public 
CalendarViewPeriod !
Period" (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
ListView 
ListView  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
CalendarView 
CalendarView (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
private (
CalendarViewContentPresenter ,
ContentPresenter- =
=>> @
(A B(
CalendarViewContentPresenterB ^
)^ _
Parent_ e
;e f
	protected 
override 
int 
VisualChildrenCount 2
{ 	
get 
{ 
if   
(   
_visualChildren   #
==  $ &
null  ' +
)  + ,
return!! 
base!! 
.!!  
VisualChildrenCount!!  3
;!!3 4
return## 
_visualChildren## &
.##& '
Count##' ,
;##, -
}$$ 
}%% 	
	protected'' 
override'' 
Visual'' !
GetVisualChild''" 0
(''0 1
int''1 4
index''5 :
)'': ;
{(( 	
if)) 
()) 
()) 
index)) 
<)) 
$num)) 
))) 
||)) 
())  
index))  %
>=))& (
VisualChildrenCount))) <
)))< =
)))= >
throw** 
new** '
ArgumentOutOfRangeException** 5
(**5 6
$str**6 =
,**= >
index**? D
,**D E
$str**F Z
)**Z [
;**[ \
if,, 
(,, 
_visualChildren,, 
==,,  "
null,,# '
),,' (
return-- 
base-- 
.-- 
GetVisualChild-- *
(--* +
index--+ 0
)--0 1
;--1 2
return// 
_visualChildren// "
[//" #
index//# (
]//( )
;//) *
}00 	
	protected22 
override22 
Size22 
ArrangeOverride22  /
(22/ 0
Size220 4
	finalSize225 >
)22> ?
{33 	
foreach44 
(44 
	UIElement44 
element44 &
in44' )
_visualChildren44* 9
)449 :
element55 
.55 
Arrange55 
(55  
new55  #
Rect55$ (
(55( )
new55) ,
Point55- 2
(552 3
$num553 4
,554 5
$num556 7
)557 8
,558 9
	finalSize55: C
)55C D
)55D E
;55E F
return77 
	finalSize77 
;77 
}88 	
	protected:: 
override:: 
Size:: 
MeasureOverride::  /
(::/ 0
Size::0 4

constraint::5 ?
)::? @
{;; 	"
GenerateVisualChildren<< "
(<<" #
)<<# $
;<<$ %
return>> 

constraint>> 
;>> 
}?? 	
	protectedAA 
voidAA "
GenerateVisualChildrenAA -
(AA- .
)AA. /
{BB 	
ifCC 
(CC $
_visualChildrenGeneratedCC (
)CC( )
returnDD 
;DD 
ifFF 
(FF 
_visualChildrenFF 
==FF  "
nullFF# '
)FF' (
_visualChildrenGG 
=GG  !%
CreateUIElementCollectionGG" ;
(GG; <
nullGG< @
)GG@ A
;GGA B
elseHH 
_visualChildrenII 
.II  
ClearII  %
(II% &
)II& '
;II' (

RangePanelKK 
panelKK 
=KK 
newKK "

RangePanelKK# -
(KK- .
)KK. /
;KK/ 0
panelNN 
.NN 

SetBindingNN 
(NN 

RangePanelNN '
.NN' (!
MinimumHeightPropertyNN( =
,NN= >
newNN? B
BindingNNC J
(NNJ K
$strNNK \
)NN\ ]
{NN^ _
SourceNN` f
=NNg h
PeriodNNi o
}NNp q
)NNq r
;NNr s
panelOO 
.OO 

SetBindingOO 
(OO 

RangePanelOO '
.OO' (!
MaximumHeightPropertyOO( =
,OO= >
newOO? B
BindingOOC J
(OOJ K
$strOOK Z
)OOZ [
{OO\ ]
SourceOO^ d
=OOe f
PeriodOOg m
}OOn o
)OOo p
;OOp q
foreachSS 
(SS 
ListViewItemSS !
itemSS" &
inSS' )
ContentPresenterSS* :
.SS: ;
ListViewItemVisualsSS; N
)SSN O
{TT 
ifUU 
(UU 
CalendarViewUU  
.UU  !
PeriodContainsItemUU! 3
(UU3 4
itemUU4 8
,UU8 9
PeriodUU: @
)UU@ A
)UUA B
{VV 
itemWW 
.WW 
SetValueWW !
(WW! "

RangePanelWW" ,
.WW, -
StartPropertyWW- :
,WW: ;
ConvertWW< C
.WWC D
ToDoubleWWD L
(WWL M
(WWM N
(WWN O
DateTimeWWO W
)WWW X
itemWWX \
.WW\ ]
GetValueWW] e
(WWe f
CalendarViewWWf r
.WWr s
BeginDateProperty	WWs Ñ
)
WWÑ Ö
)
WWÖ Ü
.
WWÜ á
Ticks
WWá å
)
WWå ç
)
WWç é
;
WWé è
itemXX 
.XX 
SetValueXX !
(XX! "

RangePanelXX" ,
.XX, -
FinishPropertyXX- ;
,XX; <
ConvertXX= D
.XXD E
ToDoubleXXE M
(XXM N
(XXN O
(XXO P
DateTimeXXP X
)XXX Y
itemXXY ]
.XX] ^
GetValueXX^ f
(XXf g
CalendarViewXXg s
.XXs t
EndDateProperty	XXt É
)
XXÉ Ñ
)
XXÑ Ö
.
XXÖ Ü
Ticks
XXÜ ã
)
XXã å
)
XXå ç
;
XXç é
itemYY 
.YY 
SetValueYY !
(YY! "

RangePanelYY" ,
.YY, -"
StartDayOfYearPropertyYY- C
,YYC D
ConvertYYE L
.YYL M

ToDateTimeYYM W
(YYW X
itemYYX \
.YY\ ]
GetValueYY] e
(YYe f
CalendarViewYYf r
.YYr s
BeginDateProperty	YYs Ñ
)
YYÑ Ö
)
YYÖ Ü
.
YYÜ á
	DayOfYear
YYá ê
)
YYê ë
;
YYë í
itemZZ 
.ZZ 
SetValueZZ !
(ZZ! "

RangePanelZZ" ,
.ZZ, -#
FinishDayOfYearPropertyZZ- D
,ZZD E
ConvertZZF M
.ZZM N

ToDateTimeZZN X
(ZZX Y
itemZZY ]
.ZZ] ^
GetValueZZ^ f
(ZZf g
CalendarViewZZg s
.ZZs t
EndDateProperty	ZZt É
)
ZZÉ Ñ
)
ZZÑ Ö
.
ZZÖ Ü
	DayOfYear
ZZÜ è
)
ZZè ê
;
ZZê ë
panel\\ 
.\\ 
Children\\ "
.\\" #
Add\\# &
(\\& '
item\\' +
)\\+ ,
;\\, -
}]] 
}^^ 
Border`` 
border`` 
=`` 
new`` 
Border``  &
{aa 
BorderBrushbb 
=bb 
Brushesbb %
.bb% &
Orangebb& ,
,bb, -
BorderThicknesscc 
=cc  !
newcc" %
	Thicknesscc& /
(cc/ 0
$numcc0 3
)cc3 4
,cc4 5
CornerRadiusdd 
=dd 
newdd "
CornerRadiusdd# /
(dd/ 0
$numdd0 2
,dd2 3
$numdd4 6
,dd6 7
$numdd8 :
,dd: ;
$numdd< >
)dd> ?
,dd? @
Childee 
=ee 
panelee 
}ff 
;ff 
_visualChildrengg 
.gg 
Addgg 
(gg  
bordergg  &
)gg& '
;gg' ($
_visualChildrenGeneratedii $
=ii% &
trueii' +
;ii+ ,
}jj 	
}kk 
}ll ë
[C:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Calendar\SyncWindow.xaml.cs
	namespace 	
TestWpf
 
. 
Calendar 
{ 
public 

partial 
class 

SyncWindow #
:$ %
Window& ,
{		 
public

 

SyncWindow

 
(

 
)

 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Ó
QC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\TestShell.xaml.cs
	namespace 	
MVVM
 
{ 
public 

partial 
class 
	TestShell "
:# $
Window% +
{ 
public 
	TestShell 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "

_mainFrame 
. 
Navigate 
(  
new  #
	LoginPage$ -
(- .
). /
)/ 0
;0 1
	Messenger   
.   
Default   
.   
Register   &
<  & '
NotificationMessage  ' :
>  : ;
(  ; <
this  < @
,  @ A'
NotificationMessageReceived  B ]
)  ] ^
;  ^ _
}!! 	
public## 
void## '
NotificationMessageReceived## /
(##/ 0
NotificationMessage##0 C
obj##D G
)##G H
{$$ 	
if%% 
(%% 
obj%% 
.%% 
Notification%%  
.%%  !
Equals%%! '
(%%' (
$str%%( 6
)%%6 7
)%%7 8
{&& 

_mainFrame'' 
.'' 
Navigate'' #
(''# $
new''$ '
MainWindowPage''( 6
(''6 7
)''7 8
)''8 9
;''9 :
}(( 
})) 	
}** 
}++ ì
ZC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Controls\ToastList.xaml.cs
	namespace 	
TestWpf
 
. 
Controls 
{ 
public 

partial 
class 
	ToastList "
:# $
UserControl% 0
{ 
public 
	ToastList 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Ä

KC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\App.xaml.cs
	namespace 	
TestWpf
 
{ 
public		 

partial		 
class		 
App		 
:		 
Application		 *
{

 
	protected 
override 
void 
	OnStartup  )
() *
StartupEventArgs* :
e; <
)< =
{ 	
CustomPrincipal 
customPrincipal +
=, -
new. 1
CustomPrincipal2 A
(A B
)B C
;C D
	AppDomain 
. 
CurrentDomain #
.# $
SetThreadPrincipal$ 6
(6 7
customPrincipal7 F
)F G
;G H
base 
. 
	OnStartup 
( 
e 
) 
; 
} 	
static 
App 
( 
) 
{ 	
DispatcherHelper 
. 

Initialize '
(' (
)( )
;) *
AutoMapperConfig 
. 
RegisterMappings -
(- .
). /
;/ 0
} 	
} 
} °
ZC:\Users\Dzianis_Tarasevich\Desktop\saves\16\WpfOutlook\TestWpf\Properties\AssemblyInfo.cs
[

 
assembly

 	
:

	 

AssemblyTitle

 
(

 
$str

 "
)

" #
]

# $
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[ 
assembly 	
:	 
!
AssemblyConfiguration  
(  !
$str! #
)# $
]$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str )
)) *
]* +
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str $
)$ %
]% &
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str <
)< =
]= >
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
["" 
assembly"" 	
:""	 

	ThemeInfo"" 
("" &
ResourceDictionaryLocation## 
.## 
None## #
,### $&
ResourceDictionaryLocation&& 
.&& 
SourceAssembly&& -
))) 
])) 
[66 
assembly66 	
:66	 

AssemblyVersion66 
(66 
$str66 $
)66$ %
]66% &
[77 
assembly77 	
:77	 

AssemblyFileVersion77 
(77 
$str77 (
)77( )
]77) *