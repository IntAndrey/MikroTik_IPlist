:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24992 address=81.16.108.0/22} on-error {}
