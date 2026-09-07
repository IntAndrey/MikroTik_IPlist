:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270316 address=189.126.12.0/22} on-error {}
:do {add list=$AddressList comment=AS270316 address=38.226.116.0/24} on-error {}
