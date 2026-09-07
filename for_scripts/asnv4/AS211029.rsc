:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211029 address=185.23.240.0/22} on-error {}
:do {add list=$AddressList comment=AS211029 address=185.253.244.0/22} on-error {}
