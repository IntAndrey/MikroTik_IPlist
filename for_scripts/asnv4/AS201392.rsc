:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201392 address=216.86.69.0/24} on-error {}
