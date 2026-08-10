:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151980 address=159.153.171.0/24} on-error {}
:do {add list=$AddressList comment=AS151980 address=159.153.216.0/23} on-error {}
