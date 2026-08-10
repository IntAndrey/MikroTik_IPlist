:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40268 address=23.171.232.0/24} on-error {}
:do {add list=$AddressList comment=AS40268 address=23.246.140.0/23} on-error {}
