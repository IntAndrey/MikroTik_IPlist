:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402829 address=23.162.28.0/24} on-error {}
