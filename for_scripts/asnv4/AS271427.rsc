:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271427 address=45.167.213.0/24} on-error {}
:do {add list=$AddressList comment=AS271427 address=45.167.214.0/24} on-error {}
