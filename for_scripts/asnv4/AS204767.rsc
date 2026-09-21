:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204767 address=87.192.40.0/24} on-error {}
