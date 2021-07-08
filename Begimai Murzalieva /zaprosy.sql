-- 1 zadanie

SELECT * FROM Payments
WHERE  PersonalAccount = 996770394000 AND PaymentAmount >= 10

-- 2 zadanie

--SELECT * FROM Payments
--WHERE PersonalAccount = 996777394000 OR PaymentAmount > 60

UPDATE Payments
SET PersonalAccount = 996550555055
WHERE PersonalAccount = 996777394000 OR PaymentAmount > 60

-- 3 zadanie 


SELECT * FROM Services 
WHERE MaxAmount <= 5000 AND OperatorName = 'EwalletFO'

-- 4 zadanie 

INSERT INTO EncashmentInfo ( id , PartnerID, EnDate, EnAmount, IsOnline ) VALUES ( 1 , 1122, '2021-07-20', 5000, 100)

-- 5 zadanie 

DELETE FROM Services
WHERE OperatorName = 'InternetOperator'

-- 6 zadanie 

    SELECT p.ID, PaymentID, TransactionID, ReceiptID, PersonalAccount, PaymentAmount, CurrencyID, PaymentDateTime, p.OperatorID, ServiceID, s.OperatorId, OperatorName, OperatorServiceId, OperatorEnabled,OperatorService, ServicePrefix, Comission, MinAmount, MaxAmount, ServiceEnabled,Type, ImageName, View
	FROM Payments  p
	INNER JOIN Services s ON ( p.id = s.id)
	  
