:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401661 address=16.5.0.0/24} on-error {}
:do {add list=$AddressList comment=AS401661 address=198.89.99.0/24} on-error {}
