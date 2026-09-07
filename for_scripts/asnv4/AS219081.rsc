:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219081 address=31.24.255.0/24} on-error {}
