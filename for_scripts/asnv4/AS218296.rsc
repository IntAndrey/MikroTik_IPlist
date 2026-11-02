:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218296 address=179.253.101.0/24} on-error {}
