AUTH=""

curl -u "${AUTH}" \
-X POST "https://api-cloud.browserstack.com/app-automate/xcuitest/v2/test-suite" \
-F "file=@Tests iOS-Runner.zip"

curl -u "${AUTH}" \
-X POST "https://api-cloud.browserstack.com/app-automate/xcuitest/v2/app" \
-F "file=@PerfDemo.ipa"
