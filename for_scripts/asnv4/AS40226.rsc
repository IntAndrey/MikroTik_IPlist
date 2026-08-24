:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40226 address=208.69.196.0/23} on-error {}
:do {add list=$AddressList comment=AS40226 address=208.69.198.0/24} on-error {}
