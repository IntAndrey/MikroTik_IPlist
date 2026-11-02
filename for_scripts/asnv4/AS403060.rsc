:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403060 address=23.166.28.0/24} on-error {}
