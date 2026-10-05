:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402899 address=68.166.213.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=94.118.33.0/24} on-error {}
