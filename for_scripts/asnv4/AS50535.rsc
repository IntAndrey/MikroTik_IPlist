:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50535 address=46.18.88.0/24} on-error {}
