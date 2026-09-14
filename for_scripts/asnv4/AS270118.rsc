:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270118 address=185.12.7.0/24} on-error {}
:do {add list=$AddressList comment=AS270118 address=201.159.46.0/23} on-error {}
