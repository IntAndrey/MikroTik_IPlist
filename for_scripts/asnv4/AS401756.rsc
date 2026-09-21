:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401756 address=23.163.140.0/24} on-error {}
