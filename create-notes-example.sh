#!/usr/bin/env bash

npx aws-api-gateway-cli-test \
--username='epicentar789@gmail.com' \
--password='Qwqw1212./' \
--user-pool-id='us-east-2_kwDccezvN' \
--app-client-id='21nqsa72fmegbtl3q609l73l35' \
--cognito-region='us-east-2' \
--identity-pool-id='us-east-2:de9ec3a9-9c80-4988-a10a-e98b5e7dfdb0' \
--invoke-url='https://gkguyvu9n7.execute-api.us-east-2.amazonaws.com/dev' \
--api-gateway-region='us-east-2' \
--path-template='/notes' \
--method='POST' \
--body='{"content":"hello world","attachment":"hello.jpg"}'