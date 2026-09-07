:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150333 address=103.15.163.0/24} on-error {}
