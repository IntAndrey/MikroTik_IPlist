:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58293 address=185.195.51.0/24} on-error {}
:do {add list=$AddressList comment=AS58293 address=45.11.200.0/24} on-error {}
