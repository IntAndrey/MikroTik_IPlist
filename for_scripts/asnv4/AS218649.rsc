:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218649 address=79.170.198.0/24} on-error {}
