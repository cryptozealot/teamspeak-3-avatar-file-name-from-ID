#!/bin/bash

uid=$1

b64decodeduid=`base64 -d <<< $uid`

hexuid=`xxd -p <<< $b64decodeduid`

hexuid=${hexuid:0:40}

result=`echo $hexuid | tr 'a' 'k' | tr 'b' 'l' | tr 'c' 'm' | tr 'd' 'n' | tr 'e' 'o' | tr 'f' 'p'`

result=`echo $result | tr '0' 'a' | tr '1' 'b' | tr '2' 'c' | tr '3' 'd' | tr '4' 'e'  | tr '5' 'f' | tr '6' 'g' | tr '7' 'h' | tr '8' 'i' | tr '9' 'j'`

result="avatar_$result"

echo $result

