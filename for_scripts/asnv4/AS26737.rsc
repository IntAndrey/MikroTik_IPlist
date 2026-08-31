:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26737 address=104.206.55.0/24} on-error {}
:do {add list=$AddressList comment=AS26737 address=104.245.238.0/24} on-error {}
:do {add list=$AddressList comment=AS26737 address=198.153.208.0/24} on-error {}
