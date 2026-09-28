:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218992 address=87.199.133.0/24} on-error {}
