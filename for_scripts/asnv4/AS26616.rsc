:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26616 address=200.152.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.229.160.0/20} on-error {}
