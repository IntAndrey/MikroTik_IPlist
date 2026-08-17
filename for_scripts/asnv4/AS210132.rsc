:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210132 address=103.17.203.0/24} on-error {}
