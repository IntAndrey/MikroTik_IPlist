:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27137 address=139.241.234.0/24} on-error {}
