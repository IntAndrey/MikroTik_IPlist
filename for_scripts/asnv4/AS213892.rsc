:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213892 address=193.201.47.0/24} on-error {}
:do {add list=$AddressList comment=AS213892 address=86.106.75.0/24} on-error {}
