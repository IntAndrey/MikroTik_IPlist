:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149164 address=203.28.150.0/24} on-error {}
:do {add list=$AddressList comment=AS149164 address=45.249.62.0/24} on-error {}
