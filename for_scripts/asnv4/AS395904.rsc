:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395904 address=23.155.44.0/24} on-error {}
:do {add list=$AddressList comment=AS395904 address=69.80.225.0/24} on-error {}
