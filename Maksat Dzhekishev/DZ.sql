SELECT * FROM Payments
WHERE PersonalAccount = 996770394000 and PaymentAmount >= 10

UPDATE Payments
SET PersonalAccount = 996555555555
WHERE PersonalAccount = 996777394000 OR PaymentAmount > 60

SELECT * FROM Services
WHERE MaxAmount <= 5000 AND OperatorName = "EwalletFO"

INSERT INTO EncashmentInfo (ID,PartnerID,EnDate,EnAmount,IsOnline)VALUES ('1','11','12','122','2')  

DELETE FROM Services
WHERE OperatorName = 'InternetOperator'

SELECT OperatorName,View, PersonalAccount,PaymentAmount,PaymentDateTime
FROM Services AS s 
INNER JOIN Payments AS p
ON s.OperatorServiceId = p.ServiceID 
WHERE p.PaymentAmount != '60' 
ORDER BY p.PaymentAmount DESC

SELECT OperatorName,View, PersonalAccount,PaymentAmount,ReceiptID
FROM Services AS s 
LEFT JOIN Payments AS p
ON s.OperatorServiceId = p.ServiceID  
ORDER BY p.PaymentAmount DESC