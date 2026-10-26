:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270611 address=187.17.128.0/23} on-error {}
:do {add list=$AddressList comment=AS270611 address=187.17.131.0/24} on-error {}
