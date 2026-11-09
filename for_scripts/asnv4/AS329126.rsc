:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329126 address=102.200.188.0/24} on-error {}
:do {add list=$AddressList comment=AS329126 address=102.206.92.0/22} on-error {}
:do {add list=$AddressList comment=AS329126 address=102.214.116.0/22} on-error {}
