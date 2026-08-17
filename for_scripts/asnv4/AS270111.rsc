:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270111 address=189.51.168.0/23} on-error {}
:do {add list=$AddressList comment=AS270111 address=189.51.171.0/24} on-error {}
