:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199156 address=66.228.88.0/24} on-error {}
