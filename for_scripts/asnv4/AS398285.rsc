:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398285 address=204.69.220.0/24} on-error {}
:do {add list=$AddressList comment=AS398285 address=74.3.150.0/24} on-error {}
