#!/bin/bash
echo "export AV_API="
curl "https://www.alphavantage.co/query?function=GLOBAL_QUOTE&symbol=AZN.LON&apikey=$AV_API"
