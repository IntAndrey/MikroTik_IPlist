:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212994 address=185.237.216.0/23} on-error {}
:do {add list=$AddressList comment=AS212994 address=185.39.28.0/23} on-error {}
:do {add list=$AddressList comment=AS212994 address=94.131.54.0/24} on-error {}
