:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204293 address=191.44.92.0/24} on-error {}
