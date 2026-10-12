:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218527 address=217.60.95.0/24} on-error {}
