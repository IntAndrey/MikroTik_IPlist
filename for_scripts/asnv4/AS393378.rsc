:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393378 address=172.82.107.0/24} on-error {}
:do {add list=$AddressList comment=AS393378 address=198.97.53.0/24} on-error {}
