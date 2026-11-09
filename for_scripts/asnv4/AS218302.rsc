:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218302 address=212.108.97.0/24} on-error {}
:do {add list=$AddressList comment=AS218302 address=87.107.163.0/24} on-error {}
