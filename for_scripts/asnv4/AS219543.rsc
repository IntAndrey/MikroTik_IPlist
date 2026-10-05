:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219543 address=13.143.170.0/24} on-error {}
:do {add list=$AddressList comment=AS219543 address=2.27.153.0/24} on-error {}
:do {add list=$AddressList comment=AS219543 address=2.27.155.0/24} on-error {}
