:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142264 address=163.52.250.0/24} on-error {}
:do {add list=$AddressList comment=AS142264 address=198.15.25.0/24} on-error {}
