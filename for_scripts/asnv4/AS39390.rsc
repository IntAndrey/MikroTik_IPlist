:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39390 address=185.241.80.0/23} on-error {}
:do {add list=$AddressList comment=AS39390 address=185.241.82.0/24} on-error {}
