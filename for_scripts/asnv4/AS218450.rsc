:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218450 address=185.141.34.0/24} on-error {}
:do {add list=$AddressList comment=AS218450 address=185.254.239.0/24} on-error {}
