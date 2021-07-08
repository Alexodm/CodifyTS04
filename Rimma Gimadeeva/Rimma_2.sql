SELECT * FROM Payments
WHERE PersonalAccount = 996770394000 AND PaymentAmount >= 10

UPDATE Payments
SET PersonalAccount = 996555111222
WHERE PaymentAmount >60 OR  PersonalAccount = 996770394000

SELECT * FROM Services 
WHERE MaxAmount >= 5000 AND OperatorName = "EwalletFO"

INSERT INTO EncashmentInfo (ID, PartnerID, EnDate, EnAmount, IsOnline)
VALUES (1, 727, 222021, 5000, 10 )

DELETE  FROM Services
WHERE OperatorName = "InternetOperator"

SELECT *
FROM Services LEFT JOIN Payments
ON
Services.OperatorId = Payments.OperatorId