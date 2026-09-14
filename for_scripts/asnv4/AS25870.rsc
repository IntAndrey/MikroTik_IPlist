:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25870 address=149.112.137.0/24} on-error {}
