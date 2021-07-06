SELECT * FROM Payments
WHERE PersonalAccount = 996770394000 AND PaymentAmount>= 10

UPDATE Payments
SET PersonalAccount = 996700512211
WHERE PaymentAmount >60 OR  PersonalAccount = 996770394000

SELECT DISTINCT *FROM Services
WHERE MaxAmount <= 5000 AND OperatorName= OperatorService

INSERT INTO EncashmentInfo (ID, PartnerID, EnDate, EnAmount, IsOnline)
VALUES (12, 23, 47, 15, 28)

DELETE  FROM Services
WHERE OperatorName = "InternetOperator"