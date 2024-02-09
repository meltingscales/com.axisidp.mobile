## Findings summary

### gitleaks

2 generic API keys are exposed.

### apkurlgrep

- 1 Google Maps API key exposed
- https://idpm.axisbank.co.in/ - Potential attack target, should run nmap and dirb


### Snyk SAST

Not processed yet.

## Commands

```
adb shell pm path com.axisidp.mobile

adb pull /data/app/~~i4Y8dCzJqsJSNgvXa0aZiQ==/com.axisidp.mobile-BTm9QCqAgoQiVAU0miILLg==/base.apk

~/go/bin/apkurlgrep -a com.axisidp.mobile.apk > apkurlgrep.txt

apktool d com.axisidp.mobile.apk

gitleaks detect --report-path gitleaks.json
```
