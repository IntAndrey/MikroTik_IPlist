:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275746 address=38.226.7.0/24} on-error {}
