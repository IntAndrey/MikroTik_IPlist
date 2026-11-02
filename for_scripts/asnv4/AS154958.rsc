:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154958 address=192.86.132.0/24} on-error {}
