:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205181 address=185.227.16.0/23} on-error {}
:do {add list=$AddressList comment=AS205181 address=185.227.18.0/24} on-error {}
