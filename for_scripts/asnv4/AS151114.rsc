:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151114 address=103.211.168.0/24} on-error {}
