SELECT * FROM Payments
WHERE PersonalAccount = 996770394000 AND PaymentAmount >= 10

UPDATE Payments
SET PersonalAccount = 996550007979
WHERE PersonalAccount = 996770394000 OR PaymentAmount > 60

SELECT *FROM Services
WHERE MaxAmount <=5000 AND OperatorName = "EwalletFO"

INSERT INTO EncashmentInfo DEFAULT VALUES

DELETE FROM Services
WHERE OperatorName = "InternetOperator"

SELECT * FROM  Services
INNER JOIN Payments 
on Services.OperatorServiceId = Payments.ServiceID

