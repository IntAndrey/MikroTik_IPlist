:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56885 address=46.102.109.0/24} on-error {}
