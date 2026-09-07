:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267612 address=38.226.125.0/24} on-error {}
:do {add list=$AddressList comment=AS267612 address=45.71.64.0/22} on-error {}
