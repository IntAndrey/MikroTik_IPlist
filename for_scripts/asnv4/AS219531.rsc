:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219531 address=31.170.192.0/21} on-error {}
:do {add list=$AddressList comment=AS219531 address=86.105.240.0/24} on-error {}
