:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402959 address=23.163.52.0/24} on-error {}
