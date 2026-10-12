:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31916 address=208.66.111.0/24} on-error {}
