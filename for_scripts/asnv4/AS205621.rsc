:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205621 address=62.144.56.0/24} on-error {}
