:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27395 address=104.156.156.0/24} on-error {}
:do {add list=$AddressList comment=AS27395 address=104.156.159.0/24} on-error {}
:do {add list=$AddressList comment=AS27395 address=155.254.220.0/22} on-error {}
