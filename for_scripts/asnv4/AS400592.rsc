:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400592 address=167.94.54.0/24} on-error {}
:do {add list=$AddressList comment=AS400592 address=167.94.64.0/24} on-error {}
