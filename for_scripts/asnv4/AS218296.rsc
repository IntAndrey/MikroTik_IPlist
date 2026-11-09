:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218296 address=179.253.100.0/23} on-error {}
:do {add list=$AddressList comment=AS218296 address=179.253.98.0/24} on-error {}
