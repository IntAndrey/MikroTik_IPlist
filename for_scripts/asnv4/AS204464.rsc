:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204464 address=62.144.62.0/24} on-error {}
