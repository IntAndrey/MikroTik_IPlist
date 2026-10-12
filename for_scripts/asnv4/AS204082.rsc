:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204082 address=185.109.240.0/22} on-error {}
