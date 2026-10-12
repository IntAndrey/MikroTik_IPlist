:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134841 address=103.139.133.0/24} on-error {}
:do {add list=$AddressList comment=AS134841 address=103.203.92.0/22} on-error {}
