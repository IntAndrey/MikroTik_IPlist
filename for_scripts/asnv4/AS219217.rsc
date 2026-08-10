:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219217 address=152.89.251.0/24} on-error {}
:do {add list=$AddressList comment=AS219217 address=82.139.227.0/24} on-error {}
