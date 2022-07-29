 aws --endpoint-url=http://localhost:4566 \
  lambda invoke \
  --function-name hello_lambda \
  --payload $(echo '{"n": 5}' | base64) \
  --log-type Tail \
  result.txt \
