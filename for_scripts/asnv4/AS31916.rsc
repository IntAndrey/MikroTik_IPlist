:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31916 address=207.174.22.0/24} on-error {}
