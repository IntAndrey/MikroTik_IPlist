:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401694 address=23.139.180.0/24} on-error {}
