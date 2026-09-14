:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24344 address=202.29.60.0/24} on-error {}
