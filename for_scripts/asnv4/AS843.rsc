:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS843 address=206.130.13.0/24} on-error {}
