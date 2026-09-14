:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219497 address=192.36.116.0/24} on-error {}
