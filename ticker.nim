import httpclient, strutils



var
  cryptoNames: seq[string]
  client = newHttpClient()
  tickerStr = "https://api.cryptonator.com/api/ticker/"

cryptoNames = @["btc-usd", "eth-usd", "ada-usd", "xrp-usd", "doge-usd", "bnb-usd", "algo-usd"]

for crypto in cryptoNames:
  let price = tickerStr & crypto
  echo client.getContent(price)
