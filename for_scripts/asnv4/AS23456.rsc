:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23456 address=217.65.78.0/24} on-error {}
:do {add list=$AddressList comment=AS23456 address=77.83.59.0/24} on-error {}
