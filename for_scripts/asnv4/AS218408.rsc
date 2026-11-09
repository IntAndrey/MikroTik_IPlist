:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218408 address=185.244.120.0/24} on-error {}
:do {add list=$AddressList comment=AS218408 address=85.255.80.0/24} on-error {}
