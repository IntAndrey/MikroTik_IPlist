:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52374 address=200.115.92.0/24} on-error {}
