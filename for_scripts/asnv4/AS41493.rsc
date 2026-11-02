:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41493 address=195.24.250.0/24} on-error {}
:do {add list=$AddressList comment=AS41493 address=195.93.196.0/24} on-error {}
