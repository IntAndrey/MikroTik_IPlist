:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270580 address=189.126.92.0/22} on-error {}
:do {add list=$AddressList comment=AS270580 address=38.226.143.0/24} on-error {}
