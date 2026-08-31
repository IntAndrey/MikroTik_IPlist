:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18245 address=59.108.45.0/24} on-error {}
:do {add list=$AddressList comment=AS18245 address=59.108.91.0/24} on-error {}
