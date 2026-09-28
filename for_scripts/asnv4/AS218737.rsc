:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218737 address=216.23.76.0/22} on-error {}
