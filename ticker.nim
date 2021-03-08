import httpclient
var
  client = newHttpClient()
  btcPrice = client.getContent("https://api.cryptonator.com/api/ticker/btc-usd")
  ethPrice = client.getContent("https://api.cryptonator.com/api/ticker/eth-usd")
  adaPrice = client.getContent("https://api.cryptonator.com/api/ticker/ada-usd")
  xrpPrice = client.getContent("https://api.cryptonator.com/api/ticker/xrp-usd")
echo btcPrice
echo ethPrice
echo adaPrice
echo xrpPrice
