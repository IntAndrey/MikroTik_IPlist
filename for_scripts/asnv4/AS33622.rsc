:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33622 address=156.9.0.0/22} on-error {}
:do {add list=$AddressList comment=AS33622 address=23.172.248.0/24} on-error {}
