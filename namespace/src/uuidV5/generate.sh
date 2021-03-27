#!/bin/bash
curl 'https://www.uuidtools.com/api/generate/v5/namespace/ns:url/name/com.manifoldfinance' \
  -H 'authority: www.uuidtools.com' \
  -H 'sec-ch-ua: " Not;A Brand";v="99", "Google Chrome";v="91", "Chromium";v="91"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'upgrade-insecure-requests: 1' \
  -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4455.2 Safari/537.36' \
  -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
  -H 'sec-fetch-site: none' \
  -H 'sec-fetch-mode: navigate' \
  -H 'sec-fetch-user: ?1' \
  -H 'sec-fetch-dest: document' \
  -H 'accept-language: en-US,en;q=0.9' \
  -H 'cookie: cf_chl_2=c9b2e6aae8c7659; cf_chl_prog=x21; cf_clearance=0183acb3475d76890a46d11c0d2e150f30cec06e-1616808801-0-150; __cfduid=d91bd078b0069de11346d40990eb70bff1616808801' \
  --compressed
