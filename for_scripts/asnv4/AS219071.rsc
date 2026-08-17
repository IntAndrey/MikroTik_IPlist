:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219071 address=82.21.197.0/24} on-error {}
