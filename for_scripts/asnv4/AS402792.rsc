:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402792 address=23.165.252.0/24} on-error {}
