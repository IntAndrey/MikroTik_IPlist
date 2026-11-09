:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218479 address=143.14.12.0/24} on-error {}
:do {add list=$AddressList comment=AS218479 address=143.20.69.0/24} on-error {}
:do {add list=$AddressList comment=AS218479 address=185.166.237.0/24} on-error {}
