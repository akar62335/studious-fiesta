#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e63f8cce-41ce-41cc-959a-689d5703dd61/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
