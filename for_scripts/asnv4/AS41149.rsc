:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41149 address=185.80.56.0/24} on-error {}
