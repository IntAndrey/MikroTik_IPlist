:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218490 address=177.202.96.0/24} on-error {}
:do {add list=$AddressList comment=AS218490 address=201.58.150.0/24} on-error {}
