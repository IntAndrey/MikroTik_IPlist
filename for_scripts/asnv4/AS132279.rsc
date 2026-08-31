:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132279 address=203.2.185.0/24} on-error {}
:do {add list=$AddressList comment=AS132279 address=203.2.186.0/24} on-error {}
