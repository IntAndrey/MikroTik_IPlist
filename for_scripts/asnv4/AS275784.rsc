:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275784 address=206.84.207.0/24} on-error {}
