:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41800 address=185.196.8.0/24} on-error {}
:do {add list=$AddressList comment=AS41800 address=194.0.108.0/22} on-error {}
