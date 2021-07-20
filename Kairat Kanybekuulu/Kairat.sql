Select * From Payments
where PersonalAccount = 996770394000 and PaymentAmount >= 10

UPDATE Payments
SET PersonalAccount = 996558030592
WHERE PaymentAmount >60 OR  PersonalAccount = 996770394000

SELECT * FROM Services 
WHERE MaxAmount >= 5000 AND OperatorName = "EwalletFO"

INSERT INTO EncashmentInfo (ID, PartnerID, EnDate, EnAmount, IsOnline)
VALUES (1, 727, 222021, 5000, 10 )

INSERT INTO EncashmentInfo (ID, PartnerID, EnDate, EnAmount, IsOnline)
VALUES(13, 123, 103, 9901, 10000)

DELETE  FROM Services
WHERE OperatorName = "InternetOperator"

SELECT *
FROM Services LEFT JOIN Payments
ON
Services.OperatorId = Payments.OperatorId

SELECT *
FROM Services LEFT JOIN BillCollection
ON
Services.Comission = BillCollection.BillCount