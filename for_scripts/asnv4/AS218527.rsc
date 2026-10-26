:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218527 address=201.58.153.0/24} on-error {}
:do {add list=$AddressList comment=AS218527 address=79.182.14.0/24} on-error {}
