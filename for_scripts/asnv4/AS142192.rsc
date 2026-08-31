:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142192 address=192.232.62.0/23} on-error {}
:do {add list=$AddressList comment=AS142192 address=202.94.165.0/24} on-error {}
