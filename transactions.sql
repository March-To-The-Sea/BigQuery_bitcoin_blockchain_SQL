WITH transaction_output AS  
  (SELECT timestamp, outputs
  FROM bigquery-public-data.bitcoin_blockchain.transactions
  LIMIT 1000000)

SELECT *
FROM transaction_output