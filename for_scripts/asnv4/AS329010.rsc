:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329010 address=102.217.12.0/24} on-error {}
