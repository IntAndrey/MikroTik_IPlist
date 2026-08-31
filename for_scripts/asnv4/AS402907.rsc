:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402907 address=23.162.156.0/24} on-error {}
