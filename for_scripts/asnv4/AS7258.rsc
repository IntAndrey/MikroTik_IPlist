:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7258 address=216.57.224.0/20} on-error {}
