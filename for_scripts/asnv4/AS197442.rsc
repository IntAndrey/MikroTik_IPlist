:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197442 address=206.109.198.0/24} on-error {}
