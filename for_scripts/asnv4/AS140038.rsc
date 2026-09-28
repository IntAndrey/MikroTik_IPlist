:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140038 address=103.106.118.0/24} on-error {}
