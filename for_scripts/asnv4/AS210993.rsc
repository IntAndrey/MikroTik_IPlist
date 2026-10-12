:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210993 address=192.124.189.0/24} on-error {}
:do {add list=$AddressList comment=AS210993 address=80.71.232.0/24} on-error {}
