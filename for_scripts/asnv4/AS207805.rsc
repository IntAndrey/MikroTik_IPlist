:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207805 address=87.76.131.0/24} on-error {}
