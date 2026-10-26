:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62889 address=139.138.55.0/24} on-error {}
:do {add list=$AddressList comment=AS62889 address=198.52.38.0/24} on-error {}
