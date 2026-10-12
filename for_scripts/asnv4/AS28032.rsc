:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28032 address=200.233.46.0/24} on-error {}
