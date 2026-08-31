:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204115 address=201.3.123.0/24} on-error {}
:do {add list=$AddressList comment=AS204115 address=62.106.84.0/24} on-error {}
