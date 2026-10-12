:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402156 address=45.58.16.0/24} on-error {}
:do {add list=$AddressList comment=AS402156 address=45.58.24.0/24} on-error {}
