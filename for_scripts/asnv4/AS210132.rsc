:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210132 address=44.30.185.0/24} on-error {}
