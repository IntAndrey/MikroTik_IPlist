:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219446 address=82.24.40.0/24} on-error {}
:do {add list=$AddressList comment=AS219446 address=82.40.22.0/24} on-error {}
