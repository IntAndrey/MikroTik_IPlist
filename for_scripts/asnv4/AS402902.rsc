:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402902 address=192.133.251.0/24} on-error {}
:do {add list=$AddressList comment=AS402902 address=23.162.92.0/24} on-error {}
