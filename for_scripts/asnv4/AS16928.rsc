:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16928 address=192.249.42.0/23} on-error {}
:do {add list=$AddressList comment=AS16928 address=192.249.44.0/24} on-error {}
