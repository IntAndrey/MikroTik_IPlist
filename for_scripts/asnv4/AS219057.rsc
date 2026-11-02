:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219057 address=68.164.66.0/24} on-error {}
