:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198805 address=192.6.155.0/24} on-error {}
:do {add list=$AddressList comment=AS198805 address=87.86.174.0/24} on-error {}
