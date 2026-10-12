:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55089 address=198.163.183.0/24} on-error {}
