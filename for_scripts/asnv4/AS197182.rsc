:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197182 address=45.9.23.0/24} on-error {}
:do {add list=$AddressList comment=AS197182 address=91.148.162.0/24} on-error {}
