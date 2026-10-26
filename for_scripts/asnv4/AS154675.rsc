:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154675 address=162.4.114.0/23} on-error {}
:do {add list=$AddressList comment=AS154675 address=74.122.26.0/23} on-error {}
