:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219279 address=150.251.60.0/24} on-error {}
