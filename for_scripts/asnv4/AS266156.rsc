:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266156 address=192.144.68.0/23} on-error {}
:do {add list=$AddressList comment=AS266156 address=192.144.70.0/24} on-error {}
