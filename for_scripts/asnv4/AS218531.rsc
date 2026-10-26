:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218531 address=212.21.101.0/24} on-error {}
:do {add list=$AddressList comment=AS218531 address=212.46.132.0/24} on-error {}
