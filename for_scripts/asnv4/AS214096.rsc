:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214096 address=185.192.219.0/24} on-error {}
