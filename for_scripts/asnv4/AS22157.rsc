:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22157 address=208.71.240.0/23} on-error {}
:do {add list=$AddressList comment=AS22157 address=208.71.247.0/24} on-error {}
