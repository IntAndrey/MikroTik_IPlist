:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402810 address=23.162.220.0/24} on-error {}
:do {add list=$AddressList comment=AS402810 address=5.199.1.0/24} on-error {}
