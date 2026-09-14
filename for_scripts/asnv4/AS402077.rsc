:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402077 address=206.109.86.0/24} on-error {}
