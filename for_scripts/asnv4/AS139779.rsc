:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139779 address=103.146.85.0/24} on-error {}
:do {add list=$AddressList comment=AS139779 address=103.179.126.0/24} on-error {}
:do {add list=$AddressList comment=AS139779 address=103.181.71.0/24} on-error {}
