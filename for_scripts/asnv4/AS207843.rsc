:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207843 address=2.58.165.0/24} on-error {}
:do {add list=$AddressList comment=AS207843 address=2.58.167.0/24} on-error {}
