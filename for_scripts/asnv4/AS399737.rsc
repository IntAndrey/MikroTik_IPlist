:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399737 address=23.165.8.0/24} on-error {}
