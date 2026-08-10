:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393341 address=198.62.233.0/24} on-error {}
:do {add list=$AddressList comment=AS393341 address=205.143.48.0/21} on-error {}
