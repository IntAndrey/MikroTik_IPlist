:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20959 address=185.100.116.0/24} on-error {}
