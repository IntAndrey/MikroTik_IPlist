:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402948 address=156.9.124.0/22} on-error {}
:do {add list=$AddressList comment=AS402948 address=23.163.60.0/24} on-error {}
