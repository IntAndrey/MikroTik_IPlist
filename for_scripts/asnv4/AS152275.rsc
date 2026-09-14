:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152275 address=211.171.8.0/24} on-error {}
