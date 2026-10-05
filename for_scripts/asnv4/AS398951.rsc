:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398951 address=23.130.60.0/24} on-error {}
