:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270675 address=177.37.24.0/23} on-error {}
:do {add list=$AddressList comment=AS270675 address=177.37.27.0/24} on-error {}
