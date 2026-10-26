:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198805 address=193.22.86.0/24} on-error {}
