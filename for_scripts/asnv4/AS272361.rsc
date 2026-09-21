:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272361 address=38.58.169.0/24} on-error {}
