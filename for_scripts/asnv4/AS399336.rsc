:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399336 address=165.140.35.0/24} on-error {}
