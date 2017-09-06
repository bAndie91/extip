# extip
Fetch external IP from known ext. ip providers

# Benefits
It queries servers in parallel, so returns faster.

# Options
```
 -T, --timeout FLOAT     Overall timeout waiting for responses (2.5)
 -d, --details           Display each service's response (off)
 -q, --quiet             Suppress HTTP errors (off)
 -u, --url URL URL ...   Define extip services (myexternalip.com/raw curlmyip.com ident.me https://tnx.nl/ip ipecho.net/plain ip.appspot.com whatismyip.akamai.com wtfismyip.com/text ipof.in/txt bot.whatismyipaddress.com wgetip.com ip.tyk.nu ifconfig.me/ip icanhazip.com corz.org/ip ipinfo.io/ip)
 -A, --add-url URL ...   Add extip services to the base set
 -R, --remove-url URL... Remove extip services from the base set
```
