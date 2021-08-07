environment="Production"
region="ap-southeast-2"
domain_name="expensely.com.au"
records=[
  {
    name    = "_github-challenge-expensely"
    type    = "TXT"
    ttl     = 3600
    records = [
      "6f0418f39e"
    ]
  },
  {
    name    = ""
    type    = "MX"
    ttl     = 3600
    records = [
      "0 expensely-com-au.mail.protection.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "TXT"
    ttl     = 3600
    records = [
      "v=spf1 include:spf.protection.outlook.com -all"
    ]
  },
  {
    name    = "autodiscover"
    type    = "CNAME"
    ttl     = 3600
    records = [
      "autodiscover.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "A"
    ttl     = 3600
    records = [
      "127.0.0.1"
    ]
  },
  {
    name    = "preview"
    type    = "NS"
    ttl     = 3600
    records = [
      "ns-1013.awsdns-62.net",
      "ns-1430.awsdns-50.org",
      "ns-1538.awsdns-00.co.uk",
      "ns-158.awsdns-19.com"
    ]
  }
]

