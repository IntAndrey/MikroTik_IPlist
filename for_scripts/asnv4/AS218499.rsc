:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218499 address=31.56.122.0/24} on-error {}
:do {add list=$AddressList comment=AS218499 address=89.167.165.0/24} on-error {}
:do {add list=$AddressList comment=AS218499 address=89.207.179.0/24} on-error {}
