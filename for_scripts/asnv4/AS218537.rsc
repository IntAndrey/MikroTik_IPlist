:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218537 address=130.78.28.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=201.3.237.0/24} on-error {}
:do {add list=$AddressList comment=AS218537 address=201.7.27.0/24} on-error {}
