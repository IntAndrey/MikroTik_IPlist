:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219272 address=191.44.93.0/24} on-error {}
