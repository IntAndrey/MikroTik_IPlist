:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140185 address=16.216.32.0/24} on-error {}
:do {add list=$AddressList comment=AS140185 address=2.27.163.0/24} on-error {}
:do {add list=$AddressList comment=AS140185 address=78.105.141.0/24} on-error {}
