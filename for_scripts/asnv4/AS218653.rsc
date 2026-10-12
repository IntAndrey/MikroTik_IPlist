:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218653 address=188.241.38.0/24} on-error {}
