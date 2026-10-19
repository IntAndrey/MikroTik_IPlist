:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211396 address=38.10.140.0/22} on-error {}
:do {add list=$AddressList comment=AS211396 address=38.226.59.0/24} on-error {}
