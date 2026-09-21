:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271352 address=164.163.65.0/24} on-error {}
:do {add list=$AddressList comment=AS271352 address=181.232.168.0/22} on-error {}
