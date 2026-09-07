:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393855 address=188.220.57.0/24} on-error {}
