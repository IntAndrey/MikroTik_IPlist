:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154837 address=43.241.118.0/24} on-error {}
