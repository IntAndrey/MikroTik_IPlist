:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219246 address=86.105.193.0/24} on-error {}
