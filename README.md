# OVH API Bash CLI

A bash CLI for the OVH API.

```
> d run --rm --env-file thb.env krkr/ovshapi GET /me | jq .firstname
--> GET https://api.ovh.com/1.0/me 200 in 0.694s
"blurb"
```