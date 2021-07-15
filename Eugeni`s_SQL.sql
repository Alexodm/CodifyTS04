SELECT PersonalAccount
FROM Payments
GROUP BY PersonalAccount



SELECT PersonalAccount, SUM(PaymentAmount) AS Total_Sum
FROM Payments
GROUP BY PersonalAccount



SELECT OperatorName 
FROM Services
GROUP BY OperatorName 



SELECT OperatorService, OperatorName
FROM Services



SELECT OperatorName AS Operator, OperatorService AS Service
FROM Services
