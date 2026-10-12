:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218582 address=31.57.2.0/24} on-error {}
