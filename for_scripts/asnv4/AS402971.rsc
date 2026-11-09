:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402971 address=156.9.44.0/22} on-error {}
:do {add list=$AddressList comment=AS402971 address=23.163.44.0/24} on-error {}
