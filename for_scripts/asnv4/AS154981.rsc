:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154981 address=43.228.252.0/24} on-error {}
