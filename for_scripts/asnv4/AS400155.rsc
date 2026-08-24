:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400155 address=192.170.148.0/23} on-error {}
:do {add list=$AddressList comment=AS400155 address=206.225.24.0/24} on-error {}
