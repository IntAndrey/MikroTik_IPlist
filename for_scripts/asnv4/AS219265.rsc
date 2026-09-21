:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219265 address=150.251.61.0/24} on-error {}
