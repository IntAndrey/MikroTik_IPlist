:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402795 address=64.95.156.0/24} on-error {}
