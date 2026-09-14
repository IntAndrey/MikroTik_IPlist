:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263267 address=179.108.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263267 address=179.108.28.0/23} on-error {}
:do {add list=$AddressList comment=AS263267 address=179.108.30.0/24} on-error {}
