:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23456 address=185.213.166.0/24} on-error {}
