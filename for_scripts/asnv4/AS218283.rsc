:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218283 address=109.65.1.0/24} on-error {}
