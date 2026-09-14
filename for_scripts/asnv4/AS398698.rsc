:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398698 address=185.177.24.0/24} on-error {}
:do {add list=$AddressList comment=AS398698 address=207.180.40.0/24} on-error {}
:do {add list=$AddressList comment=AS398698 address=23.165.176.0/24} on-error {}
