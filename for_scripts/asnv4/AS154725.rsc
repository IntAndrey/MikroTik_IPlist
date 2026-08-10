:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154725 address=89.43.45.0/24} on-error {}
