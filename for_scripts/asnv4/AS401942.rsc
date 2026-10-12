:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401942 address=23.155.148.0/24} on-error {}
