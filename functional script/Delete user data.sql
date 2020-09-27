-- delete all order 
delete OrderProduct
delete OrderInfo
delete Remark
delete OrderInfoLog
delete OrderInfoStatusLog

-- delete all email
delete EmailToSend

-- delete all product related info
delete ProductComment
delete ProductFavorite

-- delete all message
delete MessageDestination
delete Message

-- delete other info
delete CustomerInfo
delete Dialog

-- delete all user related info 
If(OBJECT_ID('tempdb..#User') Is Not Null)
Begin
    Drop Table #User
End

create table #User
(
	UserId bigint
)

INSERT INTO #User
SELECT U.Id
FROM [AspNetUsers] U
INNER JOIN AspNetUserRoles AUR ON U.Id = AUR.UserId
INNER JOIN AspNetRoles AR ON AUR.RoleId = AR.Id
WHERE AR.Name = 'Client'

delete aur 
FROM AspNetUserRoles aur  
INNER JOIN #User u on aur.UserId = u.UserId

delete ShipmentInfo

delete UserShippingAdress

delete Adress

delete au
FROM AspNetUsers au
INNER JOIN #User u on au.Id = u.UserId


