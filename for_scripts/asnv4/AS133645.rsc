:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133645 address=103.228.72.0/24} on-error {}
:do {add list=$AddressList comment=AS133645 address=192.232.57.0/24} on-error {}
