AUTH=""
TEST_SUITE=$1
APP=$2

JSON_BODY="{\"devices\": [\"iPhone 12 Pro-14\"], \"app\": \"${APP}\", \"testSuite\": \"${TEST_SUITE}\"}"

curl -u "${AUTH}" \
-X POST "https://api-cloud.browserstack.com/app-automate/xcuitest/v2/build" \
-d "${JSON_BODY}" \
-H "Content-Type: application/json"
