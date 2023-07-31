# extip
Fetch external IP from known external IP providers

# Benefits
It queries servers in parallel, so returns faster.

# Options
```
 -T, --timeout FLOAT     Overall timeout waiting for responses (2.5)
 -d, --details           Display each service's response (off)
 -q, --quiet             Suppress HTTP errors (off)
 -u, --url URL URL ...   Define extip services (myexternalip.com/raw curlmyip.com ident.me https://tnx.nl/ip ipecho.net/plain ip.appspot.com whatismyip.akamai.com wtfismyip.com/text ipof.in/txt bot.whatismyipaddress.com wgetip.com ip.tyk.nu ifconfig.me/ip icanhazip.com corz.org/ip ipinfo.io/ip https://simplesniff.com/ip)
 -A, --add-url URL ...   Add extip services to the base set
 -R, --remove-url URL ...    Remove extip services from the base set
```

# External IP provider definition syntax

`[<SCHEMA>://]<HOST>[/<PATH>][|<FILTER>]`

where `<SCHEMA>` is `http` (default), `https`, or `dns`;
`<HOST>` is the host (domain name) or the DNS resolver address for DNS to ask from;
`<PATH>` is obvious for HTTP, and `<RECORD>/<TYPE>` for DNS;
`<FILTER>` is an internal method to transform not-clean reply: currently
`firstline`, `cloudflare_trace`, and `csv2` are supported.

If you want to use the system default DNS resolver to query `<SOMEPROVIDER>`'s TXT record,
type `dns://-/<SOMEPROVIDER>/TXT`.

# issues
Please submit issues via PR to some file `<TITLE>.txt` or `<TITLE>.md` on `issues` branch.
