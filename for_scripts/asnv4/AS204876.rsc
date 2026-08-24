:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204876 address=194.62.52.0/24} on-error {}
:do {add list=$AddressList comment=AS204876 address=82.108.212.0/24} on-error {}
