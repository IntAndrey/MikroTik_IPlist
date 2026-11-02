:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50401 address=91.222.112.0/22} on-error {}
