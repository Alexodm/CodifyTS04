SELECT * FROM Payments WHERE PersonalAccount = '996770394000' and PaymentAmount >= '10'

UPDATE Payments set PersonalAccount='996553131313' WHERE PersonalAccount='996777394000' or PaymentAmount>60

SELECT * from Services where MaxAmount<='5000' and OperatorName='EwalletFO'

INSERT INTO EncashmentInfo (Id, PartnerID, EnDate, EnAmount, IsOnline) VALUES ('1', '1', '06.07.2021', '7700', '1')

DELETE from Services where OperatorName='InternetOperator'