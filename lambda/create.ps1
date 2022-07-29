aws --endpoint-url=http://localhost:4566 `
   lambda create-function `
   --function-name hello_lambda `
   --runtime python3.9 `
   --zip-file  fileb://dist.zip `
   --role test-role `
   --handler lambda.my_handler
