:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154750 address=103.115.119.0/24} on-error {}
